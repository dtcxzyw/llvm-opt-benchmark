target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.QueryDesc = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i8, ptr }
%struct.PlannedStmt = type { i32, i32, i64, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.RTEPermissionInfo = type { i32, i32, i8, i64, i32, ptr, ptr, ptr }
%struct.PlanRowMark = type { i32, i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.RangeTblEntry = type { i32, ptr, ptr, i32, i32, i8, i8, i32, i32, ptr, ptr, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, double, ptr, i8, i8, ptr }
%struct.ExecRowMark = type { ptr, i32, i32, i32, i32, i32, i32, i32, i8, %struct.ItemPointerData, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.Expr = type { i32 }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.JunkFilter = type { i32, ptr, ptr, ptr, ptr }
%struct._DestReceiver = type { ptr, ptr, ptr, ptr, i32 }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ResultRelInfo = type { i32, i32, ptr, i32, ptr, ptr, i16, ptr, i8, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, [3 x ptr], ptr, ptr, ptr, i8, ptr, i8, ptr, ptr, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FdwRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TriggerDesc = type { ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.Node = type { i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.TupleConstr = type { ptr, ptr, ptr, i16, i16, i8, i8, i8 }
%struct.ConstrCheck = type { ptr, ptr, i8, i8, i8 }
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
@.str.2 = private unnamed_addr constant [28 x i8] c"cannot change sequence \22%s\22\00", align 1
@__func__.CheckValidResultRel = private unnamed_addr constant [20 x i8] c"CheckValidResultRel\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"cannot change TOAST relation \22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"cannot change materialized view \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"cannot insert into foreign table \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"foreign table \22%s\22 does not allow inserts\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"cannot update foreign table \22%s\22\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"foreign table \22%s\22 does not allow updates\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"cannot delete from foreign table \22%s\22\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"foreign table \22%s\22 does not allow deletes\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"unrecognized CmdType: %d\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"cannot change relation \22%s\22\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"cannot find ancestors of a non-partition result relation\00", align 1
@__func__.ExecGetAncestorResultRels = private unnamed_addr constant [26 x i8] c"ExecGetAncestorResultRels\00", align 1
@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@.str.14 = private unnamed_addr constant [56 x i8] c"new row for relation \22%s\22 violates partition constraint\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Failing row contains %s.\00", align 1
@__func__.ExecPartitionCheckEmitError = private unnamed_addr constant [28 x i8] c"ExecPartitionCheckEmitError\00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"null value in column \22%s\22 of relation \22%s\22 violates not-null constraint\00", align 1
@__func__.ExecConstraints = private unnamed_addr constant [16 x i8] c"ExecConstraints\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"new row for relation \22%s\22 violates check constraint \22%s\22\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"new row violates check option for view \22%s\22\00", align 1
@__func__.ExecWithCheckOptions = private unnamed_addr constant [21 x i8] c"ExecWithCheckOptions\00", align 1
@.str.19 = private unnamed_addr constant [63 x i8] c"new row violates row-level security policy \22%s\22 for table \22%s\22\00", align 1
@.str.20 = private unnamed_addr constant [58 x i8] c"new row violates row-level security policy for table \22%s\22\00", align 1
@.str.21 = private unnamed_addr constant [85 x i8] c"target row violates row-level security policy \22%s\22 (USING expression) for table \22%s\22\00", align 1
@.str.22 = private unnamed_addr constant [80 x i8] c"target row violates row-level security policy (USING expression) for table \22%s\22\00", align 1
@.str.23 = private unnamed_addr constant [82 x i8] c"new row violates row-level security policy \22%s\22 (USING expression) for table \22%s\22\00", align 1
@.str.24 = private unnamed_addr constant [77 x i8] c"new row violates row-level security policy (USING expression) for table \22%s\22\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"unrecognized WCO kind: %u\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"virtual\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c") = \00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"failed to find ExecRowMark for rangetable index %u\00", align 1
@__func__.ExecFindRowMark = private unnamed_addr constant [16 x i8] c"ExecFindRowMark\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"ctid%u\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"could not find junk %s column\00", align 1
@__func__.ExecBuildAuxRowMark = private unnamed_addr constant [20 x i8] c"ExecBuildAuxRowMark\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"wholerow%u\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"tableoid%u\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"EvalPlanQual doesn't support locking rowmarks\00", align 1
@__func__.EvalPlanQualFetchRowMark = private unnamed_addr constant [25 x i8] c"EvalPlanQualFetchRowMark\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"cannot lock rows in foreign table \22%s\22\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"failed to fetch tuple for EvalPlanQual recheck\00", align 1
@SnapshotAnyData = external global %struct.SnapshotData, align 8
@CurrentMemoryContext = external global ptr, align 8
@.str.39 = private unnamed_addr constant [36 x i8] c"whole-row update is not implemented\00", align 1
@__func__.ExecCheckPermissionsModified = private unnamed_addr constant [29 x i8] c"ExecCheckPermissionsModified\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"unrecognized markType: %d\00", align 1
@__func__.InitPlan = private unnamed_addr constant [9 x i8] c"InitPlan\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"cannot lock rows in sequence \22%s\22\00", align 1
@__func__.CheckValidRowMarkRel = private unnamed_addr constant [21 x i8] c"CheckValidRowMarkRel\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"cannot lock rows in TOAST relation \22%s\22\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"cannot lock rows in view \22%s\22\00", align 1
@.str.44 = private unnamed_addr constant [43 x i8] c"cannot lock rows in materialized view \22%s\22\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"cannot lock rows in relation \22%s\22\00", align 1
@.str.46 = private unnamed_addr constant [53 x i8] c"%d pg_constraint record(s) missing for relation \22%s\22\00", align 1
@__func__.ExecRelCheck = private unnamed_addr constant [13 x i8] c"ExecRelCheck\00", align 1
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
  %6 = getelementptr inbounds nuw %struct.QueryDesc, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %7, i32 0, i32 2
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i8, ptr @XactReadOnly, align 1, !range !4, !noundef !5
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
  %18 = getelementptr inbounds nuw %struct.QueryDesc, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @ExecCheckXactReadOnly(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %12, %10
  %21 = call ptr @CreateExecutorState()
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.QueryDesc, ptr %23, i32 0, i32 10
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.EState, ptr %25, i32 0, i32 25
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @MemoryContextSwitchTo(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.QueryDesc, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.EState, ptr %32, i32 0, i32 22
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.QueryDesc, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %36, i32 0, i32 22
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %53

40:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.QueryDesc, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %43, i32 0, i32 22
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @list_length(ptr noundef %45)
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 24
  %50 = call ptr @palloc0(i64 noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.EState, ptr %51, i32 0, i32 23
  store ptr %50, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %53

53:                                               ; preds = %40, %20
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.QueryDesc, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.EState, ptr %57, i32 0, i32 14
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.QueryDesc, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.EState, ptr %62, i32 0, i32 24
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.QueryDesc, ptr %64, i32 0, i32 0
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
  %69 = getelementptr inbounds nuw %struct.QueryDesc, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %70, i32 0, i32 19
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %81, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.QueryDesc, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %77, i32 0, i32 4
  %79 = load i8, ptr %78, align 1, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %85

81:                                               ; preds = %74, %67
  %82 = call i32 @GetCurrentCommandId(i1 noundef zeroext true)
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.EState, ptr %83, i32 0, i32 16
  store i32 %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %81, %74
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.QueryDesc, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %88, i32 0, i32 4
  %90 = load i8, ptr %89, align 1, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  br i1 %91, label %95, label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %4, align 4
  %94 = or i32 %93, 32
  store i32 %94, ptr %4, align 4
  br label %95

95:                                               ; preds = %92, %85
  br label %114

96:                                               ; preds = %53, %53, %53, %53
  %97 = call i32 @GetCurrentCommandId(i1 noundef zeroext true)
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.EState, ptr %98, i32 0, i32 16
  store i32 %97, ptr %99, align 8
  br label %114

100:                                              ; preds = %53
  br label %101

101:                                              ; preds = %100
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %103, label %106, label %111

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %105, label %106, label %111

106:                                              ; preds = %104, %102
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.QueryDesc, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %109)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 236, ptr noundef @__func__.standard_ExecutorStart)
  br label %111

111:                                              ; preds = %106, %104, %102
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %96, %95
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.QueryDesc, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @RegisterSnapshot(ptr noundef %117)
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.EState, ptr %119, i32 0, i32 2
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.QueryDesc, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @RegisterSnapshot(ptr noundef %123)
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.EState, ptr %125, i32 0, i32 3
  store ptr %124, ptr %126, align 8
  %127 = load i32, ptr %4, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.EState, ptr %128, i32 0, i32 29
  store i32 %127, ptr %129, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.QueryDesc, ptr %130, i32 0, i32 8
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.EState, ptr %133, i32 0, i32 30
  store i32 %132, ptr %134, align 4
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.QueryDesc, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %137, i32 0, i32 9
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.EState, ptr %140, i32 0, i32 41
  store i32 %139, ptr %141, align 8
  %142 = load i32, ptr %4, align 4
  %143 = and i32 %142, 33
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %114
  call void @AfterTriggerBeginQuery()
  br label %146

146:                                              ; preds = %145, %114
  %147 = load ptr, ptr %3, align 8
  %148 = load i32, ptr %4, align 4
  call void @InitPlan(ptr noundef %147, i32 noundef %148)
  %149 = load ptr, ptr %6, align 8
  %150 = call ptr @MemoryContextSwitchTo(ptr noundef %149)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare zeroext i1 @IsInParallelMode() #1

; Function Attrs: nounwind uwtable
define internal void @ExecCheckXactReadOnly(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %7 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %11, align 8
  %12 = getelementptr i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 4, i1 false)
  br label %13

13:                                               ; preds = %61, %1
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.List, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.List, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %union.ListCell, ptr %29, i64 %32
  store ptr %33, ptr %3, align 8
  br label %35

34:                                               ; preds = %17, %13
  store ptr null, ptr %3, align 8
  br label %35

35:                                               ; preds = %34, %25
  %36 = phi i32 [ 1, %25 ], [ 0, %34 ]
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  br label %65

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, -3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 4, ptr %5, align 4
  br label %58

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @get_rel_namespace(i32 noundef %51)
  %53 = call zeroext i1 @isTempNamespace(i32 noundef %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 4, ptr %5, align 4
  br label %58

55:                                               ; preds = %48
  %56 = load ptr, ptr %2, align 8
  %57 = call ptr @CreateCommandName(ptr noundef %56)
  call void @PreventCommandIfReadOnly(ptr noundef %57)
  store i32 0, ptr %5, align 4
  br label %58

58:                                               ; preds = %55, %54, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %59 = load i32, ptr %5, align 4
  switch i32 %59, label %79 [
    i32 0, label %60
    i32 4, label %61
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %58
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  br label %13, !llvm.loop !6

65:                                               ; preds = %38
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 1
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %71, i32 0, i32 4
  %73 = load i8, ptr %72, align 1, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %78

75:                                               ; preds = %70, %65
  %76 = load ptr, ptr %2, align 8
  %77 = call ptr @CreateCommandName(ptr noundef %76)
  call void @PreventCommandIfParallelMode(ptr noundef %77)
  br label %78

78:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void

79:                                               ; preds = %58
  unreachable
}

declare ptr @CreateExecutorState() #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @GetCurrentCommandId(i1 noundef zeroext) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.QueryDesc, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.QueryDesc, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.QueryDesc, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8
  %49 = call zeroext i1 @ExecCheckPermissions(ptr noundef %45, ptr noundef %48, i1 noundef zeroext true)
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @bms_copy(ptr noundef %57)
  call void @ExecInitRangeTable(ptr noundef %50, ptr noundef %51, ptr noundef %54, ptr noundef %58)
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.EState, ptr %60, i32 0, i32 9
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.EState, ptr %65, i32 0, i32 10
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %9, align 8
  call void @ExecDoInitialPruning(ptr noundef %67)
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %68, i32 0, i32 19
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %231

72:                                               ; preds = %2
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.EState, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = mul i64 %76, 8
  %78 = call ptr @palloc0(i64 noundef %77)
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.EState, ptr %79, i32 0, i32 7
  store ptr %78, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %81 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %82, i32 0, i32 19
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %81, align 8
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %85, align 8
  %86 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 4, i1 false)
  br label %87

87:                                               ; preds = %226, %72
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %108

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.List, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.List, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %union.ListCell, ptr %103, i64 %106
  store ptr %107, ptr %12, align 8
  br label %109

108:                                              ; preds = %91, %87
  store ptr null, ptr %12, align 8
  br label %109

109:                                              ; preds = %108, %99
  %110 = phi i32 [ 1, %99 ], [ 0, %108 ]
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  br label %230

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %116, i32 0, i32 8
  %118 = load i8, ptr %117, align 4, !range !4, !noundef !5
  %119 = trunc i8 %118 to i1
  br i1 %119, label %128, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds nuw %struct.EState, ptr %124, i32 0, i32 13
  %126 = load ptr, ptr %125, align 8
  %127 = call zeroext i1 @bms_is_member(i32 noundef %123, ptr noundef %126)
  br i1 %127, label %129, label %128

128:                                              ; preds = %120, %113
  store i32 4, ptr %15, align 4
  br label %223

129:                                              ; preds = %120
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = call ptr @exec_rt_fetch(i32 noundef %132, ptr noundef %133)
  %135 = getelementptr inbounds nuw %struct.RangeTblEntry, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %17, align 4
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 4
  switch i32 %139, label %147 [
    i32 0, label %140
    i32 1, label %140
    i32 2, label %140
    i32 3, label %140
    i32 4, label %140
    i32 5, label %146
  ]

140:                                              ; preds = %129, %129, %129, %129, %129
  %141 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = call ptr @ExecGetRangeTableRelation(ptr noundef %141, i32 noundef %144)
  store ptr %145, ptr %18, align 8
  br label %161

146:                                              ; preds = %129
  store ptr null, ptr %18, align 8
  br label %161

147:                                              ; preds = %129
  br label %148

148:                                              ; preds = %147
  br i1 true, label %149, label %151

149:                                              ; preds = %148
  %150 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %150, label %153, label %158

151:                                              ; preds = %148
  %152 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %152, label %153, label %158

153:                                              ; preds = %151, %149
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 4
  %157 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.40, i32 noundef %156)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 912, ptr noundef @__func__.InitPlan)
  br label %158

158:                                              ; preds = %153, %151, %149
  unreachable

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  store ptr null, ptr %18, align 8
  br label %161

161:                                              ; preds = %160, %146, %140
  %162 = load ptr, ptr %18, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = load ptr, ptr %18, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %166, i32 0, i32 4
  %168 = load i32, ptr %167, align 4
  call void @CheckValidRowMarkRel(ptr noundef %165, i32 noundef %168)
  br label %169

169:                                              ; preds = %164, %161
  %170 = call ptr @palloc(i64 noundef 56)
  store ptr %170, ptr %19, align 8
  %171 = load ptr, ptr %18, align 8
  %172 = load ptr, ptr %19, align 8
  %173 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %172, i32 0, i32 0
  store ptr %171, ptr %173, align 8
  %174 = load i32, ptr %17, align 4
  %175 = load ptr, ptr %19, align 8
  %176 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %175, i32 0, i32 1
  store i32 %174, ptr %176, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %19, align 8
  %181 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %180, i32 0, i32 2
  store i32 %179, ptr %181, align 4
  %182 = load ptr, ptr %16, align 8
  %183 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %185, i32 0, i32 3
  store i32 %184, ptr %186, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %19, align 8
  %191 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %190, i32 0, i32 4
  store i32 %189, ptr %191, align 4
  %192 = load ptr, ptr %16, align 8
  %193 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %19, align 8
  %196 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %195, i32 0, i32 5
  store i32 %194, ptr %196, align 8
  %197 = load ptr, ptr %16, align 8
  %198 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %19, align 8
  %201 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %200, i32 0, i32 6
  store i32 %199, ptr %201, align 4
  %202 = load ptr, ptr %16, align 8
  %203 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %202, i32 0, i32 7
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %19, align 8
  %206 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %205, i32 0, i32 7
  store i32 %204, ptr %206, align 8
  %207 = load ptr, ptr %19, align 8
  %208 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %207, i32 0, i32 8
  store i8 0, ptr %208, align 4
  %209 = load ptr, ptr %19, align 8
  %210 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %209, i32 0, i32 9
  call void @ItemPointerSetInvalid(ptr noundef %210)
  %211 = load ptr, ptr %19, align 8
  %212 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %211, i32 0, i32 10
  store ptr null, ptr %212, align 8
  %213 = load ptr, ptr %19, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds nuw %struct.EState, ptr %214, i32 0, i32 7
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %19, align 8
  %218 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 4
  %220 = sub i32 %219, 1
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw ptr, ptr %216, i64 %221
  store ptr %213, ptr %222, align 8
  store i32 0, ptr %15, align 4
  br label %223

223:                                              ; preds = %169, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %224 = load i32, ptr %15, align 4
  switch i32 %224, label %385 [
    i32 0, label %225
    i32 4, label %226
  ]

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225, %223
  %227 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %228 = load i32, ptr %227, align 8
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 8
  br label %87, !llvm.loop !8

230:                                              ; preds = %112
  br label %231

231:                                              ; preds = %230, %2
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds nuw %struct.EState, ptr %232, i32 0, i32 26
  store ptr null, ptr %233, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds nuw %struct.EState, ptr %234, i32 0, i32 36
  store ptr null, ptr %235, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %236 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %237, i32 0, i32 17
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %236, align 8
  %240 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %240, align 8
  %241 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %241, i8 0, i64 4, i1 false)
  br label %242

242:                                              ; preds = %295, %231
  %243 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %263

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %248 = load i32, ptr %247, align 8
  %249 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw %struct.List, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  %253 = icmp slt i32 %248, %252
  br i1 %253, label %254, label %263

254:                                              ; preds = %246
  %255 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw %struct.List, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %260 = load i32, ptr %259, align 8
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %union.ListCell, ptr %258, i64 %261
  store ptr %262, ptr %12, align 8
  br label %264

263:                                              ; preds = %246, %242
  store ptr null, ptr %12, align 8
  br label %264

264:                                              ; preds = %263, %254
  %265 = phi i32 [ 1, %254 ], [ 0, %263 ]
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %264
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  br label %299

268:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %269 = load ptr, ptr %12, align 8
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %271 = load i32, ptr %4, align 4
  %272 = and i32 %271, -29
  store i32 %272, ptr %23, align 4
  %273 = load i32, ptr %13, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %274, i32 0, i32 18
  %276 = load ptr, ptr %275, align 8
  %277 = call zeroext i1 @bms_is_member(i32 noundef %273, ptr noundef %276)
  br i1 %277, label %278, label %281

278:                                              ; preds = %268
  %279 = load i32, ptr %23, align 4
  %280 = or i32 %279, 4
  store i32 %280, ptr %23, align 4
  br label %281

281:                                              ; preds = %278, %268
  %282 = load ptr, ptr %21, align 8
  %283 = load ptr, ptr %9, align 8
  %284 = load i32, ptr %23, align 4
  %285 = call ptr @ExecInitNode(ptr noundef %282, ptr noundef %283, i32 noundef %284)
  store ptr %285, ptr %22, align 8
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds nuw %struct.EState, ptr %286, i32 0, i32 33
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %22, align 8
  %290 = call ptr @lappend(ptr noundef %288, ptr noundef %289)
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds nuw %struct.EState, ptr %291, i32 0, i32 33
  store ptr %290, ptr %292, align 8
  %293 = load i32, ptr %13, align 4
  %294 = add i32 %293, 1
  store i32 %294, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %295

295:                                              ; preds = %281
  %296 = getelementptr inbounds nuw %struct.ForEachState, ptr %20, i32 0, i32 1
  %297 = load i32, ptr %296, align 8
  %298 = add i32 %297, 1
  store i32 %298, ptr %296, align 8
  br label %242, !llvm.loop !9

299:                                              ; preds = %267
  %300 = load ptr, ptr %7, align 8
  %301 = load ptr, ptr %9, align 8
  %302 = load i32, ptr %4, align 4
  %303 = call ptr @ExecInitNode(ptr noundef %300, ptr noundef %301, i32 noundef %302)
  store ptr %303, ptr %10, align 8
  %304 = load ptr, ptr %10, align 8
  %305 = call ptr @ExecGetResultType(ptr noundef %304)
  store ptr %305, ptr %11, align 8
  %306 = load i32, ptr %5, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %378

308:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  %309 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds nuw %struct.Plan, ptr %310, i32 0, i32 10
  %312 = load ptr, ptr %311, align 8
  store ptr %312, ptr %309, align 8
  %313 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %313, align 8
  %314 = getelementptr i8, ptr %26, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %314, i8 0, i64 4, i1 false)
  br label %315

315:                                              ; preds = %353, %308
  %316 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %336

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %321 = load i32, ptr %320, align 8
  %322 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw %struct.List, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4
  %326 = icmp slt i32 %321, %325
  br i1 %326, label %327, label %336

327:                                              ; preds = %319
  %328 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw %struct.List, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %333 = load i32, ptr %332, align 8
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %union.ListCell, ptr %331, i64 %334
  store ptr %335, ptr %25, align 8
  br label %337

336:                                              ; preds = %319, %315
  store ptr null, ptr %25, align 8
  br label %337

337:                                              ; preds = %336, %327
  %338 = phi i32 [ 1, %327 ], [ 0, %336 ]
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %341, label %340

340:                                              ; preds = %337
  store i32 11, ptr %15, align 4
  br label %357

341:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %342 = load ptr, ptr %25, align 8
  %343 = load ptr, ptr %342, align 8
  store ptr %343, ptr %27, align 8
  %344 = load ptr, ptr %27, align 8
  %345 = getelementptr inbounds nuw %struct.TargetEntry, ptr %344, i32 0, i32 7
  %346 = load i8, ptr %345, align 2, !range !4, !noundef !5
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %349

348:                                              ; preds = %341
  store i8 1, ptr %24, align 1
  store i32 11, ptr %15, align 4
  br label %350

349:                                              ; preds = %341
  store i32 0, ptr %15, align 4
  br label %350

350:                                              ; preds = %349, %348
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  %351 = load i32, ptr %15, align 4
  switch i32 %351, label %357 [
    i32 0, label %352
  ]

352:                                              ; preds = %350
  br label %353

353:                                              ; preds = %352
  %354 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %355 = load i32, ptr %354, align 8
  %356 = add i32 %355, 1
  store i32 %356, ptr %354, align 8
  br label %315, !llvm.loop !10

357:                                              ; preds = %350, %340
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  br label %358

358:                                              ; preds = %357
  %359 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %377

361:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %362 = load ptr, ptr %9, align 8
  %363 = call ptr @ExecInitExtraTupleSlot(ptr noundef %362, ptr noundef null, ptr noundef @TTSOpsVirtual)
  store ptr %363, ptr %29, align 8
  %364 = load ptr, ptr %10, align 8
  %365 = getelementptr inbounds nuw %struct.PlanState, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw %struct.Plan, ptr %366, i32 0, i32 10
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %29, align 8
  %370 = call ptr @ExecInitJunkFilter(ptr noundef %368, ptr noundef %369)
  store ptr %370, ptr %28, align 8
  %371 = load ptr, ptr %28, align 8
  %372 = load ptr, ptr %9, align 8
  %373 = getelementptr inbounds nuw %struct.EState, ptr %372, i32 0, i32 15
  store ptr %371, ptr %373, align 8
  %374 = load ptr, ptr %28, align 8
  %375 = getelementptr inbounds nuw %struct.JunkFilter, ptr %374, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8
  store ptr %376, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %377

377:                                              ; preds = %361, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  br label %378

378:                                              ; preds = %377, %299
  %379 = load ptr, ptr %11, align 8
  %380 = load ptr, ptr %3, align 8
  %381 = getelementptr inbounds nuw %struct.QueryDesc, ptr %380, i32 0, i32 9
  store ptr %379, ptr %381, align 8
  %382 = load ptr, ptr %10, align 8
  %383 = load ptr, ptr %3, align 8
  %384 = getelementptr inbounds nuw %struct.QueryDesc, ptr %383, i32 0, i32 11
  store ptr %382, ptr %384, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void

385:                                              ; preds = %223
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecutorRun(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr @ExecutorRun_hook, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr @ExecutorRun_hook, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load i64, ptr %6, align 8
  call void %10(ptr noundef %11, i32 noundef %12, i64 noundef %13)
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load i64, ptr %6, align 8
  call void @standard_ExecutorRun(ptr noundef %15, i32 noundef %16, i64 noundef %17)
  br label %18

18:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @standard_ExecutorRun(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.QueryDesc, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.EState, ptr %15, i32 0, i32 25
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @MemoryContextSwitchTo(ptr noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.QueryDesc, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.QueryDesc, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  call void @InstrStartNode(ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %3
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.QueryDesc, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.QueryDesc, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.EState, ptr %34, i32 0, i32 27
  store i64 0, ptr %35, align 8
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %45, label %38

38:                                               ; preds = %27
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.QueryDesc, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %41, i32 0, i32 3
  %43 = load i8, ptr %42, align 8, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br label %45

45:                                               ; preds = %38, %27
  %46 = phi i1 [ true, %27 ], [ %44, %38 ]
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %10, align 1
  %48 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct._DestReceiver, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.QueryDesc, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  call void %53(ptr noundef %54, i32 noundef %55, ptr noundef %58)
  br label %59

59:                                               ; preds = %50, %45
  %60 = load i32, ptr %5, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %66 = trunc i8 %65 to i1
  %67 = load i64, ptr %6, align 8
  %68 = load i32, ptr %5, align 4
  %69 = load ptr, ptr %9, align 8
  call void @ExecutePlan(ptr noundef %63, i32 noundef %64, i1 noundef zeroext %66, i64 noundef %67, i32 noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %62, %59
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.EState, ptr %71, i32 0, i32 27
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.EState, ptr %74, i32 0, i32 28
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, %73
  store i64 %77, ptr %75, align 8
  %78 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct._DestReceiver, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %9, align 8
  call void %83(ptr noundef %84)
  br label %85

85:                                               ; preds = %80, %70
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.QueryDesc, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.QueryDesc, ptr %91, i32 0, i32 13
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.EState, ptr %94, i32 0, i32 27
  %96 = load i64, ptr %95, align 8
  %97 = uitofp i64 %96 to double
  call void @InstrStopNode(ptr noundef %93, double noundef %97)
  br label %98

98:                                               ; preds = %90, %85
  %99 = load ptr, ptr %11, align 8
  %100 = call ptr @MemoryContextSwitchTo(ptr noundef %99)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare void @InstrStartNode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ExecutePlan(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %9, align 1
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.QueryDesc, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.QueryDesc, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 0, ptr %17, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw %struct.EState, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.QueryDesc, ptr %28, i32 0, i32 12
  %30 = load i8, ptr %29, align 8, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %6
  %33 = load i64, ptr %10, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %6
  store i8 0, ptr %15, align 1
  br label %44

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.QueryDesc, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %39, i32 0, i32 8
  %41 = load i8, ptr %40, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %15, align 1
  br label %44

44:                                               ; preds = %36, %35
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.QueryDesc, ptr %45, i32 0, i32 12
  store i8 1, ptr %46, align 8
  %47 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw %struct.EState, ptr %49, i32 0, i32 37
  %51 = zext i1 %48 to i8
  store i8 %51, ptr %50, align 8
  %52 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  call void @EnterParallelMode()
  br label %55

55:                                               ; preds = %54, %44
  br label %56

56:                                               ; preds = %124, %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw %struct.EState, ptr %58, i32 0, i32 35
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw %struct.EState, ptr %63, i32 0, i32 35
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.ExprContext, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  call void @MemoryContextReset(ptr noundef %67)
  br label %68

68:                                               ; preds = %62, %57
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %14, align 8
  %72 = call ptr @ExecProcNode(ptr noundef %71)
  store ptr %72, ptr %16, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %76, i32 0, i32 1
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 2
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %75, %70
  br label %125

83:                                               ; preds = %75
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds nuw %struct.EState, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds nuw %struct.EState, ptr %89, i32 0, i32 15
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = call ptr @ExecFilterJunk(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %16, align 8
  br label %94

94:                                               ; preds = %88, %83
  %95 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds nuw %struct._DestReceiver, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = call zeroext i1 %100(ptr noundef %101, ptr noundef %102)
  br i1 %103, label %105, label %104

104:                                              ; preds = %97
  br label %125

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105, %94
  %107 = load i32, ptr %8, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds nuw %struct.EState, ptr %110, i32 0, i32 27
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %111, align 8
  br label %114

114:                                              ; preds = %109, %106
  %115 = load i64, ptr %17, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %17, align 8
  %117 = load i64, ptr %10, align 8
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = load i64, ptr %10, align 8
  %121 = load i64, ptr %17, align 8
  %122 = icmp eq i64 %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  br label %125

124:                                              ; preds = %119, %114
  br label %56

125:                                              ; preds = %123, %104, %82
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds nuw %struct.EState, ptr %126, i32 0, i32 29
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %125
  %132 = load ptr, ptr %14, align 8
  call void @ExecShutdownNode(ptr noundef %132)
  br label %133

133:                                              ; preds = %131, %125
  %134 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  call void @ExitParallelMode()
  br label %137

137:                                              ; preds = %136, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.QueryDesc, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.EState, ptr %8, i32 0, i32 25
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @MemoryContextSwitchTo(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.QueryDesc, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.QueryDesc, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  call void @InstrStartNode(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %1
  %21 = load ptr, ptr %3, align 8
  call void @ExecPostprocessPlan(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.EState, ptr %22, i32 0, i32 29
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
  %31 = getelementptr inbounds nuw %struct.QueryDesc, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.QueryDesc, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  call void @InstrStopNode(ptr noundef %37, double noundef 0.000000e+00)
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @MemoryContextSwitchTo(ptr noundef %39)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.EState, ptr %41, i32 0, i32 31
  store i8 1, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ExecPostprocessPlan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.EState, ptr %8, i32 0, i32 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.EState, ptr %11, i32 0, i32 34
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %14, align 8
  %15 = getelementptr i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 4, i1 false)
  br label %16

16:                                               ; preds = %77, %1
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %union.ListCell, ptr %32, i64 %35
  store ptr %36, ptr %3, align 8
  br label %38

37:                                               ; preds = %20, %16
  store ptr null, ptr %3, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ 1, %28 ], [ 0, %37 ]
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  br label %81

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %75, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.EState, ptr %47, i32 0, i32 35
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.EState, ptr %52, i32 0, i32 35
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.ExprContext, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  call void @MemoryContextReset(ptr noundef %56)
  br label %57

57:                                               ; preds = %51, %46
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @ExecProcNode(ptr noundef %60)
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %71, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %65, i32 0, i32 1
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 2
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64, %59
  store i32 5, ptr %5, align 4
  br label %73

72:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  br label %73

73:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %74 = load i32, ptr %5, align 4
  switch i32 %74, label %82 [
    i32 0, label %75
    i32 5, label %76
  ]

75:                                               ; preds = %73
  br label %45

76:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8
  br label %16, !llvm.loop !11

81:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void

82:                                               ; preds = %73
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.QueryDesc, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.EState, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.EState, ptr %13, i32 0, i32 38
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.EState, ptr %17, i32 0, i32 39
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  call void @pgstat_update_parallel_workers_stats(i64 noundef %16, i64 noundef %20)
  br label %21

21:                                               ; preds = %12, %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.EState, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @MemoryContextSwitchTo(ptr noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.QueryDesc, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  call void @ExecEndPlan(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.EState, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  call void @UnregisterSnapshot(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.EState, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  call void @UnregisterSnapshot(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @MemoryContextSwitchTo(ptr noundef %36)
  %38 = load ptr, ptr %3, align 8
  call void @FreeExecutorState(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.QueryDesc, ptr %39, i32 0, i32 9
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.QueryDesc, ptr %41, i32 0, i32 10
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.QueryDesc, ptr %43, i32 0, i32 11
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.QueryDesc, ptr %45, i32 0, i32 13
  store ptr null, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare void @pgstat_update_parallel_workers_stats(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ExecEndPlan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8
  call void @ExecEndNode(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %9 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.EState, ptr %10, i32 0, i32 33
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 4, i1 false)
  br label %15

15:                                               ; preds = %45, %2
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.List, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.List, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %union.ListCell, ptr %31, i64 %34
  store ptr %35, ptr %5, align 8
  br label %37

36:                                               ; preds = %19, %15
  store ptr null, ptr %5, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  br label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  call void @ExecEndNode(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8
  br label %15, !llvm.loop !12

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.EState, ptr %50, i32 0, i32 26
  %52 = load ptr, ptr %51, align 8
  call void @ExecResetTupleTable(ptr noundef %52, i1 noundef zeroext false)
  %53 = load ptr, ptr %4, align 8
  call void @ExecCloseResultRelations(ptr noundef %53)
  %54 = load ptr, ptr %4, align 8
  call void @ExecCloseRangeTableRelations(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.QueryDesc, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.EState, ptr %8, i32 0, i32 25
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @MemoryContextSwitchTo(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.QueryDesc, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  call void @ExecReScan(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @MemoryContextSwitchTo(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %70, %3
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %8, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %8, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 2, ptr %11, align 4
  br label %74

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call zeroext i1 @ExecCheckOneRelPerms(ptr noundef %47)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %9, align 1
  %50 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %66, label %52

52:                                               ; preds = %44
  %53 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = call signext i8 @get_rel_relkind(i32 noundef %58)
  %60 = call i32 @get_relkind_objtype(i8 noundef signext %59)
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @get_rel_name(i32 noundef %63)
  call void @aclcheck_error(i32 noundef 1, i32 noundef %60, ptr noundef %64)
  br label %65

65:                                               ; preds = %55, %52
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %67

66:                                               ; preds = %44
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %68 = load i32, ptr %11, align 4
  switch i32 %68, label %74 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  br label %18, !llvm.loop !13

74:                                               ; preds = %67, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  %75 = load i32, ptr %11, align 4
  switch i32 %75, label %90 [
    i32 2, label %76
  ]

76:                                               ; preds = %74
  %77 = load ptr, ptr @ExecutorCheckPerms_hook, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = load ptr, ptr @ExecutorCheckPerms_hook, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  %85 = call zeroext i1 %80(ptr noundef %81, ptr noundef %82, i1 noundef zeroext %84)
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %9, align 1
  br label %87

87:                                               ; preds = %79, %76
  %88 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %89 = trunc i8 %88 to i1
  store i1 %89, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %90

90:                                               ; preds = %87, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %91 = load i1, ptr %4, align 1
  ret i1 %91
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  br label %28

26:                                               ; preds = %1
  %27 = call i32 @GetUserId()
  br label %28

28:                                               ; preds = %26, %22
  %29 = phi i32 [ %25, %22 ], [ %27, %26 ]
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %7, align 4
  %32 = load i64, ptr %4, align 8
  %33 = call i64 @pg_class_aclmask(i32 noundef %30, i32 noundef %31, i64 noundef %32, i32 noundef 0)
  store i64 %33, ptr %5, align 8
  %34 = load i64, ptr %4, align 8
  %35 = load i64, ptr %5, align 8
  %36 = xor i64 %35, -1
  %37 = and i64 %34, %36
  store i64 %37, ptr %6, align 8
  %38 = load i64, ptr %6, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %124

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 -1, ptr %9, align 4
  %41 = load i64, ptr %6, align 8
  %42 = and i64 %41, -8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %121

45:                                               ; preds = %40
  %46 = load i64, ptr %6, align 8
  %47 = and i64 %46, 2
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %96

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %7, align 4
  %57 = call i32 @pg_attribute_aclcheck_all(i32 noundef %55, i32 noundef %56, i64 noundef 2, i32 noundef 1)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %121

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %49
  br label %62

62:                                               ; preds = %94, %61
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call i32 @bms_next_member(ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %9, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %95

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #9
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, -7
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %11, align 2
  %73 = load i16, ptr %11, align 2
  %74 = sext i16 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %69
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %7, align 4
  %79 = call i32 @pg_attribute_aclcheck_all(i32 noundef %77, i32 noundef %78, i64 noundef 2, i32 noundef 0)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %92

82:                                               ; preds = %76
  br label %91

83:                                               ; preds = %69
  %84 = load i32, ptr %8, align 4
  %85 = load i16, ptr %11, align 2
  %86 = load i32, ptr %7, align 4
  %87 = call i32 @pg_attribute_aclcheck(i32 noundef %84, i16 noundef signext %85, i32 noundef %86, i64 noundef 2)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %92

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90, %82
  store i32 0, ptr %10, align 4
  br label %92

92:                                               ; preds = %91, %89, %81
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #9
  %93 = load i32, ptr %10, align 4
  switch i32 %93, label %121 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %62, !llvm.loop !14

95:                                               ; preds = %62
  br label %96

96:                                               ; preds = %95, %45
  %97 = load i64, ptr %6, align 8
  %98 = and i64 %97, 1
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %96
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %7, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8
  %106 = call zeroext i1 @ExecCheckPermissionsModified(i32 noundef %101, i32 noundef %102, ptr noundef %105, i64 noundef 1)
  br i1 %106, label %108, label %107

107:                                              ; preds = %100
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %121

108:                                              ; preds = %100, %96
  %109 = load i64, ptr %6, align 8
  %110 = and i64 %109, 4
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %108
  %113 = load i32, ptr %8, align 4
  %114 = load i32, ptr %7, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.RTEPermissionInfo, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8
  %118 = call zeroext i1 @ExecCheckPermissionsModified(i32 noundef %113, i32 noundef %114, ptr noundef %117, i64 noundef 4)
  br i1 %118, label %120, label %119

119:                                              ; preds = %112
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %121

120:                                              ; preds = %112, %108
  store i32 0, ptr %10, align 4
  br label %121

121:                                              ; preds = %120, %119, %107, %92, %59, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %122 = load i32, ptr %10, align 4
  switch i32 %122, label %125 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %28
  store i1 true, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %125

125:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %126 = load i1, ptr %2, align 1
  ret i1 %126
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.RelationData, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %14, i32 0, i32 16
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  switch i32 %17, label %271 [
    i32 114, label %18
    i32 112, label %18
    i32 83, label %21
    i32 116, label %39
    i32 118, label %57
    i32 109, label %67
    i32 102, label %88
  ]

18:                                               ; preds = %3, %3
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %5, align 4
  call void @CheckCmdReplicaIdentity(ptr noundef %19, i32 noundef %20)
  br label %289

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %24, label %27, label %36

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %36

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 151027844)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.RelationData, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.nameData, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1065, ptr noundef @__func__.CheckValidResultRel)
  br label %36

36:                                               ; preds = %27, %25, %23
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %289

39:                                               ; preds = %3
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %42, label %45, label %54

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %54

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode(i32 noundef 151027844)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.RelationData, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.nameData, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [64 x i8], ptr %51, i64 0, i64 0
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1071, ptr noundef @__func__.CheckValidResultRel)
  br label %54

54:                                               ; preds = %45, %43, %41
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %289

57:                                               ; preds = %3
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %5, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = call zeroext i1 @view_has_instead_trigger(ptr noundef %58, i32 noundef %59, ptr noundef %60)
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %5, align 4
  %65 = load ptr, ptr %6, align 8
  call void @error_view_not_updatable(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef null)
  br label %66

66:                                               ; preds = %62, %57
  br label %289

67:                                               ; preds = %3
  %68 = call zeroext i1 @MatViewIncrementalMaintenanceIsEnabled()
  br i1 %68, label %87, label %69

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %72, label %75, label %84

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %84

75:                                               ; preds = %73, %71
  %76 = call i32 @errcode(i32 noundef 151027844)
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.RelationData, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.nameData, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [64 x i8], ptr %81, i64 0, i64 0
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %82)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1090, ptr noundef @__func__.CheckValidResultRel)
  br label %84

84:                                               ; preds = %75, %73, %71
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %67
  br label %289

88:                                               ; preds = %3
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %89, i32 0, i32 22
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %8, align 8
  %92 = load i32, ptr %5, align 4
  switch i32 %92, label %258 [
    i32 3, label %93
    i32 2, label %148
    i32 4, label %203
  ]

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %94, i32 0, i32 13
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %116

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  br i1 true, label %100, label %102

100:                                              ; preds = %99
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %101, label %104, label %113

102:                                              ; preds = %99
  %103 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %103, label %104, label %113

104:                                              ; preds = %102, %100
  %105 = call i32 @errcode(i32 noundef 1088)
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.RelationData, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.nameData, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [64 x i8], ptr %110, i64 0, i64 0
  %112 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %111)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1102, ptr noundef @__func__.CheckValidResultRel)
  br label %113

113:                                              ; preds = %104, %102, %100
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %93
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %117, i32 0, i32 21
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %147

121:                                              ; preds = %116
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %122, i32 0, i32 21
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = call i32 %124(ptr noundef %125)
  %127 = and i32 %126, 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %147

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129
  br i1 true, label %131, label %133

131:                                              ; preds = %130
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %132, label %135, label %144

133:                                              ; preds = %130
  %134 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %134, label %135, label %144

135:                                              ; preds = %133, %131
  %136 = call i32 @errcode(i32 noundef 325)
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct.RelationData, ptr %137, i32 0, i32 13
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.nameData, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds [64 x i8], ptr %141, i64 0, i64 0
  %143 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %142)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1108, ptr noundef @__func__.CheckValidResultRel)
  br label %144

144:                                              ; preds = %135, %133, %131
  unreachable

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %121, %116
  br label %270

148:                                              ; preds = %88
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %149, i32 0, i32 16
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %171

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153
  br i1 true, label %155, label %157

155:                                              ; preds = %154
  %156 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %156, label %159, label %168

157:                                              ; preds = %154
  %158 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %158, label %159, label %168

159:                                              ; preds = %157, %155
  %160 = call i32 @errcode(i32 noundef 1088)
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds nuw %struct.RelationData, ptr %161, i32 0, i32 13
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds nuw %struct.nameData, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds [64 x i8], ptr %165, i64 0, i64 0
  %167 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %166)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1115, ptr noundef @__func__.CheckValidResultRel)
  br label %168

168:                                              ; preds = %159, %157, %155
  unreachable

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %148
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %172, i32 0, i32 21
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %202

176:                                              ; preds = %171
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %177, i32 0, i32 21
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = call i32 %179(ptr noundef %180)
  %182 = and i32 %181, 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %202

184:                                              ; preds = %176
  br label %185

185:                                              ; preds = %184
  br i1 true, label %186, label %188

186:                                              ; preds = %185
  %187 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %187, label %190, label %199

188:                                              ; preds = %185
  %189 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %189, label %190, label %199

190:                                              ; preds = %188, %186
  %191 = call i32 @errcode(i32 noundef 325)
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds nuw %struct.RelationData, ptr %192, i32 0, i32 13
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.nameData, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds [64 x i8], ptr %196, i64 0, i64 0
  %198 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %197)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1121, ptr noundef @__func__.CheckValidResultRel)
  br label %199

199:                                              ; preds = %190, %188, %186
  unreachable

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %176, %171
  br label %270

203:                                              ; preds = %88
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %204, i32 0, i32 17
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %226

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208
  br i1 true, label %210, label %212

210:                                              ; preds = %209
  %211 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %211, label %214, label %223

212:                                              ; preds = %209
  %213 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %213, label %214, label %223

214:                                              ; preds = %212, %210
  %215 = call i32 @errcode(i32 noundef 1088)
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds nuw %struct.RelationData, ptr %216, i32 0, i32 13
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds nuw %struct.nameData, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds [64 x i8], ptr %220, i64 0, i64 0
  %222 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %221)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1128, ptr noundef @__func__.CheckValidResultRel)
  br label %223

223:                                              ; preds = %214, %212, %210
  unreachable

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %203
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %227, i32 0, i32 21
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %257

231:                                              ; preds = %226
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %232, i32 0, i32 21
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = call i32 %234(ptr noundef %235)
  %237 = and i32 %236, 16
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %257

239:                                              ; preds = %231
  br label %240

240:                                              ; preds = %239
  br i1 true, label %241, label %243

241:                                              ; preds = %240
  %242 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %242, label %245, label %254

243:                                              ; preds = %240
  %244 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %244, label %245, label %254

245:                                              ; preds = %243, %241
  %246 = call i32 @errcode(i32 noundef 325)
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds nuw %struct.RelationData, ptr %247, i32 0, i32 13
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds nuw %struct.nameData, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds [64 x i8], ptr %251, i64 0, i64 0
  %253 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %252)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1134, ptr noundef @__func__.CheckValidResultRel)
  br label %254

254:                                              ; preds = %245, %243, %241
  unreachable

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %231, %226
  br label %270

258:                                              ; preds = %88
  br label %259

259:                                              ; preds = %258
  br i1 true, label %260, label %262

260:                                              ; preds = %259
  %261 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %261, label %264, label %267

262:                                              ; preds = %259
  %263 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %263, label %264, label %267

264:                                              ; preds = %262, %260
  %265 = load i32, ptr %5, align 4
  %266 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %265)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1137, ptr noundef @__func__.CheckValidResultRel)
  br label %267

267:                                              ; preds = %264, %262, %260
  unreachable

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269, %257, %202, %147
  br label %289

271:                                              ; preds = %3
  br label %272

272:                                              ; preds = %271
  br i1 true, label %273, label %275

273:                                              ; preds = %272
  %274 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %274, label %277, label %286

275:                                              ; preds = %272
  %276 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %276, label %277, label %286

277:                                              ; preds = %275, %273
  %278 = call i32 @errcode(i32 noundef 151027844)
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds nuw %struct.RelationData, ptr %279, i32 0, i32 13
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds nuw %struct.nameData, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds [64 x i8], ptr %283, i64 0, i64 0
  %285 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %284)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1145, ptr noundef @__func__.CheckValidResultRel)
  br label %286

286:                                              ; preds = %277, %275, %273
  unreachable

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %270, %87, %66, %56, %38, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 392, ptr %13, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %34 = load ptr, ptr %11, align 8
  store ptr %34, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %35 = load ptr, ptr %14, align 8
  %36 = load i64, ptr %13, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store ptr %37, ptr %15, align 8
  br label %38

38:                                               ; preds = %42, %33
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw i64, ptr %43, i32 1
  store ptr %44, ptr %14, align 8
  store i64 0, ptr %43, align 8
  br label %38, !llvm.loop !15

45:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %51

46:                                               ; preds = %30, %27, %23, %17
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = trunc i32 %48 to i8
  %50 = load i64, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %47, i8 %49, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %53, i32 0, i32 0
  store i32 387, ptr %54, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %61, i32 0, i32 3
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %63, i32 0, i32 4
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %65, i32 0, i32 5
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call zeroext i1 @IsInplaceUpdateRelation(ptr noundef %67)
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %69, i32 0, i32 13
  %71 = zext i1 %68 to i8
  store i8 %71, ptr %70, align 1
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.RelationData, ptr %72, i32 0, i32 19
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @CopyTriggerDesc(ptr noundef %74)
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %76, i32 0, i32 14
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %109

82:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %16, align 4
  %88 = load i32, ptr %16, align 4
  %89 = sext i32 %88 to i64
  %90 = mul i64 %89, 48
  %91 = call ptr @palloc0(i64 noundef %90)
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %92, i32 0, i32 15
  store ptr %91, ptr %93, align 8
  %94 = load i32, ptr %16, align 4
  %95 = sext i32 %94 to i64
  %96 = mul i64 %95, 8
  %97 = call ptr @palloc0(i64 noundef %96)
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %98, i32 0, i32 16
  store ptr %97, ptr %99, align 8
  %100 = load i32, ptr %10, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %82
  %103 = load i32, ptr %16, align 4
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @InstrAlloc(i32 noundef %103, i32 noundef %104, i1 noundef zeroext false)
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %106, i32 0, i32 17
  store ptr %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %102, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %116

109:                                              ; preds = %52
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %110, i32 0, i32 15
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %112, i32 0, i32 16
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %114, i32 0, i32 17
  store ptr null, ptr %115, align 8
  br label %116

116:                                              ; preds = %109, %108
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct.RelationData, ptr %117, i32 0, i32 13
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %119, i32 0, i32 16
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 102
  br i1 %123, label %124, label %129

124:                                              ; preds = %116
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr @GetFdwRoutineForRelation(ptr noundef %125, i1 noundef zeroext true)
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %127, i32 0, i32 22
  store ptr %126, ptr %128, align 8
  br label %132

129:                                              ; preds = %116
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %130, i32 0, i32 22
  store ptr null, ptr %131, align 8
  br label %132

132:                                              ; preds = %129, %124
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %133, i32 0, i32 6
  store i16 0, ptr %134, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %135, i32 0, i32 7
  store ptr null, ptr %136, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %137, i32 0, i32 9
  store ptr null, ptr %138, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %139, i32 0, i32 10
  store ptr null, ptr %140, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %141, i32 0, i32 11
  store ptr null, ptr %142, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %143, i32 0, i32 12
  store i8 0, ptr %144, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %145, i32 0, i32 23
  store ptr null, ptr %146, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %147, i32 0, i32 24
  store i8 0, ptr %148, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %149, i32 0, i32 32
  store ptr null, ptr %150, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %151, i32 0, i32 33
  store ptr null, ptr %152, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %153, i32 0, i32 34
  store ptr null, ptr %154, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %155, i32 0, i32 38
  store ptr null, ptr %156, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %157, i32 0, i32 39
  store ptr null, ptr %158, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %159, i32 0, i32 40
  store ptr null, ptr %160, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %161, i32 0, i32 18
  store ptr null, ptr %162, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %163, i32 0, i32 19
  store ptr null, ptr %164, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %165, i32 0, i32 20
  store ptr null, ptr %166, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %167, i32 0, i32 21
  store ptr null, ptr %168, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %169, i32 0, i32 41
  %171 = getelementptr inbounds [3 x ptr], ptr %170, i64 0, i64 0
  store ptr null, ptr %171, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %172, i32 0, i32 41
  %174 = getelementptr inbounds [3 x ptr], ptr %173, i64 0, i64 1
  store ptr null, ptr %174, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %175, i32 0, i32 41
  %177 = getelementptr inbounds [3 x ptr], ptr %176, i64 0, i64 2
  store ptr null, ptr %177, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %178, i32 0, i32 42
  store ptr null, ptr %179, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %181, i32 0, i32 48
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %183, i32 0, i32 46
  store ptr null, ptr %184, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %185, i32 0, i32 47
  store i8 0, ptr %186, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %187, i32 0, i32 49
  store ptr null, ptr %188, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %189, i32 0, i32 44
  store ptr null, ptr %190, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %191, i32 0, i32 45
  store i8 0, ptr %192, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %193, i32 0, i32 50
  store ptr null, ptr %194, align 8
  ret void
}

declare zeroext i1 @IsInplaceUpdateRelation(ptr noundef) #1

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
  %13 = alloca i32, align 4
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.EState, ptr %17, i32 0, i32 18
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %20, align 8
  %21 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  br label %22

22:                                               ; preds = %61, %3
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %9, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %9, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 2, ptr %13, align 4
  br label %65

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.RelationData, ptr %53, i32 0, i32 15
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = load ptr, ptr %8, align 8
  store ptr %59, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %65

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  br label %22, !llvm.loop !16

65:                                               ; preds = %58, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  %66 = load i32, ptr %13, align 4
  switch i32 %66, label %195 [
    i32 2, label %67
  ]

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.EState, ptr %69, i32 0, i32 20
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %68, align 8
  %72 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %72, align 8
  %73 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 4, i1 false)
  br label %74

74:                                               ; preds = %113, %67
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %95

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.List, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.List, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %union.ListCell, ptr %90, i64 %93
  store ptr %94, ptr %9, align 8
  br label %96

95:                                               ; preds = %78, %74
  store ptr null, ptr %9, align 8
  br label %96

96:                                               ; preds = %95, %86
  %97 = phi i32 [ 1, %86 ], [ 0, %95 ]
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i32 5, ptr %13, align 4
  br label %117

100:                                              ; preds = %96
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %8, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.RelationData, ptr %105, i32 0, i32 15
  %107 = load i32, ptr %106, align 8
  %108 = load i32, ptr %6, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %100
  %111 = load ptr, ptr %8, align 8
  store ptr %111, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %117

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 8
  br label %74, !llvm.loop !17

117:                                              ; preds = %110, %99
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  %118 = load i32, ptr %13, align 4
  switch i32 %118, label %195 [
    i32 5, label %119
  ]

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %120 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.EState, ptr %121, i32 0, i32 21
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %120, align 8
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %124, align 8
  %125 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %125, i8 0, i64 4, i1 false)
  br label %126

126:                                              ; preds = %165, %119
  %127 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %147

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.List, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %130
  %139 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.List, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %union.ListCell, ptr %142, i64 %145
  store ptr %146, ptr %9, align 8
  br label %148

147:                                              ; preds = %130, %126
  store ptr null, ptr %9, align 8
  br label %148

148:                                              ; preds = %147, %138
  %149 = phi i32 [ 1, %138 ], [ 0, %147 ]
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  store i32 8, ptr %13, align 4
  br label %169

152:                                              ; preds = %148
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %8, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.RelationData, ptr %157, i32 0, i32 15
  %159 = load i32, ptr %158, align 8
  %160 = load i32, ptr %6, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %152
  %163 = load ptr, ptr %8, align 8
  store ptr %163, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %169

164:                                              ; preds = %152
  br label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 8
  br label %126, !llvm.loop !18

169:                                              ; preds = %162, %151
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  %170 = load i32, ptr %13, align 4
  switch i32 %170, label %195 [
    i32 8, label %171
  ]

171:                                              ; preds = %169
  %172 = load i32, ptr %6, align 4
  %173 = call ptr @table_open(i32 noundef %172, i32 noundef 0)
  store ptr %173, ptr %10, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds nuw %struct.EState, ptr %174, i32 0, i32 25
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr @MemoryContextSwitchTo(ptr noundef %176)
  store ptr %177, ptr %11, align 8
  %178 = call ptr @newNode(i64 noundef 392, i32 noundef 387)
  store ptr %178, ptr %8, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %struct.EState, ptr %182, i32 0, i32 30
  %184 = load i32, ptr %183, align 4
  call void @InitResultRelInfo(ptr noundef %179, ptr noundef %180, i32 noundef 0, ptr noundef %181, i32 noundef %184)
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw %struct.EState, ptr %185, i32 0, i32 21
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = call ptr @lappend(ptr noundef %187, ptr noundef %188)
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds nuw %struct.EState, ptr %190, i32 0, i32 21
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = call ptr @MemoryContextSwitchTo(ptr noundef %192)
  %194 = load ptr, ptr %8, align 8
  store ptr %194, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %195

195:                                              ; preds = %171, %169, %117, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %196 = load ptr, ptr %4, align 8
  ret ptr %196
}

declare ptr @table_open(i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %16, i32 0, i32 48
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.RelationData, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %24, i32 0, i32 26
  %26 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %39, label %28

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %31, label %34, label %36

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %36

34:                                               ; preds = %32, %30
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1405, ptr noundef @__func__.ExecGetAncestorResultRels)
  br label %36

36:                                               ; preds = %34, %32, %30
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %2
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.RelationData, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %45, i32 0, i32 51
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %118

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.RelationData, ptr %50, i32 0, i32 15
  %52 = load i32, ptr %51, align 8
  %53 = call ptr @get_partition_ancestors(i32 noundef %52)
  store ptr %53, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %55 = load ptr, ptr %9, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %56, align 8
  %57 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 4, i1 false)
  br label %58

58:                                               ; preds = %106, %49
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.List, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.List, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %union.ListCell, ptr %74, i64 %77
  store ptr %78, ptr %8, align 8
  br label %80

79:                                               ; preds = %62, %58
  store ptr null, ptr %8, align 8
  br label %80

80:                                               ; preds = %79, %70
  %81 = phi i32 [ 1, %70 ], [ 0, %79 ]
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store i32 4, ptr %12, align 4
  br label %110

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %87 = load i32, ptr %13, align 4
  %88 = load i32, ptr %7, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i32 4, ptr %12, align 4
  br label %103

91:                                               ; preds = %84
  %92 = load i32, ptr %13, align 4
  %93 = call ptr @table_open(i32 noundef %92, i32 noundef 0)
  store ptr %93, ptr %14, align 8
  %94 = call ptr @newNode(i64 noundef 392, i32 noundef 387)
  store ptr %94, ptr %15, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.EState, ptr %97, i32 0, i32 30
  %99 = load i32, ptr %98, align 4
  call void @InitResultRelInfo(ptr noundef %95, ptr noundef %96, i32 noundef 0, ptr noundef null, i32 noundef %99)
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = call ptr @lappend(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %103

103:                                              ; preds = %91, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %104 = load i32, ptr %12, align 4
  switch i32 %104, label %110 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 8
  br label %58, !llvm.loop !19

110:                                              ; preds = %103, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = call ptr @lappend(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %10, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %116, i32 0, i32 51
  store ptr %115, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %118

118:                                              ; preds = %111, %39
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %119, i32 0, i32 51
  %121 = load ptr, ptr %120, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %121
}

declare ptr @get_partition_ancestors(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecCloseResultRelations(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.EState, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %100, %1
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %3, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %3, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  br label %104

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %47 = load ptr, ptr %6, align 8
  call void @ExecCloseIndices(ptr noundef %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %49, i32 0, i32 51
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %48, align 8
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %52, align 8
  %53 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 4, i1 false)
  br label %54

54:                                               ; preds = %95, %44
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.List, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.List, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %union.ListCell, ptr %70, i64 %73
  store ptr %74, ptr %7, align 8
  br label %76

75:                                               ; preds = %58, %54
  store ptr null, ptr %7, align 8
  br label %76

76:                                               ; preds = %75, %66
  %77 = phi i32 [ 1, %66 ], [ 0, %75 ]
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  br label %99

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %9, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp ugt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i32 7, ptr %5, align 4
  br label %92

88:                                               ; preds = %80
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  call void @table_close(ptr noundef %91, i32 noundef 0)
  store i32 0, ptr %5, align 4
  br label %92

92:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %93 = load i32, ptr %5, align 4
  switch i32 %93, label %148 [
    i32 0, label %94
    i32 7, label %95
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %92
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  br label %54, !llvm.loop !20

99:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8
  br label %18, !llvm.loop !21

104:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %struct.EState, ptr %106, i32 0, i32 21
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %105, align 8
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %109, align 8
  %110 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %110, i8 0, i64 4, i1 false)
  br label %111

111:                                              ; preds = %143, %104
  %112 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %132

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.List, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %115
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.List, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %union.ListCell, ptr %127, i64 %130
  store ptr %131, ptr %3, align 8
  br label %133

132:                                              ; preds = %115, %111
  store ptr null, ptr %3, align 8
  br label %133

133:                                              ; preds = %132, %123
  %134 = phi i32 [ 1, %123 ], [ 0, %132 ]
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  store i32 8, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  br label %147

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %138 = load ptr, ptr %3, align 8
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %11, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  call void @table_close(ptr noundef %142, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 8
  br label %111, !llvm.loop !22

147:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void

148:                                              ; preds = %92
  unreachable
}

declare void @ExecCloseIndices(ptr noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecCloseRangeTableRelations(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %28, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.EState, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %31

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.EState, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.EState, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  call void @table_close(ptr noundef %26, i32 noundef 0)
  br label %27

27:                                               ; preds = %19, %10
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %3, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %4, !llvm.loop !23

31:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %14, i32 0, i32 43
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.EState, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @MemoryContextSwitchTo(ptr noundef %21)
  store ptr %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @RelationGetPartitionQual(ptr noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @ExecPrepareCheck(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %30, i32 0, i32 43
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call ptr @MemoryContextSwitchTo(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %34

34:                                               ; preds = %18, %4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.EState, ptr %35, i32 0, i32 35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.EState, ptr %40, i32 0, i32 35
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
  %50 = getelementptr inbounds nuw %struct.ExprContext, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %51, i32 0, i32 43
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call zeroext i1 @ExecCheck(ptr noundef %53, ptr noundef %54)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %10, align 1
  %57 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  br i1 %58, label %66, label %59

59:                                               ; preds = %46
  %60 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  call void @ExecPartitionCheckEmitError(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %62, %59, %46
  %67 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %14, i32 0, i32 48
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %56

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %19, i32 0, i32 48
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.RelationData, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.RelationData, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.RelationData, ptr %34, i32 0, i32 14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %74

56:                                               ; preds = %3
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.RelationData, ptr %59, i32 0, i32 15
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %7, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.RelationData, ptr %64, i32 0, i32 14
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
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %82, label %85, label %107

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %84, label %85, label %107

85:                                               ; preds = %83, %81
  %86 = call i32 @errcode(i32 noundef 67391682)
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.RelationData, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.nameData, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [64 x i8], ptr %93, i64 0, i64 0
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %94)
  %96 = load ptr, ptr %9, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %85
  %99 = load ptr, ptr %9, align 8
  %100 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.15, ptr noundef %99)
  br label %102

101:                                              ; preds = %85
  br label %102

102:                                              ; preds = %101, %98
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @errtable(ptr noundef %105)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1935, ptr noundef @__func__.ExecPartitionCheckEmitError)
  br label %107

107:                                              ; preds = %102, %83, %81
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

declare ptr @build_attrmap_by_name_if_req(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @execute_attr_map_slot(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @MakeTupleTableSlot(ptr noundef, ptr noundef) #1

declare ptr @bms_union(ptr noundef, ptr noundef) #1

declare ptr @ExecGetInsertedCols(ptr noundef, ptr noundef) #1

declare ptr @ExecGetUpdatedCols(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecBuildSlotValueDescription(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  store i8 0, ptr %19, align 1
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @check_enable_rls(i32 noundef %27, i32 noundef 0, i1 noundef zeroext true)
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %171

31:                                               ; preds = %5
  call void @initStringInfo(ptr noundef %12)
  call void @appendStringInfoChar(ptr noundef %12, i8 noundef signext 40)
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @GetUserId()
  %34 = call i32 @pg_class_aclcheck(i32 noundef %32, i32 noundef %33, i64 noundef 2)
  store i32 %34, ptr %17, align 4
  %35 = load i32, ptr %17, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  call void @initStringInfo(ptr noundef %13)
  call void @appendStringInfoChar(ptr noundef %13, i8 noundef signext 40)
  br label %39

38:                                               ; preds = %31
  store i8 1, ptr %19, align 1
  store i8 1, ptr %18, align 1
  br label %39

39:                                               ; preds = %38, %37
  %40 = load ptr, ptr %8, align 8
  call void @slot_getallattrs(ptr noundef %40)
  store i32 0, ptr %16, align 4
  br label %41

41:                                               ; preds = %151, %39
  %42 = load i32, ptr %16, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.TupleDescData, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %154

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %16, align 4
  %50 = call ptr @TupleDescAttr(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %24, align 8
  %51 = load ptr, ptr %24, align 8
  %52 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %51, i32 0, i32 16
  %53 = load i8, ptr %52, align 1, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 4, ptr %20, align 4
  br label %148

56:                                               ; preds = %47
  %57 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  br i1 %58, label %87, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %7, align 4
  %61 = load ptr, ptr %24, align 8
  %62 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %61, i32 0, i32 4
  %63 = load i16, ptr %62, align 2
  %64 = call i32 @GetUserId()
  %65 = call i32 @pg_attribute_aclcheck(i32 noundef %60, i16 noundef signext %63, i32 noundef %64, i64 noundef 2)
  store i32 %65, ptr %17, align 4
  %66 = load ptr, ptr %24, align 8
  %67 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %66, i32 0, i32 4
  %68 = load i16, ptr %67, align 2
  %69 = sext i16 %68 to i32
  %70 = sub i32 %69, -7
  %71 = load ptr, ptr %10, align 8
  %72 = call zeroext i1 @bms_is_member(i32 noundef %70, ptr noundef %71)
  br i1 %72, label %76, label %73

73:                                               ; preds = %59
  %74 = load i32, ptr %17, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %73, %59
  store i8 1, ptr %19, align 1
  store i8 1, ptr %21, align 1
  %77 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void @appendStringInfoString(ptr noundef %13, ptr noundef @.str.26)
  br label %81

80:                                               ; preds = %76
  store i8 1, ptr %15, align 1
  br label %81

81:                                               ; preds = %80, %79
  %82 = load ptr, ptr %24, align 8
  %83 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.nameData, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [64 x i8], ptr %84, i64 0, i64 0
  call void @appendStringInfoString(ptr noundef %13, ptr noundef %85)
  br label %86

86:                                               ; preds = %81, %73
  br label %87

87:                                               ; preds = %86, %56
  %88 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %89 = trunc i8 %88 to i1
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %147

93:                                               ; preds = %90, %87
  %94 = load ptr, ptr %24, align 8
  %95 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %94, i32 0, i32 15
  %96 = load i8, ptr %95, align 2
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 118
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store ptr @.str.27, ptr %22, align 8
  br label %124

100:                                              ; preds = %93
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1, !range !4, !noundef !5
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  store ptr @.str.28, ptr %22, align 8
  br label %123

110:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #9
  %111 = load ptr, ptr %24, align 8
  %112 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  call void @getTypeOutputInfo(i32 noundef %113, ptr noundef %25, ptr noundef %26)
  %114 = load i32, ptr %25, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %16, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, ptr %117, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = call ptr @OidOutputFunctionCall(i32 noundef %114, i64 noundef %121)
  store ptr %122, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %123

123:                                              ; preds = %110, %109
  br label %124

124:                                              ; preds = %123, %99
  %125 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  call void @appendStringInfoString(ptr noundef %12, ptr noundef @.str.26)
  br label %129

128:                                              ; preds = %124
  store i8 1, ptr %14, align 1
  br label %129

129:                                              ; preds = %128, %127
  %130 = load ptr, ptr %22, align 8
  %131 = call i64 @strlen(ptr noundef %130) #11
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %23, align 4
  %133 = load i32, ptr %23, align 4
  %134 = load i32, ptr %11, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %129
  %137 = load ptr, ptr %22, align 8
  %138 = load i32, ptr %23, align 4
  call void @appendBinaryStringInfo(ptr noundef %12, ptr noundef %137, i32 noundef %138)
  br label %146

139:                                              ; preds = %129
  %140 = load ptr, ptr %22, align 8
  %141 = load i32, ptr %23, align 4
  %142 = load i32, ptr %11, align 4
  %143 = call i32 @pg_mbcliplen(ptr noundef %140, i32 noundef %141, i32 noundef %142)
  store i32 %143, ptr %23, align 4
  %144 = load ptr, ptr %22, align 8
  %145 = load i32, ptr %23, align 4
  call void @appendBinaryStringInfo(ptr noundef %12, ptr noundef %144, i32 noundef %145)
  call void @appendStringInfoString(ptr noundef %12, ptr noundef @.str.29)
  br label %146

146:                                              ; preds = %139, %136
  br label %147

147:                                              ; preds = %146, %90
  store i32 0, ptr %20, align 4
  br label %148

148:                                              ; preds = %147, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  %149 = load i32, ptr %20, align 4
  switch i32 %149, label %173 [
    i32 0, label %150
    i32 4, label %151
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %148
  %152 = load i32, ptr %16, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %16, align 4
  br label %41, !llvm.loop !24

154:                                              ; preds = %41
  %155 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %156 = trunc i8 %155 to i1
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  store ptr null, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %171

158:                                              ; preds = %154
  call void @appendStringInfoChar(ptr noundef %12, i8 noundef signext 41)
  %159 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %160 = trunc i8 %159 to i1
  br i1 %160, label %168, label %161

161:                                              ; preds = %158
  call void @appendStringInfoString(ptr noundef %13, ptr noundef @.str.30)
  %162 = getelementptr inbounds nuw %struct.StringInfoData, ptr %12, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.StringInfoData, ptr %12, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  call void @appendBinaryStringInfo(ptr noundef %13, ptr noundef %163, i32 noundef %165)
  %166 = getelementptr inbounds nuw %struct.StringInfoData, ptr %13, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %171

168:                                              ; preds = %158
  %169 = getelementptr inbounds nuw %struct.StringInfoData, ptr %12, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %171

171:                                              ; preds = %168, %161, %157, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  %172 = load ptr, ptr %6, align 8
  ret ptr %172

173:                                              ; preds = %148
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.RelationData, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.TupleDescData, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.TupleConstr, ptr %34, i32 0, i32 5
  %36 = load i8, ptr %35, align 4, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %151

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.TupleDescData, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 1, ptr %12, align 4
  br label %42

42:                                               ; preds = %147, %38
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %150

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %12, align 4
  %49 = sub i32 %48, 1
  %50 = call ptr @TupleDescAttr(ptr noundef %47, i32 noundef %49)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %51, i32 0, i32 11
  %53 = load i8, ptr %52, align 2, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %146

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call zeroext i1 @slot_attisnull(ptr noundef %56, i32 noundef %57)
  br i1 %58, label %59, label %146

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %60 = load ptr, ptr %7, align 8
  store ptr %60, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.RelationData, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %16, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %64, i32 0, i32 48
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %99

68:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %69, i32 0, i32 48
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.RelationData, ptr %74, i32 0, i32 14
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call ptr @build_attrmap_by_name_if_req(ptr noundef %77, ptr noundef %78, i1 noundef zeroext false)
  store ptr %79, ptr %18, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %68
  %83 = load ptr, ptr %18, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = call ptr @MakeTupleTableSlot(ptr noundef %85, ptr noundef @TTSOpsVirtual)
  %87 = call ptr @execute_attr_map_slot(ptr noundef %83, ptr noundef %84, ptr noundef %86)
  store ptr %87, ptr %5, align 8
  br label %88

88:                                               ; preds = %82, %68
  %89 = load ptr, ptr %17, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = call ptr @ExecGetInsertedCols(ptr noundef %89, ptr noundef %90)
  %92 = load ptr, ptr %17, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = call ptr @ExecGetUpdatedCols(ptr noundef %92, ptr noundef %93)
  %95 = call ptr @bms_union(ptr noundef %91, ptr noundef %94)
  store ptr %95, ptr %10, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %107

99:                                               ; preds = %59
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = call ptr @ExecGetInsertedCols(ptr noundef %100, ptr noundef %101)
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = call ptr @ExecGetUpdatedCols(ptr noundef %103, ptr noundef %104)
  %106 = call ptr @bms_union(ptr noundef %102, ptr noundef %105)
  store ptr %106, ptr %10, align 8
  br label %107

107:                                              ; preds = %99, %88
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.RelationData, ptr %108, i32 0, i32 15
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = call ptr @ExecBuildSlotValueDescription(i32 noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef 64)
  store ptr %114, ptr %14, align 8
  br label %115

115:                                              ; preds = %107
  br i1 true, label %116, label %118

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %117, label %120, label %143

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %119, label %120, label %143

120:                                              ; preds = %118, %116
  %121 = call i32 @errcode(i32 noundef 33575106)
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.nameData, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [64 x i8], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds nuw %struct.RelationData, ptr %126, i32 0, i32 13
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.nameData, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds [64 x i8], ptr %130, i64 0, i64 0
  %132 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %125, ptr noundef %131)
  %133 = load ptr, ptr %14, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %120
  %136 = load ptr, ptr %14, align 8
  %137 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.15, ptr noundef %136)
  br label %139

138:                                              ; preds = %120
  br label %139

139:                                              ; preds = %138, %135
  %140 = load ptr, ptr %15, align 8
  %141 = load i32, ptr %12, align 4
  %142 = call i32 @errtablecol(ptr noundef %140, i32 noundef %141)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2019, ptr noundef @__func__.ExecConstraints)
  br label %143

143:                                              ; preds = %139, %118, %116
  unreachable

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %146

146:                                              ; preds = %145, %55, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %12, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %12, align 4
  br label %42, !llvm.loop !25

150:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %151

151:                                              ; preds = %150, %3
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct.RelationData, ptr %152, i32 0, i32 13
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %154, i32 0, i32 18
  %156 = load i16, ptr %155, align 2
  %157 = sext i16 %156 to i32
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %250

159:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %160 = load ptr, ptr %4, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = call ptr @ExecRelCheck(ptr noundef %160, ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %19, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %249

165:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %166 = load ptr, ptr %7, align 8
  store ptr %166, ptr %21, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %167, i32 0, i32 48
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %205

171:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %172, i32 0, i32 48
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds nuw %struct.RelationData, ptr %175, i32 0, i32 14
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %178 = load ptr, ptr %22, align 8
  %179 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.RelationData, ptr %180, i32 0, i32 14
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %8, align 8
  %183 = load ptr, ptr %23, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = call ptr @build_attrmap_by_name_if_req(ptr noundef %183, ptr noundef %184, i1 noundef zeroext false)
  store ptr %185, ptr %24, align 8
  %186 = load ptr, ptr %24, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %194

188:                                              ; preds = %171
  %189 = load ptr, ptr %24, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = call ptr @MakeTupleTableSlot(ptr noundef %191, ptr noundef @TTSOpsVirtual)
  %193 = call ptr @execute_attr_map_slot(ptr noundef %189, ptr noundef %190, ptr noundef %192)
  store ptr %193, ptr %5, align 8
  br label %194

194:                                              ; preds = %188, %171
  %195 = load ptr, ptr %22, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = call ptr @ExecGetInsertedCols(ptr noundef %195, ptr noundef %196)
  %198 = load ptr, ptr %22, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = call ptr @ExecGetUpdatedCols(ptr noundef %198, ptr noundef %199)
  %201 = call ptr @bms_union(ptr noundef %197, ptr noundef %200)
  store ptr %201, ptr %10, align 8
  %202 = load ptr, ptr %22, align 8
  %203 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %213

205:                                              ; preds = %165
  %206 = load ptr, ptr %4, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = call ptr @ExecGetInsertedCols(ptr noundef %206, ptr noundef %207)
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = call ptr @ExecGetUpdatedCols(ptr noundef %209, ptr noundef %210)
  %212 = call ptr @bms_union(ptr noundef %208, ptr noundef %211)
  store ptr %212, ptr %10, align 8
  br label %213

213:                                              ; preds = %205, %194
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw %struct.RelationData, ptr %214, i32 0, i32 15
  %216 = load i32, ptr %215, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = call ptr @ExecBuildSlotValueDescription(i32 noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, i32 noundef 64)
  store ptr %220, ptr %20, align 8
  br label %221

221:                                              ; preds = %213
  br i1 true, label %222, label %224

222:                                              ; preds = %221
  %223 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %223, label %226, label %246

224:                                              ; preds = %221
  %225 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %225, label %226, label %246

226:                                              ; preds = %224, %222
  %227 = call i32 @errcode(i32 noundef 67391682)
  %228 = load ptr, ptr %21, align 8
  %229 = getelementptr inbounds nuw %struct.RelationData, ptr %228, i32 0, i32 13
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds nuw %struct.nameData, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds [64 x i8], ptr %232, i64 0, i64 0
  %234 = load ptr, ptr %19, align 8
  %235 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %233, ptr noundef %234)
  %236 = load ptr, ptr %20, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %241

238:                                              ; preds = %226
  %239 = load ptr, ptr %20, align 8
  %240 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.15, ptr noundef %239)
  br label %242

241:                                              ; preds = %226
  br label %242

242:                                              ; preds = %241, %238
  %243 = load ptr, ptr %21, align 8
  %244 = load ptr, ptr %19, align 8
  %245 = call i32 @errtableconstraint(ptr noundef %243, ptr noundef %244)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2070, ptr noundef @__func__.ExecConstraints)
  br label %246

246:                                              ; preds = %242, %224, %222
  unreachable

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %249

249:                                              ; preds = %248, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %250

250:                                              ; preds = %249, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleDescData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = add i64 24, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %14, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @slot_attisnull(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %6, i32 0, i32 2
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
  %16 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sub i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1, !range !4, !noundef !5
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.RelationData, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.TupleDescData, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.TupleConstr, ptr %24, i32 0, i32 4
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.RelationData, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.TupleDescData, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.TupleConstr, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.RelationData, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %38, i32 0, i32 18
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i32
  %42 = icmp ne i32 %35, %41
  br i1 %42, label %43, label %68

43:                                               ; preds = %3
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %46, label %49, label %65

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %65

49:                                               ; preds = %47, %45
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.RelationData, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %52, i32 0, i32 18
  %54 = load i16, ptr %53, align 2
  %55 = sext i16 %54 to i32
  %56 = load i32, ptr %9, align 4
  %57 = sub i32 %55, %56
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.RelationData, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.nameData, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [64 x i8], ptr %62, i64 0, i64 0
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46, i32 noundef %57, ptr noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1763, ptr noundef @__func__.ExecRelCheck)
  br label %65

65:                                               ; preds = %49, %47, %45
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %3
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %69, i32 0, i32 32
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %126

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.EState, ptr %74, i32 0, i32 25
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @MemoryContextSwitchTo(ptr noundef %76)
  store ptr %77, ptr %12, align 8
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = mul i64 %79, 8
  %81 = call ptr @palloc0(i64 noundef %80)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %82, i32 0, i32 32
  store ptr %81, ptr %83, align 8
  store i32 0, ptr %13, align 4
  br label %84

84:                                               ; preds = %120, %73
  %85 = load i32, ptr %13, align 4
  %86 = load i32, ptr %9, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %123

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.ConstrCheck, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.ConstrCheck, ptr %92, i32 0, i32 2
  %94 = load i8, ptr %93, align 8, !range !4, !noundef !5
  %95 = trunc i8 %94 to i1
  br i1 %95, label %97, label %96

96:                                               ; preds = %88
  store i32 6, ptr %15, align 4
  br label %117

97:                                               ; preds = %88
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.ConstrCheck, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.ConstrCheck, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @stringToNode(ptr noundef %103)
  store ptr %104, ptr %14, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = call ptr @expand_generated_columns_in_expr(ptr noundef %105, ptr noundef %106, i32 noundef 1)
  store ptr %107, ptr %14, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = call ptr @ExecPrepareExpr(ptr noundef %108, ptr noundef %109)
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %111, i32 0, i32 32
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  store ptr %110, ptr %116, align 8
  store i32 0, ptr %15, align 4
  br label %117

117:                                              ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %118 = load i32, ptr %15, align 4
  switch i32 %118, label %178 [
    i32 0, label %119
    i32 6, label %120
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %117
  %121 = load i32, ptr %13, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %13, align 4
  br label %84, !llvm.loop !26

123:                                              ; preds = %84
  %124 = load ptr, ptr %12, align 8
  %125 = call ptr @MemoryContextSwitchTo(ptr noundef %124)
  br label %126

126:                                              ; preds = %123, %68
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.EState, ptr %127, i32 0, i32 35
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct.EState, ptr %132, i32 0, i32 35
  %134 = load ptr, ptr %133, align 8
  br label %138

135:                                              ; preds = %126
  %136 = load ptr, ptr %7, align 8
  %137 = call ptr @MakePerTupleExprContext(ptr noundef %136)
  br label %138

138:                                              ; preds = %135, %131
  %139 = phi ptr [ %134, %131 ], [ %137, %135 ]
  store ptr %139, ptr %11, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds nuw %struct.ExprContext, ptr %141, i32 0, i32 1
  store ptr %140, ptr %142, align 8
  store i32 0, ptr %13, align 4
  br label %143

143:                                              ; preds = %172, %138
  %144 = load i32, ptr %13, align 4
  %145 = load i32, ptr %9, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %175

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %148, i32 0, i32 32
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %16, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %168

157:                                              ; preds = %147
  %158 = load ptr, ptr %16, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = call zeroext i1 @ExecCheck(ptr noundef %158, ptr noundef %159)
  br i1 %160, label %168, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %10, align 8
  %163 = load i32, ptr %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.ConstrCheck, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw %struct.ConstrCheck, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %169

168:                                              ; preds = %157, %147
  store i32 0, ptr %15, align 4
  br label %169

169:                                              ; preds = %168, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %170 = load i32, ptr %15, align 4
  switch i32 %170, label %176 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %13, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %13, align 4
  br label %143, !llvm.loop !27

175:                                              ; preds = %143
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %176

176:                                              ; preds = %175, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %177 = load ptr, ptr %4, align 8
  ret ptr %177

178:                                              ; preds = %117
  unreachable
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.RelationData, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.EState, ptr %29, i32 0, i32 35
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.EState, ptr %34, i32 0, i32 35
  %36 = load ptr, ptr %35, align 8
  br label %40

37:                                               ; preds = %4
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @MakePerTupleExprContext(ptr noundef %38)
  br label %40

40:                                               ; preds = %37, %33
  %41 = phi ptr [ %36, %33 ], [ %39, %37 ]
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.ExprContext, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #9
  %45 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %46, i32 0, i32 30
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %45, align 8
  %49 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 1
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %50, i32 0, i32 31
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %49, align 8
  %53 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 2
  store i32 0, ptr %53, align 8
  %54 = getelementptr i8, ptr %14, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 4, i1 false)
  br label %55

55:                                               ; preds = %341, %40
  %56 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %76

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.List, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.List, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %union.ListCell, ptr %71, i64 %74
  br label %77

76:                                               ; preds = %59, %55
  br label %77

77:                                               ; preds = %76, %67
  %78 = phi ptr [ %75, %67 ], [ null, %76 ]
  store ptr %78, ptr %12, align 8
  %79 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %99

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.List, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.List, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %union.ListCell, ptr %94, i64 %97
  br label %100

99:                                               ; preds = %82, %77
  br label %100

100:                                              ; preds = %99, %90
  %101 = phi ptr [ %98, %90 ], [ null, %99 ]
  store ptr %101, ptr %13, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load ptr, ptr %13, align 8
  %106 = icmp ne ptr %105, null
  br label %107

107:                                              ; preds = %104, %100
  %108 = phi i1 [ false, %100 ], [ %106, %104 ]
  br i1 %108, label %110, label %109

109:                                              ; preds = %107
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #9
  br label %345

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %17, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %5, align 4
  %119 = icmp ne i32 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %110
  store i32 4, ptr %15, align 4
  br label %338

121:                                              ; preds = %110
  %122 = load ptr, ptr %17, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = call zeroext i1 @ExecQual(ptr noundef %122, ptr noundef %123)
  br i1 %124, label %337, label %125

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  switch i32 %128, label %322 [
    i32 0, label %129
    i32 1, label %205
    i32 2, label %205
    i32 4, label %244
    i32 5, label %244
    i32 3, label %283
  ]

129:                                              ; preds = %125
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %130, i32 0, i32 48
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %168

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %135, i32 0, i32 48
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw %struct.RelationData, ptr %138, i32 0, i32 14
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %141 = load ptr, ptr %20, align 8
  %142 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.RelationData, ptr %143, i32 0, i32 14
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %10, align 8
  %146 = load ptr, ptr %21, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = call ptr @build_attrmap_by_name_if_req(ptr noundef %146, ptr noundef %147, i1 noundef zeroext false)
  store ptr %148, ptr %22, align 8
  %149 = load ptr, ptr %22, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %157

151:                                              ; preds = %134
  %152 = load ptr, ptr %22, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = call ptr @MakeTupleTableSlot(ptr noundef %154, ptr noundef @TTSOpsVirtual)
  %156 = call ptr @execute_attr_map_slot(ptr noundef %152, ptr noundef %153, ptr noundef %155)
  store ptr %156, ptr %7, align 8
  br label %157

157:                                              ; preds = %151, %134
  %158 = load ptr, ptr %20, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = call ptr @ExecGetInsertedCols(ptr noundef %158, ptr noundef %159)
  %161 = load ptr, ptr %20, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = call ptr @ExecGetUpdatedCols(ptr noundef %161, ptr noundef %162)
  %164 = call ptr @bms_union(ptr noundef %160, ptr noundef %163)
  store ptr %164, ptr %19, align 8
  %165 = load ptr, ptr %20, align 8
  %166 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %176

168:                                              ; preds = %129
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = call ptr @ExecGetInsertedCols(ptr noundef %169, ptr noundef %170)
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = call ptr @ExecGetUpdatedCols(ptr noundef %172, ptr noundef %173)
  %175 = call ptr @bms_union(ptr noundef %171, ptr noundef %174)
  store ptr %175, ptr %19, align 8
  br label %176

176:                                              ; preds = %168, %157
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds nuw %struct.RelationData, ptr %177, i32 0, i32 15
  %179 = load i32, ptr %178, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = load ptr, ptr %19, align 8
  %183 = call ptr @ExecBuildSlotValueDescription(i32 noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, i32 noundef 64)
  store ptr %183, ptr %18, align 8
  br label %184

184:                                              ; preds = %176
  br i1 true, label %185, label %187

185:                                              ; preds = %184
  %186 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %186, label %189, label %202

187:                                              ; preds = %184
  %188 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %188, label %189, label %202

189:                                              ; preds = %187, %185
  %190 = call i32 @errcode(i32 noundef 260)
  %191 = load ptr, ptr %16, align 8
  %192 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %193)
  %195 = load ptr, ptr %18, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %200

197:                                              ; preds = %189
  %198 = load ptr, ptr %18, align 8
  %199 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.15, ptr noundef %198)
  br label %201

200:                                              ; preds = %189
  br label %201

201:                                              ; preds = %200, %197
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2180, ptr noundef @__func__.ExecWithCheckOptions)
  br label %202

202:                                              ; preds = %201, %187, %185
  unreachable

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %336

205:                                              ; preds = %125, %125
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %228

210:                                              ; preds = %205
  br label %211

211:                                              ; preds = %210
  br i1 true, label %212, label %214

212:                                              ; preds = %211
  %213 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %213, label %216, label %225

214:                                              ; preds = %211
  %215 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %215, label %216, label %225

216:                                              ; preds = %214, %212
  %217 = call i32 @errcode(i32 noundef 16797828)
  %218 = load ptr, ptr %16, align 8
  %219 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %16, align 8
  %222 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %220, ptr noundef %223)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2188, ptr noundef @__func__.ExecWithCheckOptions)
  br label %225

225:                                              ; preds = %216, %214, %212
  unreachable

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %243

228:                                              ; preds = %205
  br label %229

229:                                              ; preds = %228
  br i1 true, label %230, label %232

230:                                              ; preds = %229
  %231 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %231, label %234, label %240

232:                                              ; preds = %229
  %233 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %233, label %234, label %240

234:                                              ; preds = %232, %230
  %235 = call i32 @errcode(i32 noundef 16797828)
  %236 = load ptr, ptr %16, align 8
  %237 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %238)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2193, ptr noundef @__func__.ExecWithCheckOptions)
  br label %240

240:                                              ; preds = %234, %232, %230
  unreachable

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %227
  br label %336

244:                                              ; preds = %125, %125
  %245 = load ptr, ptr %16, align 8
  %246 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %267

249:                                              ; preds = %244
  br label %250

250:                                              ; preds = %249
  br i1 true, label %251, label %253

251:                                              ; preds = %250
  %252 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %252, label %255, label %264

253:                                              ; preds = %250
  %254 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %254, label %255, label %264

255:                                              ; preds = %253, %251
  %256 = call i32 @errcode(i32 noundef 16797828)
  %257 = load ptr, ptr %16, align 8
  %258 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %16, align 8
  %261 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %259, ptr noundef %262)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2201, ptr noundef @__func__.ExecWithCheckOptions)
  br label %264

264:                                              ; preds = %255, %253, %251
  unreachable

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265
  br label %282

267:                                              ; preds = %244
  br label %268

268:                                              ; preds = %267
  br i1 true, label %269, label %271

269:                                              ; preds = %268
  %270 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %270, label %273, label %279

271:                                              ; preds = %268
  %272 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %272, label %273, label %279

273:                                              ; preds = %271, %269
  %274 = call i32 @errcode(i32 noundef 16797828)
  %275 = load ptr, ptr %16, align 8
  %276 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %277)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2206, ptr noundef @__func__.ExecWithCheckOptions)
  br label %279

279:                                              ; preds = %273, %271, %269
  unreachable

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %266
  br label %336

283:                                              ; preds = %125
  %284 = load ptr, ptr %16, align 8
  %285 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %306

288:                                              ; preds = %283
  br label %289

289:                                              ; preds = %288
  br i1 true, label %290, label %292

290:                                              ; preds = %289
  %291 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %291, label %294, label %303

292:                                              ; preds = %289
  %293 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %293, label %294, label %303

294:                                              ; preds = %292, %290
  %295 = call i32 @errcode(i32 noundef 16797828)
  %296 = load ptr, ptr %16, align 8
  %297 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %16, align 8
  %300 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %298, ptr noundef %301)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2213, ptr noundef @__func__.ExecWithCheckOptions)
  br label %303

303:                                              ; preds = %294, %292, %290
  unreachable

304:                                              ; No predecessors!
  br label %305

305:                                              ; preds = %304
  br label %321

306:                                              ; preds = %283
  br label %307

307:                                              ; preds = %306
  br i1 true, label %308, label %310

308:                                              ; preds = %307
  %309 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %309, label %312, label %318

310:                                              ; preds = %307
  %311 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %311, label %312, label %318

312:                                              ; preds = %310, %308
  %313 = call i32 @errcode(i32 noundef 16797828)
  %314 = load ptr, ptr %16, align 8
  %315 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8
  %317 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %316)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2218, ptr noundef @__func__.ExecWithCheckOptions)
  br label %318

318:                                              ; preds = %312, %310, %308
  unreachable

319:                                              ; No predecessors!
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320, %305
  br label %336

322:                                              ; preds = %125
  br label %323

323:                                              ; preds = %322
  br i1 true, label %324, label %326

324:                                              ; preds = %323
  %325 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %325, label %328, label %333

326:                                              ; preds = %323
  %327 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %327, label %328, label %333

328:                                              ; preds = %326, %324
  %329 = load ptr, ptr %16, align 8
  %330 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 4
  %332 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25, i32 noundef %331)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2221, ptr noundef @__func__.ExecWithCheckOptions)
  br label %333

333:                                              ; preds = %328, %326, %324
  unreachable

334:                                              ; No predecessors!
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335, %321, %282, %243, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %337

337:                                              ; preds = %336, %121
  store i32 0, ptr %15, align 4
  br label %338

338:                                              ; preds = %337, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %339 = load i32, ptr %15, align 4
  switch i32 %339, label %346 [
    i32 0, label %340
    i32 4, label %341
  ]

340:                                              ; preds = %338
  br label %341

341:                                              ; preds = %340, %338
  %342 = getelementptr inbounds nuw %struct.ForBothState, ptr %14, i32 0, i32 2
  %343 = load i32, ptr %342, align 8
  %344 = add i32 %343, 1
  store i32 %344, ptr %342, align 8
  br label %55, !llvm.loop !28

345:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void

346:                                              ; preds = %338
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ExecQual(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

declare i32 @check_enable_rls(i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @initStringInfo(ptr noundef) #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #1

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @GetUserId() #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @slot_getallattrs(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  call void @slot_getsomeattrs(ptr noundef %3, i32 noundef %8)
  ret void
}

declare i32 @pg_attribute_aclcheck(i32 noundef, i16 noundef signext, i32 noundef, i64 noundef) #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) #1

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ExecUpdateLockMode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @ExecGetAllUpdatedCols(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @RelationGetIndexAttrBitmap(ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call zeroext i1 @bms_overlap(ptr noundef %16, ptr noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

20:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %22 = load i32, ptr %3, align 4
  ret i32 %22
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load i32, ptr %6, align 4
  %12 = icmp ugt i32 %11, 0
  br i1 %12, label %13, label %41

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.EState, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  %18 = icmp ule i32 %14, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.EState, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.EState, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sub i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load ptr, ptr %8, align 8
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

37:                                               ; preds = %24
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %39 = load i32, ptr %9, align 4
  switch i32 %39, label %58 [
    i32 0, label %40
    i32 1, label %56
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %19, %13, %3
  %42 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %55, label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %47, label %50, label %53

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %53

50:                                               ; preds = %48, %46
  %51 = load i32, ptr %6, align 4
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, i32 noundef %51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2424, ptr noundef @__func__.ExecFindRowMark)
  br label %53

53:                                               ; preds = %50, %48, %46
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %41
  store ptr null, ptr %4, align 8
  br label %56

56:                                               ; preds = %55, %38
  %57 = load ptr, ptr %4, align 8
  ret ptr %57

58:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecBuildAuxRowMark(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = call ptr @palloc0(i64 noundef 16)
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #9
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ExecAuxRowMark, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 5
  br i1 %14, label %15, label %44

15:                                               ; preds = %2
  %16 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %16, i64 noundef 32, ptr noundef @.str.32, i32 noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %23 = call signext i16 @ExecFindJunkAttributeInTlist(ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.ExecAuxRowMark, ptr %24, i32 0, i32 1
  store i16 %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.ExecAuxRowMark, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 8
  %29 = sext i16 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %34, label %37, label %40

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %33
  %38 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33, ptr noundef %38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2451, ptr noundef @__func__.ExecBuildAuxRowMark)
  br label %40

40:                                               ; preds = %37, %35, %33
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %15
  br label %73

44:                                               ; preds = %2
  %45 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %45, i64 noundef 32, ptr noundef @.str.34, i32 noundef %48)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %52 = call signext i16 @ExecFindJunkAttributeInTlist(ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.ExecAuxRowMark, ptr %53, i32 0, i32 3
  store i16 %52, ptr %54, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.ExecAuxRowMark, ptr %55, i32 0, i32 3
  %57 = load i16, ptr %56, align 4
  %58 = sext i16 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %63, label %66, label %69

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %69

66:                                               ; preds = %64, %62
  %67 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33, ptr noundef %67)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2460, ptr noundef @__func__.ExecBuildAuxRowMark)
  br label %69

69:                                               ; preds = %66, %64, %62
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %44
  br label %73

73:                                               ; preds = %72, %43
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %76, %79
  br i1 %80, label %81, label %110

81:                                               ; preds = %73
  %82 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4
  %86 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %82, i64 noundef 32, ptr noundef @.str.35, i32 noundef %85)
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %89 = call signext i16 @ExecFindJunkAttributeInTlist(ptr noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.ExecAuxRowMark, ptr %90, i32 0, i32 2
  store i16 %89, ptr %91, align 2
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.ExecAuxRowMark, ptr %92, i32 0, i32 2
  %94 = load i16, ptr %93, align 2
  %95 = sext i16 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %109, label %97

97:                                               ; preds = %81
  br label %98

98:                                               ; preds = %97
  br i1 true, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %100, label %103, label %106

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %102, label %103, label %106

103:                                              ; preds = %101, %99
  %104 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %105 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33, ptr noundef %104)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2470, ptr noundef @__func__.ExecBuildAuxRowMark)
  br label %106

106:                                              ; preds = %103, %101, %99
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %81
  br label %110

110:                                              ; preds = %109, %73
  %111 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %111
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
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
  %25 = getelementptr inbounds nuw %struct.EPQState, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sub i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.EPQState, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sub i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @EvalPlanQualNext(ptr noundef %38)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %23
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %43, i32 0, i32 1
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
  %55 = getelementptr inbounds nuw %struct.EPQState, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sub i32 %57, 1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  store i8 1, ptr %60, align 1
  %61 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.EPQState, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.EPQState, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.EPQState, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  call void @EvalPlanQualStart(ptr noundef %17, ptr noundef %20)
  br label %116

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.EState, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.EPQState, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.EPQState, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.EPQState, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = mul i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %33, i64 %36, i1 false)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.EState, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %39, i32 0, i32 22
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %106

43:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.PlanState, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.Plan, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.EState, ptr %49, i32 0, i32 35
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %43
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.EState, ptr %54, i32 0, i32 35
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
  %63 = getelementptr inbounds nuw %struct.EState, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %64, i32 0, i32 22
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
  %74 = getelementptr inbounds nuw %struct.EState, ptr %73, i32 0, i32 23
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.ParamExecData, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.ParamExecData, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.EState, ptr %81, i32 0, i32 23
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.ParamExecData, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.ParamExecData, ptr %86, i32 0, i32 1
  store i64 %80, ptr %87, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.EState, ptr %88, i32 0, i32 23
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.ParamExecData, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.ParamExecData, ptr %93, i32 0, i32 2
  %95 = load i8, ptr %94, align 8, !range !4, !noundef !5
  %96 = trunc i8 %95 to i1
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.EState, ptr %97, i32 0, i32 23
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.ParamExecData, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.ParamExecData, ptr %102, i32 0, i32 2
  %104 = zext i1 %96 to i8
  store i8 %104, ptr %103, align 8
  br label %68, !llvm.loop !29

105:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %106

106:                                              ; preds = %105, %21
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.PlanState, ptr %107, i32 0, i32 13
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw %struct.EPQState, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = call ptr @bms_add_member(ptr noundef %109, i32 noundef %112)
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.PlanState, ptr %114, i32 0, i32 13
  store ptr %113, ptr %115, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %116

116:                                              ; preds = %106, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.EPQState, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sub i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %11, i64 %14
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.EPQState, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.EState, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @MemoryContextSwitchTo(ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.EPQState, ptr %27, i32 0, i32 3
  %29 = call ptr @table_slot_create(ptr noundef %26, ptr noundef %28)
  %30 = load ptr, ptr %7, align 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @MemoryContextSwitchTo(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %33

33:                                               ; preds = %19, %3
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecCopySlot(ptr noundef %0, ptr noundef %1) #3 {
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
define dso_local ptr @EvalPlanQualNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.EPQState, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.EState, ptr %7, i32 0, i32 25
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @MemoryContextSwitchTo(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.EPQState, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @ExecProcNode(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @MemoryContextSwitchTo(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ExecMaterializeSlot(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #3 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.EState, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.EPQState, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.EPQState, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.EPQState, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.EPQState, ptr %26, i32 0, i32 3
  store ptr null, ptr %27, align 8
  %28 = load i32, ptr %13, align 4
  %29 = zext i32 %28 to i64
  %30 = mul i64 %29, 8
  %31 = call ptr @palloc0(i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.EPQState, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.EPQState, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.EPQState, ptr %38, i32 0, i32 6
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.EPQState, ptr %40, i32 0, i32 7
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.EPQState, ptr %42, i32 0, i32 8
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.EPQState, ptr %44, i32 0, i32 12
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.EPQState, ptr %46, i32 0, i32 9
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.EPQState, ptr %48, i32 0, i32 10
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.EPQState, ptr %50, i32 0, i32 11
  store ptr null, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
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
  %10 = getelementptr inbounds nuw %struct.EPQState, ptr %9, i32 0, i32 5
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.EPQState, ptr %12, i32 0, i32 6
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
  %7 = alloca i32, align 4
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.EPQState, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.EPQState, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.EState, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %4, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.EPQState, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.EPQState, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %4, align 4
  %27 = zext i32 %26 to i64
  %28 = mul i64 %27, 8
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %28, i1 false)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.EPQState, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  call void @ExecResetTupleTable(ptr noundef %31, i1 noundef zeroext true)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.EPQState, ptr %32, i32 0, i32 3
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %22, %1
  %35 = load ptr, ptr %3, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 1, ptr %7, align 4
  br label %106

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.EState, ptr %39, i32 0, i32 25
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @MemoryContextSwitchTo(ptr noundef %41)
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.EPQState, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8
  call void @ExecEndNode(ptr noundef %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.EState, ptr %47, i32 0, i32 33
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %46, align 8
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %50, align 8
  %51 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 4, i1 false)
  br label %52

52:                                               ; preds = %82, %38
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.List, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.List, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %union.ListCell, ptr %68, i64 %71
  store ptr %72, ptr %6, align 8
  br label %74

73:                                               ; preds = %56, %52
  store ptr null, ptr %6, align 8
  br label %74

74:                                               ; preds = %73, %64
  %75 = phi i32 [ 1, %64 ], [ 0, %73 ]
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  br label %86

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %9, align 8
  %81 = load ptr, ptr %9, align 8
  call void @ExecEndNode(ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  br label %52, !llvm.loop !30

86:                                               ; preds = %77
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.EState, ptr %87, i32 0, i32 26
  %89 = load ptr, ptr %88, align 8
  call void @ExecResetTupleTable(ptr noundef %89, i1 noundef zeroext false)
  %90 = load ptr, ptr %3, align 8
  call void @ExecCloseResultRelations(ptr noundef %90)
  %91 = load ptr, ptr %5, align 8
  %92 = call ptr @MemoryContextSwitchTo(ptr noundef %91)
  %93 = load ptr, ptr %3, align 8
  call void @FreeExecutorState(ptr noundef %93)
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.EPQState, ptr %94, i32 0, i32 7
  store ptr null, ptr %95, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.EPQState, ptr %96, i32 0, i32 8
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw %struct.EPQState, ptr %98, i32 0, i32 12
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.EPQState, ptr %100, i32 0, i32 9
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw %struct.EPQState, ptr %102, i32 0, i32 10
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %struct.EPQState, ptr %104, i32 0, i32 11
  store ptr null, ptr %105, align 8
  store i32 0, ptr %7, align 4
  br label %106

106:                                              ; preds = %86, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %107 = load i32, ptr %7, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %106, %106
  ret void

109:                                              ; preds = %106
  unreachable
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.EPQState, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sub i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.ExecAuxRowMark, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = icmp ule i32 %29, 3
  br i1 %30, label %31, label %42

31:                                               ; preds = %3
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %34, label %37, label %39

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %39

37:                                               ; preds = %35, %33
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2675, ptr noundef @__func__.EvalPlanQualFetchRowMark)
  br label %39

39:                                               ; preds = %37, %35, %33
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %3
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %45, %48
  br i1 %49, label %50, label %74

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.EPQState, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.ExecAuxRowMark, ptr %54, i32 0, i32 2
  %56 = load i16, ptr %55, align 2
  %57 = call i64 @ExecGetJunkAttribute(ptr noundef %53, i16 noundef signext %56, ptr noundef %11)
  store i64 %57, ptr %10, align 8
  %58 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %71

61:                                               ; preds = %50
  %62 = load i64, ptr %10, align 8
  %63 = call i32 @DatumGetObjectId(i64 noundef %62)
  store i32 %63, ptr %12, align 4
  %64 = load i32, ptr %12, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %71

70:                                               ; preds = %61
  store i32 0, ptr %13, align 4
  br label %71

71:                                               ; preds = %70, %69, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %72 = load i32, ptr %13, align 4
  switch i32 %72, label %194 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %42
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %180

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.EPQState, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.ExecAuxRowMark, ptr %83, i32 0, i32 1
  %85 = load i16, ptr %84, align 8
  %86 = call i64 @ExecGetJunkAttribute(ptr noundef %82, i16 noundef signext %85, ptr noundef %11)
  store i64 %86, ptr %10, align 8
  %87 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %194

90:                                               ; preds = %79
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.RelationData, ptr %93, i32 0, i32 13
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %95, i32 0, i32 16
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 102
  br i1 %99, label %100, label %160

100:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @GetFdwRoutineForRelation(ptr noundef %103, i1 noundef zeroext false)
  store ptr %104, ptr %14, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %105, i32 0, i32 27
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %129

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109
  br i1 true, label %111, label %113

111:                                              ; preds = %110
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %112, label %115, label %126

113:                                              ; preds = %110
  %114 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %114, label %115, label %126

115:                                              ; preds = %113, %111
  %116 = call i32 @errcode(i32 noundef 1088)
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.RelationData, ptr %119, i32 0, i32 13
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.nameData, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [64 x i8], ptr %123, i64 0, i64 0
  %125 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37, ptr noundef %124)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2723, ptr noundef @__func__.EvalPlanQualFetchRowMark)
  br label %126

126:                                              ; preds = %115, %113, %111
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %100
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %130, i32 0, i32 27
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.EPQState, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = load i64, ptr %10, align 8
  %138 = load ptr, ptr %7, align 8
  call void %132(ptr noundef %135, ptr noundef %136, i64 noundef %137, ptr noundef %138, ptr noundef %15)
  %139 = load ptr, ptr %7, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %148, label %141

141:                                              ; preds = %129
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %142, i32 0, i32 1
  %144 = load i16, ptr %143, align 4
  %145 = zext i16 %144 to i32
  %146 = and i32 %145, 2
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %159

148:                                              ; preds = %141, %129
  br label %149

149:                                              ; preds = %148
  br i1 true, label %150, label %152

150:                                              ; preds = %149
  %151 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %151, label %154, label %156

152:                                              ; preds = %149
  %153 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %153, label %154, label %156

154:                                              ; preds = %152, %150
  %155 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2731, ptr noundef @__func__.EvalPlanQualFetchRowMark)
  br label %156

156:                                              ; preds = %154, %152, %150
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %141
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %194

160:                                              ; preds = %90
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = load i64, ptr %10, align 8
  %165 = call ptr @DatumGetPointer(i64 noundef %164)
  %166 = load ptr, ptr %7, align 8
  %167 = call zeroext i1 @table_tuple_fetch_row_version(ptr noundef %163, ptr noundef %165, ptr noundef @SnapshotAnyData, ptr noundef %166)
  br i1 %167, label %179, label %168

168:                                              ; preds = %160
  br label %169

169:                                              ; preds = %168
  br i1 true, label %170, label %172

170:                                              ; preds = %169
  %171 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %171, label %174, label %176

172:                                              ; preds = %169
  %173 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %173, label %174, label %176

174:                                              ; preds = %172, %170
  %175 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2746, ptr noundef @__func__.EvalPlanQualFetchRowMark)
  br label %176

176:                                              ; preds = %174, %172, %170
  unreachable

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %160
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %194

180:                                              ; preds = %74
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds nuw %struct.EPQState, ptr %181, i32 0, i32 7
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds nuw %struct.ExecAuxRowMark, ptr %184, i32 0, i32 3
  %186 = load i16, ptr %185, align 4
  %187 = call i64 @ExecGetJunkAttribute(ptr noundef %183, i16 noundef signext %186, ptr noundef %11)
  store i64 %187, ptr %10, align 8
  %188 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %191

190:                                              ; preds = %180
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %194

191:                                              ; preds = %180
  %192 = load i64, ptr %10, align 8
  %193 = load ptr, ptr %7, align 8
  call void @ExecStoreHeapTupleDatum(i64 noundef %192, ptr noundef %193)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %194

194:                                              ; preds = %191, %190, %179, %159, %89, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %195 = load i1, ptr %4, align 1
  ret i1 %195
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExecGetJunkAttribute(ptr noundef %0, i16 noundef signext %1, ptr noundef %2) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @table_tuple_fetch_row_version(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
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
  %12 = load i8, ptr @bsysscan, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %4
  %16 = phi i1 [ false, %4 ], [ %14, %11 ]
  %17 = zext i1 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %26, label %29, label %31

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %31

29:                                               ; preds = %27, %25
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47)
  call void @errfinish(ptr noundef @.str.48, i32 noundef 1305, ptr noundef @__func__.table_tuple_fetch_row_version)
  br label %31

31:                                               ; preds = %29, %27, %25
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %15
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.RelationData, ptr %34, i32 0, i32 47
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call zeroext i1 %38(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  ret i1 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @ExecStoreHeapTupleDatum(i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecProcNode(ptr noundef %0) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.EPQState, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.EState, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %24 = call ptr @CreateExecutorState()
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.EPQState, ptr %25, i32 0, i32 8
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.EState, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @MemoryContextSwitchTo(ptr noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.EState, ptr %32, i32 0, i32 36
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.EState, ptr %34, i32 0, i32 1
  store i32 1, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.EState, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.EState, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.EState, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.EState, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.EState, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.EState, ptr %49, i32 0, i32 4
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.EState, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.EState, ptr %54, i32 0, i32 5
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.EState, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.EState, ptr %59, i32 0, i32 6
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.EState, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.EState, ptr %64, i32 0, i32 7
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.EState, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.EState, ptr %69, i32 0, i32 8
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.EState, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.EState, ptr %74, i32 0, i32 9
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.EState, ptr %76, i32 0, i32 15
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.EState, ptr %79, i32 0, i32 15
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.EState, ptr %81, i32 0, i32 16
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.EState, ptr %84, i32 0, i32 16
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.EState, ptr %86, i32 0, i32 24
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.EState, ptr %89, i32 0, i32 24
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.EState, ptr %91, i32 0, i32 17
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.EState, ptr %93, i32 0, i32 29
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.EState, ptr %96, i32 0, i32 29
  store i32 %95, ptr %97, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.EState, ptr %98, i32 0, i32 30
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.EState, ptr %101, i32 0, i32 30
  store i32 %100, ptr %102, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.EState, ptr %103, i32 0, i32 22
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.EState, ptr %106, i32 0, i32 22
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.EState, ptr %108, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %110, i32 0, i32 22
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %181

114:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.Plan, ptr %115, i32 0, i32 15
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.EState, ptr %118, i32 0, i32 35
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %114
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.EState, ptr %123, i32 0, i32 35
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
  %132 = getelementptr inbounds nuw %struct.EState, ptr %131, i32 0, i32 9
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %133, i32 0, i32 22
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @list_length(ptr noundef %135)
  store i32 %136, ptr %10, align 4
  %137 = load i32, ptr %10, align 4
  %138 = sext i32 %137 to i64
  %139 = mul i64 %138, 24
  %140 = call ptr @palloc0(i64 noundef %139)
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct.EState, ptr %141, i32 0, i32 23
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
  %149 = getelementptr inbounds nuw %struct.EState, ptr %148, i32 0, i32 23
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.ParamExecData, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct.ParamExecData, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct.EState, ptr %156, i32 0, i32 23
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.ParamExecData, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw %struct.ParamExecData, ptr %161, i32 0, i32 1
  store i64 %155, ptr %162, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw %struct.EState, ptr %163, i32 0, i32 23
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.ParamExecData, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw %struct.ParamExecData, ptr %168, i32 0, i32 2
  %170 = load i8, ptr %169, align 8, !range !4, !noundef !5
  %171 = trunc i8 %170 to i1
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw %struct.EState, ptr %172, i32 0, i32 23
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.ParamExecData, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %struct.ParamExecData, ptr %177, i32 0, i32 2
  %179 = zext i1 %171 to i8
  store i8 %179, ptr %178, align 8
  br label %143, !llvm.loop !31

180:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %181

181:                                              ; preds = %180, %2
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %struct.EState, ptr %182, i32 0, i32 13
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds nuw %struct.EState, ptr %185, i32 0, i32 13
  store ptr %184, ptr %186, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %187 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds nuw %struct.EState, ptr %188, i32 0, i32 9
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw %struct.PlannedStmt, ptr %190, i32 0, i32 17
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %187, align 8
  %193 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %193, align 8
  %194 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %194, i8 0, i64 4, i1 false)
  br label %195

195:                                              ; preds = %234, %181
  %196 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %216

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct.List, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = icmp slt i32 %201, %205
  br i1 %206, label %207, label %216

207:                                              ; preds = %199
  %208 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw %struct.List, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %213 = load i32, ptr %212, align 8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %union.ListCell, ptr %211, i64 %214
  store ptr %215, ptr %9, align 8
  br label %217

216:                                              ; preds = %199, %195
  store ptr null, ptr %9, align 8
  br label %217

217:                                              ; preds = %216, %207
  %218 = phi i32 [ 1, %207 ], [ 0, %216 ]
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  br label %238

221:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %222 = load ptr, ptr %9, align 8
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %224 = load ptr, ptr %12, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = call ptr @ExecInitNode(ptr noundef %224, ptr noundef %225, i32 noundef 0)
  store ptr %226, ptr %13, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds nuw %struct.EState, ptr %227, i32 0, i32 33
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %13, align 8
  %231 = call ptr @lappend(ptr noundef %229, ptr noundef %230)
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds nuw %struct.EState, ptr %232, i32 0, i32 33
  store ptr %231, ptr %233, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %234

234:                                              ; preds = %221
  %235 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %236 = load i32, ptr %235, align 8
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 8
  br label %195, !llvm.loop !32

238:                                              ; preds = %220
  %239 = load i32, ptr %6, align 4
  %240 = zext i32 %239 to i64
  %241 = mul i64 %240, 8
  %242 = call ptr @palloc0(i64 noundef %241)
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds nuw %struct.EPQState, ptr %243, i32 0, i32 9
  store ptr %242, ptr %244, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %245 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds nuw %struct.EPQState, ptr %246, i32 0, i32 6
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %245, align 8
  %249 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %249, align 8
  %250 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %250, i8 0, i64 4, i1 false)
  br label %251

251:                                              ; preds = %292, %238
  %252 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %272

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw %struct.List, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4
  %262 = icmp slt i32 %257, %261
  br i1 %262, label %263, label %272

263:                                              ; preds = %255
  %264 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw %struct.List, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %269 = load i32, ptr %268, align 8
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %union.ListCell, ptr %267, i64 %270
  store ptr %271, ptr %9, align 8
  br label %273

272:                                              ; preds = %255, %251
  store ptr null, ptr %9, align 8
  br label %273

273:                                              ; preds = %272, %263
  %274 = phi i32 [ 1, %263 ], [ 0, %272 ]
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %277, label %276

276:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  br label %296

277:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %278 = load ptr, ptr %9, align 8
  %279 = load ptr, ptr %278, align 8
  store ptr %279, ptr %15, align 8
  %280 = load ptr, ptr %15, align 8
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds nuw %struct.EPQState, ptr %281, i32 0, i32 9
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %15, align 8
  %285 = getelementptr inbounds nuw %struct.ExecAuxRowMark, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw %struct.ExecRowMark, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 4
  %289 = sub i32 %288, 1
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw ptr, ptr %283, i64 %290
  store ptr %280, ptr %291, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %292

292:                                              ; preds = %277
  %293 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %294 = load i32, ptr %293, align 8
  %295 = add i32 %294, 1
  store i32 %295, ptr %293, align 8
  br label %251, !llvm.loop !33

296:                                              ; preds = %276
  %297 = load i32, ptr %6, align 4
  %298 = zext i32 %297 to i64
  %299 = mul i64 1, %298
  %300 = call ptr @palloc(i64 noundef %299)
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds nuw %struct.EPQState, ptr %301, i32 0, i32 10
  store ptr %300, ptr %302, align 8
  %303 = load i32, ptr %6, align 4
  %304 = zext i32 %303 to i64
  %305 = mul i64 1, %304
  %306 = call ptr @palloc0(i64 noundef %305)
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds nuw %struct.EPQState, ptr %307, i32 0, i32 11
  store ptr %306, ptr %308, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %309 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds nuw %struct.EPQState, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  store ptr %312, ptr %309, align 8
  %313 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %313, align 8
  %314 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %314, i8 0, i64 4, i1 false)
  br label %315

315:                                              ; preds = %351, %296
  %316 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %336

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %321 = load i32, ptr %320, align 8
  %322 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw %struct.List, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4
  %326 = icmp slt i32 %321, %325
  br i1 %326, label %327, label %336

327:                                              ; preds = %319
  %328 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw %struct.List, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %333 = load i32, ptr %332, align 8
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %union.ListCell, ptr %331, i64 %334
  store ptr %335, ptr %9, align 8
  br label %337

336:                                              ; preds = %319, %315
  store ptr null, ptr %9, align 8
  br label %337

337:                                              ; preds = %336, %327
  %338 = phi i32 [ 1, %327 ], [ 0, %336 ]
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %341, label %340

340:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  br label %355

341:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %342 = load ptr, ptr %9, align 8
  %343 = load i32, ptr %342, align 8
  store i32 %343, ptr %17, align 4
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds nuw %struct.EPQState, ptr %344, i32 0, i32 11
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %17, align 4
  %348 = sub i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %346, i64 %349
  store i8 1, ptr %350, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %351

351:                                              ; preds = %341
  %352 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %353 = load i32, ptr %352, align 8
  %354 = add i32 %353, 1
  store i32 %354, ptr %352, align 8
  br label %315, !llvm.loop !34

355:                                              ; preds = %340
  %356 = load ptr, ptr %3, align 8
  %357 = getelementptr inbounds nuw %struct.EPQState, ptr %356, i32 0, i32 10
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds nuw %struct.EPQState, ptr %359, i32 0, i32 11
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %6, align 4
  %363 = zext i32 %362 to i64
  %364 = mul i64 %363, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %358, ptr align 1 %361, i64 %364, i1 false)
  %365 = load ptr, ptr %4, align 8
  %366 = load ptr, ptr %7, align 8
  %367 = call ptr @ExecInitNode(ptr noundef %365, ptr noundef %366, i32 noundef 0)
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds nuw %struct.EPQState, ptr %368, i32 0, i32 12
  store ptr %367, ptr %369, align 8
  %370 = load ptr, ptr %8, align 8
  %371 = call ptr @MemoryContextSwitchTo(ptr noundef %370)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @ExecSetParamPlanMulti(ptr noundef, ptr noundef) #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

declare void @ExecResetTupleTable(ptr noundef, i1 noundef zeroext) #1

declare void @ExecEndNode(ptr noundef) #1

declare i64 @pg_class_aclmask(i32 noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare i32 @pg_attribute_aclcheck_all(i32 noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecCheckPermissionsModified(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -1, ptr %10, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = load i64, ptr %9, align 8
  %19 = call i32 @pg_attribute_aclcheck_all(i32 noundef %16, i32 noundef %17, i64 noundef %18, i32 noundef 1)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %61

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22, %4
  br label %24

24:                                               ; preds = %59, %23
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @bms_next_member(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %60

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #9
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, -7
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %12, align 2
  %33 = load i16, ptr %12, align 2
  %34 = sext i16 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %39, label %42, label %44

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %44

42:                                               ; preds = %40, %38
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 778, ptr noundef @__func__.ExecCheckPermissionsModified)
  br label %44

44:                                               ; preds = %42, %40, %38
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %56

47:                                               ; preds = %29
  %48 = load i32, ptr %6, align 4
  %49 = load i16, ptr %12, align 2
  %50 = load i32, ptr %7, align 4
  %51 = load i64, ptr %9, align 8
  %52 = call i32 @pg_attribute_aclcheck(i32 noundef %48, i16 noundef signext %49, i32 noundef %50, i64 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %57

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55, %46
  store i32 0, ptr %11, align 4
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #9
  %58 = load i32, ptr %11, align 4
  switch i32 %58, label %61 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %24, !llvm.loop !35

60:                                               ; preds = %24
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %60, %57, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %62 = load i1, ptr %5, align 1
  ret i1 %62
}

declare zeroext i1 @isTempNamespace(i32 noundef) #1

declare i32 @get_rel_namespace(i32 noundef) #1

declare void @PreventCommandIfReadOnly(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @CreateCommandName(ptr noundef %0) #3 {
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

declare void @ExecInitRangeTable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bms_copy(ptr noundef) #1

declare void @ExecDoInitialPruning(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @exec_rt_fetch(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.EState, ptr %5, i32 0, i32 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.RelationData, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %8, i32 0, i32 16
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  switch i32 %11, label %115 [
    i32 114, label %12
    i32 112, label %12
    i32 83, label %13
    i32 116, label %31
    i32 118, label %49
    i32 109, label %67
    i32 102, label %89
  ]

12:                                               ; preds = %2, %2
  br label %133

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %16, label %19, label %28

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %28

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 151027844)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.RelationData, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.nameData, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41, ptr noundef %26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1172, ptr noundef @__func__.CheckValidRowMarkRel)
  br label %28

28:                                               ; preds = %19, %17, %15
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %133

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %34, label %37, label %46

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %46

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode(i32 noundef 151027844)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.RelationData, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.nameData, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [64 x i8], ptr %43, i64 0, i64 0
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42, ptr noundef %44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1179, ptr noundef @__func__.CheckValidRowMarkRel)
  br label %46

46:                                               ; preds = %37, %35, %33
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %133

49:                                               ; preds = %2
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %52, label %55, label %64

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %64

55:                                               ; preds = %53, %51
  %56 = call i32 @errcode(i32 noundef 151027844)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.RelationData, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.nameData, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 0
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43, ptr noundef %62)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1186, ptr noundef @__func__.CheckValidRowMarkRel)
  br label %64

64:                                               ; preds = %55, %53, %51
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %133

67:                                               ; preds = %2
  %68 = load i32, ptr %4, align 4
  %69 = icmp ne i32 %68, 4
  br i1 %69, label %70, label %88

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %73, label %76, label %85

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %85

76:                                               ; preds = %74, %72
  %77 = call i32 @errcode(i32 noundef 151027844)
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.RelationData, ptr %78, i32 0, i32 13
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.nameData, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [64 x i8], ptr %82, i64 0, i64 0
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44, ptr noundef %83)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1194, ptr noundef @__func__.CheckValidRowMarkRel)
  br label %85

85:                                               ; preds = %76, %74, %72
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %67
  br label %133

89:                                               ; preds = %2
  %90 = load ptr, ptr %3, align 8
  %91 = call ptr @GetFdwRoutineForRelation(ptr noundef %90, i1 noundef zeroext false)
  store ptr %91, ptr %5, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %92, i32 0, i32 27
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %114

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %99, label %102, label %111

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %101, label %102, label %111

102:                                              ; preds = %100, %98
  %103 = call i32 @errcode(i32 noundef 1088)
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.RelationData, ptr %104, i32 0, i32 13
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.nameData, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [64 x i8], ptr %108, i64 0, i64 0
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37, ptr noundef %109)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1203, ptr noundef @__func__.CheckValidRowMarkRel)
  br label %111

111:                                              ; preds = %102, %100, %98
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %89
  br label %133

115:                                              ; preds = %2
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %118, label %121, label %130

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %120, label %121, label %130

121:                                              ; preds = %119, %117
  %122 = call i32 @errcode(i32 noundef 151027844)
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.RelationData, ptr %123, i32 0, i32 13
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.nameData, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds [64 x i8], ptr %127, i64 0, i64 0
  %129 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45, ptr noundef %128)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1209, ptr noundef @__func__.CheckValidRowMarkRel)
  br label %130

130:                                              ; preds = %121, %119, %117
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %114, %88, %66, %48, %30, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSetInvalid(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  call void @BlockIdSet(ptr noundef %4, i32 noundef -1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 2
  ret void
}

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecGetResultType(ptr noundef) #1

declare ptr @ExecInitExtraTupleSlot(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ExecInitJunkFilter(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

declare void @MemoryContextReset(ptr noundef) #1

declare void @EnterParallelMode() #1

declare ptr @ExecFilterJunk(ptr noundef, ptr noundef) #1

declare void @ExecShutdownNode(ptr noundef) #1

declare void @ExitParallelMode() #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #3 {
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

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #1

declare ptr @stringToNode(ptr noundef) #1

declare ptr @expand_generated_columns_in_expr(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecPrepareExpr(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExecEvalExprSwitchContext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @slot_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(read) }

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
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
