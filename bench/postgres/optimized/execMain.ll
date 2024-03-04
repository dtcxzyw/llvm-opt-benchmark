; ModuleID = 'bench/postgres/original/execMain.ll'
source_filename = "bench/postgres/original/execMain.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64, i64, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ConstrCheck = type { ptr, ptr, i8, i8 }
%struct.ParamExecData = type { ptr, i64, i8 }

@ExecutorStart_hook = dso_local local_unnamed_addr global ptr null, align 8
@ExecutorRun_hook = dso_local local_unnamed_addr global ptr null, align 8
@ExecutorFinish_hook = dso_local local_unnamed_addr global ptr null, align 8
@ExecutorEnd_hook = dso_local local_unnamed_addr global ptr null, align 8
@ExecutorCheckPerms_hook = dso_local local_unnamed_addr global ptr null, align 8
@XactReadOnly = external local_unnamed_addr global i8, align 1
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
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
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
@CheckXidAlive = external local_unnamed_addr global i32, align 4
@bsysscan = external local_unnamed_addr global i8, align 1
@.str.47 = private unnamed_addr constant [70 x i8] c"unexpected table_tuple_fetch_row_version call during logical decoding\00", align 1
@.str.48 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tableam.h\00", align 1
@__func__.table_tuple_fetch_row_version = private unnamed_addr constant [30 x i8] c"table_tuple_fetch_row_version\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ExecutorStart(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  tail call void @pgstat_report_query_id(i64 noundef %6, i1 noundef zeroext false) #10
  %7 = load ptr, ptr @ExecutorStart_hook, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void %7(ptr noundef nonnull %0, i32 noundef %1) #10
  br label %10

9:                                                ; preds = %2
  tail call void @standard_ExecutorStart(ptr noundef nonnull %0, i32 noundef %1)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

declare void @pgstat_report_query_id(i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @standard_ExecutorStart(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @XactReadOnly, align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @IsInParallelMode() #10
  %7 = and i32 %1, 1
  %.not37 = icmp eq i32 %7, 0
  %or.cond = and i1 %.not37, %6
  br i1 %or.cond, label %9, label %ExecCheckXactReadOnly.exit

8:                                                ; preds = %2
  %.old = and i32 %1, 1
  %.not37.old = icmp eq i32 %.old, 0
  br i1 %.not37.old, label %9, label %ExecCheckXactReadOnly.exit

9:                                                ; preds = %5, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %16 = load i32, ptr %14, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph21.i, label %._crit_edge.i

.lr.ph21.i:                                       ; preds = %.lr.ph.i, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %.lr.ph.i ]
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr %union.ListCell, ptr %18, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -3
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %.lr.ph21.i
  %26 = getelementptr inbounds i8, ptr %20, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 @get_rel_namespace(i32 noundef %27) #10
  %29 = tail call zeroext i1 @isTempNamespace(i32 noundef %28) #10
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @CreateCommandTag(ptr noundef %11) #10
  %32 = tail call ptr @GetCommandTagName(i32 noundef %31) #10
  tail call void @PreventCommandIfReadOnly(ptr noundef %32) #10
  br label %33

33:                                               ; preds = %30, %25, %.lr.ph21.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = load i32, ptr %14, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next.i, %35
  br i1 %36, label %.lr.ph21.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %33, %.lr.ph.i, %9
  %37 = getelementptr inbounds i8, ptr %11, i64 4
  %38 = load i32, ptr %37, align 4
  %.not14.i = icmp eq i32 %38, 1
  br i1 %.not14.i, label %39, label %43

39:                                               ; preds = %._crit_edge.i
  %40 = getelementptr inbounds i8, ptr %11, i64 17
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, 1
  %.not15.i = icmp eq i8 %42, 0
  br i1 %.not15.i, label %ExecCheckXactReadOnly.exit, label %43

43:                                               ; preds = %39, %._crit_edge.i
  %44 = tail call i32 @CreateCommandTag(ptr noundef nonnull %11) #10
  %45 = tail call ptr @GetCommandTagName(i32 noundef %44) #10
  tail call void @PreventCommandIfParallelMode(ptr noundef %45) #10
  br label %ExecCheckXactReadOnly.exit

ExecCheckXactReadOnly.exit:                       ; preds = %43, %39, %8, %5
  %46 = tail call ptr @CreateExecutorState() #10
  %47 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 160
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %49, ptr @CurrentMemoryContext, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %46, i64 136
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 112
  %57 = load ptr, ptr %56, align 8
  %.not38 = icmp eq ptr %57, null
  br i1 %.not38, label %64, label %list_length.exit

list_length.exit:                                 ; preds = %ExecCheckXactReadOnly.exit
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, 24
  %62 = tail call ptr @palloc0(i64 noundef %61) #10
  %63 = getelementptr inbounds i8, ptr %46, i64 144
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %list_length.exit, %ExecCheckXactReadOnly.exit
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %46, i64 72
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %46, i64 152
  store ptr %69, ptr %70, align 8
  %71 = load i32, ptr %0, align 8
  switch i32 %71, label %89 [
    i32 1, label %72
    i32 3, label %86
    i32 4, label %86
    i32 2, label %86
    i32 5, label %86
  ]

72:                                               ; preds = %64
  %73 = load ptr, ptr %54, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 88
  %75 = load ptr, ptr %74, align 8
  %.not39 = icmp eq ptr %75, null
  br i1 %.not39, label %76, label %81

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %73, i64 17
  %78 = load i8, ptr %77, align 1
  %79 = and i8 %78, 1
  %.not40 = icmp eq i8 %79, 0
  br i1 %.not40, label %.thread, label %81

.thread:                                          ; preds = %76
  %80 = or i32 %1, 32
  br label %93

81:                                               ; preds = %72, %76
  %82 = tail call i32 @GetCurrentCommandId(i1 noundef zeroext true) #10
  %83 = getelementptr inbounds i8, ptr %46, i64 88
  store i32 %82, ptr %83, align 8
  %.pre = load ptr, ptr %54, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 17
  %.pre80 = load i8, ptr %.phi.trans.insert, align 1
  %.pre80.fr = freeze i8 %.pre80
  %.pre82 = and i8 %.pre80.fr, 1
  %84 = icmp eq i8 %.pre82, 0
  %85 = or i32 %1, 32
  %spec.select = select i1 %84, i32 %85, i32 %1
  br label %93

86:                                               ; preds = %64, %64, %64, %64
  %87 = tail call i32 @GetCurrentCommandId(i1 noundef zeroext true) #10
  %88 = getelementptr inbounds i8, ptr %46, i64 88
  store i32 %87, ptr %88, align 8
  br label %93

89:                                               ; preds = %64
  %90 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %90)
  %91 = load i32, ptr %0, align 8
  %92 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %91) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 244, ptr noundef nonnull @__func__.standard_ExecutorStart) #10
  unreachable

93:                                               ; preds = %81, %.thread, %86
  %.0 = phi i32 [ %1, %86 ], [ %80, %.thread ], [ %spec.select, %81 ]
  %94 = getelementptr inbounds i8, ptr %0, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = tail call ptr @RegisterSnapshot(ptr noundef %95) #10
  %97 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = tail call ptr @RegisterSnapshot(ptr noundef %99) #10
  %101 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %46, i64 192
  store i32 %.0, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 64
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %46, i64 196
  store i32 %104, ptr %105, align 4
  %106 = load ptr, ptr %54, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 24
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %46, i64 264
  store i32 %108, ptr %109, align 8
  %110 = and i32 %.0, 33
  %.not42 = icmp eq i32 %110, 0
  br i1 %.not42, label %111, label %112

111:                                              ; preds = %93
  tail call void @AfterTriggerBeginQuery() #10
  br label %112

112:                                              ; preds = %111, %93
  %113 = load i32, ptr %0, align 8
  %114 = load ptr, ptr %54, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %114, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %47, align 8
  %120 = getelementptr inbounds i8, ptr %114, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = tail call zeroext i1 @ExecCheckPermissions(ptr noundef %118, ptr noundef %121, i1 noundef zeroext true)
  %123 = load ptr, ptr %120, align 8
  tail call void @ExecInitRangeTable(ptr noundef %119, ptr noundef %118, ptr noundef %123) #10
  %124 = getelementptr inbounds i8, ptr %119, i64 64
  store ptr %114, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %114, i64 88
  %126 = load ptr, ptr %125, align 8
  %.not.i44 = icmp eq ptr %126, null
  br i1 %.not.i44, label %.thread.i, label %127

127:                                              ; preds = %112
  %128 = getelementptr inbounds i8, ptr %119, i64 32
  %129 = load i32, ptr %128, align 8
  %130 = zext i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 3
  %132 = tail call ptr @palloc0(i64 noundef %131) #10
  %133 = getelementptr inbounds i8, ptr %119, i64 48
  store ptr %132, ptr %133, align 8
  %134 = load ptr, ptr %125, align 8
  %.not107.i = icmp eq ptr %134, null
  br i1 %.not107.i, label %.thread.i, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %127
  %135 = getelementptr inbounds i8, ptr %134, i64 4
  %136 = getelementptr inbounds i8, ptr %134, i64 16
  %137 = getelementptr i8, ptr %119, i64 24
  %138 = load i32, ptr %135, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph, label %.thread.i

.lr.ph:                                           ; preds = %.lr.ph.i45, %246
  %140 = phi i32 [ %247, %246 ], [ %138, %.lr.ph.i45 ]
  %indvars.iv.i4667 = phi i64 [ %indvars.iv.next.i48, %246 ], [ 0, %.lr.ph.i45 ]
  %141 = load ptr, ptr %136, align 8
  %142 = getelementptr %union.ListCell, ptr %141, i64 %indvars.iv.i4667
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 32
  %145 = load i8, ptr %144, align 4
  %146 = and i8 %145, 1
  %.not114.i = icmp eq i8 %146, 0
  br i1 %.not114.i, label %147, label %246

147:                                              ; preds = %.lr.ph
  %148 = getelementptr inbounds i8, ptr %143, i64 4
  %149 = load i32, ptr %148, align 4
  %.val.i = load ptr, ptr %137, align 8
  %150 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load ptr, ptr %150, align 8
  %151 = add i32 %149, -1
  %152 = sext i32 %151 to i64
  %153 = getelementptr %union.ListCell, ptr %.val.val.i, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %143, i64 16
  %158 = load i32, ptr %157, align 4
  switch i32 %158, label %159 [
    i32 0, label %163
    i32 1, label %163
    i32 2, label %163
    i32 3, label %163
    i32 4, label %163
    i32 5, label %CheckValidRowMarkRel.exit.i
  ]

159:                                              ; preds = %147
  %160 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %160)
  %161 = load i32, ptr %157, align 4
  %162 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36, i32 noundef %161) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 896, ptr noundef nonnull @__func__.InitPlan) #10
  unreachable

163:                                              ; preds = %147, %147, %147, %147, %147
  %164 = tail call ptr @ExecGetRangeTableRelation(ptr noundef nonnull %119, i32 noundef %149) #10
  %.not115.i = icmp eq ptr %164, null
  br i1 %.not115.i, label %CheckValidRowMarkRel.exit.i, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds i8, ptr %164, i64 56
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 115
  %169 = load i8, ptr %168, align 1
  switch i8 %169, label %212 [
    i8 114, label %CheckValidRowMarkRel.exit.i
    i8 112, label %CheckValidRowMarkRel.exit.i
    i8 83, label %170
    i8 116, label %177
    i8 118, label %184
    i8 109, label %191
    i8 102, label %200
  ]

170:                                              ; preds = %165
  %171 = getelementptr inbounds i8, ptr %164, i64 56
  %172 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %172)
  %173 = tail call i32 @errcode(i32 noundef 151027844) #10
  %174 = load ptr, ptr %171, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 4
  %176 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, ptr noundef nonnull %175) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1152, ptr noundef nonnull @__func__.CheckValidRowMarkRel) #10
  unreachable

177:                                              ; preds = %165
  %178 = getelementptr inbounds i8, ptr %164, i64 56
  %179 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %179)
  %180 = tail call i32 @errcode(i32 noundef 151027844) #10
  %181 = load ptr, ptr %178, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 4
  %183 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, ptr noundef nonnull %182) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1159, ptr noundef nonnull @__func__.CheckValidRowMarkRel) #10
  unreachable

184:                                              ; preds = %165
  %185 = getelementptr inbounds i8, ptr %164, i64 56
  %186 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %186)
  %187 = tail call i32 @errcode(i32 noundef 151027844) #10
  %188 = load ptr, ptr %185, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 4
  %190 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39, ptr noundef nonnull %189) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1166, ptr noundef nonnull @__func__.CheckValidRowMarkRel) #10
  unreachable

191:                                              ; preds = %165
  %192 = load i32, ptr %157, align 4
  %.not.i.i = icmp eq i32 %192, 4
  br i1 %.not.i.i, label %CheckValidRowMarkRel.exit.i, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds i8, ptr %164, i64 56
  %195 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %195)
  %196 = tail call i32 @errcode(i32 noundef 151027844) #10
  %197 = load ptr, ptr %194, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 4
  %199 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, ptr noundef nonnull %198) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1174, ptr noundef nonnull @__func__.CheckValidRowMarkRel) #10
  unreachable

200:                                              ; preds = %165
  %201 = tail call ptr @GetFdwRoutineForRelation(ptr noundef nonnull %164, i1 noundef zeroext false) #10
  %202 = getelementptr inbounds i8, ptr %201, i64 216
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %CheckValidRowMarkRel.exit.i

205:                                              ; preds = %200
  %206 = getelementptr inbounds i8, ptr %164, i64 56
  %207 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %207)
  %208 = tail call i32 @errcode(i32 noundef 1088) #10
  %209 = load ptr, ptr %206, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 4
  %211 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef nonnull %210) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1183, ptr noundef nonnull @__func__.CheckValidRowMarkRel) #10
  unreachable

212:                                              ; preds = %165
  %213 = getelementptr inbounds i8, ptr %164, i64 56
  %214 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %214)
  %215 = tail call i32 @errcode(i32 noundef 151027844) #10
  %216 = load ptr, ptr %213, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 4
  %218 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41, ptr noundef nonnull %217) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1189, ptr noundef nonnull @__func__.CheckValidRowMarkRel) #10
  unreachable

CheckValidRowMarkRel.exit.i:                      ; preds = %200, %191, %165, %165, %163, %147
  %.0103121.i = phi ptr [ null, %163 ], [ %164, %165 ], [ %164, %165 ], [ %164, %191 ], [ %164, %200 ], [ null, %147 ]
  %219 = tail call ptr @palloc(i64 noundef 56) #10
  store ptr %.0103121.i, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  store i32 %156, ptr %220, align 8
  %221 = load i32, ptr %148, align 4
  %222 = getelementptr inbounds i8, ptr %219, i64 12
  store i32 %221, ptr %222, align 4
  %223 = getelementptr inbounds i8, ptr %143, i64 8
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds i8, ptr %219, i64 16
  store i32 %224, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %143, i64 12
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds i8, ptr %219, i64 20
  store i32 %227, ptr %228, align 4
  %229 = load i32, ptr %157, align 4
  %230 = getelementptr inbounds i8, ptr %219, i64 24
  store i32 %229, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %143, i64 24
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds i8, ptr %219, i64 28
  store i32 %232, ptr %233, align 4
  %234 = getelementptr inbounds i8, ptr %143, i64 28
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds i8, ptr %219, i64 32
  store i32 %235, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %219, i64 36
  store i8 0, ptr %237, align 4
  %238 = getelementptr inbounds i8, ptr %219, i64 38
  store i16 -1, ptr %238, align 2
  %239 = getelementptr inbounds i8, ptr %219, i64 40
  store i16 -1, ptr %239, align 2
  %240 = getelementptr inbounds i8, ptr %219, i64 42
  store i16 0, ptr %240, align 2
  %241 = getelementptr inbounds i8, ptr %219, i64 48
  store ptr null, ptr %241, align 8
  %242 = load ptr, ptr %133, align 8
  %243 = add i32 %221, -1
  %244 = zext i32 %243 to i64
  %245 = getelementptr ptr, ptr %242, i64 %244
  store ptr %219, ptr %245, align 8
  %.pre81 = load i32, ptr %135, align 4
  br label %246

246:                                              ; preds = %CheckValidRowMarkRel.exit.i, %.lr.ph
  %247 = phi i32 [ %.pre81, %CheckValidRowMarkRel.exit.i ], [ %140, %.lr.ph ]
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i4667, 1
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %indvars.iv.next.i48, %248
  br i1 %249, label %.lr.ph, label %.thread.i

.thread.i:                                        ; preds = %246, %.lr.ph.i45, %127, %112
  %250 = getelementptr inbounds i8, ptr %119, i64 168
  store ptr null, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %119, i64 240
  store ptr null, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %114, i64 72
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 4
  %.not109.i = icmp eq ptr %253, null
  br i1 %.not109.i, label %._crit_edge.i47, label %.lr.ph152.i

.lr.ph152.i:                                      ; preds = %.thread.i
  %255 = getelementptr inbounds i8, ptr %253, i64 16
  %256 = and i32 %.0, -29
  %257 = getelementptr inbounds i8, ptr %114, i64 80
  %258 = or disjoint i32 %256, 4
  %259 = getelementptr inbounds i8, ptr %119, i64 216
  %260 = load i32, ptr %254, align 4
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %.lr.ph156.i, label %._crit_edge.i47

.lr.ph156.i:                                      ; preds = %.lr.ph152.i, %.lr.ph156.i
  %indvars.iv176.i = phi i64 [ %indvars.iv.next177.i, %.lr.ph156.i ], [ 0, %.lr.ph152.i ]
  %.099151154.i = phi i32 [ %270, %.lr.ph156.i ], [ 1, %.lr.ph152.i ]
  %262 = load ptr, ptr %255, align 8
  %263 = getelementptr %union.ListCell, ptr %262, i64 %indvars.iv176.i
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %257, align 8
  %266 = tail call zeroext i1 @bms_is_member(i32 noundef %.099151154.i, ptr noundef %265) #10
  %spec.select.i = select i1 %266, i32 %258, i32 %256
  %267 = tail call ptr @ExecInitNode(ptr noundef %264, ptr noundef nonnull %119, i32 noundef %spec.select.i) #10
  %268 = load ptr, ptr %259, align 8
  %269 = tail call ptr @lappend(ptr noundef %268, ptr noundef %267) #10
  store ptr %269, ptr %259, align 8
  %270 = add nuw i32 %.099151154.i, 1
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %271 = load i32, ptr %254, align 4
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %indvars.iv.next177.i, %272
  br i1 %273, label %.lr.ph156.i, label %._crit_edge.i47

._crit_edge.i47:                                  ; preds = %.lr.ph156.i, %.lr.ph152.i, %.thread.i
  %274 = tail call ptr @ExecInitNode(ptr noundef %116, ptr noundef nonnull %119, i32 noundef %.0) #10
  %275 = tail call ptr @ExecGetResultType(ptr noundef %274) #10
  %276 = icmp eq i32 %113, 1
  br i1 %276, label %277, label %InitPlan.exit

277:                                              ; preds = %._crit_edge.i47
  %278 = getelementptr inbounds i8, ptr %116, i64 48
  %279 = load ptr, ptr %278, align 8
  %.not111.i = icmp eq ptr %279, null
  br i1 %.not111.i, label %InitPlan.exit, label %.lr.ph159.i

.lr.ph159.i:                                      ; preds = %277
  %280 = getelementptr inbounds i8, ptr %279, i64 4
  %281 = load i32, ptr %280, align 4
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %.lr.ph162.i, label %InitPlan.exit

.lr.ph162.i:                                      ; preds = %.lr.ph159.i
  %283 = getelementptr inbounds i8, ptr %279, i64 16
  %284 = load ptr, ptr %283, align 8
  %wide.trip.count.i = zext nneg i32 %281 to i64
  br label %286

285:                                              ; preds = %286
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next180.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %InitPlan.exit, label %286

286:                                              ; preds = %285, %.lr.ph162.i
  %indvars.iv179.i = phi i64 [ 0, %.lr.ph162.i ], [ %indvars.iv.next180.i, %285 ]
  %287 = getelementptr %union.ListCell, ptr %284, i64 %indvars.iv179.i
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 42
  %290 = load i8, ptr %289, align 2
  %291 = and i8 %290, 1
  %.not113.i = icmp eq i8 %291, 0
  br i1 %.not113.i, label %285, label %.split.i

.split.i:                                         ; preds = %286
  %292 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %119, ptr noundef null, ptr noundef nonnull @TTSOpsVirtual) #10
  %293 = getelementptr inbounds i8, ptr %274, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 48
  %296 = load ptr, ptr %295, align 8
  %297 = tail call ptr @ExecInitJunkFilter(ptr noundef %296, ptr noundef %292) #10
  %298 = getelementptr inbounds i8, ptr %119, i64 80
  store ptr %297, ptr %298, align 8
  %299 = getelementptr inbounds i8, ptr %297, i64 16
  %300 = load ptr, ptr %299, align 8
  br label %InitPlan.exit

InitPlan.exit:                                    ; preds = %285, %._crit_edge.i47, %277, %.lr.ph159.i, %.split.i
  %.0.i = phi ptr [ %300, %.split.i ], [ %275, %._crit_edge.i47 ], [ %275, %.lr.ph159.i ], [ %275, %277 ], [ %275, %285 ]
  %301 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %.0.i, ptr %301, align 8
  %302 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %274, ptr %302, align 8
  store ptr %50, ptr @CurrentMemoryContext, align 8
  ret void
}

declare zeroext i1 @IsInParallelMode() local_unnamed_addr #1

declare ptr @CreateExecutorState() local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare i32 @GetCurrentCommandId(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RegisterSnapshot(ptr noundef) local_unnamed_addr #1

declare void @AfterTriggerBeginQuery() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecutorRun(ptr noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @ExecutorRun_hook, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void %5(ptr noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #10
  br label %8

7:                                                ; preds = %4
  tail call void @standard_ExecutorRun(ptr noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @standard_ExecutorRun(ptr nocapture noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 160
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %8, ptr @CurrentMemoryContext, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %4
  tail call void @InstrStartNode(ptr noundef nonnull %11) #10
  br label %13

13:                                               ; preds = %12, %4
  %14 = load i32, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 176
  store i64 0, ptr %17, align 8
  %18 = icmp eq i32 %14, 1
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %.not39 = icmp eq i8 %24, 0
  br i1 %.not39, label %29, label %.thread

.thread:                                          ; preds = %13, %19
  %25 = getelementptr inbounds i8, ptr %16, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  tail call void %26(ptr noundef %16, i32 noundef %14, ptr noundef %28) #10
  br label %29

29:                                               ; preds = %.thread, %19
  %30 = phi i1 [ true, %.thread ], [ false, %19 ]
  %31 = icmp eq i32 %1, 0
  br i1 %31, label %ExecutePlan.exit, label %32

32:                                               ; preds = %29
  br i1 %3, label %33, label %40

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  %.not37 = icmp eq i8 %36, 0
  br i1 %.not37, label %40, label %37

37:                                               ; preds = %33
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 363, ptr noundef nonnull @__func__.standard_ExecutorRun) #10
  unreachable

40:                                               ; preds = %33, %32
  %41 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 21
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 1
  %49 = icmp ne i8 %48, 0
  %50 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %1, ptr %50, align 4
  %spec.select.i = and i1 %49, %3
  %51 = getelementptr inbounds i8, ptr %6, i64 248
  %52 = zext i1 %spec.select.i to i8
  store i8 %52, ptr %51, align 8
  br i1 %spec.select.i, label %53, label %54

53:                                               ; preds = %40
  tail call void @EnterParallelMode() #10
  br label %54

54:                                               ; preds = %53, %40
  %55 = getelementptr inbounds i8, ptr %6, i64 232
  %56 = getelementptr inbounds i8, ptr %43, i64 104
  %57 = getelementptr inbounds i8, ptr %43, i64 24
  %58 = getelementptr inbounds i8, ptr %6, i64 80
  %.not34.not.i = icmp eq i64 %2, 0
  br i1 %30, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %54
  br i1 %.not34.not.i, label %.split.us.split.us.i, label %.split.us.split.i

.split.us.split.us.i:                             ; preds = %.split.us.i, %.split.us.split.us.i.backedge
  %59 = load ptr, ptr %55, align 8
  %.not.us.us.i = icmp eq ptr %59, null
  br i1 %.not.us.us.i, label %63, label %60

60:                                               ; preds = %.split.us.split.us.i
  %61 = getelementptr inbounds i8, ptr %59, i64 40
  %62 = load ptr, ptr %61, align 8
  tail call void @MemoryContextReset(ptr noundef %62) #10
  br label %63

63:                                               ; preds = %60, %.split.us.split.us.i
  %64 = load ptr, ptr %56, align 8
  %.not.i.us.us.i = icmp eq ptr %64, null
  br i1 %.not.i.us.us.i, label %ExecProcNode.exit.us.us.i, label %65

65:                                               ; preds = %63
  tail call void @ExecReScan(ptr noundef nonnull %43) #10
  br label %ExecProcNode.exit.us.us.i

ExecProcNode.exit.us.us.i:                        ; preds = %65, %63
  %66 = load ptr, ptr %57, align 8
  %67 = tail call ptr %66(ptr noundef nonnull %43) #10
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.split37.us.i, label %69

69:                                               ; preds = %ExecProcNode.exit.us.us.i
  %70 = getelementptr inbounds i8, ptr %67, i64 4
  %71 = load i16, ptr %70, align 4
  %72 = and i16 %71, 2
  %.not32.us.us.i = icmp eq i16 %72, 0
  br i1 %.not32.us.us.i, label %73, label %.split37.us.i

73:                                               ; preds = %69
  %74 = load ptr, ptr %58, align 8
  %.not33.us.us.i = icmp eq ptr %74, null
  br i1 %.not33.us.us.i, label %77, label %75

75:                                               ; preds = %73
  %76 = tail call ptr @ExecFilterJunk(ptr noundef nonnull %74, ptr noundef nonnull %67) #10
  br label %77

77:                                               ; preds = %75, %73
  %.026.us.us.i = phi ptr [ %76, %75 ], [ %67, %73 ]
  %78 = load ptr, ptr %16, align 8
  %79 = tail call zeroext i1 %78(ptr noundef %.026.us.us.i, ptr noundef nonnull %16) #10
  br i1 %79, label %80, label %.split37.us.i

80:                                               ; preds = %77
  br i1 %18, label %81, label %.split.us.split.us.i.backedge

81:                                               ; preds = %80
  %82 = load i64, ptr %17, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %17, align 8
  br label %.split.us.split.us.i.backedge

.split.us.split.us.i.backedge:                    ; preds = %81, %80
  br label %.split.us.split.us.i

.split.us.split.i:                                ; preds = %.split.us.i, %109
  %.0.us.i = phi i64 [ %110, %109 ], [ 0, %.split.us.i ]
  %84 = load ptr, ptr %55, align 8
  %.not.us.i = icmp eq ptr %84, null
  br i1 %.not.us.i, label %88, label %85

85:                                               ; preds = %.split.us.split.i
  %86 = getelementptr inbounds i8, ptr %84, i64 40
  %87 = load ptr, ptr %86, align 8
  tail call void @MemoryContextReset(ptr noundef %87) #10
  br label %88

88:                                               ; preds = %85, %.split.us.split.i
  %89 = load ptr, ptr %56, align 8
  %.not.i.us.i = icmp eq ptr %89, null
  br i1 %.not.i.us.i, label %ExecProcNode.exit.us.i, label %90

90:                                               ; preds = %88
  tail call void @ExecReScan(ptr noundef nonnull %43) #10
  br label %ExecProcNode.exit.us.i

ExecProcNode.exit.us.i:                           ; preds = %90, %88
  %91 = load ptr, ptr %57, align 8
  %92 = tail call ptr %91(ptr noundef nonnull %43) #10
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.split37.us.i, label %94

94:                                               ; preds = %ExecProcNode.exit.us.i
  %95 = getelementptr inbounds i8, ptr %92, i64 4
  %96 = load i16, ptr %95, align 4
  %97 = and i16 %96, 2
  %.not32.us.i = icmp eq i16 %97, 0
  br i1 %.not32.us.i, label %98, label %.split37.us.i

98:                                               ; preds = %94
  %99 = load ptr, ptr %58, align 8
  %.not33.us.i = icmp eq ptr %99, null
  br i1 %.not33.us.i, label %102, label %100

100:                                              ; preds = %98
  %101 = tail call ptr @ExecFilterJunk(ptr noundef nonnull %99, ptr noundef nonnull %92) #10
  br label %102

102:                                              ; preds = %100, %98
  %.026.us.i = phi ptr [ %101, %100 ], [ %92, %98 ]
  %103 = load ptr, ptr %16, align 8
  %104 = tail call zeroext i1 %103(ptr noundef %.026.us.i, ptr noundef nonnull %16) #10
  br i1 %104, label %105, label %.split37.us.i

105:                                              ; preds = %102
  br i1 %18, label %106, label %109

106:                                              ; preds = %105
  %107 = load i64, ptr %17, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %17, align 8
  br label %109

109:                                              ; preds = %106, %105
  %110 = add nuw i64 %.0.us.i, 1
  %111 = icmp eq i64 %110, %2
  br i1 %111, label %.split37.us.i, label %.split.us.split.i

.split.i:                                         ; preds = %54
  br i1 %18, label %.split.split.us.i, label %.split.split.i

.split.split.us.i:                                ; preds = %.split.i
  br i1 %.not34.not.i, label %.split.split.us.split.us.i, label %.split.split.us.split.i

.split.split.us.split.us.i:                       ; preds = %.split.split.us.i, %130
  %112 = load ptr, ptr %55, align 8
  %.not.us39.us.i = icmp eq ptr %112, null
  br i1 %.not.us39.us.i, label %116, label %113

113:                                              ; preds = %.split.split.us.split.us.i
  %114 = getelementptr inbounds i8, ptr %112, i64 40
  %115 = load ptr, ptr %114, align 8
  tail call void @MemoryContextReset(ptr noundef %115) #10
  br label %116

116:                                              ; preds = %113, %.split.split.us.split.us.i
  %117 = load ptr, ptr %56, align 8
  %.not.i.us40.us.i = icmp eq ptr %117, null
  br i1 %.not.i.us40.us.i, label %ExecProcNode.exit.us41.us.i, label %118

118:                                              ; preds = %116
  tail call void @ExecReScan(ptr noundef nonnull %43) #10
  br label %ExecProcNode.exit.us41.us.i

ExecProcNode.exit.us41.us.i:                      ; preds = %118, %116
  %119 = load ptr, ptr %57, align 8
  %120 = tail call ptr %119(ptr noundef nonnull %43) #10
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.split37.us.i, label %122

122:                                              ; preds = %ExecProcNode.exit.us41.us.i
  %123 = getelementptr inbounds i8, ptr %120, i64 4
  %124 = load i16, ptr %123, align 4
  %125 = and i16 %124, 2
  %.not32.us42.us.i = icmp eq i16 %125, 0
  br i1 %.not32.us42.us.i, label %126, label %.split37.us.i

126:                                              ; preds = %122
  %127 = load ptr, ptr %58, align 8
  %.not33.us43.us.i = icmp eq ptr %127, null
  br i1 %.not33.us43.us.i, label %130, label %128

128:                                              ; preds = %126
  %129 = tail call ptr @ExecFilterJunk(ptr noundef nonnull %127, ptr noundef nonnull %120) #10
  br label %130

130:                                              ; preds = %128, %126
  %131 = load i64, ptr %17, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr %17, align 8
  br label %.split.split.us.split.us.i

.split.split.us.split.i:                          ; preds = %.split.split.us.i, %151
  %.0.us38.i = phi i64 [ %154, %151 ], [ 0, %.split.split.us.i ]
  %133 = load ptr, ptr %55, align 8
  %.not.us39.i = icmp eq ptr %133, null
  br i1 %.not.us39.i, label %137, label %134

134:                                              ; preds = %.split.split.us.split.i
  %135 = getelementptr inbounds i8, ptr %133, i64 40
  %136 = load ptr, ptr %135, align 8
  tail call void @MemoryContextReset(ptr noundef %136) #10
  br label %137

137:                                              ; preds = %134, %.split.split.us.split.i
  %138 = load ptr, ptr %56, align 8
  %.not.i.us40.i = icmp eq ptr %138, null
  br i1 %.not.i.us40.i, label %ExecProcNode.exit.us41.i, label %139

139:                                              ; preds = %137
  tail call void @ExecReScan(ptr noundef nonnull %43) #10
  br label %ExecProcNode.exit.us41.i

ExecProcNode.exit.us41.i:                         ; preds = %139, %137
  %140 = load ptr, ptr %57, align 8
  %141 = tail call ptr %140(ptr noundef nonnull %43) #10
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.split37.us.i, label %143

143:                                              ; preds = %ExecProcNode.exit.us41.i
  %144 = getelementptr inbounds i8, ptr %141, i64 4
  %145 = load i16, ptr %144, align 4
  %146 = and i16 %145, 2
  %.not32.us42.i = icmp eq i16 %146, 0
  br i1 %.not32.us42.i, label %147, label %.split37.us.i

147:                                              ; preds = %143
  %148 = load ptr, ptr %58, align 8
  %.not33.us43.i = icmp eq ptr %148, null
  br i1 %.not33.us43.i, label %151, label %149

149:                                              ; preds = %147
  %150 = tail call ptr @ExecFilterJunk(ptr noundef nonnull %148, ptr noundef nonnull %141) #10
  br label %151

151:                                              ; preds = %149, %147
  %152 = load i64, ptr %17, align 8
  %153 = add i64 %152, 1
  store i64 %153, ptr %17, align 8
  %154 = add nuw i64 %.0.us38.i, 1
  %155 = icmp eq i64 %154, %2
  br i1 %155, label %.split37.us.i, label %.split.split.us.split.i

.split.split.i:                                   ; preds = %.split.i
  br i1 %.not34.not.i, label %.split.split.split.us.i, label %.split.split.split.i

.split.split.split.us.i:                          ; preds = %.split.split.i, %.split.split.split.us.i.backedge
  %156 = load ptr, ptr %55, align 8
  %.not.us46.i = icmp eq ptr %156, null
  br i1 %.not.us46.i, label %160, label %157

157:                                              ; preds = %.split.split.split.us.i
  %158 = getelementptr inbounds i8, ptr %156, i64 40
  %159 = load ptr, ptr %158, align 8
  tail call void @MemoryContextReset(ptr noundef %159) #10
  br label %160

160:                                              ; preds = %157, %.split.split.split.us.i
  %161 = load ptr, ptr %56, align 8
  %.not.i.us47.i = icmp eq ptr %161, null
  br i1 %.not.i.us47.i, label %ExecProcNode.exit.us48.i, label %162

162:                                              ; preds = %160
  tail call void @ExecReScan(ptr noundef nonnull %43) #10
  br label %ExecProcNode.exit.us48.i

ExecProcNode.exit.us48.i:                         ; preds = %162, %160
  %163 = load ptr, ptr %57, align 8
  %164 = tail call ptr %163(ptr noundef nonnull %43) #10
  %165 = icmp eq ptr %164, null
  br i1 %165, label %.split37.us.i, label %166

166:                                              ; preds = %ExecProcNode.exit.us48.i
  %167 = getelementptr inbounds i8, ptr %164, i64 4
  %168 = load i16, ptr %167, align 4
  %169 = and i16 %168, 2
  %.not32.us49.i = icmp eq i16 %169, 0
  br i1 %.not32.us49.i, label %170, label %.split37.us.i

170:                                              ; preds = %166
  %171 = load ptr, ptr %58, align 8
  %.not33.us50.i = icmp eq ptr %171, null
  br i1 %.not33.us50.i, label %.split.split.split.us.i.backedge, label %172

172:                                              ; preds = %170
  %173 = tail call ptr @ExecFilterJunk(ptr noundef nonnull %171, ptr noundef nonnull %164) #10
  br label %.split.split.split.us.i.backedge

.split.split.split.us.i.backedge:                 ; preds = %172, %170
  br label %.split.split.split.us.i

.split.split.split.i:                             ; preds = %.split.split.i, %192
  %.0.i = phi i64 [ %193, %192 ], [ 0, %.split.split.i ]
  %174 = load ptr, ptr %55, align 8
  %.not.i = icmp eq ptr %174, null
  br i1 %.not.i, label %178, label %175

175:                                              ; preds = %.split.split.split.i
  %176 = getelementptr inbounds i8, ptr %174, i64 40
  %177 = load ptr, ptr %176, align 8
  tail call void @MemoryContextReset(ptr noundef %177) #10
  br label %178

178:                                              ; preds = %175, %.split.split.split.i
  %179 = load ptr, ptr %56, align 8
  %.not.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i, label %ExecProcNode.exit.i, label %180

180:                                              ; preds = %178
  tail call void @ExecReScan(ptr noundef nonnull %43) #10
  br label %ExecProcNode.exit.i

ExecProcNode.exit.i:                              ; preds = %180, %178
  %181 = load ptr, ptr %57, align 8
  %182 = tail call ptr %181(ptr noundef nonnull %43) #10
  %183 = icmp eq ptr %182, null
  br i1 %183, label %.split37.us.i, label %184

184:                                              ; preds = %ExecProcNode.exit.i
  %185 = getelementptr inbounds i8, ptr %182, i64 4
  %186 = load i16, ptr %185, align 4
  %187 = and i16 %186, 2
  %.not32.i = icmp eq i16 %187, 0
  br i1 %.not32.i, label %188, label %.split37.us.i

188:                                              ; preds = %184
  %189 = load ptr, ptr %58, align 8
  %.not33.i = icmp eq ptr %189, null
  br i1 %.not33.i, label %192, label %190

190:                                              ; preds = %188
  %191 = tail call ptr @ExecFilterJunk(ptr noundef nonnull %189, ptr noundef nonnull %182) #10
  br label %192

192:                                              ; preds = %190, %188
  %193 = add nuw i64 %.0.i, 1
  %194 = icmp eq i64 %193, %2
  br i1 %194, label %.split37.us.i, label %.split.split.split.i

.split37.us.i:                                    ; preds = %192, %184, %ExecProcNode.exit.i, %166, %ExecProcNode.exit.us48.i, %151, %143, %ExecProcNode.exit.us41.i, %122, %ExecProcNode.exit.us41.us.i, %109, %102, %94, %ExecProcNode.exit.us.i, %77, %69, %ExecProcNode.exit.us.us.i
  %195 = getelementptr inbounds i8, ptr %6, i64 192
  %196 = load i32, ptr %195, align 8
  %197 = and i32 %196, 8
  %.not35.i = icmp eq i32 %197, 0
  br i1 %.not35.i, label %198, label %199

198:                                              ; preds = %.split37.us.i
  tail call void @ExecShutdownNode(ptr noundef nonnull %43) #10
  br label %199

199:                                              ; preds = %198, %.split37.us.i
  br i1 %spec.select.i, label %200, label %ExecutePlan.exit

200:                                              ; preds = %199
  tail call void @ExitParallelMode() #10
  br label %ExecutePlan.exit

ExecutePlan.exit:                                 ; preds = %200, %199, %29
  %201 = load i64, ptr %17, align 8
  %202 = getelementptr inbounds i8, ptr %6, i64 184
  %203 = load i64, ptr %202, align 8
  %204 = add i64 %203, %201
  store i64 %204, ptr %202, align 8
  br i1 %30, label %205, label %208

205:                                              ; preds = %ExecutePlan.exit
  %206 = getelementptr inbounds i8, ptr %16, i64 16
  %207 = load ptr, ptr %206, align 8
  tail call void %207(ptr noundef %16) #10
  br label %208

208:                                              ; preds = %205, %ExecutePlan.exit
  %209 = load ptr, ptr %10, align 8
  %.not38 = icmp eq ptr %209, null
  br i1 %.not38, label %213, label %210

210:                                              ; preds = %208
  %211 = load i64, ptr %17, align 8
  %212 = uitofp i64 %211 to double
  tail call void @InstrStopNode(ptr noundef nonnull %209, double noundef %212) #10
  br label %213

213:                                              ; preds = %210, %208
  store ptr %9, ptr @CurrentMemoryContext, align 8
  ret void
}

declare void @InstrStartNode(ptr noundef) local_unnamed_addr #1

declare void @InstrStopNode(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecutorFinish(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ExecutorFinish_hook, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void %2(ptr noundef %0) #10
  br label %5

4:                                                ; preds = %1
  tail call void @standard_ExecutorFinish(ptr noundef %0)
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @standard_ExecutorFinish(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void @InstrStartNode(ptr noundef nonnull %8) #10
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 224
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %ExecPostprocessPlan.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %16 = getelementptr inbounds i8, ptr %3, i64 232
  %17 = load i32, ptr %14, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph23.i, label %ExecPostprocessPlan.exit

.lr.ph23.i:                                       ; preds = %.lr.ph.i, %39
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %39 ], [ 0, %.lr.ph.i ]
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr %union.ListCell, ptr %19, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 104
  %23 = getelementptr inbounds i8, ptr %21, i64 24
  br label %24

24:                                               ; preds = %35, %.lr.ph23.i
  %25 = load ptr, ptr %16, align 8
  %.not16.i = icmp eq ptr %25, null
  br i1 %.not16.i, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 40
  %28 = load ptr, ptr %27, align 8
  tail call void @MemoryContextReset(ptr noundef %28) #10
  br label %29

29:                                               ; preds = %26, %24
  %30 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %ExecProcNode.exit.i, label %31

31:                                               ; preds = %29
  tail call void @ExecReScan(ptr noundef nonnull %21) #10
  br label %ExecProcNode.exit.i

ExecProcNode.exit.i:                              ; preds = %31, %29
  %32 = load ptr, ptr %23, align 8
  %33 = tail call ptr %32(ptr noundef nonnull %21) #10
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %ExecProcNode.exit.i
  %36 = getelementptr inbounds i8, ptr %33, i64 4
  %37 = load i16, ptr %36, align 4
  %38 = and i16 %37, 2
  %.not17.i = icmp eq i16 %38, 0
  br i1 %.not17.i, label %24, label %39

39:                                               ; preds = %35, %ExecProcNode.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = load i32, ptr %14, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next.i, %41
  br i1 %42, label %.lr.ph23.i, label %ExecPostprocessPlan.exit

ExecPostprocessPlan.exit:                         ; preds = %39, %10, %.lr.ph.i
  %43 = getelementptr inbounds i8, ptr %3, i64 192
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 32
  %.not12 = icmp eq i32 %45, 0
  br i1 %.not12, label %46, label %47

46:                                               ; preds = %ExecPostprocessPlan.exit
  tail call void @AfterTriggerEndQuery(ptr noundef nonnull %3) #10
  br label %47

47:                                               ; preds = %46, %ExecPostprocessPlan.exit
  %48 = load ptr, ptr %7, align 8
  %.not13 = icmp eq ptr %48, null
  br i1 %.not13, label %50, label %49

49:                                               ; preds = %47
  tail call void @InstrStopNode(ptr noundef nonnull %48, double noundef 0.000000e+00) #10
  br label %50

50:                                               ; preds = %49, %47
  store ptr %6, ptr @CurrentMemoryContext, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 200
  store i8 1, ptr %51, align 8
  ret void
}

declare void @AfterTriggerEndQuery(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecutorEnd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ExecutorEnd_hook, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void %2(ptr noundef %0) #10
  br label %5

4:                                                ; preds = %1
  tail call void @standard_ExecutorEnd(ptr noundef %0)
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @standard_ExecutorEnd(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  tail call void @ExecEndNode(ptr noundef %8) #10
  %9 = getelementptr inbounds i8, ptr %3, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  %13 = load i32, ptr %11, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph18.i, label %._crit_edge.i

.lr.ph18.i:                                       ; preds = %.lr.ph.i, %.lr.ph18.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph18.i ], [ 0, %.lr.ph.i ]
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr %union.ListCell, ptr %15, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8
  tail call void @ExecEndNode(ptr noundef %17) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = load i32, ptr %11, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next.i, %19
  br i1 %20, label %.lr.ph18.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph18.i, %.lr.ph.i, %1
  %21 = getelementptr inbounds i8, ptr %3, i64 168
  %22 = load ptr, ptr %21, align 8
  tail call void @ExecResetTupleTable(ptr noundef %22, i1 noundef zeroext false) #10
  tail call void @ExecCloseResultRelations(ptr noundef %3)
  %23 = getelementptr inbounds i8, ptr %3, i64 32
  %24 = load i32, ptr %23, align 8
  %.not8.i.i = icmp eq i32 %24, 0
  br i1 %.not8.i.i, label %ExecEndPlan.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i
  %25 = getelementptr inbounds i8, ptr %3, i64 40
  br label %26

26:                                               ; preds = %33, %.lr.ph.i.i
  %27 = phi i32 [ %24, %.lr.ph.i.i ], [ %34, %33 ]
  %.07.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %35, %33 ]
  %28 = load ptr, ptr %25, align 8
  %29 = sext i32 %.07.i.i to i64
  %30 = getelementptr ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %33, label %32

32:                                               ; preds = %26
  tail call void @table_close(ptr noundef nonnull %31, i32 noundef 0) #10
  %.pre.i.i = load i32, ptr %23, align 8
  br label %33

33:                                               ; preds = %32, %26
  %34 = phi i32 [ %27, %26 ], [ %.pre.i.i, %32 ]
  %35 = add nuw i32 %.07.i.i, 1
  %36 = icmp ult i32 %35, %34
  br i1 %36, label %26, label %ExecEndPlan.exit, !llvm.loop !5

ExecEndPlan.exit:                                 ; preds = %33, %._crit_edge.i
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void @UnregisterSnapshot(ptr noundef %38) #10
  %39 = getelementptr inbounds i8, ptr %3, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void @UnregisterSnapshot(ptr noundef %40) #10
  store ptr %6, ptr @CurrentMemoryContext, align 8
  tail call void @FreeExecutorState(ptr noundef nonnull %3) #10
  %41 = getelementptr inbounds i8, ptr %0, i64 72
  %42 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  ret void
}

declare void @UnregisterSnapshot(ptr noundef) local_unnamed_addr #1

declare void @FreeExecutorState(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecutorRewind(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  tail call void @ExecReScan(ptr noundef %8) #10
  store ptr %6, ptr @CurrentMemoryContext, align 8
  ret void
}

declare void @ExecReScan(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ExecCheckPermissions(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph39, label %._crit_edge

.lr.ph39:                                         ; preds = %.lr.ph, %ExecCheckOneRelPerms.exit
  %indvars.iv38 = phi i64 [ %indvars.iv.next, %ExecCheckOneRelPerms.exit ], [ 0, %.lr.ph ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 %indvars.iv38
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 24
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %19

17:                                               ; preds = %.lr.ph39
  %18 = tail call i32 @GetUserId() #10
  br label %19

19:                                               ; preds = %17, %.lr.ph39
  %20 = phi i32 [ %18, %17 ], [ %16, %.lr.ph39 ]
  %21 = tail call i64 @pg_class_aclmask(i32 noundef %12, i32 noundef %20, i64 noundef %14, i32 noundef 0) #10
  %22 = xor i64 %21, -1
  %23 = and i64 %14, %22
  %.not36.i = icmp eq i64 %23, 0
  br i1 %.not36.i, label %ExecCheckOneRelPerms.exit, label %24

24:                                               ; preds = %19
  %.not37.i = icmp ult i64 %23, 8
  br i1 %.not37.i, label %25, label %.loopexit

25:                                               ; preds = %24
  %26 = and i64 %23, 2
  %.not38.i = icmp eq i64 %26, 0
  br i1 %.not38.i, label %.loopexit.i, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %10, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = tail call i32 @pg_attribute_aclcheck_all(i32 noundef %12, i32 noundef %20, i64 noundef 2, i32 noundef 1) #10
  %.not39.i = icmp eq i32 %32, 0
  br i1 %.not39.i, label %._crit_edge.i, label %.loopexit

._crit_edge.i:                                    ; preds = %31
  %.pre.i = load ptr, ptr %28, align 8
  br label %33

33:                                               ; preds = %._crit_edge.i, %27
  %34 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %29, %27 ]
  %35 = tail call i32 @bms_next_member(ptr noundef %34, i32 noundef -1) #10
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %33, %45
  %37 = phi i32 [ %47, %45 ], [ %35, %33 ]
  %38 = trunc i32 %37 to i16
  %39 = add i16 %38, -7
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %.lr.ph.i
  %42 = tail call i32 @pg_attribute_aclcheck_all(i32 noundef %12, i32 noundef %20, i64 noundef 2, i32 noundef 0) #10
  %.not43.i = icmp eq i32 %42, 0
  br i1 %.not43.i, label %45, label %.loopexit

43:                                               ; preds = %.lr.ph.i
  %44 = tail call i32 @pg_attribute_aclcheck(i32 noundef %12, i16 noundef signext %39, i32 noundef %20, i64 noundef 2) #10
  %.not42.i = icmp eq i32 %44, 0
  br i1 %.not42.i, label %45, label %.loopexit

45:                                               ; preds = %43, %41
  %46 = load ptr, ptr %28, align 8
  %47 = tail call i32 @bms_next_member(ptr noundef %46, i32 noundef %37) #10
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %45, %33, %25
  %49 = and i64 %23, 1
  %.not40.i = icmp eq i64 %49, 0
  br i1 %.not40.i, label %54, label %50

50:                                               ; preds = %.loopexit.i
  %51 = getelementptr inbounds i8, ptr %10, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = tail call fastcc zeroext i1 @ExecCheckPermissionsModified(i32 noundef %12, i32 noundef %20, ptr noundef %52, i64 noundef 1)
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %50, %.loopexit.i
  %.not41.i = icmp ult i64 %23, 4
  br i1 %.not41.i, label %ExecCheckOneRelPerms.exit, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %10, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = tail call fastcc zeroext i1 @ExecCheckPermissionsModified(i32 noundef %12, i32 noundef %20, ptr noundef %57, i64 noundef 4)
  br i1 %58, label %ExecCheckOneRelPerms.exit, label %.loopexit

.loopexit:                                        ; preds = %24, %31, %50, %55, %41, %43
  br i1 %2, label %59, label %72

59:                                               ; preds = %.loopexit
  %60 = getelementptr inbounds i8, ptr %10, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = tail call signext i8 @get_rel_relkind(i32 noundef %61) #10
  %63 = tail call i32 @get_relkind_objtype(i8 noundef signext %62) #10
  %64 = load i32, ptr %60, align 4
  %65 = tail call ptr @get_rel_name(i32 noundef %64) #10
  tail call void @aclcheck_error(i32 noundef 1, i32 noundef %63, ptr noundef %65) #10
  br label %72

ExecCheckOneRelPerms.exit:                        ; preds = %55, %54, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv38, 1
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph39, label %._crit_edge

._crit_edge:                                      ; preds = %ExecCheckOneRelPerms.exit, %.lr.ph, %3
  %69 = load ptr, ptr @ExecutorCheckPerms_hook, align 8
  %.not20 = icmp eq ptr %69, null
  br i1 %.not20, label %72, label %70

70:                                               ; preds = %._crit_edge
  %71 = tail call zeroext i1 %69(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #10
  br label %72

72:                                               ; preds = %._crit_edge, %70, %.loopexit, %59
  %.0 = phi i1 [ false, %59 ], [ false, %.loopexit ], [ %71, %70 ], [ true, %._crit_edge ]
  ret i1 %.0
}

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_relkind_objtype(i8 noundef signext) local_unnamed_addr #1

declare signext i8 @get_rel_relkind(i32 noundef) local_unnamed_addr #1

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @CheckValidResultRel(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 115
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %109 [
    i8 114, label %10
    i8 112, label %10
    i8 83, label %11
    i8 116, label %17
    i8 118, label %23
    i8 109, label %26
    i8 102, label %34
  ]

10:                                               ; preds = %3, %3
  tail call void @CheckCmdReplicaIdentity(ptr noundef nonnull %5, i32 noundef %1) #10
  br label %115

11:                                               ; preds = %3
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 151027844) #10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %15) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1045, ptr noundef nonnull @__func__.CheckValidResultRel) #10
  unreachable

17:                                               ; preds = %3
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 151027844) #10
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %21) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1051, ptr noundef nonnull @__func__.CheckValidResultRel) #10
  unreachable

23:                                               ; preds = %3
  %24 = tail call zeroext i1 @view_has_instead_trigger(ptr noundef nonnull %5, i32 noundef %1, ptr noundef %2) #10
  br i1 %24, label %115, label %25

25:                                               ; preds = %23
  tail call void @error_view_not_updatable(ptr noundef nonnull %5, i32 noundef %1, ptr noundef %2, ptr noundef null) #10
  br label %115

26:                                               ; preds = %3
  %27 = tail call zeroext i1 @MatViewIncrementalMaintenanceIsEnabled() #10
  br i1 %27, label %115, label %28

28:                                               ; preds = %26
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @errcode(i32 noundef 151027844) #10
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %32) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1070, ptr noundef nonnull @__func__.CheckValidResultRel) #10
  unreachable

34:                                               ; preds = %3
  %35 = getelementptr inbounds i8, ptr %0, i64 144
  %36 = load ptr, ptr %35, align 8
  switch i32 %1, label %106 [
    i32 3, label %37
    i32 2, label %60
    i32 4, label %83
  ]

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %36, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %42)
  %43 = tail call i32 @errcode(i32 noundef 1088) #10
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %45) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1082, ptr noundef nonnull @__func__.CheckValidResultRel) #10
  unreachable

47:                                               ; preds = %37
  %48 = getelementptr inbounds i8, ptr %36, i64 168
  %49 = load ptr, ptr %48, align 8
  %.not37 = icmp eq ptr %49, null
  br i1 %.not37, label %115, label %50

50:                                               ; preds = %47
  %51 = tail call i32 %49(ptr noundef nonnull %5) #10
  %52 = and i32 %51, 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %115

54:                                               ; preds = %50
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %55)
  %56 = tail call i32 @errcode(i32 noundef 325) #10
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  %59 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %58) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1088, ptr noundef nonnull @__func__.CheckValidResultRel) #10
  unreachable

60:                                               ; preds = %34
  %61 = getelementptr inbounds i8, ptr %36, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %65)
  %66 = tail call i32 @errcode(i32 noundef 1088) #10
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  %69 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %68) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1095, ptr noundef nonnull @__func__.CheckValidResultRel) #10
  unreachable

70:                                               ; preds = %60
  %71 = getelementptr inbounds i8, ptr %36, i64 168
  %72 = load ptr, ptr %71, align 8
  %.not36 = icmp eq ptr %72, null
  br i1 %.not36, label %115, label %73

73:                                               ; preds = %70
  %74 = tail call i32 %72(ptr noundef nonnull %5) #10
  %75 = and i32 %74, 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %115

77:                                               ; preds = %73
  %78 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %78)
  %79 = tail call i32 @errcode(i32 noundef 325) #10
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  %82 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %81) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1101, ptr noundef nonnull @__func__.CheckValidResultRel) #10
  unreachable

83:                                               ; preds = %34
  %84 = getelementptr inbounds i8, ptr %36, i64 136
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %88)
  %89 = tail call i32 @errcode(i32 noundef 1088) #10
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 4
  %92 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %91) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1108, ptr noundef nonnull @__func__.CheckValidResultRel) #10
  unreachable

93:                                               ; preds = %83
  %94 = getelementptr inbounds i8, ptr %36, i64 168
  %95 = load ptr, ptr %94, align 8
  %.not = icmp eq ptr %95, null
  br i1 %.not, label %115, label %96

96:                                               ; preds = %93
  %97 = tail call i32 %95(ptr noundef nonnull %5) #10
  %98 = and i32 %97, 16
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %96
  %101 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %101)
  %102 = tail call i32 @errcode(i32 noundef 325) #10
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 4
  %105 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %104) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1114, ptr noundef nonnull @__func__.CheckValidResultRel) #10
  unreachable

106:                                              ; preds = %34
  %107 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %107)
  %108 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1117, ptr noundef nonnull @__func__.CheckValidResultRel) #10
  unreachable

109:                                              ; preds = %3
  %110 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %110)
  %111 = tail call i32 @errcode(i32 noundef 151027844) #10
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  %114 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull %113) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1125, ptr noundef nonnull @__func__.CheckValidResultRel) #10
  unreachable

115:                                              ; preds = %50, %47, %73, %70, %96, %93, %26, %23, %25, %10
  ret void
}

declare void @CheckCmdReplicaIdentity(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @view_has_instead_trigger(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_view_not_updatable(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @MatViewIncrementalMaintenanceIsEnabled() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @InitResultRelInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 360
  %11 = icmp ugt ptr %10, %0
  br i1 %11, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %9
  %12 = add i64 %6, 360
  %13 = add i64 %6, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %12, i64 %13)
  %14 = xor i64 %6, -1
  %15 = add i64 %umax, %14
  %16 = and i64 %15, -8
  %17 = add i64 %16, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %17, i1 false)
  br label %.loopexit

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(360) %19, i8 0, i64 340, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %9, %18
  store i32 372, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = getelementptr inbounds i8, ptr %1, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @CopyTriggerDesc(ptr noundef %25) #10
  %27 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %26, ptr %27, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %41, label %28

28:                                               ; preds = %.loopexit
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, 48
  %33 = tail call ptr @palloc0(i64 noundef %32) #10
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %33, ptr %34, align 8
  %35 = shl nsw i64 %31, 3
  %36 = tail call ptr @palloc0(i64 noundef %35) #10
  %37 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %36, ptr %37, align 8
  %.not72 = icmp eq i32 %4, 0
  br i1 %.not72, label %43, label %38

38:                                               ; preds = %28
  %39 = tail call ptr @InstrAlloc(i32 noundef %30, i32 noundef %4, i1 noundef zeroext false) #10
  %40 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %39, ptr %40, align 8
  br label %43

41:                                               ; preds = %.loopexit
  %42 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  br label %43

43:                                               ; preds = %28, %38, %41
  %44 = getelementptr inbounds i8, ptr %1, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 115
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 102
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = tail call ptr @GetFdwRoutineForRelation(ptr noundef nonnull %1, i1 noundef zeroext true) #10
  br label %51

51:                                               ; preds = %43, %49
  %.sink = phi ptr [ %50, %49 ], [ null, %43 ]
  %52 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %.sink, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  store i16 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 48
  %55 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 208
  %58 = getelementptr inbounds i8, ptr %0, i64 248
  %59 = getelementptr inbounds i8, ptr %0, i64 120
  %60 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %54, i8 0, i64 33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %58, i8 0, i64 40, i1 false)
  store ptr %3, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 320
  store i8 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 336
  %64 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 304
  store i8 0, ptr %65, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @CopyTriggerDesc(ptr noundef) local_unnamed_addr #1

declare ptr @InstrAlloc(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @GetFdwRoutineForRelation(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecGetTriggerResultRel(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph68, label %._crit_edge

.lr.ph68:                                         ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12

12:                                               ; preds = %.lr.ph68, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr %union.ListCell, ptr %10, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 72
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %.loopexit, label %11

._crit_edge:                                      ; preds = %11, %.lr.ph, %3
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8
  %.not47 = icmp eq ptr %21, null
  br i1 %.not47, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %._crit_edge
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph76, label %._crit_edge72

.lr.ph76:                                         ; preds = %.lr.ph71
  %25 = getelementptr inbounds i8, ptr %21, i64 16
  %26 = load ptr, ptr %25, align 8
  %wide.trip.count96 = zext nneg i32 %23 to i64
  br label %28

27:                                               ; preds = %28
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %._crit_edge72, label %28

28:                                               ; preds = %.lr.ph76, %27
  %indvars.iv93 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next94, %27 ]
  %29 = getelementptr %union.ListCell, ptr %26, i64 %indvars.iv93
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 72
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %.loopexit, label %27

._crit_edge72:                                    ; preds = %27, %.lr.ph71, %._crit_edge
  %36 = getelementptr inbounds i8, ptr %0, i64 128
  %37 = load ptr, ptr %36, align 8
  %.not49 = icmp eq ptr %37, null
  br i1 %.not49, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %._crit_edge72
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph84, label %._crit_edge80

.lr.ph84:                                         ; preds = %.lr.ph79
  %41 = getelementptr inbounds i8, ptr %37, i64 16
  %42 = load ptr, ptr %41, align 8
  %wide.trip.count101 = zext nneg i32 %39 to i64
  br label %44

43:                                               ; preds = %44
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %._crit_edge80, label %44

44:                                               ; preds = %.lr.ph84, %43
  %indvars.iv98 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next99, %43 ]
  %45 = getelementptr %union.ListCell, ptr %42, i64 %indvars.iv98
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 72
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %.loopexit, label %43

._crit_edge80:                                    ; preds = %43, %.lr.ph79, %._crit_edge72
  %52 = tail call ptr @table_open(i32 noundef %1, i32 noundef 0) #10
  %53 = getelementptr inbounds i8, ptr %0, i64 160
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %54, ptr @CurrentMemoryContext, align 8
  %56 = tail call noundef ptr @palloc0(i64 noundef 360) #10
  store i32 372, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %0, i64 196
  %58 = load i32, ptr %57, align 4
  tail call void @InitResultRelInfo(ptr noundef nonnull %56, ptr noundef %52, i32 noundef 0, ptr noundef %2, i32 noundef %58)
  %59 = load ptr, ptr %36, align 8
  %60 = tail call ptr @lappend(ptr noundef %59, ptr noundef nonnull %56) #10
  store ptr %60, ptr %36, align 8
  store ptr %55, ptr @CurrentMemoryContext, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %12, %28, %44, %._crit_edge80
  %.0 = phi ptr [ %56, %._crit_edge80 ], [ %46, %44 ], [ %30, %28 ], [ %14, %12 ]
  ret ptr %.0
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecGetAncestorResultRels(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 328
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 127
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %15

12:                                               ; preds = %2
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1380, ptr noundef nonnull @__func__.ExecGetAncestorResultRels) #10
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 352
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %45

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %6, i64 72
  %25 = load i32, ptr %24, align 8
  %26 = tail call ptr @get_partition_ancestors(i32 noundef %25) #10
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  %.not27 = icmp eq ptr %26, null
  br i1 %.not27, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 196
  %30 = load i32, ptr %27, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph41, label %.thread

.lr.ph41:                                         ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %.lr.ph ]
  %.0243239 = phi ptr [ %40, %36 ], [ null, %.lr.ph ]
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr %union.ListCell, ptr %32, i64 %indvars.iv
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, %19
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %.lr.ph41
  %37 = tail call ptr @table_open(i32 noundef %34, i32 noundef 0) #10
  %38 = tail call noundef ptr @palloc0(i64 noundef 360) #10
  store i32 372, ptr %38, align 4
  %39 = load i32, ptr %29, align 4
  tail call void @InitResultRelInfo(ptr noundef nonnull %38, ptr noundef %37, i32 noundef 0, ptr noundef null, i32 noundef %39)
  %40 = tail call ptr @lappend(ptr noundef %.0243239, ptr noundef nonnull %38) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %27, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph41, label %.thread

.thread:                                          ; preds = %.lr.ph41, %36, %.lr.ph, %23
  %.024.lcssa = phi ptr [ null, %23 ], [ null, %.lr.ph ], [ %40, %36 ], [ %.0243239, %.lr.ph41 ]
  %44 = tail call ptr @lappend(ptr noundef %.024.lcssa, ptr noundef %4) #10
  store ptr %44, ptr %20, align 8
  br label %45

45:                                               ; preds = %.thread, %15
  %46 = phi ptr [ %44, %.thread ], [ %21, %15 ]
  ret ptr %46
}

declare ptr @get_partition_ancestors(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecCloseResultRelations(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph70, label %._crit_edge53

.lr.ph70:                                         ; preds = %.lr.ph52, %._crit_edge
  %indvars.iv6369 = phi i64 [ %indvars.iv.next64, %._crit_edge ], [ 0, %.lr.ph52 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 %indvars.iv6369
  %10 = load ptr, ptr %9, align 8
  tail call void @ExecCloseIndices(ptr noundef %10) #10
  %11 = getelementptr inbounds i8, ptr %10, i64 352
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %.not33 = icmp eq ptr %12, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph70
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = load i32, ptr %13, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.lr.ph, %26
  %17 = phi i32 [ %27, %26 ], [ %15, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %.lr.ph ]
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr %union.ListCell, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %.not35 = icmp eq i32 %22, 0
  br i1 %.not35, label %23, label %26

23:                                               ; preds = %.lr.ph49
  %24 = getelementptr inbounds i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @table_close(ptr noundef %25, i32 noundef 0) #10
  %.pre = load i32, ptr %13, align 4
  br label %26

26:                                               ; preds = %.lr.ph49, %23
  %27 = phi i32 [ %17, %.lr.ph49 ], [ %.pre, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph49, label %._crit_edge

._crit_edge:                                      ; preds = %26, %.lr.ph, %.lr.ph70
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv6369, 1
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next64, %31
  br i1 %32, label %.lr.ph70, label %._crit_edge53

._crit_edge53:                                    ; preds = %._crit_edge, %.lr.ph52, %1
  %33 = getelementptr inbounds i8, ptr %0, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %.not31 = icmp eq ptr %34, null
  br i1 %.not31, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %._crit_edge53
  %36 = getelementptr inbounds i8, ptr %34, i64 16
  %37 = load i32, ptr %35, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph61, label %._crit_edge58

.lr.ph61:                                         ; preds = %.lr.ph57, %.lr.ph61
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %.lr.ph61 ], [ 0, %.lr.ph57 ]
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr %union.ListCell, ptr %39, i64 %indvars.iv66
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void @table_close(ptr noundef %43, i32 noundef 0) #10
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %44 = load i32, ptr %35, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next67, %45
  br i1 %46, label %.lr.ph61, label %._crit_edge58

._crit_edge58:                                    ; preds = %.lr.ph61, %.lr.ph57, %._crit_edge53
  ret void
}

declare void @ExecCloseIndices(ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecCloseRangeTableRelations(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %.not8 = icmp eq i32 %3, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  br label %5

5:                                                ; preds = %.lr.ph, %12
  %6 = phi i32 [ %3, %.lr.ph ], [ %13, %12 ]
  %.07 = phi i32 [ 0, %.lr.ph ], [ %14, %12 ]
  %7 = load ptr, ptr %4, align 8
  %8 = sext i32 %.07 to i64
  %9 = getelementptr ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %5
  tail call void @table_close(ptr noundef nonnull %10, i32 noundef 0) #10
  %.pre = load i32, ptr %2, align 8
  br label %12

12:                                               ; preds = %5, %11
  %13 = phi i32 [ %6, %5 ], [ %.pre, %11 ]
  %14 = add nuw i32 %.07, 1
  %15 = icmp ult i32 %14, %13
  br i1 %15, label %5, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %12, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ExecPartitionCheck(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @RelationGetPartitionQual(ptr noundef %13) #10
  %15 = tail call ptr @ExecPrepareCheck(ptr noundef %14, ptr noundef %2) #10
  store ptr %15, ptr %5, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  br label %16

16:                                               ; preds = %8, %4
  %17 = getelementptr inbounds i8, ptr %2, i64 232
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %2) #10
  br label %21

21:                                               ; preds = %16, %19
  %22 = phi ptr [ %20, %19 ], [ %18, %16 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %1, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = tail call zeroext i1 @ExecCheck(ptr noundef %24, ptr noundef %22) #10
  %.not19 = xor i1 %3, true
  %brmerge = or i1 %25, %.not19
  br i1 %brmerge, label %27, label %26

26:                                               ; preds = %21
  tail call void @ExecPartitionCheckEmitError(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2)
  unreachable

27:                                               ; preds = %21
  ret i1 %25
}

declare ptr @RelationGetPartitionQual(ptr noundef) local_unnamed_addr #1

declare ptr @ExecPrepareCheck(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MakePerTupleExprContext(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ExecCheck(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @ExecPartitionCheckEmitError(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %21, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @build_attrmap_by_name_if_req(ptr noundef %16, ptr noundef %12, i1 noundef zeroext false) #10
  %.not34 = icmp eq ptr %17, null
  br i1 %.not34, label %28, label %18

18:                                               ; preds = %6
  %19 = tail call ptr @MakeTupleTableSlot(ptr noundef %12, ptr noundef nonnull @TTSOpsVirtual) #10
  %20 = tail call ptr @execute_attr_map_slot(ptr noundef nonnull %17, ptr noundef %1, ptr noundef %19) #10
  br label %28

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 72
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 64
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %6, %18, %21
  %.sink38 = phi ptr [ %0, %21 ], [ %5, %18 ], [ %5, %6 ]
  %.029 = phi ptr [ %27, %21 ], [ %12, %18 ], [ %12, %6 ]
  %.028 = phi i32 [ %25, %21 ], [ %10, %18 ], [ %10, %6 ]
  %.1 = phi ptr [ %1, %21 ], [ %20, %18 ], [ %1, %6 ]
  %29 = tail call ptr @ExecGetInsertedCols(ptr noundef nonnull %.sink38, ptr noundef %2) #10
  %30 = tail call ptr @ExecGetUpdatedCols(ptr noundef nonnull %.sink38, ptr noundef %2) #10
  %31 = tail call ptr @bms_union(ptr noundef %29, ptr noundef %30) #10
  %32 = tail call fastcc ptr @ExecBuildSlotValueDescription(i32 noundef %.028, ptr noundef %.1, ptr noundef %.029, ptr noundef %31)
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 @errcode(i32 noundef 67391682) #10
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %39) #10
  %.not35 = icmp eq ptr %32, null
  br i1 %.not35, label %43, label %41

41:                                               ; preds = %28
  %42 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.16, ptr noundef nonnull %32) #10
  br label %43

43:                                               ; preds = %28, %41
  %44 = load ptr, ptr %35, align 8
  %45 = tail call i32 @errtable(ptr noundef %44) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1902, ptr noundef nonnull @__func__.ExecPartitionCheckEmitError) #10
  unreachable
}

declare ptr @build_attrmap_by_name_if_req(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @execute_attr_map_slot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MakeTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_union(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecGetInsertedCols(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecGetUpdatedCols(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ExecBuildSlotValueDescription(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca %struct.StringInfoData, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = tail call i32 @check_enable_rls(i32 noundef %0, i32 noundef 0, i1 noundef zeroext true) #10
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %85, label %11

11:                                               ; preds = %4
  call void @initStringInfo(ptr noundef nonnull %5) #10
  call void @appendStringInfoChar(ptr noundef nonnull %5, i8 noundef signext 40) #10
  %12 = call i32 @GetUserId() #10
  %13 = call i32 @pg_class_aclcheck(i32 noundef %0, i32 noundef %12, i64 noundef 2) #10
  %.not.not.not = icmp eq i32 %13, 0
  br i1 %.not.not.not, label %15, label %14

14:                                               ; preds = %11
  call void @initStringInfo(ptr noundef nonnull %6) #10
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 40) #10
  br label %15

15:                                               ; preds = %11, %14
  %.041 = phi i8 [ 0, %14 ], [ 1, %11 ]
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 6
  %20 = load i16, ptr %19, align 2
  %21 = sext i16 %20 to i32
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %23, label %slot_getallattrs.exit

23:                                               ; preds = %15
  call void @slot_getsomeattrs_int(ptr noundef nonnull %1, i32 noundef %18) #10
  br label %slot_getallattrs.exit

slot_getallattrs.exit:                            ; preds = %15, %23
  %24 = load i32, ptr %2, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %slot_getallattrs.exit
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  br label %29

29:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %.169 = phi i8 [ %.041, %.lr.ph ], [ %.3, %72 ]
  %.04467 = phi i8 [ 0, %.lr.ph ], [ %.347, %72 ]
  %.04866 = phi i8 [ 0, %.lr.ph ], [ %.250, %72 ]
  %30 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %26, i64 0, i64 %indvars.iv
  %31 = getelementptr inbounds i8, ptr %30, i64 95
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 1
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %34, label %72

34:                                               ; preds = %29
  br i1 %.not.not.not, label %.thread, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %30, i64 74
  %37 = load i16, ptr %36, align 2
  %38 = call i32 @GetUserId() #10
  %39 = call i32 @pg_attribute_aclcheck(i32 noundef %0, i16 noundef signext %37, i32 noundef %38, i64 noundef 2) #10
  %40 = load i16, ptr %36, align 2
  %41 = sext i16 %40 to i32
  %42 = add nsw i32 %41, 7
  %43 = call zeroext i1 @bms_is_member(i32 noundef %42, ptr noundef %3) #10
  %44 = icmp eq i32 %39, 0
  %or.cond = select i1 %43, i1 true, i1 %44
  br i1 %or.cond, label %45, label %72

45:                                               ; preds = %35
  %46 = and i8 %.04467, 1
  %.not57 = icmp eq i8 %46, 0
  br i1 %.not57, label %48, label %47

47:                                               ; preds = %45
  call void @appendStringInfoString(ptr noundef nonnull %6, ptr noundef nonnull @.str.43) #10
  br label %48

48:                                               ; preds = %45, %47
  %.145 = phi i8 [ %.04467, %47 ], [ 1, %45 ]
  %49 = getelementptr inbounds i8, ptr %30, i64 4
  call void @appendStringInfoString(ptr noundef nonnull %6, ptr noundef nonnull %49) #10
  br label %.thread

.thread:                                          ; preds = %48, %34
  %.265 = phi i8 [ 1, %48 ], [ %.169, %34 ]
  %.24664 = phi i8 [ %.145, %48 ], [ %.04467, %34 ]
  %50 = load ptr, ptr %27, align 8
  %51 = getelementptr i8, ptr %50, i64 %indvars.iv
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, 1
  %.not58 = icmp eq i8 %53, 0
  br i1 %.not58, label %54, label %62

54:                                               ; preds = %.thread
  %55 = getelementptr inbounds i8, ptr %30, i64 68
  %56 = load i32, ptr %55, align 4
  call void @getTypeOutputInfo(i32 noundef %56, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %28, align 8
  %59 = getelementptr i64, ptr %58, i64 %indvars.iv
  %60 = load i64, ptr %59, align 8
  %61 = call ptr @OidOutputFunctionCall(i32 noundef %57, i64 noundef %60) #10
  br label %62

62:                                               ; preds = %.thread, %54
  %.039 = phi ptr [ %61, %54 ], [ @.str.44, %.thread ]
  %63 = and i8 %.04866, 1
  %.not59 = icmp eq i8 %63, 0
  br i1 %.not59, label %65, label %64

64:                                               ; preds = %62
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef nonnull @.str.43) #10
  br label %65

65:                                               ; preds = %62, %64
  %.149 = phi i8 [ %.04866, %64 ], [ 1, %62 ]
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.039) #12
  %67 = trunc i64 %66 to i32
  %68 = icmp slt i32 %67, 65
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  call void @appendBinaryStringInfo(ptr noundef nonnull %5, ptr noundef %.039, i32 noundef %67) #10
  br label %72

70:                                               ; preds = %65
  %71 = call i32 @pg_mbcliplen(ptr noundef %.039, i32 noundef %67, i32 noundef 64) #10
  call void @appendBinaryStringInfo(ptr noundef nonnull %5, ptr noundef %.039, i32 noundef %71) #10
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef nonnull @.str.45) #10
  br label %72

72:                                               ; preds = %35, %70, %69, %29
  %.250 = phi i8 [ %.04866, %29 ], [ %.149, %69 ], [ %.149, %70 ], [ %.04866, %35 ]
  %.347 = phi i8 [ %.04467, %29 ], [ %.24664, %69 ], [ %.24664, %70 ], [ %.04467, %35 ]
  %.3 = phi i8 [ %.169, %29 ], [ %.265, %69 ], [ %.265, %70 ], [ %.169, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load i32, ptr %2, align 8
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %29, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %72, %slot_getallattrs.exit
  %.1.lcssa = phi i8 [ %.041, %slot_getallattrs.exit ], [ %.3, %72 ]
  %76 = and i8 %.1.lcssa, 1
  %.not54 = icmp eq i8 %76, 0
  br i1 %.not54, label %85, label %77

77:                                               ; preds = %._crit_edge
  call void @appendStringInfoChar(ptr noundef nonnull %5, i8 noundef signext 41) #10
  br i1 %.not.not.not, label %83, label %78

78:                                               ; preds = %77
  call void @appendStringInfoString(ptr noundef nonnull %6, ptr noundef nonnull @.str.46) #10
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  %81 = load i32, ptr %80, align 8
  call void @appendBinaryStringInfo(ptr noundef nonnull %6, ptr noundef %79, i32 noundef %81) #10
  %82 = load ptr, ptr %6, align 8
  br label %85

83:                                               ; preds = %77
  %84 = load ptr, ptr %5, align 8
  br label %85

85:                                               ; preds = %._crit_edge, %4, %83, %78
  %.0 = phi ptr [ %84, %83 ], [ %82, %78 ], [ null, %4 ], [ null, %._crit_edge ]
  ret ptr %.0
}

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errtable(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecConstraints(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 28
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 8
  %.not90104 = icmp slt i32 %14, 1
  br i1 %.not90104, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %15 = getelementptr inbounds i8, ptr %7, i64 24
  %16 = getelementptr inbounds i8, ptr %1, i64 6
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  br label %18

18:                                               ; preds = %.lr.ph, %70
  %.082105 = phi i32 [ 1, %.lr.ph ], [ %71, %70 ]
  %19 = add i32 %.082105, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %15, i64 0, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 90
  %23 = load i8, ptr %22, align 2
  %24 = and i8 %23, 1
  %.not95 = icmp eq i8 %24, 0
  br i1 %.not95, label %70, label %25

25:                                               ; preds = %18
  %26 = load i16, ptr %16, align 2
  %27 = sext i16 %26 to i32
  %28 = icmp sgt i32 %.082105, %27
  br i1 %28, label %slot_getsomeattrs.exit.i, label %slot_attisnull.exit

slot_getsomeattrs.exit.i:                         ; preds = %25
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %1, i32 noundef %.082105) #10
  br label %slot_attisnull.exit

slot_attisnull.exit:                              ; preds = %25, %slot_getsomeattrs.exit.i
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr i8, ptr %29, i64 %20
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 1
  %.not101 = icmp eq i8 %32, 0
  br i1 %.not101, label %70, label %33

33:                                               ; preds = %slot_attisnull.exit
  %34 = getelementptr inbounds i8, ptr %0, i64 328
  %35 = load ptr, ptr %34, align 8
  %.not96 = icmp eq ptr %35, null
  br i1 %.not96, label %51, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @build_attrmap_by_name_if_req(ptr noundef %37, ptr noundef %41, i1 noundef zeroext false) #10
  %.not97 = icmp eq ptr %42, null
  br i1 %.not97, label %46, label %43

43:                                               ; preds = %36
  %44 = tail call ptr @MakeTupleTableSlot(ptr noundef %41, ptr noundef nonnull @TTSOpsVirtual) #10
  %45 = tail call ptr @execute_attr_map_slot(ptr noundef nonnull %42, ptr noundef nonnull %1, ptr noundef %44) #10
  br label %46

46:                                               ; preds = %43, %36
  %.0 = phi ptr [ %45, %43 ], [ %1, %36 ]
  %47 = tail call ptr @ExecGetInsertedCols(ptr noundef nonnull %35, ptr noundef %2) #10
  %48 = tail call ptr @ExecGetUpdatedCols(ptr noundef nonnull %35, ptr noundef %2) #10
  %49 = tail call ptr @bms_union(ptr noundef %47, ptr noundef %48) #10
  %50 = load ptr, ptr %38, align 8
  br label %55

51:                                               ; preds = %33
  %52 = tail call ptr @ExecGetInsertedCols(ptr noundef nonnull %0, ptr noundef %2) #10
  %53 = tail call ptr @ExecGetUpdatedCols(ptr noundef nonnull %0, ptr noundef %2) #10
  %54 = tail call ptr @bms_union(ptr noundef %52, ptr noundef %53) #10
  br label %55

55:                                               ; preds = %51, %46
  %.080 = phi ptr [ %49, %46 ], [ %54, %51 ]
  %.078 = phi ptr [ %41, %46 ], [ %7, %51 ]
  %.076 = phi ptr [ %50, %46 ], [ %5, %51 ]
  %.1 = phi ptr [ %.0, %46 ], [ %1, %51 ]
  %56 = getelementptr inbounds i8, ptr %.076, i64 72
  %57 = load i32, ptr %56, align 8
  %58 = tail call fastcc ptr @ExecBuildSlotValueDescription(i32 noundef %57, ptr noundef %.1, ptr noundef %.078, ptr noundef %.080)
  %59 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %59)
  %60 = tail call i32 @errcode(i32 noundef 33575106) #10
  %61 = getelementptr inbounds i8, ptr %21, i64 4
  %62 = getelementptr inbounds i8, ptr %5, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  %65 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %61, ptr noundef nonnull %64) #10
  %.not98 = icmp eq ptr %58, null
  br i1 %.not98, label %68, label %66

66:                                               ; preds = %55
  %67 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.16, ptr noundef nonnull %58) #10
  br label %68

68:                                               ; preds = %55, %66
  %69 = tail call i32 @errtablecol(ptr noundef nonnull %5, i32 noundef %.082105) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1986, ptr noundef nonnull @__func__.ExecConstraints) #10
  unreachable

70:                                               ; preds = %18, %slot_attisnull.exit
  %71 = add i32 %.082105, 1
  %.not90 = icmp sgt i32 %71, %14
  br i1 %.not90, label %.loopexit, label %18, !llvm.loop !9

.loopexit:                                        ; preds = %70, %13, %3
  %72 = getelementptr inbounds i8, ptr %5, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 118
  %75 = load i16, ptr %74, align 2
  %76 = icmp sgt i16 %75, 0
  br i1 %76, label %77, label %ExecRelCheck.exit.thread

77:                                               ; preds = %.loopexit
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 26
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds i8, ptr %82, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %78, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 118
  %91 = load i16, ptr %90, align 2
  %92 = sext i16 %91 to i32
  %.not.i = icmp eq i32 %85, %92
  br i1 %.not.i, label %102, label %93

93:                                               ; preds = %77
  %94 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %94)
  %95 = load ptr, ptr %88, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 118
  %97 = load i16, ptr %96, align 2
  %98 = sext i16 %97 to i32
  %99 = sub nsw i32 %98, %85
  %100 = getelementptr inbounds i8, ptr %95, i64 4
  %101 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, i32 noundef %99, ptr noundef nonnull %100) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1735, ptr noundef nonnull @__func__.ExecRelCheck) #10
  unreachable

102:                                              ; preds = %77
  %103 = getelementptr inbounds i8, ptr %0, i64 208
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %119

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %2, i64 160
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %108, ptr @CurrentMemoryContext, align 8
  %110 = zext i16 %84 to i64
  %111 = shl nuw nsw i64 %110, 3
  %112 = tail call ptr @palloc(i64 noundef %111) #10
  store ptr %112, ptr %103, align 8
  %.not45.i = icmp eq i16 %84, 0
  br i1 %.not45.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %106, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %106 ]
  %113 = getelementptr %struct.ConstrCheck, ptr %87, i64 %indvars.iv.i, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = tail call ptr @stringToNode(ptr noundef %114) #10
  %116 = tail call ptr @ExecPrepareExpr(ptr noundef %115, ptr noundef %2) #10
  %117 = load ptr, ptr %103, align 8
  %118 = getelementptr ptr, ptr %117, i64 %indvars.iv.i
  store ptr %116, ptr %118, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %110
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph.i, %106
  store ptr %109, ptr @CurrentMemoryContext, align 8
  br label %119

119:                                              ; preds = %._crit_edge.i, %102
  %120 = getelementptr inbounds i8, ptr %2, i64 232
  %121 = load ptr, ptr %120, align 8
  %.not40.i = icmp eq ptr %121, null
  br i1 %.not40.i, label %122, label %124

122:                                              ; preds = %119
  %123 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %2) #10
  br label %124

124:                                              ; preds = %122, %119
  %125 = phi ptr [ %123, %122 ], [ %121, %119 ]
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  store ptr %1, ptr %126, align 8
  %.not46.i = icmp eq i16 %84, 0
  br i1 %.not46.i, label %ExecRelCheck.exit.thread, label %.lr.ph44.preheader.i

.lr.ph44.preheader.i:                             ; preds = %124
  %wide.trip.count52.i = zext i16 %84 to i64
  br label %.lr.ph44.i

127:                                              ; preds = %.lr.ph44.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count52.i
  br i1 %exitcond53.not.i, label %ExecRelCheck.exit.thread, label %.lr.ph44.i, !llvm.loop !11

.lr.ph44.i:                                       ; preds = %127, %.lr.ph44.preheader.i
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph44.preheader.i ], [ %indvars.iv.next50.i, %127 ]
  %128 = load ptr, ptr %103, align 8
  %129 = getelementptr ptr, ptr %128, i64 %indvars.iv49.i
  %130 = load ptr, ptr %129, align 8
  %131 = tail call zeroext i1 @ExecCheck(ptr noundef %130, ptr noundef %125) #10
  br i1 %131, label %127, label %ExecRelCheck.exit

ExecRelCheck.exit:                                ; preds = %.lr.ph44.i
  %132 = getelementptr %struct.ConstrCheck, ptr %87, i64 %indvars.iv49.i
  %133 = load ptr, ptr %132, align 8
  %.not91 = icmp eq ptr %133, null
  br i1 %.not91, label %ExecRelCheck.exit.thread, label %134

134:                                              ; preds = %ExecRelCheck.exit
  %135 = getelementptr inbounds i8, ptr %0, i64 328
  %136 = load ptr, ptr %135, align 8
  %.not92 = icmp eq ptr %136, null
  br i1 %.not92, label %152, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds i8, ptr %136, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 64
  %142 = load ptr, ptr %141, align 8
  %143 = tail call ptr @build_attrmap_by_name_if_req(ptr noundef %138, ptr noundef %142, i1 noundef zeroext false) #10
  %.not93 = icmp eq ptr %143, null
  br i1 %.not93, label %147, label %144

144:                                              ; preds = %137
  %145 = tail call ptr @MakeTupleTableSlot(ptr noundef %142, ptr noundef nonnull @TTSOpsVirtual) #10
  %146 = tail call ptr @execute_attr_map_slot(ptr noundef nonnull %143, ptr noundef %1, ptr noundef %145) #10
  br label %147

147:                                              ; preds = %144, %137
  %.2 = phi ptr [ %146, %144 ], [ %1, %137 ]
  %148 = tail call ptr @ExecGetInsertedCols(ptr noundef nonnull %136, ptr noundef %2) #10
  %149 = tail call ptr @ExecGetUpdatedCols(ptr noundef nonnull %136, ptr noundef %2) #10
  %150 = tail call ptr @bms_union(ptr noundef %148, ptr noundef %149) #10
  %151 = load ptr, ptr %139, align 8
  br label %156

152:                                              ; preds = %134
  %153 = tail call ptr @ExecGetInsertedCols(ptr noundef nonnull %0, ptr noundef %2) #10
  %154 = tail call ptr @ExecGetUpdatedCols(ptr noundef nonnull %0, ptr noundef %2) #10
  %155 = tail call ptr @bms_union(ptr noundef %153, ptr noundef %154) #10
  br label %156

156:                                              ; preds = %152, %147
  %.181 = phi ptr [ %150, %147 ], [ %155, %152 ]
  %.179 = phi ptr [ %142, %147 ], [ %7, %152 ]
  %.177 = phi ptr [ %151, %147 ], [ %5, %152 ]
  %.3 = phi ptr [ %.2, %147 ], [ %1, %152 ]
  %157 = getelementptr inbounds i8, ptr %.177, i64 72
  %158 = load i32, ptr %157, align 8
  %159 = tail call fastcc ptr @ExecBuildSlotValueDescription(i32 noundef %158, ptr noundef %.3, ptr noundef %.179, ptr noundef %.181)
  %160 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %160)
  %161 = tail call i32 @errcode(i32 noundef 67391682) #10
  %162 = load ptr, ptr %72, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 4
  %164 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull %163, ptr noundef nonnull %133) #10
  %.not94 = icmp eq ptr %159, null
  br i1 %.not94, label %167, label %165

165:                                              ; preds = %156
  %166 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.16, ptr noundef nonnull %159) #10
  br label %167

167:                                              ; preds = %156, %165
  %168 = tail call i32 @errtableconstraint(ptr noundef nonnull %5, ptr noundef nonnull %133) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2037, ptr noundef nonnull @__func__.ExecConstraints) #10
  unreachable

ExecRelCheck.exit.thread:                         ; preds = %127, %124, %ExecRelCheck.exit, %.loopexit
  ret void
}

declare i32 @errtablecol(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errtableconstraint(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecWithCheckOptions(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 232
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %3) #10
  br label %14

14:                                               ; preds = %4, %12
  %15 = phi ptr [ %13, %12 ], [ %11, %4 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 200
  %20 = load ptr, ptr %19, align 8
  %.not75 = icmp eq ptr %18, null
  %.not76 = icmp eq ptr %20, null
  %21 = getelementptr inbounds i8, ptr %18, i64 4
  %22 = getelementptr inbounds i8, ptr %18, i64 16
  %23 = getelementptr inbounds i8, ptr %20, i64 4
  %24 = getelementptr inbounds i8, ptr %20, i64 16
  %25 = getelementptr inbounds i8, ptr %15, i64 40
  %brmerge = select i1 %.not76, i1 true, i1 %.not75
  br i1 %brmerge, label %.thread, label %.split.split

.split.split:                                     ; preds = %14, %137
  %indvars.iv = phi i64 [ %indvars.iv.next, %137 ], [ 0, %14 ]
  %26 = load i32, ptr %21, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %.split.split
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr %union.ListCell, ptr %30, i64 %indvars.iv
  br label %32

32:                                               ; preds = %.split.split, %29
  %33 = phi ptr [ %31, %29 ], [ null, %.split.split ]
  %34 = load i32, ptr %23, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv, %35
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %32
  %38 = load ptr, ptr %24, align 8
  %39 = getelementptr %union.ListCell, ptr %38, i64 %indvars.iv
  %40 = icmp ne ptr %33, null
  %41 = icmp ne ptr %39, null
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %37
  %44 = load ptr, ptr %33, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %.not77 = icmp eq i32 %46, %0
  br i1 %.not77, label %47, label %137

47:                                               ; preds = %43
  %48 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %ExecQual.exit.thread, label %ExecQual.exit

ExecQual.exit.thread:                             ; preds = %47
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %137

ExecQual.exit:                                    ; preds = %47
  %50 = load ptr, ptr %25, align 8
  %51 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %50, ptr @CurrentMemoryContext, align 8
  %52 = getelementptr inbounds i8, ptr %48, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 %53(ptr noundef nonnull %48, ptr noundef %15, ptr noundef nonnull %5) #10
  store ptr %51, ptr @CurrentMemoryContext, align 8
  %.not85 = icmp eq i64 %54, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br i1 %.not85, label %.split90, label %137

.split90:                                         ; preds = %ExecQual.exit
  %55 = getelementptr inbounds i8, ptr %44, i64 4
  %56 = load i32, ptr %55, align 4
  switch i32 %56, label %133 [
    i32 0, label %57
    i32 1, label %91
    i32 2, label %91
    i32 4, label %105
    i32 5, label %105
    i32 3, label %119
  ]

57:                                               ; preds = %.split90
  %58 = getelementptr inbounds i8, ptr %1, i64 328
  %59 = load ptr, ptr %58, align 8
  %.not81 = icmp eq ptr %59, null
  br i1 %.not81, label %75, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @build_attrmap_by_name_if_req(ptr noundef %61, ptr noundef %65, i1 noundef zeroext false) #10
  %.not82 = icmp eq ptr %66, null
  br i1 %.not82, label %70, label %67

67:                                               ; preds = %60
  %68 = call ptr @MakeTupleTableSlot(ptr noundef %65, ptr noundef nonnull @TTSOpsVirtual) #10
  %69 = call ptr @execute_attr_map_slot(ptr noundef nonnull %66, ptr noundef %2, ptr noundef %68) #10
  br label %70

70:                                               ; preds = %67, %60
  %.0 = phi ptr [ %69, %67 ], [ %2, %60 ]
  %71 = call ptr @ExecGetInsertedCols(ptr noundef nonnull %59, ptr noundef %3) #10
  %72 = call ptr @ExecGetUpdatedCols(ptr noundef nonnull %59, ptr noundef %3) #10
  %73 = call ptr @bms_union(ptr noundef %71, ptr noundef %72) #10
  %74 = load ptr, ptr %62, align 8
  br label %79

75:                                               ; preds = %57
  %76 = call ptr @ExecGetInsertedCols(ptr noundef nonnull %1, ptr noundef %3) #10
  %77 = call ptr @ExecGetUpdatedCols(ptr noundef nonnull %1, ptr noundef %3) #10
  %78 = call ptr @bms_union(ptr noundef %76, ptr noundef %77) #10
  br label %79

79:                                               ; preds = %75, %70
  %.066 = phi ptr [ %73, %70 ], [ %78, %75 ]
  %.065 = phi ptr [ %65, %70 ], [ %9, %75 ]
  %.064 = phi ptr [ %74, %70 ], [ %7, %75 ]
  %.1 = phi ptr [ %.0, %70 ], [ %2, %75 ]
  %80 = getelementptr inbounds i8, ptr %.064, i64 72
  %81 = load i32, ptr %80, align 8
  %82 = call fastcc ptr @ExecBuildSlotValueDescription(i32 noundef %81, ptr noundef %.1, ptr noundef %.065, ptr noundef %.066)
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %83)
  %84 = call i32 @errcode(i32 noundef 260) #10
  %85 = getelementptr inbounds i8, ptr %44, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %86) #10
  %.not83 = icmp eq ptr %82, null
  br i1 %.not83, label %90, label %88

88:                                               ; preds = %79
  %89 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.16, ptr noundef nonnull %82) #10
  br label %90

90:                                               ; preds = %79, %88
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2147, ptr noundef nonnull @__func__.ExecWithCheckOptions) #10
  unreachable

91:                                               ; preds = %.split90, %.split90
  %92 = getelementptr inbounds i8, ptr %44, i64 16
  %93 = load ptr, ptr %92, align 8
  %.not80 = icmp eq ptr %93, null
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %94)
  %95 = call i32 @errcode(i32 noundef 16797828) #10
  br i1 %.not80, label %101, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %92, align 8
  %98 = getelementptr inbounds i8, ptr %44, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef %97, ptr noundef %99) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2155, ptr noundef nonnull @__func__.ExecWithCheckOptions) #10
  unreachable

101:                                              ; preds = %91
  %102 = getelementptr inbounds i8, ptr %44, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef %103) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2160, ptr noundef nonnull @__func__.ExecWithCheckOptions) #10
  unreachable

105:                                              ; preds = %.split90, %.split90
  %106 = getelementptr inbounds i8, ptr %44, i64 16
  %107 = load ptr, ptr %106, align 8
  %.not79 = icmp eq ptr %107, null
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %108)
  %109 = call i32 @errcode(i32 noundef 16797828) #10
  br i1 %.not79, label %115, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %106, align 8
  %112 = getelementptr inbounds i8, ptr %44, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %111, ptr noundef %113) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2168, ptr noundef nonnull @__func__.ExecWithCheckOptions) #10
  unreachable

115:                                              ; preds = %105
  %116 = getelementptr inbounds i8, ptr %44, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %117) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2173, ptr noundef nonnull @__func__.ExecWithCheckOptions) #10
  unreachable

119:                                              ; preds = %.split90
  %120 = getelementptr inbounds i8, ptr %44, i64 16
  %121 = load ptr, ptr %120, align 8
  %.not78 = icmp eq ptr %121, null
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %122)
  %123 = call i32 @errcode(i32 noundef 16797828) #10
  br i1 %.not78, label %129, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %120, align 8
  %126 = getelementptr inbounds i8, ptr %44, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %125, ptr noundef %127) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2180, ptr noundef nonnull @__func__.ExecWithCheckOptions) #10
  unreachable

129:                                              ; preds = %119
  %130 = getelementptr inbounds i8, ptr %44, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %131) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2185, ptr noundef nonnull @__func__.ExecWithCheckOptions) #10
  unreachable

133:                                              ; preds = %.split90
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %134)
  %135 = load i32, ptr %55, align 4
  %136 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %135) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2188, ptr noundef nonnull @__func__.ExecWithCheckOptions) #10
  unreachable

137:                                              ; preds = %ExecQual.exit.thread, %ExecQual.exit, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.split.split, !llvm.loop !12

.thread:                                          ; preds = %32, %37, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ExecUpdateLockMode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ExecGetAllUpdatedCols(ptr noundef %1, ptr noundef %0) #10
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @RelationGetIndexAttrBitmap(ptr noundef %5, i32 noundef 0) #10
  %7 = tail call zeroext i1 @bms_overlap(ptr noundef %6, ptr noundef %3) #10
  %. = select i1 %7, i32 3, i32 2
  ret i32 %.
}

declare ptr @ExecGetAllUpdatedCols(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RelationGetIndexAttrBitmap(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecFindRowMark(ptr nocapture noundef readonly %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %.not13 = icmp ult i32 %6, %1
  br i1 %.not13, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %15, label %10

10:                                               ; preds = %7
  %11 = add i32 %1, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8
  %.not15 = icmp ne ptr %14, null
  %brmerge = or i1 %.not15, %2
  br i1 %brmerge, label %19, label %16

15:                                               ; preds = %7, %4, %3
  br i1 %2, label %19, label %16

16:                                               ; preds = %10, %15
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef %1) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2389, ptr noundef nonnull @__func__.ExecFindRowMark) #10
  unreachable

19:                                               ; preds = %10, %15
  %.0 = phi ptr [ %14, %10 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecBuildAuxRowMark(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = tail call ptr @palloc0(i64 noundef 16) #10
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 5
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  br i1 %.not, label %16, label %9

9:                                                ; preds = %2
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.28, i32 noundef %8) #10
  %11 = call signext i16 @ExecFindJunkAttributeInTlist(ptr noundef %1, ptr noundef nonnull %3) #10
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i16 %11, ptr %12, align 8
  %.not19 = icmp eq i16 %11, 0
  br i1 %.not19, label %13, label %23

13:                                               ; preds = %9
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %14)
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, ptr noundef nonnull %3) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2416, ptr noundef nonnull @__func__.ExecBuildAuxRowMark) #10
  unreachable

16:                                               ; preds = %2
  %17 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.30, i32 noundef %8) #10
  %18 = call signext i16 @ExecFindJunkAttributeInTlist(ptr noundef %1, ptr noundef nonnull %3) #10
  %19 = getelementptr inbounds i8, ptr %4, i64 12
  store i16 %18, ptr %19, align 4
  %.not18 = icmp eq i16 %18, 0
  br i1 %.not18, label %20, label %23

20:                                               ; preds = %16
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %21)
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, ptr noundef nonnull %3) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2425, ptr noundef nonnull @__func__.ExecBuildAuxRowMark) #10
  unreachable

23:                                               ; preds = %16, %9
  %24 = getelementptr inbounds i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8
  %.not20 = icmp eq i32 %25, %27
  br i1 %.not20, label %37, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.31, i32 noundef %30) #10
  %32 = call signext i16 @ExecFindJunkAttributeInTlist(ptr noundef %1, ptr noundef nonnull %3) #10
  %33 = getelementptr inbounds i8, ptr %4, i64 10
  store i16 %32, ptr %33, align 2
  %.not21 = icmp eq i16 %32, 0
  br i1 %.not21, label %34, label %37

34:                                               ; preds = %28
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %35)
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, ptr noundef nonnull %3) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2435, ptr noundef nonnull @__func__.ExecBuildAuxRowMark) #10
  unreachable

37:                                               ; preds = %28, %23
  ret ptr %4
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare signext i16 @ExecFindJunkAttributeInTlist(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @EvalPlanQual(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @EvalPlanQualBegin(ptr noundef %0)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = add i32 %2, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %EvalPlanQualSlot.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 160
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = tail call ptr @table_slot_create(ptr noundef %1, ptr noundef nonnull %17) #10
  store ptr %18, ptr %9, align 8
  store ptr %16, ptr @CurrentMemoryContext, align 8
  %.pre.i = load ptr, ptr %9, align 8
  br label %EvalPlanQualSlot.exit

EvalPlanQualSlot.exit:                            ; preds = %4, %12
  %19 = phi ptr [ %.pre.i, %12 ], [ %10, %4 ]
  %.not = icmp eq ptr %19, %3
  br i1 %.not, label %25, label %20

20:                                               ; preds = %EvalPlanQualSlot.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef %19, ptr noundef %3) #10
  br label %25

25:                                               ; preds = %20, %EvalPlanQualSlot.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 %8
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 160
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %35, ptr @CurrentMemoryContext, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 96
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 104
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %EvalPlanQualNext.exit, label %41

41:                                               ; preds = %25
  tail call void @ExecReScan(ptr noundef nonnull %38) #10
  br label %EvalPlanQualNext.exit

EvalPlanQualNext.exit:                            ; preds = %25, %41
  %42 = getelementptr inbounds i8, ptr %38, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr %43(ptr noundef nonnull %38) #10
  store ptr %36, ptr @CurrentMemoryContext, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %EvalPlanQualNext.exit
  %47 = getelementptr inbounds i8, ptr %44, i64 4
  %48 = load i16, ptr %47, align 4
  %49 = and i16 %48, 2
  %.not21 = icmp eq i16 %49, 0
  br i1 %.not21, label %50, label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %44, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull %44) #10
  br label %55

55:                                               ; preds = %50, %46, %EvalPlanQualNext.exit
  %56 = getelementptr inbounds i8, ptr %19, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef %19) #10
  %60 = load ptr, ptr %29, align 8
  %61 = getelementptr i8, ptr %60, i64 %8
  store i8 1, ptr %61, align 1
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define dso_local void @EvalPlanQualBegin(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %162

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = tail call ptr @CreateExecutorState() #10
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 160
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %13, ptr @CurrentMemoryContext, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 240
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %24, ptr %25, align 8
  %26 = load i32, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 32
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 64
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %11, i64 80
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 88
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %11, i64 88
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 152
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %11, i64 152
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %11, i64 96
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %2, i64 192
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %11, i64 192
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 196
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %11, i64 196
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %2, i64 136
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %11, i64 136
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %37, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 112
  %61 = load ptr, ptr %60, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %.loopexit.i, label %62

62:                                               ; preds = %6
  %63 = getelementptr inbounds i8, ptr %8, i64 88
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %2, i64 232
  %66 = load ptr, ptr %65, align 8
  %.not103.i = icmp eq ptr %66, null
  br i1 %.not103.i, label %67, label %69

67:                                               ; preds = %62
  %68 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %2) #10
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi ptr [ %68, %67 ], [ %66, %62 ]
  tail call void @ExecSetParamPlanMulti(ptr noundef %64, ptr noundef %70) #10
  %71 = load ptr, ptr %37, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 112
  %73 = load ptr, ptr %72, align 8
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %list_length.exit.i, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %73, i64 4
  %76 = load i32, ptr %75, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %74, %69
  %77 = phi i32 [ %76, %74 ], [ 0, %69 ]
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, 24
  %80 = tail call ptr @palloc0(i64 noundef %79) #10
  %81 = getelementptr inbounds i8, ptr %11, i64 144
  store ptr %80, ptr %81, align 8
  %82 = add i32 %77, -1
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %84 = getelementptr inbounds i8, ptr %2, i64 144
  %85 = zext nneg i32 %82 to i64
  br label %86

86:                                               ; preds = %86, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %85, %.lr.ph.i ], [ %indvars.iv.next.i, %86 ]
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr %struct.ParamExecData, ptr %87, i64 %indvars.iv.i, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %81, align 8
  %91 = getelementptr %struct.ParamExecData, ptr %90, i64 %indvars.iv.i, i32 1
  store i64 %89, ptr %91, align 8
  %92 = load ptr, ptr %84, align 8
  %93 = getelementptr %struct.ParamExecData, ptr %92, i64 %indvars.iv.i, i32 2
  %94 = load i8, ptr %93, align 8
  %95 = and i8 %94, 1
  %96 = load ptr, ptr %81, align 8
  %97 = getelementptr %struct.ParamExecData, ptr %96, i64 %indvars.iv.i, i32 2
  store i8 %95, ptr %97, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not149.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not149.i, label %.loopexit.i, label %86, !llvm.loop !13

.loopexit.i:                                      ; preds = %86, %list_length.exit.i, %6
  %98 = load ptr, ptr %37, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 72
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  %.not104.i = icmp eq ptr %100, null
  br i1 %.not104.i, label %._crit_edge.i, label %.lr.ph121.i

.lr.ph121.i:                                      ; preds = %.loopexit.i
  %102 = getelementptr inbounds i8, ptr %100, i64 16
  %103 = getelementptr inbounds i8, ptr %11, i64 216
  %104 = load i32, ptr %101, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph124.i, label %._crit_edge.i

.lr.ph124.i:                                      ; preds = %.lr.ph121.i, %.lr.ph124.i
  %indvars.iv140.i = phi i64 [ %indvars.iv.next141.i, %.lr.ph124.i ], [ 0, %.lr.ph121.i ]
  %106 = load ptr, ptr %102, align 8
  %107 = getelementptr %union.ListCell, ptr %106, i64 %indvars.iv140.i
  %108 = load ptr, ptr %107, align 8
  %109 = tail call ptr @ExecInitNode(ptr noundef %108, ptr noundef nonnull %11, i32 noundef 0) #10
  %110 = load ptr, ptr %103, align 8
  %111 = tail call ptr @lappend(ptr noundef %110, ptr noundef %109) #10
  store ptr %111, ptr %103, align 8
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %112 = load i32, ptr %101, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next141.i, %113
  br i1 %114, label %.lr.ph124.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph124.i, %.lr.ph121.i, %.loopexit.i
  %115 = zext i32 %10 to i64
  %116 = shl nuw nsw i64 %115, 3
  %117 = tail call ptr @palloc0(i64 noundef %116) #10
  %118 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  %.not106.i = icmp eq ptr %120, null
  br i1 %.not106.i, label %._crit_edge128.i, label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %._crit_edge.i
  %122 = getelementptr inbounds i8, ptr %120, i64 16
  %123 = load i32, ptr %121, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph131.i, label %._crit_edge128.i

.lr.ph131.i:                                      ; preds = %.lr.ph127.i, %.lr.ph131.i
  %indvars.iv143.i = phi i64 [ %indvars.iv.next144.i, %.lr.ph131.i ], [ 0, %.lr.ph127.i ]
  %125 = load ptr, ptr %122, align 8
  %126 = getelementptr %union.ListCell, ptr %125, i64 %indvars.iv143.i
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %118, align 8
  %129 = load ptr, ptr %127, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, -1
  %133 = zext i32 %132 to i64
  %134 = getelementptr ptr, ptr %128, i64 %133
  store ptr %127, ptr %134, align 8
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %135 = load i32, ptr %121, align 4
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next144.i, %136
  br i1 %137, label %.lr.ph131.i, label %._crit_edge128.i

._crit_edge128.i:                                 ; preds = %.lr.ph131.i, %.lr.ph127.i, %._crit_edge.i
  %138 = tail call ptr @palloc(i64 noundef %115) #10
  %139 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %138, ptr %139, align 8
  %140 = tail call ptr @palloc0(i64 noundef %115) #10
  %141 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %140, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 4
  %.not108.i = icmp eq ptr %143, null
  br i1 %.not108.i, label %EvalPlanQualStart.exit, label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %._crit_edge128.i
  %145 = getelementptr inbounds i8, ptr %143, i64 16
  %146 = load i32, ptr %144, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph138.i, label %EvalPlanQualStart.exit

.lr.ph138.i:                                      ; preds = %.lr.ph134.i, %.lr.ph138.i
  %indvars.iv146.i = phi i64 [ %indvars.iv.next147.i, %.lr.ph138.i ], [ 0, %.lr.ph134.i ]
  %148 = load ptr, ptr %145, align 8
  %149 = getelementptr %union.ListCell, ptr %148, i64 %indvars.iv146.i
  %150 = load i32, ptr %149, align 8
  %151 = load ptr, ptr %141, align 8
  %152 = add i32 %150, -1
  %153 = sext i32 %152 to i64
  %154 = getelementptr i8, ptr %151, i64 %153
  store i8 1, ptr %154, align 1
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %155 = load i32, ptr %144, align 4
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next147.i, %156
  br i1 %157, label %.lr.ph138.i, label %._crit_edge135.loopexit.i

._crit_edge135.loopexit.i:                        ; preds = %.lr.ph138.i
  %.pre.i = load ptr, ptr %141, align 8
  br label %EvalPlanQualStart.exit

EvalPlanQualStart.exit:                           ; preds = %._crit_edge128.i, %.lr.ph134.i, %._crit_edge135.loopexit.i
  %158 = phi ptr [ %.pre.i, %._crit_edge135.loopexit.i ], [ %140, %.lr.ph134.i ], [ %140, %._crit_edge128.i ]
  %159 = load ptr, ptr %139, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %158, i64 %115, i1 false)
  %160 = tail call ptr @ExecInitNode(ptr noundef %8, ptr noundef %11, i32 noundef 0) #10
  %161 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %160, ptr %161, align 8
  store ptr %14, ptr @CurrentMemoryContext, align 8
  br label %214

162:                                              ; preds = %1
  %163 = getelementptr inbounds i8, ptr %2, i64 32
  %164 = load i32, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 96
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %0, i64 80
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %0, i64 88
  %170 = load ptr, ptr %169, align 8
  %171 = zext i32 %164 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %170, i64 %171, i1 false)
  %172 = getelementptr inbounds i8, ptr %2, i64 64
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 112
  %175 = load ptr, ptr %174, align 8
  %.not = icmp eq ptr %175, null
  br i1 %.not, label %.loopexit, label %176

176:                                              ; preds = %162
  %177 = getelementptr inbounds i8, ptr %166, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 88
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %2, i64 232
  %182 = load ptr, ptr %181, align 8
  %.not30 = icmp eq ptr %182, null
  br i1 %.not30, label %183, label %185

183:                                              ; preds = %176
  %184 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %2) #10
  br label %185

185:                                              ; preds = %176, %183
  %186 = phi ptr [ %184, %183 ], [ %182, %176 ]
  tail call void @ExecSetParamPlanMulti(ptr noundef %180, ptr noundef %186) #10
  %187 = load ptr, ptr %172, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 112
  %189 = load ptr, ptr %188, align 8
  %.not.i31 = icmp eq ptr %189, null
  br i1 %.not.i31, label %.loopexit, label %list_length.exit

list_length.exit:                                 ; preds = %185
  %190 = getelementptr inbounds i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = add i32 %191, -1
  %193 = icmp sgt i32 %192, -1
  br i1 %193, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %list_length.exit
  %194 = getelementptr inbounds i8, ptr %2, i64 144
  %195 = getelementptr inbounds i8, ptr %4, i64 144
  %196 = zext nneg i32 %192 to i64
  br label %197

197:                                              ; preds = %.lr.ph, %197
  %indvars.iv = phi i64 [ %196, %.lr.ph ], [ %indvars.iv.next, %197 ]
  %198 = load ptr, ptr %194, align 8
  %199 = getelementptr %struct.ParamExecData, ptr %198, i64 %indvars.iv, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = load ptr, ptr %195, align 8
  %202 = getelementptr %struct.ParamExecData, ptr %201, i64 %indvars.iv, i32 1
  store i64 %200, ptr %202, align 8
  %203 = load ptr, ptr %194, align 8
  %204 = getelementptr %struct.ParamExecData, ptr %203, i64 %indvars.iv, i32 2
  %205 = load i8, ptr %204, align 8
  %206 = and i8 %205, 1
  %207 = load ptr, ptr %195, align 8
  %208 = getelementptr %struct.ParamExecData, ptr %207, i64 %indvars.iv, i32 2
  store i8 %206, ptr %208, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not33 = icmp eq i64 %indvars.iv, 0
  br i1 %.not33, label %.loopexit, label %197, !llvm.loop !14

.loopexit:                                        ; preds = %197, %185, %list_length.exit, %162
  %209 = getelementptr inbounds i8, ptr %166, i64 104
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %0, i64 8
  %212 = load i32, ptr %211, align 8
  %213 = tail call ptr @bms_add_member(ptr noundef %210, i32 noundef %212) #10
  store ptr %213, ptr %209, align 8
  br label %214

214:                                              ; preds = %.loopexit, %EvalPlanQualStart.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @EvalPlanQualSlot(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = add i32 %2, -1
  %7 = zext i32 %6 to i64
  %8 = getelementptr ptr, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 160
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %14, ptr @CurrentMemoryContext, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = tail call ptr @table_slot_create(ptr noundef %1, ptr noundef nonnull %16) #10
  store ptr %17, ptr %8, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  %.pre = load ptr, ptr %8, align 8
  br label %18

18:                                               ; preds = %11, %3
  %19 = phi ptr [ %.pre, %11 ], [ %9, %3 ]
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @EvalPlanQualNext(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %ExecProcNode.exit, label %11

11:                                               ; preds = %1
  tail call void @ExecReScan(ptr noundef nonnull %8) #10
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %1, %11
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef nonnull %8) #10
  store ptr %6, ptr @CurrentMemoryContext, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local void @EvalPlanQualInit(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8
  store ptr %1, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8
  %12 = zext i32 %8 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call ptr @palloc0(i64 noundef %13) #10
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EvalPlanQualSetPlan(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @EvalPlanQualEnd(ptr noundef %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EvalPlanQualEnd(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %9 to i64
  %13 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %13, i1 false)
  %14 = load ptr, ptr %4, align 8
  tail call void @ExecResetTupleTable(ptr noundef %14, i1 noundef zeroext true) #10
  store ptr null, ptr %4, align 8
  br label %15

15:                                               ; preds = %6, %1
  %16 = icmp eq ptr %3, null
  br i1 %16, label %38, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %3, i64 160
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %19, ptr @CurrentMemoryContext, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8
  tail call void @ExecEndNode(ptr noundef %22) #10
  %23 = getelementptr inbounds i8, ptr %3, i64 216
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  %27 = load i32, ptr %25, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph35, label %._crit_edge

.lr.ph35:                                         ; preds = %.lr.ph, %.lr.ph35
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph35 ], [ 0, %.lr.ph ]
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr %union.ListCell, ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  tail call void @ExecEndNode(ptr noundef %31) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %25, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph35, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph35, %.lr.ph, %17
  %35 = getelementptr inbounds i8, ptr %3, i64 168
  %36 = load ptr, ptr %35, align 8
  tail call void @ExecResetTupleTable(ptr noundef %36, i1 noundef zeroext false) #10
  tail call void @ExecCloseResultRelations(ptr noundef nonnull %3)
  store ptr %20, ptr @CurrentMemoryContext, align 8
  tail call void @FreeExecutorState(ptr noundef nonnull %3) #10
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, i8 0, i64 48, i1 false)
  br label %38

38:                                               ; preds = %15, %._crit_edge
  ret void
}

declare ptr @table_slot_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @EvalPlanQualFetchRowMark(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = add i32 %1, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %13, 4
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2638, ptr noundef nonnull @__func__.EvalPlanQualFetchRowMark) #10
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %11, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %11, i64 16
  %22 = load i32, ptr %21, align 8
  %.not = icmp eq i32 %20, %22
  br i1 %.not, label %47, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 10
  %27 = load i16, ptr %26, align 2
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds i8, ptr %25, i64 6
  %30 = load i16, ptr %29, align 2
  %31 = icmp slt i16 %30, %27
  br i1 %31, label %slot_getsomeattrs.exit.i.i, label %ExecGetJunkAttribute.exit

slot_getsomeattrs.exit.i.i:                       ; preds = %23
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %25, i32 noundef %28) #10
  br label %ExecGetJunkAttribute.exit

ExecGetJunkAttribute.exit:                        ; preds = %23, %slot_getsomeattrs.exit.i.i
  %32 = getelementptr inbounds i8, ptr %25, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = add nsw i32 %28, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 1
  %.not34 = icmp eq i8 %38, 0
  br i1 %.not34, label %39, label %136

39:                                               ; preds = %ExecGetJunkAttribute.exit
  %40 = getelementptr inbounds i8, ptr %25, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i64, ptr %41, i64 %35
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds i8, ptr %11, i64 8
  %46 = load i32, ptr %45, align 8
  %.not35 = icmp eq i32 %46, %44
  br i1 %.not35, label %._crit_edge, label %136

._crit_edge:                                      ; preds = %39
  %.pre = load i32, ptr %12, align 8
  br label %47

47:                                               ; preds = %._crit_edge, %18
  %48 = phi i32 [ %.pre, %._crit_edge ], [ %13, %18 ]
  %49 = icmp eq i32 %48, 4
  %50 = getelementptr inbounds i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 6
  %53 = load i16, ptr %52, align 2
  br i1 %49, label %54, label %119

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %10, i64 8
  %56 = load i16, ptr %55, align 8
  %57 = sext i16 %56 to i32
  %58 = icmp slt i16 %53, %56
  br i1 %58, label %slot_getsomeattrs.exit.i.i39, label %ExecGetJunkAttribute.exit40

slot_getsomeattrs.exit.i.i39:                     ; preds = %54
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %51, i32 noundef %57) #10
  br label %ExecGetJunkAttribute.exit40

ExecGetJunkAttribute.exit40:                      ; preds = %54, %slot_getsomeattrs.exit.i.i39
  %59 = getelementptr inbounds i8, ptr %51, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = add nsw i32 %57, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = and i8 %64, 1
  %66 = getelementptr inbounds i8, ptr %51, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i64, ptr %67, i64 %62
  %69 = load i64, ptr %68, align 8
  %.not37 = icmp eq i8 %65, 0
  br i1 %.not37, label %70, label %136

70:                                               ; preds = %ExecGetJunkAttribute.exit40
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 115
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 102
  br i1 %76, label %77, label %101

77:                                               ; preds = %70
  store i8 0, ptr %4, align 1
  %78 = tail call ptr @GetFdwRoutineForRelation(ptr noundef nonnull %71, i1 noundef zeroext false) #10
  %79 = getelementptr inbounds i8, ptr %78, i64 216
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %83)
  %84 = tail call i32 @errcode(i32 noundef 1088) #10
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  %89 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef nonnull %88) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2686, ptr noundef nonnull @__func__.EvalPlanQualFetchRowMark) #10
  unreachable

90:                                               ; preds = %77
  %91 = getelementptr inbounds i8, ptr %0, i64 64
  %92 = load ptr, ptr %91, align 8
  call void %80(ptr noundef %92, ptr noundef nonnull %11, i64 noundef %69, ptr noundef %2, ptr noundef nonnull %4) #10
  %93 = icmp eq ptr %2, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %2, i64 4
  %96 = load i16, ptr %95, align 4
  %97 = and i16 %96, 2
  %.not38 = icmp eq i16 %97, 0
  br i1 %.not38, label %136, label %98

98:                                               ; preds = %94, %90
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %99)
  %100 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2694, ptr noundef nonnull @__func__.EvalPlanQualFetchRowMark) #10
  unreachable

101:                                              ; preds = %70
  %102 = load i32, ptr @CheckXidAlive, align 4
  %103 = icmp ne i32 %102, 0
  %104 = load i8, ptr @bsysscan, align 1
  %105 = and i8 %104, 1
  %.not.i = icmp eq i8 %105, 0
  %106 = select i1 %103, i1 %.not.i, i1 false
  br i1 %106, label %107, label %table_tuple_fetch_row_version.exit

107:                                              ; preds = %101
  %108 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %108)
  %109 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47) #10
  tail call void @errfinish(ptr noundef nonnull @.str.48, i32 noundef 1294, ptr noundef nonnull @__func__.table_tuple_fetch_row_version) #10
  unreachable

table_tuple_fetch_row_version.exit:               ; preds = %101
  %110 = inttoptr i64 %69 to ptr
  %111 = getelementptr inbounds i8, ptr %71, i64 312
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 120
  %114 = load ptr, ptr %113, align 8
  %115 = tail call zeroext i1 %114(ptr noundef nonnull %71, ptr noundef %110, ptr noundef nonnull @SnapshotAnyData, ptr noundef %2) #10
  br i1 %115, label %136, label %116

116:                                              ; preds = %table_tuple_fetch_row_version.exit
  %117 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %117)
  %118 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2709, ptr noundef nonnull @__func__.EvalPlanQualFetchRowMark) #10
  unreachable

119:                                              ; preds = %47
  %120 = getelementptr inbounds i8, ptr %10, i64 12
  %121 = load i16, ptr %120, align 4
  %122 = sext i16 %121 to i32
  %123 = icmp slt i16 %53, %121
  br i1 %123, label %slot_getsomeattrs.exit.i.i41, label %ExecGetJunkAttribute.exit42

slot_getsomeattrs.exit.i.i41:                     ; preds = %119
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %51, i32 noundef %122) #10
  br label %ExecGetJunkAttribute.exit42

ExecGetJunkAttribute.exit42:                      ; preds = %119, %slot_getsomeattrs.exit.i.i41
  %124 = getelementptr inbounds i8, ptr %51, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = add nsw i32 %122, -1
  %127 = sext i32 %126 to i64
  %128 = getelementptr i8, ptr %125, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = and i8 %129, 1
  %.not36 = icmp eq i8 %130, 0
  br i1 %.not36, label %131, label %136

131:                                              ; preds = %ExecGetJunkAttribute.exit42
  %132 = getelementptr inbounds i8, ptr %51, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i64, ptr %133, i64 %127
  %135 = load i64, ptr %134, align 8
  tail call void @ExecStoreHeapTupleDatum(i64 noundef %135, ptr noundef %2) #10
  br label %136

136:                                              ; preds = %ExecGetJunkAttribute.exit42, %table_tuple_fetch_row_version.exit, %94, %ExecGetJunkAttribute.exit40, %39, %ExecGetJunkAttribute.exit, %131
  %.0 = phi i1 [ true, %131 ], [ false, %ExecGetJunkAttribute.exit ], [ false, %39 ], [ false, %ExecGetJunkAttribute.exit40 ], [ true, %94 ], [ true, %table_tuple_fetch_row_version.exit ], [ false, %ExecGetJunkAttribute.exit42 ]
  ret i1 %.0
}

declare void @ExecStoreHeapTupleDatum(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @ExecSetParamPlanMulti(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecResetTupleTable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare i64 @pg_class_aclmask(i32 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pg_attribute_aclcheck_all(i32 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pg_attribute_aclcheck(i32 noundef, i16 noundef signext, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @ExecCheckPermissionsModified(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %.preheader

6:                                                ; preds = %4
  %7 = tail call i32 @pg_attribute_aclcheck_all(i32 noundef %0, i32 noundef %1, i64 noundef %3, i32 noundef 1) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %6, %4
  br label %8

8:                                                ; preds = %.preheader, %18
  %.012 = phi i32 [ %9, %18 ], [ -1, %.preheader ]
  %9 = tail call i32 @bms_next_member(ptr noundef %2, i32 noundef %.012) #10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = trunc i32 %9 to i16
  %13 = add i16 %12, -7
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 780, ptr noundef nonnull @__func__.ExecCheckPermissionsModified) #10
  unreachable

18:                                               ; preds = %11
  %19 = tail call i32 @pg_attribute_aclcheck(i32 noundef %0, i16 noundef signext %13, i32 noundef %1, i64 noundef %3) #10
  %.not14 = icmp eq i32 %19, 0
  br i1 %.not14, label %8, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %8, %18, %6
  %.0 = phi i1 [ false, %6 ], [ %10, %18 ], [ %10, %8 ]
  ret i1 %.0
}

declare zeroext i1 @isTempNamespace(i32 noundef) local_unnamed_addr #1

declare i32 @get_rel_namespace(i32 noundef) local_unnamed_addr #1

declare void @PreventCommandIfReadOnly(ptr noundef) local_unnamed_addr #1

declare void @PreventCommandIfParallelMode(ptr noundef) local_unnamed_addr #1

declare ptr @GetCommandTagName(i32 noundef) local_unnamed_addr #1

declare i32 @CreateCommandTag(ptr noundef) local_unnamed_addr #1

declare void @ExecInitRangeTable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecGetRangeTableRelation(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecGetResultType(ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitExtraTupleSlot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitJunkFilter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare void @EnterParallelMode() local_unnamed_addr #1

declare ptr @ExecFilterJunk(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecShutdownNode(ptr noundef) local_unnamed_addr #1

declare void @ExitParallelMode() local_unnamed_addr #1

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @stringToNode(ptr noundef) local_unnamed_addr #1

declare ptr @ExecPrepareExpr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @check_enable_rls(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
