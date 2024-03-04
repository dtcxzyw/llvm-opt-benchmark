target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64, i64, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.ResultRelInfo = type { i32, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i8, ptr, ptr, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.TupleConstr = type { ptr, ptr, ptr, i16, i16, i8, i8 }
%struct.TriggerDesc = type { ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ProjectionInfo = type { i32, %struct.ExprState, ptr }
%struct.ModifyTableState = type { %struct.PlanState, i32, i8, i8, i32, ptr, ptr, %struct.EPQState, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, double, double, double }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.EPQState = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MTTargetRelLookup = type { i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ModifyTable = type { %struct.Plan, i32, i8, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.FdwRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.WithCheckOption = type { i32, i32, ptr, ptr, ptr, i8 }
%struct.OnConflictSetState = type { i32, ptr, ptr, ptr, ptr }
%struct.PlanRowMark = type { i32, i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.Node = type { i32 }
%struct.ModifyTableContext = type { ptr, ptr, ptr, ptr, ptr, %struct.TM_FailureData, ptr }
%struct.TM_FailureData = type { %struct.ItemPointerData, i32, i32, i8 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.anon = type { i32, [0 x i8] }
%struct.MergeActionState = type { i32, ptr, ptr, ptr }
%struct.MergeAction = type { i32, i8, i32, i32, ptr, ptr, ptr }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.Expr = type { i32 }
%struct.Instrumentation = type { i8, i8, i8, i8, i8, %struct.instr_time, %struct.instr_time, double, double, %struct.BufferUsage, %struct.WalUsage, double, double, double, double, double, double, double, %struct.BufferUsage, %struct.WalUsage }
%struct.instr_time = type { i64 }
%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.WalUsage = type { i64, i64, i64 }
%struct.TransitionCaptureState = type { i8, i8, i8, i8, ptr, ptr }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UpdateContext = type { i8, i32, i32 }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.TupleConversionMap = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Trigger = type { i32, ptr, i32, i16, i8, i8, i8, i32, i32, i32, i8, i8, i16, i16, ptr, ptr, ptr, ptr, ptr }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }

@.str = private unnamed_addr constant [66 x i8] c"no generation expression found for column number %d of table \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"nodeModifyTable.c\00", align 1
@__func__.ExecInitStoredGenerated = private unnamed_addr constant [24 x i8] c"ExecInitStoredGenerated\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"incorrect result relation OID %u\00", align 1
@__func__.ExecLookupResultRelByOid = private unnamed_addr constant [25 x i8] c"ExecLookupResultRelByOid\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"ctid\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"could not find junk ctid column\00", align 1
@__func__.ExecInitModifyTable = private unnamed_addr constant [20 x i8] c"ExecInitModifyTable\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"wholerow\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"could not find junk wholerow column\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"tableoid\00", align 1
@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@CurrentMemoryContext = external global ptr, align 8
@.str.8 = private unnamed_addr constant [24 x i8] c"ModifyTable target hash\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"ExecReScanModifyTable is not implemented\00", align 1
@__func__.ExecReScanModifyTable = private unnamed_addr constant [22 x i8] c"ExecReScanModifyTable\00", align 1
@InterruptPending = external global i32, align 4
@.str.10 = private unnamed_addr constant [53 x i8] c"ModifyTable should not be called during EvalPlanQual\00", align 1
@__func__.ExecModifyTable = private unnamed_addr constant [16 x i8] c"ExecModifyTable\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"tableoid is NULL\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"ctid is NULL\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"wholerow is NULL\00", align 1
@SnapshotAnyData = external global %struct.SnapshotData, align 8
@.str.14 = private unnamed_addr constant [36 x i8] c"failed to fetch tuple being updated\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"unknown operation\00", align 1
@__func__.fireBSTriggers = private unnamed_addr constant [15 x i8] c"fireBSTriggers\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"failed to fetch the target tuple\00", align 1
@__func__.ExecMergeMatched = private unnamed_addr constant [17 x i8] c"ExecMergeMatched\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"unknown action in MERGE WHEN MATCHED clause\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"%s command cannot affect row a second time\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"MERGE\00", align 1
@.str.20 = private unnamed_addr constant [69 x i8] c"Ensure that not more than one source row matches any one target row.\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"attempted to update or delete invisible tuple\00", align 1
@XactIsoLevel = external global i32, align 4
@.str.22 = private unnamed_addr constant [52 x i8] c"could not serialize access due to concurrent delete\00", align 1
@.str.23 = private unnamed_addr constant [84 x i8] c"tuple to be deleted was already moved to another partition due to concurrent update\00", align 1
@.str.24 = private unnamed_addr constant [101 x i8] c"tuple to be updated or deleted was already modified by an operation triggered by the current command\00", align 1
@.str.25 = private unnamed_addr constant [96 x i8] c"Consider using an AFTER trigger instead of a BEFORE trigger to propagate changes to other rows.\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"unexpected table_tuple_lock status: %u\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"unexpected tuple operation result: %d\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"invalid ON UPDATE specification\00", align 1
@.str.29 = private unnamed_addr constant [80 x i8] c"The result tuple would appear in a different partition than the original tuple.\00", align 1
@__func__.ExecCrossPartitionUpdate = private unnamed_addr constant [25 x i8] c"ExecCrossPartitionUpdate\00", align 1
@.str.30 = private unnamed_addr constant [125 x i8] c"cannot move tuple across partitions when a non-root ancestor of the source partition is directly referenced in a foreign key\00", align 1
@.str.31 = private unnamed_addr constant [70 x i8] c"A foreign key points to ancestor \22%s\22 but not the root ancestor \22%s\22.\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"Consider defining the foreign key on table \22%s\22.\00", align 1
@__func__.ExecCrossPartitionUpdateForeignKey = private unnamed_addr constant [35 x i8] c"ExecCrossPartitionUpdateForeignKey\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"unknown action in MERGE WHEN NOT MATCHED clause\00", align 1
@__func__.ExecMergeNotMatched = private unnamed_addr constant [20 x i8] c"ExecMergeNotMatched\00", align 1
@.str.34 = private unnamed_addr constant [57 x i8] c"table row type and query-specified row type do not match\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"Query has too many columns.\00", align 1
@__func__.ExecCheckPlanOutput = private unnamed_addr constant [20 x i8] c"ExecCheckPlanOutput\00", align 1
@.str.36 = private unnamed_addr constant [64 x i8] c"Table has type %s at ordinal position %d, but query expects %s.\00", align 1
@.str.37 = private unnamed_addr constant [68 x i8] c"Query provides a value for a dropped column at ordinal position %d.\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"Query has too few columns.\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"ON CONFLICT DO UPDATE\00", align 1
@.str.40 = private unnamed_addr constant [102 x i8] c"Ensure that no rows proposed for insertion within the same command have duplicate constrained values.\00", align 1
@__func__.ExecOnConflictUpdate = private unnamed_addr constant [21 x i8] c"ExecOnConflictUpdate\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"attempted to lock invisible tuple\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"unexpected self-updated tuple\00", align 1
@.str.43 = private unnamed_addr constant [52 x i8] c"could not serialize access due to concurrent update\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"unrecognized table_tuple_lock status: %u\00", align 1
@__func__.ExecCheckTupleVisible = private unnamed_addr constant [22 x i8] c"ExecCheckTupleVisible\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"failed to fetch conflicting tuple for ON CONFLICT\00", align 1
@__func__.ExecCheckTIDVisible = private unnamed_addr constant [20 x i8] c"ExecCheckTIDVisible\00", align 1
@CheckXidAlive = external global i32, align 4
@bsysscan = external global i8, align 1
@.str.46 = private unnamed_addr constant [70 x i8] c"unexpected table_tuple_fetch_row_version call during logical decoding\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tableam.h\00", align 1
@__func__.table_tuple_fetch_row_version = private unnamed_addr constant [30 x i8] c"table_tuple_fetch_row_version\00", align 1
@Mode = external global i32, align 4
@.str.48 = private unnamed_addr constant [31 x i8] c"cannot UPDATE during bootstrap\00", align 1
@__func__.ExecUpdate = private unnamed_addr constant [11 x i8] c"ExecUpdate\00", align 1
@.str.49 = private unnamed_addr constant [90 x i8] c"tuple to be updated was already modified by an operation triggered by the current command\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"unrecognized table_tuple_update status: %u\00", align 1
@.str.51 = private unnamed_addr constant [90 x i8] c"tuple to be deleted was already modified by an operation triggered by the current command\00", align 1
@__func__.ExecDelete = private unnamed_addr constant [11 x i8] c"ExecDelete\00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"unrecognized table_tuple_delete status: %u\00", align 1
@.str.53 = private unnamed_addr constant [51 x i8] c"failed to fetch deleted tuple for DELETE RETURNING\00", align 1
@__func__.fireASTriggers = private unnamed_addr constant [15 x i8] c"fireASTriggers\00", align 1
@__func__.ExecInitMerge = private unnamed_addr constant [14 x i8] c"ExecInitMerge\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ExecInitStoredGenerated(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.ResultRelInfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.RelationData, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.TupleDescData, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.TupleDescData, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %3
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.TupleDescData, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.TupleConstr, ptr %33, i32 0, i32 6
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %38, label %37

37:                                               ; preds = %30, %3
  br label %163

38:                                               ; preds = %30
  %39 = load i32, ptr %6, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.RelationData, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.RelationData, ptr %47, i32 0, i32 19
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.TriggerDesc, ptr %49, i32 0, i32 7
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %57, label %53

53:                                               ; preds = %46, %41
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @ExecGetUpdatedCols(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %12, align 8
  br label %58

57:                                               ; preds = %46, %38
  store ptr null, ptr %12, align 8
  br label %58

58:                                               ; preds = %57, %53
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.EState, ptr %59, i32 0, i32 21
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @MemoryContextSwitchTo(ptr noundef %61)
  store ptr %62, ptr %13, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 8
  %66 = call ptr @palloc0(i64 noundef %65)
  store ptr %66, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %14, align 4
  br label %67

67:                                               ; preds = %140, %58
  %68 = load i32, ptr %14, align 4
  %69 = load i32, ptr %9, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %143

71:                                               ; preds = %67
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.TupleDescData, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %76, i32 0, i32 16
  %78 = load i8, ptr %77, align 2
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 115
  br i1 %80, label %81, label %139

81:                                               ; preds = %71
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %14, align 4
  %84 = add i32 %83, 1
  %85 = call ptr @build_column_default(ptr noundef %82, i32 noundef %84)
  store ptr %85, ptr %15, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %106

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %91, label %94, label %104

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %104

94:                                               ; preds = %92, %90
  %95 = load i32, ptr %14, align 4
  %96 = add i32 %95, 1
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.RelationData, ptr %97, i32 0, i32 13
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.FormData_pg_class, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct.nameData, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [64 x i8], ptr %101, i64 0, i64 0
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %96, ptr noundef %102)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 394, ptr noundef @__func__.ExecInitStoredGenerated)
  br label %104

104:                                              ; preds = %94, %92, %90
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105, %81
  %107 = load ptr, ptr %12, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  store ptr null, ptr %16, align 8
  %110 = load ptr, ptr %15, align 8
  call void @pull_varattnos(ptr noundef %110, i32 noundef 1, ptr noundef %16)
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = call zeroext i1 @bms_overlap(ptr noundef %111, ptr noundef %112)
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  br label %140

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115, %106
  %117 = load ptr, ptr %15, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = call ptr @ExecPrepareExpr(ptr noundef %117, ptr noundef %118)
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr ptr, ptr %120, i64 %122
  store ptr %119, ptr %123, align 8
  %124 = load i32, ptr %11, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %11, align 4
  %126 = load i32, ptr %6, align 4
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %138

128:                                              ; preds = %116
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.ResultRelInfo, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %14, align 4
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -7
  %135 = call ptr @bms_add_member(ptr noundef %131, i32 noundef %134)
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.ResultRelInfo, ptr %136, i32 0, i32 7
  store ptr %135, ptr %137, align 8
  br label %138

138:                                              ; preds = %128, %116
  br label %139

139:                                              ; preds = %138, %71
  br label %140

140:                                              ; preds = %139, %114
  %141 = load i32, ptr %14, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %14, align 4
  br label %67, !llvm.loop !5

143:                                              ; preds = %67
  %144 = load i32, ptr %6, align 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %153

146:                                              ; preds = %143
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.ResultRelInfo, ptr %148, i32 0, i32 31
  store ptr %147, ptr %149, align 8
  %150 = load i32, ptr %11, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.ResultRelInfo, ptr %151, i32 0, i32 33
  store i32 %150, ptr %152, align 4
  br label %160

153:                                              ; preds = %143
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.ResultRelInfo, ptr %155, i32 0, i32 30
  store ptr %154, ptr %156, align 8
  %157 = load i32, ptr %11, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.ResultRelInfo, ptr %158, i32 0, i32 32
  store i32 %157, ptr %159, align 8
  br label %160

160:                                              ; preds = %153, %146
  %161 = load ptr, ptr %13, align 8
  %162 = call ptr @MemoryContextSwitchTo(ptr noundef %161)
  br label %163

163:                                              ; preds = %160, %37
  ret void
}

declare ptr @ExecGetUpdatedCols(ptr noundef, ptr noundef) #1

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

declare ptr @palloc0(i64 noundef) #1

declare ptr @build_column_default(ptr noundef, i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @pull_varattnos(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #1

declare ptr @ExecPrepareExpr(ptr noundef, ptr noundef) #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecComputeStoredGenerated(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ResultRelInfo, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.TupleDescData, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.EState, ptr %30, i32 0, i32 31
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.EState, ptr %35, i32 0, i32 31
  %37 = load ptr, ptr %36, align 8
  br label %41

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @MakePerTupleExprContext(ptr noundef %39)
  br label %41

41:                                               ; preds = %38, %34
  %42 = phi ptr [ %37, %34 ], [ %40, %38 ]
  store ptr %42, ptr %12, align 8
  %43 = load i32, ptr %8, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.ResultRelInfo, ptr %46, i32 0, i32 31
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  call void @ExecInitStoredGenerated(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  br label %54

54:                                               ; preds = %50, %45
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.ResultRelInfo, ptr %55, i32 0, i32 33
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %218

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.ResultRelInfo, ptr %61, i32 0, i32 31
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %13, align 8
  br label %77

64:                                               ; preds = %41
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.ResultRelInfo, ptr %65, i32 0, i32 30
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %8, align 4
  call void @ExecInitStoredGenerated(ptr noundef %70, ptr noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %69, %64
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.ResultRelInfo, ptr %74, i32 0, i32 30
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %13, align 8
  br label %77

77:                                               ; preds = %73, %60
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.EState, ptr %78, i32 0, i32 31
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.EState, ptr %83, i32 0, i32 31
  %85 = load ptr, ptr %84, align 8
  br label %89

86:                                               ; preds = %77
  %87 = load ptr, ptr %6, align 8
  %88 = call ptr @MakePerTupleExprContext(ptr noundef %87)
  br label %89

89:                                               ; preds = %86, %82
  %90 = phi ptr [ %85, %82 ], [ %88, %86 ]
  %91 = getelementptr inbounds %struct.ExprContext, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @MemoryContextSwitchTo(ptr noundef %92)
  store ptr %93, ptr %14, align 8
  %94 = load i32, ptr %11, align 4
  %95 = sext i32 %94 to i64
  %96 = mul i64 8, %95
  %97 = call ptr @palloc(i64 noundef %96)
  store ptr %97, ptr %15, align 8
  %98 = load i32, ptr %11, align 4
  %99 = sext i32 %98 to i64
  %100 = mul i64 1, %99
  %101 = call ptr @palloc(i64 noundef %100)
  store ptr %101, ptr %16, align 8
  %102 = load ptr, ptr %7, align 8
  call void @slot_getallattrs(ptr noundef %102)
  %103 = load ptr, ptr %16, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.TupleTableSlot, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %11, align 4
  %108 = sext i32 %107 to i64
  %109 = mul i64 1, %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %106, i64 %109, i1 false)
  store i32 0, ptr %17, align 4
  br label %110

110:                                              ; preds = %193, %89
  %111 = load i32, ptr %17, align 4
  %112 = load i32, ptr %11, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %196

114:                                              ; preds = %110
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.TupleDescData, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %17, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %116, i64 0, i64 %118
  store ptr %119, ptr %18, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr %17, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %163

126:                                              ; preds = %114
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.ExprContext, ptr %128, i32 0, i32 1
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr %17, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = call i64 @ExecEvalExpr(ptr noundef %134, ptr noundef %135, ptr noundef %20)
  store i64 %136, ptr %19, align 8
  %137 = load i8, ptr %20, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %150, label %139

139:                                              ; preds = %126
  %140 = load i64, ptr %19, align 8
  %141 = load ptr, ptr %18, align 8
  %142 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %141, i32 0, i32 8
  %143 = load i8, ptr %142, align 2
  %144 = trunc i8 %143 to i1
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %145, i32 0, i32 3
  %147 = load i16, ptr %146, align 4
  %148 = sext i16 %147 to i32
  %149 = call i64 @datumCopy(i64 noundef %140, i1 noundef zeroext %144, i32 noundef %148)
  store i64 %149, ptr %19, align 8
  br label %150

150:                                              ; preds = %139, %126
  %151 = load i64, ptr %19, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = load i32, ptr %17, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr i64, ptr %152, i64 %154
  store i64 %151, ptr %155, align 8
  %156 = load i8, ptr %20, align 1
  %157 = trunc i8 %156 to i1
  %158 = load ptr, ptr %16, align 8
  %159 = load i32, ptr %17, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr i8, ptr %158, i64 %160
  %162 = zext i1 %157 to i8
  store i8 %162, ptr %161, align 1
  br label %192

163:                                              ; preds = %114
  %164 = load ptr, ptr %16, align 8
  %165 = load i32, ptr %17, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr i8, ptr %164, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %191, label %170

170:                                              ; preds = %163
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.TupleTableSlot, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %17, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr i64, ptr %173, i64 %175
  %177 = load i64, ptr %176, align 8
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %178, i32 0, i32 8
  %180 = load i8, ptr %179, align 2
  %181 = trunc i8 %180 to i1
  %182 = load ptr, ptr %18, align 8
  %183 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %182, i32 0, i32 3
  %184 = load i16, ptr %183, align 4
  %185 = sext i16 %184 to i32
  %186 = call i64 @datumCopy(i64 noundef %177, i1 noundef zeroext %181, i32 noundef %185)
  %187 = load ptr, ptr %15, align 8
  %188 = load i32, ptr %17, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr i64, ptr %187, i64 %189
  store i64 %186, ptr %190, align 8
  br label %191

191:                                              ; preds = %170, %163
  br label %192

192:                                              ; preds = %191, %150
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %17, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %17, align 4
  br label %110, !llvm.loop !7

196:                                              ; preds = %110
  %197 = load ptr, ptr %7, align 8
  %198 = call ptr @ExecClearTuple(ptr noundef %197)
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.TupleTableSlot, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %15, align 8
  %203 = load i32, ptr %11, align 4
  %204 = sext i32 %203 to i64
  %205 = mul i64 8, %204
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %201, ptr align 8 %202, i64 %205, i1 false)
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.TupleTableSlot, ptr %206, i32 0, i32 6
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %16, align 8
  %210 = load i32, ptr %11, align 4
  %211 = sext i32 %210 to i64
  %212 = mul i64 1, %211
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr align 1 %209, i64 %212, i1 false)
  %213 = load ptr, ptr %7, align 8
  %214 = call ptr @ExecStoreVirtualTuple(ptr noundef %213)
  %215 = load ptr, ptr %7, align 8
  call void @ExecMaterializeSlot(ptr noundef %215)
  %216 = load ptr, ptr %14, align 8
  %217 = call ptr @MemoryContextSwitchTo(ptr noundef %216)
  br label %218

218:                                              ; preds = %196, %59
  ret void
}

declare ptr @MakePerTupleExprContext(ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #1

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

declare ptr @ExecStoreVirtualTuple(ptr noundef) #1

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
define dso_local ptr @ExecGetUpdateNewTuple(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ResultRelInfo, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.ProjectionInfo, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.ExprContext, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.ExprContext, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @ExecProject(ptr noundef %21)
  ret ptr %22
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
define dso_local void @ExecInitMergeTupleSlots(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ModifyTableState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.PlanState, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ResultRelInfo, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.EState, ptr %13, i32 0, i32 22
  %15 = call ptr @table_slot_create(ptr noundef %12, ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ResultRelInfo, ptr %16, i32 0, i32 10
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ResultRelInfo, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.EState, ptr %21, i32 0, i32 22
  %23 = call ptr @table_slot_create(ptr noundef %20, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ResultRelInfo, ptr %24, i32 0, i32 9
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ResultRelInfo, ptr %26, i32 0, i32 11
  store i8 1, ptr %27, align 8
  ret void
}

declare ptr @table_slot_create(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecLookupResultRelByOid(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %8, align 1
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.ModifyTableState, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %48

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.ModifyTableState, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @hash_search(ptr noundef %22, ptr noundef %7, i32 noundef 0, ptr noundef null)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %47

26:                                               ; preds = %19
  %27 = load i8, ptr %9, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.ModifyTableState, ptr %31, i32 0, i32 10
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.MTTargetRelLookup, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.ModifyTableState, ptr %36, i32 0, i32 11
  store i32 %35, ptr %37, align 4
  br label %38

38:                                               ; preds = %29, %26
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.ModifyTableState, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.MTTargetRelLookup, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.ResultRelInfo, ptr %41, i64 %45
  store ptr %46, ptr %5, align 8
  br label %101

47:                                               ; preds = %19
  br label %86

48:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %82, %48
  %50 = load i32, ptr %11, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.ModifyTableState, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %85

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.ModifyTableState, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr %struct.ResultRelInfo, ptr %58, i64 %60
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.ResultRelInfo, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.RelationData, ptr %64, i32 0, i32 15
  %66 = load i32, ptr %65, align 8
  %67 = load i32, ptr %7, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %55
  %70 = load i8, ptr %9, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load i32, ptr %7, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.ModifyTableState, ptr %74, i32 0, i32 10
  store i32 %73, ptr %75, align 8
  %76 = load i32, ptr %11, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.ModifyTableState, ptr %77, i32 0, i32 11
  store i32 %76, ptr %78, align 4
  br label %79

79:                                               ; preds = %72, %69
  %80 = load ptr, ptr %12, align 8
  store ptr %80, ptr %5, align 8
  br label %101

81:                                               ; preds = %55
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %11, align 4
  br label %49, !llvm.loop !8

85:                                               ; preds = %49
  br label %86

86:                                               ; preds = %85, %47
  %87 = load i8, ptr %8, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %100, label %89

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %92, label %95, label %98

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %94, label %95, label %98

95:                                               ; preds = %93, %91
  %96 = load i32, ptr %7, align 4
  %97 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %96)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3997, ptr noundef @__func__.ExecLookupResultRelByOid)
  br label %98

98:                                               ; preds = %95, %93, %91
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99, %86
  store ptr null, ptr %5, align 8
  br label %101

101:                                              ; preds = %100, %79, %38
  %102 = load ptr, ptr %5, align 8
  ret ptr %102
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitModifyTable(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.ForEachState, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.ForEachState, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %struct.ForEachState, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %struct.HASHCTL, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Plan, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.ModifyTable, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.ModifyTable, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @list_length(ptr noundef %52)
  store i32 %53, ptr %10, align 4
  %54 = call ptr @newNode(i64 noundef 424, i32 noundef 380)
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.ModifyTableState, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.PlanState, ptr %57, i32 0, i32 1
  store ptr %55, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.ModifyTableState, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.PlanState, ptr %61, i32 0, i32 2
  store ptr %59, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.ModifyTableState, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.PlanState, ptr %64, i32 0, i32 3
  store ptr @ExecModifyTable, ptr %65, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.ModifyTableState, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.ModifyTable, ptr %69, i32 0, i32 2
  %71 = load i8, ptr %70, align 4
  %72 = trunc i8 %71 to i1
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.ModifyTableState, ptr %73, i32 0, i32 2
  %75 = zext i1 %72 to i8
  store i8 %75, ptr %74, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.ModifyTableState, ptr %76, i32 0, i32 3
  store i8 0, ptr %77, align 1
  %78 = load i32, ptr %10, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.ModifyTableState, ptr %79, i32 0, i32 4
  store i32 %78, ptr %80, align 8
  %81 = load i32, ptr %10, align 4
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 360
  %84 = call ptr @palloc(i64 noundef %83)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.ModifyTableState, ptr %85, i32 0, i32 5
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.ModifyTableState, ptr %87, i32 0, i32 18
  store double 0.000000e+00, ptr %88, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.ModifyTableState, ptr %89, i32 0, i32 19
  store double 0.000000e+00, ptr %90, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.ModifyTableState, ptr %91, i32 0, i32 20
  store double 0.000000e+00, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.ModifyTable, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4
  %96 = icmp ugt i32 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %3
  %98 = call ptr @newNode(i64 noundef 360, i32 noundef 372)
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.ModifyTableState, ptr %99, i32 0, i32 6
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.ModifyTableState, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.ModifyTable, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 4
  call void @ExecInitResultRelation(ptr noundef %101, ptr noundef %104, i32 noundef %107)
  br label %123

108:                                              ; preds = %3
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.ModifyTableState, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.ModifyTableState, ptr %112, i32 0, i32 6
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.ModifyTableState, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.ModifyTable, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @list_nth_cell(ptr noundef %120, i32 noundef 0)
  %122 = load i32, ptr %121, align 8
  call void @ExecInitResultRelation(ptr noundef %114, ptr noundef %117, i32 noundef %122)
  br label %123

123:                                              ; preds = %108, %97
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.ModifyTableState, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.ModifyTable, ptr %127, i32 0, i32 13
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.ModifyTable, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8
  call void @EvalPlanQualInit(ptr noundef %125, ptr noundef %126, ptr noundef null, ptr noundef null, i32 noundef %129, ptr noundef %132)
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.ModifyTableState, ptr %133, i32 0, i32 8
  store i8 1, ptr %134, align 8
  %135 = load i32, ptr %6, align 4
  %136 = and i32 %135, 1
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %123
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %5, align 8
  call void @ExecSetupTransitionCaptureState(ptr noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %138, %123
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.ModifyTableState, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %11, align 8
  store i32 0, ptr %14, align 4
  %145 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.ModifyTable, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %145, align 8
  %149 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %149, align 8
  br label %150

150:                                              ; preds = %219, %141
  %151 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %171

154:                                              ; preds = %150
  %155 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.List, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = icmp slt i32 %156, %160
  br i1 %161, label %162, label %171

162:                                              ; preds = %154
  %163 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.List, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = sext i32 %168 to i64
  %170 = getelementptr %union.ListCell, ptr %166, i64 %169
  store ptr %170, ptr %13, align 8
  br label %172

171:                                              ; preds = %154, %150
  store ptr null, ptr %13, align 8
  br label %172

172:                                              ; preds = %171, %162
  %173 = phi i32 [ 1, %162 ], [ 0, %171 ]
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %223

175:                                              ; preds = %172
  %176 = load ptr, ptr %13, align 8
  %177 = load i32, ptr %176, align 8
  store i32 %177, ptr %17, align 4
  store ptr null, ptr %18, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.ModifyTable, ptr %178, i32 0, i32 21
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %188

182:                                              ; preds = %175
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.ModifyTable, ptr %183, i32 0, i32 21
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %14, align 4
  %187 = call ptr @list_nth(ptr noundef %185, i32 noundef %186)
  store ptr %187, ptr %18, align 8
  br label %188

188:                                              ; preds = %182, %175
  %189 = load ptr, ptr %11, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.ModifyTableState, ptr %190, i32 0, i32 6
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %189, %192
  br i1 %193, label %194, label %203

194:                                              ; preds = %188
  %195 = load ptr, ptr %5, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = load i32, ptr %17, align 4
  call void @ExecInitResultRelation(ptr noundef %195, ptr noundef %196, i32 noundef %197)
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.ModifyTableState, ptr %198, i32 0, i32 6
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds %struct.ResultRelInfo, ptr %201, i32 0, i32 45
  store ptr %200, ptr %202, align 8
  br label %203

203:                                              ; preds = %194, %188
  %204 = load i32, ptr %14, align 4
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.ModifyTable, ptr %205, i32 0, i32 11
  %207 = load ptr, ptr %206, align 8
  %208 = call zeroext i1 @bms_is_member(i32 noundef %204, ptr noundef %207)
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds %struct.ResultRelInfo, ptr %209, i32 0, i32 21
  %211 = zext i1 %208 to i8
  store i8 %211, ptr %210, align 8
  %212 = load ptr, ptr %11, align 8
  %213 = load i32, ptr %9, align 4
  %214 = load ptr, ptr %18, align 8
  call void @CheckValidResultRel(ptr noundef %212, i32 noundef %213, ptr noundef %214)
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr %struct.ResultRelInfo, ptr %215, i32 1
  store ptr %216, ptr %11, align 8
  %217 = load i32, ptr %14, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %14, align 4
  br label %219

219:                                              ; preds = %203
  %220 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 8
  br label %150, !llvm.loop !9

223:                                              ; preds = %172
  %224 = load ptr, ptr %8, align 8
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %6, align 4
  %227 = call ptr @ExecInitNode(ptr noundef %224, ptr noundef %225, i32 noundef %226)
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.PlanState, ptr %228, i32 0, i32 9
  store ptr %227, ptr %229, align 8
  store i32 0, ptr %14, align 4
  br label %230

230:                                              ; preds = %387, %223
  %231 = load i32, ptr %14, align 4
  %232 = load i32, ptr %10, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %390

234:                                              ; preds = %230
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct.ModifyTableState, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr %struct.ResultRelInfo, ptr %237, i64 %239
  store ptr %240, ptr %11, align 8
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds %struct.ResultRelInfo, ptr %241, i32 0, i32 21
  %243 = load i8, ptr %242, align 8
  %244 = trunc i8 %243 to i1
  br i1 %244, label %273, label %245

245:                                              ; preds = %234
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds %struct.ResultRelInfo, ptr %246, i32 0, i32 19
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %273

250:                                              ; preds = %245
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds %struct.ResultRelInfo, ptr %251, i32 0, i32 19
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.FdwRoutine, ptr %253, i32 0, i32 12
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %273

257:                                              ; preds = %250
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.ModifyTable, ptr %258, i32 0, i32 10
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %14, align 4
  %262 = call ptr @list_nth(ptr noundef %260, i32 noundef %261)
  store ptr %262, ptr %19, align 8
  %263 = load ptr, ptr %11, align 8
  %264 = getelementptr inbounds %struct.ResultRelInfo, ptr %263, i32 0, i32 19
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.FdwRoutine, ptr %265, i32 0, i32 12
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = load ptr, ptr %11, align 8
  %270 = load ptr, ptr %19, align 8
  %271 = load i32, ptr %14, align 4
  %272 = load i32, ptr %6, align 4
  call void %267(ptr noundef %268, ptr noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef %272)
  br label %273

273:                                              ; preds = %257, %250, %245, %234
  %274 = load i32, ptr %9, align 4
  %275 = icmp eq i32 %274, 2
  br i1 %275, label %282, label %276

276:                                              ; preds = %273
  %277 = load i32, ptr %9, align 4
  %278 = icmp eq i32 %277, 4
  br i1 %278, label %282, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %9, align 4
  %281 = icmp eq i32 %280, 5
  br i1 %281, label %282, label %386

282:                                              ; preds = %279, %276, %273
  %283 = load ptr, ptr %11, align 8
  %284 = getelementptr inbounds %struct.ResultRelInfo, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.RelationData, ptr %285, i32 0, i32 13
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.FormData_pg_class, ptr %287, i32 0, i32 16
  %289 = load i8, ptr %288, align 1
  store i8 %289, ptr %20, align 1
  %290 = load i8, ptr %20, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 114
  br i1 %292, label %301, label %293

293:                                              ; preds = %282
  %294 = load i8, ptr %20, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 109
  br i1 %296, label %301, label %297

297:                                              ; preds = %293
  %298 = load i8, ptr %20, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 112
  br i1 %300, label %301, label %324

301:                                              ; preds = %297, %293, %282
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds %struct.Plan, ptr %302, i32 0, i32 9
  %304 = load ptr, ptr %303, align 8
  %305 = call signext i16 @ExecFindJunkAttributeInTlist(ptr noundef %304, ptr noundef @.str.3)
  %306 = load ptr, ptr %11, align 8
  %307 = getelementptr inbounds %struct.ResultRelInfo, ptr %306, i32 0, i32 6
  store i16 %305, ptr %307, align 8
  %308 = load ptr, ptr %11, align 8
  %309 = getelementptr inbounds %struct.ResultRelInfo, ptr %308, i32 0, i32 6
  %310 = load i16, ptr %309, align 8
  %311 = sext i16 %310 to i32
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %323, label %313

313:                                              ; preds = %301
  br label %314

314:                                              ; preds = %313
  br i1 true, label %315, label %317

315:                                              ; preds = %314
  %316 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %316, label %319, label %321

317:                                              ; preds = %314
  %318 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %318, label %319, label %321

319:                                              ; preds = %317, %315
  %320 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4168, ptr noundef @__func__.ExecInitModifyTable)
  br label %321

321:                                              ; preds = %319, %317, %315
  unreachable

322:                                              ; No predecessors!
  br label %323

323:                                              ; preds = %322, %301
  br label %385

324:                                              ; preds = %297
  %325 = load i8, ptr %20, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 102
  br i1 %327, label %328, label %361

328:                                              ; preds = %324
  %329 = load ptr, ptr %8, align 8
  %330 = getelementptr inbounds %struct.Plan, ptr %329, i32 0, i32 9
  %331 = load ptr, ptr %330, align 8
  %332 = call signext i16 @ExecFindJunkAttributeInTlist(ptr noundef %331, ptr noundef @.str.5)
  %333 = load ptr, ptr %11, align 8
  %334 = getelementptr inbounds %struct.ResultRelInfo, ptr %333, i32 0, i32 6
  store i16 %332, ptr %334, align 8
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds %struct.ModifyTableState, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 8
  %338 = icmp eq i32 %337, 2
  br i1 %338, label %344, label %339

339:                                              ; preds = %328
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds %struct.ModifyTableState, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 8
  %343 = icmp eq i32 %342, 5
  br i1 %343, label %344, label %360

344:                                              ; preds = %339, %328
  %345 = load ptr, ptr %11, align 8
  %346 = getelementptr inbounds %struct.ResultRelInfo, ptr %345, i32 0, i32 6
  %347 = load i16, ptr %346, align 8
  %348 = sext i16 %347 to i32
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %360, label %350

350:                                              ; preds = %344
  br label %351

351:                                              ; preds = %350
  br i1 true, label %352, label %354

352:                                              ; preds = %351
  %353 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %353, label %356, label %358

354:                                              ; preds = %351
  %355 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %355, label %356, label %358

356:                                              ; preds = %354, %352
  %357 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4189, ptr noundef @__func__.ExecInitModifyTable)
  br label %358

358:                                              ; preds = %356, %354, %352
  unreachable

359:                                              ; No predecessors!
  br label %360

360:                                              ; preds = %359, %344, %339
  br label %384

361:                                              ; preds = %324
  %362 = load ptr, ptr %8, align 8
  %363 = getelementptr inbounds %struct.Plan, ptr %362, i32 0, i32 9
  %364 = load ptr, ptr %363, align 8
  %365 = call signext i16 @ExecFindJunkAttributeInTlist(ptr noundef %364, ptr noundef @.str.5)
  %366 = load ptr, ptr %11, align 8
  %367 = getelementptr inbounds %struct.ResultRelInfo, ptr %366, i32 0, i32 6
  store i16 %365, ptr %367, align 8
  %368 = load ptr, ptr %11, align 8
  %369 = getelementptr inbounds %struct.ResultRelInfo, ptr %368, i32 0, i32 6
  %370 = load i16, ptr %369, align 8
  %371 = sext i16 %370 to i32
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %383, label %373

373:                                              ; preds = %361
  br label %374

374:                                              ; preds = %373
  br i1 true, label %375, label %377

375:                                              ; preds = %374
  %376 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %376, label %379, label %381

377:                                              ; preds = %374
  %378 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %378, label %379, label %381

379:                                              ; preds = %377, %375
  %380 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4198, ptr noundef @__func__.ExecInitModifyTable)
  br label %381

381:                                              ; preds = %379, %377, %375
  unreachable

382:                                              ; No predecessors!
  br label %383

383:                                              ; preds = %382, %361
  br label %384

384:                                              ; preds = %383, %360
  br label %385

385:                                              ; preds = %384, %323
  br label %386

386:                                              ; preds = %385, %279
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %14, align 4
  %389 = add i32 %388, 1
  store i32 %389, ptr %14, align 4
  br label %230, !llvm.loop !10

390:                                              ; preds = %230
  %391 = load ptr, ptr %8, align 8
  %392 = getelementptr inbounds %struct.Plan, ptr %391, i32 0, i32 9
  %393 = load ptr, ptr %392, align 8
  %394 = call signext i16 @ExecFindJunkAttributeInTlist(ptr noundef %393, ptr noundef @.str.7)
  %395 = sext i16 %394 to i32
  %396 = load ptr, ptr %7, align 8
  %397 = getelementptr inbounds %struct.ModifyTableState, ptr %396, i32 0, i32 9
  store i32 %395, ptr %397, align 4
  %398 = load ptr, ptr %7, align 8
  %399 = getelementptr inbounds %struct.ModifyTableState, ptr %398, i32 0, i32 10
  store i32 0, ptr %399, align 8
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds %struct.ModifyTableState, ptr %400, i32 0, i32 11
  store i32 0, ptr %401, align 4
  %402 = load ptr, ptr %7, align 8
  %403 = getelementptr inbounds %struct.ModifyTableState, ptr %402, i32 0, i32 6
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.ResultRelInfo, ptr %404, i32 0, i32 2
  %406 = load ptr, ptr %405, align 8
  store ptr %406, ptr %15, align 8
  %407 = load ptr, ptr %15, align 8
  %408 = getelementptr inbounds %struct.RelationData, ptr %407, i32 0, i32 13
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.FormData_pg_class, ptr %409, i32 0, i32 16
  %411 = load i8, ptr %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %412, 112
  br i1 %413, label %414, label %423

414:                                              ; preds = %390
  %415 = load i32, ptr %9, align 4
  %416 = icmp eq i32 %415, 3
  br i1 %416, label %417, label %423

417:                                              ; preds = %414
  %418 = load ptr, ptr %5, align 8
  %419 = load ptr, ptr %15, align 8
  %420 = call ptr @ExecSetupPartitionTupleRouting(ptr noundef %418, ptr noundef %419)
  %421 = load ptr, ptr %7, align 8
  %422 = getelementptr inbounds %struct.ModifyTableState, ptr %421, i32 0, i32 14
  store ptr %420, ptr %422, align 8
  br label %423

423:                                              ; preds = %417, %414, %390
  %424 = load ptr, ptr %7, align 8
  %425 = getelementptr inbounds %struct.ModifyTableState, ptr %424, i32 0, i32 5
  %426 = load ptr, ptr %425, align 8
  store ptr %426, ptr %11, align 8
  %427 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %428 = load ptr, ptr %4, align 8
  %429 = getelementptr inbounds %struct.ModifyTable, ptr %428, i32 0, i32 8
  %430 = load ptr, ptr %429, align 8
  store ptr %430, ptr %427, align 8
  %431 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %431, align 8
  br label %432

432:                                              ; preds = %513, %423
  %433 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %453

436:                                              ; preds = %432
  %437 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %438 = load i32, ptr %437, align 8
  %439 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct.List, ptr %440, i32 0, i32 1
  %442 = load i32, ptr %441, align 4
  %443 = icmp slt i32 %438, %442
  br i1 %443, label %444, label %453

444:                                              ; preds = %436
  %445 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct.List, ptr %446, i32 0, i32 3
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %450 = load i32, ptr %449, align 8
  %451 = sext i32 %450 to i64
  %452 = getelementptr %union.ListCell, ptr %448, i64 %451
  store ptr %452, ptr %13, align 8
  br label %454

453:                                              ; preds = %436, %432
  store ptr null, ptr %13, align 8
  br label %454

454:                                              ; preds = %453, %444
  %455 = phi i32 [ 1, %444 ], [ 0, %453 ]
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %517

457:                                              ; preds = %454
  %458 = load ptr, ptr %13, align 8
  %459 = load ptr, ptr %458, align 8
  store ptr %459, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %460 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %461 = load ptr, ptr %22, align 8
  store ptr %461, ptr %460, align 8
  %462 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  store i32 0, ptr %462, align 8
  br label %463

463:                                              ; preds = %500, %457
  %464 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %484

467:                                              ; preds = %463
  %468 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %469 = load i32, ptr %468, align 8
  %470 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds %struct.List, ptr %471, i32 0, i32 1
  %473 = load i32, ptr %472, align 4
  %474 = icmp slt i32 %469, %473
  br i1 %474, label %475, label %484

475:                                              ; preds = %467
  %476 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.List, ptr %477, i32 0, i32 3
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %481 = load i32, ptr %480, align 8
  %482 = sext i32 %481 to i64
  %483 = getelementptr %union.ListCell, ptr %479, i64 %482
  store ptr %483, ptr %24, align 8
  br label %485

484:                                              ; preds = %467, %463
  store ptr null, ptr %24, align 8
  br label %485

485:                                              ; preds = %484, %475
  %486 = phi i32 [ 1, %475 ], [ 0, %484 ]
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %504

488:                                              ; preds = %485
  %489 = load ptr, ptr %24, align 8
  %490 = load ptr, ptr %489, align 8
  store ptr %490, ptr %26, align 8
  %491 = load ptr, ptr %26, align 8
  %492 = getelementptr inbounds %struct.WithCheckOption, ptr %491, i32 0, i32 4
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %7, align 8
  %495 = getelementptr inbounds %struct.ModifyTableState, ptr %494, i32 0, i32 0
  %496 = call ptr @ExecInitQual(ptr noundef %493, ptr noundef %495)
  store ptr %496, ptr %27, align 8
  %497 = load ptr, ptr %23, align 8
  %498 = load ptr, ptr %27, align 8
  %499 = call ptr @lappend(ptr noundef %497, ptr noundef %498)
  store ptr %499, ptr %23, align 8
  br label %500

500:                                              ; preds = %488
  %501 = getelementptr inbounds %struct.ForEachState, ptr %25, i32 0, i32 1
  %502 = load i32, ptr %501, align 8
  %503 = add i32 %502, 1
  store i32 %503, ptr %501, align 8
  br label %463, !llvm.loop !11

504:                                              ; preds = %485
  %505 = load ptr, ptr %22, align 8
  %506 = load ptr, ptr %11, align 8
  %507 = getelementptr inbounds %struct.ResultRelInfo, ptr %506, i32 0, i32 27
  store ptr %505, ptr %507, align 8
  %508 = load ptr, ptr %23, align 8
  %509 = load ptr, ptr %11, align 8
  %510 = getelementptr inbounds %struct.ResultRelInfo, ptr %509, i32 0, i32 28
  store ptr %508, ptr %510, align 8
  %511 = load ptr, ptr %11, align 8
  %512 = getelementptr %struct.ResultRelInfo, ptr %511, i32 1
  store ptr %512, ptr %11, align 8
  br label %513

513:                                              ; preds = %504
  %514 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %515 = load i32, ptr %514, align 8
  %516 = add i32 %515, 1
  store i32 %516, ptr %514, align 8
  br label %432, !llvm.loop !12

517:                                              ; preds = %454
  %518 = load ptr, ptr %4, align 8
  %519 = getelementptr inbounds %struct.ModifyTable, ptr %518, i32 0, i32 9
  %520 = load ptr, ptr %519, align 8
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %612

522:                                              ; preds = %517
  %523 = load ptr, ptr %4, align 8
  %524 = getelementptr inbounds %struct.ModifyTable, ptr %523, i32 0, i32 9
  %525 = load ptr, ptr %524, align 8
  %526 = call ptr @list_nth_cell(ptr noundef %525, i32 noundef 0)
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %7, align 8
  %529 = getelementptr inbounds %struct.ModifyTableState, ptr %528, i32 0, i32 0
  %530 = getelementptr inbounds %struct.PlanState, ptr %529, i32 0, i32 1
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds %struct.Plan, ptr %531, i32 0, i32 9
  store ptr %527, ptr %532, align 8
  %533 = load ptr, ptr %7, align 8
  %534 = getelementptr inbounds %struct.ModifyTableState, ptr %533, i32 0, i32 0
  call void @ExecInitResultTupleSlotTL(ptr noundef %534, ptr noundef @TTSOpsVirtual)
  %535 = load ptr, ptr %7, align 8
  %536 = getelementptr inbounds %struct.ModifyTableState, ptr %535, i32 0, i32 0
  %537 = getelementptr inbounds %struct.PlanState, ptr %536, i32 0, i32 15
  %538 = load ptr, ptr %537, align 8
  store ptr %538, ptr %28, align 8
  %539 = load ptr, ptr %7, align 8
  %540 = getelementptr inbounds %struct.ModifyTableState, ptr %539, i32 0, i32 0
  %541 = getelementptr inbounds %struct.PlanState, ptr %540, i32 0, i32 16
  %542 = load ptr, ptr %541, align 8
  %543 = icmp eq ptr %542, null
  br i1 %543, label %544, label %548

544:                                              ; preds = %522
  %545 = load ptr, ptr %5, align 8
  %546 = load ptr, ptr %7, align 8
  %547 = getelementptr inbounds %struct.ModifyTableState, ptr %546, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %545, ptr noundef %547)
  br label %548

548:                                              ; preds = %544, %522
  %549 = load ptr, ptr %7, align 8
  %550 = getelementptr inbounds %struct.ModifyTableState, ptr %549, i32 0, i32 0
  %551 = getelementptr inbounds %struct.PlanState, ptr %550, i32 0, i32 16
  %552 = load ptr, ptr %551, align 8
  store ptr %552, ptr %29, align 8
  %553 = load ptr, ptr %7, align 8
  %554 = getelementptr inbounds %struct.ModifyTableState, ptr %553, i32 0, i32 5
  %555 = load ptr, ptr %554, align 8
  store ptr %555, ptr %11, align 8
  %556 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 0
  %557 = load ptr, ptr %4, align 8
  %558 = getelementptr inbounds %struct.ModifyTable, ptr %557, i32 0, i32 9
  %559 = load ptr, ptr %558, align 8
  store ptr %559, ptr %556, align 8
  %560 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 1
  store i32 0, ptr %560, align 8
  br label %561

561:                                              ; preds = %607, %548
  %562 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 0
  %563 = load ptr, ptr %562, align 8
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %582

565:                                              ; preds = %561
  %566 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 1
  %567 = load i32, ptr %566, align 8
  %568 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 0
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds %struct.List, ptr %569, i32 0, i32 1
  %571 = load i32, ptr %570, align 4
  %572 = icmp slt i32 %567, %571
  br i1 %572, label %573, label %582

573:                                              ; preds = %565
  %574 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 0
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds %struct.List, ptr %575, i32 0, i32 3
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 1
  %579 = load i32, ptr %578, align 8
  %580 = sext i32 %579 to i64
  %581 = getelementptr %union.ListCell, ptr %577, i64 %580
  store ptr %581, ptr %13, align 8
  br label %583

582:                                              ; preds = %565, %561
  store ptr null, ptr %13, align 8
  br label %583

583:                                              ; preds = %582, %573
  %584 = phi i32 [ 1, %573 ], [ 0, %582 ]
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %611

586:                                              ; preds = %583
  %587 = load ptr, ptr %13, align 8
  %588 = load ptr, ptr %587, align 8
  store ptr %588, ptr %31, align 8
  %589 = load ptr, ptr %31, align 8
  %590 = load ptr, ptr %11, align 8
  %591 = getelementptr inbounds %struct.ResultRelInfo, ptr %590, i32 0, i32 34
  store ptr %589, ptr %591, align 8
  %592 = load ptr, ptr %31, align 8
  %593 = load ptr, ptr %29, align 8
  %594 = load ptr, ptr %28, align 8
  %595 = load ptr, ptr %7, align 8
  %596 = getelementptr inbounds %struct.ModifyTableState, ptr %595, i32 0, i32 0
  %597 = load ptr, ptr %11, align 8
  %598 = getelementptr inbounds %struct.ResultRelInfo, ptr %597, i32 0, i32 2
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds %struct.RelationData, ptr %599, i32 0, i32 14
  %601 = load ptr, ptr %600, align 8
  %602 = call ptr @ExecBuildProjectionInfo(ptr noundef %592, ptr noundef %593, ptr noundef %594, ptr noundef %596, ptr noundef %601)
  %603 = load ptr, ptr %11, align 8
  %604 = getelementptr inbounds %struct.ResultRelInfo, ptr %603, i32 0, i32 35
  store ptr %602, ptr %604, align 8
  %605 = load ptr, ptr %11, align 8
  %606 = getelementptr %struct.ResultRelInfo, ptr %605, i32 1
  store ptr %606, ptr %11, align 8
  br label %607

607:                                              ; preds = %586
  %608 = getelementptr inbounds %struct.ForEachState, ptr %30, i32 0, i32 1
  %609 = load i32, ptr %608, align 8
  %610 = add i32 %609, 1
  store i32 %610, ptr %608, align 8
  br label %561, !llvm.loop !13

611:                                              ; preds = %583
  br label %623

612:                                              ; preds = %517
  %613 = load ptr, ptr %7, align 8
  %614 = getelementptr inbounds %struct.ModifyTableState, ptr %613, i32 0, i32 0
  %615 = getelementptr inbounds %struct.PlanState, ptr %614, i32 0, i32 1
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds %struct.Plan, ptr %616, i32 0, i32 9
  store ptr null, ptr %617, align 8
  %618 = load ptr, ptr %7, align 8
  %619 = getelementptr inbounds %struct.ModifyTableState, ptr %618, i32 0, i32 0
  call void @ExecInitResultTypeTL(ptr noundef %619)
  %620 = load ptr, ptr %7, align 8
  %621 = getelementptr inbounds %struct.ModifyTableState, ptr %620, i32 0, i32 0
  %622 = getelementptr inbounds %struct.PlanState, ptr %621, i32 0, i32 16
  store ptr null, ptr %622, align 8
  br label %623

623:                                              ; preds = %612, %611
  %624 = load ptr, ptr %7, align 8
  %625 = getelementptr inbounds %struct.ModifyTableState, ptr %624, i32 0, i32 5
  %626 = load ptr, ptr %625, align 8
  store ptr %626, ptr %11, align 8
  %627 = load ptr, ptr %4, align 8
  %628 = getelementptr inbounds %struct.ModifyTable, ptr %627, i32 0, i32 14
  %629 = load i32, ptr %628, align 4
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %637

631:                                              ; preds = %623
  %632 = load ptr, ptr %4, align 8
  %633 = getelementptr inbounds %struct.ModifyTable, ptr %632, i32 0, i32 15
  %634 = load ptr, ptr %633, align 8
  %635 = load ptr, ptr %11, align 8
  %636 = getelementptr inbounds %struct.ResultRelInfo, ptr %635, i32 0, i32 36
  store ptr %634, ptr %636, align 8
  br label %637

637:                                              ; preds = %631, %623
  %638 = load ptr, ptr %4, align 8
  %639 = getelementptr inbounds %struct.ModifyTable, ptr %638, i32 0, i32 14
  %640 = load i32, ptr %639, align 4
  %641 = icmp eq i32 %640, 2
  br i1 %641, label %642, label %719

642:                                              ; preds = %637
  %643 = call ptr @newNode(i64 noundef 40, i32 noundef 370)
  store ptr %643, ptr %32, align 8
  %644 = load ptr, ptr %7, align 8
  %645 = getelementptr inbounds %struct.ModifyTableState, ptr %644, i32 0, i32 0
  %646 = getelementptr inbounds %struct.PlanState, ptr %645, i32 0, i32 16
  %647 = load ptr, ptr %646, align 8
  %648 = icmp eq ptr %647, null
  br i1 %648, label %649, label %653

649:                                              ; preds = %642
  %650 = load ptr, ptr %5, align 8
  %651 = load ptr, ptr %7, align 8
  %652 = getelementptr inbounds %struct.ModifyTableState, ptr %651, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %650, ptr noundef %652)
  br label %653

653:                                              ; preds = %649, %642
  %654 = load ptr, ptr %7, align 8
  %655 = getelementptr inbounds %struct.ModifyTableState, ptr %654, i32 0, i32 0
  %656 = getelementptr inbounds %struct.PlanState, ptr %655, i32 0, i32 16
  %657 = load ptr, ptr %656, align 8
  store ptr %657, ptr %33, align 8
  %658 = load ptr, ptr %11, align 8
  %659 = getelementptr inbounds %struct.ResultRelInfo, ptr %658, i32 0, i32 2
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds %struct.RelationData, ptr %660, i32 0, i32 14
  %662 = load ptr, ptr %661, align 8
  store ptr %662, ptr %34, align 8
  %663 = load ptr, ptr %32, align 8
  %664 = load ptr, ptr %11, align 8
  %665 = getelementptr inbounds %struct.ResultRelInfo, ptr %664, i32 0, i32 37
  store ptr %663, ptr %665, align 8
  %666 = load ptr, ptr %11, align 8
  %667 = getelementptr inbounds %struct.ResultRelInfo, ptr %666, i32 0, i32 2
  %668 = load ptr, ptr %667, align 8
  %669 = load ptr, ptr %7, align 8
  %670 = getelementptr inbounds %struct.ModifyTableState, ptr %669, i32 0, i32 0
  %671 = getelementptr inbounds %struct.PlanState, ptr %670, i32 0, i32 2
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds %struct.EState, ptr %672, i32 0, i32 22
  %674 = call ptr @table_slot_create(ptr noundef %668, ptr noundef %673)
  %675 = load ptr, ptr %32, align 8
  %676 = getelementptr inbounds %struct.OnConflictSetState, ptr %675, i32 0, i32 1
  store ptr %674, ptr %676, align 8
  %677 = load ptr, ptr %11, align 8
  %678 = getelementptr inbounds %struct.ResultRelInfo, ptr %677, i32 0, i32 2
  %679 = load ptr, ptr %678, align 8
  %680 = load ptr, ptr %7, align 8
  %681 = getelementptr inbounds %struct.ModifyTableState, ptr %680, i32 0, i32 0
  %682 = getelementptr inbounds %struct.PlanState, ptr %681, i32 0, i32 2
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds %struct.EState, ptr %683, i32 0, i32 22
  %685 = call ptr @table_slot_create(ptr noundef %679, ptr noundef %684)
  %686 = load ptr, ptr %32, align 8
  %687 = getelementptr inbounds %struct.OnConflictSetState, ptr %686, i32 0, i32 2
  store ptr %685, ptr %687, align 8
  %688 = load ptr, ptr %4, align 8
  %689 = getelementptr inbounds %struct.ModifyTable, ptr %688, i32 0, i32 16
  %690 = load ptr, ptr %689, align 8
  %691 = load ptr, ptr %4, align 8
  %692 = getelementptr inbounds %struct.ModifyTable, ptr %691, i32 0, i32 17
  %693 = load ptr, ptr %692, align 8
  %694 = load ptr, ptr %34, align 8
  %695 = load ptr, ptr %33, align 8
  %696 = load ptr, ptr %32, align 8
  %697 = getelementptr inbounds %struct.OnConflictSetState, ptr %696, i32 0, i32 2
  %698 = load ptr, ptr %697, align 8
  %699 = load ptr, ptr %7, align 8
  %700 = getelementptr inbounds %struct.ModifyTableState, ptr %699, i32 0, i32 0
  %701 = call ptr @ExecBuildUpdateProjection(ptr noundef %690, i1 noundef zeroext true, ptr noundef %693, ptr noundef %694, ptr noundef %695, ptr noundef %698, ptr noundef %700)
  %702 = load ptr, ptr %32, align 8
  %703 = getelementptr inbounds %struct.OnConflictSetState, ptr %702, i32 0, i32 3
  store ptr %701, ptr %703, align 8
  %704 = load ptr, ptr %4, align 8
  %705 = getelementptr inbounds %struct.ModifyTable, ptr %704, i32 0, i32 18
  %706 = load ptr, ptr %705, align 8
  %707 = icmp ne ptr %706, null
  br i1 %707, label %708, label %718

708:                                              ; preds = %653
  %709 = load ptr, ptr %4, align 8
  %710 = getelementptr inbounds %struct.ModifyTable, ptr %709, i32 0, i32 18
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %7, align 8
  %713 = getelementptr inbounds %struct.ModifyTableState, ptr %712, i32 0, i32 0
  %714 = call ptr @ExecInitQual(ptr noundef %711, ptr noundef %713)
  store ptr %714, ptr %35, align 8
  %715 = load ptr, ptr %35, align 8
  %716 = load ptr, ptr %32, align 8
  %717 = getelementptr inbounds %struct.OnConflictSetState, ptr %716, i32 0, i32 4
  store ptr %715, ptr %717, align 8
  br label %718

718:                                              ; preds = %708, %653
  br label %719

719:                                              ; preds = %718, %637
  store ptr null, ptr %12, align 8
  %720 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %721 = load ptr, ptr %4, align 8
  %722 = getelementptr inbounds %struct.ModifyTable, ptr %721, i32 0, i32 12
  %723 = load ptr, ptr %722, align 8
  store ptr %723, ptr %720, align 8
  %724 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  store i32 0, ptr %724, align 8
  br label %725

725:                                              ; preds = %772, %719
  %726 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %727 = load ptr, ptr %726, align 8
  %728 = icmp ne ptr %727, null
  br i1 %728, label %729, label %746

729:                                              ; preds = %725
  %730 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  %731 = load i32, ptr %730, align 8
  %732 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds %struct.List, ptr %733, i32 0, i32 1
  %735 = load i32, ptr %734, align 4
  %736 = icmp slt i32 %731, %735
  br i1 %736, label %737, label %746

737:                                              ; preds = %729
  %738 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 0
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds %struct.List, ptr %739, i32 0, i32 3
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  %743 = load i32, ptr %742, align 8
  %744 = sext i32 %743 to i64
  %745 = getelementptr %union.ListCell, ptr %741, i64 %744
  store ptr %745, ptr %13, align 8
  br label %747

746:                                              ; preds = %729, %725
  store ptr null, ptr %13, align 8
  br label %747

747:                                              ; preds = %746, %737
  %748 = phi i32 [ 1, %737 ], [ 0, %746 ]
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %776

750:                                              ; preds = %747
  %751 = load ptr, ptr %13, align 8
  %752 = load ptr, ptr %751, align 8
  store ptr %752, ptr %37, align 8
  %753 = load ptr, ptr %37, align 8
  %754 = getelementptr inbounds %struct.PlanRowMark, ptr %753, i32 0, i32 8
  %755 = load i8, ptr %754, align 4
  %756 = trunc i8 %755 to i1
  br i1 %756, label %757, label %758

757:                                              ; preds = %750
  br label %772

758:                                              ; preds = %750
  %759 = load ptr, ptr %5, align 8
  %760 = load ptr, ptr %37, align 8
  %761 = getelementptr inbounds %struct.PlanRowMark, ptr %760, i32 0, i32 1
  %762 = load i32, ptr %761, align 4
  %763 = call ptr @ExecFindRowMark(ptr noundef %759, i32 noundef %762, i1 noundef zeroext false)
  store ptr %763, ptr %38, align 8
  %764 = load ptr, ptr %38, align 8
  %765 = load ptr, ptr %8, align 8
  %766 = getelementptr inbounds %struct.Plan, ptr %765, i32 0, i32 9
  %767 = load ptr, ptr %766, align 8
  %768 = call ptr @ExecBuildAuxRowMark(ptr noundef %764, ptr noundef %767)
  store ptr %768, ptr %39, align 8
  %769 = load ptr, ptr %12, align 8
  %770 = load ptr, ptr %39, align 8
  %771 = call ptr @lappend(ptr noundef %769, ptr noundef %770)
  store ptr %771, ptr %12, align 8
  br label %772

772:                                              ; preds = %758, %757
  %773 = getelementptr inbounds %struct.ForEachState, ptr %36, i32 0, i32 1
  %774 = load i32, ptr %773, align 8
  %775 = add i32 %774, 1
  store i32 %775, ptr %773, align 8
  br label %725, !llvm.loop !14

776:                                              ; preds = %747
  %777 = load ptr, ptr %7, align 8
  %778 = getelementptr inbounds %struct.ModifyTableState, ptr %777, i32 0, i32 1
  %779 = load i32, ptr %778, align 8
  %780 = icmp eq i32 %779, 5
  br i1 %780, label %781, label %784

781:                                              ; preds = %776
  %782 = load ptr, ptr %7, align 8
  %783 = load ptr, ptr %5, align 8
  call void @ExecInitMerge(ptr noundef %782, ptr noundef %783)
  br label %784

784:                                              ; preds = %781, %776
  %785 = load ptr, ptr %7, align 8
  %786 = getelementptr inbounds %struct.ModifyTableState, ptr %785, i32 0, i32 7
  %787 = load ptr, ptr %8, align 8
  %788 = load ptr, ptr %12, align 8
  call void @EvalPlanQualSetPlan(ptr noundef %786, ptr noundef %787, ptr noundef %788)
  %789 = load i32, ptr %10, align 4
  %790 = icmp sge i32 %789, 64
  br i1 %790, label %791, label %828

791:                                              ; preds = %784
  %792 = getelementptr inbounds %struct.HASHCTL, ptr %40, i32 0, i32 4
  store i64 4, ptr %792, align 8
  %793 = getelementptr inbounds %struct.HASHCTL, ptr %40, i32 0, i32 5
  store i64 8, ptr %793, align 8
  %794 = load ptr, ptr @CurrentMemoryContext, align 8
  %795 = getelementptr inbounds %struct.HASHCTL, ptr %40, i32 0, i32 10
  store ptr %794, ptr %795, align 8
  %796 = load i32, ptr %10, align 4
  %797 = sext i32 %796 to i64
  %798 = call ptr @hash_create(ptr noundef @.str.8, i64 noundef %797, ptr noundef %40, i32 noundef 1064)
  %799 = load ptr, ptr %7, align 8
  %800 = getelementptr inbounds %struct.ModifyTableState, ptr %799, i32 0, i32 12
  store ptr %798, ptr %800, align 8
  store i32 0, ptr %14, align 4
  br label %801

801:                                              ; preds = %824, %791
  %802 = load i32, ptr %14, align 4
  %803 = load i32, ptr %10, align 4
  %804 = icmp slt i32 %802, %803
  br i1 %804, label %805, label %827

805:                                              ; preds = %801
  %806 = load ptr, ptr %7, align 8
  %807 = getelementptr inbounds %struct.ModifyTableState, ptr %806, i32 0, i32 5
  %808 = load ptr, ptr %807, align 8
  %809 = load i32, ptr %14, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr %struct.ResultRelInfo, ptr %808, i64 %810
  store ptr %811, ptr %11, align 8
  %812 = load ptr, ptr %11, align 8
  %813 = getelementptr inbounds %struct.ResultRelInfo, ptr %812, i32 0, i32 2
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds %struct.RelationData, ptr %814, i32 0, i32 15
  %816 = load i32, ptr %815, align 8
  store i32 %816, ptr %41, align 4
  %817 = load ptr, ptr %7, align 8
  %818 = getelementptr inbounds %struct.ModifyTableState, ptr %817, i32 0, i32 12
  %819 = load ptr, ptr %818, align 8
  %820 = call ptr @hash_search(ptr noundef %819, ptr noundef %41, i32 noundef 1, ptr noundef %43)
  store ptr %820, ptr %42, align 8
  %821 = load i32, ptr %14, align 4
  %822 = load ptr, ptr %42, align 8
  %823 = getelementptr inbounds %struct.MTTargetRelLookup, ptr %822, i32 0, i32 1
  store i32 %821, ptr %823, align 4
  br label %824

824:                                              ; preds = %805
  %825 = load i32, ptr %14, align 4
  %826 = add i32 %825, 1
  store i32 %826, ptr %14, align 4
  br label %801, !llvm.loop !15

827:                                              ; preds = %801
  br label %831

828:                                              ; preds = %784
  %829 = load ptr, ptr %7, align 8
  %830 = getelementptr inbounds %struct.ModifyTableState, ptr %829, i32 0, i32 12
  store ptr null, ptr %830, align 8
  br label %831

831:                                              ; preds = %828, %827
  %832 = load i32, ptr %9, align 4
  %833 = icmp eq i32 %832, 3
  br i1 %833, label %834, label %875

834:                                              ; preds = %831
  %835 = load ptr, ptr %7, align 8
  %836 = getelementptr inbounds %struct.ModifyTableState, ptr %835, i32 0, i32 5
  %837 = load ptr, ptr %836, align 8
  store ptr %837, ptr %11, align 8
  %838 = load ptr, ptr %11, align 8
  %839 = getelementptr inbounds %struct.ResultRelInfo, ptr %838, i32 0, i32 21
  %840 = load i8, ptr %839, align 8
  %841 = trunc i8 %840 to i1
  br i1 %841, label %871, label %842

842:                                              ; preds = %834
  %843 = load ptr, ptr %11, align 8
  %844 = getelementptr inbounds %struct.ResultRelInfo, ptr %843, i32 0, i32 19
  %845 = load ptr, ptr %844, align 8
  %846 = icmp ne ptr %845, null
  br i1 %846, label %847, label %871

847:                                              ; preds = %842
  %848 = load ptr, ptr %11, align 8
  %849 = getelementptr inbounds %struct.ResultRelInfo, ptr %848, i32 0, i32 19
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds %struct.FdwRoutine, ptr %850, i32 0, i32 15
  %852 = load ptr, ptr %851, align 8
  %853 = icmp ne ptr %852, null
  br i1 %853, label %854, label %871

854:                                              ; preds = %847
  %855 = load ptr, ptr %11, align 8
  %856 = getelementptr inbounds %struct.ResultRelInfo, ptr %855, i32 0, i32 19
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds %struct.FdwRoutine, ptr %857, i32 0, i32 14
  %859 = load ptr, ptr %858, align 8
  %860 = icmp ne ptr %859, null
  br i1 %860, label %861, label %871

861:                                              ; preds = %854
  %862 = load ptr, ptr %11, align 8
  %863 = getelementptr inbounds %struct.ResultRelInfo, ptr %862, i32 0, i32 19
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds %struct.FdwRoutine, ptr %864, i32 0, i32 15
  %866 = load ptr, ptr %865, align 8
  %867 = load ptr, ptr %11, align 8
  %868 = call i32 %866(ptr noundef %867)
  %869 = load ptr, ptr %11, align 8
  %870 = getelementptr inbounds %struct.ResultRelInfo, ptr %869, i32 0, i32 24
  store i32 %868, ptr %870, align 4
  br label %874

871:                                              ; preds = %854, %847, %842, %834
  %872 = load ptr, ptr %11, align 8
  %873 = getelementptr inbounds %struct.ResultRelInfo, ptr %872, i32 0, i32 24
  store i32 1, ptr %873, align 4
  br label %874

874:                                              ; preds = %871, %861
  br label %875

875:                                              ; preds = %874, %831
  %876 = load ptr, ptr %7, align 8
  %877 = getelementptr inbounds %struct.ModifyTableState, ptr %876, i32 0, i32 2
  %878 = load i8, ptr %877, align 4
  %879 = trunc i8 %878 to i1
  br i1 %879, label %888, label %880

880:                                              ; preds = %875
  %881 = load ptr, ptr %7, align 8
  %882 = load ptr, ptr %5, align 8
  %883 = getelementptr inbounds %struct.EState, ptr %882, i32 0, i32 30
  %884 = load ptr, ptr %883, align 8
  %885 = call ptr @lcons(ptr noundef %881, ptr noundef %884)
  %886 = load ptr, ptr %5, align 8
  %887 = getelementptr inbounds %struct.EState, ptr %886, i32 0, i32 30
  store ptr %885, ptr %887, align 8
  br label %888

888:                                              ; preds = %880, %875
  %889 = load ptr, ptr %7, align 8
  ret ptr %889
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
define internal ptr @ExecModifyTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ModifyTableContext, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ItemPointerData, align 2
  %13 = alloca %struct.HeapTupleData, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ModifyTableState, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.PlanState, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.ModifyTableState, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %1
  %32 = load volatile i32, ptr @InterruptPending, align 4
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  call void @ProcessInterrupts()
  br label %38

38:                                               ; preds = %37, %31
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.EState, ptr %40, i32 0, i32 32
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %47, label %50, label %52

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %52

50:                                               ; preds = %48, %46
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3624, ptr noundef @__func__.ExecModifyTable)
  br label %52

52:                                               ; preds = %50, %48, %46
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.ModifyTableState, ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store ptr null, ptr %2, align 8
  br label %469

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.ModifyTableState, ptr %61, i32 0, i32 8
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  call void @fireBSTriggers(ptr noundef %66)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.ModifyTableState, ptr %67, i32 0, i32 8
  store i8 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %65, %60
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.ModifyTableState, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.ModifyTableState, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr %struct.ResultRelInfo, ptr %72, i64 %76
  store ptr %77, ptr %8, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.PlanState, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %9, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.ModifyTableContext, ptr %5, i32 0, i32 0
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.ModifyTableState, ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds %struct.ModifyTableContext, ptr %5, i32 0, i32 1
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.ModifyTableContext, ptr %5, i32 0, i32 2
  store ptr %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %457, %285, %240, %146, %69
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.EState, ptr %90, i32 0, i32 31
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.EState, ptr %95, i32 0, i32 31
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.ExprContext, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  call void @MemoryContextReset(ptr noundef %99)
  br label %100

100:                                              ; preds = %94, %89
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.PlanState, ptr %102, i32 0, i32 16
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.PlanState, ptr %107, i32 0, i32 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.ExprContext, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  call void @MemoryContextReset(ptr noundef %111)
  br label %112

112:                                              ; preds = %106, %101
  %113 = load ptr, ptr %9, align 8
  %114 = call ptr @ExecProcNode(ptr noundef %113)
  %115 = getelementptr inbounds %struct.ModifyTableContext, ptr %5, i32 0, i32 3
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds %struct.ModifyTableContext, ptr %5, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %127, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds %struct.ModifyTableContext, ptr %5, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.TupleTableSlot, ptr %121, i32 0, i32 1
  %123 = load i16, ptr %122, align 4
  %124 = zext i16 %123 to i32
  %125 = and i32 %124, 2
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %119, %112
  br label %458

128:                                              ; preds = %119
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.ModifyTableState, ptr %129, i32 0, i32 9
  %131 = load i32, ptr %130, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %183

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct.ModifyTableContext, ptr %5, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.ModifyTableState, ptr %136, i32 0, i32 9
  %138 = load i32, ptr %137, align 4
  %139 = trunc i32 %138 to i16
  %140 = call i64 @ExecGetJunkAttribute(ptr noundef %135, i16 noundef signext %139, ptr noundef %17)
  store i64 %140, ptr %16, align 8
  %141 = load i8, ptr %17, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %170

143:                                              ; preds = %133
  %144 = load i32, ptr %7, align 4
  %145 = icmp eq i32 %144, 5
  br i1 %145, label %146, label %160

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.ModifyTableContext, ptr %5, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.ModifyTableState, ptr %149, i32 0, i32 7
  %151 = getelementptr inbounds %struct.EPQState, ptr %150, i32 0, i32 7
  store ptr %148, ptr %151, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.ModifyTableState, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.ModifyTableState, ptr %155, i32 0, i32 2
  %157 = load i8, ptr %156, align 4
  %158 = trunc i8 %157 to i1
  %159 = call ptr @ExecMerge(ptr noundef %5, ptr noundef %154, ptr noundef null, ptr noundef null, i1 noundef zeroext %158)
  br label %88

160:                                              ; preds = %143
  br label %161

161:                                              ; preds = %160
  br i1 true, label %162, label %164

162:                                              ; preds = %161
  %163 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %163, label %166, label %168

164:                                              ; preds = %161
  %165 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %165, label %166, label %168

166:                                              ; preds = %164, %162
  %167 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3713, ptr noundef @__func__.ExecModifyTable)
  br label %168

168:                                              ; preds = %166, %164, %162
  unreachable

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169, %133
  %171 = load i64, ptr %16, align 8
  %172 = call i32 @DatumGetObjectId(i64 noundef %171)
  store i32 %172, ptr %18, align 4
  %173 = load i32, ptr %18, align 4
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.ModifyTableState, ptr %174, i32 0, i32 10
  %176 = load i32, ptr %175, align 8
  %177 = icmp ne i32 %173, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %170
  %179 = load ptr, ptr %4, align 8
  %180 = load i32, ptr %18, align 4
  %181 = call ptr @ExecLookupResultRelByOid(ptr noundef %179, i32 noundef %180, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %181, ptr %8, align 8
  br label %182

182:                                              ; preds = %178, %170
  br label %183

183:                                              ; preds = %182, %128
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.ResultRelInfo, ptr %184, i32 0, i32 21
  %186 = load i8, ptr %185, align 8
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %194

188:                                              ; preds = %183
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.ModifyTableContext, ptr %5, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = call ptr @ExecProcessReturning(ptr noundef %189, ptr noundef null, ptr noundef %191)
  store ptr %192, ptr %10, align 8
  %193 = load ptr, ptr %10, align 8
  store ptr %193, ptr %2, align 8
  br label %469

194:                                              ; preds = %183
  %195 = getelementptr inbounds %struct.ModifyTableContext, ptr %5, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.ModifyTableState, ptr %197, i32 0, i32 7
  %199 = getelementptr inbounds %struct.EPQState, ptr %198, i32 0, i32 7
  store ptr %196, ptr %199, align 8
  %200 = getelementptr inbounds %struct.ModifyTableContext, ptr %5, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %10, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %14, align 8
  %202 = load i32, ptr %7, align 4
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %210, label %204

204:                                              ; preds = %194
  %205 = load i32, ptr %7, align 4
  %206 = icmp eq i32 %205, 4
  br i1 %206, label %210, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %7, align 4
  %209 = icmp eq i32 %208, 5
  br i1 %209, label %210, label %338

210:                                              ; preds = %207, %204, %194
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.ResultRelInfo, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.RelationData, ptr %213, i32 0, i32 13
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.FormData_pg_class, ptr %215, i32 0, i32 16
  %217 = load i8, ptr %216, align 1
  store i8 %217, ptr %19, align 1
  %218 = load i8, ptr %19, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 114
  br i1 %220, label %229, label %221

221:                                              ; preds = %210
  %222 = load i8, ptr %19, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 109
  br i1 %224, label %229, label %225

225:                                              ; preds = %221
  %226 = load i8, ptr %19, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 112
  br i1 %228, label %229, label %268

229:                                              ; preds = %225, %221, %210
  %230 = load ptr, ptr %10, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds %struct.ResultRelInfo, ptr %231, i32 0, i32 6
  %233 = load i16, ptr %232, align 8
  %234 = call i64 @ExecGetJunkAttribute(ptr noundef %230, i16 noundef signext %233, ptr noundef %21)
  store i64 %234, ptr %20, align 8
  %235 = load i8, ptr %21, align 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %264

237:                                              ; preds = %229
  %238 = load i32, ptr %7, align 4
  %239 = icmp eq i32 %238, 5
  br i1 %239, label %240, label %254

240:                                              ; preds = %237
  %241 = getelementptr inbounds %struct.ModifyTableContext, ptr %5, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.ModifyTableState, ptr %243, i32 0, i32 7
  %245 = getelementptr inbounds %struct.EPQState, ptr %244, i32 0, i32 7
  store ptr %242, ptr %245, align 8
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.ModifyTableState, ptr %246, i32 0, i32 5
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.ModifyTableState, ptr %249, i32 0, i32 2
  %251 = load i8, ptr %250, align 4
  %252 = trunc i8 %251 to i1
  %253 = call ptr @ExecMerge(ptr noundef %5, ptr noundef %248, ptr noundef null, ptr noundef null, i1 noundef zeroext %252)
  br label %88

254:                                              ; preds = %237
  br label %255

255:                                              ; preds = %254
  br i1 true, label %256, label %258

256:                                              ; preds = %255
  %257 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %257, label %260, label %262

258:                                              ; preds = %255
  %259 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %259, label %260, label %262

260:                                              ; preds = %258, %256
  %261 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3792, ptr noundef @__func__.ExecModifyTable)
  br label %262

262:                                              ; preds = %260, %258, %256
  unreachable

263:                                              ; No predecessors!
  br label %264

264:                                              ; preds = %263, %229
  %265 = load i64, ptr %20, align 8
  %266 = call ptr @DatumGetPointer(i64 noundef %265)
  store ptr %266, ptr %15, align 8
  %267 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 %267, i64 6, i1 false)
  store ptr %12, ptr %15, align 8
  br label %337

268:                                              ; preds = %225
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds %struct.ResultRelInfo, ptr %269, i32 0, i32 6
  %271 = load i16, ptr %270, align 8
  %272 = sext i16 %271 to i32
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %335

274:                                              ; preds = %268
  %275 = load ptr, ptr %10, align 8
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds %struct.ResultRelInfo, ptr %276, i32 0, i32 6
  %278 = load i16, ptr %277, align 8
  %279 = call i64 @ExecGetJunkAttribute(ptr noundef %275, i16 noundef signext %278, ptr noundef %21)
  store i64 %279, ptr %20, align 8
  %280 = load i8, ptr %21, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %309

282:                                              ; preds = %274
  %283 = load i32, ptr %7, align 4
  %284 = icmp eq i32 %283, 5
  br i1 %284, label %285, label %299

285:                                              ; preds = %282
  %286 = getelementptr inbounds %struct.ModifyTableContext, ptr %5, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.ModifyTableState, ptr %288, i32 0, i32 7
  %290 = getelementptr inbounds %struct.EPQState, ptr %289, i32 0, i32 7
  store ptr %287, ptr %290, align 8
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %struct.ModifyTableState, ptr %291, i32 0, i32 5
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.ModifyTableState, ptr %294, i32 0, i32 2
  %296 = load i8, ptr %295, align 4
  %297 = trunc i8 %296 to i1
  %298 = call ptr @ExecMerge(ptr noundef %5, ptr noundef %293, ptr noundef null, ptr noundef null, i1 noundef zeroext %297)
  br label %88

299:                                              ; preds = %282
  br label %300

300:                                              ; preds = %299
  br i1 true, label %301, label %303

301:                                              ; preds = %300
  %302 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %302, label %305, label %307

303:                                              ; preds = %300
  %304 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %304, label %305, label %307

305:                                              ; preds = %303, %301
  %306 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3841, ptr noundef @__func__.ExecModifyTable)
  br label %307

307:                                              ; preds = %305, %303, %301
  unreachable

308:                                              ; No predecessors!
  br label %309

309:                                              ; preds = %308, %274
  %310 = load i64, ptr %20, align 8
  %311 = call ptr @DatumGetPointer(i64 noundef %310)
  %312 = call ptr @pg_detoast_datum(ptr noundef %311)
  %313 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  store ptr %312, ptr %313, align 8
  %314 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.anon, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %316, align 4
  %318 = lshr i32 %317, 2
  %319 = and i32 %318, 1073741823
  %320 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 0
  store i32 %319, ptr %320, align 8
  %321 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %321)
  %322 = load i8, ptr %19, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 118
  br i1 %324, label %325, label %326

325:                                              ; preds = %309
  br label %332

326:                                              ; preds = %309
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds %struct.ResultRelInfo, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.RelationData, ptr %329, i32 0, i32 15
  %331 = load i32, ptr %330, align 8
  br label %332

332:                                              ; preds = %326, %325
  %333 = phi i32 [ 0, %325 ], [ %331, %326 ]
  %334 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 2
  store i32 %333, ptr %334, align 4
  store ptr %13, ptr %14, align 8
  br label %336

335:                                              ; preds = %268
  br label %336

336:                                              ; preds = %335, %332
  br label %337

337:                                              ; preds = %336, %264
  br label %338

338:                                              ; preds = %337, %207
  %339 = load i32, ptr %7, align 4
  switch i32 %339, label %442 [
    i32 3, label %340
    i32 2, label %366
    i32 4, label %424
    i32 5, label %433
  ]

340:                                              ; preds = %338
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds %struct.ResultRelInfo, ptr %341, i32 0, i32 11
  %343 = load i8, ptr %342, align 8
  %344 = trunc i8 %343 to i1
  %345 = xor i1 %344, true
  %346 = zext i1 %345 to i32
  %347 = icmp ne i32 %346, 0
  %348 = zext i1 %347 to i32
  %349 = sext i32 %348 to i64
  %350 = icmp ne i64 %349, 0
  br i1 %350, label %351, label %354

351:                                              ; preds = %340
  %352 = load ptr, ptr %4, align 8
  %353 = load ptr, ptr %8, align 8
  call void @ExecInitInsertProjection(ptr noundef %352, ptr noundef %353)
  br label %354

354:                                              ; preds = %351, %340
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr inbounds %struct.ModifyTableContext, ptr %5, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8
  %358 = call ptr @ExecGetInsertNewTuple(ptr noundef %355, ptr noundef %357)
  store ptr %358, ptr %10, align 8
  %359 = load ptr, ptr %8, align 8
  %360 = load ptr, ptr %10, align 8
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds %struct.ModifyTableState, ptr %361, i32 0, i32 2
  %363 = load i8, ptr %362, align 4
  %364 = trunc i8 %363 to i1
  %365 = call ptr @ExecInsert(ptr noundef %5, ptr noundef %359, ptr noundef %360, i1 noundef zeroext %364, ptr noundef null, ptr noundef null)
  store ptr %365, ptr %10, align 8
  br label %452

366:                                              ; preds = %338
  %367 = load ptr, ptr %8, align 8
  %368 = getelementptr inbounds %struct.ResultRelInfo, ptr %367, i32 0, i32 11
  %369 = load i8, ptr %368, align 8
  %370 = trunc i8 %369 to i1
  %371 = xor i1 %370, true
  %372 = zext i1 %371 to i32
  %373 = icmp ne i32 %372, 0
  %374 = zext i1 %373 to i32
  %375 = sext i32 %374 to i64
  %376 = icmp ne i64 %375, 0
  br i1 %376, label %377, label %380

377:                                              ; preds = %366
  %378 = load ptr, ptr %4, align 8
  %379 = load ptr, ptr %8, align 8
  call void @ExecInitUpdateProjection(ptr noundef %378, ptr noundef %379)
  br label %380

380:                                              ; preds = %377, %366
  %381 = load ptr, ptr %8, align 8
  %382 = getelementptr inbounds %struct.ResultRelInfo, ptr %381, i32 0, i32 10
  %383 = load ptr, ptr %382, align 8
  store ptr %383, ptr %11, align 8
  %384 = load ptr, ptr %14, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %389

386:                                              ; preds = %380
  %387 = load ptr, ptr %14, align 8
  %388 = load ptr, ptr %11, align 8
  call void @ExecForceStoreHeapTuple(ptr noundef %387, ptr noundef %388, i1 noundef zeroext false)
  br label %408

389:                                              ; preds = %380
  %390 = load ptr, ptr %8, align 8
  %391 = getelementptr inbounds %struct.ResultRelInfo, ptr %390, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8
  store ptr %392, ptr %22, align 8
  %393 = load ptr, ptr %22, align 8
  %394 = load ptr, ptr %15, align 8
  %395 = load ptr, ptr %11, align 8
  %396 = call zeroext i1 @table_tuple_fetch_row_version(ptr noundef %393, ptr noundef %394, ptr noundef @SnapshotAnyData, ptr noundef %395)
  br i1 %396, label %407, label %397

397:                                              ; preds = %389
  br label %398

398:                                              ; preds = %397
  br i1 true, label %399, label %401

399:                                              ; preds = %398
  %400 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %400, label %403, label %405

401:                                              ; preds = %398
  %402 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %402, label %403, label %405

403:                                              ; preds = %401, %399
  %404 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3896, ptr noundef @__func__.ExecModifyTable)
  br label %405

405:                                              ; preds = %403, %401, %399
  unreachable

406:                                              ; No predecessors!
  br label %407

407:                                              ; preds = %406, %389
  br label %408

408:                                              ; preds = %407, %386
  %409 = load ptr, ptr %8, align 8
  %410 = getelementptr inbounds %struct.ModifyTableContext, ptr %5, i32 0, i32 3
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %11, align 8
  %413 = call ptr @ExecGetUpdateNewTuple(ptr noundef %409, ptr noundef %411, ptr noundef %412)
  store ptr %413, ptr %10, align 8
  %414 = getelementptr inbounds %struct.ModifyTableContext, ptr %5, i32 0, i32 4
  store ptr null, ptr %414, align 8
  %415 = load ptr, ptr %8, align 8
  %416 = load ptr, ptr %15, align 8
  %417 = load ptr, ptr %14, align 8
  %418 = load ptr, ptr %10, align 8
  %419 = load ptr, ptr %4, align 8
  %420 = getelementptr inbounds %struct.ModifyTableState, ptr %419, i32 0, i32 2
  %421 = load i8, ptr %420, align 4
  %422 = trunc i8 %421 to i1
  %423 = call ptr @ExecUpdate(ptr noundef %5, ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %418, i1 noundef zeroext %422)
  store ptr %423, ptr %10, align 8
  br label %452

424:                                              ; preds = %338
  %425 = load ptr, ptr %8, align 8
  %426 = load ptr, ptr %15, align 8
  %427 = load ptr, ptr %14, align 8
  %428 = load ptr, ptr %4, align 8
  %429 = getelementptr inbounds %struct.ModifyTableState, ptr %428, i32 0, i32 2
  %430 = load i8, ptr %429, align 4
  %431 = trunc i8 %430 to i1
  %432 = call ptr @ExecDelete(ptr noundef %5, ptr noundef %425, ptr noundef %426, ptr noundef %427, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %431, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %432, ptr %10, align 8
  br label %452

433:                                              ; preds = %338
  %434 = load ptr, ptr %8, align 8
  %435 = load ptr, ptr %15, align 8
  %436 = load ptr, ptr %14, align 8
  %437 = load ptr, ptr %4, align 8
  %438 = getelementptr inbounds %struct.ModifyTableState, ptr %437, i32 0, i32 2
  %439 = load i8, ptr %438, align 4
  %440 = trunc i8 %439 to i1
  %441 = call ptr @ExecMerge(ptr noundef %5, ptr noundef %434, ptr noundef %435, ptr noundef %436, i1 noundef zeroext %440)
  store ptr %441, ptr %10, align 8
  br label %452

442:                                              ; preds = %338
  br label %443

443:                                              ; preds = %442
  br i1 true, label %444, label %446

444:                                              ; preds = %443
  %445 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %445, label %448, label %450

446:                                              ; preds = %443
  %447 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %447, label %448, label %450

448:                                              ; preds = %446, %444
  %449 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3918, ptr noundef @__func__.ExecModifyTable)
  br label %450

450:                                              ; preds = %448, %446, %444
  unreachable

451:                                              ; No predecessors!
  br label %452

452:                                              ; preds = %451, %433, %424, %408, %354
  %453 = load ptr, ptr %10, align 8
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %457

455:                                              ; preds = %452
  %456 = load ptr, ptr %10, align 8
  store ptr %456, ptr %2, align 8
  br label %469

457:                                              ; preds = %452
  br label %88

458:                                              ; preds = %127
  %459 = load ptr, ptr %6, align 8
  %460 = getelementptr inbounds %struct.EState, ptr %459, i32 0, i32 38
  %461 = load ptr, ptr %460, align 8
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %465

463:                                              ; preds = %458
  %464 = load ptr, ptr %6, align 8
  call void @ExecPendingInserts(ptr noundef %464)
  br label %465

465:                                              ; preds = %463, %458
  %466 = load ptr, ptr %4, align 8
  call void @fireASTriggers(ptr noundef %466)
  %467 = load ptr, ptr %4, align 8
  %468 = getelementptr inbounds %struct.ModifyTableState, ptr %467, i32 0, i32 3
  store i8 1, ptr %468, align 1
  store ptr null, ptr %2, align 8
  br label %469

469:                                              ; preds = %465, %455, %188, %59
  %470 = load ptr, ptr %2, align 8
  ret ptr %470
}

declare void @ExecInitResultRelation(ptr noundef, ptr noundef, i32 noundef) #1

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

declare void @EvalPlanQualInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ExecSetupTransitionCaptureState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ModifyTableState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.PlanState, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ModifyTableState, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.ResultRelInfo, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.ResultRelInfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.RelationData, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.ModifyTableState, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = call ptr @MakeTransitionCaptureState(ptr noundef %16, i32 noundef %21, i32 noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.ModifyTableState, ptr %26, i32 0, i32 15
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.ModifyTable, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %49

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.ModifyTable, ptr %33, i32 0, i32 14
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.ResultRelInfo, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.ResultRelInfo, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.RelationData, ptr %43, i32 0, i32 15
  %45 = load i32, ptr %44, align 8
  %46 = call ptr @MakeTransitionCaptureState(ptr noundef %40, i32 noundef %45, i32 noundef 2)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.ModifyTableState, ptr %47, i32 0, i32 16
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %37, %32, %2
  ret void
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

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #1

declare void @CheckValidResultRel(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) #1

declare signext i16 @ExecFindJunkAttributeInTlist(ptr noundef, ptr noundef) #1

declare ptr @ExecSetupPartitionTupleRouting(ptr noundef, ptr noundef) #1

declare ptr @ExecInitQual(ptr noundef, ptr noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) #1

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) #1

declare ptr @ExecBuildProjectionInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ExecInitResultTypeTL(ptr noundef) #1

declare ptr @ExecBuildUpdateProjection(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ExecFindRowMark(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @ExecBuildAuxRowMark(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ExecInitMerge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.ModifyTableState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.PlanState, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.ModifyTableState, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.ModifyTable, ptr %28, i32 0, i32 21
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  br label %290

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.ModifyTableState, ptr %34, i32 0, i32 17
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.ModifyTableState, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.PlanState, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.ModifyTableState, ptr %43, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %42, ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %33
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.ModifyTableState, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.PlanState, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %50 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.ModifyTable, ptr %51, i32 0, i32 21
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %50, align 8
  %54 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %286, %45
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
  store ptr %75, ptr %9, align 8
  br label %77

76:                                               ; preds = %59, %55
  store ptr null, ptr %9, align 8
  br label %77

77:                                               ; preds = %76, %67
  %78 = phi i32 [ 1, %67 ], [ 0, %76 ]
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %290

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %12, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.ModifyTableState, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr %struct.ResultRelInfo, ptr %85, i64 %87
  store ptr %88, ptr %7, align 8
  %89 = load i32, ptr %10, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %10, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.ResultRelInfo, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.RelationData, ptr %93, i32 0, i32 14
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %13, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.ResultRelInfo, ptr %96, i32 0, i32 11
  %98 = load i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %80
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %7, align 8
  call void @ExecInitMergeTupleSlots(ptr noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %106, %80
  %110 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %111 = load ptr, ptr %12, align 8
  store ptr %111, ptr %110, align 8
  %112 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %112, align 8
  br label %113

113:                                              ; preds = %281, %109
  %114 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %134

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.List, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %134

125:                                              ; preds = %117
  %126 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.List, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr %union.ListCell, ptr %129, i64 %132
  store ptr %133, ptr %14, align 8
  br label %135

134:                                              ; preds = %117, %113
  store ptr null, ptr %14, align 8
  br label %135

135:                                              ; preds = %134, %125
  %136 = phi i32 [ 1, %125 ], [ 0, %134 ]
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %285

138:                                              ; preds = %135
  %139 = load ptr, ptr %14, align 8
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %16, align 8
  %141 = call ptr @newNode(i64 noundef 32, i32 noundef 371)
  store ptr %141, ptr %17, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds %struct.MergeActionState, ptr %143, i32 0, i32 1
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds %struct.MergeAction, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.ModifyTableState, ptr %148, i32 0, i32 0
  %150 = call ptr @ExecInitQual(ptr noundef %147, ptr noundef %149)
  %151 = load ptr, ptr %17, align 8
  %152 = getelementptr inbounds %struct.MergeActionState, ptr %151, i32 0, i32 3
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr inbounds %struct.MergeActionState, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.MergeAction, ptr %155, i32 0, i32 1
  %157 = load i8, ptr %156, align 4
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %162

159:                                              ; preds = %138
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.ResultRelInfo, ptr %160, i32 0, i32 38
  store ptr %161, ptr %20, align 8
  br label %165

162:                                              ; preds = %138
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.ResultRelInfo, ptr %163, i32 0, i32 39
  store ptr %164, ptr %20, align 8
  br label %165

165:                                              ; preds = %162, %159
  %166 = load ptr, ptr %20, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = call ptr @lappend(ptr noundef %167, ptr noundef %168)
  %170 = load ptr, ptr %20, align 8
  store ptr %169, ptr %170, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds %struct.MergeAction, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8
  switch i32 %173, label %270 [
    i32 3, label %174
    i32 2, label %243
    i32 4, label %264
    i32 7, label %269
  ]

174:                                              ; preds = %165
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.ResultRelInfo, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds %struct.MergeAction, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8
  call void @ExecCheckPlanOutput(ptr noundef %177, ptr noundef %180)
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.ResultRelInfo, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.RelationData, ptr %183, i32 0, i32 13
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.FormData_pg_class, ptr %185, i32 0, i32 16
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 112
  br i1 %189, label %190, label %218

190:                                              ; preds = %174
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.ModifyTableState, ptr %191, i32 0, i32 14
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %209

195:                                              ; preds = %190
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.ResultRelInfo, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr @table_slot_create(ptr noundef %198, ptr noundef null)
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.ModifyTableState, ptr %200, i32 0, i32 13
  store ptr %199, ptr %201, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.ResultRelInfo, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @ExecSetupPartitionTupleRouting(ptr noundef %202, ptr noundef %205)
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.ModifyTableState, ptr %207, i32 0, i32 14
  store ptr %206, ptr %208, align 8
  br label %209

209:                                              ; preds = %195, %190
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.ModifyTableState, ptr %210, i32 0, i32 13
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %18, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.ResultRelInfo, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.RelationData, ptr %215, i32 0, i32 14
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %19, align 8
  br label %227

218:                                              ; preds = %174
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.ResultRelInfo, ptr %219, i32 0, i32 9
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %18, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.ResultRelInfo, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.RelationData, ptr %224, i32 0, i32 14
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %19, align 8
  br label %227

227:                                              ; preds = %218, %209
  %228 = load ptr, ptr %16, align 8
  %229 = getelementptr inbounds %struct.MergeAction, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = load ptr, ptr %18, align 8
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.ModifyTableState, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %19, align 8
  %236 = call ptr @ExecBuildProjectionInfo(ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %234, ptr noundef %235)
  %237 = load ptr, ptr %17, align 8
  %238 = getelementptr inbounds %struct.MergeActionState, ptr %237, i32 0, i32 2
  store ptr %236, ptr %238, align 8
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.ModifyTableState, ptr %239, i32 0, i32 17
  %241 = load i32, ptr %240, align 8
  %242 = or i32 %241, 1
  store i32 %242, ptr %240, align 8
  br label %280

243:                                              ; preds = %165
  %244 = load ptr, ptr %16, align 8
  %245 = getelementptr inbounds %struct.MergeAction, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %16, align 8
  %248 = getelementptr inbounds %struct.MergeAction, ptr %247, i32 0, i32 6
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %13, align 8
  %251 = load ptr, ptr %8, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.ResultRelInfo, ptr %252, i32 0, i32 9
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.ModifyTableState, ptr %255, i32 0, i32 0
  %257 = call ptr @ExecBuildUpdateProjection(ptr noundef %246, i1 noundef zeroext true, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %254, ptr noundef %256)
  %258 = load ptr, ptr %17, align 8
  %259 = getelementptr inbounds %struct.MergeActionState, ptr %258, i32 0, i32 2
  store ptr %257, ptr %259, align 8
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.ModifyTableState, ptr %260, i32 0, i32 17
  %262 = load i32, ptr %261, align 8
  %263 = or i32 %262, 2
  store i32 %263, ptr %261, align 8
  br label %280

264:                                              ; preds = %165
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.ModifyTableState, ptr %265, i32 0, i32 17
  %267 = load i32, ptr %266, align 8
  %268 = or i32 %267, 4
  store i32 %268, ptr %266, align 8
  br label %280

269:                                              ; preds = %165
  br label %280

270:                                              ; preds = %165
  br label %271

271:                                              ; preds = %270
  br i1 true, label %272, label %274

272:                                              ; preds = %271
  %273 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %273, label %276, label %278

274:                                              ; preds = %271
  %275 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %275, label %276, label %278

276:                                              ; preds = %274, %272
  %277 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3392, ptr noundef @__func__.ExecInitMerge)
  br label %278

278:                                              ; preds = %276, %274, %272
  unreachable

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279, %269, %264, %243, %227
  br label %281

281:                                              ; preds = %280
  %282 = getelementptr inbounds %struct.ForEachState, ptr %15, i32 0, i32 1
  %283 = load i32, ptr %282, align 8
  %284 = add i32 %283, 1
  store i32 %284, ptr %282, align 8
  br label %113, !llvm.loop !16

285:                                              ; preds = %135
  br label %286

286:                                              ; preds = %285
  %287 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %288 = load i32, ptr %287, align 8
  %289 = add i32 %288, 1
  store i32 %289, ptr %287, align 8
  br label %55, !llvm.loop !17

290:                                              ; preds = %77, %32
  ret void
}

declare void @EvalPlanQualSetPlan(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @lcons(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndModifyTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %72, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ModifyTableState, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %75

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.ModifyTableState, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr %struct.ResultRelInfo, ptr %15, i64 %17
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.ResultRelInfo, ptr %19, i32 0, i32 21
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %46, label %23

23:                                               ; preds = %12
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ResultRelInfo, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %46

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.ResultRelInfo, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.FdwRoutine, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.ResultRelInfo, ptr %36, i32 0, i32 19
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.FdwRoutine, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.ModifyTableState, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.PlanState, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  call void %40(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %35, %28, %23, %12
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %68, %46
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.ResultRelInfo, ptr %49, i32 0, i32 23
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %71

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.ResultRelInfo, ptr %54, i32 0, i32 25
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %60)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.ResultRelInfo, ptr %61, i32 0, i32 26
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %67)
  br label %68

68:                                               ; preds = %53
  %69 = load i32, ptr %4, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %4, align 4
  br label %47, !llvm.loop !18

71:                                               ; preds = %47
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %3, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %3, align 4
  br label %6, !llvm.loop !19

75:                                               ; preds = %6
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.ModifyTableState, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %94

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.ModifyTableState, ptr %82, i32 0, i32 14
  %84 = load ptr, ptr %83, align 8
  call void @ExecCleanupTupleRouting(ptr noundef %81, ptr noundef %84)
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.ModifyTableState, ptr %85, i32 0, i32 13
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %80
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.ModifyTableState, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %92)
  br label %93

93:                                               ; preds = %89, %80
  br label %94

94:                                               ; preds = %93, %75
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.ModifyTableState, ptr %95, i32 0, i32 7
  call void @EvalPlanQualEnd(ptr noundef %96)
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.PlanState, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8
  call void @ExecEndNode(ptr noundef %99)
  ret void
}

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #1

declare void @ExecCleanupTupleRouting(ptr noundef, ptr noundef) #1

declare void @EvalPlanQualEnd(ptr noundef) #1

declare void @ExecEndNode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanModifyTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %5, label %8, label %10

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6, %4
  %9 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4550, ptr noundef @__func__.ExecReScanModifyTable)
  br label %10

10:                                               ; preds = %8, %6, %4
  unreachable

11:                                               ; No predecessors!
  ret void
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

declare void @ProcessInterrupts() #1

; Function Attrs: nounwind uwtable
define internal void @fireBSTriggers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ModifyTableState, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.PlanState, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ModifyTableState, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ModifyTableState, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %81 [
    i32 3, label %15
    i32 2, label %32
    i32 4, label %38
    i32 5, label %44
  ]

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.ModifyTableState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.PlanState, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  call void @ExecBSInsertTriggers(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.ModifyTable, ptr %21, i32 0, i32 14
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %31

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.ModifyTableState, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.PlanState, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  call void @ExecBSUpdateTriggers(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %25, %15
  br label %91

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.ModifyTableState, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.PlanState, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  call void @ExecBSUpdateTriggers(ptr noundef %36, ptr noundef %37)
  br label %91

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.ModifyTableState, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.PlanState, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  call void @ExecBSDeleteTriggers(ptr noundef %42, ptr noundef %43)
  br label %91

44:                                               ; preds = %1
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.ModifyTableState, ptr %45, i32 0, i32 17
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.ModifyTableState, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.PlanState, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  call void @ExecBSInsertTriggers(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %50, %44
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.ModifyTableState, ptr %57, i32 0, i32 17
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 2
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.ModifyTableState, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.PlanState, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  call void @ExecBSUpdateTriggers(ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %62, %56
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.ModifyTableState, ptr %69, i32 0, i32 17
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.ModifyTableState, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.PlanState, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  call void @ExecBSDeleteTriggers(ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %74, %68
  br label %91

81:                                               ; preds = %1
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %84, label %87, label %89

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %89

87:                                               ; preds = %85, %83
  %88 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3454, ptr noundef @__func__.fireBSTriggers)
  br label %89

89:                                               ; preds = %87, %85, %83
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %80, %38, %32, %31
  ret void
}

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
define internal ptr @ExecMerge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %15, %5
  %19 = phi i1 [ true, %5 ], [ %17, %15 ]
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %11, align 1
  %21 = load i8, ptr %11, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i8, ptr %10, align 1
  %29 = trunc i8 %28 to i1
  %30 = call zeroext i1 @ExecMergeMatched(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i1 noundef zeroext %29)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %11, align 1
  br label %32

32:                                               ; preds = %23, %18
  %33 = load i8, ptr %11, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i8, ptr %10, align 1
  %39 = trunc i8 %38 to i1
  call void @ExecMergeNotMatched(ptr noundef %36, ptr noundef %37, i1 noundef zeroext %39)
  br label %40

40:                                               ; preds = %35, %32
  ret ptr null
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
define internal ptr @ExecProcessReturning(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ResultRelInfo, ptr %9, i32 0, i32 35
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.ProjectionInfo, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.ExprContext, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %17, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.ExprContext, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ResultRelInfo, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.RelationData, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.ExprContext, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.TupleTableSlot, ptr %32, i32 0, i32 9
  store i32 %29, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @ExecProject(ptr noundef %34)
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @pg_detoast_datum(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal void @ExecInitInsertProjection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ModifyTableState, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.PlanState, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Plan, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.ModifyTableState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.PlanState, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %25 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Plan, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %25, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %68, %2
  %31 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.List, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr %union.ListCell, ptr %46, i64 %49
  store ptr %50, ptr %10, align 8
  br label %52

51:                                               ; preds = %34, %30
  store ptr null, ptr %10, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ 1, %42 ], [ 0, %51 ]
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.TargetEntry, ptr %58, i32 0, i32 7
  %60 = load i8, ptr %59, align 2
  %61 = trunc i8 %60 to i1
  br i1 %61, label %66, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = call ptr @lappend(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %8, align 8
  br label %67

66:                                               ; preds = %55
  store i8 1, ptr %9, align 1
  br label %67

67:                                               ; preds = %66, %62
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  br label %30, !llvm.loop !20

72:                                               ; preds = %52
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.ResultRelInfo, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  call void @ExecCheckPlanOutput(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.ResultRelInfo, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.EState, ptr %80, i32 0, i32 22
  %82 = call ptr @table_slot_create(ptr noundef %79, ptr noundef %81)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.ResultRelInfo, ptr %83, i32 0, i32 9
  store ptr %82, ptr %84, align 8
  %85 = load i8, ptr %9, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %117

87:                                               ; preds = %72
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.ResultRelInfo, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.RelationData, ptr %90, i32 0, i32 14
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.ModifyTableState, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.PlanState, ptr %94, i32 0, i32 16
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %87
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.ModifyTableState, ptr %100, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %99, ptr noundef %101)
  br label %102

102:                                              ; preds = %98, %87
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.ModifyTableState, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.PlanState, ptr %105, i32 0, i32 16
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.ResultRelInfo, ptr %108, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.ModifyTableState, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %13, align 8
  %114 = call ptr @ExecBuildProjectionInfo(ptr noundef %103, ptr noundef %107, ptr noundef %110, ptr noundef %112, ptr noundef %113)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.ResultRelInfo, ptr %115, i32 0, i32 8
  store ptr %114, ptr %116, align 8
  br label %117

117:                                              ; preds = %102, %72
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.ResultRelInfo, ptr %118, i32 0, i32 11
  store i8 1, ptr %119, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecGetInsertNewTuple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ResultRelInfo, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %34

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ResultRelInfo, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.TupleTableSlot, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.TupleTableSlot, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %18, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ResultRelInfo, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @ExecCopySlot(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ResultRelInfo, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  br label %43

32:                                               ; preds = %13
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr %3, align 8
  br label %43

34:                                               ; preds = %2
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.ProjectionInfo, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.ExprContext, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @ExecProject(ptr noundef %41)
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %34, %32, %23
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecInsert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.ItemPointerData, align 2
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %35 = zext i1 %3 to i8
  store i8 %35, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.ModifyTableContext, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.ModifyTableContext, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %15, align 8
  store ptr null, ptr %17, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.ModifyTableContext, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.ModifyTableState, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.PlanState, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %21, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = getelementptr inbounds %struct.ModifyTable, ptr %49, i32 0, i32 14
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %22, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.ModifyTableState, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %23, align 8
  %55 = load ptr, ptr %23, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %6
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %23, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call ptr @ExecPrepareTupleRouting(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %25)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %25, align 8
  store ptr %64, ptr %9, align 8
  br label %65

65:                                               ; preds = %57, %6
  %66 = load ptr, ptr %10, align 8
  call void @ExecMaterializeSlot(ptr noundef %66)
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.ResultRelInfo, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %16, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds %struct.RelationData, ptr %70, i32 0, i32 13
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.FormData_pg_class, ptr %72, i32 0, i32 13
  %74 = load i8, ptr %73, align 4
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %85

76:                                               ; preds = %65
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.ResultRelInfo, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %22, align 4
  %84 = icmp ne i32 %83, 0
  call void @ExecOpenIndices(ptr noundef %82, i1 noundef zeroext %84)
  br label %85

85:                                               ; preds = %81, %76, %65
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.ResultRelInfo, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %111

90:                                               ; preds = %85
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.ResultRelInfo, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.TriggerDesc, ptr %93, i32 0, i32 2
  %95 = load i8, ptr %94, align 4
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %111

97:                                               ; preds = %90
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %struct.EState, ptr %98, i32 0, i32 38
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load ptr, ptr %15, align 8
  call void @ExecPendingInserts(ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %97
  %105 = load ptr, ptr %15, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = call zeroext i1 @ExecBRInsertTriggers(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  store ptr null, ptr %7, align 8
  br label %631

110:                                              ; preds = %104
  br label %111

111:                                              ; preds = %110, %90, %85
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.ResultRelInfo, ptr %112, i32 0, i32 12
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %130

116:                                              ; preds = %111
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.ResultRelInfo, ptr %117, i32 0, i32 12
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.TriggerDesc, ptr %119, i32 0, i32 4
  %121 = load i8, ptr %120, align 2
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %130

123:                                              ; preds = %116
  %124 = load ptr, ptr %15, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = call zeroext i1 @ExecIRInsertTriggers(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  br i1 %127, label %129, label %128

128:                                              ; preds = %123
  store ptr null, ptr %7, align 8
  br label %631

129:                                              ; preds = %123
  br label %557

130:                                              ; preds = %116, %111
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.ResultRelInfo, ptr %131, i32 0, i32 19
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %337

135:                                              ; preds = %130
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.ResultRelInfo, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.RelationData, ptr %138, i32 0, i32 15
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.TupleTableSlot, ptr %141, i32 0, i32 9
  store i32 %140, ptr %142, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds %struct.RelationData, ptr %143, i32 0, i32 14
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.TupleDescData, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %162

149:                                              ; preds = %135
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds %struct.RelationData, ptr %150, i32 0, i32 14
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.TupleDescData, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.TupleConstr, ptr %154, i32 0, i32 6
  %156 = load i8, ptr %155, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %162

158:                                              ; preds = %149
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = load ptr, ptr %10, align 8
  call void @ExecComputeStoredGenerated(ptr noundef %159, ptr noundef %160, ptr noundef %161, i32 noundef 3)
  br label %162

162:                                              ; preds = %158, %149, %135
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.ResultRelInfo, ptr %163, i32 0, i32 24
  %165 = load i32, ptr %164, align 4
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %315

167:                                              ; preds = %162
  store i8 0, ptr %26, align 1
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.ResultRelInfo, ptr %168, i32 0, i32 22
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.ResultRelInfo, ptr %171, i32 0, i32 24
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %170, %173
  br i1 %174, label %175, label %190

175:                                              ; preds = %167
  %176 = load ptr, ptr %14, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.ResultRelInfo, ptr %178, i32 0, i32 25
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.ResultRelInfo, ptr %181, i32 0, i32 26
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.ResultRelInfo, ptr %184, i32 0, i32 22
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %15, align 8
  %188 = load i8, ptr %11, align 1
  %189 = trunc i8 %188 to i1
  call void @ExecBatchInsert(ptr noundef %176, ptr noundef %177, ptr noundef %180, ptr noundef %183, i32 noundef %186, ptr noundef %187, i1 noundef zeroext %189)
  store i8 1, ptr %26, align 1
  br label %190

190:                                              ; preds = %175, %167
  %191 = load ptr, ptr %15, align 8
  %192 = getelementptr inbounds %struct.EState, ptr %191, i32 0, i32 21
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @MemoryContextSwitchTo(ptr noundef %193)
  store ptr %194, ptr %24, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct.ResultRelInfo, ptr %195, i32 0, i32 25
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %216

199:                                              ; preds = %190
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.ResultRelInfo, ptr %200, i32 0, i32 24
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  %204 = mul i64 8, %203
  %205 = call ptr @palloc(i64 noundef %204)
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.ResultRelInfo, ptr %206, i32 0, i32 25
  store ptr %205, ptr %207, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds %struct.ResultRelInfo, ptr %208, i32 0, i32 24
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = mul i64 8, %211
  %213 = call ptr @palloc(i64 noundef %212)
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds %struct.ResultRelInfo, ptr %214, i32 0, i32 26
  store ptr %213, ptr %215, align 8
  br label %216

216:                                              ; preds = %199, %190
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct.ResultRelInfo, ptr %217, i32 0, i32 22
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds %struct.ResultRelInfo, ptr %220, i32 0, i32 23
  %222 = load i32, ptr %221, align 8
  %223 = icmp sge i32 %219, %222
  br i1 %223, label %224, label %263

224:                                              ; preds = %216
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds %struct.TupleTableSlot, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8
  %228 = call ptr @CreateTupleDescCopy(ptr noundef %227)
  store ptr %228, ptr %27, align 8
  %229 = load ptr, ptr %18, align 8
  %230 = getelementptr inbounds %struct.TupleTableSlot, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @CreateTupleDescCopy(ptr noundef %231)
  store ptr %232, ptr %28, align 8
  %233 = load ptr, ptr %27, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds %struct.TupleTableSlot, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = call ptr @MakeSingleTupleTableSlot(ptr noundef %233, ptr noundef %236)
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds %struct.ResultRelInfo, ptr %238, i32 0, i32 25
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds %struct.ResultRelInfo, ptr %241, i32 0, i32 22
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr ptr, ptr %240, i64 %244
  store ptr %237, ptr %245, align 8
  %246 = load ptr, ptr %28, align 8
  %247 = load ptr, ptr %18, align 8
  %248 = getelementptr inbounds %struct.TupleTableSlot, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  %250 = call ptr @MakeSingleTupleTableSlot(ptr noundef %246, ptr noundef %249)
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds %struct.ResultRelInfo, ptr %251, i32 0, i32 26
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds %struct.ResultRelInfo, ptr %254, i32 0, i32 22
  %256 = load i32, ptr %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr ptr, ptr %253, i64 %257
  store ptr %250, ptr %258, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %struct.ResultRelInfo, ptr %259, i32 0, i32 23
  %261 = load i32, ptr %260, align 8
  %262 = add i32 %261, 1
  store i32 %262, ptr %260, align 8
  br label %263

263:                                              ; preds = %224, %216
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds %struct.ResultRelInfo, ptr %264, i32 0, i32 25
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds %struct.ResultRelInfo, ptr %267, i32 0, i32 22
  %269 = load i32, ptr %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr ptr, ptr %266, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %10, align 8
  %274 = call ptr @ExecCopySlot(ptr noundef %272, ptr noundef %273)
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds %struct.ResultRelInfo, ptr %275, i32 0, i32 26
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds %struct.ResultRelInfo, ptr %278, i32 0, i32 22
  %280 = load i32, ptr %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr ptr, ptr %277, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %18, align 8
  %285 = call ptr @ExecCopySlot(ptr noundef %283, ptr noundef %284)
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds %struct.ResultRelInfo, ptr %286, i32 0, i32 22
  %288 = load i32, ptr %287, align 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %308

290:                                              ; preds = %263
  %291 = load i8, ptr %26, align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %308, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr %15, align 8
  %295 = getelementptr inbounds %struct.EState, ptr %294, i32 0, i32 38
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %9, align 8
  %298 = call ptr @lappend(ptr noundef %296, ptr noundef %297)
  %299 = load ptr, ptr %15, align 8
  %300 = getelementptr inbounds %struct.EState, ptr %299, i32 0, i32 38
  store ptr %298, ptr %300, align 8
  %301 = load ptr, ptr %15, align 8
  %302 = getelementptr inbounds %struct.EState, ptr %301, i32 0, i32 39
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %14, align 8
  %305 = call ptr @lappend(ptr noundef %303, ptr noundef %304)
  %306 = load ptr, ptr %15, align 8
  %307 = getelementptr inbounds %struct.EState, ptr %306, i32 0, i32 39
  store ptr %305, ptr %307, align 8
  br label %308

308:                                              ; preds = %293, %290, %263
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds %struct.ResultRelInfo, ptr %309, i32 0, i32 22
  %311 = load i32, ptr %310, align 4
  %312 = add i32 %311, 1
  store i32 %312, ptr %310, align 4
  %313 = load ptr, ptr %24, align 8
  %314 = call ptr @MemoryContextSwitchTo(ptr noundef %313)
  store ptr null, ptr %7, align 8
  br label %631

315:                                              ; preds = %162
  %316 = load ptr, ptr %9, align 8
  %317 = getelementptr inbounds %struct.ResultRelInfo, ptr %316, i32 0, i32 19
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.FdwRoutine, ptr %318, i32 0, i32 13
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %15, align 8
  %322 = load ptr, ptr %9, align 8
  %323 = load ptr, ptr %10, align 8
  %324 = load ptr, ptr %18, align 8
  %325 = call ptr %320(ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324)
  store ptr %325, ptr %10, align 8
  %326 = load ptr, ptr %10, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %329

328:                                              ; preds = %315
  store ptr null, ptr %7, align 8
  br label %631

329:                                              ; preds = %315
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds %struct.ResultRelInfo, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.RelationData, ptr %332, i32 0, i32 15
  %334 = load i32, ptr %333, align 8
  %335 = load ptr, ptr %10, align 8
  %336 = getelementptr inbounds %struct.TupleTableSlot, ptr %335, i32 0, i32 9
  store i32 %334, ptr %336, align 8
  br label %556

337:                                              ; preds = %130
  %338 = load ptr, ptr %16, align 8
  %339 = getelementptr inbounds %struct.RelationData, ptr %338, i32 0, i32 15
  %340 = load i32, ptr %339, align 8
  %341 = load ptr, ptr %10, align 8
  %342 = getelementptr inbounds %struct.TupleTableSlot, ptr %341, i32 0, i32 9
  store i32 %340, ptr %342, align 8
  %343 = load ptr, ptr %16, align 8
  %344 = getelementptr inbounds %struct.RelationData, ptr %343, i32 0, i32 14
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.TupleDescData, ptr %345, i32 0, i32 4
  %347 = load ptr, ptr %346, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %362

349:                                              ; preds = %337
  %350 = load ptr, ptr %16, align 8
  %351 = getelementptr inbounds %struct.RelationData, ptr %350, i32 0, i32 14
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.TupleDescData, ptr %352, i32 0, i32 4
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct.TupleConstr, ptr %354, i32 0, i32 6
  %356 = load i8, ptr %355, align 1
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %362

358:                                              ; preds = %349
  %359 = load ptr, ptr %9, align 8
  %360 = load ptr, ptr %15, align 8
  %361 = load ptr, ptr %10, align 8
  call void @ExecComputeStoredGenerated(ptr noundef %359, ptr noundef %360, ptr noundef %361, i32 noundef 3)
  br label %362

362:                                              ; preds = %358, %349, %337
  %363 = load ptr, ptr %14, align 8
  %364 = getelementptr inbounds %struct.ModifyTableState, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 8
  %366 = icmp eq i32 %365, 2
  br i1 %366, label %367, label %368

367:                                              ; preds = %362
  store i32 2, ptr %29, align 4
  br label %385

368:                                              ; preds = %362
  %369 = load ptr, ptr %14, align 8
  %370 = getelementptr inbounds %struct.ModifyTableState, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %370, align 8
  %372 = icmp eq i32 %371, 5
  br i1 %372, label %373, label %383

373:                                              ; preds = %368
  %374 = load ptr, ptr %8, align 8
  %375 = getelementptr inbounds %struct.ModifyTableContext, ptr %374, i32 0, i32 4
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.MergeActionState, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.MergeAction, ptr %378, i32 0, i32 2
  %380 = load i32, ptr %379, align 8
  %381 = icmp eq i32 %380, 2
  %382 = select i1 %381, i32 2, i32 1
  store i32 %382, ptr %29, align 4
  br label %384

383:                                              ; preds = %368
  store i32 1, ptr %29, align 4
  br label %384

384:                                              ; preds = %383, %373
  br label %385

385:                                              ; preds = %384, %367
  %386 = load ptr, ptr %9, align 8
  %387 = getelementptr inbounds %struct.ResultRelInfo, ptr %386, i32 0, i32 27
  %388 = load ptr, ptr %387, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %395

390:                                              ; preds = %385
  %391 = load i32, ptr %29, align 4
  %392 = load ptr, ptr %9, align 8
  %393 = load ptr, ptr %10, align 8
  %394 = load ptr, ptr %15, align 8
  call void @ExecWithCheckOptions(i32 noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %394)
  br label %395

395:                                              ; preds = %390, %385
  %396 = load ptr, ptr %16, align 8
  %397 = getelementptr inbounds %struct.RelationData, ptr %396, i32 0, i32 14
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.TupleDescData, ptr %398, i32 0, i32 4
  %400 = load ptr, ptr %399, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %406

402:                                              ; preds = %395
  %403 = load ptr, ptr %9, align 8
  %404 = load ptr, ptr %10, align 8
  %405 = load ptr, ptr %15, align 8
  call void @ExecConstraints(ptr noundef %403, ptr noundef %404, ptr noundef %405)
  br label %406

406:                                              ; preds = %402, %395
  %407 = load ptr, ptr %16, align 8
  %408 = getelementptr inbounds %struct.RelationData, ptr %407, i32 0, i32 13
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.FormData_pg_class, ptr %409, i32 0, i32 26
  %411 = load i8, ptr %410, align 1
  %412 = trunc i8 %411 to i1
  br i1 %412, label %413, label %435

413:                                              ; preds = %406
  %414 = load ptr, ptr %9, align 8
  %415 = getelementptr inbounds %struct.ResultRelInfo, ptr %414, i32 0, i32 45
  %416 = load ptr, ptr %415, align 8
  %417 = icmp eq ptr %416, null
  br i1 %417, label %430, label %418

418:                                              ; preds = %413
  %419 = load ptr, ptr %9, align 8
  %420 = getelementptr inbounds %struct.ResultRelInfo, ptr %419, i32 0, i32 12
  %421 = load ptr, ptr %420, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %435

423:                                              ; preds = %418
  %424 = load ptr, ptr %9, align 8
  %425 = getelementptr inbounds %struct.ResultRelInfo, ptr %424, i32 0, i32 12
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.TriggerDesc, ptr %426, i32 0, i32 2
  %428 = load i8, ptr %427, align 4
  %429 = trunc i8 %428 to i1
  br i1 %429, label %430, label %435

430:                                              ; preds = %423, %413
  %431 = load ptr, ptr %9, align 8
  %432 = load ptr, ptr %10, align 8
  %433 = load ptr, ptr %15, align 8
  %434 = call zeroext i1 @ExecPartitionCheck(ptr noundef %431, ptr noundef %432, ptr noundef %433, i1 noundef zeroext true)
  br label %435

435:                                              ; preds = %430, %423, %418, %406
  %436 = load i32, ptr %22, align 4
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %539

438:                                              ; preds = %435
  %439 = load ptr, ptr %9, align 8
  %440 = getelementptr inbounds %struct.ResultRelInfo, ptr %439, i32 0, i32 3
  %441 = load i32, ptr %440, align 8
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %443, label %539

443:                                              ; preds = %438
  %444 = load ptr, ptr %9, align 8
  %445 = getelementptr inbounds %struct.ResultRelInfo, ptr %444, i32 0, i32 36
  %446 = load ptr, ptr %445, align 8
  store ptr %446, ptr %33, align 8
  br label %447

447:                                              ; preds = %536, %490, %443
  br label %448

448:                                              ; preds = %447
  %449 = load volatile i32, ptr @InterruptPending, align 4
  %450 = icmp ne i32 %449, 0
  %451 = zext i1 %450 to i32
  %452 = sext i32 %451 to i64
  %453 = icmp ne i64 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %448
  call void @ProcessInterrupts()
  br label %455

455:                                              ; preds = %454, %448
  br label %456

456:                                              ; preds = %455
  store i8 0, ptr %32, align 1
  %457 = load ptr, ptr %9, align 8
  %458 = load ptr, ptr %10, align 8
  %459 = load ptr, ptr %15, align 8
  %460 = load ptr, ptr %33, align 8
  %461 = call zeroext i1 @ExecCheckIndexConstraints(ptr noundef %457, ptr noundef %458, ptr noundef %459, ptr noundef %31, ptr noundef %460)
  br i1 %461, label %513, label %462

462:                                              ; preds = %456
  %463 = load i32, ptr %22, align 4
  %464 = icmp eq i32 %463, 2
  br i1 %464, label %465, label %491

465:                                              ; preds = %462
  store ptr null, ptr %34, align 8
  %466 = load ptr, ptr %8, align 8
  %467 = load ptr, ptr %9, align 8
  %468 = load ptr, ptr %10, align 8
  %469 = load i8, ptr %11, align 1
  %470 = trunc i8 %469 to i1
  %471 = call zeroext i1 @ExecOnConflictUpdate(ptr noundef %466, ptr noundef %467, ptr noundef %31, ptr noundef %468, i1 noundef zeroext %470, ptr noundef %34)
  br i1 %471, label %472, label %490

472:                                              ; preds = %465
  br label %473

473:                                              ; preds = %472
  %474 = load ptr, ptr %14, align 8
  %475 = getelementptr inbounds %struct.ModifyTableState, ptr %474, i32 0, i32 0
  %476 = getelementptr inbounds %struct.PlanState, ptr %475, i32 0, i32 5
  %477 = load ptr, ptr %476, align 8
  %478 = icmp ne ptr %477, null
  br i1 %478, label %479, label %487

479:                                              ; preds = %473
  %480 = load ptr, ptr %14, align 8
  %481 = getelementptr inbounds %struct.ModifyTableState, ptr %480, i32 0, i32 0
  %482 = getelementptr inbounds %struct.PlanState, ptr %481, i32 0, i32 5
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct.Instrumentation, ptr %483, i32 0, i32 14
  %485 = load double, ptr %484, align 8
  %486 = fadd double %485, 1.000000e+00
  store double %486, ptr %484, align 8
  br label %487

487:                                              ; preds = %479, %473
  br label %488

488:                                              ; preds = %487
  %489 = load ptr, ptr %34, align 8
  store ptr %489, ptr %7, align 8
  br label %631

490:                                              ; preds = %465
  br label %447

491:                                              ; preds = %462
  %492 = load ptr, ptr %15, align 8
  %493 = load ptr, ptr %9, align 8
  %494 = load ptr, ptr %15, align 8
  %495 = load ptr, ptr %9, align 8
  %496 = call ptr @ExecGetReturningSlot(ptr noundef %494, ptr noundef %495)
  call void @ExecCheckTIDVisible(ptr noundef %492, ptr noundef %493, ptr noundef %31, ptr noundef %496)
  br label %497

497:                                              ; preds = %491
  %498 = load ptr, ptr %14, align 8
  %499 = getelementptr inbounds %struct.ModifyTableState, ptr %498, i32 0, i32 0
  %500 = getelementptr inbounds %struct.PlanState, ptr %499, i32 0, i32 5
  %501 = load ptr, ptr %500, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %511

503:                                              ; preds = %497
  %504 = load ptr, ptr %14, align 8
  %505 = getelementptr inbounds %struct.ModifyTableState, ptr %504, i32 0, i32 0
  %506 = getelementptr inbounds %struct.PlanState, ptr %505, i32 0, i32 5
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds %struct.Instrumentation, ptr %507, i32 0, i32 14
  %509 = load double, ptr %508, align 8
  %510 = fadd double %509, 1.000000e+00
  store double %510, ptr %508, align 8
  br label %511

511:                                              ; preds = %503, %497
  br label %512

512:                                              ; preds = %511
  store ptr null, ptr %7, align 8
  br label %631

513:                                              ; preds = %456
  %514 = call i32 @GetCurrentTransactionId()
  %515 = call i32 @SpeculativeInsertionLockAcquire(i32 noundef %514)
  store i32 %515, ptr %30, align 4
  %516 = load ptr, ptr %16, align 8
  %517 = load ptr, ptr %10, align 8
  %518 = load ptr, ptr %15, align 8
  %519 = getelementptr inbounds %struct.EState, ptr %518, i32 0, i32 12
  %520 = load i32, ptr %519, align 8
  %521 = load i32, ptr %30, align 4
  call void @table_tuple_insert_speculative(ptr noundef %516, ptr noundef %517, i32 noundef %520, i32 noundef 0, ptr noundef null, i32 noundef %521)
  %522 = load ptr, ptr %9, align 8
  %523 = load ptr, ptr %10, align 8
  %524 = load ptr, ptr %15, align 8
  %525 = load ptr, ptr %33, align 8
  %526 = call ptr @ExecInsertIndexTuples(ptr noundef %522, ptr noundef %523, ptr noundef %524, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %32, ptr noundef %525, i1 noundef zeroext false)
  store ptr %526, ptr %17, align 8
  %527 = load ptr, ptr %16, align 8
  %528 = load ptr, ptr %10, align 8
  %529 = load i32, ptr %30, align 4
  %530 = load i8, ptr %32, align 1
  %531 = trunc i8 %530 to i1
  %532 = xor i1 %531, true
  call void @table_tuple_complete_speculative(ptr noundef %527, ptr noundef %528, i32 noundef %529, i1 noundef zeroext %532)
  %533 = call i32 @GetCurrentTransactionId()
  call void @SpeculativeInsertionLockRelease(i32 noundef %533)
  %534 = load i8, ptr %32, align 1
  %535 = trunc i8 %534 to i1
  br i1 %535, label %536, label %538

536:                                              ; preds = %513
  %537 = load ptr, ptr %17, align 8
  call void @list_free(ptr noundef %537)
  br label %447

538:                                              ; preds = %513
  br label %555

539:                                              ; preds = %438, %435
  %540 = load ptr, ptr %16, align 8
  %541 = load ptr, ptr %10, align 8
  %542 = load ptr, ptr %15, align 8
  %543 = getelementptr inbounds %struct.EState, ptr %542, i32 0, i32 12
  %544 = load i32, ptr %543, align 8
  call void @table_tuple_insert(ptr noundef %540, ptr noundef %541, i32 noundef %544, i32 noundef 0, ptr noundef null)
  %545 = load ptr, ptr %9, align 8
  %546 = getelementptr inbounds %struct.ResultRelInfo, ptr %545, i32 0, i32 3
  %547 = load i32, ptr %546, align 8
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %549, label %554

549:                                              ; preds = %539
  %550 = load ptr, ptr %9, align 8
  %551 = load ptr, ptr %10, align 8
  %552 = load ptr, ptr %15, align 8
  %553 = call ptr @ExecInsertIndexTuples(ptr noundef %550, ptr noundef %551, ptr noundef %552, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  store ptr %553, ptr %17, align 8
  br label %554

554:                                              ; preds = %549, %539
  br label %555

555:                                              ; preds = %554, %538
  br label %556

556:                                              ; preds = %555, %329
  br label %557

557:                                              ; preds = %556, %129
  %558 = load i8, ptr %11, align 1
  %559 = trunc i8 %558 to i1
  br i1 %559, label %560, label %565

560:                                              ; preds = %557
  %561 = load ptr, ptr %15, align 8
  %562 = getelementptr inbounds %struct.EState, ptr %561, i32 0, i32 23
  %563 = load i64, ptr %562, align 8
  %564 = add i64 %563, 1
  store i64 %564, ptr %562, align 8
  br label %565

565:                                              ; preds = %560, %557
  %566 = load ptr, ptr %14, align 8
  %567 = getelementptr inbounds %struct.ModifyTableState, ptr %566, i32 0, i32 15
  %568 = load ptr, ptr %567, align 8
  store ptr %568, ptr %20, align 8
  %569 = load ptr, ptr %14, align 8
  %570 = getelementptr inbounds %struct.ModifyTableState, ptr %569, i32 0, i32 1
  %571 = load i32, ptr %570, align 8
  %572 = icmp eq i32 %571, 2
  br i1 %572, label %573, label %592

573:                                              ; preds = %565
  %574 = load ptr, ptr %14, align 8
  %575 = getelementptr inbounds %struct.ModifyTableState, ptr %574, i32 0, i32 15
  %576 = load ptr, ptr %575, align 8
  %577 = icmp ne ptr %576, null
  br i1 %577, label %578, label %592

578:                                              ; preds = %573
  %579 = load ptr, ptr %14, align 8
  %580 = getelementptr inbounds %struct.ModifyTableState, ptr %579, i32 0, i32 15
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds %struct.TransitionCaptureState, ptr %581, i32 0, i32 2
  %583 = load i8, ptr %582, align 2
  %584 = trunc i8 %583 to i1
  br i1 %584, label %585, label %592

585:                                              ; preds = %578
  %586 = load ptr, ptr %15, align 8
  %587 = load ptr, ptr %9, align 8
  %588 = load ptr, ptr %10, align 8
  %589 = load ptr, ptr %14, align 8
  %590 = getelementptr inbounds %struct.ModifyTableState, ptr %589, i32 0, i32 15
  %591 = load ptr, ptr %590, align 8
  call void @ExecARUpdateTriggers(ptr noundef %586, ptr noundef %587, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %588, ptr noundef null, ptr noundef %591, i1 noundef zeroext false)
  store ptr null, ptr %20, align 8
  br label %592

592:                                              ; preds = %585, %578, %573, %565
  %593 = load ptr, ptr %15, align 8
  %594 = load ptr, ptr %9, align 8
  %595 = load ptr, ptr %10, align 8
  %596 = load ptr, ptr %17, align 8
  %597 = load ptr, ptr %20, align 8
  call void @ExecARInsertTriggers(ptr noundef %593, ptr noundef %594, ptr noundef %595, ptr noundef %596, ptr noundef %597)
  %598 = load ptr, ptr %17, align 8
  call void @list_free(ptr noundef %598)
  %599 = load ptr, ptr %9, align 8
  %600 = getelementptr inbounds %struct.ResultRelInfo, ptr %599, i32 0, i32 27
  %601 = load ptr, ptr %600, align 8
  %602 = icmp ne ptr %601, null
  br i1 %602, label %603, label %607

603:                                              ; preds = %592
  %604 = load ptr, ptr %9, align 8
  %605 = load ptr, ptr %10, align 8
  %606 = load ptr, ptr %15, align 8
  call void @ExecWithCheckOptions(i32 noundef 0, ptr noundef %604, ptr noundef %605, ptr noundef %606)
  br label %607

607:                                              ; preds = %603, %592
  %608 = load ptr, ptr %9, align 8
  %609 = getelementptr inbounds %struct.ResultRelInfo, ptr %608, i32 0, i32 35
  %610 = load ptr, ptr %609, align 8
  %611 = icmp ne ptr %610, null
  br i1 %611, label %612, label %617

612:                                              ; preds = %607
  %613 = load ptr, ptr %9, align 8
  %614 = load ptr, ptr %10, align 8
  %615 = load ptr, ptr %18, align 8
  %616 = call ptr @ExecProcessReturning(ptr noundef %613, ptr noundef %614, ptr noundef %615)
  store ptr %616, ptr %19, align 8
  br label %617

617:                                              ; preds = %612, %607
  %618 = load ptr, ptr %12, align 8
  %619 = icmp ne ptr %618, null
  br i1 %619, label %620, label %623

620:                                              ; preds = %617
  %621 = load ptr, ptr %10, align 8
  %622 = load ptr, ptr %12, align 8
  store ptr %621, ptr %622, align 8
  br label %623

623:                                              ; preds = %620, %617
  %624 = load ptr, ptr %13, align 8
  %625 = icmp ne ptr %624, null
  br i1 %625, label %626, label %629

626:                                              ; preds = %623
  %627 = load ptr, ptr %9, align 8
  %628 = load ptr, ptr %13, align 8
  store ptr %627, ptr %628, align 8
  br label %629

629:                                              ; preds = %626, %623
  %630 = load ptr, ptr %19, align 8
  store ptr %630, ptr %7, align 8
  br label %631

631:                                              ; preds = %629, %512, %488, %328, %308, %128, %109
  %632 = load ptr, ptr %7, align 8
  ret ptr %632
}

; Function Attrs: nounwind uwtable
define internal void @ExecInitUpdateProjection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ModifyTableState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.PlanState, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Plan, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.ModifyTableState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.PlanState, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ResultRelInfo, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.ModifyTableState, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.ModifyTableState, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr %struct.ResultRelInfo, ptr %33, i64 %35
  %37 = icmp ne ptr %30, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.ModifyTableState, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %39 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 360
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %9, align 4
  br label %48

48:                                               ; preds = %38, %2
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.ModifyTable, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @list_nth(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.ResultRelInfo, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.EState, ptr %57, i32 0, i32 22
  %59 = call ptr @table_slot_create(ptr noundef %56, ptr noundef %58)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.ResultRelInfo, ptr %60, i32 0, i32 10
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.ResultRelInfo, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.EState, ptr %65, i32 0, i32 22
  %67 = call ptr @table_slot_create(ptr noundef %64, ptr noundef %66)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.ResultRelInfo, ptr %68, i32 0, i32 9
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.ModifyTableState, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.PlanState, ptr %71, i32 0, i32 16
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %48
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.ModifyTableState, ptr %77, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %76, ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %48
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.Plan, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.ModifyTableState, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.PlanState, ptr %86, i32 0, i32 16
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.ResultRelInfo, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.ModifyTableState, ptr %92, i32 0, i32 0
  %94 = call ptr @ExecBuildUpdateProjection(ptr noundef %82, i1 noundef zeroext false, ptr noundef %83, ptr noundef %84, ptr noundef %88, ptr noundef %91, ptr noundef %93)
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.ResultRelInfo, ptr %95, i32 0, i32 8
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.ResultRelInfo, ptr %97, i32 0, i32 11
  store i8 1, ptr %98, align 8
  ret void
}

declare void @ExecForceStoreHeapTuple(ptr noundef, ptr noundef, i1 noundef zeroext) #1

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
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46)
  call void @errfinish(ptr noundef @.str.47, i32 noundef 1294, ptr noundef @__func__.table_tuple_fetch_row_version)
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
define internal ptr @ExecUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.UpdateContext, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %13, align 1
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.ModifyTableContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.ResultRelInfo, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 12, i1 false)
  %28 = load i32, ptr @Mode, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %6
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %33, label %36, label %38

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %38

36:                                               ; preds = %34, %32
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.48)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2276, ptr noundef @__func__.ExecUpdate)
  br label %38

38:                                               ; preds = %36, %34, %32
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %6
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = call zeroext i1 @ExecUpdatePrologue(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef null)
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  store ptr null, ptr %7, align 8
  br label %325

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.ResultRelInfo, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %68

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.ResultRelInfo, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.TriggerDesc, ptr %56, i32 0, i32 9
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %68

60:                                               ; preds = %53
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = call zeroext i1 @ExecIRUpdateTriggers(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store ptr null, ptr %7, align 8
  br label %325

67:                                               ; preds = %60
  br label %299

68:                                               ; preds = %53, %48
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.ResultRelInfo, ptr %69, i32 0, i32 19
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %98

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %14, align 8
  call void @ExecUpdatePrepareSlot(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.ResultRelInfo, ptr %77, i32 0, i32 19
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.FdwRoutine, ptr %79, i32 0, i32 16
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.ModifyTableContext, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr %81(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %87)
  store ptr %88, ptr %12, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %73
  store ptr null, ptr %7, align 8
  br label %325

92:                                               ; preds = %73
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct.RelationData, ptr %93, i32 0, i32 15
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.TupleTableSlot, ptr %96, i32 0, i32 9
  store i32 %95, ptr %97, align 8
  br label %298

98:                                               ; preds = %68
  br label %99

99:                                               ; preds = %232, %98
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load i8, ptr %13, align 1
  %106 = trunc i8 %105 to i1
  %107 = call i32 @ExecUpdateAct(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, i1 noundef zeroext %106, ptr noundef %16)
  store i32 %107, ptr %17, align 4
  %108 = getelementptr inbounds %struct.UpdateContext, ptr %16, i32 0, i32 0
  %109 = load i8, ptr %108, align 4
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %115

111:                                              ; preds = %99
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.ModifyTableContext, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %7, align 8
  br label %325

115:                                              ; preds = %99
  %116 = load i32, ptr %17, align 4
  switch i32 %116, label %286 [
    i32 2, label %117
    i32 0, label %139
    i32 3, label %140
    i32 4, label %271
  ]

117:                                              ; preds = %115
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.ModifyTableContext, ptr %118, i32 0, i32 5
  %120 = getelementptr inbounds %struct.TM_FailureData, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.EState, ptr %122, i32 0, i32 12
  %124 = load i32, ptr %123, align 8
  %125 = icmp ne i32 %121, %124
  br i1 %125, label %126, label %138

126:                                              ; preds = %117
  br label %127

127:                                              ; preds = %126
  br i1 true, label %128, label %130

128:                                              ; preds = %127
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %129, label %132, label %136

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %131, label %132, label %136

132:                                              ; preds = %130, %128
  %133 = call i32 @errcode(i32 noundef 450)
  %134 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49)
  %135 = call i32 (ptr, ...) @errhint(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2368, ptr noundef @__func__.ExecUpdate)
  br label %136

136:                                              ; preds = %132, %130, %128
  unreachable

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137, %117
  store ptr null, ptr %7, align 8
  br label %325

139:                                              ; preds = %115
  br label %297

140:                                              ; preds = %115
  %141 = load i32, ptr @XactIsoLevel, align 4
  %142 = icmp sge i32 %141, 2
  br i1 %142, label %143, label %154

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  br i1 true, label %145, label %147

145:                                              ; preds = %144
  %146 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %146, label %149, label %152

147:                                              ; preds = %144
  %148 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %148, label %149, label %152

149:                                              ; preds = %147, %145
  %150 = call i32 @errcode(i32 noundef 16777220)
  %151 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2385, ptr noundef @__func__.ExecUpdate)
  br label %152

152:                                              ; preds = %149, %147, %145
  unreachable

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153, %140
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.ModifyTableContext, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.ResultRelInfo, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = call ptr @EvalPlanQualSlot(ptr noundef %157, ptr noundef %158, i32 noundef %161)
  store ptr %162, ptr %18, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds %struct.EState, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %18, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds %struct.EState, ptr %169, i32 0, i32 12
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds %struct.UpdateContext, ptr %16, i32 0, i32 2
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.ModifyTableContext, ptr %174, i32 0, i32 5
  %176 = call i32 @table_tuple_lock(ptr noundef %163, ptr noundef %164, ptr noundef %167, ptr noundef %168, i32 noundef %171, i32 noundef %173, i32 noundef 0, i8 noundef zeroext 2, ptr noundef %175)
  store i32 %176, ptr %17, align 4
  %177 = load i32, ptr %17, align 4
  switch i32 %177, label %260 [
    i32 0, label %178
    i32 4, label %237
    i32 2, label %238
  ]

178:                                              ; preds = %154
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.ModifyTableContext, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %15, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.ResultRelInfo, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %18, align 8
  %187 = call ptr @EvalPlanQual(ptr noundef %181, ptr noundef %182, i32 noundef %185, ptr noundef %186)
  store ptr %187, ptr %19, align 8
  %188 = load ptr, ptr %19, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %197, label %190

190:                                              ; preds = %178
  %191 = load ptr, ptr %19, align 8
  %192 = getelementptr inbounds %struct.TupleTableSlot, ptr %191, i32 0, i32 1
  %193 = load i16, ptr %192, align 4
  %194 = zext i16 %193 to i32
  %195 = and i32 %194, 2
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %190, %178
  store ptr null, ptr %7, align 8
  br label %325

198:                                              ; preds = %190
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds %struct.ResultRelInfo, ptr %199, i32 0, i32 11
  %201 = load i8, ptr %200, align 8
  %202 = trunc i8 %201 to i1
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = icmp ne i32 %204, 0
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %214

209:                                              ; preds = %198
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct.ModifyTableContext, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %9, align 8
  call void @ExecInitUpdateProjection(ptr noundef %212, ptr noundef %213)
  br label %214

214:                                              ; preds = %209, %198
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.ResultRelInfo, ptr %215, i32 0, i32 10
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %20, align 8
  %218 = load ptr, ptr %15, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = load ptr, ptr %20, align 8
  %221 = call zeroext i1 @table_tuple_fetch_row_version(ptr noundef %218, ptr noundef %219, ptr noundef @SnapshotAnyData, ptr noundef %220)
  br i1 %221, label %232, label %222

222:                                              ; preds = %214
  br label %223

223:                                              ; preds = %222
  br i1 true, label %224, label %226

224:                                              ; preds = %223
  %225 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %225, label %228, label %230

226:                                              ; preds = %223
  %227 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %227, label %228, label %230

228:                                              ; preds = %226, %224
  %229 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2425, ptr noundef @__func__.ExecUpdate)
  br label %230

230:                                              ; preds = %228, %226, %224
  unreachable

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231, %214
  %233 = load ptr, ptr %9, align 8
  %234 = load ptr, ptr %19, align 8
  %235 = load ptr, ptr %20, align 8
  %236 = call ptr @ExecGetUpdateNewTuple(ptr noundef %233, ptr noundef %234, ptr noundef %235)
  store ptr %236, ptr %12, align 8
  br label %99

237:                                              ; preds = %154
  store ptr null, ptr %7, align 8
  br label %325

238:                                              ; preds = %154
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds %struct.ModifyTableContext, ptr %239, i32 0, i32 5
  %241 = getelementptr inbounds %struct.TM_FailureData, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 4
  %243 = load ptr, ptr %14, align 8
  %244 = getelementptr inbounds %struct.EState, ptr %243, i32 0, i32 12
  %245 = load i32, ptr %244, align 8
  %246 = icmp ne i32 %242, %245
  br i1 %246, label %247, label %259

247:                                              ; preds = %238
  br label %248

248:                                              ; preds = %247
  br i1 true, label %249, label %251

249:                                              ; preds = %248
  %250 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %250, label %253, label %257

251:                                              ; preds = %248
  %252 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %252, label %253, label %257

253:                                              ; preds = %251, %249
  %254 = call i32 @errcode(i32 noundef 450)
  %255 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49)
  %256 = call i32 (ptr, ...) @errhint(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2451, ptr noundef @__func__.ExecUpdate)
  br label %257

257:                                              ; preds = %253, %251, %249
  unreachable

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258, %238
  store ptr null, ptr %7, align 8
  br label %325

260:                                              ; preds = %154
  br label %261

261:                                              ; preds = %260
  br i1 true, label %262, label %264

262:                                              ; preds = %261
  %263 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %263, label %266, label %269

264:                                              ; preds = %261
  %265 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %265, label %266, label %269

266:                                              ; preds = %264, %262
  %267 = load i32, ptr %17, align 4
  %268 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26, i32 noundef %267)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2457, ptr noundef @__func__.ExecUpdate)
  br label %269

269:                                              ; preds = %266, %264, %262
  unreachable

270:                                              ; No predecessors!
  store ptr null, ptr %7, align 8
  br label %325

271:                                              ; preds = %115
  %272 = load i32, ptr @XactIsoLevel, align 4
  %273 = icmp sge i32 %272, 2
  br i1 %273, label %274, label %285

274:                                              ; preds = %271
  br label %275

275:                                              ; preds = %274
  br i1 true, label %276, label %278

276:                                              ; preds = %275
  %277 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %277, label %280, label %283

278:                                              ; preds = %275
  %279 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %279, label %280, label %283

280:                                              ; preds = %278, %276
  %281 = call i32 @errcode(i32 noundef 16777220)
  %282 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2468, ptr noundef @__func__.ExecUpdate)
  br label %283

283:                                              ; preds = %280, %278, %276
  unreachable

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284, %271
  store ptr null, ptr %7, align 8
  br label %325

286:                                              ; preds = %115
  br label %287

287:                                              ; preds = %286
  br i1 true, label %288, label %290

288:                                              ; preds = %287
  %289 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %289, label %292, label %295

290:                                              ; preds = %287
  %291 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %291, label %292, label %295

292:                                              ; preds = %290, %288
  %293 = load i32, ptr %17, align 4
  %294 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.50, i32 noundef %293)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2474, ptr noundef @__func__.ExecUpdate)
  br label %295

295:                                              ; preds = %292, %290, %288
  unreachable

296:                                              ; No predecessors!
  store ptr null, ptr %7, align 8
  br label %325

297:                                              ; preds = %139
  br label %298

298:                                              ; preds = %297, %92
  br label %299

299:                                              ; preds = %298, %67
  %300 = load i8, ptr %13, align 1
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %307

302:                                              ; preds = %299
  %303 = load ptr, ptr %14, align 8
  %304 = getelementptr inbounds %struct.EState, ptr %303, i32 0, i32 23
  %305 = load i64, ptr %304, align 8
  %306 = add i64 %305, 1
  store i64 %306, ptr %304, align 8
  br label %307

307:                                              ; preds = %302, %299
  %308 = load ptr, ptr %8, align 8
  %309 = load ptr, ptr %9, align 8
  %310 = load ptr, ptr %10, align 8
  %311 = load ptr, ptr %11, align 8
  %312 = load ptr, ptr %12, align 8
  call void @ExecUpdateEpilogue(ptr noundef %308, ptr noundef %16, ptr noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %312)
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds %struct.ResultRelInfo, ptr %313, i32 0, i32 35
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %324

317:                                              ; preds = %307
  %318 = load ptr, ptr %9, align 8
  %319 = load ptr, ptr %12, align 8
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds %struct.ModifyTableContext, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8
  %323 = call ptr @ExecProcessReturning(ptr noundef %318, ptr noundef %319, ptr noundef %322)
  store ptr %323, ptr %7, align 8
  br label %325

324:                                              ; preds = %307
  store ptr null, ptr %7, align 8
  br label %325

325:                                              ; preds = %324, %317, %296, %285, %270, %259, %237, %197, %138, %111, %91, %66, %47
  %326 = load ptr, ptr %7, align 8
  ret ptr %326
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecDelete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  %30 = zext i1 %4 to i8
  store i8 %30, ptr %16, align 1
  %31 = zext i1 %5 to i8
  store i8 %31, ptr %17, align 1
  %32 = zext i1 %6 to i8
  store i8 %32, ptr %18, align 1
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.ModifyTableContext, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %22, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.ResultRelInfo, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %10
  %42 = load ptr, ptr %20, align 8
  store i8 0, ptr %42, align 1
  br label %43

43:                                               ; preds = %41, %10
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = call zeroext i1 @ExecDeletePrologue(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %43
  store ptr null, ptr %11, align 8
  br label %351

52:                                               ; preds = %43
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.ResultRelInfo, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %74

57:                                               ; preds = %52
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.ResultRelInfo, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.TriggerDesc, ptr %60, i32 0, i32 14
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %74

64:                                               ; preds = %57
  %65 = load ptr, ptr %22, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = call zeroext i1 @ExecIRDeleteTriggers(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %26, align 1
  %70 = load i8, ptr %26, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  store ptr null, ptr %11, align 8
  br label %351

73:                                               ; preds = %64
  br label %280

74:                                               ; preds = %57, %52
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.ResultRelInfo, ptr %75, i32 0, i32 19
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %114

79:                                               ; preds = %74
  %80 = load ptr, ptr %22, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = call ptr @ExecGetReturningSlot(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %24, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.ResultRelInfo, ptr %83, i32 0, i32 19
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.FdwRoutine, ptr %85, i32 0, i32 17
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %22, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %24, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.ModifyTableContext, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr %87(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %93)
  store ptr %94, ptr %24, align 8
  %95 = load ptr, ptr %24, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %79
  store ptr null, ptr %11, align 8
  br label %351

98:                                               ; preds = %79
  %99 = load ptr, ptr %24, align 8
  %100 = getelementptr inbounds %struct.TupleTableSlot, ptr %99, i32 0, i32 1
  %101 = load i16, ptr %100, align 4
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 2
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = load ptr, ptr %24, align 8
  %107 = call ptr @ExecStoreAllNullTuple(ptr noundef %106)
  br label %108

108:                                              ; preds = %105, %98
  %109 = load ptr, ptr %23, align 8
  %110 = getelementptr inbounds %struct.RelationData, ptr %109, i32 0, i32 15
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %24, align 8
  %113 = getelementptr inbounds %struct.TupleTableSlot, ptr %112, i32 0, i32 9
  store i32 %111, ptr %113, align 8
  br label %279

114:                                              ; preds = %74
  br label %115

115:                                              ; preds = %217, %114
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = load i8, ptr %17, align 1
  %120 = trunc i8 %119 to i1
  %121 = call i32 @ExecDeleteAct(ptr noundef %116, ptr noundef %117, ptr noundef %118, i1 noundef zeroext %120)
  store i32 %121, ptr %25, align 4
  %122 = load ptr, ptr %19, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %115
  %125 = load i32, ptr %25, align 4
  %126 = load ptr, ptr %19, align 8
  store i32 %125, ptr %126, align 4
  br label %127

127:                                              ; preds = %124, %115
  %128 = load i32, ptr %25, align 4
  switch i32 %128, label %267 [
    i32 2, label %129
    i32 0, label %151
    i32 3, label %152
    i32 4, label %252
  ]

129:                                              ; preds = %127
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.ModifyTableContext, ptr %130, i32 0, i32 5
  %132 = getelementptr inbounds %struct.TM_FailureData, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %22, align 8
  %135 = getelementptr inbounds %struct.EState, ptr %134, i32 0, i32 12
  %136 = load i32, ptr %135, align 8
  %137 = icmp ne i32 %133, %136
  br i1 %137, label %138, label %150

138:                                              ; preds = %129
  br label %139

139:                                              ; preds = %138
  br i1 true, label %140, label %142

140:                                              ; preds = %139
  %141 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %141, label %144, label %148

142:                                              ; preds = %139
  %143 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %143, label %144, label %148

144:                                              ; preds = %142, %140
  %145 = call i32 @errcode(i32 noundef 450)
  %146 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51)
  %147 = call i32 (ptr, ...) @errhint(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1536, ptr noundef @__func__.ExecDelete)
  br label %148

148:                                              ; preds = %144, %142, %140
  unreachable

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149, %129
  store ptr null, ptr %11, align 8
  br label %351

151:                                              ; preds = %127
  br label %278

152:                                              ; preds = %127
  %153 = load i32, ptr @XactIsoLevel, align 4
  %154 = icmp sge i32 %153, 2
  br i1 %154, label %155, label %166

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %155
  br i1 true, label %157, label %159

157:                                              ; preds = %156
  %158 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %158, label %161, label %164

159:                                              ; preds = %156
  %160 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %160, label %161, label %164

161:                                              ; preds = %159, %157
  %162 = call i32 @errcode(i32 noundef 16777220)
  %163 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1552, ptr noundef @__func__.ExecDelete)
  br label %164

164:                                              ; preds = %161, %159, %157
  unreachable

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165, %152
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct.ModifyTableContext, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  call void @EvalPlanQualBegin(ptr noundef %169)
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds %struct.ModifyTableContext, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %23, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct.ResultRelInfo, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = call ptr @EvalPlanQualSlot(ptr noundef %172, ptr noundef %173, i32 noundef %176)
  store ptr %177, ptr %27, align 8
  %178 = load ptr, ptr %23, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = load ptr, ptr %22, align 8
  %181 = getelementptr inbounds %struct.EState, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %27, align 8
  %184 = load ptr, ptr %22, align 8
  %185 = getelementptr inbounds %struct.EState, ptr %184, i32 0, i32 12
  %186 = load i32, ptr %185, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds %struct.ModifyTableContext, ptr %187, i32 0, i32 5
  %189 = call i32 @table_tuple_lock(ptr noundef %178, ptr noundef %179, ptr noundef %182, ptr noundef %183, i32 noundef %186, i32 noundef 3, i32 noundef 0, i8 noundef zeroext 2, ptr noundef %188)
  store i32 %189, ptr %25, align 4
  %190 = load i32, ptr %25, align 4
  switch i32 %190, label %241 [
    i32 0, label %191
    i32 2, label %218
    i32 4, label %240
  ]

191:                                              ; preds = %166
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds %struct.ModifyTableContext, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %23, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds %struct.ResultRelInfo, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %27, align 8
  %200 = call ptr @EvalPlanQual(ptr noundef %194, ptr noundef %195, i32 noundef %198, ptr noundef %199)
  store ptr %200, ptr %28, align 8
  %201 = load ptr, ptr %28, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %210, label %203

203:                                              ; preds = %191
  %204 = load ptr, ptr %28, align 8
  %205 = getelementptr inbounds %struct.TupleTableSlot, ptr %204, i32 0, i32 1
  %206 = load i16, ptr %205, align 4
  %207 = zext i16 %206 to i32
  %208 = and i32 %207, 2
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %203, %191
  store ptr null, ptr %11, align 8
  br label %351

211:                                              ; preds = %203
  %212 = load ptr, ptr %21, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load ptr, ptr %28, align 8
  %216 = load ptr, ptr %21, align 8
  store ptr %215, ptr %216, align 8
  store ptr null, ptr %11, align 8
  br label %351

217:                                              ; preds = %211
  br label %115

218:                                              ; preds = %166
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds %struct.ModifyTableContext, ptr %219, i32 0, i32 5
  %221 = getelementptr inbounds %struct.TM_FailureData, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 4
  %223 = load ptr, ptr %22, align 8
  %224 = getelementptr inbounds %struct.EState, ptr %223, i32 0, i32 12
  %225 = load i32, ptr %224, align 8
  %226 = icmp ne i32 %222, %225
  br i1 %226, label %227, label %239

227:                                              ; preds = %218
  br label %228

228:                                              ; preds = %227
  br i1 true, label %229, label %231

229:                                              ; preds = %228
  %230 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %230, label %233, label %237

231:                                              ; preds = %228
  %232 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %232, label %233, label %237

233:                                              ; preds = %231, %229
  %234 = call i32 @errcode(i32 noundef 450)
  %235 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51)
  %236 = call i32 (ptr, ...) @errhint(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1610, ptr noundef @__func__.ExecDelete)
  br label %237

237:                                              ; preds = %233, %231, %229
  unreachable

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238, %218
  store ptr null, ptr %11, align 8
  br label %351

240:                                              ; preds = %166
  store ptr null, ptr %11, align 8
  br label %351

241:                                              ; preds = %166
  br label %242

242:                                              ; preds = %241
  br i1 true, label %243, label %245

243:                                              ; preds = %242
  %244 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %244, label %247, label %250

245:                                              ; preds = %242
  %246 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %246, label %247, label %250

247:                                              ; preds = %245, %243
  %248 = load i32, ptr %25, align 4
  %249 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26, i32 noundef %248)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1630, ptr noundef @__func__.ExecDelete)
  br label %250

250:                                              ; preds = %247, %245, %243
  unreachable

251:                                              ; No predecessors!
  store ptr null, ptr %11, align 8
  br label %351

252:                                              ; preds = %127
  %253 = load i32, ptr @XactIsoLevel, align 4
  %254 = icmp sge i32 %253, 2
  br i1 %254, label %255, label %266

255:                                              ; preds = %252
  br label %256

256:                                              ; preds = %255
  br i1 true, label %257, label %259

257:                                              ; preds = %256
  %258 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %258, label %261, label %264

259:                                              ; preds = %256
  %260 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %260, label %261, label %264

261:                                              ; preds = %259, %257
  %262 = call i32 @errcode(i32 noundef 16777220)
  %263 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1642, ptr noundef @__func__.ExecDelete)
  br label %264

264:                                              ; preds = %261, %259, %257
  unreachable

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265, %252
  store ptr null, ptr %11, align 8
  br label %351

267:                                              ; preds = %127
  br label %268

268:                                              ; preds = %267
  br i1 true, label %269, label %271

269:                                              ; preds = %268
  %270 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %270, label %273, label %276

271:                                              ; preds = %268
  %272 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %272, label %273, label %276

273:                                              ; preds = %271, %269
  %274 = load i32, ptr %25, align 4
  %275 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.52, i32 noundef %274)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1648, ptr noundef @__func__.ExecDelete)
  br label %276

276:                                              ; preds = %273, %271, %269
  unreachable

277:                                              ; No predecessors!
  store ptr null, ptr %11, align 8
  br label %351

278:                                              ; preds = %151
  br label %279

279:                                              ; preds = %278, %108
  br label %280

280:                                              ; preds = %279, %73
  %281 = load i8, ptr %18, align 1
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %288

283:                                              ; preds = %280
  %284 = load ptr, ptr %22, align 8
  %285 = getelementptr inbounds %struct.EState, ptr %284, i32 0, i32 23
  %286 = load i64, ptr %285, align 8
  %287 = add i64 %286, 1
  store i64 %287, ptr %285, align 8
  br label %288

288:                                              ; preds = %283, %280
  %289 = load ptr, ptr %20, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = load ptr, ptr %20, align 8
  store i8 1, ptr %292, align 1
  br label %293

293:                                              ; preds = %291, %288
  %294 = load ptr, ptr %12, align 8
  %295 = load ptr, ptr %13, align 8
  %296 = load ptr, ptr %14, align 8
  %297 = load ptr, ptr %15, align 8
  %298 = load i8, ptr %17, align 1
  %299 = trunc i8 %298 to i1
  call void @ExecDeleteEpilogue(ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297, i1 noundef zeroext %299)
  %300 = load i8, ptr %16, align 1
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %350

302:                                              ; preds = %293
  %303 = load ptr, ptr %13, align 8
  %304 = getelementptr inbounds %struct.ResultRelInfo, ptr %303, i32 0, i32 35
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %350

307:                                              ; preds = %302
  %308 = load ptr, ptr %13, align 8
  %309 = getelementptr inbounds %struct.ResultRelInfo, ptr %308, i32 0, i32 19
  %310 = load ptr, ptr %309, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %313

312:                                              ; preds = %307
  br label %339

313:                                              ; preds = %307
  %314 = load ptr, ptr %22, align 8
  %315 = load ptr, ptr %13, align 8
  %316 = call ptr @ExecGetReturningSlot(ptr noundef %314, ptr noundef %315)
  store ptr %316, ptr %24, align 8
  %317 = load ptr, ptr %15, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %322

319:                                              ; preds = %313
  %320 = load ptr, ptr %15, align 8
  %321 = load ptr, ptr %24, align 8
  call void @ExecForceStoreHeapTuple(ptr noundef %320, ptr noundef %321, i1 noundef zeroext false)
  br label %338

322:                                              ; preds = %313
  %323 = load ptr, ptr %23, align 8
  %324 = load ptr, ptr %14, align 8
  %325 = load ptr, ptr %24, align 8
  %326 = call zeroext i1 @table_tuple_fetch_row_version(ptr noundef %323, ptr noundef %324, ptr noundef @SnapshotAnyData, ptr noundef %325)
  br i1 %326, label %337, label %327

327:                                              ; preds = %322
  br label %328

328:                                              ; preds = %327
  br i1 true, label %329, label %331

329:                                              ; preds = %328
  %330 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %330, label %333, label %335

331:                                              ; preds = %328
  %332 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %332, label %333, label %335

333:                                              ; preds = %331, %329
  %334 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1696, ptr noundef @__func__.ExecDelete)
  br label %335

335:                                              ; preds = %333, %331, %329
  unreachable

336:                                              ; No predecessors!
  br label %337

337:                                              ; preds = %336, %322
  br label %338

338:                                              ; preds = %337, %319
  br label %339

339:                                              ; preds = %338, %312
  %340 = load ptr, ptr %13, align 8
  %341 = load ptr, ptr %24, align 8
  %342 = load ptr, ptr %12, align 8
  %343 = getelementptr inbounds %struct.ModifyTableContext, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8
  %345 = call ptr @ExecProcessReturning(ptr noundef %340, ptr noundef %341, ptr noundef %344)
  store ptr %345, ptr %29, align 8
  %346 = load ptr, ptr %29, align 8
  call void @ExecMaterializeSlot(ptr noundef %346)
  %347 = load ptr, ptr %24, align 8
  %348 = call ptr @ExecClearTuple(ptr noundef %347)
  %349 = load ptr, ptr %29, align 8
  store ptr %349, ptr %11, align 8
  br label %351

350:                                              ; preds = %302, %293
  store ptr null, ptr %11, align 8
  br label %351

351:                                              ; preds = %350, %339, %277, %266, %251, %240, %239, %214, %210, %150, %97, %72, %51
  %352 = load ptr, ptr %11, align 8
  ret ptr %352
}

; Function Attrs: nounwind uwtable
define internal void @ExecPendingInserts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForBothState, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ForBothState, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.EState, ptr %9, i32 0, i32 38
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds %struct.ForBothState, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.EState, ptr %13, i32 0, i32 39
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds %struct.ForBothState, ptr %5, i32 0, i32 2
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %92, %1
  %18 = getelementptr inbounds %struct.ForBothState, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ForBothState, ptr %5, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ForBothState, ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.ForBothState, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForBothState, ptr %5, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr %union.ListCell, ptr %33, i64 %36
  br label %39

38:                                               ; preds = %21, %17
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi ptr [ %37, %29 ], [ null, %38 ]
  store ptr %40, ptr %3, align 8
  %41 = getelementptr inbounds %struct.ForBothState, ptr %5, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %61

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.ForBothState, ptr %5, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ForBothState, ptr %5, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.List, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %44
  %53 = getelementptr inbounds %struct.ForBothState, ptr %5, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.List, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.ForBothState, ptr %5, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr %union.ListCell, ptr %56, i64 %59
  br label %62

61:                                               ; preds = %44, %39
  br label %62

62:                                               ; preds = %61, %52
  %63 = phi ptr [ %60, %52 ], [ null, %61 ]
  store ptr %63, ptr %4, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8
  %68 = icmp ne ptr %67, null
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi i1 [ false, %62 ], [ %68, %66 ]
  br i1 %70, label %71, label %96

71:                                               ; preds = %69
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %6, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %7, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.ResultRelInfo, ptr %78, i32 0, i32 25
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.ResultRelInfo, ptr %81, i32 0, i32 26
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.ResultRelInfo, ptr %84, i32 0, i32 22
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.ModifyTableState, ptr %88, i32 0, i32 2
  %90 = load i8, ptr %89, align 4
  %91 = trunc i8 %90 to i1
  call void @ExecBatchInsert(ptr noundef %76, ptr noundef %77, ptr noundef %80, ptr noundef %83, i32 noundef %86, ptr noundef %87, i1 noundef zeroext %91)
  br label %92

92:                                               ; preds = %71
  %93 = getelementptr inbounds %struct.ForBothState, ptr %5, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8
  br label %17, !llvm.loop !21

96:                                               ; preds = %69
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.EState, ptr %97, i32 0, i32 38
  %99 = load ptr, ptr %98, align 8
  call void @list_free(ptr noundef %99)
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.EState, ptr %100, i32 0, i32 39
  %102 = load ptr, ptr %101, align 8
  call void @list_free(ptr noundef %102)
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.EState, ptr %103, i32 0, i32 38
  store ptr null, ptr %104, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.EState, ptr %105, i32 0, i32 39
  store ptr null, ptr %106, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fireASTriggers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ModifyTableState, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.PlanState, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ModifyTableState, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ModifyTableState, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %102 [
    i32 3, label %15
    i32 2, label %38
    i32 4, label %47
    i32 5, label %56
  ]

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ModifyTable, ptr %16, i32 0, i32 14
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.ModifyTableState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.PlanState, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.ModifyTableState, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8
  call void @ExecASUpdateTriggers(ptr noundef %24, ptr noundef %25, ptr noundef %28)
  br label %29

29:                                               ; preds = %20, %15
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.ModifyTableState, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.PlanState, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.ModifyTableState, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8
  call void @ExecASInsertTriggers(ptr noundef %33, ptr noundef %34, ptr noundef %37)
  br label %112

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.ModifyTableState, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.PlanState, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.ModifyTableState, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8
  call void @ExecASUpdateTriggers(ptr noundef %42, ptr noundef %43, ptr noundef %46)
  br label %112

47:                                               ; preds = %1
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.ModifyTableState, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.PlanState, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.ModifyTableState, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8
  call void @ExecASDeleteTriggers(ptr noundef %51, ptr noundef %52, ptr noundef %55)
  br label %112

56:                                               ; preds = %1
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.ModifyTableState, ptr %57, i32 0, i32 17
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %56
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.ModifyTableState, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.PlanState, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.ModifyTableState, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8
  call void @ExecASDeleteTriggers(ptr noundef %66, ptr noundef %67, ptr noundef %70)
  br label %71

71:                                               ; preds = %62, %56
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.ModifyTableState, ptr %72, i32 0, i32 17
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 2
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %71
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.ModifyTableState, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.PlanState, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.ModifyTableState, ptr %83, i32 0, i32 15
  %85 = load ptr, ptr %84, align 8
  call void @ExecASUpdateTriggers(ptr noundef %81, ptr noundef %82, ptr noundef %85)
  br label %86

86:                                               ; preds = %77, %71
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.ModifyTableState, ptr %87, i32 0, i32 17
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %86
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.ModifyTableState, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.PlanState, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.ModifyTableState, ptr %98, i32 0, i32 15
  %100 = load ptr, ptr %99, align 8
  call void @ExecASInsertTriggers(ptr noundef %96, ptr noundef %97, ptr noundef %100)
  br label %101

101:                                              ; preds = %92, %86
  br label %112

102:                                              ; preds = %1
  br label %103

103:                                              ; preds = %102
  br i1 true, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %105, label %108, label %110

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %107, label %108, label %110

108:                                              ; preds = %106, %104
  %109 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3498, ptr noundef @__func__.fireASTriggers)
  br label %110

110:                                              ; preds = %108, %106, %104
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %101, %47, %38, %29
  ret void
}

declare void @ExecBSInsertTriggers(ptr noundef, ptr noundef) #1

declare void @ExecBSUpdateTriggers(ptr noundef, ptr noundef) #1

declare void @ExecBSDeleteTriggers(ptr noundef, ptr noundef) #1

declare void @ExecReScan(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecMergeMatched(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.UpdateContext, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %28 = zext i1 %4 to i8
  store i8 %28, ptr %11, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.ModifyTableContext, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.ModifyTableContext, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.ModifyTableState, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.PlanState, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.ModifyTableState, ptr %39, i32 0, i32 7
  store ptr %40, ptr %17, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.ResultRelInfo, ptr %41, i32 0, i32 38
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  br label %470

46:                                               ; preds = %5
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.ResultRelInfo, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.ExprContext, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.ModifyTableContext, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.ExprContext, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.ExprContext, ptr %57, i32 0, i32 3
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %46
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.ResultRelInfo, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8
  call void @ExecForceStoreHeapTuple(ptr noundef %62, ptr noundef %65, i1 noundef zeroext false)
  br label %66

66:                                               ; preds = %61, %46
  br label %67

67:                                               ; preds = %414, %66
  %68 = load ptr, ptr %9, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %90

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.ResultRelInfo, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.ResultRelInfo, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8
  %78 = call zeroext i1 @table_tuple_fetch_row_version(ptr noundef %73, ptr noundef %74, ptr noundef @SnapshotAnyData, ptr noundef %77)
  br i1 %78, label %89, label %79

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79
  br i1 true, label %81, label %83

81:                                               ; preds = %80
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %82, label %85, label %87

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %84, label %85, label %87

85:                                               ; preds = %83, %81
  %86 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2858, ptr noundef @__func__.ExecMergeMatched)
  br label %87

87:                                               ; preds = %85, %83, %81
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %70
  br label %90

90:                                               ; preds = %89, %67
  %91 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.ResultRelInfo, ptr %92, i32 0, i32 38
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %91, align 8
  %95 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %95, align 8
  br label %96

96:                                               ; preds = %465, %90
  %97 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %117

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.List, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %117

108:                                              ; preds = %100
  %109 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.List, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = sext i32 %114 to i64
  %116 = getelementptr %union.ListCell, ptr %112, i64 %115
  store ptr %116, ptr %18, align 8
  br label %118

117:                                              ; preds = %100, %96
  store ptr null, ptr %18, align 8
  br label %118

118:                                              ; preds = %117, %108
  %119 = phi i32 [ 1, %108 ], [ 0, %117 ]
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %469

121:                                              ; preds = %118
  %122 = load ptr, ptr %18, align 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %20, align 8
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr inbounds %struct.MergeActionState, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.MergeAction, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  store i32 %128, ptr %21, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 12, i1 false)
  %129 = load ptr, ptr %20, align 8
  %130 = getelementptr inbounds %struct.MergeActionState, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = call zeroext i1 @ExecQual(ptr noundef %131, ptr noundef %132)
  br i1 %133, label %135, label %134

134:                                              ; preds = %121
  br label %465

135:                                              ; preds = %121
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.ResultRelInfo, ptr %136, i32 0, i32 27
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %157

140:                                              ; preds = %135
  %141 = load i32, ptr %21, align 4
  %142 = icmp ne i32 %141, 7
  br i1 %142, label %143, label %157

143:                                              ; preds = %140
  %144 = load i32, ptr %21, align 4
  %145 = icmp eq i32 %144, 2
  %146 = select i1 %145, i32 4, i32 5
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.ResultRelInfo, ptr %148, i32 0, i32 10
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.ModifyTableContext, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.ModifyTableState, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.PlanState, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  call void @ExecWithCheckOptions(i32 noundef %146, ptr noundef %147, ptr noundef %150, ptr noundef %156)
  br label %157

157:                                              ; preds = %143, %140, %135
  %158 = load i32, ptr %21, align 4
  switch i32 %158, label %277 [
    i32 2, label %159
    i32 4, label %227
    i32 7, label %276
  ]

159:                                              ; preds = %157
  %160 = load ptr, ptr %20, align 8
  %161 = getelementptr inbounds %struct.MergeActionState, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @ExecProject(ptr noundef %162)
  store ptr %163, ptr %13, align 8
  %164 = load ptr, ptr %20, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.ModifyTableContext, ptr %165, i32 0, i32 4
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = call zeroext i1 @ExecUpdatePrologue(ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef null, ptr noundef %170, ptr noundef %22)
  br i1 %171, label %177, label %172

172:                                              ; preds = %159
  %173 = load i32, ptr %22, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i1 true, ptr %6, align 1
  br label %470

176:                                              ; preds = %172
  br label %287

177:                                              ; preds = %159
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.ResultRelInfo, ptr %178, i32 0, i32 12
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %197

182:                                              ; preds = %177
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.ResultRelInfo, ptr %183, i32 0, i32 12
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.TriggerDesc, ptr %185, i32 0, i32 9
  %187 = load i8, ptr %186, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %197

189:                                              ; preds = %182
  %190 = load ptr, ptr %14, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = call zeroext i1 @ExecIRUpdateTriggers(ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193)
  br i1 %194, label %196, label %195

195:                                              ; preds = %189
  store i1 true, ptr %6, align 1
  br label %470

196:                                              ; preds = %189
  br label %214

197:                                              ; preds = %182, %177
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = load ptr, ptr %13, align 8
  %202 = load i8, ptr %11, align 1
  %203 = trunc i8 %202 to i1
  %204 = call i32 @ExecUpdateAct(ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef null, ptr noundef %201, i1 noundef zeroext %203, ptr noundef %23)
  store i32 %204, ptr %22, align 4
  %205 = getelementptr inbounds %struct.UpdateContext, ptr %23, i32 0, i32 0
  %206 = load i8, ptr %205, align 4
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %213

208:                                              ; preds = %197
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds %struct.ModifyTableState, ptr %209, i32 0, i32 19
  %211 = load double, ptr %210, align 8
  %212 = fadd double %211, 1.000000e+00
  store double %212, ptr %210, align 8
  store i1 true, ptr %6, align 1
  br label %470

213:                                              ; preds = %197
  br label %214

214:                                              ; preds = %213, %196
  %215 = load i32, ptr %22, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %226

217:                                              ; preds = %214
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = load ptr, ptr %13, align 8
  call void @ExecUpdateEpilogue(ptr noundef %218, ptr noundef %23, ptr noundef %219, ptr noundef %220, ptr noundef null, ptr noundef %221)
  %222 = load ptr, ptr %12, align 8
  %223 = getelementptr inbounds %struct.ModifyTableState, ptr %222, i32 0, i32 19
  %224 = load double, ptr %223, align 8
  %225 = fadd double %224, 1.000000e+00
  store double %225, ptr %223, align 8
  br label %226

226:                                              ; preds = %217, %214
  br label %287

227:                                              ; preds = %157
  %228 = load ptr, ptr %20, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.ModifyTableContext, ptr %229, i32 0, i32 4
  store ptr %228, ptr %230, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = call zeroext i1 @ExecDeletePrologue(ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef null, ptr noundef null, ptr noundef %22)
  br i1 %234, label %240, label %235

235:                                              ; preds = %227
  %236 = load i32, ptr %22, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store i1 true, ptr %6, align 1
  br label %470

239:                                              ; preds = %235
  br label %287

240:                                              ; preds = %227
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %struct.ResultRelInfo, ptr %241, i32 0, i32 12
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %259

245:                                              ; preds = %240
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds %struct.ResultRelInfo, ptr %246, i32 0, i32 12
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.TriggerDesc, ptr %248, i32 0, i32 14
  %250 = load i8, ptr %249, align 8
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %259

252:                                              ; preds = %245
  %253 = load ptr, ptr %14, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = call zeroext i1 @ExecIRDeleteTriggers(ptr noundef %253, ptr noundef %254, ptr noundef %255)
  br i1 %256, label %258, label %257

257:                                              ; preds = %252
  store i1 true, ptr %6, align 1
  br label %470

258:                                              ; preds = %252
  br label %264

259:                                              ; preds = %245, %240
  %260 = load ptr, ptr %7, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = load ptr, ptr %9, align 8
  %263 = call i32 @ExecDeleteAct(ptr noundef %260, ptr noundef %261, ptr noundef %262, i1 noundef zeroext false)
  store i32 %263, ptr %22, align 4
  br label %264

264:                                              ; preds = %259, %258
  %265 = load i32, ptr %22, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %275

267:                                              ; preds = %264
  %268 = load ptr, ptr %7, align 8
  %269 = load ptr, ptr %8, align 8
  %270 = load ptr, ptr %9, align 8
  call void @ExecDeleteEpilogue(ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef null, i1 noundef zeroext false)
  %271 = load ptr, ptr %12, align 8
  %272 = getelementptr inbounds %struct.ModifyTableState, ptr %271, i32 0, i32 20
  %273 = load double, ptr %272, align 8
  %274 = fadd double %273, 1.000000e+00
  store double %274, ptr %272, align 8
  br label %275

275:                                              ; preds = %267, %264
  br label %287

276:                                              ; preds = %157
  store i32 0, ptr %22, align 4
  br label %287

277:                                              ; preds = %157
  br label %278

278:                                              ; preds = %277
  br i1 true, label %279, label %281

279:                                              ; preds = %278
  %280 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %280, label %283, label %285

281:                                              ; preds = %278
  %282 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %282, label %283, label %285

283:                                              ; preds = %281, %279
  %284 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2992, ptr noundef @__func__.ExecMergeMatched)
  br label %285

285:                                              ; preds = %283, %281, %279
  unreachable

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286, %276, %275, %239, %226, %176
  %288 = load i32, ptr %22, align 4
  switch i32 %288, label %464 [
    i32 0, label %289
    i32 2, label %301
    i32 4, label %329
    i32 3, label %344
    i32 1, label %453
    i32 6, label %453
    i32 5, label %453
  ]

289:                                              ; preds = %287
  %290 = load i8, ptr %11, align 1
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %300

292:                                              ; preds = %289
  %293 = load i32, ptr %21, align 4
  %294 = icmp ne i32 %293, 7
  br i1 %294, label %295, label %300

295:                                              ; preds = %292
  %296 = load ptr, ptr %14, align 8
  %297 = getelementptr inbounds %struct.EState, ptr %296, i32 0, i32 23
  %298 = load i64, ptr %297, align 8
  %299 = add i64 %298, 1
  store i64 %299, ptr %297, align 8
  br label %300

300:                                              ; preds = %295, %292, %289
  br label %464

301:                                              ; preds = %287
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds %struct.ModifyTableContext, ptr %302, i32 0, i32 5
  %304 = getelementptr inbounds %struct.TM_FailureData, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 8
  %306 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %305)
  br i1 %306, label %307, label %319

307:                                              ; preds = %301
  br label %308

308:                                              ; preds = %307
  br i1 true, label %309, label %311

309:                                              ; preds = %308
  %310 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %310, label %313, label %317

311:                                              ; preds = %308
  %312 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %312, label %313, label %317

313:                                              ; preds = %311, %309
  %314 = call i32 @errcode(i32 noundef 66)
  %315 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef @.str.19)
  %316 = call i32 (ptr, ...) @errhint(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3015, ptr noundef @__func__.ExecMergeMatched)
  br label %317

317:                                              ; preds = %313, %311, %309
  unreachable

318:                                              ; No predecessors!
  br label %319

319:                                              ; preds = %318, %301
  br label %320

320:                                              ; preds = %319
  br i1 true, label %321, label %323

321:                                              ; preds = %320
  %322 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %322, label %325, label %327

323:                                              ; preds = %320
  %324 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %324, label %325, label %327

325:                                              ; preds = %323, %321
  %326 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3017, ptr noundef @__func__.ExecMergeMatched)
  br label %327

327:                                              ; preds = %325, %323, %321
  unreachable

328:                                              ; No predecessors!
  br label %464

329:                                              ; preds = %287
  %330 = load i32, ptr @XactIsoLevel, align 4
  %331 = icmp sge i32 %330, 2
  br i1 %331, label %332, label %343

332:                                              ; preds = %329
  br label %333

333:                                              ; preds = %332
  br i1 true, label %334, label %336

334:                                              ; preds = %333
  %335 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %335, label %338, label %341

336:                                              ; preds = %333
  %337 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %337, label %338, label %341

338:                                              ; preds = %336, %334
  %339 = call i32 @errcode(i32 noundef 16777220)
  %340 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3024, ptr noundef @__func__.ExecMergeMatched)
  br label %341

341:                                              ; preds = %338, %336, %334
  unreachable

342:                                              ; No predecessors!
  br label %343

343:                                              ; preds = %342, %329
  store i1 false, ptr %6, align 1
  br label %470

344:                                              ; preds = %287
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds %struct.ResultRelInfo, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8
  store ptr %347, ptr %24, align 8
  %348 = load ptr, ptr %14, align 8
  %349 = load ptr, ptr %8, align 8
  %350 = call i32 @ExecUpdateLockMode(ptr noundef %348, ptr noundef %349)
  store i32 %350, ptr %27, align 4
  %351 = load ptr, ptr %17, align 8
  %352 = load ptr, ptr %24, align 8
  %353 = load ptr, ptr %8, align 8
  %354 = getelementptr inbounds %struct.ResultRelInfo, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 4
  %356 = call ptr @EvalPlanQualSlot(ptr noundef %351, ptr noundef %352, i32 noundef %355)
  store ptr %356, ptr %26, align 8
  %357 = load ptr, ptr %24, align 8
  %358 = load ptr, ptr %9, align 8
  %359 = load ptr, ptr %14, align 8
  %360 = getelementptr inbounds %struct.EState, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %26, align 8
  %363 = load ptr, ptr %14, align 8
  %364 = getelementptr inbounds %struct.EState, ptr %363, i32 0, i32 12
  %365 = load i32, ptr %364, align 8
  %366 = load i32, ptr %27, align 4
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds %struct.ModifyTableContext, ptr %367, i32 0, i32 5
  %369 = call i32 @table_tuple_lock(ptr noundef %357, ptr noundef %358, ptr noundef %361, ptr noundef %362, i32 noundef %365, i32 noundef %366, i32 noundef 0, i8 noundef zeroext 2, ptr noundef %368)
  store i32 %369, ptr %22, align 4
  %370 = load i32, ptr %22, align 4
  switch i32 %370, label %442 [
    i32 0, label %371
    i32 4, label %419
    i32 2, label %420
  ]

371:                                              ; preds = %344
  %372 = load ptr, ptr %17, align 8
  %373 = load ptr, ptr %24, align 8
  %374 = load ptr, ptr %8, align 8
  %375 = getelementptr inbounds %struct.ResultRelInfo, ptr %374, i32 0, i32 1
  %376 = load i32, ptr %375, align 4
  %377 = load ptr, ptr %26, align 8
  %378 = call ptr @EvalPlanQual(ptr noundef %372, ptr noundef %373, i32 noundef %376, ptr noundef %377)
  store ptr %378, ptr %25, align 8
  %379 = load ptr, ptr %25, align 8
  %380 = icmp eq ptr %379, null
  br i1 %380, label %388, label %381

381:                                              ; preds = %371
  %382 = load ptr, ptr %25, align 8
  %383 = getelementptr inbounds %struct.TupleTableSlot, ptr %382, i32 0, i32 1
  %384 = load i16, ptr %383, align 4
  %385 = zext i16 %384 to i32
  %386 = and i32 %385, 2
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %381, %371
  store i1 false, ptr %6, align 1
  br label %470

389:                                              ; preds = %381
  %390 = load ptr, ptr %25, align 8
  %391 = load ptr, ptr %8, align 8
  %392 = getelementptr inbounds %struct.ResultRelInfo, ptr %391, i32 0, i32 6
  %393 = load i16, ptr %392, align 8
  %394 = call i64 @ExecGetJunkAttribute(ptr noundef %390, i16 noundef signext %393, ptr noundef %16)
  %395 = load i8, ptr %16, align 1
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %398

397:                                              ; preds = %389
  store i1 false, ptr %6, align 1
  br label %470

398:                                              ; preds = %389
  %399 = load ptr, ptr %7, align 8
  %400 = getelementptr inbounds %struct.ModifyTableContext, ptr %399, i32 0, i32 5
  %401 = getelementptr inbounds %struct.TM_FailureData, ptr %400, i32 0, i32 0
  %402 = call zeroext i1 @ItemPointerIndicatesMovedPartitions(ptr noundef %401)
  br i1 %402, label %403, label %414

403:                                              ; preds = %398
  br label %404

404:                                              ; preds = %403
  br i1 true, label %405, label %407

405:                                              ; preds = %404
  %406 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %406, label %409, label %412

407:                                              ; preds = %404
  %408 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %408, label %409, label %412

409:                                              ; preds = %407, %405
  %410 = call i32 @errcode(i32 noundef 16777220)
  %411 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3096, ptr noundef @__func__.ExecMergeMatched)
  br label %412

412:                                              ; preds = %409, %407, %405
  unreachable

413:                                              ; No predecessors!
  br label %414

414:                                              ; preds = %413, %398
  %415 = load ptr, ptr %7, align 8
  %416 = getelementptr inbounds %struct.ModifyTableContext, ptr %415, i32 0, i32 5
  %417 = getelementptr inbounds %struct.TM_FailureData, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %9, align 8
  call void @ItemPointerCopy(ptr noundef %417, ptr noundef %418)
  br label %67

419:                                              ; preds = %344
  store i1 false, ptr %6, align 1
  br label %470

420:                                              ; preds = %344
  %421 = load ptr, ptr %7, align 8
  %422 = getelementptr inbounds %struct.ModifyTableContext, ptr %421, i32 0, i32 5
  %423 = getelementptr inbounds %struct.TM_FailureData, ptr %422, i32 0, i32 2
  %424 = load i32, ptr %423, align 4
  %425 = load ptr, ptr %14, align 8
  %426 = getelementptr inbounds %struct.EState, ptr %425, i32 0, i32 12
  %427 = load i32, ptr %426, align 8
  %428 = icmp ne i32 %424, %427
  br i1 %428, label %429, label %441

429:                                              ; preds = %420
  br label %430

430:                                              ; preds = %429
  br i1 true, label %431, label %433

431:                                              ; preds = %430
  %432 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %432, label %435, label %439

433:                                              ; preds = %430
  %434 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %434, label %435, label %439

435:                                              ; preds = %433, %431
  %436 = call i32 @errcode(i32 noundef 450)
  %437 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  %438 = call i32 (ptr, ...) @errhint(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3136, ptr noundef @__func__.ExecMergeMatched)
  br label %439

439:                                              ; preds = %435, %433, %431
  unreachable

440:                                              ; No predecessors!
  br label %441

441:                                              ; preds = %440, %420
  store i1 false, ptr %6, align 1
  br label %470

442:                                              ; preds = %344
  br label %443

443:                                              ; preds = %442
  br i1 true, label %444, label %446

444:                                              ; preds = %443
  %445 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %445, label %448, label %451

446:                                              ; preds = %443
  %447 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %447, label %448, label %451

448:                                              ; preds = %446, %444
  %449 = load i32, ptr %22, align 4
  %450 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26, i32 noundef %449)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3142, ptr noundef @__func__.ExecMergeMatched)
  br label %451

451:                                              ; preds = %448, %446, %444
  unreachable

452:                                              ; No predecessors!
  store i1 false, ptr %6, align 1
  br label %470

453:                                              ; preds = %287, %287, %287
  br label %454

454:                                              ; preds = %453
  br i1 true, label %455, label %457

455:                                              ; preds = %454
  %456 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %456, label %459, label %462

457:                                              ; preds = %454
  %458 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %458, label %459, label %462

459:                                              ; preds = %457, %455
  %460 = load i32, ptr %22, align 4
  %461 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27, i32 noundef %460)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3151, ptr noundef @__func__.ExecMergeMatched)
  br label %462

462:                                              ; preds = %459, %457, %455
  unreachable

463:                                              ; No predecessors!
  br label %464

464:                                              ; preds = %463, %328, %300, %287
  br label %469

465:                                              ; preds = %134
  %466 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %467 = load i32, ptr %466, align 8
  %468 = add i32 %467, 1
  store i32 %468, ptr %466, align 8
  br label %96, !llvm.loop !22

469:                                              ; preds = %464, %118
  store i1 true, ptr %6, align 1
  br label %470

470:                                              ; preds = %469, %452, %441, %419, %397, %388, %343, %257, %238, %208, %195, %175, %45
  %471 = load i1, ptr %6, align 1
  ret i1 %471
}

; Function Attrs: nounwind uwtable
define internal void @ExecMergeNotMatched(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %6, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ModifyTableContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.ModifyTableState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.PlanState, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.ResultRelInfo, ptr %23, i32 0, i32 39
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.ExprContext, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.ModifyTableContext, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.ExprContext, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.ExprContext, ptr %33, i32 0, i32 3
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %111, %3
  %39 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.List, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %42
  %51 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.List, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr %union.ListCell, ptr %54, i64 %57
  store ptr %58, ptr %10, align 8
  br label %60

59:                                               ; preds = %42, %38
  store ptr null, ptr %10, align 8
  br label %60

60:                                               ; preds = %59, %50
  %61 = phi i32 [ 1, %50 ], [ 0, %59 ]
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %115

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.MergeActionState, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.MergeAction, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %13, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.MergeActionState, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call zeroext i1 @ExecQual(ptr noundef %73, ptr noundef %74)
  br i1 %75, label %77, label %76

76:                                               ; preds = %63
  br label %111

77:                                               ; preds = %63
  %78 = load i32, ptr %13, align 4
  switch i32 %78, label %100 [
    i32 3, label %79
    i32 7, label %99
  ]

79:                                               ; preds = %77
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.MergeActionState, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @ExecProject(ptr noundef %82)
  store ptr %83, ptr %14, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.ModifyTableContext, ptr %85, i32 0, i32 4
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.ModifyTableState, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = load i8, ptr %6, align 1
  %93 = trunc i8 %92 to i1
  %94 = call ptr @ExecInsert(ptr noundef %87, ptr noundef %90, ptr noundef %91, i1 noundef zeroext %93, ptr noundef null, ptr noundef null)
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.ModifyTableState, ptr %95, i32 0, i32 18
  %97 = load double, ptr %96, align 8
  %98 = fadd double %97, 1.000000e+00
  store double %98, ptr %96, align 8
  br label %110

99:                                               ; preds = %77
  br label %110

100:                                              ; preds = %77
  br label %101

101:                                              ; preds = %100
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %103, label %106, label %108

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %105, label %106, label %108

106:                                              ; preds = %104, %102
  %107 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3237, ptr noundef @__func__.ExecMergeNotMatched)
  br label %108

108:                                              ; preds = %106, %104, %102
  unreachable

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109, %99, %79
  br label %115

111:                                              ; preds = %76
  %112 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 8
  br label %38, !llvm.loop !23

115:                                              ; preds = %110, %60
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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

declare void @ExecWithCheckOptions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecUpdatePrologue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.ResultRelInfo, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load ptr, ptr %13, align 8
  store i32 0, ptr %21, align 4
  br label %22

22:                                               ; preds = %20, %6
  %23 = load ptr, ptr %12, align 8
  call void @ExecMaterializeSlot(ptr noundef %23)
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.FormData_pg_class, ptr %26, i32 0, i32 13
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %37

30:                                               ; preds = %22
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.ResultRelInfo, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  call void @ExecOpenIndices(ptr noundef %36, i1 noundef zeroext false)
  br label %37

37:                                               ; preds = %35, %30, %22
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.ResultRelInfo, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %75

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.ResultRelInfo, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.TriggerDesc, ptr %45, i32 0, i32 7
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %75

49:                                               ; preds = %42
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.ModifyTableContext, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.EState, ptr %52, i32 0, i32 38
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.ModifyTableContext, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  call void @ExecPendingInserts(ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %49
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.ModifyTableContext, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.ModifyTableContext, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.ModifyTableContext, ptr %72, i32 0, i32 5
  %74 = call zeroext i1 @ExecBRUpdateTriggers(ptr noundef %63, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %73)
  store i1 %74, ptr %7, align 1
  br label %76

75:                                               ; preds = %42, %37
  store i1 true, ptr %7, align 1
  br label %76

76:                                               ; preds = %75, %60
  %77 = load i1, ptr %7, align 1
  ret i1 %77
}

declare zeroext i1 @ExecIRUpdateTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ExecUpdateAct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.ModifyTableContext, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.ResultRelInfo, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct.UpdateContext, ptr %30, i32 0, i32 0
  store i8 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %108, %7
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %16, align 8
  call void @ExecUpdatePrepareSlot(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %13, align 8
  call void @ExecMaterializeSlot(ptr noundef %36)
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds %struct.RelationData, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.FormData_pg_class, ptr %39, i32 0, i32 26
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %49

43:                                               ; preds = %32
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = call zeroext i1 @ExecPartitionCheck(ptr noundef %44, ptr noundef %45, ptr noundef %46, i1 noundef zeroext false)
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %43, %32
  %50 = phi i1 [ false, %32 ], [ %48, %43 ]
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %18, align 1
  %52 = load i8, ptr %18, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %63, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.ResultRelInfo, ptr %55, i32 0, i32 27
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %16, align 8
  call void @ExecWithCheckOptions(i32 noundef 2, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %54, %49
  %64 = load i8, ptr %18, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %110

66:                                               ; preds = %63
  store ptr null, ptr %22, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load i8, ptr %14, align 1
  %73 = trunc i8 %72 to i1
  %74 = load ptr, ptr %15, align 8
  %75 = call zeroext i1 @ExecCrossPartitionUpdate(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i1 noundef zeroext %73, ptr noundef %74, ptr noundef %19, ptr noundef %21, ptr noundef %20, ptr noundef %22)
  br i1 %75, label %76, label %101

76:                                               ; preds = %66
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct.UpdateContext, ptr %77, i32 0, i32 0
  store i8 1, ptr %78, align 4
  %79 = load ptr, ptr %22, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %100

81:                                               ; preds = %76
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.ResultRelInfo, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %100

86:                                               ; preds = %81
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.ResultRelInfo, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.TriggerDesc, ptr %89, i32 0, i32 8
  %91 = load i8, ptr %90, align 2
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %100

93:                                               ; preds = %86
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %22, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %20, align 8
  call void @ExecCrossPartitionUpdateForeignKey(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %93, %86, %81, %76
  store i32 0, ptr %8, align 4
  br label %142

101:                                              ; preds = %66
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.ModifyTableContext, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load i32, ptr %19, align 4
  store i32 %107, ptr %8, align 4
  br label %142

108:                                              ; preds = %101
  %109 = load ptr, ptr %21, align 8
  store ptr %109, ptr %13, align 8
  br label %32

110:                                              ; preds = %63
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds %struct.RelationData, ptr %111, i32 0, i32 14
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.TupleDescData, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %110
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = load ptr, ptr %16, align 8
  call void @ExecConstraints(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  br label %121

121:                                              ; preds = %117, %110
  %122 = load ptr, ptr %17, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds %struct.EState, ptr %125, i32 0, i32 12
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds %struct.EState, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds %struct.EState, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.ModifyTableContext, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct.UpdateContext, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds %struct.UpdateContext, ptr %138, i32 0, i32 1
  %140 = call i32 @table_tuple_update(ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef %127, ptr noundef %130, ptr noundef %133, i1 noundef zeroext true, ptr noundef %135, ptr noundef %137, ptr noundef %139)
  store i32 %140, ptr %19, align 4
  %141 = load i32, ptr %19, align 4
  store i32 %141, ptr %8, align 4
  br label %142

142:                                              ; preds = %121, %106, %100
  %143 = load i32, ptr %8, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal void @ExecUpdateEpilogue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.ModifyTableContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.ResultRelInfo, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.UpdateContext, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.ModifyTableContext, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.UpdateContext, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 2
  %37 = call ptr @ExecInsertIndexTuples(ptr noundef %28, ptr noundef %29, ptr noundef %32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i1 noundef zeroext %36)
  store ptr %37, ptr %14, align 8
  br label %38

38:                                               ; preds = %27, %22, %6
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.ModifyTableContext, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.ModifyTableState, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %55

51:                                               ; preds = %38
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.ModifyTableState, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8
  br label %59

55:                                               ; preds = %38
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.ModifyTableState, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi ptr [ %54, %51 ], [ %58, %55 ]
  call void @ExecARUpdateTriggers(ptr noundef %41, ptr noundef %42, ptr noundef null, ptr noundef null, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %60, i1 noundef zeroext false)
  %61 = load ptr, ptr %14, align 8
  call void @list_free(ptr noundef %61)
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.ResultRelInfo, ptr %62, i32 0, i32 27
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.ModifyTableContext, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  call void @ExecWithCheckOptions(i32 noundef 0, ptr noundef %67, ptr noundef %68, ptr noundef %71)
  br label %72

72:                                               ; preds = %66, %59
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecDeletePrologue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = load ptr, ptr %13, align 8
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %16, %6
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.ResultRelInfo, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %56

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.ResultRelInfo, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.TriggerDesc, ptr %26, i32 0, i32 12
  %28 = load i8, ptr %27, align 2
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %56

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.ModifyTableContext, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.EState, ptr %33, i32 0, i32 38
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.ModifyTableContext, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  call void @ExecPendingInserts(ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %30
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.ModifyTableContext, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.ModifyTableContext, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.ModifyTableContext, ptr %53, i32 0, i32 5
  %55 = call zeroext i1 @ExecBRDeleteTriggers(ptr noundef %44, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %54)
  store i1 %55, ptr %7, align 1
  br label %57

56:                                               ; preds = %23, %18
  store i1 true, ptr %7, align 1
  br label %57

57:                                               ; preds = %56, %41
  %58 = load i1, ptr %7, align 1
  ret i1 %58
}

declare zeroext i1 @ExecIRDeleteTriggers(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ExecDeleteAct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ModifyTableContext, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.ResultRelInfo, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.EState, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.EState, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.EState, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ModifyTableContext, ptr %27, i32 0, i32 5
  %29 = load i8, ptr %8, align 1
  %30 = trunc i8 %29 to i1
  %31 = call i32 @table_tuple_delete(ptr noundef %16, ptr noundef %17, i32 noundef %20, ptr noundef %23, ptr noundef %26, i1 noundef zeroext true, ptr noundef %28, i1 noundef zeroext %30)
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @ExecDeleteEpilogue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.ModifyTableContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.ModifyTableContext, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.ModifyTableState, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.ModifyTableState, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %48

28:                                               ; preds = %5
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.ModifyTableState, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.ModifyTableState, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.TransitionCaptureState, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %48

40:                                               ; preds = %33
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.ModifyTableState, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %46, align 8
  call void @ExecARUpdateTriggers(ptr noundef %41, ptr noundef %42, ptr noundef null, ptr noundef null, ptr noundef %43, ptr noundef %44, ptr noundef null, ptr noundef null, ptr noundef %47, i1 noundef zeroext false)
  store ptr null, ptr %13, align 8
  br label %48

48:                                               ; preds = %40, %33, %28, %5
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load i8, ptr %10, align 1
  %55 = trunc i8 %54 to i1
  call void @ExecARDeleteTriggers(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i1 noundef zeroext %55)
  ret void
}

declare zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errhint(ptr noundef, ...) #1

declare i32 @ExecUpdateLockMode(ptr noundef, ptr noundef) #1

declare ptr @EvalPlanQualSlot(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @table_tuple_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i8 noundef zeroext %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i8 %7, ptr %17, align 1
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.RelationData, ptr %19, i32 0, i32 46
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.TableAmRoutine, ptr %21, i32 0, i32 26
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %14, align 4
  %29 = load i32, ptr %15, align 4
  %30 = load i32, ptr %16, align 4
  %31 = load i8, ptr %17, align 1
  %32 = load ptr, ptr %18, align 8
  %33 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i8 noundef zeroext %31, ptr noundef %32)
  ret i32 %33
}

declare ptr @EvalPlanQual(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ItemPointerIndicatesMovedPartitions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %3)
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, 65533
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %8)
  %10 = icmp eq i32 %9, -1
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define internal void @ItemPointerCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %6, i64 6, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare void @ExecOpenIndices(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @ExecBRUpdateTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ExecUpdatePrepareSlot(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ResultRelInfo, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.RelationData, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.TupleTableSlot, ptr %14, i32 0, i32 9
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.RelationData, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.TupleDescData, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.RelationData, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.TupleDescData, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.TupleConstr, ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  call void @ExecComputeStoredGenerated(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef 2)
  br label %35

35:                                               ; preds = %31, %22, %3
  ret void
}

declare zeroext i1 @ExecPartitionCheck(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecCrossPartitionUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  %32 = zext i1 %5 to i8
  store i8 %32, ptr %18, align 1
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.ModifyTableContext, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %24, align 8
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr inbounds %struct.ModifyTableState, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.PlanState, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %25, align 8
  store ptr null, ptr %28, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.ModifyTableContext, ptr %40, i32 0, i32 6
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %21, align 8
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %24, align 8
  %44 = getelementptr inbounds %struct.ModifyTableState, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.PlanState, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ModifyTable, ptr %46, i32 0, i32 14
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %62

50:                                               ; preds = %11
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %53, label %56, label %60

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %60

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode(i32 noundef 1088)
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28)
  %59 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1765, ptr noundef @__func__.ExecCrossPartitionUpdate)
  br label %60

60:                                               ; preds = %56, %54, %52
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %11
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %24, align 8
  %65 = getelementptr inbounds %struct.ModifyTableState, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %63, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = load ptr, ptr %25, align 8
  call void @ExecPartitionCheckEmitError(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %62
  %73 = load ptr, ptr %24, align 8
  %74 = getelementptr inbounds %struct.ModifyTableState, ptr %73, i32 0, i32 14
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %98

77:                                               ; preds = %72
  %78 = load ptr, ptr %24, align 8
  %79 = getelementptr inbounds %struct.ModifyTableState, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.ResultRelInfo, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %29, align 8
  %83 = load ptr, ptr %25, align 8
  %84 = getelementptr inbounds %struct.EState, ptr %83, i32 0, i32 21
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @MemoryContextSwitchTo(ptr noundef %85)
  store ptr %86, ptr %30, align 8
  %87 = load ptr, ptr %25, align 8
  %88 = load ptr, ptr %29, align 8
  %89 = call ptr @ExecSetupPartitionTupleRouting(ptr noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %24, align 8
  %91 = getelementptr inbounds %struct.ModifyTableState, ptr %90, i32 0, i32 14
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %29, align 8
  %93 = call ptr @table_slot_create(ptr noundef %92, ptr noundef null)
  %94 = load ptr, ptr %24, align 8
  %95 = getelementptr inbounds %struct.ModifyTableState, ptr %94, i32 0, i32 13
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %30, align 8
  %97 = call ptr @MemoryContextSwitchTo(ptr noundef %96)
  br label %98

98:                                               ; preds = %77, %72
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = load ptr, ptr %20, align 8
  %104 = call ptr @ExecDelete(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %103, ptr noundef %27, ptr noundef %28)
  %105 = load i8, ptr %27, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %167, label %107

107:                                              ; preds = %98
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.ModifyTableContext, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load ptr, ptr %20, align 8
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 0
  store i1 %115, ptr %12, align 1
  br label %204

116:                                              ; preds = %107
  %117 = load ptr, ptr %28, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %126, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %28, align 8
  %121 = getelementptr inbounds %struct.TupleTableSlot, ptr %120, i32 0, i32 1
  %122 = load i16, ptr %121, align 4
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, 2
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %119, %116
  store i1 true, ptr %12, align 1
  br label %204

127:                                              ; preds = %119
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct.ResultRelInfo, ptr %128, i32 0, i32 11
  %130 = load i8, ptr %129, align 8
  %131 = trunc i8 %130 to i1
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = icmp ne i32 %133, 0
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %127
  %139 = load ptr, ptr %24, align 8
  %140 = load ptr, ptr %14, align 8
  call void @ExecInitUpdateProjection(ptr noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %138, %127
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds %struct.ResultRelInfo, ptr %142, i32 0, i32 10
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %31, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds %struct.ResultRelInfo, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = load ptr, ptr %31, align 8
  %150 = call zeroext i1 @table_tuple_fetch_row_version(ptr noundef %147, ptr noundef %148, ptr noundef @SnapshotAnyData, ptr noundef %149)
  br i1 %150, label %161, label %151

151:                                              ; preds = %141
  br label %152

152:                                              ; preds = %151
  br i1 true, label %153, label %155

153:                                              ; preds = %152
  %154 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %154, label %157, label %159

155:                                              ; preds = %152
  %156 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %156, label %157, label %159

157:                                              ; preds = %155, %153
  %158 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1854, ptr noundef @__func__.ExecCrossPartitionUpdate)
  br label %159

159:                                              ; preds = %157, %155, %153
  unreachable

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160, %141
  %162 = load ptr, ptr %14, align 8
  %163 = load ptr, ptr %28, align 8
  %164 = load ptr, ptr %31, align 8
  %165 = call ptr @ExecGetUpdateNewTuple(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  %166 = load ptr, ptr %21, align 8
  store ptr %165, ptr %166, align 8
  store i1 false, ptr %12, align 1
  br label %204

167:                                              ; preds = %98
  %168 = load ptr, ptr %14, align 8
  %169 = call ptr @ExecGetChildToRootMap(ptr noundef %168)
  store ptr %169, ptr %26, align 8
  %170 = load ptr, ptr %26, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %181

172:                                              ; preds = %167
  %173 = load ptr, ptr %26, align 8
  %174 = getelementptr inbounds %struct.TupleConversionMap, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %17, align 8
  %177 = load ptr, ptr %24, align 8
  %178 = getelementptr inbounds %struct.ModifyTableState, ptr %177, i32 0, i32 13
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @execute_attr_map_slot(ptr noundef %175, ptr noundef %176, ptr noundef %179)
  store ptr %180, ptr %17, align 8
  br label %181

181:                                              ; preds = %172, %167
  %182 = load ptr, ptr %13, align 8
  %183 = load ptr, ptr %24, align 8
  %184 = getelementptr inbounds %struct.ModifyTableState, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %17, align 8
  %187 = load i8, ptr %18, align 1
  %188 = trunc i8 %187 to i1
  %189 = load ptr, ptr %22, align 8
  %190 = load ptr, ptr %23, align 8
  %191 = call ptr @ExecInsert(ptr noundef %182, ptr noundef %185, ptr noundef %186, i1 noundef zeroext %188, ptr noundef %189, ptr noundef %190)
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds %struct.ModifyTableContext, ptr %192, i32 0, i32 6
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %24, align 8
  %195 = getelementptr inbounds %struct.ModifyTableState, ptr %194, i32 0, i32 15
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %203

198:                                              ; preds = %181
  %199 = load ptr, ptr %24, align 8
  %200 = getelementptr inbounds %struct.ModifyTableState, ptr %199, i32 0, i32 15
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.TransitionCaptureState, ptr %201, i32 0, i32 4
  store ptr null, ptr %202, align 8
  br label %203

203:                                              ; preds = %198, %181
  store i1 true, ptr %12, align 1
  br label %204

204:                                              ; preds = %203, %161, %126, %112
  %205 = load i1, ptr %12, align 1
  ret i1 %205
}

; Function Attrs: nounwind uwtable
define internal void @ExecCrossPartitionUpdateForeignKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.ResultRelInfo, ptr %22, i32 0, i32 45
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.ModifyTableContext, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @ExecGetAncestorResultRels(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %15, align 8
  %30 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %31 = load ptr, ptr %15, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %147, %6
  %34 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.List, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.List, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr %union.ListCell, ptr %49, i64 %52
  store ptr %53, ptr %13, align 8
  br label %55

54:                                               ; preds = %37, %33
  store ptr null, ptr %13, align 8
  br label %55

55:                                               ; preds = %54, %45
  %56 = phi i32 [ 1, %45 ], [ 0, %54 ]
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %151

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds %struct.ResultRelInfo, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %64 = load ptr, ptr %17, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  br label %147

68:                                               ; preds = %58
  %69 = load ptr, ptr %18, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %106

71:                                               ; preds = %68
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds %struct.TriggerDesc, ptr %72, i32 0, i32 8
  %74 = load i8, ptr %73, align 2
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %106

76:                                               ; preds = %71
  store i32 0, ptr %20, align 4
  br label %77

77:                                               ; preds = %102, %76
  %78 = load i32, ptr %20, align 4
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds %struct.TriggerDesc, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %105

83:                                               ; preds = %77
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds %struct.TriggerDesc, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %20, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr %struct.Trigger, ptr %86, i64 %88
  store ptr %89, ptr %21, align 8
  %90 = load ptr, ptr %21, align 8
  %91 = getelementptr inbounds %struct.Trigger, ptr %90, i32 0, i32 6
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %101, label %94

94:                                               ; preds = %83
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds %struct.Trigger, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = call i32 @RI_FKey_trigger_type(i32 noundef %97)
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store i8 1, ptr %19, align 1
  br label %105

101:                                              ; preds = %94, %83
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %20, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %20, align 4
  br label %77, !llvm.loop !24

105:                                              ; preds = %100, %77
  br label %106

106:                                              ; preds = %105, %71, %68
  %107 = load i8, ptr %19, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %146

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  br i1 true, label %111, label %113

111:                                              ; preds = %110
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %112, label %115, label %144

113:                                              ; preds = %110
  %114 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %114, label %115, label %144

115:                                              ; preds = %113, %111
  %116 = call i32 @errcode(i32 noundef 1088)
  %117 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds %struct.ResultRelInfo, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.RelationData, ptr %120, i32 0, i32 13
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.FormData_pg_class, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds %struct.nameData, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [64 x i8], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct.ResultRelInfo, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.RelationData, ptr %128, i32 0, i32 13
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.FormData_pg_class, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds %struct.nameData, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds [64 x i8], ptr %132, i64 0, i64 0
  %134 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.31, ptr noundef %125, ptr noundef %133)
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds %struct.ResultRelInfo, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.RelationData, ptr %137, i32 0, i32 13
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.FormData_pg_class, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds %struct.nameData, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds [64 x i8], ptr %141, i64 0, i64 0
  %143 = call i32 (ptr, ...) @errhint(ptr noundef @.str.32, ptr noundef %142)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2226, ptr noundef @__func__.ExecCrossPartitionUpdateForeignKey)
  br label %144

144:                                              ; preds = %115, %113, %111
  unreachable

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145, %106
  br label %147

147:                                              ; preds = %146, %67
  %148 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 8
  br label %33, !llvm.loop !25

151:                                              ; preds = %55
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.ModifyTableContext, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %12, align 8
  call void @ExecARUpdateTriggers(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef null, ptr noundef %159, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  ret void
}

declare void @ExecConstraints(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @table_tuple_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %17, align 1
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.RelationData, ptr %22, i32 0, i32 46
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.TableAmRoutine, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load i8, ptr %17, align 1
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %18, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = call i32 %26(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, i1 noundef zeroext %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  ret i32 %38
}

declare i32 @errdetail(ptr noundef, ...) #1

declare void @ExecPartitionCheckEmitError(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ExecGetChildToRootMap(ptr noundef) #1

declare ptr @execute_attr_map_slot(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ExecGetAncestorResultRels(ptr noundef, ptr noundef) #1

declare i32 @RI_FKey_trigger_type(i32 noundef) #1

declare void @ExecARUpdateTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @ExecInsertIndexTuples(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @list_free(ptr noundef) #1

declare zeroext i1 @ExecBRDeleteTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @table_tuple_delete(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  %18 = zext i1 %7 to i8
  store i8 %18, ptr %16, align 1
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.RelationData, ptr %19, i32 0, i32 46
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.TableAmRoutine, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i8, ptr %14, align 1
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %15, align 8
  %32 = load i8, ptr %16, align 1
  %33 = trunc i8 %32 to i1
  %34 = call i32 %23(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, i1 noundef zeroext %30, ptr noundef %31, i1 noundef zeroext %33)
  ret i32 %34
}

declare void @ExecARDeleteTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %3)
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BlockIdData, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
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

; Function Attrs: nounwind uwtable
define internal void @ExecCheckPlanOutput(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.RelationData, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %14 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %135, %2
  %18 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %7, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %7, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %139

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.TupleDescData, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp sge i32 %45, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %53, label %56, label %60

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %60

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode(i32 noundef 67141764)
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34)
  %59 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 199, ptr noundef @__func__.ExecCheckPlanOutput)
  br label %60

60:                                               ; preds = %56, %54, %52
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %42
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.TupleDescData, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %64, i64 0, i64 %66
  store ptr %67, ptr %10, align 8
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %6, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %70, i32 0, i32 17
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %106, label %74

74:                                               ; preds = %62
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.TargetEntry, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @exprType(ptr noundef %77)
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %78, %81
  br i1 %82, label %83, label %105

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83
  br i1 true, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %86, label %89, label %103

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %88, label %89, label %103

89:                                               ; preds = %87, %85
  %90 = call i32 @errcode(i32 noundef 67141764)
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34)
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @format_type_be(i32 noundef %94)
  %96 = load i32, ptr %6, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.TargetEntry, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @exprType(ptr noundef %99)
  %101 = call ptr @format_type_be(i32 noundef %100)
  %102 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.36, ptr noundef %95, i32 noundef %96, ptr noundef %101)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 213, ptr noundef @__func__.ExecCheckPlanOutput)
  br label %103

103:                                              ; preds = %89, %87, %85
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104, %74
  br label %134

106:                                              ; preds = %62
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.TargetEntry, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Node, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 7
  br i1 %112, label %113, label %120

113:                                              ; preds = %106
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.TargetEntry, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.Const, ptr %116, i32 0, i32 6
  %118 = load i8, ptr %117, align 8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %133, label %120

120:                                              ; preds = %113, %106
  br label %121

121:                                              ; preds = %120
  br i1 true, label %122, label %124

122:                                              ; preds = %121
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %123, label %126, label %131

124:                                              ; preds = %121
  %125 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %125, label %126, label %131

126:                                              ; preds = %124, %122
  %127 = call i32 @errcode(i32 noundef 67141764)
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34)
  %129 = load i32, ptr %6, align 4
  %130 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.37, i32 noundef %129)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 228, ptr noundef @__func__.ExecCheckPlanOutput)
  br label %131

131:                                              ; preds = %126, %124, %122
  unreachable

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132, %113
  br label %134

134:                                              ; preds = %133, %105
  br label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 8
  br label %17, !llvm.loop !26

139:                                              ; preds = %39
  %140 = load i32, ptr %6, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.TupleDescData, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = icmp ne i32 %140, %143
  br i1 %144, label %145, label %157

145:                                              ; preds = %139
  br label %146

146:                                              ; preds = %145
  br i1 true, label %147, label %149

147:                                              ; preds = %146
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %148, label %151, label %155

149:                                              ; preds = %146
  %150 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %150, label %151, label %155

151:                                              ; preds = %149, %147
  %152 = call i32 @errcode(i32 noundef 67141764)
  %153 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34)
  %154 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 235, ptr noundef @__func__.ExecCheckPlanOutput)
  br label %155

155:                                              ; preds = %151, %149, %147
  unreachable

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156, %139
  ret void
}

declare i32 @exprType(ptr noundef) #1

declare ptr @format_type_be(i32 noundef) #1

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
define internal ptr @ExecPrepareTupleRouting(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @ExecFindPartition(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ModifyTableState, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %53

27:                                               ; preds = %6
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.ResultRelInfo, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.ResultRelInfo, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.TriggerDesc, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  br label %39

39:                                               ; preds = %32, %27
  %40 = phi i1 [ false, %27 ], [ %38, %32 ]
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %15, align 1
  %42 = load i8, ptr %15, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %11, align 8
  br label %47

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ null, %46 ]
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.ModifyTableState, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.TransitionCaptureState, ptr %51, i32 0, i32 4
  store ptr %48, ptr %52, align 8
  br label %53

53:                                               ; preds = %47, %6
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @ExecGetRootToChildMap(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %53
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.ResultRelInfo, ptr %60, i32 0, i32 46
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.TupleConversionMap, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = call ptr @execute_attr_map_slot(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %11, align 8
  br label %69

69:                                               ; preds = %59, %53
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %12, align 8
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %11, align 8
  ret ptr %72
}

declare zeroext i1 @ExecBRInsertTriggers(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @ExecIRInsertTriggers(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ExecBatchInsert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %19 = zext i1 %6 to i8
  store i8 %19, ptr %14, align 1
  %20 = load i32, ptr %12, align 4
  store i32 %20, ptr %16, align 4
  store ptr null, ptr %17, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.ResultRelInfo, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.FdwRoutine, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call ptr %25(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %16)
  store ptr %30, ptr %18, align 8
  store i32 0, ptr %15, align 4
  br label %31

31:                                               ; preds = %63, %7
  %32 = load i32, ptr %15, align 4
  %33 = load i32, ptr %16, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %66

35:                                               ; preds = %31
  %36 = load ptr, ptr %18, align 8
  %37 = load i32, ptr %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %17, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.ResultRelInfo, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.RelationData, ptr %43, i32 0, i32 15
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct.TupleTableSlot, ptr %46, i32 0, i32 9
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.ModifyTableState, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8
  call void @ExecARInsertTriggers(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef null, ptr noundef %53)
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.ResultRelInfo, ptr %54, i32 0, i32 27
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %35
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = load ptr, ptr %13, align 8
  call void @ExecWithCheckOptions(i32 noundef 0, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %58, %35
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %15, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %15, align 4
  br label %31, !llvm.loop !27

66:                                               ; preds = %31
  %67 = load i8, ptr %14, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = load i32, ptr %16, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load i32, ptr %16, align 4
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.EState, ptr %75, i32 0, i32 23
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, %74
  store i64 %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %72, %69, %66
  store i32 0, ptr %15, align 4
  br label %80

80:                                               ; preds = %97, %79
  %81 = load i32, ptr %15, align 4
  %82 = load i32, ptr %12, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %100

84:                                               ; preds = %80
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @ExecClearTuple(ptr noundef %89)
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @ExecClearTuple(ptr noundef %95)
  br label %97

97:                                               ; preds = %84
  %98 = load i32, ptr %15, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %15, align 4
  br label %80, !llvm.loop !28

100:                                              ; preds = %80
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.ResultRelInfo, ptr %101, i32 0, i32 22
  store i32 0, ptr %102, align 4
  ret void
}

declare ptr @CreateTupleDescCopy(ptr noundef) #1

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #1

declare zeroext i1 @ExecCheckIndexConstraints(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecOnConflictUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.TM_FailureData, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.ModifyTableContext, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct.ModifyTableState, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.PlanState, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.ResultRelInfo, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.ResultRelInfo, ptr %36, i32 0, i32 37
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.OnConflictSetState, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %17, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.ResultRelInfo, ptr %41, i32 0, i32 37
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.OnConflictSetState, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %18, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.ModifyTableContext, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @ExecUpdateLockMode(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %20, align 4
  %51 = load ptr, ptr %16, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.ModifyTableContext, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.EState, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.ModifyTableContext, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.EState, ptr %61, i32 0, i32 12
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %20, align 4
  %65 = call i32 @table_tuple_lock(ptr noundef %51, ptr noundef %52, ptr noundef %57, ptr noundef %58, i32 noundef %63, i32 noundef %64, i32 noundef 0, i8 noundef zeroext 0, ptr noundef %19)
  store i32 %65, ptr %21, align 4
  %66 = load i32, ptr %21, align 4
  switch i32 %66, label %141 [
    i32 0, label %67
    i32 1, label %68
    i32 2, label %97
    i32 3, label %107
    i32 4, label %124
  ]

67:                                               ; preds = %6
  br label %152

68:                                               ; preds = %6
  %69 = load ptr, ptr %18, align 8
  %70 = call i64 @slot_getsysattr(ptr noundef %69, i32 noundef -2, ptr noundef %24)
  store i64 %70, ptr %22, align 8
  %71 = load i64, ptr %22, align 8
  %72 = call i32 @DatumGetTransactionId(i64 noundef %71)
  store i32 %72, ptr %23, align 4
  %73 = load i32, ptr %23, align 4
  %74 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %73)
  br i1 %74, label %75, label %87

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %78, label %81, label %85

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %85

81:                                               ; preds = %79, %77
  %82 = call i32 @errcode(i32 noundef 66)
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef @.str.39)
  %84 = call i32 (ptr, ...) @errhint(ptr noundef @.str.40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2573, ptr noundef @__func__.ExecOnConflictUpdate)
  br label %85

85:                                               ; preds = %81, %79, %77
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %68
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %90, label %93, label %95

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %92, label %93, label %95

93:                                               ; preds = %91, %89
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2576, ptr noundef @__func__.ExecOnConflictUpdate)
  br label %95

95:                                               ; preds = %93, %91, %89
  unreachable

96:                                               ; No predecessors!
  br label %152

97:                                               ; preds = %6
  br label %98

98:                                               ; preds = %97
  br i1 true, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %100, label %103, label %105

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %102, label %103, label %105

103:                                              ; preds = %101, %99
  %104 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2586, ptr noundef @__func__.ExecOnConflictUpdate)
  br label %105

105:                                              ; preds = %103, %101, %99
  unreachable

106:                                              ; No predecessors!
  br label %152

107:                                              ; preds = %6
  %108 = load i32, ptr @XactIsoLevel, align 4
  %109 = icmp sge i32 %108, 2
  br i1 %109, label %110, label %121

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  br i1 true, label %112, label %114

112:                                              ; preds = %111
  %113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %113, label %116, label %119

114:                                              ; preds = %111
  %115 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %115, label %116, label %119

116:                                              ; preds = %114, %112
  %117 = call i32 @errcode(i32 noundef 16777220)
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2593, ptr noundef @__func__.ExecOnConflictUpdate)
  br label %119

119:                                              ; preds = %116, %114, %112
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120, %107
  %122 = load ptr, ptr %18, align 8
  %123 = call ptr @ExecClearTuple(ptr noundef %122)
  store i1 false, ptr %7, align 1
  br label %221

124:                                              ; preds = %6
  %125 = load i32, ptr @XactIsoLevel, align 4
  %126 = icmp sge i32 %125, 2
  br i1 %126, label %127, label %138

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  br i1 true, label %129, label %131

129:                                              ; preds = %128
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %130, label %133, label %136

131:                                              ; preds = %128
  %132 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %132, label %133, label %136

133:                                              ; preds = %131, %129
  %134 = call i32 @errcode(i32 noundef 16777220)
  %135 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2617, ptr noundef @__func__.ExecOnConflictUpdate)
  br label %136

136:                                              ; preds = %133, %131, %129
  unreachable

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137, %124
  %139 = load ptr, ptr %18, align 8
  %140 = call ptr @ExecClearTuple(ptr noundef %139)
  store i1 false, ptr %7, align 1
  br label %221

141:                                              ; preds = %6
  br label %142

142:                                              ; preds = %141
  br i1 true, label %143, label %145

143:                                              ; preds = %142
  %144 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %144, label %147, label %150

145:                                              ; preds = %142
  %146 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %146, label %147, label %150

147:                                              ; preds = %145, %143
  %148 = load i32, ptr %21, align 4
  %149 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44, i32 noundef %148)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2625, ptr noundef @__func__.ExecOnConflictUpdate)
  br label %150

150:                                              ; preds = %147, %145, %143
  unreachable

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151, %106, %96, %67
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.ModifyTableContext, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = load ptr, ptr %18, align 8
  call void @ExecCheckTupleVisible(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  %158 = load ptr, ptr %18, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds %struct.ExprContext, ptr %159, i32 0, i32 1
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct.ExprContext, ptr %162, i32 0, i32 2
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds %struct.ExprContext, ptr %164, i32 0, i32 3
  store ptr null, ptr %165, align 8
  %166 = load ptr, ptr %17, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = call zeroext i1 @ExecQual(ptr noundef %166, ptr noundef %167)
  br i1 %168, label %188, label %169

169:                                              ; preds = %152
  %170 = load ptr, ptr %18, align 8
  %171 = call ptr @ExecClearTuple(ptr noundef %170)
  br label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds %struct.ModifyTableState, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds %struct.PlanState, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %186

178:                                              ; preds = %172
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds %struct.ModifyTableState, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds %struct.PlanState, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.Instrumentation, ptr %182, i32 0, i32 16
  %184 = load double, ptr %183, align 8
  %185 = fadd double %184, 1.000000e+00
  store double %185, ptr %183, align 8
  br label %186

186:                                              ; preds = %178, %172
  br label %187

187:                                              ; preds = %186
  store i1 true, ptr %7, align 1
  br label %221

188:                                              ; preds = %152
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.ResultRelInfo, ptr %189, i32 0, i32 27
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %200

193:                                              ; preds = %188
  %194 = load ptr, ptr %9, align 8
  %195 = load ptr, ptr %18, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds %struct.ModifyTableState, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds %struct.PlanState, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  call void @ExecWithCheckOptions(i32 noundef 3, ptr noundef %194, ptr noundef %195, ptr noundef %199)
  br label %200

200:                                              ; preds = %193, %188
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.ResultRelInfo, ptr %201, i32 0, i32 37
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.OnConflictSetState, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @ExecProject(ptr noundef %205)
  %207 = load ptr, ptr %8, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.ResultRelInfo, ptr %210, i32 0, i32 37
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.OnConflictSetState, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = load i8, ptr %12, align 1
  %216 = trunc i8 %215 to i1
  %217 = call ptr @ExecUpdate(ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef null, ptr noundef %214, i1 noundef zeroext %216)
  %218 = load ptr, ptr %13, align 8
  store ptr %217, ptr %218, align 8
  %219 = load ptr, ptr %18, align 8
  %220 = call ptr @ExecClearTuple(ptr noundef %219)
  store i1 true, ptr %7, align 1
  br label %221

221:                                              ; preds = %200, %187, %138, %121
  %222 = load i1, ptr %7, align 1
  ret i1 %222
}

; Function Attrs: nounwind uwtable
define internal void @ExecCheckTIDVisible(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.ResultRelInfo, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load i32, ptr @XactIsoLevel, align 4
  %14 = icmp sge i32 %13, 2
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  br label %37

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call zeroext i1 @table_tuple_fetch_row_version(ptr noundef %17, ptr noundef %18, ptr noundef @SnapshotAnyData, ptr noundef %19)
  br i1 %20, label %31, label %21

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %24, label %27, label %29

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25, %23
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 329, ptr noundef @__func__.ExecCheckTIDVisible)
  br label %29

29:                                               ; preds = %27, %25, %23
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %16
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  call void @ExecCheckTupleVisible(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @ExecClearTuple(ptr noundef %35)
  br label %37

37:                                               ; preds = %31, %15
  ret void
}

declare ptr @ExecGetReturningSlot(ptr noundef, ptr noundef) #1

declare i32 @SpeculativeInsertionLockAcquire(i32 noundef) #1

declare i32 @GetCurrentTransactionId() #1

; Function Attrs: nounwind uwtable
define internal void @table_tuple_insert_speculative(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.RelationData, ptr %13, i32 0, i32 46
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.TableAmRoutine, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %12, align 4
  call void %17(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @table_tuple_complete_speculative(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.RelationData, ptr %10, i32 0, i32 46
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.TableAmRoutine, ptr %12, i32 0, i32 22
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i8, ptr %8, align 1
  %19 = trunc i8 %18 to i1
  call void %14(ptr noundef %15, ptr noundef %16, i32 noundef %17, i1 noundef zeroext %19)
  ret void
}

declare void @SpeculativeInsertionLockRelease(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @table_tuple_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.RelationData, ptr %11, i32 0, i32 46
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.TableAmRoutine, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  call void %15(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20)
  ret void
}

declare void @ExecARInsertTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ExecFindPartition(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ExecGetRootToChildMap(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @slot_getsysattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, -6
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.TupleTableSlot, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  store i64 %15, ptr %4, align 8
  br label %35

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.TupleTableSlot, ptr %21, i32 0, i32 8
  %23 = call i64 @PointerGetDatum(ptr noundef %22)
  store i64 %23, ptr %4, align 8
  br label %35

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.TupleTableSlot, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = call i64 %30(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store i64 %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %25, %19, %10
  %36 = load i64, ptr %4, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetTransactionId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @ExecCheckTupleVisible(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load i32, ptr @XactIsoLevel, align 4
  %11 = icmp sge i32 %10, 2
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  br label %39

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.EState, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i1 @table_tuple_satisfies_snapshot(ptr noundef %14, ptr noundef %15, ptr noundef %18)
  br i1 %19, label %39, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  %22 = call i64 @slot_getsysattr(ptr noundef %21, i32 noundef -2, ptr noundef %9)
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call i32 @DatumGetTransactionId(i64 noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %25)
  br i1 %26, label %38, label %27

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %30, label %33, label %36

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %36

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 16777220)
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 309, ptr noundef @__func__.ExecCheckTupleVisible)
  br label %36

36:                                               ; preds = %33, %31, %29
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %20
  br label %39

39:                                               ; preds = %38, %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @table_tuple_satisfies_snapshot(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.RelationData, ptr %7, i32 0, i32 46
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.TableAmRoutine, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i1 %11(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret i1 %15
}

declare ptr @ExecStoreAllNullTuple(ptr noundef) #1

declare void @EvalPlanQualBegin(ptr noundef) #1

declare void @ExecASUpdateTriggers(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ExecASInsertTriggers(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ExecASDeleteTriggers(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @MakeTransitionCaptureState(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold }

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
