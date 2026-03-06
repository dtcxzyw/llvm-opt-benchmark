; ModuleID = 'bench/postgres/original/execMain.ll'
source_filename = "bench/postgres/original/execMain.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@ExecutorStart_hook = dso_local local_unnamed_addr global ptr null, align 8
@ExecutorRun_hook = dso_local local_unnamed_addr global ptr null, align 8
@ExecutorFinish_hook = dso_local local_unnamed_addr global ptr null, align 8
@ExecutorEnd_hook = dso_local local_unnamed_addr global ptr null, align 8
@ExecutorCheckPerms_hook = dso_local local_unnamed_addr global ptr null, align 8
@XactReadOnly = external local_unnamed_addr global i8, align 1
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
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
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
@CheckXidAlive = external local_unnamed_addr global i32, align 4
@bsysscan = external local_unnamed_addr global i8, align 1
@.str.47 = private unnamed_addr constant [70 x i8] c"unexpected table_tuple_fetch_row_version call during logical decoding\00", align 1
@.str.48 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tableam.h\00", align 1
@__func__.table_tuple_fetch_row_version = private unnamed_addr constant [30 x i8] c"table_tuple_fetch_row_version\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ExecutorStart(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  tail call void @pgstat_report_query_id(i64 noundef %6, i1 noundef zeroext false) #8
  %7 = load ptr, ptr @ExecutorStart_hook, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void %7(ptr noundef nonnull %0, i32 noundef %1) #8
  br label %10

9:                                                ; preds = %2
  tail call void @standard_ExecutorStart(ptr noundef nonnull %0, i32 noundef %1)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

declare void @pgstat_report_query_id(i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @standard_ExecutorStart(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @XactReadOnly, align 1, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @IsInParallelMode() #8
  %7 = and i32 %1, 1
  %.not = icmp eq i32 %7, 0
  %or.cond = and i1 %.not, %6
  br i1 %or.cond, label %9, label %ExecCheckXactReadOnly.exit

8:                                                ; preds = %2
  %.old = and i32 %1, 1
  %.not.old = icmp eq i32 %.old, 0
  br i1 %.not.old, label %9, label %ExecCheckXactReadOnly.exit

9:                                                ; preds = %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i32, ptr %14, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph18.i, label %.critedge.i

.lr.ph18.i:                                       ; preds = %.lr.ph.i, %35
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %35 ], [ 0, %.lr.ph.i ]
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -3
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %35, label %27

.critedge.i:                                      ; preds = %35, %.lr.ph.i, %9
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %26 = load i32, ptr %25, align 4
  %.not14.i = icmp eq i32 %26, 1
  br i1 %.not14.i, label %39, label %43

27:                                               ; preds = %.lr.ph18.i
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = tail call i32 @get_rel_namespace(i32 noundef %29) #8
  %31 = tail call zeroext i1 @isTempNamespace(i32 noundef %30) #8
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @CreateCommandTag(ptr noundef %11) #8
  %34 = tail call ptr @GetCommandTagName(i32 noundef %33) #8
  tail call void @PreventCommandIfReadOnly(ptr noundef %34) #8
  br label %35

35:                                               ; preds = %32, %27, %.lr.ph18.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = load i32, ptr %14, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next.i, %37
  br i1 %38, label %.lr.ph18.i, label %.critedge.i

39:                                               ; preds = %.critedge.i
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 17
  %41 = load i8, ptr %40, align 1, !range !4, !noundef !5
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %ExecCheckXactReadOnly.exit

43:                                               ; preds = %39, %.critedge.i
  %44 = tail call i32 @CreateCommandTag(ptr noundef nonnull %11) #8
  %45 = tail call ptr @GetCommandTagName(i32 noundef %44) #8
  tail call void @PreventCommandIfParallelMode(ptr noundef %45) #8
  br label %ExecCheckXactReadOnly.exit

ExecCheckXactReadOnly.exit:                       ; preds = %43, %39, %8, %5
  %46 = tail call ptr @CreateExecutorState() #8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 192
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %49, ptr @CurrentMemoryContext, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 168
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %57 = load ptr, ptr %56, align 8
  %.not37 = icmp eq ptr %57, null
  br i1 %.not37, label %64, label %list_length.exit

list_length.exit:                                 ; preds = %ExecCheckXactReadOnly.exit
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, 24
  %62 = tail call ptr @palloc0(i64 noundef %61) #8
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 176
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %list_length.exit, %ExecCheckXactReadOnly.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 104
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %46, i64 184
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
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %75 = load ptr, ptr %74, align 8
  %.not38 = icmp eq ptr %75, null
  br i1 %.not38, label %76, label %81

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 17
  %78 = load i8, ptr %77, align 1, !range !4, !noundef !5
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %81, label %.thread

.thread:                                          ; preds = %76
  %80 = or i32 %1, 32
  br label %93

81:                                               ; preds = %72, %76
  %82 = tail call i32 @GetCurrentCommandId(i1 noundef zeroext true) #8
  %83 = getelementptr inbounds nuw i8, ptr %46, i64 120
  store i32 %82, ptr %83, align 8
  %.pre = load ptr, ptr %54, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 17
  %.pre77 = load i8, ptr %.phi.trans.insert, align 1, !range !4
  %.pre77.fr = freeze i8 %.pre77
  %84 = trunc i8 %.pre77.fr to i1
  %85 = or i32 %1, 32
  %spec.select = select i1 %84, i32 %1, i32 %85
  br label %93

86:                                               ; preds = %64, %64, %64, %64
  %87 = tail call i32 @GetCurrentCommandId(i1 noundef zeroext true) #8
  %88 = getelementptr inbounds nuw i8, ptr %46, i64 120
  store i32 %87, ptr %88, align 8
  br label %93

89:                                               ; preds = %64
  %90 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %91 = load i32, ptr %0, align 8
  %92 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %91) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 236, ptr noundef nonnull @__func__.standard_ExecutorStart) #8
  unreachable

93:                                               ; preds = %81, %.thread, %86
  %.0 = phi i32 [ %1, %86 ], [ %80, %.thread ], [ %spec.select, %81 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = tail call ptr @RegisterSnapshot(ptr noundef %95) #8
  %97 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = tail call ptr @RegisterSnapshot(ptr noundef %99) #8
  %101 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %46, i64 224
  store i32 %.0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %46, i64 228
  store i32 %104, ptr %105, align 4
  %106 = load ptr, ptr %54, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %46, i64 304
  store i32 %108, ptr %109, align 8
  %110 = and i32 %.0, 33
  %.not39 = icmp eq i32 %110, 0
  br i1 %.not39, label %111, label %112

111:                                              ; preds = %93
  tail call void @AfterTriggerBeginQuery() #8
  br label %112

112:                                              ; preds = %111, %93
  %113 = load i32, ptr %0, align 8
  %114 = load ptr, ptr %54, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %47, align 8
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %121 = load ptr, ptr %120, align 8
  %122 = tail call zeroext i1 @ExecCheckPermissions(ptr noundef %118, ptr noundef %121, i1 noundef zeroext true)
  %123 = load ptr, ptr %120, align 8
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %125 = load ptr, ptr %124, align 8
  %126 = tail call ptr @bms_copy(ptr noundef %125) #8
  tail call void @ExecInitRangeTable(ptr noundef %119, ptr noundef %118, ptr noundef %123, ptr noundef %126) #8
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 64
  store ptr %114, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 72
  store ptr %129, ptr %130, align 8
  tail call void @ExecDoInitialPruning(ptr noundef %119) #8
  %131 = getelementptr inbounds nuw i8, ptr %114, i64 104
  %132 = load ptr, ptr %131, align 8
  %.not.i41 = icmp eq ptr %132, null
  br i1 %.not.i41, label %.critedge.i44, label %133

133:                                              ; preds = %112
  %134 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %135 = load i32, ptr %134, align 8
  %136 = zext i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 3
  %138 = tail call ptr @palloc0(i64 noundef %137) #8
  %139 = getelementptr inbounds nuw i8, ptr %119, i64 48
  store ptr %138, ptr %139, align 8
  %140 = load ptr, ptr %131, align 8
  %.not119.i = icmp eq ptr %140, null
  br i1 %.not119.i, label %.critedge.i44, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %119, i64 96
  %144 = getelementptr i8, ptr %119, i64 24
  %145 = load i32, ptr %141, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph, label %.critedge.i44

.lr.ph:                                           ; preds = %.lr.ph.i42, %256
  %indvars.iv.i4364 = phi i64 [ %indvars.iv.next.i45, %256 ], [ 0, %.lr.ph.i42 ]
  %147 = load ptr, ptr %142, align 8
  %148 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv.i4364
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load i8, ptr %150, align 4, !range !4, !noundef !5
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %256, label %153

153:                                              ; preds = %.lr.ph
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %143, align 8
  %157 = tail call zeroext i1 @bms_is_member(i32 noundef %155, ptr noundef %156) #8
  br i1 %157, label %158, label %256

158:                                              ; preds = %153
  %159 = load i32, ptr %154, align 4
  %.val.i = load ptr, ptr %144, align 8
  %160 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load ptr, ptr %160, align 8
  %161 = add i32 %159, -1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x i8], ptr %.val.val.i, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 28
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %168 = load i32, ptr %167, align 4
  switch i32 %168, label %169 [
    i32 0, label %173
    i32 1, label %173
    i32 2, label %173
    i32 3, label %173
    i32 4, label %173
    i32 5, label %CheckValidRowMarkRel.exit.i
  ]

169:                                              ; preds = %158
  %170 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %171 = load i32, ptr %167, align 4
  %172 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.40, i32 noundef %171) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 912, ptr noundef nonnull @__func__.InitPlan) #8
  unreachable

173:                                              ; preds = %158, %158, %158, %158, %158
  %174 = tail call ptr @ExecGetRangeTableRelation(ptr noundef nonnull %119, i32 noundef %159) #8
  %.not125.i = icmp eq ptr %174, null
  br i1 %.not125.i, label %CheckValidRowMarkRel.exit.i, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 115
  %179 = load i8, ptr %178, align 1
  switch i8 %179, label %222 [
    i8 114, label %CheckValidRowMarkRel.exit.i
    i8 112, label %CheckValidRowMarkRel.exit.i
    i8 83, label %180
    i8 116, label %187
    i8 118, label %194
    i8 109, label %201
    i8 102, label %210
  ]

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %182 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %183 = tail call i32 @errcode(i32 noundef 151027844) #8
  %184 = load ptr, ptr %181, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41, ptr noundef nonnull %185) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1172, ptr noundef nonnull @__func__.CheckValidRowMarkRel) #8
  unreachable

187:                                              ; preds = %175
  %188 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %189 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %190 = tail call i32 @errcode(i32 noundef 151027844) #8
  %191 = load ptr, ptr %188, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %193 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull %192) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1179, ptr noundef nonnull @__func__.CheckValidRowMarkRel) #8
  unreachable

194:                                              ; preds = %175
  %195 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %196 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %197 = tail call i32 @errcode(i32 noundef 151027844) #8
  %198 = load ptr, ptr %195, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43, ptr noundef nonnull %199) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1186, ptr noundef nonnull @__func__.CheckValidRowMarkRel) #8
  unreachable

201:                                              ; preds = %175
  %202 = load i32, ptr %167, align 4
  %.not.i.i = icmp eq i32 %202, 4
  br i1 %.not.i.i, label %CheckValidRowMarkRel.exit.i, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %205 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %206 = tail call i32 @errcode(i32 noundef 151027844) #8
  %207 = load ptr, ptr %204, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef nonnull %208) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1194, ptr noundef nonnull @__func__.CheckValidRowMarkRel) #8
  unreachable

210:                                              ; preds = %175
  %211 = tail call ptr @GetFdwRoutineForRelation(ptr noundef nonnull %174, i1 noundef zeroext false) #8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 216
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %CheckValidRowMarkRel.exit.i

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %217 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %218 = tail call i32 @errcode(i32 noundef 1088) #8
  %219 = load ptr, ptr %216, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %221 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, ptr noundef nonnull %220) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1203, ptr noundef nonnull @__func__.CheckValidRowMarkRel) #8
  unreachable

222:                                              ; preds = %175
  %223 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %224 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %225 = tail call i32 @errcode(i32 noundef 151027844) #8
  %226 = load ptr, ptr %223, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef nonnull %227) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1209, ptr noundef nonnull @__func__.CheckValidRowMarkRel) #8
  unreachable

CheckValidRowMarkRel.exit.i:                      ; preds = %210, %201, %175, %175, %173, %158
  %.0115132.i = phi ptr [ %174, %210 ], [ null, %173 ], [ %174, %175 ], [ %174, %175 ], [ %174, %201 ], [ null, %158 ]
  %229 = tail call ptr @palloc(i64 noundef 56) #8
  store ptr %.0115132.i, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i32 %166, ptr %230, align 8
  %231 = load i32, ptr %154, align 4
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 12
  store i32 %231, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store i32 %234, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds nuw i8, ptr %229, i64 20
  store i32 %237, ptr %238, align 4
  %239 = load i32, ptr %167, align 4
  %240 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store i32 %239, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds nuw i8, ptr %229, i64 28
  store i32 %242, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %149, i64 28
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds nuw i8, ptr %229, i64 32
  store i32 %245, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %229, i64 36
  store i8 0, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %229, i64 38
  store i16 -1, ptr %248, align 2
  %249 = getelementptr inbounds nuw i8, ptr %229, i64 40
  store i16 -1, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %229, i64 42
  store i16 0, ptr %250, align 2
  %251 = getelementptr inbounds nuw i8, ptr %229, i64 48
  store ptr null, ptr %251, align 8
  %252 = load ptr, ptr %139, align 8
  %253 = add i32 %231, -1
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %254
  store ptr %229, ptr %255, align 8
  br label %256

256:                                              ; preds = %CheckValidRowMarkRel.exit.i, %153, %.lr.ph
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i4364, 1
  %257 = load i32, ptr %141, align 4
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %indvars.iv.next.i45, %258
  br i1 %259, label %.lr.ph, label %.critedge.i44

.critedge.i44:                                    ; preds = %256, %.lr.ph.i42, %133, %112
  %260 = getelementptr inbounds nuw i8, ptr %119, i64 200
  store ptr null, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %119, i64 272
  store ptr null, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %114, i64 88
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %.not121.i = icmp eq ptr %263, null
  br i1 %.not121.i, label %.critedge127.i, label %.lr.ph156.i

.lr.ph156.i:                                      ; preds = %.critedge.i44
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %266 = and i32 %.0, -29
  %267 = getelementptr inbounds nuw i8, ptr %114, i64 96
  %268 = or disjoint i32 %266, 4
  %269 = getelementptr inbounds nuw i8, ptr %119, i64 248
  %270 = load i32, ptr %264, align 4
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %.lr.ph160.i, label %.critedge127.i

.lr.ph160.i:                                      ; preds = %.lr.ph156.i, %.lr.ph160.i
  %indvars.iv179.i = phi i64 [ %indvars.iv.next180.i, %.lr.ph160.i ], [ 0, %.lr.ph156.i ]
  %.0109155158.i = phi i32 [ %280, %.lr.ph160.i ], [ 1, %.lr.ph156.i ]
  %272 = load ptr, ptr %265, align 8
  %273 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %indvars.iv179.i
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %267, align 8
  %276 = tail call zeroext i1 @bms_is_member(i32 noundef %.0109155158.i, ptr noundef %275) #8
  %.0114.i = select i1 %276, i32 %268, i32 %266
  %277 = tail call ptr @ExecInitNode(ptr noundef %274, ptr noundef nonnull %119, i32 noundef %.0114.i) #8
  %278 = load ptr, ptr %269, align 8
  %279 = tail call ptr @lappend(ptr noundef %278, ptr noundef %277) #8
  store ptr %279, ptr %269, align 8
  %280 = add nuw i32 %.0109155158.i, 1
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %281 = load i32, ptr %264, align 4
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %indvars.iv.next180.i, %282
  br i1 %283, label %.lr.ph160.i, label %.critedge127.i

.critedge127.i:                                   ; preds = %.lr.ph160.i, %.lr.ph156.i, %.critedge.i44
  %284 = tail call ptr @ExecInitNode(ptr noundef %116, ptr noundef nonnull %119, i32 noundef %.0) #8
  %285 = tail call ptr @ExecGetResultType(ptr noundef %284) #8
  %286 = icmp eq i32 %113, 1
  br i1 %286, label %287, label %InitPlan.exit

287:                                              ; preds = %.critedge127.i
  %288 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %289 = load ptr, ptr %288, align 8
  %.not123.i = icmp eq ptr %289, null
  br i1 %.not123.i, label %InitPlan.exit, label %.lr.ph162.i

.lr.ph162.i:                                      ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %291 = load i32, ptr %290, align 4
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %.lr.ph165.i, label %InitPlan.exit

.lr.ph165.i:                                      ; preds = %.lr.ph162.i
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %294 = load ptr, ptr %293, align 8
  %wide.trip.count.i = zext nneg i32 %291 to i64
  br label %296

295:                                              ; preds = %296
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next183.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %InitPlan.exit, label %296

296:                                              ; preds = %295, %.lr.ph165.i
  %indvars.iv182.i = phi i64 [ 0, %.lr.ph165.i ], [ %indvars.iv.next183.i, %295 ]
  %297 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %indvars.iv182.i
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 42
  %300 = load i8, ptr %299, align 2, !range !4, !noundef !5
  %301 = trunc nuw i8 %300 to i1
  br i1 %301, label %.critedge133.i, label %295

.critedge133.i:                                   ; preds = %296
  %302 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef nonnull %119, ptr noundef null, ptr noundef nonnull @TTSOpsVirtual) #8
  %303 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 48
  %306 = load ptr, ptr %305, align 8
  %307 = tail call ptr @ExecInitJunkFilter(ptr noundef %306, ptr noundef %302) #8
  %308 = getelementptr inbounds nuw i8, ptr %119, i64 112
  store ptr %307, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %310 = load ptr, ptr %309, align 8
  br label %InitPlan.exit

InitPlan.exit:                                    ; preds = %295, %.critedge127.i, %287, %.lr.ph162.i, %.critedge133.i
  %.0.i = phi ptr [ %285, %.critedge127.i ], [ %310, %.critedge133.i ], [ %285, %287 ], [ %285, %.lr.ph162.i ], [ %285, %295 ]
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.0.i, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %284, ptr %312, align 8
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
define dso_local void @ExecutorRun(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @ExecutorRun_hook, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void %4(ptr noundef %0, i32 noundef %1, i64 noundef %2) #8
  br label %7

6:                                                ; preds = %3
  tail call void @standard_ExecutorRun(ptr noundef %0, i32 noundef %1, i64 noundef %2)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @standard_ExecutorRun(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %3
  tail call void @InstrStartNode(ptr noundef nonnull %10) #8
  br label %12

12:                                               ; preds = %11, %3
  %13 = load i32, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store i64 0, ptr %16, align 8
  %17 = icmp eq i32 %13, 1
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i8, ptr %21, align 8, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %.thread, label %28

.thread:                                          ; preds = %12, %18
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  tail call void %25(ptr noundef %15, i32 noundef %13, ptr noundef %27) #8
  br label %28

28:                                               ; preds = %.thread, %18
  %29 = phi i1 [ true, %.thread ], [ false, %18 ]
  %30 = icmp eq i32 %1, 0
  br i1 %30, label %ExecutePlan.exit, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load i8, ptr %36, align 8, !range !4, !noundef !5
  %38 = trunc nuw i8 %37 to i1
  %39 = icmp ne i64 %2, 0
  %or.cond.i = or i1 %39, %38
  br i1 %or.cond.i, label %.thread.i, label %41

.thread.i:                                        ; preds = %31
  store i8 1, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 280
  store i8 0, ptr %40, align 8
  br label %49

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 21
  %45 = load i8, ptr %44, align 1, !range !4, !noundef !5
  %46 = trunc nuw i8 %45 to i1
  store i8 1, ptr %36, align 8
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 280
  store i8 %45, ptr %47, align 8
  br i1 %46, label %48, label %49

48:                                               ; preds = %41
  tail call void @EnterParallelMode() #8
  br label %49

49:                                               ; preds = %48, %41, %.thread.i
  %.03343.i = phi i1 [ false, %.thread.i ], [ true, %48 ], [ false, %41 ]
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 264
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 208
  br i1 %29, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %49
  br i1 %39, label %.split.us.split.i, label %.split.us.split.us.i

.split.us.split.us.i:                             ; preds = %.split.us.i, %.split.us.split.us.i.backedge
  %55 = load ptr, ptr %50, align 8
  %.not.us.us.i = icmp eq ptr %55, null
  br i1 %.not.us.us.i, label %59, label %56

56:                                               ; preds = %.split.us.split.us.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %58 = load ptr, ptr %57, align 8
  tail call void @MemoryContextReset(ptr noundef %58) #8
  br label %59

59:                                               ; preds = %56, %.split.us.split.us.i
  %60 = load ptr, ptr %51, align 8
  %.not.i.us.us.i = icmp eq ptr %60, null
  br i1 %.not.i.us.us.i, label %ExecProcNode.exit.us.us.i, label %61

61:                                               ; preds = %59
  tail call void @ExecReScan(ptr noundef nonnull %34) #8
  br label %ExecProcNode.exit.us.us.i

ExecProcNode.exit.us.us.i:                        ; preds = %61, %59
  %62 = load ptr, ptr %52, align 8
  %63 = tail call ptr %62(ptr noundef nonnull %34) #8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.split45.us.i, label %65

65:                                               ; preds = %ExecProcNode.exit.us.us.i
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %67 = load i16, ptr %66, align 4
  %68 = and i16 %67, 2
  %.not38.us.us.i = icmp eq i16 %68, 0
  br i1 %.not38.us.us.i, label %69, label %.split45.us.i

69:                                               ; preds = %65
  %70 = load ptr, ptr %53, align 8
  %.not39.us.us.i = icmp eq ptr %70, null
  br i1 %.not39.us.us.i, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call ptr @ExecFilterJunk(ptr noundef nonnull %70, ptr noundef nonnull %63) #8
  br label %73

73:                                               ; preds = %71, %69
  %.032.us.us.i = phi ptr [ %72, %71 ], [ %63, %69 ]
  %74 = load ptr, ptr %15, align 8
  %75 = tail call zeroext i1 %74(ptr noundef %.032.us.us.i, ptr noundef nonnull %15) #8
  br i1 %75, label %76, label %.split45.us.i

76:                                               ; preds = %73
  br i1 %17, label %77, label %.split.us.split.us.i.backedge

77:                                               ; preds = %76
  %78 = load i64, ptr %54, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %54, align 8
  br label %.split.us.split.us.i.backedge

.split.us.split.us.i.backedge:                    ; preds = %77, %76
  br label %.split.us.split.us.i

.split.us.split.i:                                ; preds = %.split.us.i, %105
  %.0.us.i = phi i64 [ %106, %105 ], [ 0, %.split.us.i ]
  %80 = load ptr, ptr %50, align 8
  %.not.us.i = icmp eq ptr %80, null
  br i1 %.not.us.i, label %84, label %81

81:                                               ; preds = %.split.us.split.i
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %83 = load ptr, ptr %82, align 8
  tail call void @MemoryContextReset(ptr noundef %83) #8
  br label %84

84:                                               ; preds = %81, %.split.us.split.i
  %85 = load ptr, ptr %51, align 8
  %.not.i.us.i = icmp eq ptr %85, null
  br i1 %.not.i.us.i, label %ExecProcNode.exit.us.i, label %86

86:                                               ; preds = %84
  tail call void @ExecReScan(ptr noundef nonnull %34) #8
  br label %ExecProcNode.exit.us.i

ExecProcNode.exit.us.i:                           ; preds = %86, %84
  %87 = load ptr, ptr %52, align 8
  %88 = tail call ptr %87(ptr noundef nonnull %34) #8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.split45.us.i, label %90

90:                                               ; preds = %ExecProcNode.exit.us.i
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %92 = load i16, ptr %91, align 4
  %93 = and i16 %92, 2
  %.not38.us.i = icmp eq i16 %93, 0
  br i1 %.not38.us.i, label %94, label %.split45.us.i

94:                                               ; preds = %90
  %95 = load ptr, ptr %53, align 8
  %.not39.us.i = icmp eq ptr %95, null
  br i1 %.not39.us.i, label %98, label %96

96:                                               ; preds = %94
  %97 = tail call ptr @ExecFilterJunk(ptr noundef nonnull %95, ptr noundef nonnull %88) #8
  br label %98

98:                                               ; preds = %96, %94
  %.032.us.i = phi ptr [ %97, %96 ], [ %88, %94 ]
  %99 = load ptr, ptr %15, align 8
  %100 = tail call zeroext i1 %99(ptr noundef %.032.us.i, ptr noundef nonnull %15) #8
  br i1 %100, label %101, label %.split45.us.i

101:                                              ; preds = %98
  br i1 %17, label %102, label %105

102:                                              ; preds = %101
  %103 = load i64, ptr %54, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %54, align 8
  br label %105

105:                                              ; preds = %102, %101
  %106 = add nuw i64 %.0.us.i, 1
  %107 = icmp eq i64 %2, %106
  br i1 %107, label %.split45.us.i, label %.split.us.split.i

.split.i:                                         ; preds = %49
  br i1 %17, label %.split.split.us.i, label %.split.split.i

.split.split.us.i:                                ; preds = %.split.i
  br i1 %39, label %.split.split.us.split.i, label %.split.split.us.split.us.i

.split.split.us.split.us.i:                       ; preds = %.split.split.us.i, %126
  %108 = load ptr, ptr %50, align 8
  %.not.us47.us.i = icmp eq ptr %108, null
  br i1 %.not.us47.us.i, label %112, label %109

109:                                              ; preds = %.split.split.us.split.us.i
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %111 = load ptr, ptr %110, align 8
  tail call void @MemoryContextReset(ptr noundef %111) #8
  br label %112

112:                                              ; preds = %109, %.split.split.us.split.us.i
  %113 = load ptr, ptr %51, align 8
  %.not.i.us48.us.i = icmp eq ptr %113, null
  br i1 %.not.i.us48.us.i, label %ExecProcNode.exit.us49.us.i, label %114

114:                                              ; preds = %112
  tail call void @ExecReScan(ptr noundef nonnull %34) #8
  br label %ExecProcNode.exit.us49.us.i

ExecProcNode.exit.us49.us.i:                      ; preds = %114, %112
  %115 = load ptr, ptr %52, align 8
  %116 = tail call ptr %115(ptr noundef nonnull %34) #8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.split45.us.i, label %118

118:                                              ; preds = %ExecProcNode.exit.us49.us.i
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %120 = load i16, ptr %119, align 4
  %121 = and i16 %120, 2
  %.not38.us50.us.i = icmp eq i16 %121, 0
  br i1 %.not38.us50.us.i, label %122, label %.split45.us.i

122:                                              ; preds = %118
  %123 = load ptr, ptr %53, align 8
  %.not39.us51.us.i = icmp eq ptr %123, null
  br i1 %.not39.us51.us.i, label %126, label %124

124:                                              ; preds = %122
  %125 = tail call ptr @ExecFilterJunk(ptr noundef nonnull %123, ptr noundef nonnull %116) #8
  br label %126

126:                                              ; preds = %124, %122
  %127 = load i64, ptr %54, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %54, align 8
  br label %.split.split.us.split.us.i

.split.split.us.split.i:                          ; preds = %.split.split.us.i, %147
  %.0.us46.i = phi i64 [ %150, %147 ], [ 0, %.split.split.us.i ]
  %129 = load ptr, ptr %50, align 8
  %.not.us47.i = icmp eq ptr %129, null
  br i1 %.not.us47.i, label %133, label %130

130:                                              ; preds = %.split.split.us.split.i
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %132 = load ptr, ptr %131, align 8
  tail call void @MemoryContextReset(ptr noundef %132) #8
  br label %133

133:                                              ; preds = %130, %.split.split.us.split.i
  %134 = load ptr, ptr %51, align 8
  %.not.i.us48.i = icmp eq ptr %134, null
  br i1 %.not.i.us48.i, label %ExecProcNode.exit.us49.i, label %135

135:                                              ; preds = %133
  tail call void @ExecReScan(ptr noundef nonnull %34) #8
  br label %ExecProcNode.exit.us49.i

ExecProcNode.exit.us49.i:                         ; preds = %135, %133
  %136 = load ptr, ptr %52, align 8
  %137 = tail call ptr %136(ptr noundef nonnull %34) #8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.split45.us.i, label %139

139:                                              ; preds = %ExecProcNode.exit.us49.i
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %141 = load i16, ptr %140, align 4
  %142 = and i16 %141, 2
  %.not38.us50.i = icmp eq i16 %142, 0
  br i1 %.not38.us50.i, label %143, label %.split45.us.i

143:                                              ; preds = %139
  %144 = load ptr, ptr %53, align 8
  %.not39.us51.i = icmp eq ptr %144, null
  br i1 %.not39.us51.i, label %147, label %145

145:                                              ; preds = %143
  %146 = tail call ptr @ExecFilterJunk(ptr noundef nonnull %144, ptr noundef nonnull %137) #8
  br label %147

147:                                              ; preds = %145, %143
  %148 = load i64, ptr %54, align 8
  %149 = add i64 %148, 1
  store i64 %149, ptr %54, align 8
  %150 = add nuw i64 %.0.us46.i, 1
  %151 = icmp eq i64 %2, %150
  br i1 %151, label %.split45.us.i, label %.split.split.us.split.i

.split.split.i:                                   ; preds = %.split.i
  br i1 %39, label %.split.split.split.i, label %.split.split.split.us.i

.split.split.split.us.i:                          ; preds = %.split.split.i, %.split.split.split.us.i.backedge
  %152 = load ptr, ptr %50, align 8
  %.not.us54.i = icmp eq ptr %152, null
  br i1 %.not.us54.i, label %156, label %153

153:                                              ; preds = %.split.split.split.us.i
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %155 = load ptr, ptr %154, align 8
  tail call void @MemoryContextReset(ptr noundef %155) #8
  br label %156

156:                                              ; preds = %153, %.split.split.split.us.i
  %157 = load ptr, ptr %51, align 8
  %.not.i.us55.i = icmp eq ptr %157, null
  br i1 %.not.i.us55.i, label %ExecProcNode.exit.us56.i, label %158

158:                                              ; preds = %156
  tail call void @ExecReScan(ptr noundef nonnull %34) #8
  br label %ExecProcNode.exit.us56.i

ExecProcNode.exit.us56.i:                         ; preds = %158, %156
  %159 = load ptr, ptr %52, align 8
  %160 = tail call ptr %159(ptr noundef nonnull %34) #8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %.split45.us.i, label %162

162:                                              ; preds = %ExecProcNode.exit.us56.i
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %164 = load i16, ptr %163, align 4
  %165 = and i16 %164, 2
  %.not38.us57.i = icmp eq i16 %165, 0
  br i1 %.not38.us57.i, label %166, label %.split45.us.i

166:                                              ; preds = %162
  %167 = load ptr, ptr %53, align 8
  %.not39.us58.i = icmp eq ptr %167, null
  br i1 %.not39.us58.i, label %.split.split.split.us.i.backedge, label %168

168:                                              ; preds = %166
  %169 = tail call ptr @ExecFilterJunk(ptr noundef nonnull %167, ptr noundef nonnull %160) #8
  br label %.split.split.split.us.i.backedge

.split.split.split.us.i.backedge:                 ; preds = %168, %166
  br label %.split.split.split.us.i

.split.split.split.i:                             ; preds = %.split.split.i, %188
  %.0.i = phi i64 [ %189, %188 ], [ 0, %.split.split.i ]
  %170 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %170, null
  br i1 %.not.i, label %174, label %171

171:                                              ; preds = %.split.split.split.i
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %173 = load ptr, ptr %172, align 8
  tail call void @MemoryContextReset(ptr noundef %173) #8
  br label %174

174:                                              ; preds = %171, %.split.split.split.i
  %175 = load ptr, ptr %51, align 8
  %.not.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i, label %ExecProcNode.exit.i, label %176

176:                                              ; preds = %174
  tail call void @ExecReScan(ptr noundef nonnull %34) #8
  br label %ExecProcNode.exit.i

ExecProcNode.exit.i:                              ; preds = %176, %174
  %177 = load ptr, ptr %52, align 8
  %178 = tail call ptr %177(ptr noundef nonnull %34) #8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %.split45.us.i, label %180

180:                                              ; preds = %ExecProcNode.exit.i
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %182 = load i16, ptr %181, align 4
  %183 = and i16 %182, 2
  %.not38.i = icmp eq i16 %183, 0
  br i1 %.not38.i, label %184, label %.split45.us.i

184:                                              ; preds = %180
  %185 = load ptr, ptr %53, align 8
  %.not39.i = icmp eq ptr %185, null
  br i1 %.not39.i, label %188, label %186

186:                                              ; preds = %184
  %187 = tail call ptr @ExecFilterJunk(ptr noundef nonnull %185, ptr noundef nonnull %178) #8
  br label %188

188:                                              ; preds = %186, %184
  %189 = add nuw i64 %.0.i, 1
  %190 = icmp eq i64 %2, %189
  br i1 %190, label %.split45.us.i, label %.split.split.split.i

.split45.us.i:                                    ; preds = %162, %ExecProcNode.exit.us56.i, %188, %180, %ExecProcNode.exit.i, %118, %ExecProcNode.exit.us49.us.i, %147, %139, %ExecProcNode.exit.us49.i, %73, %65, %ExecProcNode.exit.us.us.i, %105, %98, %90, %ExecProcNode.exit.us.i
  %191 = getelementptr inbounds nuw i8, ptr %32, i64 224
  %192 = load i32, ptr %191, align 8
  %193 = and i32 %192, 8
  %.not40.i = icmp eq i32 %193, 0
  br i1 %.not40.i, label %194, label %195

194:                                              ; preds = %.split45.us.i
  tail call void @ExecShutdownNode(ptr noundef nonnull %34) #8
  br label %195

195:                                              ; preds = %194, %.split45.us.i
  br i1 %.03343.i, label %196, label %ExecutePlan.exit

196:                                              ; preds = %195
  tail call void @ExitParallelMode() #8
  br label %ExecutePlan.exit

ExecutePlan.exit:                                 ; preds = %196, %195, %28
  %197 = load i64, ptr %16, align 8
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, %197
  store i64 %200, ptr %198, align 8
  br i1 %29, label %201, label %204

201:                                              ; preds = %ExecutePlan.exit
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %203 = load ptr, ptr %202, align 8
  tail call void %203(ptr noundef %15) #8
  br label %204

204:                                              ; preds = %201, %ExecutePlan.exit
  %205 = load ptr, ptr %9, align 8
  %.not31 = icmp eq ptr %205, null
  br i1 %.not31, label %209, label %206

206:                                              ; preds = %204
  %207 = load i64, ptr %16, align 8
  %208 = uitofp i64 %207 to double
  tail call void @InstrStopNode(ptr noundef nonnull %205, double noundef %208) #8
  br label %209

209:                                              ; preds = %206, %204
  store ptr %8, ptr @CurrentMemoryContext, align 8
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
  tail call void %2(ptr noundef %0) #8
  br label %5

4:                                                ; preds = %1
  tail call void @standard_ExecutorFinish(ptr noundef %0)
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @standard_ExecutorFinish(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void @InstrStartNode(ptr noundef nonnull %8) #8
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %ExecPostprocessPlan.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %17 = load i32, ptr %14, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph23.i, label %ExecPostprocessPlan.exit

.lr.ph23.i:                                       ; preds = %.lr.ph.i, %39
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %39 ], [ 0, %.lr.ph.i ]
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br label %24

24:                                               ; preds = %35, %.lr.ph23.i
  %25 = load ptr, ptr %16, align 8
  %.not17.i = icmp eq ptr %25, null
  br i1 %.not17.i, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %28 = load ptr, ptr %27, align 8
  tail call void @MemoryContextReset(ptr noundef %28) #8
  br label %29

29:                                               ; preds = %26, %24
  %30 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %ExecProcNode.exit.i, label %31

31:                                               ; preds = %29
  tail call void @ExecReScan(ptr noundef nonnull %21) #8
  br label %ExecProcNode.exit.i

ExecProcNode.exit.i:                              ; preds = %31, %29
  %32 = load ptr, ptr %23, align 8
  %33 = tail call ptr %32(ptr noundef nonnull %21) #8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %ExecProcNode.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = load i16, ptr %36, align 4
  %38 = and i16 %37, 2
  %.not18.i = icmp eq i16 %38, 0
  br i1 %.not18.i, label %24, label %39

39:                                               ; preds = %35, %ExecProcNode.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = load i32, ptr %14, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next.i, %41
  br i1 %42, label %.lr.ph23.i, label %ExecPostprocessPlan.exit

ExecPostprocessPlan.exit:                         ; preds = %39, %10, %.lr.ph.i
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 32
  %.not12 = icmp eq i32 %45, 0
  br i1 %.not12, label %46, label %47

46:                                               ; preds = %ExecPostprocessPlan.exit
  tail call void @AfterTriggerEndQuery(ptr noundef nonnull %3) #8
  br label %47

47:                                               ; preds = %46, %ExecPostprocessPlan.exit
  %48 = load ptr, ptr %7, align 8
  %.not13 = icmp eq ptr %48, null
  br i1 %.not13, label %50, label %49

49:                                               ; preds = %47
  tail call void @InstrStopNode(ptr noundef nonnull %48, double noundef 0.000000e+00) #8
  br label %50

50:                                               ; preds = %49, %47
  store ptr %6, ptr @CurrentMemoryContext, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 232
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
  tail call void %2(ptr noundef %0) #8
  br label %5

4:                                                ; preds = %1
  tail call void @standard_ExecutorEnd(ptr noundef %0)
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @standard_ExecutorEnd(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 284
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  tail call void @pgstat_update_parallel_workers_stats(i64 noundef %8, i64 noundef %11) #8
  br label %12

12:                                               ; preds = %7, %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %14, ptr @CurrentMemoryContext, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8
  tail call void @ExecEndNode(ptr noundef %17) #8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i32, ptr %20, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph16.i, label %.critedge.i

.lr.ph16.i:                                       ; preds = %.lr.ph.i, %.lr.ph16.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph16.i ], [ 0, %.lr.ph.i ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8
  tail call void @ExecEndNode(ptr noundef %26) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %20, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %.lr.ph16.i, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph16.i, %.lr.ph.i, %12
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %31 = load ptr, ptr %30, align 8
  tail call void @ExecResetTupleTable(ptr noundef %31, i1 noundef zeroext false) #8
  tail call void @ExecCloseResultRelations(ptr noundef nonnull readonly %3)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = load i32, ptr %32, align 8
  %.not8.i.i = icmp eq i32 %33, 0
  br i1 %.not8.i.i, label %ExecEndPlan.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge.i
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %35

35:                                               ; preds = %42, %.lr.ph.i.i
  %36 = phi i32 [ %33, %.lr.ph.i.i ], [ %43, %42 ]
  %.07.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %44, %42 ]
  %37 = load ptr, ptr %34, align 8
  %38 = sext i32 %.07.i.i to i64
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %42, label %41

41:                                               ; preds = %35
  tail call void @table_close(ptr noundef nonnull %40, i32 noundef 0) #8
  %.pre.i.i = load i32, ptr %32, align 8
  br label %42

42:                                               ; preds = %41, %35
  %43 = phi i32 [ %36, %35 ], [ %.pre.i.i, %41 ]
  %44 = add nuw i32 %.07.i.i, 1
  %45 = icmp ult i32 %44, %43
  br i1 %45, label %35, label %ExecEndPlan.exit, !llvm.loop !6

ExecEndPlan.exit:                                 ; preds = %42, %.critedge.i
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void @UnregisterSnapshot(ptr noundef %47) #8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void @UnregisterSnapshot(ptr noundef %49) #8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  tail call void @FreeExecutorState(ptr noundef nonnull %3) #8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %51, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  ret void
}

declare void @pgstat_update_parallel_workers_stats(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @UnregisterSnapshot(ptr noundef) local_unnamed_addr #1

declare void @FreeExecutorState(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecutorRewind(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  tail call void @ExecReScan(ptr noundef %8) #8
  store ptr %6, ptr @CurrentMemoryContext, align 8
  ret void
}

declare void @ExecReScan(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ExecCheckPermissions(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph60, label %._crit_edge

.lr.ph60:                                         ; preds = %.lr.ph, %.critedge
  %indvars.iv59 = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.lr.ph ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv59
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %19

17:                                               ; preds = %.lr.ph60
  %18 = tail call i32 @GetUserId() #8
  br label %19

19:                                               ; preds = %17, %.lr.ph60
  %20 = phi i32 [ %18, %17 ], [ %16, %.lr.ph60 ]
  %21 = tail call i64 @pg_class_aclmask(i32 noundef %12, i32 noundef %20, i64 noundef %14, i32 noundef 0) #8
  %22 = xor i64 %21, -1
  %23 = and i64 %14, %22
  %.not41.i = icmp eq i64 %23, 0
  br i1 %.not41.i, label %.critedge, label %24

24:                                               ; preds = %19
  %25 = icmp ugt i64 %23, 7
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %24
  %27 = and i64 %23, 2
  %.not42.i = icmp eq i64 %27, 0
  br i1 %.not42.i, label %.loopexit.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = tail call i32 @pg_attribute_aclcheck_all(i32 noundef %12, i32 noundef %20, i64 noundef 2, i32 noundef 1) #8
  %.not43.i = icmp eq i32 %33, 0
  br i1 %.not43.i, label %._crit_edge.i, label %.loopexit

._crit_edge.i:                                    ; preds = %32
  %.pre.i = load ptr, ptr %29, align 8
  br label %34

34:                                               ; preds = %._crit_edge.i, %28
  %35 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %30, %28 ]
  %36 = tail call i32 @bms_next_member(ptr noundef %35, i32 noundef -1) #8
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %34, %46
  %38 = phi i32 [ %48, %46 ], [ %36, %34 ]
  %39 = trunc i32 %38 to i16
  %40 = add i16 %39, -7
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.i
  %43 = tail call i32 @pg_attribute_aclcheck_all(i32 noundef %12, i32 noundef %20, i64 noundef 2, i32 noundef 0) #8
  %.not47.i = icmp eq i32 %43, 0
  br i1 %.not47.i, label %46, label %.loopexit

44:                                               ; preds = %.lr.ph.i
  %45 = tail call i32 @pg_attribute_aclcheck(i32 noundef %12, i16 noundef signext %40, i32 noundef %20, i64 noundef 2) #8
  %.not46.i = icmp eq i32 %45, 0
  br i1 %.not46.i, label %46, label %.loopexit

46:                                               ; preds = %44, %42
  %47 = load ptr, ptr %29, align 8
  %48 = tail call i32 @bms_next_member(ptr noundef %47, i32 noundef %38) #8
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %46, %34, %26
  %50 = and i64 %23, 1
  %.not44.i = icmp eq i64 %50, 0
  br i1 %.not44.i, label %55, label %51

51:                                               ; preds = %.loopexit.i
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = tail call fastcc zeroext i1 @ExecCheckPermissionsModified(i32 noundef %12, i32 noundef %20, ptr noundef %53, i64 noundef 1)
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %51, %.loopexit.i
  %.not45.i = icmp ult i64 %23, 4
  br i1 %.not45.i, label %.critedge, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = tail call fastcc zeroext i1 @ExecCheckPermissionsModified(i32 noundef %12, i32 noundef %20, ptr noundef %58, i64 noundef 4)
  br i1 %59, label %.critedge, label %.loopexit

.loopexit:                                        ; preds = %24, %32, %51, %56, %42, %44
  br i1 %2, label %60, label %.thread35

60:                                               ; preds = %.loopexit
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = tail call signext i8 @get_rel_relkind(i32 noundef %62) #8
  %64 = tail call i32 @get_relkind_objtype(i8 noundef signext %63) #8
  %65 = load i32, ptr %61, align 4
  %66 = tail call ptr @get_rel_name(i32 noundef %65) #8
  tail call void @aclcheck_error(i32 noundef 1, i32 noundef %64, ptr noundef %66) #8
  br label %.thread35

.critedge:                                        ; preds = %55, %56, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv59, 1
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph60, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge, %.lr.ph, %3
  %70 = load ptr, ptr @ExecutorCheckPerms_hook, align 8
  %.not27 = icmp eq ptr %70, null
  br i1 %.not27, label %.thread35, label %71

71:                                               ; preds = %._crit_edge
  %72 = tail call zeroext i1 %70(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #8
  br label %.thread35

.thread35:                                        ; preds = %60, %.loopexit, %._crit_edge, %71
  %.3 = phi i1 [ true, %._crit_edge ], [ %72, %71 ], [ false, %.loopexit ], [ false, %60 ]
  ret i1 %.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_relkind_objtype(i8 noundef signext) local_unnamed_addr #1

declare signext i8 @get_rel_relkind(i32 noundef) local_unnamed_addr #1

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @CheckValidResultRel(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 115
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
  tail call void @CheckCmdReplicaIdentity(ptr noundef nonnull %5, i32 noundef %1) #8
  br label %115

11:                                               ; preds = %3
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %13 = tail call i32 @errcode(i32 noundef 151027844) #8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %15) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1065, ptr noundef nonnull @__func__.CheckValidResultRel) #8
  unreachable

17:                                               ; preds = %3
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %19 = tail call i32 @errcode(i32 noundef 151027844) #8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %21) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1071, ptr noundef nonnull @__func__.CheckValidResultRel) #8
  unreachable

23:                                               ; preds = %3
  %24 = tail call zeroext i1 @view_has_instead_trigger(ptr noundef nonnull %5, i32 noundef %1, ptr noundef %2) #8
  br i1 %24, label %115, label %25

25:                                               ; preds = %23
  tail call void @error_view_not_updatable(ptr noundef nonnull %5, i32 noundef %1, ptr noundef %2, ptr noundef null) #8
  br label %115

26:                                               ; preds = %3
  %27 = tail call zeroext i1 @MatViewIncrementalMaintenanceIsEnabled() #8
  br i1 %27, label %115, label %28

28:                                               ; preds = %26
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %30 = tail call i32 @errcode(i32 noundef 151027844) #8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %32) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1090, ptr noundef nonnull @__func__.CheckValidResultRel) #8
  unreachable

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load ptr, ptr %35, align 8
  switch i32 %1, label %106 [
    i32 3, label %37
    i32 2, label %60
    i32 4, label %83
  ]

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %43 = tail call i32 @errcode(i32 noundef 1088) #8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %45) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1102, ptr noundef nonnull @__func__.CheckValidResultRel) #8
  unreachable

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %49 = load ptr, ptr %48, align 8
  %.not37 = icmp eq ptr %49, null
  br i1 %.not37, label %115, label %50

50:                                               ; preds = %47
  %51 = tail call i32 %49(ptr noundef nonnull %5) #8
  %52 = and i32 %51, 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %115

54:                                               ; preds = %50
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %56 = tail call i32 @errcode(i32 noundef 325) #8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %58) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1108, ptr noundef nonnull @__func__.CheckValidResultRel) #8
  unreachable

60:                                               ; preds = %34
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %66 = tail call i32 @errcode(i32 noundef 1088) #8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %68) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1115, ptr noundef nonnull @__func__.CheckValidResultRel) #8
  unreachable

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %72 = load ptr, ptr %71, align 8
  %.not36 = icmp eq ptr %72, null
  br i1 %.not36, label %115, label %73

73:                                               ; preds = %70
  %74 = tail call i32 %72(ptr noundef nonnull %5) #8
  %75 = and i32 %74, 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %115

77:                                               ; preds = %73
  %78 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %79 = tail call i32 @errcode(i32 noundef 325) #8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull %81) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1121, ptr noundef nonnull @__func__.CheckValidResultRel) #8
  unreachable

83:                                               ; preds = %34
  %84 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %89 = tail call i32 @errcode(i32 noundef 1088) #8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %91) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1128, ptr noundef nonnull @__func__.CheckValidResultRel) #8
  unreachable

93:                                               ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %95 = load ptr, ptr %94, align 8
  %.not = icmp eq ptr %95, null
  br i1 %.not, label %115, label %96

96:                                               ; preds = %93
  %97 = tail call i32 %95(ptr noundef nonnull %5) #8
  %98 = and i32 %97, 16
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %96
  %101 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %102 = tail call i32 @errcode(i32 noundef 325) #8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %104) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1134, ptr noundef nonnull @__func__.CheckValidResultRel) #8
  unreachable

106:                                              ; preds = %34
  %107 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %108 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %1) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1137, ptr noundef nonnull @__func__.CheckValidResultRel) #8
  unreachable

109:                                              ; preds = %3
  %110 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %111 = tail call i32 @errcode(i32 noundef 151027844) #8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %113) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1145, ptr noundef nonnull @__func__.CheckValidResultRel) #8
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
  br i1 %8, label %.preheader.preheader, label %10

.preheader.preheader:                             ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %9, i8 0, i64 376, i1 false)
  br label %.loopexit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(372) %11, i8 0, i64 372, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %10
  store i32 387, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = tail call zeroext i1 @IsInplaceUpdateRelation(ptr noundef %1) #8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @CopyTriggerDesc(ptr noundef %20) #8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %21, ptr %22, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %36, label %23

23:                                               ; preds = %.loopexit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, 48
  %28 = tail call ptr @palloc0(i64 noundef %27) #8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %28, ptr %29, align 8
  %30 = shl nsw i64 %26, 3
  %31 = tail call ptr @palloc0(i64 noundef %30) #8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %31, ptr %32, align 8
  %.not77 = icmp eq i32 %4, 0
  br i1 %.not77, label %38, label %33

33:                                               ; preds = %23
  %34 = tail call ptr @InstrAlloc(i32 noundef %25, i32 noundef %4, i1 noundef zeroext false) #8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %34, ptr %35, align 8
  br label %38

36:                                               ; preds = %.loopexit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  br label %38

38:                                               ; preds = %23, %33, %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 115
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 102
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = tail call ptr @GetFdwRoutineForRelation(ptr noundef nonnull %1, i1 noundef zeroext true) #8
  br label %46

46:                                               ; preds = %38, %44
  %.sink = phi ptr [ %45, %44 ], [ null, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.sink, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i16 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %50, i8 0, i64 25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %54, i8 0, i64 56, i1 false)
  store ptr %3, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %61, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  ret void
}

declare zeroext i1 @IsInplaceUpdateRelation(ptr noundef) local_unnamed_addr #1

declare ptr @CopyTriggerDesc(ptr noundef) local_unnamed_addr #1

declare ptr @InstrAlloc(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @GetFdwRoutineForRelation(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecGetTriggerResultRel(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph94, label %._crit_edge

.lr.ph94:                                         ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12

12:                                               ; preds = %.lr.ph94, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %.loopexit, label %11

._crit_edge:                                      ; preds = %11, %.lr.ph, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load ptr, ptr %20, align 8
  %.not59 = icmp eq ptr %21, null
  br i1 %.not59, label %._crit_edge98, label %.lr.ph97

.lr.ph97:                                         ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph102, label %._crit_edge98

.lr.ph102:                                        ; preds = %.lr.ph97
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load ptr, ptr %25, align 8
  %wide.trip.count122 = zext nneg i32 %23 to i64
  br label %28

27:                                               ; preds = %28
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge98, label %28

28:                                               ; preds = %.lr.ph102, %27
  %indvars.iv119 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next120, %27 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv119
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %.loopexit, label %27

._crit_edge98:                                    ; preds = %27, %.lr.ph97, %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = load ptr, ptr %36, align 8
  %.not61 = icmp eq ptr %37, null
  br i1 %.not61, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %._crit_edge98
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph110, label %._crit_edge106

.lr.ph110:                                        ; preds = %.lr.ph105
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %42 = load ptr, ptr %41, align 8
  %wide.trip.count127 = zext nneg i32 %39 to i64
  br label %44

43:                                               ; preds = %44
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %._crit_edge106, label %44

44:                                               ; preds = %.lr.ph110, %43
  %indvars.iv124 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next125, %43 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv124
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %.loopexit, label %43

._crit_edge106:                                   ; preds = %43, %.lr.ph105, %._crit_edge98
  %52 = tail call ptr @table_open(i32 noundef %1, i32 noundef 0) #8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %54, ptr @CurrentMemoryContext, align 8
  %56 = tail call noundef ptr @palloc0(i64 noundef 392) #8
  store i32 387, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %58 = load i32, ptr %57, align 4
  tail call void @InitResultRelInfo(ptr noundef nonnull %56, ptr noundef %52, i32 noundef 0, ptr noundef %2, i32 noundef %58)
  %59 = load ptr, ptr %36, align 8
  %60 = tail call ptr @lappend(ptr noundef %59, ptr noundef nonnull %56) #8
  store ptr %60, ptr %36, align 8
  store ptr %55, ptr @CurrentMemoryContext, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %12, %28, %44, %._crit_edge106
  %.1 = phi ptr [ %56, %._crit_edge106 ], [ %30, %28 ], [ %46, %44 ], [ %14, %12 ]
  ret ptr %.1
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecGetAncestorResultRels(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 127
  %10 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1405, ptr noundef nonnull @__func__.ExecGetAncestorResultRels) #8
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %44

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %25 = load i32, ptr %24, align 8
  %26 = tail call ptr @get_partition_ancestors(i32 noundef %25) #8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %30 = load i32, ptr %27, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph42, label %.critedge

.lr.ph42:                                         ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %.lr.ph ]
  %.0253340 = phi ptr [ %39, %35 ], [ null, %.lr.ph ]
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %34 = load i32, ptr %33, align 8
  %.not30 = icmp eq i32 %34, %19
  br i1 %.not30, label %.critedge, label %35

35:                                               ; preds = %.lr.ph42
  %36 = tail call ptr @table_open(i32 noundef %34, i32 noundef 0) #8
  %37 = tail call noundef ptr @palloc0(i64 noundef 392) #8
  store i32 387, ptr %37, align 4
  %38 = load i32, ptr %29, align 4
  tail call void @InitResultRelInfo(ptr noundef nonnull %37, ptr noundef %36, i32 noundef 0, ptr noundef null, i32 noundef %38)
  %39 = tail call ptr @lappend(ptr noundef %.0253340, ptr noundef nonnull %37) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %27, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph42, label %.critedge

.critedge:                                        ; preds = %35, %.lr.ph42, %.lr.ph, %23
  %.025.lcssa = phi ptr [ null, %23 ], [ null, %.lr.ph ], [ %.0253340, %.lr.ph42 ], [ %39, %35 ]
  %43 = tail call ptr @lappend(ptr noundef %.025.lcssa, ptr noundef %4) #8
  store ptr %43, ptr %20, align 8
  br label %44

44:                                               ; preds = %.critedge, %15
  %45 = phi ptr [ %43, %.critedge ], [ %21, %15 ]
  ret ptr %45
}

declare ptr @get_partition_ancestors(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecCloseResultRelations(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %.lr.ph47

.lr.ph47:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph65, label %.critedge

.lr.ph65:                                         ; preds = %.lr.ph47, %.critedge39
  %indvars.iv5564 = phi i64 [ %indvars.iv.next56, %.critedge39 ], [ 0, %.lr.ph47 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv5564
  %10 = load ptr, ptr %9, align 8
  tail call void @ExecCloseIndices(ptr noundef %10) #8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 384
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.not35 = icmp eq ptr %12, null
  br i1 %.not35, label %.critedge39, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph65
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i32, ptr %13, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph45, label %.critedge39

.critedge:                                        ; preds = %.critedge39, %.lr.ph47, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.not33 = icmp eq ptr %18, null
  br i1 %.not33, label %.critedge41, label %.lr.ph50

.lr.ph50:                                         ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i32, ptr %19, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph53, label %.critedge41

.lr.ph45:                                         ; preds = %.lr.ph, %35
  %23 = phi i32 [ %36, %35 ], [ %15, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %.lr.ph ]
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %.not37 = icmp eq i32 %28, 0
  br i1 %.not37, label %32, label %35

.critedge39:                                      ; preds = %35, %.lr.ph, %.lr.ph65
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv5564, 1
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next56, %30
  br i1 %31, label %.lr.ph65, label %.critedge

32:                                               ; preds = %.lr.ph45
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void @table_close(ptr noundef %34, i32 noundef 0) #8
  %.pre = load i32, ptr %13, align 4
  br label %35

35:                                               ; preds = %.lr.ph45, %32
  %36 = phi i32 [ %23, %.lr.ph45 ], [ %.pre, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph45, label %.critedge39

.lr.ph53:                                         ; preds = %.lr.ph50, %.lr.ph53
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %.lr.ph53 ], [ 0, %.lr.ph50 ]
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv58
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void @table_close(ptr noundef %43, i32 noundef 0) #8
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %44 = load i32, ptr %19, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next59, %45
  br i1 %46, label %.lr.ph53, label %.critedge41

.critedge41:                                      ; preds = %.lr.ph53, %.lr.ph50, %.critedge
  ret void
}

declare void @ExecCloseIndices(ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecCloseRangeTableRelations(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %.not8 = icmp eq i32 %3, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %5

5:                                                ; preds = %.lr.ph, %12
  %6 = phi i32 [ %3, %.lr.ph ], [ %13, %12 ]
  %.07 = phi i32 [ 0, %.lr.ph ], [ %14, %12 ]
  %7 = load ptr, ptr %4, align 8
  %8 = sext i32 %.07 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %5
  tail call void @table_close(ptr noundef nonnull %10, i32 noundef 0) #8
  %.pre = load i32, ptr %2, align 8
  br label %12

12:                                               ; preds = %5, %11
  %13 = phi i32 [ %6, %5 ], [ %.pre, %11 ]
  %14 = add nuw i32 %.07, 1
  %15 = icmp ult i32 %14, %13
  br i1 %15, label %5, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %12, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ExecPartitionCheck(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @RelationGetPartitionQual(ptr noundef %13) #8
  %15 = tail call ptr @ExecPrepareCheck(ptr noundef %14, ptr noundef %2) #8
  store ptr %15, ptr %5, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  br label %16

16:                                               ; preds = %8, %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %18 = load ptr, ptr %17, align 8
  %.not20 = icmp eq ptr %18, null
  br i1 %.not20, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %2) #8
  br label %21

21:                                               ; preds = %16, %19
  %22 = phi ptr [ %20, %19 ], [ %18, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %1, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = tail call zeroext i1 @ExecCheck(ptr noundef %24, ptr noundef %22) #8
  %.not = xor i1 %25, true
  %or.cond = and i1 %3, %.not
  br i1 %or.cond, label %26, label %27

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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %21, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @build_attrmap_by_name_if_req(ptr noundef %16, ptr noundef %12, i1 noundef zeroext false) #8
  %.not34 = icmp eq ptr %17, null
  br i1 %.not34, label %28, label %18

18:                                               ; preds = %6
  %19 = tail call ptr @MakeTupleTableSlot(ptr noundef %12, ptr noundef nonnull @TTSOpsVirtual) #8
  %20 = tail call ptr @execute_attr_map_slot(ptr noundef nonnull %17, ptr noundef %1, ptr noundef %19) #8
  br label %28

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %6, %18, %21
  %.sink41 = phi ptr [ %0, %21 ], [ %5, %18 ], [ %5, %6 ]
  %.029 = phi ptr [ %27, %21 ], [ %12, %18 ], [ %12, %6 ]
  %.028 = phi i32 [ %25, %21 ], [ %10, %18 ], [ %10, %6 ]
  %.1 = phi ptr [ %1, %21 ], [ %20, %18 ], [ %1, %6 ]
  %29 = tail call ptr @ExecGetInsertedCols(ptr noundef nonnull %.sink41, ptr noundef %2) #8
  %30 = tail call ptr @ExecGetUpdatedCols(ptr noundef nonnull %.sink41, ptr noundef %2) #8
  %31 = tail call ptr @bms_union(ptr noundef %29, ptr noundef %30) #8
  %32 = tail call ptr @ExecBuildSlotValueDescription(i32 noundef %.028, ptr noundef %.1, ptr noundef %.029, ptr noundef %31, i32 noundef 64)
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %34 = tail call i32 @errcode(i32 noundef 67391682) #8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %39) #8
  %.not35 = icmp eq ptr %32, null
  br i1 %.not35, label %43, label %41

41:                                               ; preds = %28
  %42 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.15, ptr noundef nonnull %32) #8
  br label %43

43:                                               ; preds = %28, %41
  %44 = load ptr, ptr %35, align 8
  %45 = tail call i32 @errtable(ptr noundef %44) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1935, ptr noundef nonnull @__func__.ExecPartitionCheckEmitError) #8
  unreachable
}

declare ptr @build_attrmap_by_name_if_req(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @execute_attr_map_slot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MakeTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_union(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecGetInsertedCols(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecGetUpdatedCols(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecBuildSlotValueDescription(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.StringInfoData, align 8
  %7 = alloca %struct.StringInfoData, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = tail call i32 @check_enable_rls(i32 noundef %0, i32 noundef 0, i1 noundef zeroext true) #8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %94, label %12

12:                                               ; preds = %5
  call void @initStringInfo(ptr noundef nonnull %6) #8
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 40) #8
  %13 = call i32 @GetUserId() #8
  %14 = call i32 @pg_class_aclcheck(i32 noundef %0, i32 noundef %13, i64 noundef 2) #8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %12
  call void @initStringInfo(ptr noundef nonnull %7) #8
  call void @appendStringInfoChar(ptr noundef nonnull %7, i8 noundef signext 40) #8
  br label %16

16:                                               ; preds = %12, %15
  %.044 = phi i8 [ 0, %15 ], [ 1, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %21 = load i16, ptr %20, align 2
  %22 = sext i16 %21 to i32
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %24, label %slot_getallattrs.exit

24:                                               ; preds = %16
  call void @slot_getsomeattrs_int(ptr noundef nonnull %1, i32 noundef %19) #8
  br label %slot_getallattrs.exit

slot_getallattrs.exit:                            ; preds = %16, %24
  %25 = load i32, ptr %2, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %slot_getallattrs.exit
  %27 = trunc nuw i8 %.044 to i1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %30

30:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %31 = phi i32 [ %25, %.lr.ph ], [ %81, %80 ]
  %.167 = phi i8 [ %.044, %.lr.ph ], [ %.2, %80 ]
  %.04765 = phi i1 [ false, %.lr.ph ], [ %.148, %80 ]
  %.05164 = phi i1 [ false, %.lr.ph ], [ %.152, %80 ]
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 4
  %34 = getelementptr i8, ptr %2, i64 %33
  %35 = getelementptr i8, ptr %34, i64 24
  %36 = getelementptr inbounds nuw [100 x i8], ptr %35, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 91
  %38 = load i8, ptr %37, align 1, !range !4, !noundef !5
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %80, label %40

40:                                               ; preds = %30
  br i1 %27, label %55, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 74
  %43 = load i16, ptr %42, align 2
  %44 = call i32 @GetUserId() #8
  %45 = call i32 @pg_attribute_aclcheck(i32 noundef %0, i16 noundef signext %43, i32 noundef %44, i64 noundef 2) #8
  %46 = load i16, ptr %42, align 2
  %47 = sext i16 %46 to i32
  %48 = add nsw i32 %47, 7
  %49 = call zeroext i1 @bms_is_member(i32 noundef %48, ptr noundef %3) #8
  %50 = icmp eq i32 %45, 0
  %or.cond = select i1 %49, i1 true, i1 %50
  br i1 %or.cond, label %51, label %80

51:                                               ; preds = %41
  br i1 %.04765, label %52, label %53

52:                                               ; preds = %51
  call void @appendStringInfoString(ptr noundef nonnull %7, ptr noundef nonnull @.str.26) #8
  br label %53

53:                                               ; preds = %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 4
  call void @appendStringInfoString(ptr noundef nonnull %7, ptr noundef nonnull %54) #8
  br label %55

55:                                               ; preds = %40, %53
  %.249.ph = phi i1 [ true, %53 ], [ %.04765, %40 ]
  %.3.ph = phi i8 [ 1, %53 ], [ %.167, %40 ]
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 90
  %57 = load i8, ptr %56, align 2
  %58 = icmp eq i8 %57, 118
  br i1 %58, label %72, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv
  %62 = load i8, ptr %61, align 1, !range !4, !noundef !5
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %72, label %64

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 68
  %66 = load i32, ptr %65, align 4
  call void @getTypeOutputInfo(i32 noundef %66, ptr noundef nonnull %8, ptr noundef nonnull %9) #8
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %29, align 8
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv
  %70 = load i64, ptr %69, align 8
  %71 = call ptr @OidOutputFunctionCall(i32 noundef %67, i64 noundef %70) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %72

72:                                               ; preds = %59, %55, %64
  %.042 = phi ptr [ %71, %64 ], [ @.str.27, %55 ], [ @.str.28, %59 ]
  br i1 %.05164, label %73, label %74

73:                                               ; preds = %72
  call void @appendStringInfoString(ptr noundef nonnull %6, ptr noundef nonnull @.str.26) #8
  br label %74

74:                                               ; preds = %72, %73
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.042) #10
  %76 = trunc i64 %75 to i32
  %.not58 = icmp slt i32 %4, %76
  br i1 %.not58, label %78, label %77

77:                                               ; preds = %74
  call void @appendBinaryStringInfo(ptr noundef nonnull %6, ptr noundef nonnull %.042, i32 noundef %76) #8
  br label %80

78:                                               ; preds = %74
  %79 = call i32 @pg_mbcliplen(ptr noundef nonnull %.042, i32 noundef %76, i32 noundef %4) #8
  call void @appendBinaryStringInfo(ptr noundef nonnull %6, ptr noundef nonnull %.042, i32 noundef %79) #8
  call void @appendStringInfoString(ptr noundef nonnull %6, ptr noundef nonnull @.str.29) #8
  br label %80

80:                                               ; preds = %41, %78, %77, %30
  %.152 = phi i1 [ %.05164, %30 ], [ true, %77 ], [ true, %78 ], [ %.05164, %41 ]
  %.148 = phi i1 [ %.04765, %30 ], [ %.249.ph, %77 ], [ %.249.ph, %78 ], [ %.04765, %41 ]
  %.2 = phi i8 [ %.167, %30 ], [ %.3.ph, %77 ], [ %.3.ph, %78 ], [ %.167, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %2, align 8
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %30, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %80, %slot_getallattrs.exit
  %.1.lcssa = phi i8 [ %.044, %slot_getallattrs.exit ], [ %.2, %80 ]
  %84 = trunc nuw i8 %.1.lcssa to i1
  br i1 %84, label %85, label %94

85:                                               ; preds = %._crit_edge
  call void @appendStringInfoChar(ptr noundef nonnull %6, i8 noundef signext 41) #8
  %86 = trunc nuw i8 %.044 to i1
  br i1 %86, label %92, label %87

87:                                               ; preds = %85
  call void @appendStringInfoString(ptr noundef nonnull %7, ptr noundef nonnull @.str.30) #8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = load i32, ptr %89, align 8
  call void @appendBinaryStringInfo(ptr noundef nonnull %7, ptr noundef %88, i32 noundef %90) #8
  %91 = load ptr, ptr %7, align 8
  br label %94

92:                                               ; preds = %85
  %93 = load ptr, ptr %6, align 8
  br label %94

94:                                               ; preds = %._crit_edge, %5, %92, %87
  %.0 = phi ptr [ null, %5 ], [ %93, %92 ], [ %91, %87 ], [ null, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errtable(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecConstraints(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %11 = load i8, ptr %10, align 4, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 8
  %.not101 = icmp slt i32 %14, 1
  br i1 %.not101, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %17

17:                                               ; preds = %.lr.ph, %74
  %.082102 = phi i32 [ 1, %.lr.ph ], [ %75, %74 ]
  %18 = add i32 %.082102, -1
  %19 = load i32, ptr %7, align 8
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 4
  %22 = getelementptr i8, ptr %7, i64 %21
  %23 = getelementptr i8, ptr %22, i64 24
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds [100 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 86
  %27 = load i8, ptr %26, align 2, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %74

29:                                               ; preds = %17
  %30 = load i16, ptr %15, align 2
  %31 = sext i16 %30 to i32
  %32 = icmp sgt i32 %.082102, %31
  br i1 %32, label %slot_getsomeattrs.exit.i, label %slot_attisnull.exit

slot_getsomeattrs.exit.i:                         ; preds = %29
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %1, i32 noundef %.082102) #8
  br label %slot_attisnull.exit

slot_attisnull.exit:                              ; preds = %29, %slot_getsomeattrs.exit.i
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  %35 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %74

37:                                               ; preds = %slot_attisnull.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %39 = load ptr, ptr %38, align 8
  %.not94 = icmp eq ptr %39, null
  br i1 %.not94, label %55, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @build_attrmap_by_name_if_req(ptr noundef %41, ptr noundef %45, i1 noundef zeroext false) #8
  %.not95 = icmp eq ptr %46, null
  br i1 %.not95, label %50, label %47

47:                                               ; preds = %40
  %48 = tail call ptr @MakeTupleTableSlot(ptr noundef %45, ptr noundef nonnull @TTSOpsVirtual) #8
  %49 = tail call ptr @execute_attr_map_slot(ptr noundef nonnull %46, ptr noundef nonnull %1, ptr noundef %48) #8
  br label %50

50:                                               ; preds = %47, %40
  %.0 = phi ptr [ %49, %47 ], [ %1, %40 ]
  %51 = tail call ptr @ExecGetInsertedCols(ptr noundef nonnull %39, ptr noundef %2) #8
  %52 = tail call ptr @ExecGetUpdatedCols(ptr noundef nonnull %39, ptr noundef %2) #8
  %53 = tail call ptr @bms_union(ptr noundef %51, ptr noundef %52) #8
  %54 = load ptr, ptr %42, align 8
  br label %59

55:                                               ; preds = %37
  %56 = tail call ptr @ExecGetInsertedCols(ptr noundef nonnull %0, ptr noundef %2) #8
  %57 = tail call ptr @ExecGetUpdatedCols(ptr noundef nonnull %0, ptr noundef %2) #8
  %58 = tail call ptr @bms_union(ptr noundef %56, ptr noundef %57) #8
  br label %59

59:                                               ; preds = %55, %50
  %.080 = phi ptr [ %53, %50 ], [ %58, %55 ]
  %.078 = phi ptr [ %45, %50 ], [ %7, %55 ]
  %.076 = phi ptr [ %54, %50 ], [ %5, %55 ]
  %.1 = phi ptr [ %.0, %50 ], [ %1, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %.076, i64 72
  %61 = load i32, ptr %60, align 8
  %62 = tail call ptr @ExecBuildSlotValueDescription(i32 noundef %61, ptr noundef %.1, ptr noundef %.078, ptr noundef %.080, i32 noundef 64)
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %64 = tail call i32 @errcode(i32 noundef 33575106) #8
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef nonnull %65, ptr noundef nonnull %68) #8
  %.not96 = icmp eq ptr %62, null
  br i1 %.not96, label %72, label %70

70:                                               ; preds = %59
  %71 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.15, ptr noundef nonnull %62) #8
  br label %72

72:                                               ; preds = %59, %70
  %73 = tail call i32 @errtablecol(ptr noundef nonnull %5, i32 noundef %.082102) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2019, ptr noundef nonnull @__func__.ExecConstraints) #8
  unreachable

74:                                               ; preds = %slot_attisnull.exit, %17
  %75 = add i32 %.082102, 1
  %.not = icmp sgt i32 %75, %14
  br i1 %.not, label %.loopexit, label %17, !llvm.loop !10

.loopexit:                                        ; preds = %74, %13, %3
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 118
  %79 = load i16, ptr %78, align 2
  %80 = icmp sgt i16 %79, 0
  br i1 %80, label %81, label %ExecRelCheck.exit.thread

81:                                               ; preds = %.loopexit
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 26
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 118
  %95 = load i16, ptr %94, align 2
  %96 = sext i16 %95 to i32
  %.not.i = icmp eq i32 %89, %96
  br i1 %.not.i, label %106, label %97

97:                                               ; preds = %81
  %98 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %99 = load ptr, ptr %92, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 118
  %101 = load i16, ptr %100, align 2
  %102 = sext i16 %101 to i32
  %103 = sub nsw i32 %102, %89
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %105 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46, i32 noundef %103, ptr noundef nonnull %104) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1763, ptr noundef nonnull @__func__.ExecRelCheck) #8
  unreachable

106:                                              ; preds = %81
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %130

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %112, ptr @CurrentMemoryContext, align 8
  %114 = zext i16 %88 to i64
  %115 = shl nuw nsw i64 %114, 3
  %116 = tail call ptr @palloc0(i64 noundef %115) #8
  store ptr %116, ptr %107, align 8
  %.not58.i = icmp eq i16 %88, 0
  br i1 %.not58.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %110, %129
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %129 ], [ 0, %110 ]
  %117 = getelementptr inbounds nuw [24 x i8], ptr %91, i64 %indvars.iv.i
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i8, ptr %118, align 8, !range !4, !noundef !5
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %129

121:                                              ; preds = %.lr.ph.i
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call ptr @stringToNode(ptr noundef %123) #8
  %125 = tail call ptr @expand_generated_columns_in_expr(ptr noundef %124, ptr noundef %82, i32 noundef 1) #8
  %126 = tail call ptr @ExecPrepareExpr(ptr noundef %125, ptr noundef %2) #8
  %127 = load ptr, ptr %107, align 8
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv.i
  store ptr %126, ptr %128, align 8
  br label %129

129:                                              ; preds = %121, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %114
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %129, %110
  store ptr %113, ptr @CurrentMemoryContext, align 8
  br label %130

130:                                              ; preds = %._crit_edge.i, %106
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %132 = load ptr, ptr %131, align 8
  %.not49.i = icmp eq ptr %132, null
  br i1 %.not49.i, label %133, label %135

133:                                              ; preds = %130
  %134 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %2) #8
  br label %135

135:                                              ; preds = %133, %130
  %136 = phi ptr [ %134, %133 ], [ %132, %130 ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %1, ptr %137, align 8
  %.not59.i = icmp eq i16 %88, 0
  br i1 %.not59.i, label %ExecRelCheck.exit.thread, label %.lr.ph57.preheader.i

.lr.ph57.preheader.i:                             ; preds = %135
  %wide.trip.count65.i = zext i16 %88 to i64
  br label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %143, %.lr.ph57.preheader.i
  %indvars.iv62.i = phi i64 [ 0, %.lr.ph57.preheader.i ], [ %indvars.iv.next63.i, %143 ]
  %138 = load ptr, ptr %107, align 8
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv62.i
  %140 = load ptr, ptr %139, align 8
  %.not50.i = icmp eq ptr %140, null
  br i1 %.not50.i, label %143, label %141

141:                                              ; preds = %.lr.ph57.i
  %142 = tail call zeroext i1 @ExecCheck(ptr noundef nonnull %140, ptr noundef %136) #8
  br i1 %142, label %143, label %ExecRelCheck.exit

143:                                              ; preds = %141, %.lr.ph57.i
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %ExecRelCheck.exit.thread, label %.lr.ph57.i, !llvm.loop !12

ExecRelCheck.exit:                                ; preds = %141
  %144 = getelementptr inbounds nuw [24 x i8], ptr %91, i64 %indvars.iv62.i
  %145 = load ptr, ptr %144, align 8
  %.not90 = icmp eq ptr %145, null
  br i1 %.not90, label %ExecRelCheck.exit.thread, label %146

146:                                              ; preds = %ExecRelCheck.exit
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %148 = load ptr, ptr %147, align 8
  %.not91 = icmp eq ptr %148, null
  br i1 %.not91, label %164, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 64
  %154 = load ptr, ptr %153, align 8
  %155 = tail call ptr @build_attrmap_by_name_if_req(ptr noundef %150, ptr noundef %154, i1 noundef zeroext false) #8
  %.not92 = icmp eq ptr %155, null
  br i1 %.not92, label %159, label %156

156:                                              ; preds = %149
  %157 = tail call ptr @MakeTupleTableSlot(ptr noundef %154, ptr noundef nonnull @TTSOpsVirtual) #8
  %158 = tail call ptr @execute_attr_map_slot(ptr noundef nonnull %155, ptr noundef %1, ptr noundef %157) #8
  br label %159

159:                                              ; preds = %156, %149
  %.2 = phi ptr [ %158, %156 ], [ %1, %149 ]
  %160 = tail call ptr @ExecGetInsertedCols(ptr noundef nonnull %148, ptr noundef %2) #8
  %161 = tail call ptr @ExecGetUpdatedCols(ptr noundef nonnull %148, ptr noundef %2) #8
  %162 = tail call ptr @bms_union(ptr noundef %160, ptr noundef %161) #8
  %163 = load ptr, ptr %151, align 8
  br label %168

164:                                              ; preds = %146
  %165 = tail call ptr @ExecGetInsertedCols(ptr noundef nonnull %0, ptr noundef %2) #8
  %166 = tail call ptr @ExecGetUpdatedCols(ptr noundef nonnull %0, ptr noundef %2) #8
  %167 = tail call ptr @bms_union(ptr noundef %165, ptr noundef %166) #8
  br label %168

168:                                              ; preds = %164, %159
  %.181 = phi ptr [ %162, %159 ], [ %167, %164 ]
  %.179 = phi ptr [ %154, %159 ], [ %7, %164 ]
  %.177 = phi ptr [ %163, %159 ], [ %5, %164 ]
  %.3 = phi ptr [ %.2, %159 ], [ %1, %164 ]
  %169 = getelementptr inbounds nuw i8, ptr %.177, i64 72
  %170 = load i32, ptr %169, align 8
  %171 = tail call ptr @ExecBuildSlotValueDescription(i32 noundef %170, ptr noundef %.3, ptr noundef %.179, ptr noundef %.181, i32 noundef 64)
  %172 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %173 = tail call i32 @errcode(i32 noundef 67391682) #8
  %174 = load ptr, ptr %76, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %175, ptr noundef nonnull %145) #8
  %.not93 = icmp eq ptr %171, null
  br i1 %.not93, label %179, label %177

177:                                              ; preds = %168
  %178 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.15, ptr noundef nonnull %171) #8
  br label %179

179:                                              ; preds = %168, %177
  %180 = tail call i32 @errtableconstraint(ptr noundef nonnull %5, ptr noundef nonnull %145) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2070, ptr noundef nonnull @__func__.ExecConstraints) #8
  unreachable

ExecRelCheck.exit.thread:                         ; preds = %143, %135, %ExecRelCheck.exit, %.loopexit
  ret void
}

declare i32 @errtablecol(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errtableconstraint(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecWithCheckOptions(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %3) #8
  br label %14

14:                                               ; preds = %4, %12
  %15 = phi ptr [ %13, %12 ], [ %11, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %20 = load ptr, ptr %19, align 8
  %.not75 = icmp eq ptr %18, null
  %.not76 = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 40
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  br label %32

32:                                               ; preds = %.split.split, %29
  %33 = phi ptr [ %31, %29 ], [ null, %.split.split ]
  %34 = load i32, ptr %23, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv, %35
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %32
  %38 = load ptr, ptr %24, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %40 = icmp ne ptr %33, null
  %41 = icmp ne ptr %38, null
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %.thread

.thread:                                          ; preds = %32, %37, %14
  ret void

43:                                               ; preds = %37
  %44 = load ptr, ptr %33, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %.not77 = icmp eq i32 %46, %0
  br i1 %.not77, label %47, label %137

47:                                               ; preds = %43
  %48 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %ExecQual.exit.thread, label %ExecQual.exit

ExecQual.exit.thread:                             ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %137

ExecQual.exit:                                    ; preds = %47
  %50 = load ptr, ptr %25, align 8
  %51 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %50, ptr @CurrentMemoryContext, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 %53(ptr noundef nonnull %48, ptr noundef %15, ptr noundef nonnull %5) #8
  store ptr %51, ptr @CurrentMemoryContext, align 8
  %.not85 = icmp eq i64 %54, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not85, label %.split90, label %137

.split90:                                         ; preds = %ExecQual.exit
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 4
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
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %59 = load ptr, ptr %58, align 8
  %.not81 = icmp eq ptr %59, null
  br i1 %.not81, label %75, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @build_attrmap_by_name_if_req(ptr noundef %61, ptr noundef %65, i1 noundef zeroext false) #8
  %.not82 = icmp eq ptr %66, null
  br i1 %.not82, label %70, label %67

67:                                               ; preds = %60
  %68 = call ptr @MakeTupleTableSlot(ptr noundef %65, ptr noundef nonnull @TTSOpsVirtual) #8
  %69 = call ptr @execute_attr_map_slot(ptr noundef nonnull %66, ptr noundef %2, ptr noundef %68) #8
  br label %70

70:                                               ; preds = %67, %60
  %.0 = phi ptr [ %69, %67 ], [ %2, %60 ]
  %71 = call ptr @ExecGetInsertedCols(ptr noundef nonnull %59, ptr noundef %3) #8
  %72 = call ptr @ExecGetUpdatedCols(ptr noundef nonnull %59, ptr noundef %3) #8
  %73 = call ptr @bms_union(ptr noundef %71, ptr noundef %72) #8
  %74 = load ptr, ptr %62, align 8
  br label %79

75:                                               ; preds = %57
  %76 = call ptr @ExecGetInsertedCols(ptr noundef nonnull %1, ptr noundef %3) #8
  %77 = call ptr @ExecGetUpdatedCols(ptr noundef nonnull %1, ptr noundef %3) #8
  %78 = call ptr @bms_union(ptr noundef %76, ptr noundef %77) #8
  br label %79

79:                                               ; preds = %75, %70
  %.066 = phi ptr [ %73, %70 ], [ %78, %75 ]
  %.065 = phi ptr [ %65, %70 ], [ %9, %75 ]
  %.064 = phi ptr [ %74, %70 ], [ %7, %75 ]
  %.1 = phi ptr [ %.0, %70 ], [ %2, %75 ]
  %80 = getelementptr inbounds nuw i8, ptr %.064, i64 72
  %81 = load i32, ptr %80, align 8
  %82 = call ptr @ExecBuildSlotValueDescription(i32 noundef %81, ptr noundef %.1, ptr noundef %.065, ptr noundef %.066, i32 noundef 64)
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %84 = call i32 @errcode(i32 noundef 260) #8
  %85 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %86) #8
  %.not83 = icmp eq ptr %82, null
  br i1 %.not83, label %90, label %88

88:                                               ; preds = %79
  %89 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.15, ptr noundef nonnull %82) #8
  br label %90

90:                                               ; preds = %79, %88
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2180, ptr noundef nonnull @__func__.ExecWithCheckOptions) #8
  unreachable

91:                                               ; preds = %.split90, %.split90
  %92 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %93 = load ptr, ptr %92, align 8
  %.not80 = icmp eq ptr %93, null
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %95 = call i32 @errcode(i32 noundef 16797828) #8
  br i1 %.not80, label %101, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %92, align 8
  %98 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %97, ptr noundef %99) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2188, ptr noundef nonnull @__func__.ExecWithCheckOptions) #8
  unreachable

101:                                              ; preds = %91
  %102 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef %103) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2193, ptr noundef nonnull @__func__.ExecWithCheckOptions) #8
  unreachable

105:                                              ; preds = %.split90, %.split90
  %106 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %107 = load ptr, ptr %106, align 8
  %.not79 = icmp eq ptr %107, null
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %109 = call i32 @errcode(i32 noundef 16797828) #8
  br i1 %.not79, label %115, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %106, align 8
  %112 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef %111, ptr noundef %113) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2201, ptr noundef nonnull @__func__.ExecWithCheckOptions) #8
  unreachable

115:                                              ; preds = %105
  %116 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %117) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2206, ptr noundef nonnull @__func__.ExecWithCheckOptions) #8
  unreachable

119:                                              ; preds = %.split90
  %120 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %121 = load ptr, ptr %120, align 8
  %.not78 = icmp eq ptr %121, null
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %123 = call i32 @errcode(i32 noundef 16797828) #8
  br i1 %.not78, label %129, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %120, align 8
  %126 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %125, ptr noundef %127) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2213, ptr noundef nonnull @__func__.ExecWithCheckOptions) #8
  unreachable

129:                                              ; preds = %119
  %130 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %131) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2218, ptr noundef nonnull @__func__.ExecWithCheckOptions) #8
  unreachable

133:                                              ; preds = %.split90
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %135 = load i32, ptr %55, align 4
  %136 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, i32 noundef %135) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2221, ptr noundef nonnull @__func__.ExecWithCheckOptions) #8
  unreachable

137:                                              ; preds = %ExecQual.exit.thread, %ExecQual.exit, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.split.split, !llvm.loop !13
}

declare i32 @check_enable_rls(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @pg_class_aclcheck(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare i32 @pg_attribute_aclcheck(i32 noundef, i16 noundef signext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @getTypeOutputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OidOutputFunctionCall(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 2, 4) i32 @ExecUpdateLockMode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ExecGetAllUpdatedCols(ptr noundef %1, ptr noundef %0) #8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @RelationGetIndexAttrBitmap(ptr noundef %5, i32 noundef 0) #8
  %7 = tail call zeroext i1 @bms_overlap(ptr noundef %6, ptr noundef %3) #8
  %. = select i1 %7, i32 3, i32 2
  ret i32 %.
}

declare ptr @ExecGetAllUpdatedCols(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RelationGetIndexAttrBitmap(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecFindRowMark(ptr noundef readonly captures(none) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %.not14 = icmp ugt i32 %1, %6
  br i1 %.not14, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %15, label %10

10:                                               ; preds = %7
  %11 = add i32 %1, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8
  %.not16.not = icmp ne ptr %14, null
  %brmerge = or i1 %2, %.not16.not
  br i1 %brmerge, label %19, label %16

15:                                               ; preds = %7, %4, %3
  br i1 %2, label %19, label %16

16:                                               ; preds = %10, %15
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %1) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2424, ptr noundef nonnull @__func__.ExecFindRowMark) #8
  unreachable

19:                                               ; preds = %10, %15
  %.1 = phi ptr [ %14, %10 ], [ null, %15 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecBuildAuxRowMark(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = tail call ptr @palloc0(i64 noundef 16) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  br i1 %.not, label %16, label %9

9:                                                ; preds = %2
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.32, i32 noundef %8) #8
  %11 = call signext i16 @ExecFindJunkAttributeInTlist(ptr noundef %1, ptr noundef nonnull %3) #8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 %11, ptr %12, align 8
  %.not19 = icmp eq i16 %11, 0
  br i1 %.not19, label %13, label %23

13:                                               ; preds = %9
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, ptr noundef nonnull %3) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2451, ptr noundef nonnull @__func__.ExecBuildAuxRowMark) #8
  unreachable

16:                                               ; preds = %2
  %17 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.34, i32 noundef %8) #8
  %18 = call signext i16 @ExecFindJunkAttributeInTlist(ptr noundef %1, ptr noundef nonnull %3) #8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i16 %18, ptr %19, align 4
  %.not18 = icmp eq i16 %18, 0
  br i1 %.not18, label %20, label %23

20:                                               ; preds = %16
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, ptr noundef nonnull %3) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2460, ptr noundef nonnull @__func__.ExecBuildAuxRowMark) #8
  unreachable

23:                                               ; preds = %16, %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8
  %.not20 = icmp eq i32 %25, %27
  br i1 %.not20, label %37, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.35, i32 noundef %30) #8
  %32 = call signext i16 @ExecFindJunkAttributeInTlist(ptr noundef %1, ptr noundef nonnull %3) #8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i16 %32, ptr %33, align 2
  %.not21 = icmp eq i16 %32, 0
  br i1 %.not21, label %34, label %37

34:                                               ; preds = %28
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, ptr noundef nonnull %3) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2470, ptr noundef nonnull @__func__.ExecBuildAuxRowMark) #8
  unreachable

37:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare signext i16 @ExecFindJunkAttributeInTlist(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @EvalPlanQual(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @EvalPlanQualBegin(ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = add i32 %2, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %EvalPlanQualSlot.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = tail call ptr @table_slot_create(ptr noundef %1, ptr noundef nonnull %17) #8
  store ptr %18, ptr %9, align 8
  store ptr %16, ptr @CurrentMemoryContext, align 8
  %.pre.i = load ptr, ptr %9, align 8
  br label %EvalPlanQualSlot.exit

EvalPlanQualSlot.exit:                            ; preds = %4, %12
  %19 = phi ptr [ %.pre.i, %12 ], [ %10, %4 ]
  %.not = icmp eq ptr %19, %3
  br i1 %.not, label %25, label %20

20:                                               ; preds = %EvalPlanQualSlot.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef %19, ptr noundef %3) #8
  br label %25

25:                                               ; preds = %20, %EvalPlanQualSlot.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %8
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %35, ptr @CurrentMemoryContext, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %EvalPlanQualNext.exit, label %41

41:                                               ; preds = %25
  tail call void @ExecReScan(ptr noundef nonnull %38) #8
  br label %EvalPlanQualNext.exit

EvalPlanQualNext.exit:                            ; preds = %25, %41
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr %43(ptr noundef nonnull %38) #8
  store ptr %36, ptr @CurrentMemoryContext, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %EvalPlanQualNext.exit
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = load i16, ptr %47, align 4
  %49 = and i16 %48, 2
  %.not21 = icmp eq i16 %49, 0
  br i1 %.not21, label %50, label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull %44) #8
  br label %55

55:                                               ; preds = %50, %46, %EvalPlanQualNext.exit
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef %19) #8
  %60 = load ptr, ptr %29, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %8
  store i8 1, ptr %61, align 1
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define dso_local void @EvalPlanQualBegin(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %168

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = tail call ptr @CreateExecutorState() #8
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %13, ptr @CurrentMemoryContext, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 272
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %24, ptr %25, align 8
  %26 = load i32, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 184
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 224
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 228
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %37, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %61 = load ptr, ptr %60, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %.loopexit.i, label %62

62:                                               ; preds = %6
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %66 = load ptr, ptr %65, align 8
  %.not107.i = icmp eq ptr %66, null
  br i1 %.not107.i, label %67, label %69

67:                                               ; preds = %62
  %68 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %2) #8
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi ptr [ %68, %67 ], [ %66, %62 ]
  tail call void @ExecSetParamPlanMulti(ptr noundef %64, ptr noundef %70) #8
  %71 = load ptr, ptr %37, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %73 = load ptr, ptr %72, align 8
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %list_length.exit.i, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %76 = load i32, ptr %75, align 4
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %74, %69
  %77 = phi i32 [ %76, %74 ], [ 0, %69 ]
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, 24
  %80 = tail call ptr @palloc0(i64 noundef %79) #8
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store ptr %80, ptr %81, align 8
  %82 = add i32 %77, -1
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %85 = zext nneg i32 %82 to i64
  br label %86

86:                                               ; preds = %86, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %85, %.lr.ph.i ], [ %indvars.iv.next.i, %86 ]
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr inbounds nuw [24 x i8], ptr %87, i64 %indvars.iv.i
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %81, align 8
  %92 = getelementptr inbounds nuw [24 x i8], ptr %91, i64 %indvars.iv.i
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %90, ptr %93, align 8
  %94 = load ptr, ptr %84, align 8
  %95 = getelementptr inbounds nuw [24 x i8], ptr %94, i64 %indvars.iv.i
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i8, ptr %96, align 8, !range !4, !noundef !5
  %98 = load ptr, ptr %81, align 8
  %99 = getelementptr inbounds nuw [24 x i8], ptr %98, i64 %indvars.iv.i
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i8 %97, ptr %100, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not148.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not148.i, label %.loopexit.i, label %86, !llvm.loop !14

.loopexit.i:                                      ; preds = %86, %list_length.exit.i, %6
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %37, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 88
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %.not108.i = icmp eq ptr %106, null
  br i1 %.not108.i, label %.critedge.i, label %.lr.ph119.i

.lr.ph119.i:                                      ; preds = %.loopexit.i
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %110 = load i32, ptr %107, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph122.i, label %.critedge.i

.lr.ph122.i:                                      ; preds = %.lr.ph119.i, %.lr.ph122.i
  %indvars.iv134.i = phi i64 [ %indvars.iv.next135.i, %.lr.ph122.i ], [ 0, %.lr.ph119.i ]
  %112 = load ptr, ptr %108, align 8
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv134.i
  %114 = load ptr, ptr %113, align 8
  %115 = tail call ptr @ExecInitNode(ptr noundef %114, ptr noundef nonnull %11, i32 noundef 0) #8
  %116 = load ptr, ptr %109, align 8
  %117 = tail call ptr @lappend(ptr noundef %116, ptr noundef %115) #8
  store ptr %117, ptr %109, align 8
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %118 = load i32, ptr %107, align 4
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next135.i, %119
  br i1 %120, label %.lr.ph122.i, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph122.i, %.lr.ph119.i, %.loopexit.i
  %121 = zext i32 %10 to i64
  %122 = shl nuw nsw i64 %121, 3
  %123 = tail call ptr @palloc0(i64 noundef %122) #8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %.not110.i = icmp eq ptr %126, null
  br i1 %.not110.i, label %.critedge115.i, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %.critedge.i
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %129 = load i32, ptr %127, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph127.i, label %.critedge115.i

.lr.ph127.i:                                      ; preds = %.lr.ph124.i, %.lr.ph127.i
  %indvars.iv137.i = phi i64 [ %indvars.iv.next138.i, %.lr.ph127.i ], [ 0, %.lr.ph124.i ]
  %131 = load ptr, ptr %128, align 8
  %132 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv137.i
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %124, align 8
  %135 = load ptr, ptr %133, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %139
  store ptr %133, ptr %140, align 8
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %141 = load i32, ptr %127, align 4
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next138.i, %142
  br i1 %143, label %.lr.ph127.i, label %.critedge115.i

.critedge115.i:                                   ; preds = %.lr.ph127.i, %.lr.ph124.i, %.critedge.i
  %144 = tail call ptr @palloc(i64 noundef %121) #8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %144, ptr %145, align 8
  %146 = tail call ptr @palloc0(i64 noundef %121) #8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %.not112.i = icmp eq ptr %149, null
  br i1 %.not112.i, label %EvalPlanQualStart.exit, label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %.critedge115.i
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %152 = load i32, ptr %150, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph132.i, label %EvalPlanQualStart.exit

.lr.ph132.i:                                      ; preds = %.lr.ph129.i, %.lr.ph132.i
  %indvars.iv140.i = phi i64 [ %indvars.iv.next141.i, %.lr.ph132.i ], [ 0, %.lr.ph129.i ]
  %154 = load ptr, ptr %151, align 8
  %155 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %indvars.iv140.i
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %147, align 8
  %158 = add i32 %156, -1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  store i8 1, ptr %160, align 1
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %161 = load i32, ptr %150, align 4
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next141.i, %162
  br i1 %163, label %.lr.ph132.i, label %.critedge117.loopexit.i

.critedge117.loopexit.i:                          ; preds = %.lr.ph132.i
  %.pre.i = load ptr, ptr %147, align 8
  br label %EvalPlanQualStart.exit

EvalPlanQualStart.exit:                           ; preds = %.critedge115.i, %.lr.ph129.i, %.critedge117.loopexit.i
  %164 = phi ptr [ %.pre.i, %.critedge117.loopexit.i ], [ %146, %.lr.ph129.i ], [ %146, %.critedge115.i ]
  %165 = load ptr, ptr %145, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %164, i64 %121, i1 false)
  %166 = tail call ptr @ExecInitNode(ptr noundef %8, ptr noundef nonnull %11, i32 noundef 0) #8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %166, ptr %167, align 8
  store ptr %14, ptr @CurrentMemoryContext, align 8
  br label %223

168:                                              ; preds = %1
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %176 = load ptr, ptr %175, align 8
  %177 = zext i32 %170 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr align 1 %176, i64 %177, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 128
  %181 = load ptr, ptr %180, align 8
  %.not = icmp eq ptr %181, null
  br i1 %.not, label %.loopexit, label %182

182:                                              ; preds = %168
  %183 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 88
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %188 = load ptr, ptr %187, align 8
  %.not30 = icmp eq ptr %188, null
  br i1 %.not30, label %189, label %191

189:                                              ; preds = %182
  %190 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %2) #8
  br label %191

191:                                              ; preds = %182, %189
  %192 = phi ptr [ %190, %189 ], [ %188, %182 ]
  tail call void @ExecSetParamPlanMulti(ptr noundef %186, ptr noundef %192) #8
  %193 = load ptr, ptr %178, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 128
  %195 = load ptr, ptr %194, align 8
  %.not.i31 = icmp eq ptr %195, null
  br i1 %.not.i31, label %.loopexit, label %list_length.exit

list_length.exit:                                 ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %197, -1
  %199 = icmp sgt i32 %198, -1
  br i1 %199, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %list_length.exit
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %202 = zext nneg i32 %198 to i64
  br label %203

203:                                              ; preds = %.lr.ph, %203
  %indvars.iv = phi i64 [ %202, %.lr.ph ], [ %indvars.iv.next, %203 ]
  %204 = load ptr, ptr %200, align 8
  %205 = getelementptr inbounds nuw [24 x i8], ptr %204, i64 %indvars.iv
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load i64, ptr %206, align 8
  %208 = load ptr, ptr %201, align 8
  %209 = getelementptr inbounds nuw [24 x i8], ptr %208, i64 %indvars.iv
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 %207, ptr %210, align 8
  %211 = load ptr, ptr %200, align 8
  %212 = getelementptr inbounds nuw [24 x i8], ptr %211, i64 %indvars.iv
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load i8, ptr %213, align 8, !range !4, !noundef !5
  %215 = load ptr, ptr %201, align 8
  %216 = getelementptr inbounds nuw [24 x i8], ptr %215, i64 %indvars.iv
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store i8 %214, ptr %217, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not42 = icmp eq i64 %indvars.iv, 0
  br i1 %.not42, label %.loopexit, label %203, !llvm.loop !15

.loopexit:                                        ; preds = %203, %191, %list_length.exit, %168
  %218 = getelementptr inbounds nuw i8, ptr %172, i64 104
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %221 = load i32, ptr %220, align 8
  %222 = tail call ptr @bms_add_member(ptr noundef %219, i32 noundef %221) #8
  store ptr %222, ptr %218, align 8
  br label %223

223:                                              ; preds = %.loopexit, %EvalPlanQualStart.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @EvalPlanQualSlot(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = add i32 %2, -1
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %14, ptr @CurrentMemoryContext, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = tail call ptr @table_slot_create(ptr noundef %1, ptr noundef nonnull %16) #8
  store ptr %17, ptr %8, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  %.pre = load ptr, ptr %8, align 8
  br label %18

18:                                               ; preds = %11, %3
  %19 = phi ptr [ %.pre, %11 ], [ %9, %3 ]
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @EvalPlanQualNext(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %ExecProcNode.exit, label %11

11:                                               ; preds = %1
  tail call void @ExecReScan(ptr noundef nonnull %8) #8
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %1, %11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef nonnull %8) #8
  store ptr %6, ptr @CurrentMemoryContext, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local void @EvalPlanQualInit(ptr noundef writeonly captures(none) initializes((0, 12), (16, 104)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8
  store ptr %1, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8
  %12 = zext i32 %8 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call ptr @palloc0(i64 noundef %13) #8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EvalPlanQualSetPlan(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @EvalPlanQualEnd(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EvalPlanQualEnd(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %9 to i64
  %13 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %13, i1 false)
  %14 = load ptr, ptr %4, align 8
  tail call void @ExecResetTupleTable(ptr noundef %14, i1 noundef zeroext true) #8
  store ptr null, ptr %4, align 8
  br label %15

15:                                               ; preds = %6, %1
  %16 = icmp eq ptr %3, null
  br i1 %16, label %38, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %19, ptr @CurrentMemoryContext, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8
  tail call void @ExecEndNode(ptr noundef %22) #8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i32, ptr %25, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph33, label %.critedge

.lr.ph33:                                         ; preds = %.lr.ph, %.lr.ph33
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph33 ], [ 0, %.lr.ph ]
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  tail call void @ExecEndNode(ptr noundef %31) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %25, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph33, label %.critedge

.critedge:                                        ; preds = %.lr.ph33, %.lr.ph, %17
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %36 = load ptr, ptr %35, align 8
  tail call void @ExecResetTupleTable(ptr noundef %36, i1 noundef zeroext false) #8
  tail call void @ExecCloseResultRelations(ptr noundef nonnull %3)
  store ptr %20, ptr @CurrentMemoryContext, align 8
  tail call void @FreeExecutorState(ptr noundef nonnull %3) #8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, i8 0, i64 48, i1 false)
  br label %38

38:                                               ; preds = %15, %.critedge
  ret void
}

declare ptr @table_slot_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @EvalPlanQualFetchRowMark(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = add i32 %1, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %13, 4
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2675, ptr noundef nonnull @__func__.EvalPlanQualFetchRowMark) #8
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = load i32, ptr %21, align 8
  %.not = icmp eq i32 %20, %22
  br i1 %.not, label %47, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %27 = load i16, ptr %26, align 2
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %30 = load i16, ptr %29, align 2
  %31 = icmp sgt i16 %27, %30
  br i1 %31, label %slot_getsomeattrs.exit.i.i, label %ExecGetJunkAttribute.exit

slot_getsomeattrs.exit.i.i:                       ; preds = %23
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %25, i32 noundef range(i32 -32768, 32768) %28) #8
  br label %ExecGetJunkAttribute.exit

ExecGetJunkAttribute.exit:                        ; preds = %23, %slot_getsomeattrs.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = add nsw i32 %28, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %ExecGetJunkAttribute.exit
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 %35
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = load i32, ptr %45, align 8
  %.not35 = icmp eq i32 %46, %44
  br i1 %.not35, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %39
  %.pre = load i32, ptr %12, align 8
  br label %47

47:                                               ; preds = %._crit_edge, %18
  %48 = phi i32 [ %.pre, %._crit_edge ], [ %13, %18 ]
  %49 = icmp eq i32 %48, 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 6
  %53 = load i16, ptr %52, align 2
  br i1 %49, label %54, label %119

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = load i16, ptr %55, align 8
  %57 = sext i16 %56 to i32
  %58 = icmp sgt i16 %56, %53
  br i1 %58, label %slot_getsomeattrs.exit.i.i37, label %ExecGetJunkAttribute.exit38

slot_getsomeattrs.exit.i.i37:                     ; preds = %54
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %51, i32 noundef range(i32 -32768, 32768) %57) #8
  br label %ExecGetJunkAttribute.exit38

ExecGetJunkAttribute.exit38:                      ; preds = %54, %slot_getsomeattrs.exit.i.i37
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = add nsw i32 %57, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !range !4, !noundef !5
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 %62
  %68 = load i64, ptr %67, align 8
  %69 = trunc nuw i8 %64 to i1
  br i1 %69, label %.critedge, label %70

70:                                               ; preds = %ExecGetJunkAttribute.exit38
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 115
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 102
  br i1 %76, label %77, label %102

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %78 = tail call ptr @GetFdwRoutineForRelation(ptr noundef nonnull %71, i1 noundef zeroext false) #8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 216
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %84 = tail call i32 @errcode(i32 noundef 1088) #8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, ptr noundef nonnull %88) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2723, ptr noundef nonnull @__func__.EvalPlanQualFetchRowMark) #8
  unreachable

90:                                               ; preds = %77
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %92 = load ptr, ptr %91, align 8
  call void %80(ptr noundef %92, ptr noundef nonnull %11, i64 noundef %68, ptr noundef %2, ptr noundef nonnull %4) #8
  %93 = icmp eq ptr %2, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %96 = load i16, ptr %95, align 4
  %97 = and i16 %96, 2
  %.not36 = icmp eq i16 %97, 0
  br i1 %.not36, label %101, label %98

98:                                               ; preds = %94, %90
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %100 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2731, ptr noundef nonnull @__func__.EvalPlanQualFetchRowMark) #8
  unreachable

101:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

102:                                              ; preds = %70
  %103 = load i32, ptr @CheckXidAlive, align 4
  %104 = icmp eq i32 %103, 0
  %105 = load i8, ptr @bsysscan, align 1, !range !4
  %106 = trunc nuw i8 %105 to i1
  %.not5.i = select i1 %104, i1 true, i1 %106
  br i1 %.not5.i, label %table_tuple_fetch_row_version.exit, label %107, !prof !16

107:                                              ; preds = %102
  %108 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %109 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47) #8
  tail call void @errfinish(ptr noundef nonnull @.str.48, i32 noundef 1305, ptr noundef nonnull @__func__.table_tuple_fetch_row_version) #8
  unreachable

table_tuple_fetch_row_version.exit:               ; preds = %102
  %110 = inttoptr i64 %68 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %71, i64 320
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 120
  %114 = load ptr, ptr %113, align 8
  %115 = tail call zeroext i1 %114(ptr noundef nonnull %71, ptr noundef %110, ptr noundef nonnull @SnapshotAnyData, ptr noundef %2) #8
  br i1 %115, label %.critedge, label %116

116:                                              ; preds = %table_tuple_fetch_row_version.exit
  %117 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %118 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2746, ptr noundef nonnull @__func__.EvalPlanQualFetchRowMark) #8
  unreachable

119:                                              ; preds = %47
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %121 = load i16, ptr %120, align 4
  %122 = sext i16 %121 to i32
  %123 = icmp sgt i16 %121, %53
  br i1 %123, label %slot_getsomeattrs.exit.i.i39, label %ExecGetJunkAttribute.exit40

slot_getsomeattrs.exit.i.i39:                     ; preds = %119
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %51, i32 noundef range(i32 -32768, 32768) %122) #8
  br label %ExecGetJunkAttribute.exit40

ExecGetJunkAttribute.exit40:                      ; preds = %119, %slot_getsomeattrs.exit.i.i39
  %124 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = add nsw i32 %122, -1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = load i8, ptr %128, align 1, !range !4, !noundef !5
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %.critedge, label %131

131:                                              ; preds = %ExecGetJunkAttribute.exit40
  %132 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds [8 x i8], ptr %133, i64 %127
  %135 = load i64, ptr %134, align 8
  tail call void @ExecStoreHeapTupleDatum(i64 noundef %135, ptr noundef %2) #8
  br label %.critedge

.critedge:                                        ; preds = %ExecGetJunkAttribute.exit, %ExecGetJunkAttribute.exit40, %table_tuple_fetch_row_version.exit, %ExecGetJunkAttribute.exit38, %39, %131, %101
  %.1 = phi i1 [ false, %ExecGetJunkAttribute.exit40 ], [ true, %101 ], [ false, %ExecGetJunkAttribute.exit38 ], [ true, %table_tuple_fetch_row_version.exit ], [ true, %131 ], [ false, %39 ], [ false, %ExecGetJunkAttribute.exit ]
  ret i1 %.1
}

declare void @ExecStoreHeapTupleDatum(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @ExecSetParamPlanMulti(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecResetTupleTable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #1

declare i64 @pg_class_aclmask(i32 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pg_attribute_aclcheck_all(i32 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @ExecCheckPermissionsModified(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef range(i64 1, 5) %3) unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %.preheader

6:                                                ; preds = %4
  %7 = tail call i32 @pg_attribute_aclcheck_all(i32 noundef %0, i32 noundef %1, i64 noundef %3, i32 noundef 1) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %6, %4
  br label %8

8:                                                ; preds = %.preheader, %18
  %.014 = phi i32 [ %9, %18 ], [ -1, %.preheader ]
  %9 = tail call i32 @bms_next_member(ptr noundef %2, i32 noundef %.014) #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = trunc i32 %9 to i16
  %13 = add i16 %12, -7
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 778, ptr noundef nonnull @__func__.ExecCheckPermissionsModified) #8
  unreachable

18:                                               ; preds = %11
  %19 = tail call i32 @pg_attribute_aclcheck(i32 noundef %0, i16 noundef signext %13, i32 noundef %1, i64 noundef %3) #8
  %.not16 = icmp eq i32 %19, 0
  br i1 %.not16, label %8, label %.loopexit, !llvm.loop !17

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

declare void @ExecInitRangeTable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_copy(ptr noundef) local_unnamed_addr #1

declare void @ExecDoInitialPruning(ptr noundef) local_unnamed_addr #1

declare ptr @ExecGetRangeTableRelation(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

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

declare ptr @expand_generated_columns_in_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecPrepareExpr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!16 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!17 = distinct !{!17, !7}
