target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.ResultRelInfo = type { i32, i32, ptr, i32, ptr, ptr, i16, ptr, i8, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, [3 x ptr], ptr, ptr, ptr, i8, ptr, i8, ptr, ptr, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.TupleConstr = type { ptr, ptr, ptr, i16, i16, i8, i8, i8 }
%struct.TriggerDesc = type { ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.ExprContext = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i64, i8, ptr, ptr, ptr, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ProjectionInfo = type { i32, %struct.ExprState, ptr }
%struct.ModifyTableState = type { %struct.PlanState, i32, i8, i8, i32, ptr, ptr, %struct.EPQState, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.EPQState = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MTTargetRelLookup = type { i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ModifyTable = type { %struct.Plan, i32, i8, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.FdwRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.WithCheckOption = type { i32, i32, ptr, ptr, ptr, i8 }
%struct.OnConflictSetState = type { i32, ptr, ptr, ptr, ptr }
%struct.PlanRowMark = type { i32, i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.Node = type { i32 }
%struct.ModifyTableContext = type { ptr, ptr, ptr, ptr, %struct.TM_FailureData, ptr, ptr }
%struct.TM_FailureData = type { %struct.ItemPointerData, i32, i32, i8 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.MergeActionState = type { i32, ptr, ptr, ptr }
%struct.MergeAction = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.anon = type { i32, [0 x i8] }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.Expr = type { i32 }
%struct.Instrumentation = type { i8, i8, i8, i8, i8, %struct.instr_time, %struct.instr_time, double, double, %struct.BufferUsage, %struct.WalUsage, double, double, double, double, double, double, double, %struct.BufferUsage, %struct.WalUsage }
%struct.instr_time = type { i64 }
%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.WalUsage = type { i64, i64, i64, i64 }
%struct.TransitionCaptureState = type { i8, i8, i8, i8, ptr, ptr }
%struct.TupleConversionMap = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UpdateContext = type { i8, i32, i32 }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.Trigger = type { i32, ptr, i32, i16, i8, i8, i8, i32, i32, i32, i8, i8, i16, i16, ptr, ptr, ptr, ptr, ptr }
%struct.Const = type { %struct.Expr, i32, i32, i32, i32, i64, i8, i8, i32 }

@.str = private unnamed_addr constant [66 x i8] c"no generation expression found for column number %d of table \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"nodeModifyTable.c\00", align 1
@__func__.ExecInitGenerated = private unnamed_addr constant [18 x i8] c"ExecInitGenerated\00", align 1
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
@.str.16 = private unnamed_addr constant [48 x i8] c"unknown action in MERGE WHEN NOT MATCHED clause\00", align 1
@__func__.ExecMergeNotMatched = private unnamed_addr constant [20 x i8] c"ExecMergeNotMatched\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"failed to fetch the target tuple\00", align 1
@__func__.ExecMergeMatched = private unnamed_addr constant [17 x i8] c"ExecMergeMatched\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"unknown action in MERGE WHEN clause\00", align 1
@.str.19 = private unnamed_addr constant [101 x i8] c"tuple to be updated or deleted was already modified by an operation triggered by the current command\00", align 1
@.str.20 = private unnamed_addr constant [96 x i8] c"Consider using an AFTER trigger instead of a BEFORE trigger to propagate changes to other rows.\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"%s command cannot affect row a second time\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"MERGE\00", align 1
@.str.23 = private unnamed_addr constant [69 x i8] c"Ensure that not more than one source row matches any one target row.\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"attempted to update or delete invisible tuple\00", align 1
@XactIsoLevel = external global i32, align 4
@.str.25 = private unnamed_addr constant [52 x i8] c"could not serialize access due to concurrent delete\00", align 1
@.str.26 = private unnamed_addr constant [83 x i8] c"tuple to be merged was already moved to another partition due to concurrent update\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"unexpected table_tuple_lock status: %u\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"unexpected tuple operation result: %d\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"unrecognized commandType: %d\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"invalid ON UPDATE specification\00", align 1
@.str.31 = private unnamed_addr constant [80 x i8] c"The result tuple would appear in a different partition than the original tuple.\00", align 1
@__func__.ExecCrossPartitionUpdate = private unnamed_addr constant [25 x i8] c"ExecCrossPartitionUpdate\00", align 1
@.str.32 = private unnamed_addr constant [125 x i8] c"cannot move tuple across partitions when a non-root ancestor of the source partition is directly referenced in a foreign key\00", align 1
@.str.33 = private unnamed_addr constant [70 x i8] c"A foreign key points to ancestor \22%s\22 but not the root ancestor \22%s\22.\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"Consider defining the foreign key on table \22%s\22.\00", align 1
@__func__.ExecCrossPartitionUpdateForeignKey = private unnamed_addr constant [35 x i8] c"ExecCrossPartitionUpdateForeignKey\00", align 1
@__func__.ExecProcessReturning = private unnamed_addr constant [21 x i8] c"ExecProcessReturning\00", align 1
@.str.35 = private unnamed_addr constant [57 x i8] c"table row type and query-specified row type do not match\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"Query has too many columns.\00", align 1
@__func__.ExecCheckPlanOutput = private unnamed_addr constant [20 x i8] c"ExecCheckPlanOutput\00", align 1
@.str.37 = private unnamed_addr constant [64 x i8] c"Table has type %s at ordinal position %d, but query expects %s.\00", align 1
@.str.38 = private unnamed_addr constant [68 x i8] c"Query provides a value for a dropped column at ordinal position %d.\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"Query has too few columns.\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"ON CONFLICT DO UPDATE\00", align 1
@.str.41 = private unnamed_addr constant [102 x i8] c"Ensure that no rows proposed for insertion within the same command have duplicate constrained values.\00", align 1
@__func__.ExecOnConflictUpdate = private unnamed_addr constant [21 x i8] c"ExecOnConflictUpdate\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"attempted to lock invisible tuple\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"unexpected self-updated tuple\00", align 1
@.str.44 = private unnamed_addr constant [52 x i8] c"could not serialize access due to concurrent update\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"unrecognized table_tuple_lock status: %u\00", align 1
@__func__.ExecCheckTupleVisible = private unnamed_addr constant [22 x i8] c"ExecCheckTupleVisible\00", align 1
@.str.46 = private unnamed_addr constant [50 x i8] c"failed to fetch conflicting tuple for ON CONFLICT\00", align 1
@__func__.ExecCheckTIDVisible = private unnamed_addr constant [20 x i8] c"ExecCheckTIDVisible\00", align 1
@CheckXidAlive = external global i32, align 4
@bsysscan = external global i8, align 1
@.str.47 = private unnamed_addr constant [70 x i8] c"unexpected table_tuple_fetch_row_version call during logical decoding\00", align 1
@.str.48 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tableam.h\00", align 1
@__func__.table_tuple_fetch_row_version = private unnamed_addr constant [30 x i8] c"table_tuple_fetch_row_version\00", align 1
@Mode = external global i32, align 4
@.str.49 = private unnamed_addr constant [31 x i8] c"cannot UPDATE during bootstrap\00", align 1
@__func__.ExecUpdate = private unnamed_addr constant [11 x i8] c"ExecUpdate\00", align 1
@.str.50 = private unnamed_addr constant [90 x i8] c"tuple to be updated was already modified by an operation triggered by the current command\00", align 1
@.str.51 = private unnamed_addr constant [43 x i8] c"unrecognized table_tuple_update status: %u\00", align 1
@.str.52 = private unnamed_addr constant [90 x i8] c"tuple to be deleted was already modified by an operation triggered by the current command\00", align 1
@__func__.ExecDelete = private unnamed_addr constant [11 x i8] c"ExecDelete\00", align 1
@.str.53 = private unnamed_addr constant [43 x i8] c"unrecognized table_tuple_delete status: %u\00", align 1
@.str.54 = private unnamed_addr constant [51 x i8] c"failed to fetch deleted tuple for DELETE RETURNING\00", align 1
@__func__.fireASTriggers = private unnamed_addr constant [15 x i8] c"fireASTriggers\00", align 1
@__func__.ExecInitMerge = private unnamed_addr constant [14 x i8] c"ExecInitMerge\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ExecInitGenerated(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.RelationData, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.TupleDescData, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.TupleDescData, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %46

32:                                               ; preds = %3
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.TupleDescData, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.TupleConstr, ptr %35, i32 0, i32 6
  %37 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %47, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.TupleDescData, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.TupleConstr, ptr %42, i32 0, i32 7
  %44 = load i8, ptr %43, align 2, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %47, label %46

46:                                               ; preds = %39, %3
  store i32 1, ptr %14, align 4
  br label %193

47:                                               ; preds = %39, %32
  %48 = load i32, ptr %6, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %66

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.RelationData, ptr %51, i32 0, i32 19
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.RelationData, ptr %56, i32 0, i32 19
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %58, i32 0, i32 7
  %60 = load i8, ptr %59, align 1, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %66, label %62

62:                                               ; preds = %55, %50
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call ptr @ExecGetUpdatedCols(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %12, align 8
  br label %67

66:                                               ; preds = %55, %47
  store ptr null, ptr %12, align 8
  br label %67

67:                                               ; preds = %66, %62
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.EState, ptr %68, i32 0, i32 25
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @MemoryContextSwitchTo(ptr noundef %70)
  store ptr %71, ptr %13, align 8
  %72 = load i32, ptr %9, align 4
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 8
  %75 = call ptr @palloc0(i64 noundef %74)
  store ptr %75, ptr %10, align 8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4
  br label %76

76:                                               ; preds = %163, %67
  %77 = load i32, ptr %15, align 4
  %78 = load i32, ptr %9, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %166

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %15, align 4
  %84 = call ptr @TupleDescAttr(ptr noundef %82, i32 noundef %83)
  %85 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %84, i32 0, i32 15
  %86 = load i8, ptr %85, align 2
  store i8 %86, ptr %16, align 1
  %87 = load i8, ptr %16, align 1
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %159

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %15, align 4
  %92 = add i32 %91, 1
  %93 = call ptr @build_column_default(ptr noundef %90, i32 noundef %92)
  store ptr %93, ptr %17, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %115

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %99, label %102, label %112

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %101, label %102, label %112

102:                                              ; preds = %100, %98
  %103 = load i32, ptr %15, align 4
  %104 = add i32 %103, 1
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.RelationData, ptr %105, i32 0, i32 13
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.nameData, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [64 x i8], ptr %109, i64 0, i64 0
  %111 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %104, ptr noundef %110)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 458, ptr noundef @__func__.ExecInitGenerated)
  br label %112

112:                                              ; preds = %102, %100, %98
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %89
  %116 = load ptr, ptr %12, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8
  %119 = load ptr, ptr %17, align 8
  call void @pull_varattnos(ptr noundef %119, i32 noundef 1, ptr noundef %18)
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %18, align 8
  %122 = call zeroext i1 @bms_overlap(ptr noundef %120, ptr noundef %121)
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  store i32 4, ptr %14, align 4
  br label %125

124:                                              ; preds = %118
  store i32 0, ptr %14, align 4
  br label %125

125:                                              ; preds = %124, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %126 = load i32, ptr %14, align 4
  switch i32 %126, label %156 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %115
  %129 = load i8, ptr %16, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 115
  br i1 %131, label %132, label %142

132:                                              ; preds = %128
  %133 = load ptr, ptr %17, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = call ptr @ExecPrepareExpr(ptr noundef %133, ptr noundef %134)
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  store ptr %135, ptr %139, align 8
  %140 = load i32, ptr %11, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %11, align 4
  br label %142

142:                                              ; preds = %132, %128
  %143 = load i32, ptr %6, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %155

145:                                              ; preds = %142
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %146, i32 0, i32 7
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %15, align 4
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -7
  %152 = call ptr @bms_add_member(ptr noundef %148, i32 noundef %151)
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %153, i32 0, i32 7
  store ptr %152, ptr %154, align 8
  br label %155

155:                                              ; preds = %145, %142
  store i32 0, ptr %14, align 4
  br label %156

156:                                              ; preds = %155, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %157 = load i32, ptr %14, align 4
  switch i32 %157, label %160 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %81
  store i32 0, ptr %14, align 4
  br label %160

160:                                              ; preds = %159, %156
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  %161 = load i32, ptr %14, align 4
  switch i32 %161, label %196 [
    i32 0, label %162
    i32 4, label %163
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %160
  %164 = load i32, ptr %15, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %15, align 4
  br label %76, !llvm.loop !6

166:                                              ; preds = %80
  %167 = load i32, ptr %11, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %170)
  store ptr null, ptr %10, align 8
  br label %171

171:                                              ; preds = %169, %166
  %172 = load i32, ptr %6, align 4
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %183

174:                                              ; preds = %171
  %175 = load ptr, ptr %10, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %176, i32 0, i32 34
  store ptr %175, ptr %177, align 8
  %178 = load i32, ptr %11, align 4
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %179, i32 0, i32 36
  store i32 %178, ptr %180, align 4
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %181, i32 0, i32 8
  store i8 1, ptr %182, align 8
  br label %190

183:                                              ; preds = %171
  %184 = load ptr, ptr %10, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %185, i32 0, i32 33
  store ptr %184, ptr %186, align 8
  %187 = load i32, ptr %11, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %188, i32 0, i32 35
  store i32 %187, ptr %189, align 8
  br label %190

190:                                              ; preds = %183, %174
  %191 = load ptr, ptr %13, align 8
  %192 = call ptr @MemoryContextSwitchTo(ptr noundef %191)
  store i32 0, ptr %14, align 4
  br label %193

193:                                              ; preds = %190, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %194 = load i32, ptr %14, align 4
  switch i32 %194, label %196 [
    i32 0, label %195
    i32 1, label %195
  ]

195:                                              ; preds = %193, %193
  ret void

196:                                              ; preds = %193, %160
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ExecGetUpdatedCols(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
}

declare ptr @build_column_default(ptr noundef, i32 noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare void @pull_varattnos(ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ExecPrepareExpr(ptr noundef, ptr noundef) #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) #2

declare void @pfree(ptr noundef) #2

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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.RelationData, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.TupleDescData, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.EState, ptr %31, i32 0, i32 35
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.EState, ptr %36, i32 0, i32 35
  %38 = load ptr, ptr %37, align 8
  br label %42

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @MakePerTupleExprContext(ptr noundef %40)
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi ptr [ %38, %35 ], [ %41, %39 ]
  store ptr %43, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %44 = load i32, ptr %8, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %65

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %47, i32 0, i32 34
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %8, align 4
  call void @ExecInitGenerated(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %51, %46
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %56, i32 0, i32 36
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 1, ptr %17, align 4
  br label %218

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %62, i32 0, i32 34
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %13, align 8
  br label %78

65:                                               ; preds = %42
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %66, i32 0, i32 33
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %8, align 4
  call void @ExecInitGenerated(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  br label %74

74:                                               ; preds = %70, %65
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %75, i32 0, i32 33
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %13, align 8
  br label %78

78:                                               ; preds = %74, %61
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.EState, ptr %79, i32 0, i32 35
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.EState, ptr %84, i32 0, i32 35
  %86 = load ptr, ptr %85, align 8
  br label %90

87:                                               ; preds = %78
  %88 = load ptr, ptr %6, align 8
  %89 = call ptr @MakePerTupleExprContext(ptr noundef %88)
  br label %90

90:                                               ; preds = %87, %83
  %91 = phi ptr [ %86, %83 ], [ %89, %87 ]
  %92 = getelementptr inbounds nuw %struct.ExprContext, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @MemoryContextSwitchTo(ptr noundef %93)
  store ptr %94, ptr %14, align 8
  %95 = load i32, ptr %11, align 4
  %96 = sext i32 %95 to i64
  %97 = mul i64 8, %96
  %98 = call ptr @palloc(i64 noundef %97)
  store ptr %98, ptr %15, align 8
  %99 = load i32, ptr %11, align 4
  %100 = sext i32 %99 to i64
  %101 = mul i64 1, %100
  %102 = call ptr @palloc(i64 noundef %101)
  store ptr %102, ptr %16, align 8
  %103 = load ptr, ptr %7, align 8
  call void @slot_getallattrs(ptr noundef %103)
  %104 = load ptr, ptr %16, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %11, align 4
  %109 = sext i32 %108 to i64
  %110 = mul i64 1, %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %107, i64 %110, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4
  br label %111

111:                                              ; preds = %193, %90
  %112 = load i32, ptr %18, align 4
  %113 = load i32, ptr %11, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %196

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %18, align 4
  %119 = call ptr @TupleDescCompactAttr(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %19, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr %18, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %163

126:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds nuw %struct.ExprContext, ptr %128, i32 0, i32 1
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr %18, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = call i64 @ExecEvalExpr(ptr noundef %134, ptr noundef %135, ptr noundef %21)
  store i64 %136, ptr %20, align 8
  %137 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %138 = trunc i8 %137 to i1
  br i1 %138, label %150, label %139

139:                                              ; preds = %126
  %140 = load i64, ptr %20, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %141, i32 0, i32 2
  %143 = load i8, ptr %142, align 2, !range !4, !noundef !5
  %144 = trunc i8 %143 to i1
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %145, i32 0, i32 1
  %147 = load i16, ptr %146, align 4
  %148 = sext i16 %147 to i32
  %149 = call i64 @datumCopy(i64 noundef %140, i1 noundef zeroext %144, i32 noundef %148)
  store i64 %149, ptr %20, align 8
  br label %150

150:                                              ; preds = %139, %126
  %151 = load i64, ptr %20, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = load i32, ptr %18, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i64, ptr %152, i64 %154
  store i64 %151, ptr %155, align 8
  %156 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %157 = trunc i8 %156 to i1
  %158 = load ptr, ptr %16, align 8
  %159 = load i32, ptr %18, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  %162 = zext i1 %157 to i8
  store i8 %162, ptr %161, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %192

163:                                              ; preds = %116
  %164 = load ptr, ptr %16, align 8
  %165 = load i32, ptr %18, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = load i8, ptr %167, align 1, !range !4, !noundef !5
  %169 = trunc i8 %168 to i1
  br i1 %169, label %191, label %170

170:                                              ; preds = %163
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %18, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i64, ptr %173, i64 %175
  %177 = load i64, ptr %176, align 8
  %178 = load ptr, ptr %19, align 8
  %179 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %178, i32 0, i32 2
  %180 = load i8, ptr %179, align 2, !range !4, !noundef !5
  %181 = trunc i8 %180 to i1
  %182 = load ptr, ptr %19, align 8
  %183 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %182, i32 0, i32 1
  %184 = load i16, ptr %183, align 4
  %185 = sext i16 %184 to i32
  %186 = call i64 @datumCopy(i64 noundef %177, i1 noundef zeroext %181, i32 noundef %185)
  %187 = load ptr, ptr %15, align 8
  %188 = load i32, ptr %18, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i64, ptr %187, i64 %189
  store i64 %186, ptr %190, align 8
  br label %191

191:                                              ; preds = %170, %163
  br label %192

192:                                              ; preds = %191, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %18, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %18, align 4
  br label %111, !llvm.loop !8

196:                                              ; preds = %115
  %197 = load ptr, ptr %7, align 8
  %198 = call ptr @ExecClearTuple(ptr noundef %197)
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %15, align 8
  %203 = load i32, ptr %11, align 4
  %204 = sext i32 %203 to i64
  %205 = mul i64 8, %204
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %201, ptr align 8 %202, i64 %205, i1 false)
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %206, i32 0, i32 6
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
  store i32 0, ptr %17, align 4
  br label %218

218:                                              ; preds = %196, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %219 = load i32, ptr %17, align 4
  switch i32 %219, label %221 [
    i32 0, label %220
    i32 1, label %220
  ]

220:                                              ; preds = %218, %218
  ret void

221:                                              ; preds = %218
  unreachable
}

declare ptr @MakePerTupleExprContext(ptr noundef) #2

declare ptr @palloc(i64 noundef) #2

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExecEvalExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ExprState, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i64 %13
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #2

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

declare ptr @ExecStoreVirtualTuple(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.ProjectionInfo, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.ExprContext, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.ExprContext, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @ExecProject(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecProject(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.ProjectionInfo, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.ProjectionInfo, ptr %10, i32 0, i32 1
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.ExprState, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecInitMergeTupleSlots(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.PlanState, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.EState, ptr %13, i32 0, i32 26
  %15 = call ptr @table_slot_create(ptr noundef %12, ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %16, i32 0, i32 11
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.EState, ptr %21, i32 0, i32 26
  %23 = call ptr @table_slot_create(ptr noundef %20, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %24, i32 0, i32 10
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %26, i32 0, i32 12
  store i8 1, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare ptr @table_slot_create(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecLookupResultRelByOid(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %8, align 1
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %52

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @hash_search(ptr noundef %23, ptr noundef %7, i32 noundef 0, ptr noundef null)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %48

27:                                               ; preds = %20
  %28 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %32, i32 0, i32 10
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.MTTargetRelLookup, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %37, i32 0, i32 11
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %30, %27
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.MTTargetRelLookup, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.ResultRelInfo, ptr %42, i64 %46
  store ptr %47, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %49

48:                                               ; preds = %20
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %48, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %50 = load i32, ptr %11, align 4
  switch i32 %50, label %113 [
    i32 0, label %51
    i32 1, label %111
  ]

51:                                               ; preds = %49
  br label %96

52:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %90, %52
  %54 = load i32, ptr %12, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  store i32 2, ptr %11, align 4
  br label %93

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.ResultRelInfo, ptr %63, i64 %65
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.RelationData, ptr %69, i32 0, i32 15
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %7, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %60
  %75 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load i32, ptr %7, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %79, i32 0, i32 10
  store i32 %78, ptr %80, align 8
  %81 = load i32, ptr %12, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %82, i32 0, i32 11
  store i32 %81, ptr %83, align 4
  br label %84

84:                                               ; preds = %77, %74
  %85 = load ptr, ptr %13, align 8
  store ptr %85, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %87

86:                                               ; preds = %60
  store i32 0, ptr %11, align 4
  br label %87

87:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %88 = load i32, ptr %11, align 4
  switch i32 %88, label %93 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %12, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %12, align 4
  br label %53, !llvm.loop !9

93:                                               ; preds = %87, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %94 = load i32, ptr %11, align 4
  switch i32 %94, label %113 [
    i32 2, label %95
    i32 1, label %111
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %51
  %97 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  br i1 %98, label %110, label %99

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %102, label %105, label %108

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %108

105:                                              ; preds = %103, %101
  %106 = load i32, ptr %7, align 4
  %107 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %106)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4460, ptr noundef @__func__.ExecLookupResultRelByOid)
  br label %108

108:                                              ; preds = %105, %103, %101
  unreachable

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109, %96
  store ptr null, ptr %5, align 8
  br label %111

111:                                              ; preds = %110, %93, %49
  %112 = load ptr, ptr %5, align 8
  ret ptr %112

113:                                              ; preds = %93, %49
  unreachable
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.ForEachState, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca %struct.ForEachState, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %struct.ForEachState, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %struct.ForEachState, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %struct.ForEachState, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %struct.HASHCTL, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.Plan, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.ModifyTable, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.ModifyTable, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %64, align 8
  %68 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %68, align 8
  %69 = getelementptr i8, ptr %22, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 4, i1 false)
  br label %70

70:                                               ; preds = %181, %3
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %91

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.List, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.List, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %union.ListCell, ptr %86, i64 %89
  store ptr %90, ptr %19, align 8
  br label %92

91:                                               ; preds = %74, %70
  store ptr null, ptr %19, align 8
  br label %92

92:                                               ; preds = %91, %82
  %93 = phi i32 [ 1, %82 ], [ 0, %91 ]
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  br label %185

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %97 = load ptr, ptr %19, align 8
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %23, align 4
  %99 = load i32, ptr %23, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.EState, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8
  %103 = call zeroext i1 @bms_is_member(i32 noundef %99, ptr noundef %102)
  br i1 %103, label %104, label %178

104:                                              ; preds = %96
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %23, align 4
  %107 = call ptr @lappend_int(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %11, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.ModifyTable, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %121

112:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.ModifyTable, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %20, align 4
  %117 = call ptr @list_nth(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %24, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = load ptr, ptr %24, align 8
  %120 = call ptr @lappend(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %121

121:                                              ; preds = %112, %104
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.ModifyTable, ptr %122, i32 0, i32 11
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %135

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.ModifyTable, ptr %127, i32 0, i32 11
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %20, align 4
  %131 = call ptr @list_nth(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %25, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %25, align 8
  %134 = call ptr @lappend(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %135

135:                                              ; preds = %126, %121
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.ModifyTable, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %149

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct.ModifyTable, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %20, align 4
  %145 = call ptr @list_nth(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %26, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = load ptr, ptr %26, align 8
  %148 = call ptr @lappend(ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %149

149:                                              ; preds = %140, %135
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.ModifyTable, ptr %150, i32 0, i32 23
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %163

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.ModifyTable, ptr %155, i32 0, i32 23
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %20, align 4
  %159 = call ptr @list_nth(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %27, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = load ptr, ptr %27, align 8
  %162 = call ptr @lappend(ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %163

163:                                              ; preds = %154, %149
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw %struct.ModifyTable, ptr %164, i32 0, i32 24
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %177

168:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %struct.ModifyTable, ptr %169, i32 0, i32 24
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %20, align 4
  %173 = call ptr @list_nth(ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %28, align 8
  %174 = load ptr, ptr %16, align 8
  %175 = load ptr, ptr %28, align 8
  %176 = call ptr @lappend(ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %177

177:                                              ; preds = %168, %163
  br label %178

178:                                              ; preds = %177, %96
  %179 = load i32, ptr %20, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 8
  br label %70, !llvm.loop !10

185:                                              ; preds = %95
  %186 = load ptr, ptr %11, align 8
  %187 = call i32 @list_length(ptr noundef %186)
  store i32 %187, ptr %10, align 4
  %188 = call ptr @newNode(i64 noundef 464, i32 noundef 395)
  store ptr %188, ptr %7, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds nuw %struct.PlanState, ptr %191, i32 0, i32 1
  store ptr %189, ptr %192, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.PlanState, ptr %195, i32 0, i32 2
  store ptr %193, ptr %196, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds nuw %struct.PlanState, ptr %198, i32 0, i32 3
  store ptr @ExecModifyTable, ptr %199, align 8
  %200 = load i32, ptr %9, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %201, i32 0, i32 1
  store i32 %200, ptr %202, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds nuw %struct.ModifyTable, ptr %203, i32 0, i32 2
  %205 = load i8, ptr %204, align 4, !range !4, !noundef !5
  %206 = trunc i8 %205 to i1
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %207, i32 0, i32 2
  %209 = zext i1 %206 to i8
  store i8 %209, ptr %208, align 4
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %210, i32 0, i32 3
  store i8 0, ptr %211, align 1
  %212 = load i32, ptr %10, align 4
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %213, i32 0, i32 4
  store i32 %212, ptr %214, align 8
  %215 = load i32, ptr %10, align 4
  %216 = sext i32 %215 to i64
  %217 = mul i64 %216, 392
  %218 = call ptr @palloc(i64 noundef %217)
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %219, i32 0, i32 5
  store ptr %218, ptr %220, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %221, i32 0, i32 19
  store ptr null, ptr %222, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %223, i32 0, i32 20
  store double 0.000000e+00, ptr %224, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %225, i32 0, i32 21
  store double 0.000000e+00, ptr %226, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %227, i32 0, i32 22
  store double 0.000000e+00, ptr %228, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %230, i32 0, i32 23
  store ptr %229, ptr %231, align 8
  %232 = load ptr, ptr %15, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %233, i32 0, i32 24
  store ptr %232, ptr %234, align 8
  %235 = load ptr, ptr %16, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %236, i32 0, i32 25
  store ptr %235, ptr %237, align 8
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds nuw %struct.ModifyTable, ptr %238, i32 0, i32 4
  %240 = load i32, ptr %239, align 4
  %241 = icmp ugt i32 %240, 0
  br i1 %241, label %242, label %253

242:                                              ; preds = %185
  %243 = call ptr @newNode(i64 noundef 392, i32 noundef 387)
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %244, i32 0, i32 6
  store ptr %243, ptr %245, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %247, i32 0, i32 6
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds nuw %struct.ModifyTable, ptr %250, i32 0, i32 4
  %252 = load i32, ptr %251, align 4
  call void @ExecInitResultRelation(ptr noundef %246, ptr noundef %249, i32 noundef %252)
  br label %266

253:                                              ; preds = %185
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %257, i32 0, i32 6
  store ptr %256, ptr %258, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %11, align 8
  %264 = call ptr @list_nth_cell(ptr noundef %263, i32 noundef 0)
  %265 = load i32, ptr %264, align 8
  call void @ExecInitResultRelation(ptr noundef %259, ptr noundef %262, i32 noundef %265)
  br label %266

266:                                              ; preds = %253, %242
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %267, i32 0, i32 7
  %269 = load ptr, ptr %5, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds nuw %struct.ModifyTable, ptr %270, i32 0, i32 15
  %272 = load i32, ptr %271, align 8
  %273 = load ptr, ptr %11, align 8
  call void @EvalPlanQualInit(ptr noundef %268, ptr noundef %269, ptr noundef null, ptr noundef null, i32 noundef %272, ptr noundef %273)
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %274, i32 0, i32 8
  store i8 1, ptr %275, align 8
  %276 = load i32, ptr %6, align 4
  %277 = and i32 %276, 1
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %266
  %280 = load ptr, ptr %7, align 8
  %281 = load ptr, ptr %5, align 8
  call void @ExecSetupTransitionCaptureState(ptr noundef %280, ptr noundef %281)
  br label %282

282:                                              ; preds = %279, %266
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %283, i32 0, i32 5
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %17, align 8
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #8
  %286 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %287 = load ptr, ptr %11, align 8
  store ptr %287, ptr %286, align 8
  %288 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  store i32 0, ptr %288, align 8
  %289 = getelementptr i8, ptr %29, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %289, i8 0, i64 4, i1 false)
  br label %290

290:                                              ; preds = %356, %282
  %291 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %311

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %296 = load i32, ptr %295, align 8
  %297 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw %struct.List, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 4
  %301 = icmp slt i32 %296, %300
  br i1 %301, label %302, label %311

302:                                              ; preds = %294
  %303 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw %struct.List, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %308 = load i32, ptr %307, align 8
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %union.ListCell, ptr %306, i64 %309
  store ptr %310, ptr %19, align 8
  br label %312

311:                                              ; preds = %294, %290
  store ptr null, ptr %19, align 8
  br label %312

312:                                              ; preds = %311, %302
  %313 = phi i32 [ 1, %302 ], [ 0, %311 ]
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %316, label %315

315:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #8
  br label %360

316:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %317 = load ptr, ptr %19, align 8
  %318 = load i32, ptr %317, align 8
  store i32 %318, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  store ptr null, ptr %31, align 8
  %319 = load ptr, ptr %15, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %325

321:                                              ; preds = %316
  %322 = load ptr, ptr %15, align 8
  %323 = load i32, ptr %20, align 4
  %324 = call ptr @list_nth(ptr noundef %322, i32 noundef %323)
  store ptr %324, ptr %31, align 8
  br label %325

325:                                              ; preds = %321, %316
  %326 = load ptr, ptr %17, align 8
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %327, i32 0, i32 6
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ne ptr %326, %329
  br i1 %330, label %331, label %340

331:                                              ; preds = %325
  %332 = load ptr, ptr %5, align 8
  %333 = load ptr, ptr %17, align 8
  %334 = load i32, ptr %30, align 4
  call void @ExecInitResultRelation(ptr noundef %332, ptr noundef %333, i32 noundef %334)
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %335, i32 0, i32 6
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %17, align 8
  %339 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %338, i32 0, i32 48
  store ptr %337, ptr %339, align 8
  br label %340

340:                                              ; preds = %331, %325
  %341 = load i32, ptr %20, align 4
  %342 = load ptr, ptr %4, align 8
  %343 = getelementptr inbounds nuw %struct.ModifyTable, ptr %342, i32 0, i32 13
  %344 = load ptr, ptr %343, align 8
  %345 = call zeroext i1 @bms_is_member(i32 noundef %341, ptr noundef %344)
  %346 = load ptr, ptr %17, align 8
  %347 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %346, i32 0, i32 24
  %348 = zext i1 %345 to i8
  store i8 %348, ptr %347, align 8
  %349 = load ptr, ptr %17, align 8
  %350 = load i32, ptr %9, align 4
  %351 = load ptr, ptr %31, align 8
  call void @CheckValidResultRel(ptr noundef %349, i32 noundef %350, ptr noundef %351)
  %352 = load ptr, ptr %17, align 8
  %353 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %352, i32 1
  store ptr %353, ptr %17, align 8
  %354 = load i32, ptr %20, align 4
  %355 = add i32 %354, 1
  store i32 %355, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %356

356:                                              ; preds = %340
  %357 = getelementptr inbounds nuw %struct.ForEachState, ptr %29, i32 0, i32 1
  %358 = load i32, ptr %357, align 8
  %359 = add i32 %358, 1
  store i32 %359, ptr %357, align 8
  br label %290, !llvm.loop !11

360:                                              ; preds = %315
  %361 = load ptr, ptr %8, align 8
  %362 = load ptr, ptr %5, align 8
  %363 = load i32, ptr %6, align 4
  %364 = call ptr @ExecInitNode(ptr noundef %361, ptr noundef %362, i32 noundef %363)
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds nuw %struct.PlanState, ptr %365, i32 0, i32 9
  store ptr %364, ptr %366, align 8
  store i32 0, ptr %20, align 4
  br label %367

367:                                              ; preds = %527, %360
  %368 = load i32, ptr %20, align 4
  %369 = load i32, ptr %10, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %530

371:                                              ; preds = %367
  %372 = load ptr, ptr %7, align 8
  %373 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %372, i32 0, i32 5
  %374 = load ptr, ptr %373, align 8
  %375 = load i32, ptr %20, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.ResultRelInfo, ptr %374, i64 %376
  store ptr %377, ptr %17, align 8
  %378 = load ptr, ptr %17, align 8
  %379 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %378, i32 0, i32 24
  %380 = load i8, ptr %379, align 8, !range !4, !noundef !5
  %381 = trunc i8 %380 to i1
  br i1 %381, label %410, label %382

382:                                              ; preds = %371
  %383 = load ptr, ptr %17, align 8
  %384 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %383, i32 0, i32 22
  %385 = load ptr, ptr %384, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %410

387:                                              ; preds = %382
  %388 = load ptr, ptr %17, align 8
  %389 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %388, i32 0, i32 22
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %390, i32 0, i32 12
  %392 = load ptr, ptr %391, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %410

394:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds nuw %struct.ModifyTable, ptr %395, i32 0, i32 12
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr %20, align 4
  %399 = call ptr @list_nth(ptr noundef %397, i32 noundef %398)
  store ptr %399, ptr %32, align 8
  %400 = load ptr, ptr %17, align 8
  %401 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %400, i32 0, i32 22
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %402, i32 0, i32 12
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %7, align 8
  %406 = load ptr, ptr %17, align 8
  %407 = load ptr, ptr %32, align 8
  %408 = load i32, ptr %20, align 4
  %409 = load i32, ptr %6, align 4
  call void %404(ptr noundef %405, ptr noundef %406, ptr noundef %407, i32 noundef %408, i32 noundef %409)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %410

410:                                              ; preds = %394, %387, %382, %371
  %411 = load i32, ptr %9, align 4
  %412 = icmp eq i32 %411, 2
  br i1 %412, label %419, label %413

413:                                              ; preds = %410
  %414 = load i32, ptr %9, align 4
  %415 = icmp eq i32 %414, 4
  br i1 %415, label %419, label %416

416:                                              ; preds = %413
  %417 = load i32, ptr %9, align 4
  %418 = icmp eq i32 %417, 5
  br i1 %418, label %419, label %526

419:                                              ; preds = %416, %413, %410
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  %420 = load ptr, ptr %17, align 8
  %421 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %420, i32 0, i32 2
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw %struct.RelationData, ptr %422, i32 0, i32 13
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %424, i32 0, i32 16
  %426 = load i8, ptr %425, align 1
  store i8 %426, ptr %33, align 1
  %427 = load i8, ptr %33, align 1
  %428 = sext i8 %427 to i32
  %429 = icmp eq i32 %428, 114
  br i1 %429, label %438, label %430

430:                                              ; preds = %419
  %431 = load i8, ptr %33, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp eq i32 %432, 109
  br i1 %433, label %438, label %434

434:                                              ; preds = %430
  %435 = load i8, ptr %33, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp eq i32 %436, 112
  br i1 %437, label %438, label %462

438:                                              ; preds = %434, %430, %419
  %439 = load ptr, ptr %8, align 8
  %440 = getelementptr inbounds nuw %struct.Plan, ptr %439, i32 0, i32 10
  %441 = load ptr, ptr %440, align 8
  %442 = call signext i16 @ExecFindJunkAttributeInTlist(ptr noundef %441, ptr noundef @.str.3)
  %443 = load ptr, ptr %17, align 8
  %444 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %443, i32 0, i32 6
  store i16 %442, ptr %444, align 8
  %445 = load ptr, ptr %17, align 8
  %446 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %445, i32 0, i32 6
  %447 = load i16, ptr %446, align 8
  %448 = sext i16 %447 to i32
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %461, label %450

450:                                              ; preds = %438
  br label %451

451:                                              ; preds = %450
  br i1 true, label %452, label %454

452:                                              ; preds = %451
  %453 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %453, label %456, label %458

454:                                              ; preds = %451
  %455 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %455, label %456, label %458

456:                                              ; preds = %454, %452
  %457 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4695, ptr noundef @__func__.ExecInitModifyTable)
  br label %458

458:                                              ; preds = %456, %454, %452
  unreachable

459:                                              ; No predecessors!
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460, %438
  br label %525

462:                                              ; preds = %434
  %463 = load i8, ptr %33, align 1
  %464 = sext i8 %463 to i32
  %465 = icmp eq i32 %464, 102
  br i1 %465, label %466, label %500

466:                                              ; preds = %462
  %467 = load ptr, ptr %8, align 8
  %468 = getelementptr inbounds nuw %struct.Plan, ptr %467, i32 0, i32 10
  %469 = load ptr, ptr %468, align 8
  %470 = call signext i16 @ExecFindJunkAttributeInTlist(ptr noundef %469, ptr noundef @.str.5)
  %471 = load ptr, ptr %17, align 8
  %472 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %471, i32 0, i32 6
  store i16 %470, ptr %472, align 8
  %473 = load ptr, ptr %7, align 8
  %474 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %473, i32 0, i32 1
  %475 = load i32, ptr %474, align 8
  %476 = icmp eq i32 %475, 2
  br i1 %476, label %482, label %477

477:                                              ; preds = %466
  %478 = load ptr, ptr %7, align 8
  %479 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %478, i32 0, i32 1
  %480 = load i32, ptr %479, align 8
  %481 = icmp eq i32 %480, 5
  br i1 %481, label %482, label %499

482:                                              ; preds = %477, %466
  %483 = load ptr, ptr %17, align 8
  %484 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %483, i32 0, i32 6
  %485 = load i16, ptr %484, align 8
  %486 = sext i16 %485 to i32
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %499, label %488

488:                                              ; preds = %482
  br label %489

489:                                              ; preds = %488
  br i1 true, label %490, label %492

490:                                              ; preds = %489
  %491 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %491, label %494, label %496

492:                                              ; preds = %489
  %493 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %493, label %494, label %496

494:                                              ; preds = %492, %490
  %495 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4716, ptr noundef @__func__.ExecInitModifyTable)
  br label %496

496:                                              ; preds = %494, %492, %490
  unreachable

497:                                              ; No predecessors!
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498, %482, %477
  br label %524

500:                                              ; preds = %462
  %501 = load ptr, ptr %8, align 8
  %502 = getelementptr inbounds nuw %struct.Plan, ptr %501, i32 0, i32 10
  %503 = load ptr, ptr %502, align 8
  %504 = call signext i16 @ExecFindJunkAttributeInTlist(ptr noundef %503, ptr noundef @.str.5)
  %505 = load ptr, ptr %17, align 8
  %506 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %505, i32 0, i32 6
  store i16 %504, ptr %506, align 8
  %507 = load ptr, ptr %17, align 8
  %508 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %507, i32 0, i32 6
  %509 = load i16, ptr %508, align 8
  %510 = sext i16 %509 to i32
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %523, label %512

512:                                              ; preds = %500
  br label %513

513:                                              ; preds = %512
  br i1 true, label %514, label %516

514:                                              ; preds = %513
  %515 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %515, label %518, label %520

516:                                              ; preds = %513
  %517 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %517, label %518, label %520

518:                                              ; preds = %516, %514
  %519 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4725, ptr noundef @__func__.ExecInitModifyTable)
  br label %520

520:                                              ; preds = %518, %516, %514
  unreachable

521:                                              ; No predecessors!
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522, %500
  br label %524

524:                                              ; preds = %523, %499
  br label %525

525:                                              ; preds = %524, %461
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  br label %526

526:                                              ; preds = %525, %416
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %20, align 4
  %529 = add i32 %528, 1
  store i32 %529, ptr %20, align 4
  br label %367, !llvm.loop !12

530:                                              ; preds = %367
  %531 = load ptr, ptr %8, align 8
  %532 = getelementptr inbounds nuw %struct.Plan, ptr %531, i32 0, i32 10
  %533 = load ptr, ptr %532, align 8
  %534 = call signext i16 @ExecFindJunkAttributeInTlist(ptr noundef %533, ptr noundef @.str.7)
  %535 = sext i16 %534 to i32
  %536 = load ptr, ptr %7, align 8
  %537 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %536, i32 0, i32 9
  store i32 %535, ptr %537, align 4
  %538 = load ptr, ptr %7, align 8
  %539 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %538, i32 0, i32 10
  store i32 0, ptr %539, align 8
  %540 = load ptr, ptr %7, align 8
  %541 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %540, i32 0, i32 11
  store i32 0, ptr %541, align 4
  %542 = load ptr, ptr %7, align 8
  %543 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %542, i32 0, i32 6
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %544, i32 0, i32 2
  %546 = load ptr, ptr %545, align 8
  store ptr %546, ptr %21, align 8
  %547 = load ptr, ptr %21, align 8
  %548 = getelementptr inbounds nuw %struct.RelationData, ptr %547, i32 0, i32 13
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %549, i32 0, i32 16
  %551 = load i8, ptr %550, align 1
  %552 = sext i8 %551 to i32
  %553 = icmp eq i32 %552, 112
  br i1 %553, label %554, label %563

554:                                              ; preds = %530
  %555 = load i32, ptr %9, align 4
  %556 = icmp eq i32 %555, 3
  br i1 %556, label %557, label %563

557:                                              ; preds = %554
  %558 = load ptr, ptr %5, align 8
  %559 = load ptr, ptr %21, align 8
  %560 = call ptr @ExecSetupPartitionTupleRouting(ptr noundef %558, ptr noundef %559)
  %561 = load ptr, ptr %7, align 8
  %562 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %561, i32 0, i32 14
  store ptr %560, ptr %562, align 8
  br label %563

563:                                              ; preds = %557, %554, %530
  %564 = load ptr, ptr %7, align 8
  %565 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %564, i32 0, i32 5
  %566 = load ptr, ptr %565, align 8
  store ptr %566, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #8
  %567 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 0
  %568 = load ptr, ptr %12, align 8
  store ptr %568, ptr %567, align 8
  %569 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 1
  store i32 0, ptr %569, align 8
  %570 = getelementptr i8, ptr %34, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %570, i8 0, i64 4, i1 false)
  br label %571

571:                                              ; preds = %655, %563
  %572 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 0
  %573 = load ptr, ptr %572, align 8
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %592

575:                                              ; preds = %571
  %576 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 1
  %577 = load i32, ptr %576, align 8
  %578 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 0
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw %struct.List, ptr %579, i32 0, i32 1
  %581 = load i32, ptr %580, align 4
  %582 = icmp slt i32 %577, %581
  br i1 %582, label %583, label %592

583:                                              ; preds = %575
  %584 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 0
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds nuw %struct.List, ptr %585, i32 0, i32 3
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 1
  %589 = load i32, ptr %588, align 8
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds %union.ListCell, ptr %587, i64 %590
  store ptr %591, ptr %19, align 8
  br label %593

592:                                              ; preds = %575, %571
  store ptr null, ptr %19, align 8
  br label %593

593:                                              ; preds = %592, %583
  %594 = phi i32 [ 1, %583 ], [ 0, %592 ]
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %597, label %596

596:                                              ; preds = %593
  store i32 17, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #8
  br label %659

597:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %598 = load ptr, ptr %19, align 8
  %599 = load ptr, ptr %598, align 8
  store ptr %599, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  store ptr null, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #8
  %600 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 0
  %601 = load ptr, ptr %36, align 8
  store ptr %601, ptr %600, align 8
  %602 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 1
  store i32 0, ptr %602, align 8
  %603 = getelementptr i8, ptr %39, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %603, i8 0, i64 4, i1 false)
  br label %604

604:                                              ; preds = %642, %597
  %605 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8
  %607 = icmp ne ptr %606, null
  br i1 %607, label %608, label %625

608:                                              ; preds = %604
  %609 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 1
  %610 = load i32, ptr %609, align 8
  %611 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds nuw %struct.List, ptr %612, i32 0, i32 1
  %614 = load i32, ptr %613, align 4
  %615 = icmp slt i32 %610, %614
  br i1 %615, label %616, label %625

616:                                              ; preds = %608
  %617 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 0
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw %struct.List, ptr %618, i32 0, i32 3
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 1
  %622 = load i32, ptr %621, align 8
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds %union.ListCell, ptr %620, i64 %623
  store ptr %624, ptr %38, align 8
  br label %626

625:                                              ; preds = %608, %604
  store ptr null, ptr %38, align 8
  br label %626

626:                                              ; preds = %625, %616
  %627 = phi i32 [ 1, %616 ], [ 0, %625 ]
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %630, label %629

629:                                              ; preds = %626
  store i32 20, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #8
  br label %646

630:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %631 = load ptr, ptr %38, align 8
  %632 = load ptr, ptr %631, align 8
  store ptr %632, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %633 = load ptr, ptr %40, align 8
  %634 = getelementptr inbounds nuw %struct.WithCheckOption, ptr %633, i32 0, i32 4
  %635 = load ptr, ptr %634, align 8
  %636 = load ptr, ptr %7, align 8
  %637 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %636, i32 0, i32 0
  %638 = call ptr @ExecInitQual(ptr noundef %635, ptr noundef %637)
  store ptr %638, ptr %41, align 8
  %639 = load ptr, ptr %37, align 8
  %640 = load ptr, ptr %41, align 8
  %641 = call ptr @lappend(ptr noundef %639, ptr noundef %640)
  store ptr %641, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %642

642:                                              ; preds = %630
  %643 = getelementptr inbounds nuw %struct.ForEachState, ptr %39, i32 0, i32 1
  %644 = load i32, ptr %643, align 8
  %645 = add i32 %644, 1
  store i32 %645, ptr %643, align 8
  br label %604, !llvm.loop !13

646:                                              ; preds = %629
  %647 = load ptr, ptr %36, align 8
  %648 = load ptr, ptr %17, align 8
  %649 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %648, i32 0, i32 30
  store ptr %647, ptr %649, align 8
  %650 = load ptr, ptr %37, align 8
  %651 = load ptr, ptr %17, align 8
  %652 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %651, i32 0, i32 31
  store ptr %650, ptr %652, align 8
  %653 = load ptr, ptr %17, align 8
  %654 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %653, i32 1
  store ptr %654, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %655

655:                                              ; preds = %646
  %656 = getelementptr inbounds nuw %struct.ForEachState, ptr %34, i32 0, i32 1
  %657 = load i32, ptr %656, align 8
  %658 = add i32 %657, 1
  store i32 %658, ptr %656, align 8
  br label %571, !llvm.loop !14

659:                                              ; preds = %596
  %660 = load ptr, ptr %13, align 8
  %661 = icmp ne ptr %660, null
  br i1 %661, label %662, label %750

662:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %663 = load ptr, ptr %13, align 8
  %664 = call ptr @list_nth_cell(ptr noundef %663, i32 noundef 0)
  %665 = load ptr, ptr %664, align 8
  %666 = load ptr, ptr %7, align 8
  %667 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %666, i32 0, i32 0
  %668 = getelementptr inbounds nuw %struct.PlanState, ptr %667, i32 0, i32 1
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds nuw %struct.Plan, ptr %669, i32 0, i32 10
  store ptr %665, ptr %670, align 8
  %671 = load ptr, ptr %7, align 8
  %672 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %671, i32 0, i32 0
  call void @ExecInitResultTupleSlotTL(ptr noundef %672, ptr noundef @TTSOpsVirtual)
  %673 = load ptr, ptr %7, align 8
  %674 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %673, i32 0, i32 0
  %675 = getelementptr inbounds nuw %struct.PlanState, ptr %674, i32 0, i32 15
  %676 = load ptr, ptr %675, align 8
  store ptr %676, ptr %42, align 8
  %677 = load ptr, ptr %7, align 8
  %678 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %677, i32 0, i32 0
  %679 = getelementptr inbounds nuw %struct.PlanState, ptr %678, i32 0, i32 16
  %680 = load ptr, ptr %679, align 8
  %681 = icmp eq ptr %680, null
  br i1 %681, label %682, label %686

682:                                              ; preds = %662
  %683 = load ptr, ptr %5, align 8
  %684 = load ptr, ptr %7, align 8
  %685 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %684, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %683, ptr noundef %685)
  br label %686

686:                                              ; preds = %682, %662
  %687 = load ptr, ptr %7, align 8
  %688 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %687, i32 0, i32 0
  %689 = getelementptr inbounds nuw %struct.PlanState, ptr %688, i32 0, i32 16
  %690 = load ptr, ptr %689, align 8
  store ptr %690, ptr %43, align 8
  %691 = load ptr, ptr %7, align 8
  %692 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %691, i32 0, i32 5
  %693 = load ptr, ptr %692, align 8
  store ptr %693, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #8
  %694 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 0
  %695 = load ptr, ptr %13, align 8
  store ptr %695, ptr %694, align 8
  %696 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 1
  store i32 0, ptr %696, align 8
  %697 = getelementptr i8, ptr %44, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %697, i8 0, i64 4, i1 false)
  br label %698

698:                                              ; preds = %745, %686
  %699 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 0
  %700 = load ptr, ptr %699, align 8
  %701 = icmp ne ptr %700, null
  br i1 %701, label %702, label %719

702:                                              ; preds = %698
  %703 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 1
  %704 = load i32, ptr %703, align 8
  %705 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 0
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds nuw %struct.List, ptr %706, i32 0, i32 1
  %708 = load i32, ptr %707, align 4
  %709 = icmp slt i32 %704, %708
  br i1 %709, label %710, label %719

710:                                              ; preds = %702
  %711 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 0
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds nuw %struct.List, ptr %712, i32 0, i32 3
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 1
  %716 = load i32, ptr %715, align 8
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds %union.ListCell, ptr %714, i64 %717
  store ptr %718, ptr %19, align 8
  br label %720

719:                                              ; preds = %702, %698
  store ptr null, ptr %19, align 8
  br label %720

720:                                              ; preds = %719, %710
  %721 = phi i32 [ 1, %710 ], [ 0, %719 ]
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %724, label %723

723:                                              ; preds = %720
  store i32 23, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #8
  br label %749

724:                                              ; preds = %720
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %725 = load ptr, ptr %19, align 8
  %726 = load ptr, ptr %725, align 8
  store ptr %726, ptr %45, align 8
  %727 = load ptr, ptr %45, align 8
  %728 = load ptr, ptr %17, align 8
  %729 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %728, i32 0, i32 37
  store ptr %727, ptr %729, align 8
  %730 = load ptr, ptr %45, align 8
  %731 = load ptr, ptr %43, align 8
  %732 = load ptr, ptr %42, align 8
  %733 = load ptr, ptr %7, align 8
  %734 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %733, i32 0, i32 0
  %735 = load ptr, ptr %17, align 8
  %736 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %735, i32 0, i32 2
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds nuw %struct.RelationData, ptr %737, i32 0, i32 14
  %739 = load ptr, ptr %738, align 8
  %740 = call ptr @ExecBuildProjectionInfo(ptr noundef %730, ptr noundef %731, ptr noundef %732, ptr noundef %734, ptr noundef %739)
  %741 = load ptr, ptr %17, align 8
  %742 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %741, i32 0, i32 38
  store ptr %740, ptr %742, align 8
  %743 = load ptr, ptr %17, align 8
  %744 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %743, i32 1
  store ptr %744, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %745

745:                                              ; preds = %724
  %746 = getelementptr inbounds nuw %struct.ForEachState, ptr %44, i32 0, i32 1
  %747 = load i32, ptr %746, align 8
  %748 = add i32 %747, 1
  store i32 %748, ptr %746, align 8
  br label %698, !llvm.loop !15

749:                                              ; preds = %723
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %761

750:                                              ; preds = %659
  %751 = load ptr, ptr %7, align 8
  %752 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %751, i32 0, i32 0
  %753 = getelementptr inbounds nuw %struct.PlanState, ptr %752, i32 0, i32 1
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds nuw %struct.Plan, ptr %754, i32 0, i32 10
  store ptr null, ptr %755, align 8
  %756 = load ptr, ptr %7, align 8
  %757 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %756, i32 0, i32 0
  call void @ExecInitResultTypeTL(ptr noundef %757)
  %758 = load ptr, ptr %7, align 8
  %759 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %758, i32 0, i32 0
  %760 = getelementptr inbounds nuw %struct.PlanState, ptr %759, i32 0, i32 16
  store ptr null, ptr %760, align 8
  br label %761

761:                                              ; preds = %750, %749
  %762 = load ptr, ptr %7, align 8
  %763 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %762, i32 0, i32 5
  %764 = load ptr, ptr %763, align 8
  store ptr %764, ptr %17, align 8
  %765 = load ptr, ptr %4, align 8
  %766 = getelementptr inbounds nuw %struct.ModifyTable, ptr %765, i32 0, i32 16
  %767 = load i32, ptr %766, align 4
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %769, label %775

769:                                              ; preds = %761
  %770 = load ptr, ptr %4, align 8
  %771 = getelementptr inbounds nuw %struct.ModifyTable, ptr %770, i32 0, i32 17
  %772 = load ptr, ptr %771, align 8
  %773 = load ptr, ptr %17, align 8
  %774 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %773, i32 0, i32 39
  store ptr %772, ptr %774, align 8
  br label %775

775:                                              ; preds = %769, %761
  %776 = load ptr, ptr %4, align 8
  %777 = getelementptr inbounds nuw %struct.ModifyTable, ptr %776, i32 0, i32 16
  %778 = load i32, ptr %777, align 4
  %779 = icmp eq i32 %778, 2
  br i1 %779, label %780, label %857

780:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %781 = call ptr @newNode(i64 noundef 40, i32 noundef 385)
  store ptr %781, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %782 = load ptr, ptr %7, align 8
  %783 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %782, i32 0, i32 0
  %784 = getelementptr inbounds nuw %struct.PlanState, ptr %783, i32 0, i32 16
  %785 = load ptr, ptr %784, align 8
  %786 = icmp eq ptr %785, null
  br i1 %786, label %787, label %791

787:                                              ; preds = %780
  %788 = load ptr, ptr %5, align 8
  %789 = load ptr, ptr %7, align 8
  %790 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %789, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %788, ptr noundef %790)
  br label %791

791:                                              ; preds = %787, %780
  %792 = load ptr, ptr %7, align 8
  %793 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %792, i32 0, i32 0
  %794 = getelementptr inbounds nuw %struct.PlanState, ptr %793, i32 0, i32 16
  %795 = load ptr, ptr %794, align 8
  store ptr %795, ptr %47, align 8
  %796 = load ptr, ptr %17, align 8
  %797 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %796, i32 0, i32 2
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds nuw %struct.RelationData, ptr %798, i32 0, i32 14
  %800 = load ptr, ptr %799, align 8
  store ptr %800, ptr %48, align 8
  %801 = load ptr, ptr %46, align 8
  %802 = load ptr, ptr %17, align 8
  %803 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %802, i32 0, i32 40
  store ptr %801, ptr %803, align 8
  %804 = load ptr, ptr %17, align 8
  %805 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %804, i32 0, i32 2
  %806 = load ptr, ptr %805, align 8
  %807 = load ptr, ptr %7, align 8
  %808 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %807, i32 0, i32 0
  %809 = getelementptr inbounds nuw %struct.PlanState, ptr %808, i32 0, i32 2
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds nuw %struct.EState, ptr %810, i32 0, i32 26
  %812 = call ptr @table_slot_create(ptr noundef %806, ptr noundef %811)
  %813 = load ptr, ptr %46, align 8
  %814 = getelementptr inbounds nuw %struct.OnConflictSetState, ptr %813, i32 0, i32 1
  store ptr %812, ptr %814, align 8
  %815 = load ptr, ptr %17, align 8
  %816 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %815, i32 0, i32 2
  %817 = load ptr, ptr %816, align 8
  %818 = load ptr, ptr %7, align 8
  %819 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %818, i32 0, i32 0
  %820 = getelementptr inbounds nuw %struct.PlanState, ptr %819, i32 0, i32 2
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds nuw %struct.EState, ptr %821, i32 0, i32 26
  %823 = call ptr @table_slot_create(ptr noundef %817, ptr noundef %822)
  %824 = load ptr, ptr %46, align 8
  %825 = getelementptr inbounds nuw %struct.OnConflictSetState, ptr %824, i32 0, i32 2
  store ptr %823, ptr %825, align 8
  %826 = load ptr, ptr %4, align 8
  %827 = getelementptr inbounds nuw %struct.ModifyTable, ptr %826, i32 0, i32 18
  %828 = load ptr, ptr %827, align 8
  %829 = load ptr, ptr %4, align 8
  %830 = getelementptr inbounds nuw %struct.ModifyTable, ptr %829, i32 0, i32 19
  %831 = load ptr, ptr %830, align 8
  %832 = load ptr, ptr %48, align 8
  %833 = load ptr, ptr %47, align 8
  %834 = load ptr, ptr %46, align 8
  %835 = getelementptr inbounds nuw %struct.OnConflictSetState, ptr %834, i32 0, i32 2
  %836 = load ptr, ptr %835, align 8
  %837 = load ptr, ptr %7, align 8
  %838 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %837, i32 0, i32 0
  %839 = call ptr @ExecBuildUpdateProjection(ptr noundef %828, i1 noundef zeroext true, ptr noundef %831, ptr noundef %832, ptr noundef %833, ptr noundef %836, ptr noundef %838)
  %840 = load ptr, ptr %46, align 8
  %841 = getelementptr inbounds nuw %struct.OnConflictSetState, ptr %840, i32 0, i32 3
  store ptr %839, ptr %841, align 8
  %842 = load ptr, ptr %4, align 8
  %843 = getelementptr inbounds nuw %struct.ModifyTable, ptr %842, i32 0, i32 20
  %844 = load ptr, ptr %843, align 8
  %845 = icmp ne ptr %844, null
  br i1 %845, label %846, label %856

846:                                              ; preds = %791
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %847 = load ptr, ptr %4, align 8
  %848 = getelementptr inbounds nuw %struct.ModifyTable, ptr %847, i32 0, i32 20
  %849 = load ptr, ptr %848, align 8
  %850 = load ptr, ptr %7, align 8
  %851 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %850, i32 0, i32 0
  %852 = call ptr @ExecInitQual(ptr noundef %849, ptr noundef %851)
  store ptr %852, ptr %49, align 8
  %853 = load ptr, ptr %49, align 8
  %854 = load ptr, ptr %46, align 8
  %855 = getelementptr inbounds nuw %struct.OnConflictSetState, ptr %854, i32 0, i32 4
  store ptr %853, ptr %855, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  br label %856

856:                                              ; preds = %846, %791
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  br label %857

857:                                              ; preds = %856, %775
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #8
  %858 = getelementptr inbounds nuw %struct.ForEachState, ptr %50, i32 0, i32 0
  %859 = load ptr, ptr %4, align 8
  %860 = getelementptr inbounds nuw %struct.ModifyTable, ptr %859, i32 0, i32 14
  %861 = load ptr, ptr %860, align 8
  store ptr %861, ptr %858, align 8
  %862 = getelementptr inbounds nuw %struct.ForEachState, ptr %50, i32 0, i32 1
  store i32 0, ptr %862, align 8
  %863 = getelementptr i8, ptr %50, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %863, i8 0, i64 4, i1 false)
  br label %864

864:                                              ; preds = %923, %857
  %865 = getelementptr inbounds nuw %struct.ForEachState, ptr %50, i32 0, i32 0
  %866 = load ptr, ptr %865, align 8
  %867 = icmp ne ptr %866, null
  br i1 %867, label %868, label %885

868:                                              ; preds = %864
  %869 = getelementptr inbounds nuw %struct.ForEachState, ptr %50, i32 0, i32 1
  %870 = load i32, ptr %869, align 8
  %871 = getelementptr inbounds nuw %struct.ForEachState, ptr %50, i32 0, i32 0
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds nuw %struct.List, ptr %872, i32 0, i32 1
  %874 = load i32, ptr %873, align 4
  %875 = icmp slt i32 %870, %874
  br i1 %875, label %876, label %885

876:                                              ; preds = %868
  %877 = getelementptr inbounds nuw %struct.ForEachState, ptr %50, i32 0, i32 0
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds nuw %struct.List, ptr %878, i32 0, i32 3
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds nuw %struct.ForEachState, ptr %50, i32 0, i32 1
  %882 = load i32, ptr %881, align 8
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds %union.ListCell, ptr %880, i64 %883
  store ptr %884, ptr %19, align 8
  br label %886

885:                                              ; preds = %868, %864
  store ptr null, ptr %19, align 8
  br label %886

886:                                              ; preds = %885, %876
  %887 = phi i32 [ 1, %876 ], [ 0, %885 ]
  %888 = icmp ne i32 %887, 0
  br i1 %888, label %890, label %889

889:                                              ; preds = %886
  store i32 26, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #8
  br label %927

890:                                              ; preds = %886
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %891 = load ptr, ptr %19, align 8
  %892 = load ptr, ptr %891, align 8
  store ptr %892, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %893 = load ptr, ptr %51, align 8
  %894 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %893, i32 0, i32 8
  %895 = load i8, ptr %894, align 4, !range !4, !noundef !5
  %896 = trunc i8 %895 to i1
  br i1 %896, label %905, label %897

897:                                              ; preds = %890
  %898 = load ptr, ptr %51, align 8
  %899 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %898, i32 0, i32 1
  %900 = load i32, ptr %899, align 4
  %901 = load ptr, ptr %5, align 8
  %902 = getelementptr inbounds nuw %struct.EState, ptr %901, i32 0, i32 13
  %903 = load ptr, ptr %902, align 8
  %904 = call zeroext i1 @bms_is_member(i32 noundef %900, ptr noundef %903)
  br i1 %904, label %906, label %905

905:                                              ; preds = %897, %890
  store i32 28, ptr %35, align 4
  br label %920

906:                                              ; preds = %897
  %907 = load ptr, ptr %5, align 8
  %908 = load ptr, ptr %51, align 8
  %909 = getelementptr inbounds nuw %struct.PlanRowMark, ptr %908, i32 0, i32 1
  %910 = load i32, ptr %909, align 4
  %911 = call ptr @ExecFindRowMark(ptr noundef %907, i32 noundef %910, i1 noundef zeroext false)
  store ptr %911, ptr %52, align 8
  %912 = load ptr, ptr %52, align 8
  %913 = load ptr, ptr %8, align 8
  %914 = getelementptr inbounds nuw %struct.Plan, ptr %913, i32 0, i32 10
  %915 = load ptr, ptr %914, align 8
  %916 = call ptr @ExecBuildAuxRowMark(ptr noundef %912, ptr noundef %915)
  store ptr %916, ptr %53, align 8
  %917 = load ptr, ptr %18, align 8
  %918 = load ptr, ptr %53, align 8
  %919 = call ptr @lappend(ptr noundef %917, ptr noundef %918)
  store ptr %919, ptr %18, align 8
  store i32 0, ptr %35, align 4
  br label %920

920:                                              ; preds = %906, %905
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  %921 = load i32, ptr %35, align 4
  switch i32 %921, label %1041 [
    i32 0, label %922
    i32 28, label %923
  ]

922:                                              ; preds = %920
  br label %923

923:                                              ; preds = %922, %920
  %924 = getelementptr inbounds nuw %struct.ForEachState, ptr %50, i32 0, i32 1
  %925 = load i32, ptr %924, align 8
  %926 = add i32 %925, 1
  store i32 %926, ptr %924, align 8
  br label %864, !llvm.loop !16

927:                                              ; preds = %889
  %928 = load ptr, ptr %7, align 8
  %929 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %928, i32 0, i32 1
  %930 = load i32, ptr %929, align 8
  %931 = icmp eq i32 %930, 5
  br i1 %931, label %932, label %935

932:                                              ; preds = %927
  %933 = load ptr, ptr %7, align 8
  %934 = load ptr, ptr %5, align 8
  call void @ExecInitMerge(ptr noundef %933, ptr noundef %934)
  br label %935

935:                                              ; preds = %932, %927
  %936 = load ptr, ptr %7, align 8
  %937 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %936, i32 0, i32 7
  %938 = load ptr, ptr %8, align 8
  %939 = load ptr, ptr %18, align 8
  call void @EvalPlanQualSetPlan(ptr noundef %937, ptr noundef %938, ptr noundef %939)
  %940 = load i32, ptr %10, align 4
  %941 = icmp sge i32 %940, 64
  br i1 %941, label %942, label %979

942:                                              ; preds = %935
  call void @llvm.lifetime.start.p0(i64 96, ptr %54) #8
  %943 = getelementptr inbounds nuw %struct.HASHCTL, ptr %54, i32 0, i32 4
  store i64 4, ptr %943, align 8
  %944 = getelementptr inbounds nuw %struct.HASHCTL, ptr %54, i32 0, i32 5
  store i64 8, ptr %944, align 8
  %945 = load ptr, ptr @CurrentMemoryContext, align 8
  %946 = getelementptr inbounds nuw %struct.HASHCTL, ptr %54, i32 0, i32 10
  store ptr %945, ptr %946, align 8
  %947 = load i32, ptr %10, align 4
  %948 = sext i32 %947 to i64
  %949 = call ptr @hash_create(ptr noundef @.str.8, i64 noundef %948, ptr noundef %54, i32 noundef 1064)
  %950 = load ptr, ptr %7, align 8
  %951 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %950, i32 0, i32 12
  store ptr %949, ptr %951, align 8
  store i32 0, ptr %20, align 4
  br label %952

952:                                              ; preds = %975, %942
  %953 = load i32, ptr %20, align 4
  %954 = load i32, ptr %10, align 4
  %955 = icmp slt i32 %953, %954
  br i1 %955, label %956, label %978

956:                                              ; preds = %952
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #8
  %957 = load ptr, ptr %7, align 8
  %958 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %957, i32 0, i32 5
  %959 = load ptr, ptr %958, align 8
  %960 = load i32, ptr %20, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds %struct.ResultRelInfo, ptr %959, i64 %961
  store ptr %962, ptr %17, align 8
  %963 = load ptr, ptr %17, align 8
  %964 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %963, i32 0, i32 2
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds nuw %struct.RelationData, ptr %965, i32 0, i32 15
  %967 = load i32, ptr %966, align 8
  store i32 %967, ptr %55, align 4
  %968 = load ptr, ptr %7, align 8
  %969 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %968, i32 0, i32 12
  %970 = load ptr, ptr %969, align 8
  %971 = call ptr @hash_search(ptr noundef %970, ptr noundef %55, i32 noundef 1, ptr noundef %57)
  store ptr %971, ptr %56, align 8
  %972 = load i32, ptr %20, align 4
  %973 = load ptr, ptr %56, align 8
  %974 = getelementptr inbounds nuw %struct.MTTargetRelLookup, ptr %973, i32 0, i32 1
  store i32 %972, ptr %974, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #8
  br label %975

975:                                              ; preds = %956
  %976 = load i32, ptr %20, align 4
  %977 = add i32 %976, 1
  store i32 %977, ptr %20, align 4
  br label %952, !llvm.loop !17

978:                                              ; preds = %952
  call void @llvm.lifetime.end.p0(i64 96, ptr %54) #8
  br label %982

979:                                              ; preds = %935
  %980 = load ptr, ptr %7, align 8
  %981 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %980, i32 0, i32 12
  store ptr null, ptr %981, align 8
  br label %982

982:                                              ; preds = %979, %978
  %983 = load i32, ptr %9, align 4
  %984 = icmp eq i32 %983, 3
  br i1 %984, label %985, label %1026

985:                                              ; preds = %982
  %986 = load ptr, ptr %7, align 8
  %987 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %986, i32 0, i32 5
  %988 = load ptr, ptr %987, align 8
  store ptr %988, ptr %17, align 8
  %989 = load ptr, ptr %17, align 8
  %990 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %989, i32 0, i32 24
  %991 = load i8, ptr %990, align 8, !range !4, !noundef !5
  %992 = trunc i8 %991 to i1
  br i1 %992, label %1022, label %993

993:                                              ; preds = %985
  %994 = load ptr, ptr %17, align 8
  %995 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %994, i32 0, i32 22
  %996 = load ptr, ptr %995, align 8
  %997 = icmp ne ptr %996, null
  br i1 %997, label %998, label %1022

998:                                              ; preds = %993
  %999 = load ptr, ptr %17, align 8
  %1000 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %999, i32 0, i32 22
  %1001 = load ptr, ptr %1000, align 8
  %1002 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %1001, i32 0, i32 15
  %1003 = load ptr, ptr %1002, align 8
  %1004 = icmp ne ptr %1003, null
  br i1 %1004, label %1005, label %1022

1005:                                             ; preds = %998
  %1006 = load ptr, ptr %17, align 8
  %1007 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %1006, i32 0, i32 22
  %1008 = load ptr, ptr %1007, align 8
  %1009 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %1008, i32 0, i32 14
  %1010 = load ptr, ptr %1009, align 8
  %1011 = icmp ne ptr %1010, null
  br i1 %1011, label %1012, label %1022

1012:                                             ; preds = %1005
  %1013 = load ptr, ptr %17, align 8
  %1014 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %1013, i32 0, i32 22
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %1015, i32 0, i32 15
  %1017 = load ptr, ptr %1016, align 8
  %1018 = load ptr, ptr %17, align 8
  %1019 = call i32 %1017(ptr noundef %1018)
  %1020 = load ptr, ptr %17, align 8
  %1021 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %1020, i32 0, i32 27
  store i32 %1019, ptr %1021, align 4
  br label %1025

1022:                                             ; preds = %1005, %998, %993, %985
  %1023 = load ptr, ptr %17, align 8
  %1024 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %1023, i32 0, i32 27
  store i32 1, ptr %1024, align 4
  br label %1025

1025:                                             ; preds = %1022, %1012
  br label %1026

1026:                                             ; preds = %1025, %982
  %1027 = load ptr, ptr %7, align 8
  %1028 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %1027, i32 0, i32 2
  %1029 = load i8, ptr %1028, align 4, !range !4, !noundef !5
  %1030 = trunc i8 %1029 to i1
  br i1 %1030, label %1039, label %1031

1031:                                             ; preds = %1026
  %1032 = load ptr, ptr %7, align 8
  %1033 = load ptr, ptr %5, align 8
  %1034 = getelementptr inbounds nuw %struct.EState, ptr %1033, i32 0, i32 34
  %1035 = load ptr, ptr %1034, align 8
  %1036 = call ptr @lcons(ptr noundef %1032, ptr noundef %1035)
  %1037 = load ptr, ptr %5, align 8
  %1038 = getelementptr inbounds nuw %struct.EState, ptr %1037, i32 0, i32 34
  store ptr %1036, ptr %1038, align 8
  br label %1039

1039:                                             ; preds = %1031, %1026
  %1040 = load ptr, ptr %7, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %1040

1041:                                             ; preds = %920
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #2

declare ptr @lappend_int(ptr noundef, i32 noundef) #2

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

declare ptr @lappend(ptr noundef, ptr noundef) #2

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.PlanState, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 6, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  br label %33

33:                                               ; preds = %1
  %34 = load volatile i32, ptr @InterruptPending, align 4
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  call void @ProcessInterrupts()
  br label %41

41:                                               ; preds = %40, %33
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.EState, ptr %44, i32 0, i32 36
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %59

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %51, label %54, label %56

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %56

54:                                               ; preds = %52, %50
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4020, ptr noundef @__func__.ExecModifyTable)
  br label %56

56:                                               ; preds = %54, %52, %50
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %43
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %60, i32 0, i32 3
  %62 = load i8, ptr %61, align 1, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store ptr null, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %544

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %66, i32 0, i32 8
  %68 = load i8, ptr %67, align 8, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  call void @fireBSTriggers(ptr noundef %71)
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %72, i32 0, i32 8
  store i8 0, ptr %73, align 8
  br label %74

74:                                               ; preds = %70, %65
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %78, i32 0, i32 11
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.ResultRelInfo, ptr %77, i64 %81
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.PlanState, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %9, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %5, i32 0, i32 0
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %88, i32 0, i32 7
  %90 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %5, i32 0, i32 1
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %5, i32 0, i32 2
  store ptr %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %532, %390, %222, %143, %74
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.EState, ptr %95, i32 0, i32 35
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.EState, ptr %100, i32 0, i32 35
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.ExprContext, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  call void @MemoryContextReset(ptr noundef %104)
  br label %105

105:                                              ; preds = %99, %94
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.PlanState, ptr %108, i32 0, i32 16
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.PlanState, ptr %113, i32 0, i32 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.ExprContext, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  call void @MemoryContextReset(ptr noundef %117)
  br label %118

118:                                              ; preds = %112, %107
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %119, i32 0, i32 19
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %144

123:                                              ; preds = %118
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %124, i32 0, i32 19
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %5, i32 0, i32 3
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %5, i32 0, i32 5
  store ptr null, ptr %128, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %132, i32 0, i32 2
  %134 = load i8, ptr %133, align 4, !range !4, !noundef !5
  %135 = trunc i8 %134 to i1
  %136 = call ptr @ExecMergeNotMatched(ptr noundef %5, ptr noundef %131, i1 noundef zeroext %135)
  store ptr %136, ptr %10, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %137, i32 0, i32 19
  store ptr null, ptr %138, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %123
  %142 = load ptr, ptr %10, align 8
  store ptr %142, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %544

143:                                              ; preds = %123
  br label %93

144:                                              ; preds = %118
  %145 = load ptr, ptr %9, align 8
  %146 = call ptr @ExecProcNode(ptr noundef %145)
  %147 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %5, i32 0, i32 3
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %5, i32 0, i32 5
  store ptr null, ptr %148, align 8
  %149 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %5, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %160, label %152

152:                                              ; preds = %144
  %153 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %5, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %154, i32 0, i32 1
  %156 = load i16, ptr %155, align 4
  %157 = zext i16 %156 to i32
  %158 = and i32 %157, 2
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %152, %144
  br label %533

161:                                              ; preds = %152
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %162, i32 0, i32 9
  %164 = load i32, ptr %163, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %225

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %167 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %5, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %169, i32 0, i32 9
  %171 = load i32, ptr %170, align 4
  %172 = trunc i32 %171 to i16
  %173 = call i64 @ExecGetJunkAttribute(ptr noundef %168, i16 noundef signext %172, ptr noundef %19)
  store i64 %173, ptr %18, align 8
  %174 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %209

176:                                              ; preds = %166
  %177 = load i32, ptr %7, align 4
  %178 = icmp eq i32 %177, 5
  br i1 %178, label %179, label %198

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %5, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %182, i32 0, i32 7
  %184 = getelementptr inbounds nuw %struct.EPQState, ptr %183, i32 0, i32 7
  store ptr %181, ptr %184, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %188, i32 0, i32 2
  %190 = load i8, ptr %189, align 4, !range !4, !noundef !5
  %191 = trunc i8 %190 to i1
  %192 = call ptr @ExecMerge(ptr noundef %5, ptr noundef %187, ptr noundef null, ptr noundef null, i1 noundef zeroext %191)
  store ptr %192, ptr %10, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %179
  %196 = load ptr, ptr %10, align 8
  store ptr %196, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %222

197:                                              ; preds = %179
  store i32 7, ptr %17, align 4
  br label %222

198:                                              ; preds = %176
  br label %199

199:                                              ; preds = %198
  br i1 true, label %200, label %202

200:                                              ; preds = %199
  %201 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %201, label %204, label %206

202:                                              ; preds = %199
  %203 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %203, label %204, label %206

204:                                              ; preds = %202, %200
  %205 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4144, ptr noundef @__func__.ExecModifyTable)
  br label %206

206:                                              ; preds = %204, %202, %200
  unreachable

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %166
  %210 = load i64, ptr %18, align 8
  %211 = call i32 @DatumGetObjectId(i64 noundef %210)
  store i32 %211, ptr %20, align 4
  %212 = load i32, ptr %20, align 4
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %213, i32 0, i32 10
  %215 = load i32, ptr %214, align 8
  %216 = icmp ne i32 %212, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %209
  %218 = load ptr, ptr %4, align 8
  %219 = load i32, ptr %20, align 4
  %220 = call ptr @ExecLookupResultRelByOid(ptr noundef %218, i32 noundef %219, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %220, ptr %8, align 8
  br label %221

221:                                              ; preds = %217, %209
  store i32 0, ptr %17, align 4
  br label %222

222:                                              ; preds = %221, %197, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %223 = load i32, ptr %17, align 4
  switch i32 %223, label %544 [
    i32 0, label %224
    i32 7, label %93
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224, %161
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %226, i32 0, i32 24
  %228 = load i8, ptr %227, align 8, !range !4, !noundef !5
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %237

230:                                              ; preds = %225
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr %7, align 4
  %233 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %5, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8
  %235 = call ptr @ExecProcessReturning(ptr noundef %5, ptr noundef %231, i32 noundef %232, ptr noundef null, ptr noundef null, ptr noundef %234)
  store ptr %235, ptr %10, align 8
  %236 = load ptr, ptr %10, align 8
  store ptr %236, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %544

237:                                              ; preds = %225
  %238 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %5, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %240, i32 0, i32 7
  %242 = getelementptr inbounds nuw %struct.EPQState, ptr %241, i32 0, i32 7
  store ptr %239, ptr %242, align 8
  %243 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %5, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %10, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %14, align 8
  %245 = load i32, ptr %7, align 4
  %246 = icmp eq i32 %245, 2
  br i1 %246, label %253, label %247

247:                                              ; preds = %237
  %248 = load i32, ptr %7, align 4
  %249 = icmp eq i32 %248, 4
  br i1 %249, label %253, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr %7, align 4
  %252 = icmp eq i32 %251, 5
  br i1 %252, label %253, label %393

253:                                              ; preds = %250, %247, %237
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw %struct.RelationData, ptr %256, i32 0, i32 13
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %258, i32 0, i32 16
  %260 = load i8, ptr %259, align 1
  store i8 %260, ptr %21, align 1
  %261 = load i8, ptr %21, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 114
  br i1 %263, label %272, label %264

264:                                              ; preds = %253
  %265 = load i8, ptr %21, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 109
  br i1 %267, label %272, label %268

268:                                              ; preds = %264
  %269 = load i8, ptr %21, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 112
  br i1 %271, label %272, label %317

272:                                              ; preds = %268, %264, %253
  %273 = load ptr, ptr %10, align 8
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %274, i32 0, i32 6
  %276 = load i16, ptr %275, align 8
  %277 = call i64 @ExecGetJunkAttribute(ptr noundef %273, i16 noundef signext %276, ptr noundef %23)
  store i64 %277, ptr %22, align 8
  %278 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %313

280:                                              ; preds = %272
  %281 = load i32, ptr %7, align 4
  %282 = icmp eq i32 %281, 5
  br i1 %282, label %283, label %302

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %5, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %286, i32 0, i32 7
  %288 = getelementptr inbounds nuw %struct.EPQState, ptr %287, i32 0, i32 7
  store ptr %285, ptr %288, align 8
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %289, i32 0, i32 5
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %292, i32 0, i32 2
  %294 = load i8, ptr %293, align 4, !range !4, !noundef !5
  %295 = trunc i8 %294 to i1
  %296 = call ptr @ExecMerge(ptr noundef %5, ptr noundef %291, ptr noundef null, ptr noundef null, i1 noundef zeroext %295)
  store ptr %296, ptr %10, align 8
  %297 = load ptr, ptr %10, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %301

299:                                              ; preds = %283
  %300 = load ptr, ptr %10, align 8
  store ptr %300, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %390

301:                                              ; preds = %283
  store i32 7, ptr %17, align 4
  br label %390

302:                                              ; preds = %280
  br label %303

303:                                              ; preds = %302
  br i1 true, label %304, label %306

304:                                              ; preds = %303
  %305 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %305, label %308, label %310

306:                                              ; preds = %303
  %307 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %307, label %308, label %310

308:                                              ; preds = %306, %304
  %309 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4237, ptr noundef @__func__.ExecModifyTable)
  br label %310

310:                                              ; preds = %308, %306, %304
  unreachable

311:                                              ; No predecessors!
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %272
  %314 = load i64, ptr %22, align 8
  %315 = call ptr @DatumGetPointer(i64 noundef %314)
  store ptr %315, ptr %15, align 8
  %316 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 %316, i64 6, i1 false)
  store ptr %12, ptr %15, align 8
  br label %389

317:                                              ; preds = %268
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %318, i32 0, i32 6
  %320 = load i16, ptr %319, align 8
  %321 = sext i16 %320 to i32
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %387

323:                                              ; preds = %317
  %324 = load ptr, ptr %10, align 8
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %325, i32 0, i32 6
  %327 = load i16, ptr %326, align 8
  %328 = call i64 @ExecGetJunkAttribute(ptr noundef %324, i16 noundef signext %327, ptr noundef %23)
  store i64 %328, ptr %22, align 8
  %329 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %364

331:                                              ; preds = %323
  %332 = load i32, ptr %7, align 4
  %333 = icmp eq i32 %332, 5
  br i1 %333, label %334, label %353

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %5, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %337, i32 0, i32 7
  %339 = getelementptr inbounds nuw %struct.EPQState, ptr %338, i32 0, i32 7
  store ptr %336, ptr %339, align 8
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %340, i32 0, i32 5
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %343, i32 0, i32 2
  %345 = load i8, ptr %344, align 4, !range !4, !noundef !5
  %346 = trunc i8 %345 to i1
  %347 = call ptr @ExecMerge(ptr noundef %5, ptr noundef %342, ptr noundef null, ptr noundef null, i1 noundef zeroext %346)
  store ptr %347, ptr %10, align 8
  %348 = load ptr, ptr %10, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %352

350:                                              ; preds = %334
  %351 = load ptr, ptr %10, align 8
  store ptr %351, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %390

352:                                              ; preds = %334
  store i32 7, ptr %17, align 4
  br label %390

353:                                              ; preds = %331
  br label %354

354:                                              ; preds = %353
  br i1 true, label %355, label %357

355:                                              ; preds = %354
  %356 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %356, label %359, label %361

357:                                              ; preds = %354
  %358 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %358, label %359, label %361

359:                                              ; preds = %357, %355
  %360 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4294, ptr noundef @__func__.ExecModifyTable)
  br label %361

361:                                              ; preds = %359, %357, %355
  unreachable

362:                                              ; No predecessors!
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363, %323
  %365 = load i64, ptr %22, align 8
  %366 = call ptr @DatumGetPointer(i64 noundef %365)
  %367 = call ptr @pg_detoast_datum(ptr noundef %366)
  %368 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %13, i32 0, i32 3
  store ptr %367, ptr %368, align 8
  %369 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8
  %371 = call i32 @HeapTupleHeaderGetDatumLength(ptr noundef %370)
  %372 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %13, i32 0, i32 0
  store i32 %371, ptr %372, align 8
  %373 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %13, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %373)
  %374 = load i8, ptr %21, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 118
  br i1 %376, label %377, label %378

377:                                              ; preds = %364
  br label %384

378:                                              ; preds = %364
  %379 = load ptr, ptr %8, align 8
  %380 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw %struct.RelationData, ptr %381, i32 0, i32 15
  %383 = load i32, ptr %382, align 8
  br label %384

384:                                              ; preds = %378, %377
  %385 = phi i32 [ 0, %377 ], [ %383, %378 ]
  %386 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %13, i32 0, i32 2
  store i32 %385, ptr %386, align 4
  store ptr %13, ptr %14, align 8
  br label %388

387:                                              ; preds = %317
  br label %388

388:                                              ; preds = %387, %384
  br label %389

389:                                              ; preds = %388, %313
  store i32 0, ptr %17, align 4
  br label %390

390:                                              ; preds = %389, %352, %350, %301, %299
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  %391 = load i32, ptr %17, align 4
  switch i32 %391, label %544 [
    i32 0, label %392
    i32 7, label %93
  ]

392:                                              ; preds = %390
  br label %393

393:                                              ; preds = %392, %250
  %394 = load i32, ptr %7, align 4
  switch i32 %394, label %516 [
    i32 3, label %395
    i32 2, label %422
    i32 4, label %498
    i32 5, label %507
  ]

395:                                              ; preds = %393
  %396 = load ptr, ptr %8, align 8
  %397 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %396, i32 0, i32 12
  %398 = load i8, ptr %397, align 8, !range !4, !noundef !5
  %399 = trunc i8 %398 to i1
  %400 = xor i1 %399, true
  %401 = zext i1 %400 to i32
  %402 = icmp ne i32 %401, 0
  %403 = zext i1 %402 to i32
  %404 = sext i32 %403 to i64
  %405 = call i64 @llvm.expect.i64(i64 %404, i64 0)
  %406 = icmp ne i64 %405, 0
  br i1 %406, label %407, label %410

407:                                              ; preds = %395
  %408 = load ptr, ptr %4, align 8
  %409 = load ptr, ptr %8, align 8
  call void @ExecInitInsertProjection(ptr noundef %408, ptr noundef %409)
  br label %410

410:                                              ; preds = %407, %395
  %411 = load ptr, ptr %8, align 8
  %412 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %5, i32 0, i32 3
  %413 = load ptr, ptr %412, align 8
  %414 = call ptr @ExecGetInsertNewTuple(ptr noundef %411, ptr noundef %413)
  store ptr %414, ptr %10, align 8
  %415 = load ptr, ptr %8, align 8
  %416 = load ptr, ptr %10, align 8
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %417, i32 0, i32 2
  %419 = load i8, ptr %418, align 4, !range !4, !noundef !5
  %420 = trunc i8 %419 to i1
  %421 = call ptr @ExecInsert(ptr noundef %5, ptr noundef %415, ptr noundef %416, i1 noundef zeroext %420, ptr noundef null, ptr noundef null)
  store ptr %421, ptr %10, align 8
  br label %527

422:                                              ; preds = %393
  store i8 0, ptr %16, align 1
  %423 = load ptr, ptr %8, align 8
  %424 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %423, i32 0, i32 12
  %425 = load i8, ptr %424, align 8, !range !4, !noundef !5
  %426 = trunc i8 %425 to i1
  %427 = xor i1 %426, true
  %428 = zext i1 %427 to i32
  %429 = icmp ne i32 %428, 0
  %430 = zext i1 %429 to i32
  %431 = sext i32 %430 to i64
  %432 = call i64 @llvm.expect.i64(i64 %431, i64 0)
  %433 = icmp ne i64 %432, 0
  br i1 %433, label %434, label %437

434:                                              ; preds = %422
  %435 = load ptr, ptr %4, align 8
  %436 = load ptr, ptr %8, align 8
  call void @ExecInitUpdateProjection(ptr noundef %435, ptr noundef %436)
  br label %437

437:                                              ; preds = %434, %422
  %438 = load ptr, ptr %8, align 8
  %439 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %438, i32 0, i32 11
  %440 = load ptr, ptr %439, align 8
  store ptr %440, ptr %11, align 8
  %441 = load ptr, ptr %14, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %446

443:                                              ; preds = %437
  %444 = load ptr, ptr %14, align 8
  %445 = load ptr, ptr %11, align 8
  call void @ExecForceStoreHeapTuple(ptr noundef %444, ptr noundef %445, i1 noundef zeroext false)
  br label %474

446:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %447 = load ptr, ptr %8, align 8
  %448 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %447, i32 0, i32 2
  %449 = load ptr, ptr %448, align 8
  store ptr %449, ptr %24, align 8
  %450 = load ptr, ptr %8, align 8
  %451 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %450, i32 0, i32 13
  %452 = load i8, ptr %451, align 1, !range !4, !noundef !5
  %453 = trunc i8 %452 to i1
  br i1 %453, label %454, label %457

454:                                              ; preds = %446
  %455 = load ptr, ptr %24, align 8
  %456 = load ptr, ptr %15, align 8
  call void @LockTuple(ptr noundef %455, ptr noundef %456, i32 noundef 7)
  store i8 1, ptr %16, align 1
  br label %457

457:                                              ; preds = %454, %446
  %458 = load ptr, ptr %24, align 8
  %459 = load ptr, ptr %15, align 8
  %460 = load ptr, ptr %11, align 8
  %461 = call zeroext i1 @table_tuple_fetch_row_version(ptr noundef %458, ptr noundef %459, ptr noundef @SnapshotAnyData, ptr noundef %460)
  br i1 %461, label %473, label %462

462:                                              ; preds = %457
  br label %463

463:                                              ; preds = %462
  br i1 true, label %464, label %466

464:                                              ; preds = %463
  %465 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %465, label %468, label %470

466:                                              ; preds = %463
  %467 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %467, label %468, label %470

468:                                              ; preds = %466, %464
  %469 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4357, ptr noundef @__func__.ExecModifyTable)
  br label %470

470:                                              ; preds = %468, %466, %464
  unreachable

471:                                              ; No predecessors!
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472, %457
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %474

474:                                              ; preds = %473, %443
  %475 = load ptr, ptr %8, align 8
  %476 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %5, i32 0, i32 3
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %11, align 8
  %479 = call ptr @ExecGetUpdateNewTuple(ptr noundef %475, ptr noundef %477, ptr noundef %478)
  store ptr %479, ptr %10, align 8
  %480 = load ptr, ptr %8, align 8
  %481 = load ptr, ptr %15, align 8
  %482 = load ptr, ptr %14, align 8
  %483 = load ptr, ptr %11, align 8
  %484 = load ptr, ptr %10, align 8
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %485, i32 0, i32 2
  %487 = load i8, ptr %486, align 4, !range !4, !noundef !5
  %488 = trunc i8 %487 to i1
  %489 = call ptr @ExecUpdate(ptr noundef %5, ptr noundef %480, ptr noundef %481, ptr noundef %482, ptr noundef %483, ptr noundef %484, i1 noundef zeroext %488)
  store ptr %489, ptr %10, align 8
  %490 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %491 = trunc i8 %490 to i1
  br i1 %491, label %492, label %497

492:                                              ; preds = %474
  %493 = load ptr, ptr %8, align 8
  %494 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %493, i32 0, i32 2
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %15, align 8
  call void @UnlockTuple(ptr noundef %495, ptr noundef %496, i32 noundef 7)
  br label %497

497:                                              ; preds = %492, %474
  br label %527

498:                                              ; preds = %393
  %499 = load ptr, ptr %8, align 8
  %500 = load ptr, ptr %15, align 8
  %501 = load ptr, ptr %14, align 8
  %502 = load ptr, ptr %4, align 8
  %503 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %502, i32 0, i32 2
  %504 = load i8, ptr %503, align 4, !range !4, !noundef !5
  %505 = trunc i8 %504 to i1
  %506 = call ptr @ExecDelete(ptr noundef %5, ptr noundef %499, ptr noundef %500, ptr noundef %501, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %505, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %506, ptr %10, align 8
  br label %527

507:                                              ; preds = %393
  %508 = load ptr, ptr %8, align 8
  %509 = load ptr, ptr %15, align 8
  %510 = load ptr, ptr %14, align 8
  %511 = load ptr, ptr %4, align 8
  %512 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %511, i32 0, i32 2
  %513 = load i8, ptr %512, align 4, !range !4, !noundef !5
  %514 = trunc i8 %513 to i1
  %515 = call ptr @ExecMerge(ptr noundef %5, ptr noundef %508, ptr noundef %509, ptr noundef %510, i1 noundef zeroext %514)
  store ptr %515, ptr %10, align 8
  br label %527

516:                                              ; preds = %393
  br label %517

517:                                              ; preds = %516
  br i1 true, label %518, label %520

518:                                              ; preds = %517
  %519 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %519, label %522, label %524

520:                                              ; preds = %517
  %521 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %521, label %522, label %524

522:                                              ; preds = %520, %518
  %523 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4381, ptr noundef @__func__.ExecModifyTable)
  br label %524

524:                                              ; preds = %522, %520, %518
  unreachable

525:                                              ; No predecessors!
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526, %507, %498, %497, %410
  %528 = load ptr, ptr %10, align 8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %532

530:                                              ; preds = %527
  %531 = load ptr, ptr %10, align 8
  store ptr %531, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %544

532:                                              ; preds = %527
  br label %93

533:                                              ; preds = %160
  %534 = load ptr, ptr %6, align 8
  %535 = getelementptr inbounds nuw %struct.EState, ptr %534, i32 0, i32 44
  %536 = load ptr, ptr %535, align 8
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %540

538:                                              ; preds = %533
  %539 = load ptr, ptr %6, align 8
  call void @ExecPendingInserts(ptr noundef %539)
  br label %540

540:                                              ; preds = %538, %533
  %541 = load ptr, ptr %4, align 8
  call void @fireASTriggers(ptr noundef %541)
  %542 = load ptr, ptr %4, align 8
  %543 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %542, i32 0, i32 3
  store i8 1, ptr %543, align 1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %544

544:                                              ; preds = %540, %530, %390, %230, %222, %141, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 6, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %545 = load ptr, ptr %2, align 8
  ret ptr %545
}

declare void @ExecInitResultRelation(ptr noundef, ptr noundef, i32 noundef) #2

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

declare void @EvalPlanQualInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ExecSetupTransitionCaptureState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.PlanState, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.RelationData, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = call ptr @MakeTransitionCaptureState(ptr noundef %16, i32 noundef %21, i32 noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %26, i32 0, i32 15
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.ModifyTable, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %49

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.ModifyTable, ptr %33, i32 0, i32 16
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.RelationData, ptr %43, i32 0, i32 15
  %45 = load i32, ptr %44, align 8
  %46 = call ptr @MakeTransitionCaptureState(ptr noundef %40, i32 noundef %45, i32 noundef 2)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %47, i32 0, i32 16
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %37, %32, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @CheckValidResultRel(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) #2

declare signext i16 @ExecFindJunkAttributeInTlist(ptr noundef, ptr noundef) #2

declare ptr @ExecSetupPartitionTupleRouting(ptr noundef, ptr noundef) #2

declare ptr @ExecInitQual(ptr noundef, ptr noundef) #2

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) #2

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) #2

declare ptr @ExecBuildProjectionInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ExecInitResultTypeTL(ptr noundef) #2

declare ptr @ExecBuildUpdateProjection(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ExecFindRowMark(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare ptr @ExecBuildAuxRowMark(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ExecInitMerge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %23, i32 0, i32 24
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %32 = load ptr, ptr %5, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  store i32 1, ptr %12, align 4
  br label %304

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %36, i32 0, i32 17
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.PlanState, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %45, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %44, ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %35
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.PlanState, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %9, align 8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %53 = load ptr, ptr %5, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %54, align 8
  %55 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 4, i1 false)
  br label %56

56:                                               ; preds = %299, %47
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %77

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.List, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.List, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %union.ListCell, ptr %72, i64 %75
  store ptr %76, ptr %10, align 8
  br label %78

77:                                               ; preds = %60, %56
  store ptr null, ptr %10, align 8
  br label %78

78:                                               ; preds = %77, %68
  %79 = phi i32 [ 1, %68 ], [ 0, %77 ]
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  br label %303

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %11, align 4
  %87 = call ptr @list_nth(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %15, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.ResultRelInfo, ptr %90, i64 %92
  store ptr %93, ptr %8, align 8
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %11, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.RelationData, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %16, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %101, i32 0, i32 12
  %103 = load i8, ptr %102, align 8, !range !4, !noundef !5
  %104 = trunc i8 %103 to i1
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = icmp ne i32 %106, 0
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %82
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %8, align 8
  call void @ExecInitMergeTupleSlots(ptr noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %112, %82
  %116 = load ptr, ptr %15, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %117, i32 0, i32 0
  %119 = call ptr @ExecInitQual(ptr noundef %116, ptr noundef %118)
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %120, i32 0, i32 42
  store ptr %119, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  %122 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %123 = load ptr, ptr %14, align 8
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %124, align 8
  %125 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %125, i8 0, i64 4, i1 false)
  br label %126

126:                                              ; preds = %294, %115
  %127 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %147

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.List, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %130
  %139 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.List, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %union.ListCell, ptr %142, i64 %145
  store ptr %146, ptr %17, align 8
  br label %148

147:                                              ; preds = %130, %126
  store ptr null, ptr %17, align 8
  br label %148

148:                                              ; preds = %147, %138
  %149 = phi i32 [ 1, %138 ], [ 0, %147 ]
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  br label %298

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %153 = load ptr, ptr %17, align 8
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %155 = call ptr @newNode(i64 noundef 32, i32 noundef 386)
  store ptr %155, ptr %20, align 8
  %156 = load ptr, ptr %19, align 8
  %157 = load ptr, ptr %20, align 8
  %158 = getelementptr inbounds nuw %struct.MergeActionState, ptr %157, i32 0, i32 1
  store ptr %156, ptr %158, align 8
  %159 = load ptr, ptr %19, align 8
  %160 = getelementptr inbounds nuw %struct.MergeAction, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %162, i32 0, i32 0
  %164 = call ptr @ExecInitQual(ptr noundef %161, ptr noundef %163)
  %165 = load ptr, ptr %20, align 8
  %166 = getelementptr inbounds nuw %struct.MergeActionState, ptr %165, i32 0, i32 3
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %167, i32 0, i32 41
  %169 = load ptr, ptr %19, align 8
  %170 = getelementptr inbounds nuw %struct.MergeAction, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw [3 x ptr], ptr %168, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %20, align 8
  %176 = call ptr @lappend(ptr noundef %174, ptr noundef %175)
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %177, i32 0, i32 41
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr inbounds nuw %struct.MergeAction, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw [3 x ptr], ptr %178, i64 0, i64 %182
  store ptr %176, ptr %183, align 8
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds nuw %struct.MergeAction, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8
  switch i32 %186, label %282 [
    i32 3, label %187
    i32 2, label %256
    i32 4, label %277
    i32 7, label %293
  ]

187:                                              ; preds = %152
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %19, align 8
  %192 = getelementptr inbounds nuw %struct.MergeAction, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  call void @ExecCheckPlanOutput(ptr noundef %190, ptr noundef %193)
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw %struct.RelationData, ptr %196, i32 0, i32 13
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %198, i32 0, i32 16
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 112
  br i1 %202, label %203, label %231

203:                                              ; preds = %187
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %204, i32 0, i32 14
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %222

208:                                              ; preds = %203
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = call ptr @table_slot_create(ptr noundef %211, ptr noundef null)
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %213, i32 0, i32 13
  store ptr %212, ptr %214, align 8
  %215 = load ptr, ptr %4, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = call ptr @ExecSetupPartitionTupleRouting(ptr noundef %215, ptr noundef %218)
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %220, i32 0, i32 14
  store ptr %219, ptr %221, align 8
  br label %222

222:                                              ; preds = %208, %203
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %223, i32 0, i32 13
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %21, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct.RelationData, ptr %228, i32 0, i32 14
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %22, align 8
  br label %240

231:                                              ; preds = %187
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %232, i32 0, i32 10
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %21, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw %struct.RelationData, ptr %237, i32 0, i32 14
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %22, align 8
  br label %240

240:                                              ; preds = %231, %222
  %241 = load ptr, ptr %19, align 8
  %242 = getelementptr inbounds nuw %struct.MergeAction, ptr %241, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = load ptr, ptr %21, align 8
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %22, align 8
  %249 = call ptr @ExecBuildProjectionInfo(ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %247, ptr noundef %248)
  %250 = load ptr, ptr %20, align 8
  %251 = getelementptr inbounds nuw %struct.MergeActionState, ptr %250, i32 0, i32 2
  store ptr %249, ptr %251, align 8
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %252, i32 0, i32 17
  %254 = load i32, ptr %253, align 8
  %255 = or i32 %254, 1
  store i32 %255, ptr %253, align 8
  br label %293

256:                                              ; preds = %152
  %257 = load ptr, ptr %19, align 8
  %258 = getelementptr inbounds nuw %struct.MergeAction, ptr %257, i32 0, i32 5
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %19, align 8
  %261 = getelementptr inbounds nuw %struct.MergeAction, ptr %260, i32 0, i32 6
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %16, align 8
  %264 = load ptr, ptr %9, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %265, i32 0, i32 10
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %268, i32 0, i32 0
  %270 = call ptr @ExecBuildUpdateProjection(ptr noundef %259, i1 noundef zeroext true, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %267, ptr noundef %269)
  %271 = load ptr, ptr %20, align 8
  %272 = getelementptr inbounds nuw %struct.MergeActionState, ptr %271, i32 0, i32 2
  store ptr %270, ptr %272, align 8
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %273, i32 0, i32 17
  %275 = load i32, ptr %274, align 8
  %276 = or i32 %275, 2
  store i32 %276, ptr %274, align 8
  br label %293

277:                                              ; preds = %152
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %278, i32 0, i32 17
  %280 = load i32, ptr %279, align 8
  %281 = or i32 %280, 4
  store i32 %281, ptr %279, align 8
  br label %293

282:                                              ; preds = %152
  br label %283

283:                                              ; preds = %282
  br i1 true, label %284, label %286

284:                                              ; preds = %283
  %285 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %285, label %288, label %290

286:                                              ; preds = %283
  %287 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %287, label %288, label %290

288:                                              ; preds = %286, %284
  %289 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3787, ptr noundef @__func__.ExecInitMerge)
  br label %290

290:                                              ; preds = %288, %286, %284
  unreachable

291:                                              ; No predecessors!
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %152, %277, %256, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %294

294:                                              ; preds = %293
  %295 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %296 = load i32, ptr %295, align 8
  %297 = add i32 %296, 1
  store i32 %297, ptr %295, align 8
  br label %126, !llvm.loop !18

298:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %299

299:                                              ; preds = %298
  %300 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %301 = load i32, ptr %300, align 8
  %302 = add i32 %301, 1
  store i32 %302, ptr %300, align 8
  br label %56, !llvm.loop !19

303:                                              ; preds = %81
  store i32 0, ptr %12, align 4
  br label %304

304:                                              ; preds = %303, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %305 = load i32, ptr %12, align 4
  switch i32 %305, label %307 [
    i32 0, label %306
    i32 1, label %306
  ]

306:                                              ; preds = %304, %304
  ret void

307:                                              ; preds = %304
  unreachable
}

declare void @EvalPlanQualSetPlan(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @lcons(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndModifyTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %72, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %75

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.ResultRelInfo, ptr %15, i64 %17
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %19, i32 0, i32 24
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %46, label %23

23:                                               ; preds = %12
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %24, i32 0, i32 22
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %46

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %29, i32 0, i32 22
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %36, i32 0, i32 22
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.PlanState, ptr %42, i32 0, i32 2
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
  %50 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %49, i32 0, i32 26
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %71

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %54, i32 0, i32 28
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %60)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %61, i32 0, i32 29
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %67)
  br label %68

68:                                               ; preds = %53
  %69 = load i32, ptr %4, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %4, align 4
  br label %47, !llvm.loop !20

71:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %3, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %3, align 4
  br label %6, !llvm.loop !21

75:                                               ; preds = %6
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %94

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %82, i32 0, i32 14
  %84 = load ptr, ptr %83, align 8
  call void @ExecCleanupTupleRouting(ptr noundef %81, ptr noundef %84)
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %85, i32 0, i32 13
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %80
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %92)
  br label %93

93:                                               ; preds = %89, %80
  br label %94

94:                                               ; preds = %93, %75
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %95, i32 0, i32 7
  call void @EvalPlanQualEnd(ptr noundef %96)
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.PlanState, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8
  call void @ExecEndNode(ptr noundef %99)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #2

declare void @ExecCleanupTupleRouting(ptr noundef, ptr noundef) #2

declare void @EvalPlanQualEnd(ptr noundef) #2

declare void @ExecEndNode(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanModifyTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %5, label %8, label %10

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6, %4
  %9 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5082, ptr noundef @__func__.ExecReScanModifyTable)
  br label %10

10:                                               ; preds = %8, %6, %4
  unreachable

11:                                               ; No predecessors!
  ret void
}

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

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare void @ProcessInterrupts() #2

; Function Attrs: nounwind uwtable
define internal void @fireBSTriggers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.PlanState, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %81 [
    i32 3, label %15
    i32 2, label %32
    i32 4, label %38
    i32 5, label %44
  ]

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.PlanState, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  call void @ExecBSInsertTriggers(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.ModifyTable, ptr %21, i32 0, i32 16
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %31

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.PlanState, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  call void @ExecBSUpdateTriggers(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %25, %15
  br label %92

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.PlanState, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  call void @ExecBSUpdateTriggers(ptr noundef %36, ptr noundef %37)
  br label %92

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.PlanState, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  call void @ExecBSDeleteTriggers(ptr noundef %42, ptr noundef %43)
  br label %92

44:                                               ; preds = %1
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %45, i32 0, i32 17
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.PlanState, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  call void @ExecBSInsertTriggers(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %50, %44
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %57, i32 0, i32 17
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 2
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.PlanState, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  call void @ExecBSUpdateTriggers(ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %62, %56
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %69, i32 0, i32 17
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.PlanState, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  call void @ExecBSDeleteTriggers(ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %74, %68
  br label %92

81:                                               ; preds = %1
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %84, label %87, label %89

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %89

87:                                               ; preds = %85, %83
  %88 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3849, ptr noundef @__func__.fireBSTriggers)
  br label %89

89:                                               ; preds = %87, %85, %83
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %80, %38, %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @MemoryContextReset(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ExecMergeNotMatched(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.PlanState, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %25, i32 0, i32 41
  %27 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.ExprContext, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.ExprContext, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.ExprContext, ptr %36, i32 0, i32 3
  store ptr null, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %40, align 8
  %41 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 4, i1 false)
  br label %42

42:                                               ; preds = %118, %3
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.List, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.List, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %union.ListCell, ptr %58, i64 %61
  store ptr %62, ptr %11, align 8
  br label %64

63:                                               ; preds = %46, %42
  store ptr null, ptr %11, align 8
  br label %64

64:                                               ; preds = %63, %54
  %65 = phi i32 [ 1, %54 ], [ 0, %63 ]
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i32 2, ptr %13, align 4
  br label %122

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds nuw %struct.MergeActionState, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.MergeAction, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw %struct.MergeActionState, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = call zeroext i1 @ExecQual(ptr noundef %78, ptr noundef %79)
  br i1 %80, label %82, label %81

81:                                               ; preds = %68
  store i32 4, ptr %13, align 4
  br label %116

82:                                               ; preds = %68
  %83 = load i32, ptr %15, align 4
  switch i32 %83, label %104 [
    i32 3, label %84
    i32 7, label %115
  ]

84:                                               ; preds = %82
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds nuw %struct.MergeActionState, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @ExecProject(ptr noundef %87)
  store ptr %88, ptr %16, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %90, i32 0, i32 18
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  %99 = call ptr @ExecInsert(ptr noundef %92, ptr noundef %95, ptr noundef %96, i1 noundef zeroext %98, ptr noundef null, ptr noundef null)
  store ptr %99, ptr %10, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %100, i32 0, i32 20
  %102 = load double, ptr %101, align 8
  %103 = fadd double %102, 1.000000e+00
  store double %103, ptr %101, align 8
  br label %115

104:                                              ; preds = %82
  br label %105

105:                                              ; preds = %104
  br i1 true, label %106, label %108

106:                                              ; preds = %105
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %107, label %110, label %112

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %109, label %110, label %112

110:                                              ; preds = %108, %106
  %111 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3627, ptr noundef @__func__.ExecMergeNotMatched)
  br label %112

112:                                              ; preds = %110, %108, %106
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %82, %84
  store i32 2, ptr %13, align 4
  br label %116

116:                                              ; preds = %115, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %117 = load i32, ptr %13, align 4
  switch i32 %117, label %122 [
    i32 4, label %118
  ]

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8
  br label %42, !llvm.loop !22

122:                                              ; preds = %116, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %10, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %124
}

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

; Function Attrs: nounwind uwtable
define internal ptr @ExecMerge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %16, %5
  %20 = phi i1 [ true, %5 ], [ %18, %16 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  %22 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  %31 = call ptr @ExecMergeMatched(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i1 noundef zeroext %30, ptr noundef %12)
  store ptr %31, ptr %11, align 8
  br label %32

32:                                               ; preds = %24, %19
  %33 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %53, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  %43 = call ptr @ExecMergeNotMatched(ptr noundef %39, ptr noundef %40, i1 noundef zeroext %42)
  store ptr %43, ptr %11, align 8
  br label %52

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %50, i32 0, i32 19
  store ptr %47, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %38
  br label %53

53:                                               ; preds = %52, %32
  %54 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecProcessReturning(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %19, i32 0, i32 38
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw %struct.ProjectionInfo, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %15, align 8
  %25 = load i32, ptr %9, align 4
  switch i32 %25, label %42 [
    i32 3, label %26
    i32 2, label %26
    i32 4, label %34
  ]

26:                                               ; preds = %6, %6
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds nuw %struct.ExprContext, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %26
  br label %54

34:                                               ; preds = %6
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds nuw %struct.ExprContext, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %34
  br label %54

42:                                               ; preds = %6
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %45, label %48, label %51

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %51

48:                                               ; preds = %46, %44
  %49 = load i32, ptr %9, align 4
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29, i32 noundef %49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 295, ptr noundef @__func__.ExecProcessReturning)
  br label %51

51:                                               ; preds = %48, %46, %44
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %41, %33
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds nuw %struct.ExprContext, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds nuw %struct.ExprContext, ptr %62, i32 0, i32 14
  store ptr %61, ptr %63, align 8
  br label %82

64:                                               ; preds = %54
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds nuw %struct.ProjectionInfo, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.ExprState, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 4
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 2
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %64
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call ptr @ExecGetAllNullSlot(ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds nuw %struct.ExprContext, ptr %76, i32 0, i32 14
  store ptr %75, ptr %77, align 8
  br label %81

78:                                               ; preds = %64
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds nuw %struct.ExprContext, ptr %79, i32 0, i32 14
  store ptr null, ptr %80, align 8
  br label %81

81:                                               ; preds = %78, %72
  br label %82

82:                                               ; preds = %81, %60
  %83 = load ptr, ptr %11, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds nuw %struct.ExprContext, ptr %87, i32 0, i32 15
  store ptr %86, ptr %88, align 8
  br label %107

89:                                               ; preds = %82
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds nuw %struct.ProjectionInfo, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.ExprState, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 4
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %89
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = call ptr @ExecGetAllNullSlot(ptr noundef %98, ptr noundef %99)
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds nuw %struct.ExprContext, ptr %101, i32 0, i32 15
  store ptr %100, ptr %102, align 8
  br label %106

103:                                              ; preds = %89
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds nuw %struct.ExprContext, ptr %104, i32 0, i32 15
  store ptr null, ptr %105, align 8
  br label %106

106:                                              ; preds = %103, %97
  br label %107

107:                                              ; preds = %106, %85
  %108 = load ptr, ptr %10, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds nuw %struct.ProjectionInfo, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.ExprState, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 4
  %115 = zext i8 %114 to i32
  %116 = or i32 %115, 8
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %113, align 4
  br label %126

118:                                              ; preds = %107
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds nuw %struct.ProjectionInfo, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.ExprState, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 4
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, -9
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %121, align 4
  br label %126

126:                                              ; preds = %118, %110
  %127 = load ptr, ptr %11, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %137

129:                                              ; preds = %126
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds nuw %struct.ProjectionInfo, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.ExprState, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 4
  %134 = zext i8 %133 to i32
  %135 = or i32 %134, 16
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %132, align 4
  br label %145

137:                                              ; preds = %126
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds nuw %struct.ProjectionInfo, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.ExprState, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 4
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, -17
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %140, align 4
  br label %145

145:                                              ; preds = %137, %129
  %146 = load ptr, ptr %14, align 8
  %147 = call ptr @ExecProject(ptr noundef %146)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %147
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @pg_detoast_datum(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetDatumLength(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1073741823
  ret i32 %7
}

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.PlanState, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.Plan, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.PlanState, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.Plan, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %25, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %29, align 8
  %30 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  br label %31

31:                                               ; preds = %70, %2
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.List, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.List, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %union.ListCell, ptr %47, i64 %50
  store ptr %51, ptr %10, align 8
  br label %53

52:                                               ; preds = %35, %31
  store ptr null, ptr %10, align 8
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi i32 [ 1, %43 ], [ 0, %52 ]
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  br label %74

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct.TargetEntry, ptr %60, i32 0, i32 7
  %62 = load i8, ptr %61, align 2, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %68, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = call ptr @lappend(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %8, align 8
  br label %69

68:                                               ; preds = %57
  store i8 1, ptr %9, align 1
  br label %69

69:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  br label %31, !llvm.loop !23

74:                                               ; preds = %56
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  call void @ExecCheckPlanOutput(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.EState, ptr %82, i32 0, i32 26
  %84 = call ptr @table_slot_create(ptr noundef %81, ptr noundef %83)
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %85, i32 0, i32 10
  store ptr %84, ptr %86, align 8
  %87 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %119

89:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.RelationData, ptr %92, i32 0, i32 14
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %13, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.PlanState, ptr %96, i32 0, i32 16
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %89
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %102, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %101, ptr noundef %103)
  br label %104

104:                                              ; preds = %100, %89
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.PlanState, ptr %107, i32 0, i32 16
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %110, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %13, align 8
  %116 = call ptr @ExecBuildProjectionInfo(ptr noundef %105, ptr noundef %109, ptr noundef %112, ptr noundef %114, ptr noundef %115)
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %117, i32 0, i32 9
  store ptr %116, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %119

119:                                              ; preds = %104, %74
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %120, i32 0, i32 12
  store i8 1, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecGetInsertNewTuple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %35

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %19, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @ExecCopySlot(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

33:                                               ; preds = %14
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

35:                                               ; preds = %2
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.ProjectionInfo, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.ExprContext, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @ExecProject(ptr noundef %42)
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %35, %33, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
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
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %struct.ItemPointerData, align 2
  %33 = alloca %struct.ItemPointerData, align 2
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %39 = zext i1 %3 to i8
  store i8 %39, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.PlanState, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds nuw %struct.ModifyTable, ptr %53, i32 0, i32 16
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %59 = load ptr, ptr %23, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %23, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call ptr @ExecPrepareTupleRouting(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %25)
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %25, align 8
  store ptr %68, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %69

69:                                               ; preds = %61, %6
  %70 = load ptr, ptr %10, align 8
  call void @ExecMaterializeSlot(ptr noundef %70)
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %16, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds nuw %struct.RelationData, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %76, i32 0, i32 13
  %78 = load i8, ptr %77, align 4, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %89

80:                                               ; preds = %69
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %22, align 4
  %88 = icmp ne i32 %87, 0
  call void @ExecOpenIndices(ptr noundef %86, i1 noundef zeroext %88)
  br label %89

89:                                               ; preds = %85, %80, %69
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %90, i32 0, i32 14
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %115

94:                                               ; preds = %89
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %95, i32 0, i32 14
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 4, !range !4, !noundef !5
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %115

101:                                              ; preds = %94
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds nuw %struct.EState, ptr %102, i32 0, i32 44
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load ptr, ptr %15, align 8
  call void @ExecPendingInserts(ptr noundef %107)
  br label %108

108:                                              ; preds = %106, %101
  %109 = load ptr, ptr %15, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = call zeroext i1 @ExecBRInsertTriggers(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  store ptr null, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %708

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114, %94, %89
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %116, i32 0, i32 14
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %134

120:                                              ; preds = %115
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %121, i32 0, i32 14
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %123, i32 0, i32 4
  %125 = load i8, ptr %124, align 2, !range !4, !noundef !5
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %134

127:                                              ; preds = %120
  %128 = load ptr, ptr %15, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = call zeroext i1 @ExecIRInsertTriggers(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  store ptr null, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %708

133:                                              ; preds = %127
  br label %573

134:                                              ; preds = %120, %115
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %135, i32 0, i32 22
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %341

139:                                              ; preds = %134
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.RelationData, ptr %142, i32 0, i32 15
  %144 = load i32, ptr %143, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %145, i32 0, i32 9
  store i32 %144, ptr %146, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds nuw %struct.RelationData, ptr %147, i32 0, i32 14
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.TupleDescData, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %166

153:                                              ; preds = %139
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds nuw %struct.RelationData, ptr %154, i32 0, i32 14
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.TupleDescData, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.TupleConstr, ptr %158, i32 0, i32 6
  %160 = load i8, ptr %159, align 1, !range !4, !noundef !5
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %166

162:                                              ; preds = %153
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = load ptr, ptr %10, align 8
  call void @ExecComputeStoredGenerated(ptr noundef %163, ptr noundef %164, ptr noundef %165, i32 noundef 3)
  br label %166

166:                                              ; preds = %162, %153, %139
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %167, i32 0, i32 27
  %169 = load i32, ptr %168, align 4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %319

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  store i8 0, ptr %27, align 1
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %172, i32 0, i32 25
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %175, i32 0, i32 27
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %174, %177
  br i1 %178, label %179, label %194

179:                                              ; preds = %171
  %180 = load ptr, ptr %14, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %182, i32 0, i32 28
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %185, i32 0, i32 29
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %188, i32 0, i32 25
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %15, align 8
  %192 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %193 = trunc i8 %192 to i1
  call void @ExecBatchInsert(ptr noundef %180, ptr noundef %181, ptr noundef %184, ptr noundef %187, i32 noundef %190, ptr noundef %191, i1 noundef zeroext %193)
  store i8 1, ptr %27, align 1
  br label %194

194:                                              ; preds = %179, %171
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr inbounds nuw %struct.EState, ptr %195, i32 0, i32 25
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @MemoryContextSwitchTo(ptr noundef %197)
  store ptr %198, ptr %24, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %199, i32 0, i32 28
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %220

203:                                              ; preds = %194
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %204, i32 0, i32 27
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %208 = mul i64 8, %207
  %209 = call ptr @palloc(i64 noundef %208)
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %210, i32 0, i32 28
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %212, i32 0, i32 27
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = mul i64 8, %215
  %217 = call ptr @palloc(i64 noundef %216)
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %218, i32 0, i32 29
  store ptr %217, ptr %219, align 8
  br label %220

220:                                              ; preds = %203, %194
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %221, i32 0, i32 25
  %223 = load i32, ptr %222, align 4
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %224, i32 0, i32 26
  %226 = load i32, ptr %225, align 8
  %227 = icmp sge i32 %223, %226
  br i1 %227, label %228, label %267

228:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @CreateTupleDescCopy(ptr noundef %231)
  store ptr %232, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %233 = load ptr, ptr %18, align 8
  %234 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr @CreateTupleDescCopy(ptr noundef %235)
  store ptr %236, ptr %29, align 8
  %237 = load ptr, ptr %28, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr @MakeSingleTupleTableSlot(ptr noundef %237, ptr noundef %240)
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %242, i32 0, i32 28
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %245, i32 0, i32 25
  %247 = load i32, ptr %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %244, i64 %248
  store ptr %241, ptr %249, align 8
  %250 = load ptr, ptr %29, align 8
  %251 = load ptr, ptr %18, align 8
  %252 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  %254 = call ptr @MakeSingleTupleTableSlot(ptr noundef %250, ptr noundef %253)
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %255, i32 0, i32 29
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %9, align 8
  %259 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %258, i32 0, i32 25
  %260 = load i32, ptr %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %257, i64 %261
  store ptr %254, ptr %262, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %263, i32 0, i32 26
  %265 = load i32, ptr %264, align 8
  %266 = add i32 %265, 1
  store i32 %266, ptr %264, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %267

267:                                              ; preds = %228, %220
  %268 = load ptr, ptr %9, align 8
  %269 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %268, i32 0, i32 28
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %271, i32 0, i32 25
  %273 = load i32, ptr %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds ptr, ptr %270, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = call ptr @ExecCopySlot(ptr noundef %276, ptr noundef %277)
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %279, i32 0, i32 29
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %282, i32 0, i32 25
  %284 = load i32, ptr %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds ptr, ptr %281, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %18, align 8
  %289 = call ptr @ExecCopySlot(ptr noundef %287, ptr noundef %288)
  %290 = load ptr, ptr %9, align 8
  %291 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %290, i32 0, i32 25
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %312

294:                                              ; preds = %267
  %295 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %296 = trunc i8 %295 to i1
  br i1 %296, label %312, label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr %15, align 8
  %299 = getelementptr inbounds nuw %struct.EState, ptr %298, i32 0, i32 44
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %9, align 8
  %302 = call ptr @lappend(ptr noundef %300, ptr noundef %301)
  %303 = load ptr, ptr %15, align 8
  %304 = getelementptr inbounds nuw %struct.EState, ptr %303, i32 0, i32 44
  store ptr %302, ptr %304, align 8
  %305 = load ptr, ptr %15, align 8
  %306 = getelementptr inbounds nuw %struct.EState, ptr %305, i32 0, i32 45
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %14, align 8
  %309 = call ptr @lappend(ptr noundef %307, ptr noundef %308)
  %310 = load ptr, ptr %15, align 8
  %311 = getelementptr inbounds nuw %struct.EState, ptr %310, i32 0, i32 45
  store ptr %309, ptr %311, align 8
  br label %312

312:                                              ; preds = %297, %294, %267
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %313, i32 0, i32 25
  %315 = load i32, ptr %314, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %314, align 4
  %317 = load ptr, ptr %24, align 8
  %318 = call ptr @MemoryContextSwitchTo(ptr noundef %317)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  br label %708

319:                                              ; preds = %166
  %320 = load ptr, ptr %9, align 8
  %321 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %320, i32 0, i32 22
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %322, i32 0, i32 13
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %15, align 8
  %326 = load ptr, ptr %9, align 8
  %327 = load ptr, ptr %10, align 8
  %328 = load ptr, ptr %18, align 8
  %329 = call ptr %324(ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328)
  store ptr %329, ptr %10, align 8
  %330 = load ptr, ptr %10, align 8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %333

332:                                              ; preds = %319
  store ptr null, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %708

333:                                              ; preds = %319
  %334 = load ptr, ptr %9, align 8
  %335 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw %struct.RelationData, ptr %336, i32 0, i32 15
  %338 = load i32, ptr %337, align 8
  %339 = load ptr, ptr %10, align 8
  %340 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %339, i32 0, i32 9
  store i32 %338, ptr %340, align 8
  br label %572

341:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %342 = load ptr, ptr %16, align 8
  %343 = getelementptr inbounds nuw %struct.RelationData, ptr %342, i32 0, i32 15
  %344 = load i32, ptr %343, align 8
  %345 = load ptr, ptr %10, align 8
  %346 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %345, i32 0, i32 9
  store i32 %344, ptr %346, align 8
  %347 = load ptr, ptr %16, align 8
  %348 = getelementptr inbounds nuw %struct.RelationData, ptr %347, i32 0, i32 14
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw %struct.TupleDescData, ptr %349, i32 0, i32 4
  %351 = load ptr, ptr %350, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %366

353:                                              ; preds = %341
  %354 = load ptr, ptr %16, align 8
  %355 = getelementptr inbounds nuw %struct.RelationData, ptr %354, i32 0, i32 14
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw %struct.TupleDescData, ptr %356, i32 0, i32 4
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw %struct.TupleConstr, ptr %358, i32 0, i32 6
  %360 = load i8, ptr %359, align 1, !range !4, !noundef !5
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %366

362:                                              ; preds = %353
  %363 = load ptr, ptr %9, align 8
  %364 = load ptr, ptr %15, align 8
  %365 = load ptr, ptr %10, align 8
  call void @ExecComputeStoredGenerated(ptr noundef %363, ptr noundef %364, ptr noundef %365, i32 noundef 3)
  br label %366

366:                                              ; preds = %362, %353, %341
  %367 = load ptr, ptr %14, align 8
  %368 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 8
  %370 = icmp eq i32 %369, 2
  br i1 %370, label %371, label %372

371:                                              ; preds = %366
  store i32 2, ptr %30, align 4
  br label %389

372:                                              ; preds = %366
  %373 = load ptr, ptr %14, align 8
  %374 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 8
  %376 = icmp eq i32 %375, 5
  br i1 %376, label %377, label %387

377:                                              ; preds = %372
  %378 = load ptr, ptr %14, align 8
  %379 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %378, i32 0, i32 18
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw %struct.MergeActionState, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw %struct.MergeAction, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %383, align 8
  %385 = icmp eq i32 %384, 2
  %386 = select i1 %385, i32 2, i32 1
  store i32 %386, ptr %30, align 4
  br label %388

387:                                              ; preds = %372
  store i32 1, ptr %30, align 4
  br label %388

388:                                              ; preds = %387, %377
  br label %389

389:                                              ; preds = %388, %371
  %390 = load ptr, ptr %9, align 8
  %391 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %390, i32 0, i32 30
  %392 = load ptr, ptr %391, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %399

394:                                              ; preds = %389
  %395 = load i32, ptr %30, align 4
  %396 = load ptr, ptr %9, align 8
  %397 = load ptr, ptr %10, align 8
  %398 = load ptr, ptr %15, align 8
  call void @ExecWithCheckOptions(i32 noundef %395, ptr noundef %396, ptr noundef %397, ptr noundef %398)
  br label %399

399:                                              ; preds = %394, %389
  %400 = load ptr, ptr %16, align 8
  %401 = getelementptr inbounds nuw %struct.RelationData, ptr %400, i32 0, i32 14
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw %struct.TupleDescData, ptr %402, i32 0, i32 4
  %404 = load ptr, ptr %403, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %410

406:                                              ; preds = %399
  %407 = load ptr, ptr %9, align 8
  %408 = load ptr, ptr %10, align 8
  %409 = load ptr, ptr %15, align 8
  call void @ExecConstraints(ptr noundef %407, ptr noundef %408, ptr noundef %409)
  br label %410

410:                                              ; preds = %406, %399
  %411 = load ptr, ptr %16, align 8
  %412 = getelementptr inbounds nuw %struct.RelationData, ptr %411, i32 0, i32 13
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %413, i32 0, i32 26
  %415 = load i8, ptr %414, align 1, !range !4, !noundef !5
  %416 = trunc i8 %415 to i1
  br i1 %416, label %417, label %439

417:                                              ; preds = %410
  %418 = load ptr, ptr %9, align 8
  %419 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %418, i32 0, i32 48
  %420 = load ptr, ptr %419, align 8
  %421 = icmp eq ptr %420, null
  br i1 %421, label %434, label %422

422:                                              ; preds = %417
  %423 = load ptr, ptr %9, align 8
  %424 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %423, i32 0, i32 14
  %425 = load ptr, ptr %424, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %439

427:                                              ; preds = %422
  %428 = load ptr, ptr %9, align 8
  %429 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %428, i32 0, i32 14
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %430, i32 0, i32 2
  %432 = load i8, ptr %431, align 4, !range !4, !noundef !5
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %439

434:                                              ; preds = %427, %417
  %435 = load ptr, ptr %9, align 8
  %436 = load ptr, ptr %10, align 8
  %437 = load ptr, ptr %15, align 8
  %438 = call zeroext i1 @ExecPartitionCheck(ptr noundef %435, ptr noundef %436, ptr noundef %437, i1 noundef zeroext true)
  br label %439

439:                                              ; preds = %434, %427, %422, %410
  %440 = load i32, ptr %22, align 4
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %552

442:                                              ; preds = %439
  %443 = load ptr, ptr %9, align 8
  %444 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %443, i32 0, i32 3
  %445 = load i32, ptr %444, align 8
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %447, label %552

447:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 6, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 6, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @ItemPointerSetInvalid(ptr noundef %33)
  %448 = load ptr, ptr %9, align 8
  %449 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %448, i32 0, i32 39
  %450 = load ptr, ptr %449, align 8
  store ptr %450, ptr %35, align 8
  br label %451

451:                                              ; preds = %546, %498, %447
  br label %452

452:                                              ; preds = %451
  %453 = load volatile i32, ptr @InterruptPending, align 4
  %454 = icmp ne i32 %453, 0
  %455 = zext i1 %454 to i32
  %456 = sext i32 %455 to i64
  %457 = call i64 @llvm.expect.i64(i64 %456, i64 0)
  %458 = icmp ne i64 %457, 0
  br i1 %458, label %459, label %460

459:                                              ; preds = %452
  call void @ProcessInterrupts()
  br label %460

460:                                              ; preds = %459, %452
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  store i8 0, ptr %34, align 1
  %463 = load ptr, ptr %9, align 8
  %464 = load ptr, ptr %10, align 8
  %465 = load ptr, ptr %15, align 8
  %466 = load ptr, ptr %35, align 8
  %467 = call zeroext i1 @ExecCheckIndexConstraints(ptr noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %32, ptr noundef %33, ptr noundef %466)
  br i1 %467, label %523, label %468

468:                                              ; preds = %462
  %469 = load i32, ptr %22, align 4
  %470 = icmp eq i32 %469, 2
  br i1 %470, label %471, label %500

471:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  store ptr null, ptr %36, align 8
  %472 = load ptr, ptr %8, align 8
  %473 = load ptr, ptr %9, align 8
  %474 = load ptr, ptr %10, align 8
  %475 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %476 = trunc i8 %475 to i1
  %477 = call zeroext i1 @ExecOnConflictUpdate(ptr noundef %472, ptr noundef %473, ptr noundef %32, ptr noundef %474, i1 noundef zeroext %476, ptr noundef %36)
  br i1 %477, label %478, label %497

478:                                              ; preds = %471
  br label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %14, align 8
  %481 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %480, i32 0, i32 0
  %482 = getelementptr inbounds nuw %struct.PlanState, ptr %481, i32 0, i32 5
  %483 = load ptr, ptr %482, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %493

485:                                              ; preds = %479
  %486 = load ptr, ptr %14, align 8
  %487 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %486, i32 0, i32 0
  %488 = getelementptr inbounds nuw %struct.PlanState, ptr %487, i32 0, i32 5
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw %struct.Instrumentation, ptr %489, i32 0, i32 14
  %491 = load double, ptr %490, align 8
  %492 = fadd double %491, 1.000000e+00
  store double %492, ptr %490, align 8
  br label %493

493:                                              ; preds = %485, %479
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr %36, align 8
  store ptr %496, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %498

497:                                              ; preds = %471
  store i32 2, ptr %26, align 4
  br label %498

498:                                              ; preds = %497, %495
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  %499 = load i32, ptr %26, align 4
  switch i32 %499, label %549 [
    i32 2, label %451
  ]

500:                                              ; preds = %468
  %501 = load ptr, ptr %15, align 8
  %502 = load ptr, ptr %9, align 8
  %503 = load ptr, ptr %15, align 8
  %504 = load ptr, ptr %9, align 8
  %505 = call ptr @ExecGetReturningSlot(ptr noundef %503, ptr noundef %504)
  call void @ExecCheckTIDVisible(ptr noundef %501, ptr noundef %502, ptr noundef %32, ptr noundef %505)
  br label %506

506:                                              ; preds = %500
  %507 = load ptr, ptr %14, align 8
  %508 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %507, i32 0, i32 0
  %509 = getelementptr inbounds nuw %struct.PlanState, ptr %508, i32 0, i32 5
  %510 = load ptr, ptr %509, align 8
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %520

512:                                              ; preds = %506
  %513 = load ptr, ptr %14, align 8
  %514 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %513, i32 0, i32 0
  %515 = getelementptr inbounds nuw %struct.PlanState, ptr %514, i32 0, i32 5
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw %struct.Instrumentation, ptr %516, i32 0, i32 14
  %518 = load double, ptr %517, align 8
  %519 = fadd double %518, 1.000000e+00
  store double %519, ptr %517, align 8
  br label %520

520:                                              ; preds = %512, %506
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  store ptr null, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %549

523:                                              ; preds = %462
  %524 = call i32 @GetCurrentTransactionId()
  %525 = call i32 @SpeculativeInsertionLockAcquire(i32 noundef %524)
  store i32 %525, ptr %31, align 4
  %526 = load ptr, ptr %16, align 8
  %527 = load ptr, ptr %10, align 8
  %528 = load ptr, ptr %15, align 8
  %529 = getelementptr inbounds nuw %struct.EState, ptr %528, i32 0, i32 16
  %530 = load i32, ptr %529, align 8
  %531 = load i32, ptr %31, align 4
  call void @table_tuple_insert_speculative(ptr noundef %526, ptr noundef %527, i32 noundef %530, i32 noundef 0, ptr noundef null, i32 noundef %531)
  %532 = load ptr, ptr %9, align 8
  %533 = load ptr, ptr %10, align 8
  %534 = load ptr, ptr %15, align 8
  %535 = load ptr, ptr %35, align 8
  %536 = call ptr @ExecInsertIndexTuples(ptr noundef %532, ptr noundef %533, ptr noundef %534, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %34, ptr noundef %535, i1 noundef zeroext false)
  store ptr %536, ptr %17, align 8
  %537 = load ptr, ptr %16, align 8
  %538 = load ptr, ptr %10, align 8
  %539 = load i32, ptr %31, align 4
  %540 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %541 = trunc i8 %540 to i1
  %542 = xor i1 %541, true
  call void @table_tuple_complete_speculative(ptr noundef %537, ptr noundef %538, i32 noundef %539, i1 noundef zeroext %542)
  %543 = call i32 @GetCurrentTransactionId()
  call void @SpeculativeInsertionLockRelease(i32 noundef %543)
  %544 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %545 = trunc i8 %544 to i1
  br i1 %545, label %546, label %548

546:                                              ; preds = %523
  %547 = load ptr, ptr %17, align 8
  call void @list_free(ptr noundef %547)
  br label %451

548:                                              ; preds = %523
  store i32 0, ptr %26, align 4
  br label %549

549:                                              ; preds = %548, %522, %498
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 6, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 6, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  %550 = load i32, ptr %26, align 4
  switch i32 %550, label %569 [
    i32 0, label %551
  ]

551:                                              ; preds = %549
  br label %568

552:                                              ; preds = %442, %439
  %553 = load ptr, ptr %16, align 8
  %554 = load ptr, ptr %10, align 8
  %555 = load ptr, ptr %15, align 8
  %556 = getelementptr inbounds nuw %struct.EState, ptr %555, i32 0, i32 16
  %557 = load i32, ptr %556, align 8
  call void @table_tuple_insert(ptr noundef %553, ptr noundef %554, i32 noundef %557, i32 noundef 0, ptr noundef null)
  %558 = load ptr, ptr %9, align 8
  %559 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %558, i32 0, i32 3
  %560 = load i32, ptr %559, align 8
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %562, label %567

562:                                              ; preds = %552
  %563 = load ptr, ptr %9, align 8
  %564 = load ptr, ptr %10, align 8
  %565 = load ptr, ptr %15, align 8
  %566 = call ptr @ExecInsertIndexTuples(ptr noundef %563, ptr noundef %564, ptr noundef %565, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  store ptr %566, ptr %17, align 8
  br label %567

567:                                              ; preds = %562, %552
  br label %568

568:                                              ; preds = %567, %551
  store i32 0, ptr %26, align 4
  br label %569

569:                                              ; preds = %568, %549
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  %570 = load i32, ptr %26, align 4
  switch i32 %570, label %708 [
    i32 0, label %571
  ]

571:                                              ; preds = %569
  br label %572

572:                                              ; preds = %571, %333
  br label %573

573:                                              ; preds = %572, %133
  %574 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %575 = trunc i8 %574 to i1
  br i1 %575, label %576, label %581

576:                                              ; preds = %573
  %577 = load ptr, ptr %15, align 8
  %578 = getelementptr inbounds nuw %struct.EState, ptr %577, i32 0, i32 27
  %579 = load i64, ptr %578, align 8
  %580 = add i64 %579, 1
  store i64 %580, ptr %578, align 8
  br label %581

581:                                              ; preds = %576, %573
  %582 = load ptr, ptr %14, align 8
  %583 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %582, i32 0, i32 15
  %584 = load ptr, ptr %583, align 8
  store ptr %584, ptr %20, align 8
  %585 = load ptr, ptr %14, align 8
  %586 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %585, i32 0, i32 1
  %587 = load i32, ptr %586, align 8
  %588 = icmp eq i32 %587, 2
  br i1 %588, label %589, label %608

589:                                              ; preds = %581
  %590 = load ptr, ptr %14, align 8
  %591 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %590, i32 0, i32 15
  %592 = load ptr, ptr %591, align 8
  %593 = icmp ne ptr %592, null
  br i1 %593, label %594, label %608

594:                                              ; preds = %589
  %595 = load ptr, ptr %14, align 8
  %596 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %595, i32 0, i32 15
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds nuw %struct.TransitionCaptureState, ptr %597, i32 0, i32 2
  %599 = load i8, ptr %598, align 2, !range !4, !noundef !5
  %600 = trunc i8 %599 to i1
  br i1 %600, label %601, label %608

601:                                              ; preds = %594
  %602 = load ptr, ptr %15, align 8
  %603 = load ptr, ptr %9, align 8
  %604 = load ptr, ptr %10, align 8
  %605 = load ptr, ptr %14, align 8
  %606 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %605, i32 0, i32 15
  %607 = load ptr, ptr %606, align 8
  call void @ExecARUpdateTriggers(ptr noundef %602, ptr noundef %603, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %604, ptr noundef null, ptr noundef %607, i1 noundef zeroext false)
  store ptr null, ptr %20, align 8
  br label %608

608:                                              ; preds = %601, %594, %589, %581
  %609 = load ptr, ptr %15, align 8
  %610 = load ptr, ptr %9, align 8
  %611 = load ptr, ptr %10, align 8
  %612 = load ptr, ptr %17, align 8
  %613 = load ptr, ptr %20, align 8
  call void @ExecARInsertTriggers(ptr noundef %609, ptr noundef %610, ptr noundef %611, ptr noundef %612, ptr noundef %613)
  %614 = load ptr, ptr %17, align 8
  call void @list_free(ptr noundef %614)
  %615 = load ptr, ptr %9, align 8
  %616 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %615, i32 0, i32 30
  %617 = load ptr, ptr %616, align 8
  %618 = icmp ne ptr %617, null
  br i1 %618, label %619, label %623

619:                                              ; preds = %608
  %620 = load ptr, ptr %9, align 8
  %621 = load ptr, ptr %10, align 8
  %622 = load ptr, ptr %15, align 8
  call void @ExecWithCheckOptions(i32 noundef 0, ptr noundef %620, ptr noundef %621, ptr noundef %622)
  br label %623

623:                                              ; preds = %619, %608
  %624 = load ptr, ptr %9, align 8
  %625 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %624, i32 0, i32 38
  %626 = load ptr, ptr %625, align 8
  %627 = icmp ne ptr %626, null
  br i1 %627, label %628, label %694

628:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  store ptr null, ptr %37, align 8
  %629 = load ptr, ptr %8, align 8
  %630 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %629, i32 0, i32 5
  %631 = load ptr, ptr %630, align 8
  %632 = icmp ne ptr %631, null
  br i1 %632, label %633, label %665

633:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %634 = load ptr, ptr %8, align 8
  %635 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %634, i32 0, i32 5
  %636 = load ptr, ptr %635, align 8
  store ptr %636, ptr %37, align 8
  %637 = load ptr, ptr %9, align 8
  %638 = load ptr, ptr %15, align 8
  %639 = call ptr @ExecGetRootToChildMap(ptr noundef %637, ptr noundef %638)
  store ptr %639, ptr %38, align 8
  %640 = load ptr, ptr %38, align 8
  %641 = icmp ne ptr %640, null
  br i1 %641, label %642, label %664

642:                                              ; preds = %633
  %643 = load ptr, ptr %38, align 8
  %644 = getelementptr inbounds nuw %struct.TupleConversionMap, ptr %643, i32 0, i32 2
  %645 = load ptr, ptr %644, align 8
  %646 = load ptr, ptr %37, align 8
  %647 = load ptr, ptr %15, align 8
  %648 = load ptr, ptr %9, align 8
  %649 = call ptr @ExecGetReturningSlot(ptr noundef %647, ptr noundef %648)
  %650 = call ptr @execute_attr_map_slot(ptr noundef %645, ptr noundef %646, ptr noundef %649)
  store ptr %650, ptr %37, align 8
  %651 = load ptr, ptr %8, align 8
  %652 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %651, i32 0, i32 5
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %653, i32 0, i32 9
  %655 = load i32, ptr %654, align 8
  %656 = load ptr, ptr %37, align 8
  %657 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %656, i32 0, i32 9
  store i32 %655, ptr %657, align 8
  %658 = load ptr, ptr %8, align 8
  %659 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %658, i32 0, i32 5
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %660, i32 0, i32 8
  %662 = load ptr, ptr %37, align 8
  %663 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %662, i32 0, i32 8
  call void @ItemPointerCopy(ptr noundef %661, ptr noundef %663)
  br label %664

664:                                              ; preds = %642, %633
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %665

665:                                              ; preds = %664, %628
  %666 = load ptr, ptr %8, align 8
  %667 = load ptr, ptr %9, align 8
  %668 = load ptr, ptr %37, align 8
  %669 = load ptr, ptr %10, align 8
  %670 = load ptr, ptr %18, align 8
  %671 = call ptr @ExecProcessReturning(ptr noundef %666, ptr noundef %667, i32 noundef 3, ptr noundef %668, ptr noundef %669, ptr noundef %670)
  store ptr %671, ptr %19, align 8
  %672 = load ptr, ptr %8, align 8
  %673 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %672, i32 0, i32 5
  %674 = load ptr, ptr %673, align 8
  %675 = icmp ne ptr %674, null
  br i1 %675, label %676, label %693

676:                                              ; preds = %665
  %677 = load ptr, ptr %19, align 8
  call void @ExecMaterializeSlot(ptr noundef %677)
  %678 = load ptr, ptr %37, align 8
  %679 = call ptr @ExecClearTuple(ptr noundef %678)
  %680 = load ptr, ptr %8, align 8
  %681 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %680, i32 0, i32 5
  %682 = load ptr, ptr %681, align 8
  %683 = load ptr, ptr %37, align 8
  %684 = icmp ne ptr %682, %683
  br i1 %684, label %685, label %690

685:                                              ; preds = %676
  %686 = load ptr, ptr %8, align 8
  %687 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %686, i32 0, i32 5
  %688 = load ptr, ptr %687, align 8
  %689 = call ptr @ExecClearTuple(ptr noundef %688)
  br label %690

690:                                              ; preds = %685, %676
  %691 = load ptr, ptr %8, align 8
  %692 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %691, i32 0, i32 5
  store ptr null, ptr %692, align 8
  br label %693

693:                                              ; preds = %690, %665
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %694

694:                                              ; preds = %693, %623
  %695 = load ptr, ptr %12, align 8
  %696 = icmp ne ptr %695, null
  br i1 %696, label %697, label %700

697:                                              ; preds = %694
  %698 = load ptr, ptr %10, align 8
  %699 = load ptr, ptr %12, align 8
  store ptr %698, ptr %699, align 8
  br label %700

700:                                              ; preds = %697, %694
  %701 = load ptr, ptr %13, align 8
  %702 = icmp ne ptr %701, null
  br i1 %702, label %703, label %706

703:                                              ; preds = %700
  %704 = load ptr, ptr %9, align 8
  %705 = load ptr, ptr %13, align 8
  store ptr %704, ptr %705, align 8
  br label %706

706:                                              ; preds = %703, %700
  %707 = load ptr, ptr %19, align 8
  store ptr %707, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %708

708:                                              ; preds = %706, %569, %332, %312, %132, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %709 = load ptr, ptr %7, align 8
  ret ptr %709
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.PlanState, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.Plan, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.PlanState, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.RelationData, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.ResultRelInfo, ptr %33, i64 %35
  %37 = icmp ne ptr %30, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %39 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 392
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %9, align 4
  br label %48

48:                                               ; preds = %38, %2
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %49, i32 0, i32 23
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @list_nth(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.EState, ptr %57, i32 0, i32 26
  %59 = call ptr @table_slot_create(ptr noundef %56, ptr noundef %58)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %60, i32 0, i32 11
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.EState, ptr %65, i32 0, i32 26
  %67 = call ptr @table_slot_create(ptr noundef %64, ptr noundef %66)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %68, i32 0, i32 10
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.PlanState, ptr %71, i32 0, i32 16
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %48
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %77, i32 0, i32 0
  call void @ExecAssignExprContext(ptr noundef %76, ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %48
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.Plan, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.PlanState, ptr %86, i32 0, i32 16
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %92, i32 0, i32 0
  %94 = call ptr @ExecBuildUpdateProjection(ptr noundef %82, i1 noundef zeroext false, ptr noundef %83, ptr noundef %84, ptr noundef %88, ptr noundef %91, ptr noundef %93)
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %95, i32 0, i32 9
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %97, i32 0, i32 12
  store i8 1, ptr %98, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @ExecForceStoreHeapTuple(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @LockTuple(ptr noundef, ptr noundef, i32 noundef) #2

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
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
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

; Function Attrs: nounwind uwtable
define internal ptr @ExecUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.UpdateContext, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.ItemPointerData, align 2
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  %24 = zext i1 %6 to i8
  store i8 %24, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #8
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %31 = load i32, ptr @Mode, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %7
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %36, label %39, label %41

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %41

39:                                               ; preds = %37, %35
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2451, ptr noundef @__func__.ExecUpdate)
  br label %41

41:                                               ; preds = %39, %37, %35
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %7
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = call zeroext i1 @ExecUpdatePrologue(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef null)
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %353

52:                                               ; preds = %44
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %72

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %60, i32 0, i32 9
  %62 = load i8, ptr %61, align 1, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %72

64:                                               ; preds = %57
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = call zeroext i1 @ExecIRUpdateTriggers(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %353

71:                                               ; preds = %64
  br label %325

72:                                               ; preds = %57, %52
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %73, i32 0, i32 22
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %102

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %16, align 8
  call void @ExecUpdatePrepareSlot(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %81, i32 0, i32 22
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %83, i32 0, i32 16
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr %85(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %91)
  store ptr %92, ptr %14, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %77
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %353

96:                                               ; preds = %77
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds nuw %struct.RelationData, ptr %97, i32 0, i32 15
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %100, i32 0, i32 9
  store i32 %99, ptr %101, align 8
  br label %324

102:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 6, ptr %21) #8
  br label %103

103:                                              ; preds = %290, %102
  %104 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %104, i64 6, i1 false)
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %111 = trunc i8 %110 to i1
  %112 = call i32 @ExecUpdateAct(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, i1 noundef zeroext %111, ptr noundef %18)
  store i32 %112, ptr %19, align 4
  %113 = getelementptr inbounds nuw %struct.UpdateContext, ptr %18, i32 0, i32 0
  %114 = load i8, ptr %113, align 4, !range !4, !noundef !5
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %120

116:                                              ; preds = %103
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %321

120:                                              ; preds = %103
  %121 = load i32, ptr %19, align 4
  switch i32 %121, label %308 [
    i32 2, label %122
    i32 0, label %320
    i32 3, label %145
    i32 4, label %292
  ]

122:                                              ; preds = %120
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds nuw %struct.TM_FailureData, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds nuw %struct.EState, ptr %127, i32 0, i32 16
  %129 = load i32, ptr %128, align 8
  %130 = icmp ne i32 %126, %129
  br i1 %130, label %131, label %144

131:                                              ; preds = %122
  br label %132

132:                                              ; preds = %131
  br i1 true, label %133, label %135

133:                                              ; preds = %132
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %134, label %137, label %141

135:                                              ; preds = %132
  %136 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %136, label %137, label %141

137:                                              ; preds = %135, %133
  %138 = call i32 @errcode(i32 noundef 450)
  %139 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.50)
  %140 = call i32 (ptr, ...) @errhint(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2546, ptr noundef @__func__.ExecUpdate)
  br label %141

141:                                              ; preds = %137, %135, %133
  unreachable

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %122
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %321

145:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %146 = load i32, ptr @XactIsoLevel, align 4
  %147 = icmp sge i32 %146, 2
  br i1 %147, label %148, label %160

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148
  br i1 true, label %150, label %152

150:                                              ; preds = %149
  %151 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %151, label %154, label %157

152:                                              ; preds = %149
  %153 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %153, label %154, label %157

154:                                              ; preds = %152, %150
  %155 = call i32 @errcode(i32 noundef 16777220)
  %156 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2562, ptr noundef @__func__.ExecUpdate)
  br label %157

157:                                              ; preds = %154, %152, %150
  unreachable

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %145
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %17, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = call ptr @EvalPlanQualSlot(ptr noundef %163, ptr noundef %164, i32 noundef %167)
  store ptr %168, ptr %22, align 8
  %169 = load ptr, ptr %17, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds nuw %struct.EState, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %22, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds nuw %struct.EState, ptr %175, i32 0, i32 16
  %177 = load i32, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.UpdateContext, ptr %18, i32 0, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %180, i32 0, i32 4
  %182 = call i32 @table_tuple_lock(ptr noundef %169, ptr noundef %170, ptr noundef %173, ptr noundef %174, i32 noundef %177, i32 noundef %179, i32 noundef 0, i8 noundef zeroext 2, ptr noundef %181)
  store i32 %182, ptr %19, align 4
  %183 = load i32, ptr %19, align 4
  switch i32 %183, label %278 [
    i32 0, label %184
    i32 4, label %254
    i32 2, label %255
  ]

184:                                              ; preds = %160
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %22, align 8
  %193 = call ptr @EvalPlanQual(ptr noundef %187, ptr noundef %188, i32 noundef %191, ptr noundef %192)
  store ptr %193, ptr %23, align 8
  %194 = load ptr, ptr %23, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %203, label %196

196:                                              ; preds = %184
  %197 = load ptr, ptr %23, align 8
  %198 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %197, i32 0, i32 1
  %199 = load i16, ptr %198, align 4
  %200 = zext i16 %199 to i32
  %201 = and i32 %200, 2
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %196, %184
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %290

204:                                              ; preds = %196
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %205, i32 0, i32 12
  %207 = load i8, ptr %206, align 8, !range !4, !noundef !5
  %208 = trunc i8 %207 to i1
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = icmp ne i32 %210, 0
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 0)
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %204
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %10, align 8
  call void @ExecInitUpdateProjection(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %216, %204
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %222, i32 0, i32 13
  %224 = load i8, ptr %223, align 1, !range !4, !noundef !5
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %230

226:                                              ; preds = %221
  %227 = load ptr, ptr %17, align 8
  call void @UnlockTuple(ptr noundef %227, ptr noundef %21, i32 noundef 7)
  %228 = load ptr, ptr %17, align 8
  %229 = load ptr, ptr %11, align 8
  call void @LockTuple(ptr noundef %228, ptr noundef %229, i32 noundef 7)
  br label %230

230:                                              ; preds = %226, %221
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %231, i32 0, i32 11
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %13, align 8
  %234 = load ptr, ptr %17, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = load ptr, ptr %13, align 8
  %237 = call zeroext i1 @table_tuple_fetch_row_version(ptr noundef %234, ptr noundef %235, ptr noundef @SnapshotAnyData, ptr noundef %236)
  br i1 %237, label %249, label %238

238:                                              ; preds = %230
  br label %239

239:                                              ; preds = %238
  br i1 true, label %240, label %242

240:                                              ; preds = %239
  %241 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %241, label %244, label %246

242:                                              ; preds = %239
  %243 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %243, label %244, label %246

244:                                              ; preds = %242, %240
  %245 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2610, ptr noundef @__func__.ExecUpdate)
  br label %246

246:                                              ; preds = %244, %242, %240
  unreachable

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %230
  %250 = load ptr, ptr %10, align 8
  %251 = load ptr, ptr %23, align 8
  %252 = load ptr, ptr %13, align 8
  %253 = call ptr @ExecGetUpdateNewTuple(ptr noundef %250, ptr noundef %251, ptr noundef %252)
  store ptr %253, ptr %14, align 8
  store i32 4, ptr %20, align 4
  br label %290

254:                                              ; preds = %160
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %290

255:                                              ; preds = %160
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %256, i32 0, i32 4
  %258 = getelementptr inbounds nuw %struct.TM_FailureData, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 4
  %260 = load ptr, ptr %16, align 8
  %261 = getelementptr inbounds nuw %struct.EState, ptr %260, i32 0, i32 16
  %262 = load i32, ptr %261, align 8
  %263 = icmp ne i32 %259, %262
  br i1 %263, label %264, label %277

264:                                              ; preds = %255
  br label %265

265:                                              ; preds = %264
  br i1 true, label %266, label %268

266:                                              ; preds = %265
  %267 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %267, label %270, label %274

268:                                              ; preds = %265
  %269 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %269, label %270, label %274

270:                                              ; preds = %268, %266
  %271 = call i32 @errcode(i32 noundef 450)
  %272 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.50)
  %273 = call i32 (ptr, ...) @errhint(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2636, ptr noundef @__func__.ExecUpdate)
  br label %274

274:                                              ; preds = %270, %268, %266
  unreachable

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %255
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %290

278:                                              ; preds = %160
  br label %279

279:                                              ; preds = %278
  br i1 true, label %280, label %282

280:                                              ; preds = %279
  %281 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %281, label %284, label %287

282:                                              ; preds = %279
  %283 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %283, label %284, label %287

284:                                              ; preds = %282, %280
  %285 = load i32, ptr %19, align 4
  %286 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27, i32 noundef %285)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2642, ptr noundef @__func__.ExecUpdate)
  br label %287

287:                                              ; preds = %284, %282, %280
  unreachable

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %290

290:                                              ; preds = %289, %277, %254, %249, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %291 = load i32, ptr %20, align 4
  switch i32 %291, label %321 [
    i32 4, label %103
  ]

292:                                              ; preds = %120
  %293 = load i32, ptr @XactIsoLevel, align 4
  %294 = icmp sge i32 %293, 2
  br i1 %294, label %295, label %307

295:                                              ; preds = %292
  br label %296

296:                                              ; preds = %295
  br i1 true, label %297, label %299

297:                                              ; preds = %296
  %298 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %298, label %301, label %304

299:                                              ; preds = %296
  %300 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %300, label %301, label %304

301:                                              ; preds = %299, %297
  %302 = call i32 @errcode(i32 noundef 16777220)
  %303 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2653, ptr noundef @__func__.ExecUpdate)
  br label %304

304:                                              ; preds = %301, %299, %297
  unreachable

305:                                              ; No predecessors!
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %292
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %321

308:                                              ; preds = %120
  br label %309

309:                                              ; preds = %308
  br i1 true, label %310, label %312

310:                                              ; preds = %309
  %311 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %311, label %314, label %317

312:                                              ; preds = %309
  %313 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %313, label %314, label %317

314:                                              ; preds = %312, %310
  %315 = load i32, ptr %19, align 4
  %316 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.51, i32 noundef %315)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2659, ptr noundef @__func__.ExecUpdate)
  br label %317

317:                                              ; preds = %314, %312, %310
  unreachable

318:                                              ; No predecessors!
  br label %319

319:                                              ; preds = %318
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %321

320:                                              ; preds = %120
  store i32 0, ptr %20, align 4
  br label %321

321:                                              ; preds = %320, %319, %307, %290, %144, %116
  call void @llvm.lifetime.end.p0(i64 6, ptr %21) #8
  %322 = load i32, ptr %20, align 4
  switch i32 %322, label %353 [
    i32 0, label %323
  ]

323:                                              ; preds = %321
  br label %324

324:                                              ; preds = %323, %96
  br label %325

325:                                              ; preds = %324, %71
  %326 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %333

328:                                              ; preds = %325
  %329 = load ptr, ptr %16, align 8
  %330 = getelementptr inbounds nuw %struct.EState, ptr %329, i32 0, i32 27
  %331 = load i64, ptr %330, align 8
  %332 = add i64 %331, 1
  store i64 %332, ptr %330, align 8
  br label %333

333:                                              ; preds = %328, %325
  %334 = load ptr, ptr %9, align 8
  %335 = load ptr, ptr %10, align 8
  %336 = load ptr, ptr %11, align 8
  %337 = load ptr, ptr %12, align 8
  %338 = load ptr, ptr %14, align 8
  call void @ExecUpdateEpilogue(ptr noundef %334, ptr noundef %18, ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %338)
  %339 = load ptr, ptr %10, align 8
  %340 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %339, i32 0, i32 38
  %341 = load ptr, ptr %340, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %352

343:                                              ; preds = %333
  %344 = load ptr, ptr %9, align 8
  %345 = load ptr, ptr %10, align 8
  %346 = load ptr, ptr %13, align 8
  %347 = load ptr, ptr %14, align 8
  %348 = load ptr, ptr %9, align 8
  %349 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %349, align 8
  %351 = call ptr @ExecProcessReturning(ptr noundef %344, ptr noundef %345, i32 noundef 2, ptr noundef %346, ptr noundef %347, ptr noundef %350)
  store ptr %351, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %353

352:                                              ; preds = %333
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %353

353:                                              ; preds = %352, %343, %321, %95, %70, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %354 = load ptr, ptr %8, align 8
  ret ptr %354
}

declare void @UnlockTuple(ptr noundef, ptr noundef, i32 noundef) #2

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
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  %35 = zext i1 %4 to i8
  store i8 %35, ptr %16, align 1
  %36 = zext i1 %5 to i8
  store i8 %36, ptr %17, align 1
  %37 = zext i1 %6 to i8
  store i8 %37, ptr %18, align 1
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  %44 = load ptr, ptr %20, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %10
  %47 = load ptr, ptr %20, align 8
  store i8 0, ptr %47, align 1
  br label %48

48:                                               ; preds = %46, %10
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr %21, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = call zeroext i1 @ExecDeletePrologue(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  store ptr null, ptr %11, align 8
  store i32 1, ptr %27, align 4
  br label %428

57:                                               ; preds = %48
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %65, i32 0, i32 14
  %67 = load i8, ptr %66, align 8, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %82

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  %70 = load ptr, ptr %22, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = call zeroext i1 @ExecIRDeleteTriggers(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %28, align 1
  %75 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %76 = trunc i8 %75 to i1
  br i1 %76, label %78, label %77

77:                                               ; preds = %69
  store ptr null, ptr %11, align 8
  store i32 1, ptr %27, align 4
  br label %79

78:                                               ; preds = %69
  store i32 0, ptr %27, align 4
  br label %79

79:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  %80 = load i32, ptr %27, align 4
  switch i32 %80, label %428 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %295

82:                                               ; preds = %62, %57
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %83, i32 0, i32 22
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %122

87:                                               ; preds = %82
  %88 = load ptr, ptr %22, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = call ptr @ExecGetReturningSlot(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %24, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %91, i32 0, i32 22
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %93, i32 0, i32 17
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %22, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr %95(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %101)
  store ptr %102, ptr %24, align 8
  %103 = load ptr, ptr %24, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %87
  store ptr null, ptr %11, align 8
  store i32 1, ptr %27, align 4
  br label %428

106:                                              ; preds = %87
  %107 = load ptr, ptr %24, align 8
  %108 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %107, i32 0, i32 1
  %109 = load i16, ptr %108, align 4
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, 2
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  %114 = load ptr, ptr %24, align 8
  %115 = call ptr @ExecStoreAllNullTuple(ptr noundef %114)
  br label %116

116:                                              ; preds = %113, %106
  %117 = load ptr, ptr %23, align 8
  %118 = getelementptr inbounds nuw %struct.RelationData, ptr %117, i32 0, i32 15
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %24, align 8
  %121 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %120, i32 0, i32 9
  store i32 %119, ptr %121, align 8
  br label %294

122:                                              ; preds = %82
  br label %123

123:                                              ; preds = %263, %122
  %124 = load ptr, ptr %12, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %128 = trunc i8 %127 to i1
  %129 = call i32 @ExecDeleteAct(ptr noundef %124, ptr noundef %125, ptr noundef %126, i1 noundef zeroext %128)
  store i32 %129, ptr %25, align 4
  %130 = load ptr, ptr %19, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %123
  %133 = load i32, ptr %25, align 4
  %134 = load ptr, ptr %19, align 8
  store i32 %133, ptr %134, align 4
  br label %135

135:                                              ; preds = %132, %123
  %136 = load i32, ptr %25, align 4
  switch i32 %136, label %281 [
    i32 2, label %137
    i32 0, label %293
    i32 3, label %160
    i32 4, label %265
  ]

137:                                              ; preds = %135
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds nuw %struct.TM_FailureData, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %22, align 8
  %143 = getelementptr inbounds nuw %struct.EState, ptr %142, i32 0, i32 16
  %144 = load i32, ptr %143, align 8
  %145 = icmp ne i32 %141, %144
  br i1 %145, label %146, label %159

146:                                              ; preds = %137
  br label %147

147:                                              ; preds = %146
  br i1 true, label %148, label %150

148:                                              ; preds = %147
  %149 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %149, label %152, label %156

150:                                              ; preds = %147
  %151 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %151, label %152, label %156

152:                                              ; preds = %150, %148
  %153 = call i32 @errcode(i32 noundef 450)
  %154 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52)
  %155 = call i32 (ptr, ...) @errhint(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1665, ptr noundef @__func__.ExecDelete)
  br label %156

156:                                              ; preds = %152, %150, %148
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %137
  store ptr null, ptr %11, align 8
  store i32 1, ptr %27, align 4
  br label %428

160:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %161 = load i32, ptr @XactIsoLevel, align 4
  %162 = icmp sge i32 %161, 2
  br i1 %162, label %163, label %175

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  br i1 true, label %165, label %167

165:                                              ; preds = %164
  %166 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %166, label %169, label %172

167:                                              ; preds = %164
  %168 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %168, label %169, label %172

169:                                              ; preds = %167, %165
  %170 = call i32 @errcode(i32 noundef 16777220)
  %171 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1681, ptr noundef @__func__.ExecDelete)
  br label %172

172:                                              ; preds = %169, %167, %165
  unreachable

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %160
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  call void @EvalPlanQualBegin(ptr noundef %178)
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %23, align 8
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = call ptr @EvalPlanQualSlot(ptr noundef %181, ptr noundef %182, i32 noundef %185)
  store ptr %186, ptr %29, align 8
  %187 = load ptr, ptr %23, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = load ptr, ptr %22, align 8
  %190 = getelementptr inbounds nuw %struct.EState, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %29, align 8
  %193 = load ptr, ptr %22, align 8
  %194 = getelementptr inbounds nuw %struct.EState, ptr %193, i32 0, i32 16
  %195 = load i32, ptr %194, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %196, i32 0, i32 4
  %198 = call i32 @table_tuple_lock(ptr noundef %187, ptr noundef %188, ptr noundef %191, ptr noundef %192, i32 noundef %195, i32 noundef 3, i32 noundef 0, i8 noundef zeroext 2, ptr noundef %197)
  store i32 %198, ptr %25, align 4
  %199 = load i32, ptr %25, align 4
  switch i32 %199, label %251 [
    i32 0, label %200
    i32 2, label %227
    i32 4, label %250
  ]

200:                                              ; preds = %175
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %23, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %29, align 8
  %209 = call ptr @EvalPlanQual(ptr noundef %203, ptr noundef %204, i32 noundef %207, ptr noundef %208)
  store ptr %209, ptr %30, align 8
  %210 = load ptr, ptr %30, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %219, label %212

212:                                              ; preds = %200
  %213 = load ptr, ptr %30, align 8
  %214 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %213, i32 0, i32 1
  %215 = load i16, ptr %214, align 4
  %216 = zext i16 %215 to i32
  %217 = and i32 %216, 2
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %212, %200
  store ptr null, ptr %11, align 8
  store i32 1, ptr %27, align 4
  br label %263

220:                                              ; preds = %212
  %221 = load ptr, ptr %21, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load ptr, ptr %30, align 8
  %225 = load ptr, ptr %21, align 8
  store ptr %224, ptr %225, align 8
  store ptr null, ptr %11, align 8
  store i32 1, ptr %27, align 4
  br label %263

226:                                              ; preds = %220
  store i32 2, ptr %27, align 4
  br label %263

227:                                              ; preds = %175
  %228 = load ptr, ptr %12, align 8
  %229 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %228, i32 0, i32 4
  %230 = getelementptr inbounds nuw %struct.TM_FailureData, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %22, align 8
  %233 = getelementptr inbounds nuw %struct.EState, ptr %232, i32 0, i32 16
  %234 = load i32, ptr %233, align 8
  %235 = icmp ne i32 %231, %234
  br i1 %235, label %236, label %249

236:                                              ; preds = %227
  br label %237

237:                                              ; preds = %236
  br i1 true, label %238, label %240

238:                                              ; preds = %237
  %239 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %239, label %242, label %246

240:                                              ; preds = %237
  %241 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %241, label %242, label %246

242:                                              ; preds = %240, %238
  %243 = call i32 @errcode(i32 noundef 450)
  %244 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52)
  %245 = call i32 (ptr, ...) @errhint(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1739, ptr noundef @__func__.ExecDelete)
  br label %246

246:                                              ; preds = %242, %240, %238
  unreachable

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %227
  store ptr null, ptr %11, align 8
  store i32 1, ptr %27, align 4
  br label %263

250:                                              ; preds = %175
  store ptr null, ptr %11, align 8
  store i32 1, ptr %27, align 4
  br label %263

251:                                              ; preds = %175
  br label %252

252:                                              ; preds = %251
  br i1 true, label %253, label %255

253:                                              ; preds = %252
  %254 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %254, label %257, label %260

255:                                              ; preds = %252
  %256 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %256, label %257, label %260

257:                                              ; preds = %255, %253
  %258 = load i32, ptr %25, align 4
  %259 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27, i32 noundef %258)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1759, ptr noundef @__func__.ExecDelete)
  br label %260

260:                                              ; preds = %257, %255, %253
  unreachable

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261
  store ptr null, ptr %11, align 8
  store i32 1, ptr %27, align 4
  br label %263

263:                                              ; preds = %262, %250, %249, %226, %223, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  %264 = load i32, ptr %27, align 4
  switch i32 %264, label %428 [
    i32 2, label %123
  ]

265:                                              ; preds = %135
  %266 = load i32, ptr @XactIsoLevel, align 4
  %267 = icmp sge i32 %266, 2
  br i1 %267, label %268, label %280

268:                                              ; preds = %265
  br label %269

269:                                              ; preds = %268
  br i1 true, label %270, label %272

270:                                              ; preds = %269
  %271 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %271, label %274, label %277

272:                                              ; preds = %269
  %273 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %273, label %274, label %277

274:                                              ; preds = %272, %270
  %275 = call i32 @errcode(i32 noundef 16777220)
  %276 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1771, ptr noundef @__func__.ExecDelete)
  br label %277

277:                                              ; preds = %274, %272, %270
  unreachable

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %265
  store ptr null, ptr %11, align 8
  store i32 1, ptr %27, align 4
  br label %428

281:                                              ; preds = %135
  br label %282

282:                                              ; preds = %281
  br i1 true, label %283, label %285

283:                                              ; preds = %282
  %284 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %284, label %287, label %290

285:                                              ; preds = %282
  %286 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %286, label %287, label %290

287:                                              ; preds = %285, %283
  %288 = load i32, ptr %25, align 4
  %289 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.53, i32 noundef %288)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1777, ptr noundef @__func__.ExecDelete)
  br label %290

290:                                              ; preds = %287, %285, %283
  unreachable

291:                                              ; No predecessors!
  br label %292

292:                                              ; preds = %291
  store ptr null, ptr %11, align 8
  store i32 1, ptr %27, align 4
  br label %428

293:                                              ; preds = %135
  br label %294

294:                                              ; preds = %293, %116
  br label %295

295:                                              ; preds = %294, %81
  %296 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %303

298:                                              ; preds = %295
  %299 = load ptr, ptr %22, align 8
  %300 = getelementptr inbounds nuw %struct.EState, ptr %299, i32 0, i32 27
  %301 = load i64, ptr %300, align 8
  %302 = add i64 %301, 1
  store i64 %302, ptr %300, align 8
  br label %303

303:                                              ; preds = %298, %295
  %304 = load ptr, ptr %20, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = load ptr, ptr %20, align 8
  store i8 1, ptr %307, align 1
  br label %308

308:                                              ; preds = %306, %303
  %309 = load ptr, ptr %12, align 8
  %310 = load ptr, ptr %13, align 8
  %311 = load ptr, ptr %14, align 8
  %312 = load ptr, ptr %15, align 8
  %313 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %314 = trunc i8 %313 to i1
  call void @ExecDeleteEpilogue(ptr noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %312, i1 noundef zeroext %314)
  %315 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %332

317:                                              ; preds = %308
  %318 = load ptr, ptr %13, align 8
  %319 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %318, i32 0, i32 38
  %320 = load ptr, ptr %319, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %332

322:                                              ; preds = %317
  %323 = load ptr, ptr %13, align 8
  %324 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %323, i32 0, i32 38
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw %struct.ProjectionInfo, ptr %325, i32 0, i32 1
  %327 = getelementptr inbounds nuw %struct.ExprState, ptr %326, i32 0, i32 1
  %328 = load i8, ptr %327, align 4
  %329 = zext i8 %328 to i32
  %330 = and i32 %329, 2
  %331 = icmp ne i32 %330, 0
  br label %332

332:                                              ; preds = %322, %317, %308
  %333 = phi i1 [ false, %317 ], [ false, %308 ], [ %331, %322 ]
  %334 = zext i1 %333 to i8
  store i8 %334, ptr %26, align 1
  %335 = load ptr, ptr %13, align 8
  %336 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %335, i32 0, i32 38
  %337 = load ptr, ptr %336, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %427

339:                                              ; preds = %332
  %340 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %341 = trunc i8 %340 to i1
  br i1 %341, label %345, label %342

342:                                              ; preds = %339
  %343 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %427

345:                                              ; preds = %342, %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %346 = load ptr, ptr %13, align 8
  %347 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %346, i32 0, i32 22
  %348 = load ptr, ptr %347, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %351

350:                                              ; preds = %345
  br label %378

351:                                              ; preds = %345
  %352 = load ptr, ptr %22, align 8
  %353 = load ptr, ptr %13, align 8
  %354 = call ptr @ExecGetReturningSlot(ptr noundef %352, ptr noundef %353)
  store ptr %354, ptr %24, align 8
  %355 = load ptr, ptr %15, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %360

357:                                              ; preds = %351
  %358 = load ptr, ptr %15, align 8
  %359 = load ptr, ptr %24, align 8
  call void @ExecForceStoreHeapTuple(ptr noundef %358, ptr noundef %359, i1 noundef zeroext false)
  br label %377

360:                                              ; preds = %351
  %361 = load ptr, ptr %23, align 8
  %362 = load ptr, ptr %14, align 8
  %363 = load ptr, ptr %24, align 8
  %364 = call zeroext i1 @table_tuple_fetch_row_version(ptr noundef %361, ptr noundef %362, ptr noundef @SnapshotAnyData, ptr noundef %363)
  br i1 %364, label %376, label %365

365:                                              ; preds = %360
  br label %366

366:                                              ; preds = %365
  br i1 true, label %367, label %369

367:                                              ; preds = %366
  %368 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %368, label %371, label %373

369:                                              ; preds = %366
  %370 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %370, label %371, label %373

371:                                              ; preds = %369, %367
  %372 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.54)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1834, ptr noundef @__func__.ExecDelete)
  br label %373

373:                                              ; preds = %371, %369, %367
  unreachable

374:                                              ; No predecessors!
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375, %360
  br label %377

377:                                              ; preds = %376, %357
  br label %378

378:                                              ; preds = %377, %350
  %379 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %414

381:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %382 = load ptr, ptr %13, align 8
  %383 = call ptr @ExecGetChildToRootMap(ptr noundef %382)
  store ptr %383, ptr %32, align 8
  %384 = load ptr, ptr %32, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %410

386:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %387 = load ptr, ptr %12, align 8
  %388 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %389, i32 0, i32 6
  %391 = load ptr, ptr %390, align 8
  store ptr %391, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %392 = load ptr, ptr %24, align 8
  store ptr %392, ptr %34, align 8
  %393 = load ptr, ptr %32, align 8
  %394 = getelementptr inbounds nuw %struct.TupleConversionMap, ptr %393, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %24, align 8
  %397 = load ptr, ptr %22, align 8
  %398 = load ptr, ptr %33, align 8
  %399 = call ptr @ExecGetReturningSlot(ptr noundef %397, ptr noundef %398)
  %400 = call ptr @execute_attr_map_slot(ptr noundef %395, ptr noundef %396, ptr noundef %399)
  store ptr %400, ptr %24, align 8
  %401 = load ptr, ptr %34, align 8
  %402 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %401, i32 0, i32 9
  %403 = load i32, ptr %402, align 8
  %404 = load ptr, ptr %24, align 8
  %405 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %404, i32 0, i32 9
  store i32 %403, ptr %405, align 8
  %406 = load ptr, ptr %34, align 8
  %407 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %406, i32 0, i32 8
  %408 = load ptr, ptr %24, align 8
  %409 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %408, i32 0, i32 8
  call void @ItemPointerCopy(ptr noundef %407, ptr noundef %409)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %410

410:                                              ; preds = %386, %381
  %411 = load ptr, ptr %24, align 8
  %412 = load ptr, ptr %12, align 8
  %413 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %412, i32 0, i32 5
  store ptr %411, ptr %413, align 8
  store ptr null, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %426

414:                                              ; preds = %378
  %415 = load ptr, ptr %12, align 8
  %416 = load ptr, ptr %13, align 8
  %417 = load ptr, ptr %24, align 8
  %418 = load ptr, ptr %12, align 8
  %419 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %418, i32 0, i32 3
  %420 = load ptr, ptr %419, align 8
  %421 = call ptr @ExecProcessReturning(ptr noundef %415, ptr noundef %416, i32 noundef 4, ptr noundef %417, ptr noundef null, ptr noundef %420)
  store ptr %421, ptr %31, align 8
  %422 = load ptr, ptr %31, align 8
  call void @ExecMaterializeSlot(ptr noundef %422)
  %423 = load ptr, ptr %24, align 8
  %424 = call ptr @ExecClearTuple(ptr noundef %423)
  %425 = load ptr, ptr %31, align 8
  store ptr %425, ptr %11, align 8
  store i32 1, ptr %27, align 4
  br label %426

426:                                              ; preds = %414, %410
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %428

427:                                              ; preds = %342, %332
  store ptr null, ptr %11, align 8
  store i32 1, ptr %27, align 4
  br label %428

428:                                              ; preds = %427, %426, %292, %280, %263, %159, %105, %79, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %429 = load ptr, ptr %11, align 8
  ret ptr %429
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  %8 = getelementptr inbounds nuw %struct.ForBothState, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.EState, ptr %9, i32 0, i32 44
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.ForBothState, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.EState, ptr %13, i32 0, i32 45
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw %struct.ForBothState, ptr %5, i32 0, i32 2
  store i32 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %5, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %94, %1
  %19 = getelementptr inbounds nuw %struct.ForBothState, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.ForBothState, ptr %5, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForBothState, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.ForBothState, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForBothState, ptr %5, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.ListCell, ptr %34, i64 %37
  br label %40

39:                                               ; preds = %22, %18
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi ptr [ %38, %30 ], [ null, %39 ]
  store ptr %41, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.ForBothState, ptr %5, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %struct.ForBothState, ptr %5, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.ForBothState, ptr %5, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.List, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw %struct.ForBothState, ptr %5, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.List, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.ForBothState, ptr %5, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %union.ListCell, ptr %57, i64 %60
  br label %63

62:                                               ; preds = %45, %40
  br label %63

63:                                               ; preds = %62, %53
  %64 = phi ptr [ %61, %53 ], [ null, %62 ]
  store ptr %64, ptr %4, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8
  %69 = icmp ne ptr %68, null
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i1 [ false, %63 ], [ %69, %67 ]
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  br label %98

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %80, i32 0, i32 28
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %83, i32 0, i32 29
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %86, i32 0, i32 25
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %2, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %91, align 4, !range !4, !noundef !5
  %93 = trunc i8 %92 to i1
  call void @ExecBatchInsert(ptr noundef %78, ptr noundef %79, ptr noundef %82, ptr noundef %85, i32 noundef %88, ptr noundef %89, i1 noundef zeroext %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %94

94:                                               ; preds = %73
  %95 = getelementptr inbounds nuw %struct.ForBothState, ptr %5, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8
  br label %18, !llvm.loop !24

98:                                               ; preds = %72
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.EState, ptr %99, i32 0, i32 44
  %101 = load ptr, ptr %100, align 8
  call void @list_free(ptr noundef %101)
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw %struct.EState, ptr %102, i32 0, i32 45
  %104 = load ptr, ptr %103, align 8
  call void @list_free(ptr noundef %104)
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.EState, ptr %105, i32 0, i32 44
  store ptr null, ptr %106, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw %struct.EState, ptr %107, i32 0, i32 45
  store ptr null, ptr %108, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fireASTriggers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.PlanState, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %102 [
    i32 3, label %15
    i32 2, label %38
    i32 4, label %47
    i32 5, label %56
  ]

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.ModifyTable, ptr %16, i32 0, i32 16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.PlanState, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8
  call void @ExecASUpdateTriggers(ptr noundef %24, ptr noundef %25, ptr noundef %28)
  br label %29

29:                                               ; preds = %20, %15
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.PlanState, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8
  call void @ExecASInsertTriggers(ptr noundef %33, ptr noundef %34, ptr noundef %37)
  br label %113

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.PlanState, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8
  call void @ExecASUpdateTriggers(ptr noundef %42, ptr noundef %43, ptr noundef %46)
  br label %113

47:                                               ; preds = %1
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.PlanState, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8
  call void @ExecASDeleteTriggers(ptr noundef %51, ptr noundef %52, ptr noundef %55)
  br label %113

56:                                               ; preds = %1
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %57, i32 0, i32 17
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %56
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.PlanState, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8
  call void @ExecASDeleteTriggers(ptr noundef %66, ptr noundef %67, ptr noundef %70)
  br label %71

71:                                               ; preds = %62, %56
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %72, i32 0, i32 17
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 2
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %71
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.PlanState, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %83, i32 0, i32 15
  %85 = load ptr, ptr %84, align 8
  call void @ExecASUpdateTriggers(ptr noundef %81, ptr noundef %82, ptr noundef %85)
  br label %86

86:                                               ; preds = %77, %71
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %87, i32 0, i32 17
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %86
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.PlanState, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %98, i32 0, i32 15
  %100 = load ptr, ptr %99, align 8
  call void @ExecASInsertTriggers(ptr noundef %96, ptr noundef %97, ptr noundef %100)
  br label %101

101:                                              ; preds = %92, %86
  br label %113

102:                                              ; preds = %1
  br label %103

103:                                              ; preds = %102
  br i1 true, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %105, label %108, label %110

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %107, label %108, label %110

108:                                              ; preds = %106, %104
  %109 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3893, ptr noundef @__func__.fireASTriggers)
  br label %110

110:                                              ; preds = %108, %106, %104
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %101, %47, %38, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @ExecBSInsertTriggers(ptr noundef, ptr noundef) #2

declare void @ExecBSUpdateTriggers(ptr noundef, ptr noundef) #2

declare void @ExecBSDeleteTriggers(ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare void @ExecReScan(ptr noundef) #2

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

; Function Attrs: nounwind uwtable
define internal ptr @ExecMergeMatched(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ItemPointerData, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.UpdateContext, align 4
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %36 = zext i1 %4 to i8
  store i8 %36, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %40, i32 0, i32 41
  %42 = getelementptr inbounds [3 x ptr], ptr %41, i64 0, i64 0
  store ptr %42, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.PlanState, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %50, i32 0, i32 7
  store ptr %51, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %6
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store ptr null, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %704

62:                                               ; preds = %56, %6
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %21, align 8
  %67 = getelementptr inbounds nuw %struct.ExprContext, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = getelementptr inbounds nuw %struct.ExprContext, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds nuw %struct.ExprContext, ptr %73, i32 0, i32 3
  store ptr null, ptr %74, align 8
  call void @ItemPointerSetInvalid(ptr noundef %16)
  %75 = load ptr, ptr %11, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %62
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8
  call void @ExecForceStoreHeapTuple(ptr noundef %78, ptr noundef %81, i1 noundef zeroext false)
  br label %114

82:                                               ; preds = %62
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %83, i32 0, i32 13
  %85 = load i8, ptr %84, align 1, !range !4, !noundef !5
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %10, align 8
  call void @LockTuple(ptr noundef %90, ptr noundef %91, i32 noundef 7)
  %92 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 2 %92, i64 6, i1 false)
  br label %93

93:                                               ; preds = %87, %82
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %98, i32 0, i32 11
  %100 = load ptr, ptr %99, align 8
  %101 = call zeroext i1 @table_tuple_fetch_row_version(ptr noundef %96, ptr noundef %97, ptr noundef @SnapshotAnyData, ptr noundef %100)
  br i1 %101, label %113, label %102

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  br i1 true, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %105, label %108, label %110

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %107, label %108, label %110

108:                                              ; preds = %106, %104
  %109 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3110, ptr noundef @__func__.ExecMergeMatched)
  br label %110

110:                                              ; preds = %108, %106, %104
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %93
  br label %114

114:                                              ; preds = %113, %77
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %115, i32 0, i32 42
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %21, align 8
  %119 = call zeroext i1 @ExecQual(ptr noundef %117, ptr noundef %118)
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 0
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %17, align 8
  br label %128

124:                                              ; preds = %114
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 1
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %17, align 8
  br label %128

128:                                              ; preds = %124, %120
  br label %129

129:                                              ; preds = %693, %128
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  %130 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %131 = load ptr, ptr %17, align 8
  store ptr %131, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %132, align 8
  %133 = getelementptr i8, ptr %26, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %133, i8 0, i64 4, i1 false)
  br label %134

134:                                              ; preds = %689, %129
  %135 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %155

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.List, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %146, label %155

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.List, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %union.ListCell, ptr %150, i64 %153
  store ptr %154, ptr %24, align 8
  br label %156

155:                                              ; preds = %138, %134
  store ptr null, ptr %24, align 8
  br label %156

156:                                              ; preds = %155, %146
  %157 = phi i32 [ 1, %146 ], [ 0, %155 ]
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  store i32 5, ptr %25, align 4
  br label %693

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %161 = load ptr, ptr %24, align 8
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %163 = load ptr, ptr %27, align 8
  %164 = getelementptr inbounds nuw %struct.MergeActionState, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.MergeAction, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8
  store i32 %167, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %30) #8
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 12, i1 false)
  %168 = load ptr, ptr %27, align 8
  %169 = getelementptr inbounds nuw %struct.MergeActionState, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %21, align 8
  %172 = call zeroext i1 @ExecQual(ptr noundef %170, ptr noundef %171)
  br i1 %172, label %174, label %173

173:                                              ; preds = %160
  store i32 7, ptr %25, align 4
  br label %687

174:                                              ; preds = %160
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %175, i32 0, i32 30
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = load i32, ptr %28, align 4
  %181 = icmp ne i32 %180, 7
  br i1 %181, label %182, label %196

182:                                              ; preds = %179
  %183 = load i32, ptr %28, align 4
  %184 = icmp eq i32 %183, 2
  %185 = select i1 %184, i32 4, i32 5
  %186 = load ptr, ptr %9, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %187, i32 0, i32 11
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.PlanState, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  call void @ExecWithCheckOptions(i32 noundef %185, ptr noundef %186, ptr noundef %189, ptr noundef %195)
  br label %196

196:                                              ; preds = %182, %179, %174
  %197 = load i32, ptr %28, align 4
  switch i32 %197, label %319 [
    i32 2, label %198
    i32 4, label %269
    i32 7, label %318
  ]

198:                                              ; preds = %196
  %199 = load ptr, ptr %27, align 8
  %200 = getelementptr inbounds nuw %struct.MergeActionState, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr @ExecProject(ptr noundef %201)
  store ptr %202, ptr %18, align 8
  %203 = load ptr, ptr %27, align 8
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %204, i32 0, i32 18
  store ptr %203, ptr %205, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = load ptr, ptr %18, align 8
  %210 = call zeroext i1 @ExecUpdatePrologue(ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef null, ptr noundef %209, ptr noundef %29)
  br i1 %210, label %216, label %211

211:                                              ; preds = %198
  %212 = load i32, ptr %29, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store i32 9, ptr %25, align 4
  br label %687

215:                                              ; preds = %211
  br label %330

216:                                              ; preds = %198
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %217, i32 0, i32 14
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %236

221:                                              ; preds = %216
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %222, i32 0, i32 14
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %224, i32 0, i32 9
  %226 = load i8, ptr %225, align 1, !range !4, !noundef !5
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %236

228:                                              ; preds = %221
  %229 = load ptr, ptr %20, align 8
  %230 = load ptr, ptr %9, align 8
  %231 = load ptr, ptr %11, align 8
  %232 = load ptr, ptr %18, align 8
  %233 = call zeroext i1 @ExecIRUpdateTriggers(ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232)
  br i1 %233, label %235, label %234

234:                                              ; preds = %228
  store i32 9, ptr %25, align 4
  br label %687

235:                                              ; preds = %228
  br label %256

236:                                              ; preds = %221, %216
  %237 = load ptr, ptr %8, align 8
  %238 = load ptr, ptr %9, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = load ptr, ptr %18, align 8
  %241 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %242 = trunc i8 %241 to i1
  %243 = call i32 @ExecUpdateAct(ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef null, ptr noundef %240, i1 noundef zeroext %242, ptr noundef %30)
  store i32 %243, ptr %29, align 4
  %244 = getelementptr inbounds nuw %struct.UpdateContext, ptr %30, i32 0, i32 0
  %245 = load i8, ptr %244, align 4, !range !4, !noundef !5
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %255

247:                                              ; preds = %236
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %248, i32 0, i32 21
  %250 = load double, ptr %249, align 8
  %251 = fadd double %250, 1.000000e+00
  store double %251, ptr %249, align 8
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %252, i32 0, i32 6
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %19, align 8
  store i32 9, ptr %25, align 4
  br label %687

255:                                              ; preds = %236
  br label %256

256:                                              ; preds = %255, %235
  %257 = load i32, ptr %29, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %268

259:                                              ; preds = %256
  %260 = load ptr, ptr %8, align 8
  %261 = load ptr, ptr %9, align 8
  %262 = load ptr, ptr %10, align 8
  %263 = load ptr, ptr %18, align 8
  call void @ExecUpdateEpilogue(ptr noundef %260, ptr noundef %30, ptr noundef %261, ptr noundef %262, ptr noundef null, ptr noundef %263)
  %264 = load ptr, ptr %14, align 8
  %265 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %264, i32 0, i32 21
  %266 = load double, ptr %265, align 8
  %267 = fadd double %266, 1.000000e+00
  store double %267, ptr %265, align 8
  br label %268

268:                                              ; preds = %259, %256
  br label %330

269:                                              ; preds = %196
  %270 = load ptr, ptr %27, align 8
  %271 = load ptr, ptr %14, align 8
  %272 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %271, i32 0, i32 18
  store ptr %270, ptr %272, align 8
  %273 = load ptr, ptr %8, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = load ptr, ptr %10, align 8
  %276 = call zeroext i1 @ExecDeletePrologue(ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef null, ptr noundef null, ptr noundef %29)
  br i1 %276, label %282, label %277

277:                                              ; preds = %269
  %278 = load i32, ptr %29, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  store i32 9, ptr %25, align 4
  br label %687

281:                                              ; preds = %277
  br label %330

282:                                              ; preds = %269
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %283, i32 0, i32 14
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %301

287:                                              ; preds = %282
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %288, i32 0, i32 14
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %290, i32 0, i32 14
  %292 = load i8, ptr %291, align 8, !range !4, !noundef !5
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %301

294:                                              ; preds = %287
  %295 = load ptr, ptr %20, align 8
  %296 = load ptr, ptr %9, align 8
  %297 = load ptr, ptr %11, align 8
  %298 = call zeroext i1 @ExecIRDeleteTriggers(ptr noundef %295, ptr noundef %296, ptr noundef %297)
  br i1 %298, label %300, label %299

299:                                              ; preds = %294
  store i32 9, ptr %25, align 4
  br label %687

300:                                              ; preds = %294
  br label %306

301:                                              ; preds = %287, %282
  %302 = load ptr, ptr %8, align 8
  %303 = load ptr, ptr %9, align 8
  %304 = load ptr, ptr %10, align 8
  %305 = call i32 @ExecDeleteAct(ptr noundef %302, ptr noundef %303, ptr noundef %304, i1 noundef zeroext false)
  store i32 %305, ptr %29, align 4
  br label %306

306:                                              ; preds = %301, %300
  %307 = load i32, ptr %29, align 4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %317

309:                                              ; preds = %306
  %310 = load ptr, ptr %8, align 8
  %311 = load ptr, ptr %9, align 8
  %312 = load ptr, ptr %10, align 8
  call void @ExecDeleteEpilogue(ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef null, i1 noundef zeroext false)
  %313 = load ptr, ptr %14, align 8
  %314 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %313, i32 0, i32 22
  %315 = load double, ptr %314, align 8
  %316 = fadd double %315, 1.000000e+00
  store double %316, ptr %314, align 8
  br label %317

317:                                              ; preds = %309, %306
  br label %330

318:                                              ; preds = %196
  store i32 0, ptr %29, align 4
  br label %330

319:                                              ; preds = %196
  br label %320

320:                                              ; preds = %319
  br i1 true, label %321, label %323

321:                                              ; preds = %320
  %322 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %322, label %325, label %327

323:                                              ; preds = %320
  %324 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %324, label %325, label %327

325:                                              ; preds = %323, %321
  %326 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3272, ptr noundef @__func__.ExecMergeMatched)
  br label %327

327:                                              ; preds = %325, %323, %321
  unreachable

328:                                              ; No predecessors!
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %318, %317, %281, %268, %215
  %331 = load i32, ptr %29, align 4
  switch i32 %331, label %645 [
    i32 0, label %332
    i32 2, label %344
    i32 4, label %396
    i32 3, label %413
    i32 1, label %633
    i32 6, label %633
    i32 5, label %633
  ]

332:                                              ; preds = %330
  %333 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %343

335:                                              ; preds = %332
  %336 = load i32, ptr %28, align 4
  %337 = icmp ne i32 %336, 7
  br i1 %337, label %338, label %343

338:                                              ; preds = %335
  %339 = load ptr, ptr %20, align 8
  %340 = getelementptr inbounds nuw %struct.EState, ptr %339, i32 0, i32 27
  %341 = load i64, ptr %340, align 8
  %342 = add i64 %341, 1
  store i64 %342, ptr %340, align 8
  br label %343

343:                                              ; preds = %338, %335, %332
  br label %645

344:                                              ; preds = %330
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %345, i32 0, i32 4
  %347 = getelementptr inbounds nuw %struct.TM_FailureData, ptr %346, i32 0, i32 2
  %348 = load i32, ptr %347, align 4
  %349 = load ptr, ptr %20, align 8
  %350 = getelementptr inbounds nuw %struct.EState, ptr %349, i32 0, i32 16
  %351 = load i32, ptr %350, align 8
  %352 = icmp ne i32 %348, %351
  br i1 %352, label %353, label %366

353:                                              ; preds = %344
  br label %354

354:                                              ; preds = %353
  br i1 true, label %355, label %357

355:                                              ; preds = %354
  %356 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %356, label %359, label %363

357:                                              ; preds = %354
  %358 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %358, label %359, label %363

359:                                              ; preds = %357, %355
  %360 = call i32 @errcode(i32 noundef 450)
  %361 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  %362 = call i32 (ptr, ...) @errhint(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3308, ptr noundef @__func__.ExecMergeMatched)
  br label %363

363:                                              ; preds = %359, %357, %355
  unreachable

364:                                              ; No predecessors!
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365, %344
  %367 = load ptr, ptr %8, align 8
  %368 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %367, i32 0, i32 4
  %369 = getelementptr inbounds nuw %struct.TM_FailureData, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 8
  %371 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %370)
  br i1 %371, label %372, label %385

372:                                              ; preds = %366
  br label %373

373:                                              ; preds = %372
  br i1 true, label %374, label %376

374:                                              ; preds = %373
  %375 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %375, label %378, label %382

376:                                              ; preds = %373
  %377 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %377, label %378, label %382

378:                                              ; preds = %376, %374
  %379 = call i32 @errcode(i32 noundef 66)
  %380 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef @.str.22)
  %381 = call i32 (ptr, ...) @errhint(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3316, ptr noundef @__func__.ExecMergeMatched)
  br label %382

382:                                              ; preds = %378, %376, %374
  unreachable

383:                                              ; No predecessors!
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384, %366
  br label %386

386:                                              ; preds = %385
  br i1 true, label %387, label %389

387:                                              ; preds = %386
  %388 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %388, label %391, label %393

389:                                              ; preds = %386
  %390 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %390, label %391, label %393

391:                                              ; preds = %389, %387
  %392 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3319, ptr noundef @__func__.ExecMergeMatched)
  br label %393

393:                                              ; preds = %391, %389, %387
  unreachable

394:                                              ; No predecessors!
  br label %395

395:                                              ; preds = %394
  br label %645

396:                                              ; preds = %330
  %397 = load i32, ptr @XactIsoLevel, align 4
  %398 = icmp sge i32 %397, 2
  br i1 %398, label %399, label %411

399:                                              ; preds = %396
  br label %400

400:                                              ; preds = %399
  br i1 true, label %401, label %403

401:                                              ; preds = %400
  %402 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %402, label %405, label %408

403:                                              ; preds = %400
  %404 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %404, label %405, label %408

405:                                              ; preds = %403, %401
  %406 = call i32 @errcode(i32 noundef 16777220)
  %407 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3326, ptr noundef @__func__.ExecMergeMatched)
  br label %408

408:                                              ; preds = %405, %403, %401
  unreachable

409:                                              ; No predecessors!
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410, %396
  %412 = load ptr, ptr %13, align 8
  store i8 0, ptr %412, align 1
  store i32 9, ptr %25, align 4
  br label %687

413:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %414 = load ptr, ptr %27, align 8
  %415 = getelementptr inbounds nuw %struct.MergeActionState, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw %struct.MergeAction, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %417, align 4
  %419 = icmp eq i32 %418, 0
  %420 = zext i1 %419 to i8
  store i8 %420, ptr %31, align 1
  %421 = load ptr, ptr %9, align 8
  %422 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %421, i32 0, i32 2
  %423 = load ptr, ptr %422, align 8
  store ptr %423, ptr %32, align 8
  %424 = load ptr, ptr %20, align 8
  %425 = load ptr, ptr %9, align 8
  %426 = call i32 @ExecUpdateLockMode(ptr noundef %424, ptr noundef %425)
  store i32 %426, ptr %35, align 4
  %427 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %428 = trunc i8 %427 to i1
  br i1 %428, label %429, label %436

429:                                              ; preds = %413
  %430 = load ptr, ptr %23, align 8
  %431 = load ptr, ptr %32, align 8
  %432 = load ptr, ptr %9, align 8
  %433 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %432, i32 0, i32 1
  %434 = load i32, ptr %433, align 4
  %435 = call ptr @EvalPlanQualSlot(ptr noundef %430, ptr noundef %431, i32 noundef %434)
  store ptr %435, ptr %34, align 8
  br label %440

436:                                              ; preds = %413
  %437 = load ptr, ptr %9, align 8
  %438 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %437, i32 0, i32 11
  %439 = load ptr, ptr %438, align 8
  store ptr %439, ptr %34, align 8
  br label %440

440:                                              ; preds = %436, %429
  %441 = load ptr, ptr %32, align 8
  %442 = load ptr, ptr %10, align 8
  %443 = load ptr, ptr %20, align 8
  %444 = getelementptr inbounds nuw %struct.EState, ptr %443, i32 0, i32 2
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %34, align 8
  %447 = load ptr, ptr %20, align 8
  %448 = getelementptr inbounds nuw %struct.EState, ptr %447, i32 0, i32 16
  %449 = load i32, ptr %448, align 8
  %450 = load i32, ptr %35, align 4
  %451 = load ptr, ptr %8, align 8
  %452 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %451, i32 0, i32 4
  %453 = call i32 @table_tuple_lock(ptr noundef %441, ptr noundef %442, ptr noundef %445, ptr noundef %446, i32 noundef %449, i32 noundef %450, i32 noundef 0, i8 noundef zeroext 2, ptr noundef %452)
  store i32 %453, ptr %29, align 4
  %454 = load i32, ptr %29, align 4
  switch i32 %454, label %620 [
    i32 0, label %455
    i32 4, label %566
    i32 2, label %568
  ]

455:                                              ; preds = %440
  %456 = load ptr, ptr %8, align 8
  %457 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %456, i32 0, i32 4
  %458 = getelementptr inbounds nuw %struct.TM_FailureData, ptr %457, i32 0, i32 0
  %459 = call zeroext i1 @ItemPointerIndicatesMovedPartitions(ptr noundef %458)
  br i1 %459, label %460, label %472

460:                                              ; preds = %455
  br label %461

461:                                              ; preds = %460
  br i1 true, label %462, label %464

462:                                              ; preds = %461
  %463 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %463, label %466, label %469

464:                                              ; preds = %461
  %465 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %465, label %466, label %469

466:                                              ; preds = %464, %462
  %467 = call i32 @errcode(i32 noundef 16777220)
  %468 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3385, ptr noundef @__func__.ExecMergeMatched)
  br label %469

469:                                              ; preds = %466, %464, %462
  unreachable

470:                                              ; No predecessors!
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471, %455
  %473 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %474 = trunc i8 %473 to i1
  br i1 %474, label %475, label %565

475:                                              ; preds = %472
  %476 = load ptr, ptr %23, align 8
  %477 = load ptr, ptr %32, align 8
  %478 = load ptr, ptr %9, align 8
  %479 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %478, i32 0, i32 1
  %480 = load i32, ptr %479, align 4
  %481 = load ptr, ptr %34, align 8
  %482 = call ptr @EvalPlanQual(ptr noundef %476, ptr noundef %477, i32 noundef %480, ptr noundef %481)
  store ptr %482, ptr %33, align 8
  %483 = load ptr, ptr %33, align 8
  %484 = icmp eq ptr %483, null
  br i1 %484, label %492, label %485

485:                                              ; preds = %475
  %486 = load ptr, ptr %33, align 8
  %487 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %486, i32 0, i32 1
  %488 = load i16, ptr %487, align 4
  %489 = zext i16 %488 to i32
  %490 = and i32 %489, 2
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %493

492:                                              ; preds = %485, %475
  store i32 9, ptr %25, align 4
  br label %632

493:                                              ; preds = %485
  %494 = load ptr, ptr %33, align 8
  %495 = load ptr, ptr %9, align 8
  %496 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %495, i32 0, i32 6
  %497 = load i16, ptr %496, align 8
  %498 = call i64 @ExecGetJunkAttribute(ptr noundef %494, i16 noundef signext %497, ptr noundef %22)
  %499 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %500 = trunc i8 %499 to i1
  br i1 %500, label %501, label %503

501:                                              ; preds = %493
  %502 = load ptr, ptr %13, align 8
  store i8 0, ptr %502, align 1
  br label %503

503:                                              ; preds = %501, %493
  %504 = load ptr, ptr %9, align 8
  %505 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %504, i32 0, i32 13
  %506 = load i8, ptr %505, align 1, !range !4, !noundef !5
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %524

508:                                              ; preds = %503
  %509 = call zeroext i1 @ItemPointerIsValid(ptr noundef %16)
  br i1 %509, label %510, label %514

510:                                              ; preds = %508
  %511 = load ptr, ptr %9, align 8
  %512 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %511, i32 0, i32 2
  %513 = load ptr, ptr %512, align 8
  call void @UnlockTuple(ptr noundef %513, ptr noundef %16, i32 noundef 7)
  br label %514

514:                                              ; preds = %510, %508
  %515 = load ptr, ptr %9, align 8
  %516 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %515, i32 0, i32 2
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %8, align 8
  %519 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %518, i32 0, i32 4
  %520 = getelementptr inbounds nuw %struct.TM_FailureData, ptr %519, i32 0, i32 0
  call void @LockTuple(ptr noundef %517, ptr noundef %520, i32 noundef 7)
  %521 = load ptr, ptr %8, align 8
  %522 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %521, i32 0, i32 4
  %523 = getelementptr inbounds nuw %struct.TM_FailureData, ptr %522, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 8 %523, i64 6, i1 false)
  br label %524

524:                                              ; preds = %514, %503
  %525 = load ptr, ptr %32, align 8
  %526 = load ptr, ptr %8, align 8
  %527 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %526, i32 0, i32 4
  %528 = getelementptr inbounds nuw %struct.TM_FailureData, ptr %527, i32 0, i32 0
  %529 = load ptr, ptr %9, align 8
  %530 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %529, i32 0, i32 11
  %531 = load ptr, ptr %530, align 8
  %532 = call zeroext i1 @table_tuple_fetch_row_version(ptr noundef %525, ptr noundef %528, ptr noundef @SnapshotAnyData, ptr noundef %531)
  br i1 %532, label %544, label %533

533:                                              ; preds = %524
  br label %534

534:                                              ; preds = %533
  br i1 true, label %535, label %537

535:                                              ; preds = %534
  %536 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %536, label %539, label %541

537:                                              ; preds = %534
  %538 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %538, label %539, label %541

539:                                              ; preds = %537, %535
  %540 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3438, ptr noundef @__func__.ExecMergeMatched)
  br label %541

541:                                              ; preds = %539, %537, %535
  unreachable

542:                                              ; No predecessors!
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543, %524
  %545 = load ptr, ptr %13, align 8
  %546 = load i8, ptr %545, align 1, !range !4, !noundef !5
  %547 = trunc i8 %546 to i1
  br i1 %547, label %548, label %556

548:                                              ; preds = %544
  %549 = load ptr, ptr %9, align 8
  %550 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %549, i32 0, i32 42
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr %21, align 8
  %553 = call zeroext i1 @ExecQual(ptr noundef %551, ptr noundef %552)
  %554 = load ptr, ptr %13, align 8
  %555 = zext i1 %553 to i8
  store i8 %555, ptr %554, align 1
  br label %556

556:                                              ; preds = %548, %544
  %557 = load ptr, ptr %13, align 8
  %558 = load i8, ptr %557, align 1, !range !4, !noundef !5
  %559 = trunc i8 %558 to i1
  br i1 %559, label %564, label %560

560:                                              ; preds = %556
  %561 = load ptr, ptr %15, align 8
  %562 = getelementptr inbounds ptr, ptr %561, i64 1
  %563 = load ptr, ptr %562, align 8
  store ptr %563, ptr %17, align 8
  br label %564

564:                                              ; preds = %560, %556
  br label %565

565:                                              ; preds = %564, %472
  store i32 4, ptr %25, align 4
  br label %632

566:                                              ; preds = %440
  %567 = load ptr, ptr %13, align 8
  store i8 0, ptr %567, align 1
  store i32 9, ptr %25, align 4
  br label %632

568:                                              ; preds = %440
  %569 = load ptr, ptr %8, align 8
  %570 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %569, i32 0, i32 4
  %571 = getelementptr inbounds nuw %struct.TM_FailureData, ptr %570, i32 0, i32 2
  %572 = load i32, ptr %571, align 4
  %573 = load ptr, ptr %20, align 8
  %574 = getelementptr inbounds nuw %struct.EState, ptr %573, i32 0, i32 16
  %575 = load i32, ptr %574, align 8
  %576 = icmp ne i32 %572, %575
  br i1 %576, label %577, label %590

577:                                              ; preds = %568
  br label %578

578:                                              ; preds = %577
  br i1 true, label %579, label %581

579:                                              ; preds = %578
  %580 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %580, label %583, label %587

581:                                              ; preds = %578
  %582 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %582, label %583, label %587

583:                                              ; preds = %581, %579
  %584 = call i32 @errcode(i32 noundef 450)
  %585 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  %586 = call i32 (ptr, ...) @errhint(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3478, ptr noundef @__func__.ExecMergeMatched)
  br label %587

587:                                              ; preds = %583, %581, %579
  unreachable

588:                                              ; No predecessors!
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589, %568
  %591 = load ptr, ptr %8, align 8
  %592 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %591, i32 0, i32 4
  %593 = getelementptr inbounds nuw %struct.TM_FailureData, ptr %592, i32 0, i32 1
  %594 = load i32, ptr %593, align 8
  %595 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %594)
  br i1 %595, label %596, label %609

596:                                              ; preds = %590
  br label %597

597:                                              ; preds = %596
  br i1 true, label %598, label %600

598:                                              ; preds = %597
  %599 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %599, label %602, label %606

600:                                              ; preds = %597
  %601 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %601, label %602, label %606

602:                                              ; preds = %600, %598
  %603 = call i32 @errcode(i32 noundef 66)
  %604 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef @.str.22)
  %605 = call i32 (ptr, ...) @errhint(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3486, ptr noundef @__func__.ExecMergeMatched)
  br label %606

606:                                              ; preds = %602, %600, %598
  unreachable

607:                                              ; No predecessors!
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608, %590
  br label %610

610:                                              ; preds = %609
  br i1 true, label %611, label %613

611:                                              ; preds = %610
  %612 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %612, label %615, label %617

613:                                              ; preds = %610
  %614 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %614, label %615, label %617

615:                                              ; preds = %613, %611
  %616 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3489, ptr noundef @__func__.ExecMergeMatched)
  br label %617

617:                                              ; preds = %615, %613, %611
  unreachable

618:                                              ; No predecessors!
  br label %619

619:                                              ; preds = %618
  store i32 9, ptr %25, align 4
  br label %632

620:                                              ; preds = %440
  br label %621

621:                                              ; preds = %620
  br i1 true, label %622, label %624

622:                                              ; preds = %621
  %623 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %623, label %626, label %629

624:                                              ; preds = %621
  %625 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %625, label %626, label %629

626:                                              ; preds = %624, %622
  %627 = load i32, ptr %29, align 4
  %628 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27, i32 noundef %627)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3495, ptr noundef @__func__.ExecMergeMatched)
  br label %629

629:                                              ; preds = %626, %624, %622
  unreachable

630:                                              ; No predecessors!
  br label %631

631:                                              ; preds = %630
  store i32 9, ptr %25, align 4
  br label %632

632:                                              ; preds = %631, %619, %566, %492, %565
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  br label %687

633:                                              ; preds = %330, %330, %330
  br label %634

634:                                              ; preds = %633
  br i1 true, label %635, label %637

635:                                              ; preds = %634
  %636 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %636, label %639, label %642

637:                                              ; preds = %634
  %638 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %638, label %639, label %642

639:                                              ; preds = %637, %635
  %640 = load i32, ptr %29, align 4
  %641 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.28, i32 noundef %640)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3504, ptr noundef @__func__.ExecMergeMatched)
  br label %642

642:                                              ; preds = %639, %637, %635
  unreachable

643:                                              ; No predecessors!
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %330, %644, %395, %343
  %646 = load ptr, ptr %9, align 8
  %647 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %646, i32 0, i32 38
  %648 = load ptr, ptr %647, align 8
  %649 = icmp ne ptr %648, null
  br i1 %649, label %650, label %686

650:                                              ; preds = %645
  %651 = load i32, ptr %28, align 4
  switch i32 %651, label %673 [
    i32 2, label %652
    i32 4, label %663
    i32 7, label %685
  ]

652:                                              ; preds = %650
  %653 = load ptr, ptr %8, align 8
  %654 = load ptr, ptr %9, align 8
  %655 = load ptr, ptr %9, align 8
  %656 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %655, i32 0, i32 11
  %657 = load ptr, ptr %656, align 8
  %658 = load ptr, ptr %18, align 8
  %659 = load ptr, ptr %8, align 8
  %660 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %659, i32 0, i32 3
  %661 = load ptr, ptr %660, align 8
  %662 = call ptr @ExecProcessReturning(ptr noundef %653, ptr noundef %654, i32 noundef 2, ptr noundef %657, ptr noundef %658, ptr noundef %661)
  store ptr %662, ptr %19, align 8
  br label %685

663:                                              ; preds = %650
  %664 = load ptr, ptr %8, align 8
  %665 = load ptr, ptr %9, align 8
  %666 = load ptr, ptr %9, align 8
  %667 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %666, i32 0, i32 11
  %668 = load ptr, ptr %667, align 8
  %669 = load ptr, ptr %8, align 8
  %670 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %669, i32 0, i32 3
  %671 = load ptr, ptr %670, align 8
  %672 = call ptr @ExecProcessReturning(ptr noundef %664, ptr noundef %665, i32 noundef 4, ptr noundef %668, ptr noundef null, ptr noundef %671)
  store ptr %672, ptr %19, align 8
  br label %685

673:                                              ; preds = %650
  br label %674

674:                                              ; preds = %673
  br i1 true, label %675, label %677

675:                                              ; preds = %674
  %676 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %676, label %679, label %682

677:                                              ; preds = %674
  %678 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %678, label %679, label %682

679:                                              ; preds = %677, %675
  %680 = load i32, ptr %28, align 4
  %681 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29, i32 noundef %680)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3536, ptr noundef @__func__.ExecMergeMatched)
  br label %682

682:                                              ; preds = %679, %677, %675
  unreachable

683:                                              ; No predecessors!
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684, %650, %663, %652
  br label %686

686:                                              ; preds = %685, %645
  store i32 5, ptr %25, align 4
  br label %687

687:                                              ; preds = %411, %299, %280, %247, %234, %214, %686, %632, %173
  call void @llvm.lifetime.end.p0(i64 12, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  %688 = load i32, ptr %25, align 4
  switch i32 %688, label %693 [
    i32 7, label %689
  ]

689:                                              ; preds = %687
  %690 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %691 = load i32, ptr %690, align 8
  %692 = add i32 %691, 1
  store i32 %692, ptr %690, align 8
  br label %134, !llvm.loop !25

693:                                              ; preds = %687, %159
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  %694 = load i32, ptr %25, align 4
  switch i32 %694, label %704 [
    i32 5, label %695
    i32 4, label %129
    i32 9, label %696
  ]

695:                                              ; preds = %693
  br label %696

696:                                              ; preds = %695, %693
  %697 = call zeroext i1 @ItemPointerIsValid(ptr noundef %16)
  br i1 %697, label %698, label %702

698:                                              ; preds = %696
  %699 = load ptr, ptr %9, align 8
  %700 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %699, i32 0, i32 2
  %701 = load ptr, ptr %700, align 8
  call void @UnlockTuple(ptr noundef %701, ptr noundef %16, i32 noundef 7)
  br label %702

702:                                              ; preds = %698, %696
  %703 = load ptr, ptr %19, align 8
  store ptr %703, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %704

704:                                              ; preds = %702, %693, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 6, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %705 = load ptr, ptr %7, align 8
  ret ptr %705
}

declare void @ExecWithCheckOptions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = load ptr, ptr %13, align 8
  store i32 0, ptr %22, align 4
  br label %23

23:                                               ; preds = %21, %6
  %24 = load ptr, ptr %12, align 8
  call void @ExecMaterializeSlot(ptr noundef %24)
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw %struct.RelationData, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %27, i32 0, i32 13
  %29 = load i8, ptr %28, align 4, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %38

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  call void @ExecOpenIndices(ptr noundef %37, i1 noundef zeroext false)
  br label %38

38:                                               ; preds = %36, %31, %23
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %76

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %46, i32 0, i32 7
  %48 = load i8, ptr %47, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %76

50:                                               ; preds = %43
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.EState, ptr %53, i32 0, i32 44
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  call void @ExecPendingInserts(ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %50
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %73, i32 0, i32 4
  %75 = call zeroext i1 @ExecBRUpdateTriggers(ptr noundef %64, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %74)
  store i1 %75, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %77

76:                                               ; preds = %43, %38
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %77

77:                                               ; preds = %76, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %78 = load i1, ptr %7, align 1
  ret i1 %78
}

declare zeroext i1 @ExecIRUpdateTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  %24 = zext i1 %5 to i8
  store i8 %24, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds nuw %struct.UpdateContext, ptr %31, i32 0, i32 0
  store i8 0, ptr %32, align 4
  br label %33

33:                                               ; preds = %113, %7
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %16, align 8
  call void @ExecUpdatePrepareSlot(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %13, align 8
  call void @ExecMaterializeSlot(ptr noundef %37)
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds nuw %struct.RelationData, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %40, i32 0, i32 26
  %42 = load i8, ptr %41, align 1, !range !4, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %50

44:                                               ; preds = %33
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = call zeroext i1 @ExecPartitionCheck(ptr noundef %45, ptr noundef %46, ptr noundef %47, i1 noundef zeroext false)
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %44, %33
  %51 = phi i1 [ false, %33 ], [ %49, %44 ]
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %18, align 1
  %53 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %64, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %56, i32 0, i32 30
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %16, align 8
  call void @ExecWithCheckOptions(i32 noundef 2, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %60, %55, %50
  %65 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %115

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  %75 = load ptr, ptr %15, align 8
  %76 = call zeroext i1 @ExecCrossPartitionUpdate(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, i1 noundef zeroext %74, ptr noundef %75, ptr noundef %19, ptr noundef %21, ptr noundef %20, ptr noundef %22)
  br i1 %76, label %77, label %102

77:                                               ; preds = %67
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds nuw %struct.UpdateContext, ptr %78, i32 0, i32 0
  store i8 1, ptr %79, align 4
  %80 = load ptr, ptr %22, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %101

82:                                               ; preds = %77
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %101

87:                                               ; preds = %82
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %88, i32 0, i32 14
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %90, i32 0, i32 8
  %92 = load i8, ptr %91, align 2, !range !4, !noundef !5
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %101

94:                                               ; preds = %87
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %22, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %20, align 8
  call void @ExecCrossPartitionUpdateForeignKey(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %94, %87, %82, %77
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %113

102:                                              ; preds = %67
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = load i32, ptr %19, align 4
  store i32 %110, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %113

111:                                              ; preds = %102
  %112 = load ptr, ptr %21, align 8
  store ptr %112, ptr %13, align 8
  store i32 2, ptr %23, align 4
  br label %113

113:                                              ; preds = %111, %109, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %114 = load i32, ptr %23, align 4
  switch i32 %114, label %147 [
    i32 2, label %33
  ]

115:                                              ; preds = %64
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds nuw %struct.RelationData, ptr %116, i32 0, i32 14
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.TupleDescData, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %115
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = load ptr, ptr %16, align 8
  call void @ExecConstraints(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  br label %126

126:                                              ; preds = %122, %115
  %127 = load ptr, ptr %17, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds nuw %struct.EState, ptr %130, i32 0, i32 16
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds nuw %struct.EState, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds nuw %struct.EState, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds nuw %struct.UpdateContext, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds nuw %struct.UpdateContext, ptr %143, i32 0, i32 1
  %145 = call i32 @table_tuple_update(ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %132, ptr noundef %135, ptr noundef %138, i1 noundef zeroext true, ptr noundef %140, ptr noundef %142, ptr noundef %144)
  store i32 %145, ptr %19, align 4
  %146 = load i32, ptr %19, align 4
  store i32 %146, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %147

147:                                              ; preds = %126, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %148 = load i32, ptr %8, align 4
  ret i32 %148
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.UpdateContext, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.UpdateContext, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 2
  %37 = call ptr @ExecInsertIndexTuples(ptr noundef %28, ptr noundef %29, ptr noundef %32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i1 noundef zeroext %36)
  store ptr %37, ptr %14, align 8
  br label %38

38:                                               ; preds = %27, %22, %6
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %55

51:                                               ; preds = %38
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8
  br label %59

55:                                               ; preds = %38
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi ptr [ %54, %51 ], [ %58, %55 ]
  call void @ExecARUpdateTriggers(ptr noundef %41, ptr noundef %42, ptr noundef null, ptr noundef null, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %60, i1 noundef zeroext false)
  %61 = load ptr, ptr %14, align 8
  call void @list_free(ptr noundef %61)
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %62, i32 0, i32 30
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  call void @ExecWithCheckOptions(i32 noundef 0, ptr noundef %67, ptr noundef %68, ptr noundef %71)
  br label %72

72:                                               ; preds = %66, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
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
  %20 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %56

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %26, i32 0, i32 12
  %28 = load i8, ptr %27, align 2, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %56

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.EState, ptr %33, i32 0, i32 44
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  call void @ExecPendingInserts(ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %30
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %53, i32 0, i32 4
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

declare zeroext i1 @ExecIRDeleteTriggers(ptr noundef, ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.EState, ptr %18, i32 0, i32 16
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.EState, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.EState, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  %31 = call i32 @table_tuple_delete(ptr noundef %16, ptr noundef %17, i32 noundef %20, ptr noundef %23, ptr noundef %26, i1 noundef zeroext true, ptr noundef %28, i1 noundef zeroext %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %48

28:                                               ; preds = %5
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.TransitionCaptureState, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %48

40:                                               ; preds = %33
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %45, i32 0, i32 15
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
  %54 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  call void @ExecARDeleteTriggers(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i1 noundef zeroext %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errhint(ptr noundef, ...) #2

declare zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef) #2

declare i32 @ExecUpdateLockMode(ptr noundef, ptr noundef) #2

declare ptr @EvalPlanQualSlot(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @table_tuple_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i8 noundef zeroext %7, ptr noundef %8) #3 {
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
  %20 = getelementptr inbounds nuw %struct.RelationData, ptr %19, i32 0, i32 47
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %21, i32 0, i32 26
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ItemPointerIndicatesMovedPartitions(ptr noundef %0) #3 {
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

declare ptr @EvalPlanQual(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ItemPointerIsValid(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

declare void @ExecOpenIndices(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @ExecBRUpdateTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ExecUpdatePrepareSlot(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.RelationData, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %14, i32 0, i32 9
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.RelationData, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.TupleDescData, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.RelationData, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.TupleDescData, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.TupleConstr, ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  call void @ExecComputeStoredGenerated(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef 2)
  br label %35

35:                                               ; preds = %31, %22, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare zeroext i1 @ExecPartitionCheck(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

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
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  %33 = zext i1 %5 to i8
  store i8 %33, ptr %18, align 1
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.PlanState, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store ptr null, ptr %28, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %41, i32 0, i32 5
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %43, i32 0, i32 6
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %21, align 8
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %24, align 8
  %47 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.PlanState, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.ModifyTable, ptr %49, i32 0, i32 16
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %66

53:                                               ; preds = %11
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %56, label %59, label %63

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %63

59:                                               ; preds = %57, %55
  %60 = call i32 @errcode(i32 noundef 1088)
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  %62 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1938, ptr noundef @__func__.ExecCrossPartitionUpdate)
  br label %63

63:                                               ; preds = %59, %57, %55
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %11
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %24, align 8
  %69 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %67, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = load ptr, ptr %25, align 8
  call void @ExecPartitionCheckEmitError(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %72, %66
  %77 = load ptr, ptr %24, align 8
  %78 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %77, i32 0, i32 14
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %102

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %82 = load ptr, ptr %24, align 8
  %83 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %87 = load ptr, ptr %25, align 8
  %88 = getelementptr inbounds nuw %struct.EState, ptr %87, i32 0, i32 25
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @MemoryContextSwitchTo(ptr noundef %89)
  store ptr %90, ptr %30, align 8
  %91 = load ptr, ptr %25, align 8
  %92 = load ptr, ptr %29, align 8
  %93 = call ptr @ExecSetupPartitionTupleRouting(ptr noundef %91, ptr noundef %92)
  %94 = load ptr, ptr %24, align 8
  %95 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %94, i32 0, i32 14
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %29, align 8
  %97 = call ptr @table_slot_create(ptr noundef %96, ptr noundef null)
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %98, i32 0, i32 13
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %30, align 8
  %101 = call ptr @MemoryContextSwitchTo(ptr noundef %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %102

102:                                              ; preds = %81, %76
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = load ptr, ptr %20, align 8
  %108 = call ptr @ExecDelete(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %107, ptr noundef %27, ptr noundef %28)
  %109 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %110 = trunc i8 %109 to i1
  br i1 %110, label %173, label %111

111:                                              ; preds = %102
  %112 = load ptr, ptr %24, align 8
  %113 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 5
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %20, align 8
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 0
  store i1 %119, ptr %12, align 1
  store i32 1, ptr %31, align 4
  br label %210

120:                                              ; preds = %111
  %121 = load ptr, ptr %28, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %130, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %28, align 8
  %125 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %124, i32 0, i32 1
  %126 = load i16, ptr %125, align 4
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, 2
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %123, %120
  store i1 true, ptr %12, align 1
  store i32 1, ptr %31, align 4
  br label %210

131:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %132, i32 0, i32 12
  %134 = load i8, ptr %133, align 8, !range !4, !noundef !5
  %135 = trunc i8 %134 to i1
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = icmp ne i32 %137, 0
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %131
  %144 = load ptr, ptr %24, align 8
  %145 = load ptr, ptr %14, align 8
  call void @ExecInitUpdateProjection(ptr noundef %144, ptr noundef %145)
  br label %146

146:                                              ; preds = %143, %131
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %147, i32 0, i32 11
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %32, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %15, align 8
  %154 = load ptr, ptr %32, align 8
  %155 = call zeroext i1 @table_tuple_fetch_row_version(ptr noundef %152, ptr noundef %153, ptr noundef @SnapshotAnyData, ptr noundef %154)
  br i1 %155, label %167, label %156

156:                                              ; preds = %146
  br label %157

157:                                              ; preds = %156
  br i1 true, label %158, label %160

158:                                              ; preds = %157
  %159 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %159, label %162, label %164

160:                                              ; preds = %157
  %161 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %161, label %162, label %164

162:                                              ; preds = %160, %158
  %163 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2027, ptr noundef @__func__.ExecCrossPartitionUpdate)
  br label %164

164:                                              ; preds = %162, %160, %158
  unreachable

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %146
  %168 = load ptr, ptr %14, align 8
  %169 = load ptr, ptr %28, align 8
  %170 = load ptr, ptr %32, align 8
  %171 = call ptr @ExecGetUpdateNewTuple(ptr noundef %168, ptr noundef %169, ptr noundef %170)
  %172 = load ptr, ptr %21, align 8
  store ptr %171, ptr %172, align 8
  store i1 false, ptr %12, align 1
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %210

173:                                              ; preds = %102
  %174 = load ptr, ptr %14, align 8
  %175 = call ptr @ExecGetChildToRootMap(ptr noundef %174)
  store ptr %175, ptr %26, align 8
  %176 = load ptr, ptr %26, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %187

178:                                              ; preds = %173
  %179 = load ptr, ptr %26, align 8
  %180 = getelementptr inbounds nuw %struct.TupleConversionMap, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %17, align 8
  %183 = load ptr, ptr %24, align 8
  %184 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %183, i32 0, i32 13
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @execute_attr_map_slot(ptr noundef %181, ptr noundef %182, ptr noundef %185)
  store ptr %186, ptr %17, align 8
  br label %187

187:                                              ; preds = %178, %173
  %188 = load ptr, ptr %13, align 8
  %189 = load ptr, ptr %24, align 8
  %190 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %189, i32 0, i32 6
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %17, align 8
  %193 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %194 = trunc i8 %193 to i1
  %195 = load ptr, ptr %22, align 8
  %196 = load ptr, ptr %23, align 8
  %197 = call ptr @ExecInsert(ptr noundef %188, ptr noundef %191, ptr noundef %192, i1 noundef zeroext %194, ptr noundef %195, ptr noundef %196)
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %198, i32 0, i32 6
  store ptr %197, ptr %199, align 8
  %200 = load ptr, ptr %24, align 8
  %201 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %200, i32 0, i32 15
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %209

204:                                              ; preds = %187
  %205 = load ptr, ptr %24, align 8
  %206 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %205, i32 0, i32 15
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw %struct.TransitionCaptureState, ptr %207, i32 0, i32 4
  store ptr null, ptr %208, align 8
  br label %209

209:                                              ; preds = %204, %187
  store i1 true, ptr %12, align 1
  store i32 1, ptr %31, align 4
  br label %210

210:                                              ; preds = %209, %167, %130, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %211 = load i1, ptr %12, align 1
  ret i1 %211
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %23, i32 0, i32 48
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @ExecGetAncestorResultRels(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %32 = load ptr, ptr %15, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %33, align 8
  %34 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 4, i1 false)
  br label %35

35:                                               ; preds = %159, %6
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.List, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.List, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %union.ListCell, ptr %51, i64 %54
  store ptr %55, ptr %13, align 8
  br label %57

56:                                               ; preds = %39, %35
  store ptr null, ptr %13, align 8
  br label %57

57:                                               ; preds = %56, %47
  %58 = phi i32 [ 1, %47 ], [ 0, %56 ]
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  br label %163

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %64, i32 0, i32 14
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 0, ptr %20, align 1
  %67 = load ptr, ptr %18, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  store i32 4, ptr %17, align 4
  br label %156

71:                                               ; preds = %61
  %72 = load ptr, ptr %19, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %114

74:                                               ; preds = %71
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %75, i32 0, i32 8
  %77 = load i8, ptr %76, align 2, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %114

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4
  br label %80

80:                                               ; preds = %109, %79
  %81 = load i32, ptr %21, align 4
  %82 = load ptr, ptr %19, align 8
  %83 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  store i32 5, ptr %17, align 4
  br label %112

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %21, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.Trigger, ptr %90, i64 %92
  store ptr %93, ptr %22, align 8
  %94 = load ptr, ptr %22, align 8
  %95 = getelementptr inbounds nuw %struct.Trigger, ptr %94, i32 0, i32 6
  %96 = load i8, ptr %95, align 8, !range !4, !noundef !5
  %97 = trunc i8 %96 to i1
  br i1 %97, label %105, label %98

98:                                               ; preds = %87
  %99 = load ptr, ptr %22, align 8
  %100 = getelementptr inbounds nuw %struct.Trigger, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = call i32 @RI_FKey_trigger_type(i32 noundef %101)
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i8 1, ptr %20, align 1
  store i32 5, ptr %17, align 4
  br label %106

105:                                              ; preds = %98, %87
  store i32 0, ptr %17, align 4
  br label %106

106:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %107 = load i32, ptr %17, align 4
  switch i32 %107, label %112 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %21, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %21, align 4
  br label %80, !llvm.loop !26

112:                                              ; preds = %106, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %74, %71
  %115 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %155

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117
  br i1 true, label %119, label %121

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %120, label %123, label %152

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %122, label %123, label %152

123:                                              ; preds = %121, %119
  %124 = call i32 @errcode(i32 noundef 1088)
  %125 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32)
  %126 = load ptr, ptr %18, align 8
  %127 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.RelationData, ptr %128, i32 0, i32 13
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.nameData, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds [64 x i8], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.RelationData, ptr %136, i32 0, i32 13
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.nameData, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [64 x i8], ptr %140, i64 0, i64 0
  %142 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.33, ptr noundef %133, ptr noundef %141)
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.RelationData, ptr %145, i32 0, i32 13
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.nameData, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [64 x i8], ptr %149, i64 0, i64 0
  %151 = call i32 (ptr, ...) @errhint(ptr noundef @.str.34, ptr noundef %150)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2399, ptr noundef @__func__.ExecCrossPartitionUpdateForeignKey)
  br label %152

152:                                              ; preds = %123, %121, %119
  unreachable

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %114
  store i32 0, ptr %17, align 4
  br label %156

156:                                              ; preds = %155, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %157 = load i32, ptr %17, align 4
  switch i32 %157, label %172 [
    i32 0, label %158
    i32 4, label %159
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %156
  %160 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 8
  br label %35, !llvm.loop !27

163:                                              ; preds = %60
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = load ptr, ptr %12, align 8
  call void @ExecARUpdateTriggers(ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef null, ptr noundef %171, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void

172:                                              ; preds = %156
  unreachable
}

declare void @ExecConstraints(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @table_tuple_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #3 {
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
  %23 = getelementptr inbounds nuw %struct.RelationData, ptr %22, i32 0, i32 47
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %18, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = call i32 %26(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, i1 noundef zeroext %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  ret i32 %38
}

declare i32 @errdetail(ptr noundef, ...) #2

declare void @ExecPartitionCheckEmitError(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ExecGetChildToRootMap(ptr noundef) #2

declare ptr @execute_attr_map_slot(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ExecGetAncestorResultRels(ptr noundef, ptr noundef) #2

declare i32 @RI_FKey_trigger_type(i32 noundef) #2

declare void @ExecARUpdateTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @ExecInsertIndexTuples(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @list_free(ptr noundef) #2

declare zeroext i1 @ExecBRDeleteTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @table_tuple_delete(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, i1 noundef zeroext %7) #3 {
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
  %20 = getelementptr inbounds nuw %struct.RelationData, ptr %19, i32 0, i32 47
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %15, align 8
  %32 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  %34 = call i32 %23(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, i1 noundef zeroext %30, ptr noundef %31, i1 noundef zeroext %33)
  ret i32 %34
}

declare void @ExecARDeleteTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %3)
  ret i16 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BlockIdData, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

declare ptr @ExecGetAllNullSlot(ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.RelationData, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %14 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %16, align 8
  %17 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %138, %2
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.List, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %union.ListCell, ptr %34, i64 %37
  store ptr %38, ptr %7, align 8
  br label %40

39:                                               ; preds = %22, %18
  store ptr null, ptr %7, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = phi i32 [ 1, %30 ], [ 0, %39 ]
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %142

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.TupleDescData, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp sge i32 %47, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %55, label %58, label %62

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %62

58:                                               ; preds = %56, %54
  %59 = call i32 @errcode(i32 noundef 67141764)
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  %61 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 211, ptr noundef @__func__.ExecCheckPlanOutput)
  br label %62

62:                                               ; preds = %58, %56, %54
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %44
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call ptr @TupleDescAttr(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %10, align 8
  %69 = load i32, ptr %6, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %6, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %71, i32 0, i32 16
  %73 = load i8, ptr %72, align 1, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  br i1 %74, label %108, label %75

75:                                               ; preds = %65
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.TargetEntry, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @exprType(ptr noundef %78)
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %79, %82
  br i1 %83, label %84, label %107

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %87, label %90, label %104

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %89, label %90, label %104

90:                                               ; preds = %88, %86
  %91 = call i32 @errcode(i32 noundef 67141764)
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = call ptr @format_type_be(i32 noundef %95)
  %97 = load i32, ptr %6, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.TargetEntry, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @exprType(ptr noundef %100)
  %102 = call ptr @format_type_be(i32 noundef %101)
  %103 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.37, ptr noundef %96, i32 noundef %97, ptr noundef %102)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 225, ptr noundef @__func__.ExecCheckPlanOutput)
  br label %104

104:                                              ; preds = %90, %88, %86
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %75
  br label %137

108:                                              ; preds = %65
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.TargetEntry, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.Node, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 7
  br i1 %114, label %115, label %122

115:                                              ; preds = %108
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct.TargetEntry, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.Const, ptr %118, i32 0, i32 6
  %120 = load i8, ptr %119, align 8, !range !4, !noundef !5
  %121 = trunc i8 %120 to i1
  br i1 %121, label %136, label %122

122:                                              ; preds = %115, %108
  br label %123

123:                                              ; preds = %122
  br i1 true, label %124, label %126

124:                                              ; preds = %123
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %125, label %128, label %133

126:                                              ; preds = %123
  %127 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %127, label %128, label %133

128:                                              ; preds = %126, %124
  %129 = call i32 @errcode(i32 noundef 67141764)
  %130 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  %131 = load i32, ptr %6, align 4
  %132 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.38, i32 noundef %131)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 240, ptr noundef @__func__.ExecCheckPlanOutput)
  br label %133

133:                                              ; preds = %128, %126, %124
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %115
  br label %137

137:                                              ; preds = %136, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 8
  br label %18, !llvm.loop !28

142:                                              ; preds = %43
  %143 = load i32, ptr %6, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.TupleDescData, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = icmp ne i32 %143, %146
  br i1 %147, label %148, label %161

148:                                              ; preds = %142
  br label %149

149:                                              ; preds = %148
  br i1 true, label %150, label %152

150:                                              ; preds = %149
  %151 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %151, label %154, label %158

152:                                              ; preds = %149
  %153 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %153, label %154, label %158

154:                                              ; preds = %152, %150
  %155 = call i32 @errcode(i32 noundef 67141764)
  %156 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  %157 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 247, ptr noundef @__func__.ExecCheckPlanOutput)
  br label %158

158:                                              ; preds = %154, %152, %150
  unreachable

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare i32 @exprType(ptr noundef) #2

declare ptr @format_type_be(i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @ExecFindPartition(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %53

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.TriggerDesc, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 4, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  br label %39

39:                                               ; preds = %32, %27
  %40 = phi i1 [ false, %27 ], [ %38, %32 ]
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %15, align 1
  %42 = load i8, ptr %15, align 1, !range !4, !noundef !5
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
  %50 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.TransitionCaptureState, ptr %51, i32 0, i32 4
  store ptr %48, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %60, i32 0, i32 49
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds nuw %struct.TupleConversionMap, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = call ptr @execute_attr_map_slot(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %69

69:                                               ; preds = %59, %53
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %12, align 8
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %72
}

declare zeroext i1 @ExecBRInsertTriggers(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @ExecIRInsertTriggers(ptr noundef, ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %20 = load i32, ptr %12, align 4
  store i32 %20, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %21, i32 0, i32 22
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.FdwRoutine, ptr %23, i32 0, i32 14
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
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %17, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.RelationData, ptr %43, i32 0, i32 15
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %46, i32 0, i32 9
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8
  call void @ExecARInsertTriggers(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef null, ptr noundef %53)
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %54, i32 0, i32 30
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
  br label %31, !llvm.loop !29

66:                                               ; preds = %31
  %67 = load i8, ptr %14, align 1, !range !4, !noundef !5
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
  %76 = getelementptr inbounds nuw %struct.EState, ptr %75, i32 0, i32 27
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
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @ExecClearTuple(ptr noundef %89)
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @ExecClearTuple(ptr noundef %95)
  br label %97

97:                                               ; preds = %84
  %98 = load i32, ptr %15, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %15, align 4
  br label %80, !llvm.loop !30

100:                                              ; preds = %80
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %101, i32 0, i32 25
  store i32 0, ptr %102, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void
}

declare ptr @CreateTupleDescCopy(ptr noundef) #2

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #2

declare zeroext i1 @ExecCheckIndexConstraints(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %26 = zext i1 %4 to i8
  store i8 %26, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.PlanState, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %37, i32 0, i32 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.OnConflictSetState, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %42, i32 0, i32 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.OnConflictSetState, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @ExecUpdateLockMode(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %20, align 4
  %52 = load ptr, ptr %16, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.EState, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.EState, ptr %62, i32 0, i32 16
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %20, align 4
  %66 = call i32 @table_tuple_lock(ptr noundef %52, ptr noundef %53, ptr noundef %58, ptr noundef %59, i32 noundef %64, i32 noundef %65, i32 noundef 0, i8 noundef zeroext 0, ptr noundef %19)
  store i32 %66, ptr %21, align 4
  %67 = load i32, ptr %21, align 4
  switch i32 %67, label %146 [
    i32 0, label %158
    i32 1, label %68
    i32 2, label %99
    i32 3, label %110
    i32 4, label %128
  ]

68:                                               ; preds = %6
  %69 = load ptr, ptr %18, align 8
  %70 = call i64 @slot_getsysattr(ptr noundef %69, i32 noundef -2, ptr noundef %24)
  store i64 %70, ptr %22, align 8
  %71 = load i64, ptr %22, align 8
  %72 = call i32 @DatumGetTransactionId(i64 noundef %71)
  store i32 %72, ptr %23, align 4
  %73 = load i32, ptr %23, align 4
  %74 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %73)
  br i1 %74, label %75, label %88

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %78, label %81, label %85

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %85

81:                                               ; preds = %79, %77
  %82 = call i32 @errcode(i32 noundef 66)
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef @.str.40)
  %84 = call i32 (ptr, ...) @errhint(ptr noundef @.str.41)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2767, ptr noundef @__func__.ExecOnConflictUpdate)
  br label %85

85:                                               ; preds = %81, %79, %77
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %68
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %91, label %94, label %96

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %96

94:                                               ; preds = %92, %90
  %95 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2770, ptr noundef @__func__.ExecOnConflictUpdate)
  br label %96

96:                                               ; preds = %94, %92, %90
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %158

99:                                               ; preds = %6
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %102, label %105, label %107

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %107

105:                                              ; preds = %103, %101
  %106 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2780, ptr noundef @__func__.ExecOnConflictUpdate)
  br label %107

107:                                              ; preds = %105, %103, %101
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %158

110:                                              ; preds = %6
  %111 = load i32, ptr @XactIsoLevel, align 4
  %112 = icmp sge i32 %111, 2
  br i1 %112, label %113, label %125

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  br i1 true, label %115, label %117

115:                                              ; preds = %114
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %116, label %119, label %122

117:                                              ; preds = %114
  %118 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %118, label %119, label %122

119:                                              ; preds = %117, %115
  %120 = call i32 @errcode(i32 noundef 16777220)
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2787, ptr noundef @__func__.ExecOnConflictUpdate)
  br label %122

122:                                              ; preds = %119, %117, %115
  unreachable

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %110
  %126 = load ptr, ptr %18, align 8
  %127 = call ptr @ExecClearTuple(ptr noundef %126)
  store i1 false, ptr %7, align 1
  store i32 1, ptr %25, align 4
  br label %246

128:                                              ; preds = %6
  %129 = load i32, ptr @XactIsoLevel, align 4
  %130 = icmp sge i32 %129, 2
  br i1 %130, label %131, label %143

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  br i1 true, label %133, label %135

133:                                              ; preds = %132
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %134, label %137, label %140

135:                                              ; preds = %132
  %136 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %136, label %137, label %140

137:                                              ; preds = %135, %133
  %138 = call i32 @errcode(i32 noundef 16777220)
  %139 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2811, ptr noundef @__func__.ExecOnConflictUpdate)
  br label %140

140:                                              ; preds = %137, %135, %133
  unreachable

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %128
  %144 = load ptr, ptr %18, align 8
  %145 = call ptr @ExecClearTuple(ptr noundef %144)
  store i1 false, ptr %7, align 1
  store i32 1, ptr %25, align 4
  br label %246

146:                                              ; preds = %6
  br label %147

147:                                              ; preds = %146
  br i1 true, label %148, label %150

148:                                              ; preds = %147
  %149 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %149, label %152, label %155

150:                                              ; preds = %147
  %151 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %151, label %152, label %155

152:                                              ; preds = %150, %148
  %153 = load i32, ptr %21, align 4
  %154 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.45, i32 noundef %153)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2819, ptr noundef @__func__.ExecOnConflictUpdate)
  br label %155

155:                                              ; preds = %152, %150, %148
  unreachable

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %109, %98, %6
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw %struct.ModifyTableContext, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %16, align 8
  %163 = load ptr, ptr %18, align 8
  call void @ExecCheckTupleVisible(ptr noundef %161, ptr noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %18, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds nuw %struct.ExprContext, ptr %165, i32 0, i32 1
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds nuw %struct.ExprContext, ptr %168, i32 0, i32 2
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds nuw %struct.ExprContext, ptr %170, i32 0, i32 3
  store ptr null, ptr %171, align 8
  %172 = load ptr, ptr %17, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = call zeroext i1 @ExecQual(ptr noundef %172, ptr noundef %173)
  br i1 %174, label %195, label %175

175:                                              ; preds = %158
  %176 = load ptr, ptr %18, align 8
  %177 = call ptr @ExecClearTuple(ptr noundef %176)
  br label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct.PlanState, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %192

184:                                              ; preds = %178
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.PlanState, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.Instrumentation, ptr %188, i32 0, i32 16
  %190 = load double, ptr %189, align 8
  %191 = fadd double %190, 1.000000e+00
  store double %191, ptr %189, align 8
  br label %192

192:                                              ; preds = %184, %178
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  store i1 true, ptr %7, align 1
  store i32 1, ptr %25, align 4
  br label %246

195:                                              ; preds = %158
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %196, i32 0, i32 30
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %207

200:                                              ; preds = %195
  %201 = load ptr, ptr %9, align 8
  %202 = load ptr, ptr %18, align 8
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds nuw %struct.ModifyTableState, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds nuw %struct.PlanState, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  call void @ExecWithCheckOptions(i32 noundef 3, ptr noundef %201, ptr noundef %202, ptr noundef %206)
  br label %207

207:                                              ; preds = %200, %195
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %208, i32 0, i32 40
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw %struct.OnConflictSetState, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = call ptr @ExecProject(ptr noundef %212)
  %214 = load ptr, ptr %8, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = load ptr, ptr %10, align 8
  %217 = load ptr, ptr %18, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %218, i32 0, i32 40
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw %struct.OnConflictSetState, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %224 = trunc i8 %223 to i1
  %225 = call ptr @ExecUpdate(ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef null, ptr noundef %217, ptr noundef %222, i1 noundef zeroext %224)
  %226 = load ptr, ptr %13, align 8
  store ptr %225, ptr %226, align 8
  %227 = load ptr, ptr %13, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %243

230:                                              ; preds = %207
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %231, i32 0, i32 38
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw %struct.ProjectionInfo, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds nuw %struct.ExprState, ptr %234, i32 0, i32 1
  %236 = load i8, ptr %235, align 4
  %237 = zext i8 %236 to i32
  %238 = and i32 %237, 2
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %230
  %241 = load ptr, ptr %13, align 8
  %242 = load ptr, ptr %241, align 8
  call void @ExecMaterializeSlot(ptr noundef %242)
  br label %243

243:                                              ; preds = %240, %230, %207
  %244 = load ptr, ptr %18, align 8
  %245 = call ptr @ExecClearTuple(ptr noundef %244)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %25, align 4
  br label %246

246:                                              ; preds = %243, %194, %143, %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %247 = load i1, ptr %7, align 1
  ret i1 %247
}

; Function Attrs: nounwind uwtable
define internal void @ExecCheckTIDVisible(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load i32, ptr @XactIsoLevel, align 4
  %15 = icmp sge i32 %14, 2
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %39

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call zeroext i1 @table_tuple_fetch_row_version(ptr noundef %18, ptr noundef %19, ptr noundef @SnapshotAnyData, ptr noundef %20)
  br i1 %21, label %33, label %22

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 388, ptr noundef @__func__.ExecCheckTIDVisible)
  br label %30

30:                                               ; preds = %28, %26, %24
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %17
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %8, align 8
  call void @ExecCheckTupleVisible(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @ExecClearTuple(ptr noundef %37)
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %33, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %40 = load i32, ptr %10, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

declare ptr @ExecGetReturningSlot(ptr noundef, ptr noundef) #2

declare i32 @SpeculativeInsertionLockAcquire(i32 noundef) #2

declare i32 @GetCurrentTransactionId() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @table_tuple_insert_speculative(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #3 {
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
  %14 = getelementptr inbounds nuw %struct.RelationData, ptr %13, i32 0, i32 47
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %15, i32 0, i32 21
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @table_tuple_complete_speculative(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #3 {
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
  %11 = getelementptr inbounds nuw %struct.RelationData, ptr %10, i32 0, i32 47
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %12, i32 0, i32 22
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  call void %14(ptr noundef %15, ptr noundef %16, i32 noundef %17, i1 noundef zeroext %19)
  ret void
}

declare void @SpeculativeInsertionLockRelease(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @table_tuple_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #3 {
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
  %12 = getelementptr inbounds nuw %struct.RelationData, ptr %11, i32 0, i32 47
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  call void %15(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20)
  ret void
}

declare void @ExecARInsertTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ExecGetRootToChildMap(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerCopy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %6, i64 6, i1 false)
  ret void
}

declare ptr @ExecFindPartition(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @slot_getsysattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
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
  %13 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %12, i32 0, i32 9
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
  %22 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %21, i32 0, i32 8
  %23 = call i64 @PointerGetDatum(ptr noundef %22)
  store i64 %23, ptr %4, align 8
  br label %35

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %28, i32 0, i32 5
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetTransactionId(i64 noundef %0) #3 {
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
  br label %40

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.EState, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i1 @table_tuple_satisfies_snapshot(ptr noundef %14, ptr noundef %15, ptr noundef %18)
  br i1 %19, label %40, label %20

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %21 = load ptr, ptr %6, align 8
  %22 = call i64 @slot_getsysattr(ptr noundef %21, i32 noundef -2, ptr noundef %9)
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call i32 @DatumGetTransactionId(i64 noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %25)
  br i1 %26, label %39, label %27

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %30, label %33, label %36

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %36

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 16777220)
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 368, ptr noundef @__func__.ExecCheckTupleVisible)
  br label %36

36:                                               ; preds = %33, %31, %29
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %40

40:                                               ; preds = %12, %39, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @table_tuple_satisfies_snapshot(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.RelationData, ptr %7, i32 0, i32 47
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i1 %11(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret i1 %15
}

declare ptr @ExecStoreAllNullTuple(ptr noundef) #2

declare void @EvalPlanQualBegin(ptr noundef) #2

declare void @ExecASUpdateTriggers(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ExecASInsertTriggers(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ExecASDeleteTriggers(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @MakeTransitionCaptureState(ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold }

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
