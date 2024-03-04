; ModuleID = 'bench/postgres/original/nodeModifyTable.ll'
source_filename = "bench/postgres/original/nodeModifyTable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64, i64, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ResultRelInfo = type { i32, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i8, ptr, ptr, ptr, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.ModifyTableContext = type { ptr, ptr, ptr, ptr, ptr, %struct.TM_FailureData, ptr }
%struct.TM_FailureData = type { %struct.ItemPointerData, i32, i32, i8 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.UpdateContext = type { i8, i32, i32 }
%struct.Trigger = type { i32, ptr, i32, i16, i8, i8, i8, i32, i32, i32, i8, i8, i16, i16, ptr, ptr, ptr, ptr, ptr }

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
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
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
@XactIsoLevel = external local_unnamed_addr global i32, align 4
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
@CheckXidAlive = external local_unnamed_addr global i32, align 4
@bsysscan = external local_unnamed_addr global i8, align 1
@.str.46 = private unnamed_addr constant [70 x i8] c"unexpected table_tuple_fetch_row_version call during logical decoding\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tableam.h\00", align 1
@__func__.table_tuple_fetch_row_version = private unnamed_addr constant [30 x i8] c"table_tuple_fetch_row_version\00", align 1
@Mode = external local_unnamed_addr global i32, align 4
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
define dso_local void @ExecInitStoredGenerated(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %112, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %11, i64 29
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %.not48 = icmp eq i8 %15, 0
  br i1 %.not48, label %112, label %16

16:                                               ; preds = %12
  %17 = icmp eq i32 %2, 2
  br i1 %17, label %18, label %28

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %6, i64 104
  %20 = load ptr, ptr %19, align 8
  %.not49 = icmp eq ptr %20, null
  br i1 %.not49, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %20, i64 17
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 1
  %.not50 = icmp eq i8 %24, 0
  br i1 %.not50, label %25, label %28

25:                                               ; preds = %21, %18
  %26 = tail call ptr @ExecGetUpdatedCols(ptr noundef nonnull %0, ptr noundef %1) #8
  %27 = freeze ptr %26
  br label %28

28:                                               ; preds = %16, %21, %25
  %.044 = phi ptr [ %27, %25 ], [ null, %21 ], [ null, %16 ]
  %29 = getelementptr inbounds i8, ptr %1, i64 160
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %30, ptr @CurrentMemoryContext, align 8
  %32 = sext i32 %9 to i64
  %33 = shl nsw i64 %32, 3
  %34 = tail call ptr @palloc0(i64 noundef %33) #8
  %35 = icmp sgt i32 %9, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28
  %36 = getelementptr inbounds i8, ptr %8, i64 24
  %.not51 = icmp eq ptr %.044, null
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %wide.trip.count88 = zext nneg i32 %9 to i64
  br i1 %.not51, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %17, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us._crit_edge
  %indvars.iv85 = phi i64 [ %41, %.lr.ph.split.us.split.us._crit_edge ], [ 0, %.lr.ph.split.us ]
  %.054.us.us = phi i32 [ %.1.us.us, %.lr.ph.split.us.split.us._crit_edge ], [ 0, %.lr.ph.split.us ]
  %38 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %36, i64 0, i64 %indvars.iv85, i32 16
  %39 = load i8, ptr %38, align 2
  %40 = icmp eq i8 %39, 115
  %41 = add nuw nsw i64 %indvars.iv85, 1
  br i1 %40, label %42, label %.lr.ph.split.us.split.us._crit_edge

42:                                               ; preds = %.lr.ph.split.us.split.us
  %43 = trunc i64 %41 to i32
  %44 = tail call ptr @build_column_default(ptr noundef %6, i32 noundef %43) #8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.split.us, label %46

46:                                               ; preds = %42
  %47 = tail call ptr @ExecPrepareExpr(ptr noundef nonnull %44, ptr noundef %1) #8
  %48 = getelementptr ptr, ptr %34, i64 %indvars.iv85
  store ptr %47, ptr %48, align 8
  %49 = add i32 %.054.us.us, 1
  %50 = load ptr, ptr %37, align 8
  %51 = trunc i64 %indvars.iv85 to i32
  %52 = add i32 %51, 8
  %53 = tail call ptr @bms_add_member(ptr noundef %50, i32 noundef %52) #8
  store ptr %53, ptr %37, align 8
  br label %.lr.ph.split.us.split.us._crit_edge

.lr.ph.split.us.split.us._crit_edge:              ; preds = %.lr.ph.split.us.split.us, %46
  %.1.us.us = phi i32 [ %49, %46 ], [ %.054.us.us, %.lr.ph.split.us.split.us ]
  %exitcond89.not = icmp eq i64 %41, %wide.trip.count88
  br i1 %exitcond89.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !5

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split._crit_edge
  %indvars.iv80 = phi i64 [ %57, %.lr.ph.split.us.split._crit_edge ], [ 0, %.lr.ph.split.us ]
  %.054.us = phi i32 [ %.1.us, %.lr.ph.split.us.split._crit_edge ], [ 0, %.lr.ph.split.us ]
  %54 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %36, i64 0, i64 %indvars.iv80, i32 16
  %55 = load i8, ptr %54, align 2
  %56 = icmp eq i8 %55, 115
  %57 = add nuw nsw i64 %indvars.iv80, 1
  br i1 %56, label %58, label %.lr.ph.split.us.split._crit_edge

58:                                               ; preds = %.lr.ph.split.us.split
  %59 = trunc i64 %57 to i32
  %60 = tail call ptr @build_column_default(ptr noundef %6, i32 noundef %59) #8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.split.us, label %62

62:                                               ; preds = %58
  %63 = tail call ptr @ExecPrepareExpr(ptr noundef nonnull %60, ptr noundef %1) #8
  %64 = getelementptr ptr, ptr %34, i64 %indvars.iv80
  store ptr %63, ptr %64, align 8
  %65 = add i32 %.054.us, 1
  br label %.lr.ph.split.us.split._crit_edge

.lr.ph.split.us.split._crit_edge:                 ; preds = %.lr.ph.split.us.split, %62
  %.1.us = phi i32 [ %65, %62 ], [ %.054.us, %.lr.ph.split.us.split ]
  %exitcond84.not = icmp eq i64 %57, %wide.trip.count88
  br i1 %exitcond84.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %17, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us._crit_edge
  %indvars.iv75 = phi i64 [ %69, %.lr.ph.split.split.us._crit_edge ], [ 0, %.lr.ph.split ]
  %.054.us56 = phi i32 [ %.1.us58, %.lr.ph.split.split.us._crit_edge ], [ 0, %.lr.ph.split ]
  %66 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %36, i64 0, i64 %indvars.iv75, i32 16
  %67 = load i8, ptr %66, align 2
  %68 = icmp eq i8 %67, 115
  %69 = add nuw nsw i64 %indvars.iv75, 1
  br i1 %68, label %70, label %.lr.ph.split.split.us._crit_edge

70:                                               ; preds = %.lr.ph.split.split.us
  %71 = trunc i64 %69 to i32
  %72 = call ptr @build_column_default(ptr noundef %6, i32 noundef %71) #8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.split.us, label %74

74:                                               ; preds = %70
  store ptr null, ptr %4, align 8
  call void @pull_varattnos(ptr noundef nonnull %72, i32 noundef 1, ptr noundef nonnull %4) #8
  %75 = load ptr, ptr %4, align 8
  %76 = call zeroext i1 @bms_overlap(ptr noundef nonnull %.044, ptr noundef %75) #8
  br i1 %76, label %77, label %.lr.ph.split.split.us._crit_edge

77:                                               ; preds = %74
  %78 = call ptr @ExecPrepareExpr(ptr noundef nonnull %72, ptr noundef %1) #8
  %79 = getelementptr ptr, ptr %34, i64 %indvars.iv75
  store ptr %78, ptr %79, align 8
  %80 = add i32 %.054.us56, 1
  %81 = load ptr, ptr %37, align 8
  %82 = trunc i64 %indvars.iv75 to i32
  %83 = add i32 %82, 8
  %84 = call ptr @bms_add_member(ptr noundef %81, i32 noundef %83) #8
  store ptr %84, ptr %37, align 8
  br label %.lr.ph.split.split.us._crit_edge

.lr.ph.split.split.us._crit_edge:                 ; preds = %.lr.ph.split.split.us, %77, %74
  %.1.us58 = phi i32 [ %80, %77 ], [ %.054.us56, %74 ], [ %.054.us56, %.lr.ph.split.split.us ]
  %exitcond79.not = icmp eq i64 %69, %wide.trip.count88
  br i1 %exitcond79.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !5

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split._crit_edge
  %indvars.iv = phi i64 [ %88, %.lr.ph.split.split._crit_edge ], [ 0, %.lr.ph.split ]
  %.054 = phi i32 [ %.1, %.lr.ph.split.split._crit_edge ], [ 0, %.lr.ph.split ]
  %85 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %36, i64 0, i64 %indvars.iv, i32 16
  %86 = load i8, ptr %85, align 2
  %87 = icmp eq i8 %86, 115
  %88 = add nuw nsw i64 %indvars.iv, 1
  br i1 %87, label %89, label %.lr.ph.split.split._crit_edge

89:                                               ; preds = %.lr.ph.split.split
  %90 = trunc i64 %88 to i32
  %91 = call ptr @build_column_default(ptr noundef %6, i32 noundef %90) #8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.split.us, label %98

.split.us:                                        ; preds = %89, %70, %58, %42
  %.us-phi = phi i32 [ %43, %42 ], [ %59, %58 ], [ %71, %70 ], [ %90, %89 ]
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds i8, ptr %6, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  %97 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %.us-phi, ptr noundef nonnull %96) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 394, ptr noundef nonnull @__func__.ExecInitStoredGenerated) #8
  unreachable

98:                                               ; preds = %89
  store ptr null, ptr %4, align 8
  call void @pull_varattnos(ptr noundef nonnull %91, i32 noundef 1, ptr noundef nonnull %4) #8
  %99 = load ptr, ptr %4, align 8
  %100 = call zeroext i1 @bms_overlap(ptr noundef nonnull %.044, ptr noundef %99) #8
  br i1 %100, label %101, label %.lr.ph.split.split._crit_edge

101:                                              ; preds = %98
  %102 = call ptr @ExecPrepareExpr(ptr noundef nonnull %91, ptr noundef %1) #8
  %103 = getelementptr ptr, ptr %34, i64 %indvars.iv
  store ptr %102, ptr %103, align 8
  %104 = add i32 %.054, 1
  br label %.lr.ph.split.split._crit_edge

.lr.ph.split.split._crit_edge:                    ; preds = %.lr.ph.split.split, %101, %98
  %.1 = phi i32 [ %104, %101 ], [ %.054, %98 ], [ %.054, %.lr.ph.split.split ]
  %exitcond.not = icmp eq i64 %88, %wide.trip.count88
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph.split.split._crit_edge, %.lr.ph.split.split.us._crit_edge, %.lr.ph.split.us.split._crit_edge, %.lr.ph.split.us.split.us._crit_edge, %28
  %.0.lcssa = phi i32 [ 0, %28 ], [ %.1.us.us, %.lr.ph.split.us.split.us._crit_edge ], [ %.1.us, %.lr.ph.split.us.split._crit_edge ], [ %.1.us58, %.lr.ph.split.split.us._crit_edge ], [ %.1, %.lr.ph.split.split._crit_edge ]
  br i1 %17, label %105, label %108

105:                                              ; preds = %._crit_edge
  %106 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %34, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 236
  store i32 %.0.lcssa, ptr %107, align 4
  br label %111

108:                                              ; preds = %._crit_edge
  %109 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %34, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 %.0.lcssa, ptr %110, align 8
  br label %111

111:                                              ; preds = %108, %105
  store ptr %31, ptr @CurrentMemoryContext, align 8
  br label %112

112:                                              ; preds = %3, %12, %111
  ret void
}

declare ptr @ExecGetUpdatedCols(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @build_column_default(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pull_varattnos(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecPrepareExpr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecComputeStoredGenerated(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 232
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %1) #8
  br label %15

15:                                               ; preds = %4, %13
  %16 = phi ptr [ %14, %13 ], [ %12, %4 ]
  %17 = icmp eq i32 %3, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 224
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @ExecInitStoredGenerated(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 2)
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds i8, ptr %0, i64 236
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %111, label %32

27:                                               ; preds = %15
  %28 = getelementptr inbounds i8, ptr %0, i64 216
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void @ExecInitStoredGenerated(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %3)
  br label %32

32:                                               ; preds = %27, %31, %23
  %.064.in = phi ptr [ %19, %23 ], [ %28, %31 ], [ %28, %27 ]
  %.064 = load ptr, ptr %.064.in, align 8
  %33 = load ptr, ptr %11, align 8
  %.not69 = icmp eq ptr %33, null
  br i1 %.not69, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %1) #8
  br label %36

36:                                               ; preds = %32, %34
  %37 = phi ptr [ %35, %34 ], [ %33, %32 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %39, ptr @CurrentMemoryContext, align 8
  %41 = sext i32 %10 to i64
  %42 = shl nsw i64 %41, 3
  %43 = tail call ptr @palloc(i64 noundef %42) #8
  %44 = tail call ptr @palloc(i64 noundef %41) #8
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 6
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %slot_getallattrs.exit

52:                                               ; preds = %36
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %2, i32 noundef %47) #8
  br label %slot_getallattrs.exit

slot_getallattrs.exit:                            ; preds = %36, %52
  %53 = getelementptr inbounds i8, ptr %2, i64 32
  %54 = load ptr, ptr %53, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %54, i64 %41, i1 false)
  %55 = icmp sgt i32 %10, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %slot_getallattrs.exit
  %56 = getelementptr inbounds i8, ptr %9, i64 24
  %57 = getelementptr inbounds i8, ptr %16, i64 8
  %58 = getelementptr inbounds i8, ptr %2, i64 24
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %59

59:                                               ; preds = %.lr.ph, %99
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %99 ]
  %60 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %56, i64 0, i64 %indvars.iv
  %61 = getelementptr ptr, ptr %.064, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8
  %.not70 = icmp eq ptr %62, null
  br i1 %.not70, label %82, label %63

63:                                               ; preds = %59
  store ptr %2, ptr %57, align 8
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = call i64 %66(ptr noundef %64, ptr noundef %16, ptr noundef nonnull %5) #8
  %68 = load i8, ptr %5, align 1
  %69 = and i8 %68, 1
  %.not72 = icmp eq i8 %69, 0
  br i1 %.not72, label %70, label %79

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, ptr %60, i64 86
  %72 = load i8, ptr %71, align 2
  %73 = and i8 %72, 1
  %74 = icmp ne i8 %73, 0
  %75 = getelementptr inbounds i8, ptr %60, i64 72
  %76 = load i16, ptr %75, align 4
  %77 = sext i16 %76 to i32
  %78 = call i64 @datumCopy(i64 noundef %67, i1 noundef zeroext %74, i32 noundef %77) #8
  %.pre = load i8, ptr %5, align 1
  %.pre75 = and i8 %.pre, 1
  br label %79

79:                                               ; preds = %70, %63
  %.pre-phi = phi i8 [ %.pre75, %70 ], [ 1, %63 ]
  %.0 = phi i64 [ %78, %70 ], [ %67, %63 ]
  %80 = getelementptr i64, ptr %43, i64 %indvars.iv
  store i64 %.0, ptr %80, align 8
  %81 = getelementptr i8, ptr %44, i64 %indvars.iv
  store i8 %.pre-phi, ptr %81, align 1
  br label %99

82:                                               ; preds = %59
  %83 = getelementptr i8, ptr %44, i64 %indvars.iv
  %84 = load i8, ptr %83, align 1
  %85 = and i8 %84, 1
  %.not71 = icmp eq i8 %85, 0
  br i1 %.not71, label %86, label %99

86:                                               ; preds = %82
  %87 = load ptr, ptr %58, align 8
  %88 = getelementptr i64, ptr %87, i64 %indvars.iv
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %60, i64 86
  %91 = load i8, ptr %90, align 2
  %92 = and i8 %91, 1
  %93 = icmp ne i8 %92, 0
  %94 = getelementptr inbounds i8, ptr %60, i64 72
  %95 = load i16, ptr %94, align 4
  %96 = sext i16 %95 to i32
  %97 = call i64 @datumCopy(i64 noundef %89, i1 noundef zeroext %93, i32 noundef %96) #8
  %98 = getelementptr i64, ptr %43, i64 %indvars.iv
  store i64 %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %79, %86, %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %59, !llvm.loop !7

._crit_edge:                                      ; preds = %99, %slot_getallattrs.exit
  %100 = getelementptr inbounds i8, ptr %2, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef %2) #8
  %104 = getelementptr inbounds i8, ptr %2, i64 24
  %105 = load ptr, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %43, i64 %42, i1 false)
  %106 = load ptr, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %44, i64 %41, i1 false)
  %107 = call ptr @ExecStoreVirtualTuple(ptr noundef %2) #8
  %108 = load ptr, ptr %100, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef %2) #8
  store ptr %40, ptr @CurrentMemoryContext, align 8
  br label %111

111:                                              ; preds = %23, %._crit_edge
  ret void
}

declare ptr @MakePerTupleExprContext(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @ExecStoreVirtualTuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecGetUpdateNewTuple(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %14) #8
  %19 = getelementptr inbounds i8, ptr %11, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %20, ptr @CurrentMemoryContext, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 %23(ptr noundef nonnull %12, ptr noundef %11, ptr noundef nonnull %4) #8
  store ptr %21, ptr @CurrentMemoryContext, align 8
  %25 = getelementptr inbounds i8, ptr %14, i64 4
  %26 = load i16, ptr %25, align 4
  %27 = and i16 %26, -3
  store i16 %27, ptr %25, align 4
  %28 = getelementptr inbounds i8, ptr %14, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 8
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds i8, ptr %14, i64 6
  store i16 %31, ptr %32, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecInitMergeTupleSlots(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 168
  %8 = tail call ptr @table_slot_create(ptr noundef %6, ptr noundef nonnull %7) #8
  %9 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @table_slot_create(ptr noundef %10, ptr noundef nonnull %7) #8
  %12 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 80
  store i8 1, ptr %13, align 8
  ret void
}

declare ptr @table_slot_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecLookupResultRelByOid(ptr nocapture noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 352
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.preheader, label %13

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 208
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %28

13:                                               ; preds = %4
  %14 = call ptr @hash_search(ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null) #8
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %.loopexit, label %15

15:                                               ; preds = %13
  br i1 %3, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.phi.trans.insert = getelementptr inbounds i8, ptr %14, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %22

16:                                               ; preds = %15
  %17 = load i32, ptr %5, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 344
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 348
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %._crit_edge, %16
  %23 = phi i32 [ %.pre, %._crit_edge ], [ %20, %16 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 216
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %23 to i64
  %27 = getelementptr %struct.ResultRelInfo, ptr %25, i64 %26
  br label %45

28:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %29 = getelementptr %struct.ResultRelInfo, ptr %12, i64 %indvars.iv
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 72
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  br i1 %3, label %36, label %45

36:                                               ; preds = %35
  %37 = trunc i64 %indvars.iv to i32
  %38 = getelementptr inbounds i8, ptr %0, i64 344
  store i32 %1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 348
  store i32 %37, ptr %39, align 4
  br label %45

40:                                               ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %28, !llvm.loop !8

.loopexit:                                        ; preds = %40, %.preheader, %13
  br i1 %2, label %45, label %41

41:                                               ; preds = %.loopexit
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %42)
  %43 = load i32, ptr %5, align 4
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %43) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3997, ptr noundef nonnull @__func__.ExecLookupResultRelByOid) #8
  unreachable

45:                                               ; preds = %.loopexit, %35, %36, %22
  %.0 = phi ptr [ %27, %22 ], [ %29, %36 ], [ %29, %35 ], [ null, %.loopexit ]
  ret ptr %.0
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitModifyTable(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.HASHCTL, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %list_length.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %3, %13
  %16 = phi i32 [ %15, %13 ], [ 0, %3 ]
  %17 = tail call noundef ptr @palloc0(i64 noundef 424) #8
  store i32 380, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr @ExecModifyTable, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 200
  store i32 %10, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 108
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = getelementptr inbounds i8, ptr %17, i64 204
  store i8 %24, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %17, i64 205
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %17, i64 208
  store i32 %16, ptr %27, align 8
  %28 = sext i32 %16 to i64
  %29 = mul nsw i64 %28, 360
  %30 = tail call ptr @palloc(i64 noundef %29) #8
  %31 = getelementptr inbounds i8, ptr %17, i64 216
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %17, i64 400
  %33 = getelementptr inbounds i8, ptr %0, i64 116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %34 = load i32, ptr %33, align 4
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %39, label %35

35:                                               ; preds = %list_length.exit
  %36 = tail call noundef ptr @palloc0(i64 noundef 360) #8
  store i32 372, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %17, i64 224
  store ptr %36, ptr %37, align 8
  %38 = load i32, ptr %33, align 4
  tail call void @ExecInitResultRelation(ptr noundef %1, ptr noundef nonnull %36, i32 noundef %38) #8
  br label %44

39:                                               ; preds = %list_length.exit
  %40 = getelementptr inbounds i8, ptr %17, i64 224
  store ptr %30, ptr %40, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr i8, ptr %41, i64 16
  %.val = load ptr, ptr %42, align 8
  %43 = load i32, ptr %.val, align 8
  tail call void @ExecInitResultRelation(ptr noundef %1, ptr noundef %30, i32 noundef %43) #8
  br label %44

44:                                               ; preds = %39, %35
  %45 = getelementptr inbounds i8, ptr %17, i64 232
  %46 = getelementptr inbounds i8, ptr %0, i64 184
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %11, align 8
  tail call void @EvalPlanQualInit(ptr noundef nonnull %45, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef %47, ptr noundef %48) #8
  %49 = getelementptr inbounds i8, ptr %17, i64 336
  store i8 1, ptr %49, align 8
  %50 = and i32 %2, 1
  %.not282 = icmp eq i32 %50, 0
  br i1 %.not282, label %51, label %ExecSetupTransitionCaptureState.exit

51:                                               ; preds = %44
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds i8, ptr %17, i64 224
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 88
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 72
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %21, align 8
  %62 = tail call ptr @MakeTransitionCaptureState(ptr noundef %56, i32 noundef %60, i32 noundef %61) #8
  %63 = getelementptr inbounds i8, ptr %17, i64 376
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %52, i64 104
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %ExecSetupTransitionCaptureState.exit

67:                                               ; preds = %51
  %68 = getelementptr inbounds i8, ptr %52, i64 188
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %ExecSetupTransitionCaptureState.exit

71:                                               ; preds = %67
  %72 = load ptr, ptr %55, align 8
  %73 = load ptr, ptr %57, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 72
  %75 = load i32, ptr %74, align 8
  %76 = tail call ptr @MakeTransitionCaptureState(ptr noundef %72, i32 noundef %75, i32 noundef 2) #8
  %77 = getelementptr inbounds i8, ptr %17, i64 384
  store ptr %76, ptr %77, align 8
  br label %ExecSetupTransitionCaptureState.exit

ExecSetupTransitionCaptureState.exit:             ; preds = %71, %67, %51, %44
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  %.not283 = icmp eq ptr %78, null
  br i1 %.not283, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %ExecSetupTransitionCaptureState.exit
  %80 = getelementptr inbounds i8, ptr %78, i64 16
  %81 = getelementptr inbounds i8, ptr %0, i64 240
  %82 = getelementptr inbounds i8, ptr %17, i64 224
  %83 = getelementptr inbounds i8, ptr %0, i64 168
  %84 = load i32, ptr %79, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph340.preheader, label %._crit_edge

.lr.ph340.preheader:                              ; preds = %.lr.ph
  %86 = load ptr, ptr %31, align 8
  br label %.lr.ph340

.lr.ph340:                                        ; preds = %.lr.ph340.preheader, %100
  %indvars.iv = phi i64 [ 0, %.lr.ph340.preheader ], [ %indvars.iv.next, %100 ]
  %.0335337 = phi ptr [ %86, %.lr.ph340.preheader ], [ %106, %100 ]
  %87 = load ptr, ptr %80, align 8
  %88 = getelementptr %union.ListCell, ptr %87, i64 %indvars.iv
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %81, align 8
  %.not308 = icmp eq ptr %90, null
  br i1 %.not308, label %95, label %91

91:                                               ; preds = %.lr.ph340
  %92 = getelementptr i8, ptr %90, i64 16
  %.val311 = load ptr, ptr %92, align 8
  %93 = getelementptr %union.ListCell, ptr %.val311, i64 %indvars.iv
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %91, %.lr.ph340
  %.0265 = phi ptr [ %94, %91 ], [ null, %.lr.ph340 ]
  %96 = load ptr, ptr %82, align 8
  %.not309 = icmp eq ptr %.0335337, %96
  br i1 %.not309, label %100, label %97

97:                                               ; preds = %95
  tail call void @ExecInitResultRelation(ptr noundef %1, ptr noundef %.0335337, i32 noundef %89) #8
  %98 = load ptr, ptr %82, align 8
  %99 = getelementptr inbounds i8, ptr %.0335337, i64 328
  store ptr %98, ptr %99, align 8
  br label %100

100:                                              ; preds = %97, %95
  %101 = load ptr, ptr %83, align 8
  %102 = trunc i64 %indvars.iv to i32
  %103 = tail call zeroext i1 @bms_is_member(i32 noundef %102, ptr noundef %101) #8
  %104 = getelementptr inbounds i8, ptr %.0335337, i64 160
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %104, align 8
  tail call void @CheckValidResultRel(ptr noundef %.0335337, i32 noundef %10, ptr noundef %.0265) #8
  %106 = getelementptr i8, ptr %.0335337, i64 360
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = load i32, ptr %79, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %.lr.ph340, label %._crit_edge

._crit_edge:                                      ; preds = %100, %.lr.ph, %ExecSetupTransitionCaptureState.exit
  %110 = tail call ptr @ExecInitNode(ptr noundef %8, ptr noundef %1, i32 noundef %2) #8
  %111 = getelementptr inbounds i8, ptr %17, i64 72
  store ptr %110, ptr %111, align 8
  %112 = icmp sgt i32 %16, 0
  br i1 %112, label %.lr.ph343, label %._crit_edge344

.lr.ph343:                                        ; preds = %._crit_edge
  %113 = getelementptr inbounds i8, ptr %0, i64 160
  %114 = getelementptr inbounds i8, ptr %8, i64 48
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %115

115:                                              ; preds = %.lr.ph343, %164
  %indvars.iv397 = phi i64 [ 0, %.lr.ph343 ], [ %indvars.iv.next398, %164 ]
  %116 = load ptr, ptr %31, align 8
  %117 = getelementptr %struct.ResultRelInfo, ptr %116, i64 %indvars.iv397
  %118 = getelementptr inbounds i8, ptr %117, i64 160
  %119 = load i8, ptr %118, align 8
  %120 = and i8 %119, 1
  %.not302 = icmp eq i8 %120, 0
  br i1 %.not302, label %121, label %133

121:                                              ; preds = %115
  %122 = getelementptr inbounds i8, ptr %117, i64 144
  %123 = load ptr, ptr %122, align 8
  %.not303 = icmp eq ptr %123, null
  br i1 %.not303, label %133, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %123, i64 96
  %126 = load ptr, ptr %125, align 8
  %.not304 = icmp eq ptr %126, null
  br i1 %.not304, label %133, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %113, align 8
  %129 = getelementptr i8, ptr %128, i64 16
  %.val312 = load ptr, ptr %129, align 8
  %130 = getelementptr %union.ListCell, ptr %.val312, i64 %indvars.iv397
  %131 = load ptr, ptr %130, align 8
  %132 = trunc i64 %indvars.iv397 to i32
  tail call void %126(ptr noundef nonnull %17, ptr noundef %117, ptr noundef %131, i32 noundef %132, i32 noundef %2) #8
  br label %133

133:                                              ; preds = %127, %124, %121, %115
  switch i32 %10, label %164 [
    i32 5, label %134
    i32 4, label %134
    i32 2, label %134
  ]

134:                                              ; preds = %133, %133, %133
  %135 = getelementptr inbounds i8, ptr %117, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 56
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 115
  %140 = load i8, ptr %139, align 1
  switch i8 %140, label %157 [
    i8 114, label %141
    i8 112, label %141
    i8 109, label %141
    i8 102, label %148
  ]

141:                                              ; preds = %134, %134, %134
  %142 = load ptr, ptr %114, align 8
  %143 = tail call signext i16 @ExecFindJunkAttributeInTlist(ptr noundef %142, ptr noundef nonnull @.str.3) #8
  %144 = getelementptr inbounds i8, ptr %117, i64 40
  store i16 %143, ptr %144, align 8
  %.not307 = icmp eq i16 %143, 0
  br i1 %.not307, label %145, label %164

145:                                              ; preds = %141
  %146 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %146)
  %147 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4168, ptr noundef nonnull @__func__.ExecInitModifyTable) #8
  unreachable

148:                                              ; preds = %134
  %149 = load ptr, ptr %114, align 8
  %150 = tail call signext i16 @ExecFindJunkAttributeInTlist(ptr noundef %149, ptr noundef nonnull @.str.5) #8
  %151 = getelementptr inbounds i8, ptr %117, i64 40
  store i16 %150, ptr %151, align 8
  %152 = load i32, ptr %21, align 8
  switch i32 %152, label %164 [
    i32 2, label %153
    i32 5, label %153
  ]

153:                                              ; preds = %148, %148
  %.not306 = icmp eq i16 %150, 0
  br i1 %.not306, label %154, label %164

154:                                              ; preds = %153
  %155 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %155)
  %156 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4189, ptr noundef nonnull @__func__.ExecInitModifyTable) #8
  unreachable

157:                                              ; preds = %134
  %158 = load ptr, ptr %114, align 8
  %159 = tail call signext i16 @ExecFindJunkAttributeInTlist(ptr noundef %158, ptr noundef nonnull @.str.5) #8
  %160 = getelementptr inbounds i8, ptr %117, i64 40
  store i16 %159, ptr %160, align 8
  %.not305 = icmp eq i16 %159, 0
  br i1 %.not305, label %161, label %164

161:                                              ; preds = %157
  %162 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %162)
  %163 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4198, ptr noundef nonnull @__func__.ExecInitModifyTable) #8
  unreachable

164:                                              ; preds = %148, %133, %153, %157, %141
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next398, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge344, label %115, !llvm.loop !9

._crit_edge344:                                   ; preds = %164, %._crit_edge
  %165 = getelementptr inbounds i8, ptr %8, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = tail call signext i16 @ExecFindJunkAttributeInTlist(ptr noundef %166, ptr noundef nonnull @.str.7) #8
  %168 = sext i16 %167 to i32
  %169 = getelementptr inbounds i8, ptr %17, i64 340
  store i32 %168, ptr %169, align 4
  %170 = getelementptr inbounds i8, ptr %17, i64 344
  store i32 0, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %17, i64 348
  store i32 0, ptr %171, align 4
  %172 = getelementptr inbounds i8, ptr %17, i64 224
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 56
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 115
  %179 = load i8, ptr %178, align 1
  %180 = icmp eq i8 %179, 112
  %181 = icmp eq i32 %10, 3
  %or.cond11 = select i1 %180, i1 %181, i1 false
  br i1 %or.cond11, label %182, label %185

182:                                              ; preds = %._crit_edge344
  %183 = tail call ptr @ExecSetupPartitionTupleRouting(ptr noundef %1, ptr noundef nonnull %175) #8
  %184 = getelementptr inbounds i8, ptr %17, i64 368
  store ptr %183, ptr %184, align 8
  br label %185

185:                                              ; preds = %182, %._crit_edge344
  %186 = getelementptr inbounds i8, ptr %0, i64 144
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 4
  %.not285 = icmp eq ptr %187, null
  br i1 %.not285, label %._crit_edge361, label %.lr.ph360

.lr.ph360:                                        ; preds = %185
  %189 = getelementptr inbounds i8, ptr %187, i64 16
  %190 = load i32, ptr %188, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph367.preheader, label %._crit_edge361

.lr.ph367.preheader:                              ; preds = %.lr.ph360
  %192 = load ptr, ptr %31, align 8
  br label %.lr.ph367

.lr.ph367:                                        ; preds = %.lr.ph367.preheader, %._crit_edge349
  %indvars.iv403 = phi i64 [ 0, %.lr.ph367.preheader ], [ %indvars.iv.next404, %._crit_edge349 ]
  %.1358365 = phi ptr [ %192, %.lr.ph367.preheader ], [ %212, %._crit_edge349 ]
  %193 = load ptr, ptr %189, align 8
  %194 = getelementptr %union.ListCell, ptr %193, i64 %indvars.iv403
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 4
  %.not300 = icmp eq ptr %195, null
  br i1 %.not300, label %._crit_edge349, label %.lr.ph348

.lr.ph348:                                        ; preds = %.lr.ph367
  %197 = getelementptr inbounds i8, ptr %195, i64 16
  %198 = load i32, ptr %196, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph355, label %._crit_edge349

.lr.ph355:                                        ; preds = %.lr.ph348, %.lr.ph355
  %indvars.iv400 = phi i64 [ %indvars.iv.next401, %.lr.ph355 ], [ 0, %.lr.ph348 ]
  %.0266346353 = phi ptr [ %206, %.lr.ph355 ], [ null, %.lr.ph348 ]
  %200 = load ptr, ptr %197, align 8
  %201 = getelementptr %union.ListCell, ptr %200, i64 %indvars.iv400
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = tail call ptr @ExecInitQual(ptr noundef %204, ptr noundef %17) #8
  %206 = tail call ptr @lappend(ptr noundef %.0266346353, ptr noundef %205) #8
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %207 = load i32, ptr %196, align 4
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next401, %208
  br i1 %209, label %.lr.ph355, label %._crit_edge349

._crit_edge349:                                   ; preds = %.lr.ph355, %.lr.ph348, %.lr.ph367
  %.0266.lcssa = phi ptr [ null, %.lr.ph367 ], [ null, %.lr.ph348 ], [ %206, %.lr.ph355 ]
  %210 = getelementptr inbounds i8, ptr %.1358365, i64 192
  store ptr %195, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %.1358365, i64 200
  store ptr %.0266.lcssa, ptr %211, align 8
  %212 = getelementptr i8, ptr %.1358365, i64 360
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %213 = load i32, ptr %188, align 4
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %indvars.iv.next404, %214
  br i1 %215, label %.lr.ph367, label %._crit_edge361

._crit_edge361:                                   ; preds = %._crit_edge349, %.lr.ph360, %185
  %216 = getelementptr inbounds i8, ptr %0, i64 152
  %217 = load ptr, ptr %216, align 8
  %.not287 = icmp eq ptr %217, null
  br i1 %.not287, label %251, label %218

218:                                              ; preds = %._crit_edge361
  %219 = getelementptr i8, ptr %217, i64 16
  %.val310 = load ptr, ptr %219, align 8
  %220 = load ptr, ptr %.val310, align 8
  %221 = load ptr, ptr %18, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 48
  store ptr %220, ptr %222, align 8
  tail call void @ExecInitResultTupleSlotTL(ptr noundef %17, ptr noundef nonnull @TTSOpsVirtual) #8
  %223 = getelementptr inbounds i8, ptr %17, i64 120
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %17, i64 128
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %218
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef nonnull %17) #8
  %.pre = load ptr, ptr %225, align 8
  br label %229

229:                                              ; preds = %228, %218
  %230 = phi ptr [ %.pre, %228 ], [ %226, %218 ]
  %231 = load ptr, ptr %216, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 4
  %.not288 = icmp eq ptr %231, null
  br i1 %.not288, label %.thread325, label %.lr.ph371

.lr.ph371:                                        ; preds = %229
  %233 = getelementptr inbounds i8, ptr %231, i64 16
  %234 = load i32, ptr %232, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph375.preheader, label %.thread325

.lr.ph375.preheader:                              ; preds = %.lr.ph371
  %236 = load ptr, ptr %31, align 8
  br label %.lr.ph375

.lr.ph375:                                        ; preds = %.lr.ph375.preheader, %.lr.ph375
  %indvars.iv406 = phi i64 [ 0, %.lr.ph375.preheader ], [ %indvars.iv.next407, %.lr.ph375 ]
  %.2369373 = phi ptr [ %236, %.lr.ph375.preheader ], [ %247, %.lr.ph375 ]
  %237 = load ptr, ptr %233, align 8
  %238 = getelementptr %union.ListCell, ptr %237, i64 %indvars.iv406
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %.2369373, i64 240
  store ptr %239, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %.2369373, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 64
  %244 = load ptr, ptr %243, align 8
  %245 = tail call ptr @ExecBuildProjectionInfo(ptr noundef %239, ptr noundef %230, ptr noundef %224, ptr noundef %17, ptr noundef %244) #8
  %246 = getelementptr inbounds i8, ptr %.2369373, i64 248
  store ptr %245, ptr %246, align 8
  %247 = getelementptr i8, ptr %.2369373, i64 360
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %248 = load i32, ptr %232, align 4
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %indvars.iv.next407, %249
  br i1 %250, label %.lr.ph375, label %.thread325

251:                                              ; preds = %._crit_edge361
  %252 = load ptr, ptr %18, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 48
  store ptr null, ptr %253, align 8
  tail call void @ExecInitResultTypeTL(ptr noundef %17) #8
  %254 = getelementptr inbounds i8, ptr %17, i64 128
  store ptr null, ptr %254, align 8
  br label %.thread325

.thread325:                                       ; preds = %.lr.ph375, %229, %.lr.ph371, %251
  %255 = load ptr, ptr %31, align 8
  %256 = getelementptr inbounds i8, ptr %0, i64 188
  %257 = load i32, ptr %256, align 4
  %.not290 = icmp eq i32 %257, 0
  br i1 %.not290, label %.thread328, label %258

258:                                              ; preds = %.thread325
  %259 = getelementptr inbounds i8, ptr %0, i64 192
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %255, i64 256
  store ptr %260, ptr %261, align 8
  %.pr = load i32, ptr %256, align 4
  %262 = icmp eq i32 %.pr, 2
  br i1 %262, label %263, label %.thread328

263:                                              ; preds = %258
  %264 = tail call noundef ptr @palloc0(i64 noundef 40) #8
  store i32 370, ptr %264, align 4
  %265 = getelementptr inbounds i8, ptr %17, i64 128
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %263
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef nonnull %17) #8
  %.pre417 = load ptr, ptr %265, align 8
  br label %269

269:                                              ; preds = %268, %263
  %270 = phi ptr [ %.pre417, %268 ], [ %266, %263 ]
  %271 = getelementptr inbounds i8, ptr %255, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 64
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %255, i64 264
  store ptr %264, ptr %275, align 8
  %276 = load ptr, ptr %19, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 168
  %278 = tail call ptr @table_slot_create(ptr noundef %272, ptr noundef nonnull %277) #8
  %279 = getelementptr inbounds i8, ptr %264, i64 8
  store ptr %278, ptr %279, align 8
  %280 = load ptr, ptr %271, align 8
  %281 = load ptr, ptr %19, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 168
  %283 = tail call ptr @table_slot_create(ptr noundef %280, ptr noundef nonnull %282) #8
  %284 = getelementptr inbounds i8, ptr %264, i64 16
  store ptr %283, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %0, i64 200
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %0, i64 208
  %288 = load ptr, ptr %287, align 8
  %289 = tail call ptr @ExecBuildUpdateProjection(ptr noundef %286, i1 noundef zeroext true, ptr noundef %288, ptr noundef %274, ptr noundef %270, ptr noundef %283, ptr noundef nonnull %17) #8
  %290 = getelementptr inbounds i8, ptr %264, i64 24
  store ptr %289, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %0, i64 216
  %292 = load ptr, ptr %291, align 8
  %.not291 = icmp eq ptr %292, null
  br i1 %.not291, label %.thread328, label %293

293:                                              ; preds = %269
  %294 = tail call ptr @ExecInitQual(ptr noundef nonnull %292, ptr noundef nonnull %17) #8
  %295 = getelementptr inbounds i8, ptr %264, i64 32
  store ptr %294, ptr %295, align 8
  br label %.thread328

.thread328:                                       ; preds = %.thread325, %269, %293, %258
  %296 = getelementptr inbounds i8, ptr %0, i64 176
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 4
  %.not292 = icmp eq ptr %297, null
  br i1 %.not292, label %._crit_edge379, label %.lr.ph378

.lr.ph378:                                        ; preds = %.thread328
  %299 = getelementptr inbounds i8, ptr %297, i64 16
  %300 = load i32, ptr %298, align 4
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %.lr.ph387, label %._crit_edge379

.lr.ph387:                                        ; preds = %.lr.ph378, %316
  %302 = phi i32 [ %317, %316 ], [ %300, %.lr.ph378 ]
  %indvars.iv409 = phi i64 [ %indvars.iv.next410, %316 ], [ 0, %.lr.ph378 ]
  %.0257377385 = phi ptr [ %.1258, %316 ], [ null, %.lr.ph378 ]
  %303 = load ptr, ptr %299, align 8
  %304 = getelementptr %union.ListCell, ptr %303, i64 %indvars.iv409
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 32
  %307 = load i8, ptr %306, align 4
  %308 = and i8 %307, 1
  %.not299 = icmp eq i8 %308, 0
  br i1 %.not299, label %309, label %316

309:                                              ; preds = %.lr.ph387
  %310 = getelementptr inbounds i8, ptr %305, i64 4
  %311 = load i32, ptr %310, align 4
  %312 = tail call ptr @ExecFindRowMark(ptr noundef %1, i32 noundef %311, i1 noundef zeroext false) #8
  %313 = load ptr, ptr %165, align 8
  %314 = tail call ptr @ExecBuildAuxRowMark(ptr noundef %312, ptr noundef %313) #8
  %315 = tail call ptr @lappend(ptr noundef %.0257377385, ptr noundef %314) #8
  %.pre418 = load i32, ptr %298, align 4
  br label %316

316:                                              ; preds = %.lr.ph387, %309
  %317 = phi i32 [ %302, %.lr.ph387 ], [ %.pre418, %309 ]
  %.1258 = phi ptr [ %.0257377385, %.lr.ph387 ], [ %315, %309 ]
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %indvars.iv.next410, %318
  br i1 %319, label %.lr.ph387, label %._crit_edge379

._crit_edge379:                                   ; preds = %316, %.lr.ph378, %.thread328
  %.0257.lcssa = phi ptr [ null, %.thread328 ], [ null, %.lr.ph378 ], [ %.1258, %316 ]
  %320 = load i32, ptr %21, align 8
  %321 = icmp eq i32 %320, 5
  br i1 %321, label %322, label %ExecInitMerge.exit

322:                                              ; preds = %._crit_edge379
  %323 = load ptr, ptr %18, align 8
  %324 = load ptr, ptr %172, align 8
  %325 = getelementptr inbounds i8, ptr %323, i64 240
  %326 = load ptr, ptr %325, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %ExecInitMerge.exit, label %328

328:                                              ; preds = %322
  %329 = getelementptr inbounds i8, ptr %17, i64 392
  store i32 0, ptr %329, align 8
  %330 = getelementptr inbounds i8, ptr %17, i64 128
  %331 = load ptr, ptr %330, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %334

333:                                              ; preds = %328
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef nonnull %17) #8
  %.pre.i = load ptr, ptr %330, align 8
  br label %334

334:                                              ; preds = %333, %328
  %335 = phi ptr [ %.pre.i, %333 ], [ %331, %328 ]
  %336 = load ptr, ptr %325, align 8
  %.not.i313 = icmp eq ptr %336, null
  br i1 %.not.i313, label %ExecInitMerge.exit, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %334
  %337 = getelementptr inbounds i8, ptr %336, i64 4
  %338 = getelementptr inbounds i8, ptr %336, i64 16
  %339 = getelementptr inbounds i8, ptr %324, i64 8
  %340 = getelementptr inbounds i8, ptr %17, i64 368
  %341 = getelementptr inbounds i8, ptr %17, i64 360
  %342 = load i32, ptr %337, align 4
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %.lr.ph392, label %ExecInitMerge.exit

.lr.ph392:                                        ; preds = %.lr.ph92.i, %._crit_edge.i
  %indvars.iv95.i391 = phi i64 [ %indvars.iv.next96.i, %._crit_edge.i ], [ 0, %.lr.ph92.i ]
  %344 = load ptr, ptr %338, align 8
  %345 = getelementptr %union.ListCell, ptr %344, i64 %indvars.iv95.i391
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %31, align 8
  %348 = getelementptr %struct.ResultRelInfo, ptr %347, i64 %indvars.iv95.i391
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i391, 1
  %349 = getelementptr inbounds i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 64
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %348, i64 80
  %354 = load i8, ptr %353, align 8
  %355 = and i8 %354, 1
  %.not77.i = icmp eq i8 %355, 0
  br i1 %.not77.i, label %356, label %364

356:                                              ; preds = %.lr.ph392
  %357 = load ptr, ptr %19, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 168
  %359 = tail call ptr @table_slot_create(ptr noundef nonnull %350, ptr noundef nonnull %358) #8
  %360 = getelementptr inbounds i8, ptr %348, i64 72
  store ptr %359, ptr %360, align 8
  %361 = load ptr, ptr %349, align 8
  %362 = tail call ptr @table_slot_create(ptr noundef %361, ptr noundef nonnull %358) #8
  %363 = getelementptr inbounds i8, ptr %348, i64 64
  store ptr %362, ptr %363, align 8
  store i8 1, ptr %353, align 8
  br label %364

364:                                              ; preds = %356, %.lr.ph392
  %.not78.i = icmp eq ptr %346, null
  br i1 %.not78.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %364
  %365 = getelementptr inbounds i8, ptr %346, i64 4
  %366 = getelementptr inbounds i8, ptr %346, i64 16
  %367 = getelementptr inbounds i8, ptr %348, i64 64
  %368 = load i32, ptr %365, align 4
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %.lr.ph390, label %._crit_edge.i

.lr.ph390:                                        ; preds = %.lr.ph.i, %421
  %indvars.iv.i389 = phi i64 [ %indvars.iv.next.i, %421 ], [ 0, %.lr.ph.i ]
  %370 = load ptr, ptr %366, align 8
  %371 = getelementptr %union.ListCell, ptr %370, i64 %indvars.iv.i389
  %372 = load ptr, ptr %371, align 8
  %373 = tail call noundef ptr @palloc0(i64 noundef 32) #8
  store i32 371, ptr %373, align 4
  %374 = getelementptr inbounds i8, ptr %373, i64 8
  store ptr %372, ptr %374, align 8
  %375 = getelementptr inbounds i8, ptr %372, i64 16
  %376 = load ptr, ptr %375, align 8
  %377 = tail call ptr @ExecInitQual(ptr noundef %376, ptr noundef %17) #8
  %378 = getelementptr inbounds i8, ptr %373, i64 24
  store ptr %377, ptr %378, align 8
  %379 = load ptr, ptr %374, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 4
  %381 = load i8, ptr %380, align 4
  %382 = and i8 %381, 1
  %.not80.i = icmp eq i8 %382, 0
  %.0.v.i = select i1 %.not80.i, i64 280, i64 272
  %.0.i = getelementptr inbounds i8, ptr %348, i64 %.0.v.i
  %383 = load ptr, ptr %.0.i, align 8
  %384 = tail call ptr @lappend(ptr noundef %383, ptr noundef nonnull %373) #8
  store ptr %384, ptr %.0.i, align 8
  %385 = getelementptr inbounds i8, ptr %372, i64 8
  %386 = load i32, ptr %385, align 8
  switch i32 %386, label %415 [
    i32 3, label %387
    i32 2, label %408
    i32 4, label %.sink.split.i
    i32 7, label %421
  ]

387:                                              ; preds = %.lr.ph390
  %388 = load ptr, ptr %339, align 8
  %389 = getelementptr inbounds i8, ptr %372, i64 24
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr i8, ptr %388, i64 64
  %.val.i = load ptr, ptr %391, align 8
  tail call fastcc void @ExecCheckPlanOutput(ptr %.val.i, ptr noundef %390)
  %392 = load ptr, ptr %339, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 56
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 115
  %396 = load i8, ptr %395, align 1
  %397 = icmp eq i8 %396, 112
  br i1 %397, label %398, label %405

398:                                              ; preds = %387
  %399 = load ptr, ptr %340, align 8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %405

401:                                              ; preds = %398
  %402 = tail call ptr @table_slot_create(ptr noundef nonnull %392, ptr noundef null) #8
  store ptr %402, ptr %341, align 8
  %403 = load ptr, ptr %339, align 8
  %404 = tail call ptr @ExecSetupPartitionTupleRouting(ptr noundef %1, ptr noundef %403) #8
  store ptr %404, ptr %340, align 8
  br label %405

405:                                              ; preds = %401, %398, %387
  %.070.in.i = phi ptr [ %341, %401 ], [ %341, %398 ], [ %367, %387 ]
  %.pn.in.i = phi ptr [ %339, %401 ], [ %339, %398 ], [ %349, %387 ]
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  %.069.in.i = getelementptr inbounds i8, ptr %.pn.i, i64 64
  %.069.i = load ptr, ptr %.069.in.i, align 8
  %.070.i = load ptr, ptr %.070.in.i, align 8
  %406 = load ptr, ptr %389, align 8
  %407 = tail call ptr @ExecBuildProjectionInfo(ptr noundef %406, ptr noundef %335, ptr noundef %.070.i, ptr noundef %17, ptr noundef %.069.i) #8
  br label %.sink.split.sink.split.i

408:                                              ; preds = %.lr.ph390
  %409 = getelementptr inbounds i8, ptr %372, i64 24
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %372, i64 32
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %367, align 8
  %414 = tail call ptr @ExecBuildUpdateProjection(ptr noundef %410, i1 noundef zeroext true, ptr noundef %412, ptr noundef %352, ptr noundef %335, ptr noundef %413, ptr noundef %17) #8
  br label %.sink.split.sink.split.i

415:                                              ; preds = %.lr.ph390
  %416 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %416)
  %417 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3392, ptr noundef nonnull @__func__.ExecInitMerge) #8
  unreachable

.sink.split.sink.split.i:                         ; preds = %408, %405
  %.sink.i = phi ptr [ %414, %408 ], [ %407, %405 ]
  %.sink101.ph.i = phi i32 [ 2, %408 ], [ 1, %405 ]
  %418 = getelementptr inbounds i8, ptr %373, i64 16
  store ptr %.sink.i, ptr %418, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %.lr.ph390
  %.sink101.i = phi i32 [ %386, %.lr.ph390 ], [ %.sink101.ph.i, %.sink.split.sink.split.i ]
  %419 = load i32, ptr %329, align 8
  %420 = or i32 %419, %.sink101.i
  store i32 %420, ptr %329, align 8
  br label %421

421:                                              ; preds = %.sink.split.i, %.lr.ph390
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i389, 1
  %422 = load i32, ptr %365, align 4
  %423 = sext i32 %422 to i64
  %424 = icmp slt i64 %indvars.iv.next.i, %423
  br i1 %424, label %.lr.ph390, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %421, %.lr.ph.i, %364
  %425 = load i32, ptr %337, align 4
  %426 = sext i32 %425 to i64
  %427 = icmp slt i64 %indvars.iv.next96.i, %426
  br i1 %427, label %.lr.ph392, label %ExecInitMerge.exit

ExecInitMerge.exit:                               ; preds = %._crit_edge.i, %.lr.ph92.i, %334, %322, %._crit_edge379
  tail call void @EvalPlanQualSetPlan(ptr noundef nonnull %45, ptr noundef %8, ptr noundef %.0257.lcssa) #8
  %428 = icmp sgt i32 %16, 63
  br i1 %428, label %429, label %446

429:                                              ; preds = %ExecInitMerge.exit
  %430 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 4, ptr %430, align 8
  %431 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 8, ptr %431, align 8
  %432 = load ptr, ptr @CurrentMemoryContext, align 8
  %433 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %432, ptr %433, align 8
  %434 = call ptr @hash_create(ptr noundef nonnull @.str.8, i64 noundef %28, ptr noundef nonnull %4, i32 noundef 1064) #8
  %435 = getelementptr inbounds i8, ptr %17, i64 352
  store ptr %434, ptr %435, align 8
  %wide.trip.count415 = zext nneg i32 %16 to i64
  br label %436

436:                                              ; preds = %429, %436
  %indvars.iv412 = phi i64 [ 0, %429 ], [ %indvars.iv.next413, %436 ]
  %437 = load ptr, ptr %31, align 8
  %438 = getelementptr %struct.ResultRelInfo, ptr %437, i64 %indvars.iv412, i32 2
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 72
  %441 = load i32, ptr %440, align 8
  store i32 %441, ptr %5, align 4
  %442 = load ptr, ptr %435, align 8
  %443 = call ptr @hash_search(ptr noundef %442, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %6) #8
  %444 = getelementptr inbounds i8, ptr %443, i64 4
  %445 = trunc i64 %indvars.iv412 to i32
  store i32 %445, ptr %444, align 4
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %exitcond416.not = icmp eq i64 %indvars.iv.next413, %wide.trip.count415
  br i1 %exitcond416.not, label %.loopexit, label %436, !llvm.loop !10

446:                                              ; preds = %ExecInitMerge.exit
  %447 = getelementptr inbounds i8, ptr %17, i64 352
  store ptr null, ptr %447, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %436, %446
  br i1 %181, label %448, label %465

448:                                              ; preds = %.loopexit
  %449 = load ptr, ptr %31, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 160
  %451 = load i8, ptr %450, align 8
  %452 = and i8 %451, 1
  %.not294 = icmp eq i8 %452, 0
  br i1 %.not294, label %453, label %.sink.split

453:                                              ; preds = %448
  %454 = getelementptr inbounds i8, ptr %449, i64 144
  %455 = load ptr, ptr %454, align 8
  %.not295 = icmp eq ptr %455, null
  br i1 %.not295, label %.sink.split, label %456

456:                                              ; preds = %453
  %457 = getelementptr inbounds i8, ptr %455, i64 120
  %458 = load ptr, ptr %457, align 8
  %.not296 = icmp eq ptr %458, null
  br i1 %.not296, label %.sink.split, label %459

459:                                              ; preds = %456
  %460 = getelementptr inbounds i8, ptr %455, i64 112
  %461 = load ptr, ptr %460, align 8
  %.not297 = icmp eq ptr %461, null
  br i1 %.not297, label %.sink.split, label %462

462:                                              ; preds = %459
  %463 = call i32 %458(ptr noundef nonnull %449) #8
  br label %.sink.split

.sink.split:                                      ; preds = %448, %453, %456, %459, %462
  %.sink = phi i32 [ %463, %462 ], [ 1, %459 ], [ 1, %456 ], [ 1, %453 ], [ 1, %448 ]
  %464 = getelementptr inbounds i8, ptr %449, i64 172
  store i32 %.sink, ptr %464, align 4
  br label %465

465:                                              ; preds = %.sink.split, %.loopexit
  %466 = load i8, ptr %25, align 4
  %467 = and i8 %466, 1
  %.not298 = icmp eq i8 %467, 0
  br i1 %.not298, label %468, label %472

468:                                              ; preds = %465
  %469 = getelementptr inbounds i8, ptr %1, i64 224
  %470 = load ptr, ptr %469, align 8
  %471 = call ptr @lcons(ptr noundef nonnull %17, ptr noundef %470) #8
  store ptr %471, ptr %469, align 8
  br label %472

472:                                              ; preds = %468, %465
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecModifyTable(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %struct.ModifyTableContext, align 8
  %6 = alloca %struct.ItemPointerData, align 2
  %7 = alloca %struct.HeapTupleData, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  %11 = load i32, ptr %10, align 8
  %12 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %1
  tail call void @ProcessInterrupts() #8
  br label %14

14:                                               ; preds = %1, %13
  %15 = getelementptr inbounds i8, ptr %9, i64 240
  %16 = load ptr, ptr %15, align 8
  %.not118 = icmp eq ptr %16, null
  br i1 %.not118, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3624, ptr noundef nonnull @__func__.ExecModifyTable) #8
  unreachable

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 205
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 1
  %.not119 = icmp eq i8 %23, 0
  br i1 %.not119, label %24, label %.loopexit

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 336
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  %.not120 = icmp eq i8 %27, 0
  br i1 %.not120, label %64, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 224
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %10, align 8
  switch i32 %31, label %61 [
    i32 3, label %32
    i32 2, label %41
    i32 4, label %43
    i32 5, label %45
  ]

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  tail call void @ExecBSInsertTriggers(ptr noundef %35, ptr noundef %30) #8
  %36 = getelementptr inbounds i8, ptr %34, i64 188
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %fireBSTriggers.exit

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  tail call void @ExecBSUpdateTriggers(ptr noundef %40, ptr noundef %30) #8
  br label %fireBSTriggers.exit

41:                                               ; preds = %28
  %42 = load ptr, ptr %8, align 8
  tail call void @ExecBSUpdateTriggers(ptr noundef %42, ptr noundef %30) #8
  br label %fireBSTriggers.exit

43:                                               ; preds = %28
  %44 = load ptr, ptr %8, align 8
  tail call void @ExecBSDeleteTriggers(ptr noundef %44, ptr noundef %30) #8
  br label %fireBSTriggers.exit

45:                                               ; preds = %28
  %46 = getelementptr inbounds i8, ptr %0, i64 392
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 1
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %51, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8
  tail call void @ExecBSInsertTriggers(ptr noundef %50, ptr noundef %30) #8
  %.pre.i = load i32, ptr %46, align 8
  br label %51

51:                                               ; preds = %49, %45
  %52 = phi i32 [ %.pre.i, %49 ], [ %47, %45 ]
  %53 = and i32 %52, 2
  %.not21.i = icmp eq i32 %53, 0
  br i1 %.not21.i, label %56, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8
  tail call void @ExecBSUpdateTriggers(ptr noundef %55, ptr noundef %30) #8
  %.pre23.i = load i32, ptr %46, align 8
  br label %56

56:                                               ; preds = %54, %51
  %57 = phi i32 [ %.pre23.i, %54 ], [ %52, %51 ]
  %58 = and i32 %57, 4
  %.not22.i = icmp eq i32 %58, 0
  br i1 %.not22.i, label %fireBSTriggers.exit, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8
  tail call void @ExecBSDeleteTriggers(ptr noundef %60, ptr noundef %30) #8
  br label %fireBSTriggers.exit

61:                                               ; preds = %28
  %62 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %62)
  %63 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3454, ptr noundef nonnull @__func__.fireBSTriggers) #8
  unreachable

fireBSTriggers.exit:                              ; preds = %32, %39, %41, %43, %56, %59
  store i8 0, ptr %25, align 8
  br label %64

64:                                               ; preds = %fireBSTriggers.exit, %24
  %65 = getelementptr inbounds i8, ptr %0, i64 216
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 348
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr %struct.ResultRelInfo, ptr %66, i64 %69
  %71 = getelementptr inbounds i8, ptr %0, i64 72
  %72 = load ptr, ptr %71, align 8
  store ptr %0, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 232
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %9, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %9, i64 232
  %77 = getelementptr inbounds i8, ptr %0, i64 128
  %78 = getelementptr inbounds i8, ptr %72, i64 104
  %79 = getelementptr inbounds i8, ptr %72, i64 24
  %80 = getelementptr inbounds i8, ptr %5, i64 24
  %81 = getelementptr inbounds i8, ptr %0, i64 340
  %82 = icmp eq i32 %11, 5
  %83 = getelementptr inbounds i8, ptr %0, i64 288
  %84 = getelementptr inbounds i8, ptr %0, i64 204
  %85 = getelementptr inbounds i8, ptr %0, i64 344
  %86 = getelementptr inbounds i8, ptr %7, i64 16
  %87 = getelementptr inbounds i8, ptr %7, i64 4
  %88 = getelementptr inbounds i8, ptr %7, i64 6
  %89 = getelementptr inbounds i8, ptr %7, i64 8
  %90 = getelementptr inbounds i8, ptr %7, i64 12
  %91 = getelementptr inbounds i8, ptr %5, i64 32
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %64
  %.0108.ph = phi ptr [ %70, %64 ], [ %.1, %.outer.backedge ]
  br label %93

93:                                               ; preds = %.outer, %129
  %94 = load ptr, ptr %76, align 8
  %.not121 = icmp eq ptr %94, null
  br i1 %.not121, label %98, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %94, i64 40
  %97 = load ptr, ptr %96, align 8
  call void @MemoryContextReset(ptr noundef %97) #8
  br label %98

98:                                               ; preds = %93, %95
  %99 = load ptr, ptr %77, align 8
  %.not122 = icmp eq ptr %99, null
  br i1 %.not122, label %103, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %99, i64 40
  %102 = load ptr, ptr %101, align 8
  call void @MemoryContextReset(ptr noundef %102) #8
  br label %103

103:                                              ; preds = %100, %98
  %104 = load ptr, ptr %78, align 8
  %.not.i136 = icmp eq ptr %104, null
  br i1 %.not.i136, label %ExecProcNode.exit, label %105

105:                                              ; preds = %103
  call void @ExecReScan(ptr noundef nonnull %72) #8
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %103, %105
  %106 = load ptr, ptr %79, align 8
  %107 = call ptr %106(ptr noundef nonnull %72) #8
  store ptr %107, ptr %80, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %433, label %109

109:                                              ; preds = %ExecProcNode.exit
  %110 = getelementptr inbounds i8, ptr %107, i64 4
  %111 = load i16, ptr %110, align 4
  %112 = and i16 %111, 2
  %.not123 = icmp eq i16 %112, 0
  br i1 %.not123, label %113, label %433

113:                                              ; preds = %109
  %114 = load i32, ptr %81, align 4
  %.not124 = icmp eq i32 %114, 0
  br i1 %.not124, label %.loopexit150, label %115

115:                                              ; preds = %113
  %116 = trunc i32 %114 to i16
  %sext = shl i32 %114, 16
  %117 = ashr exact i32 %sext, 16
  %118 = getelementptr inbounds i8, ptr %107, i64 6
  %119 = load i16, ptr %118, align 2
  %120 = icmp slt i16 %119, %116
  br i1 %120, label %slot_getsomeattrs.exit.i.i, label %ExecGetJunkAttribute.exit

slot_getsomeattrs.exit.i.i:                       ; preds = %115
  call void @slot_getsomeattrs_int(ptr noundef nonnull %107, i32 noundef %117) #8
  br label %ExecGetJunkAttribute.exit

ExecGetJunkAttribute.exit:                        ; preds = %115, %slot_getsomeattrs.exit.i.i
  %121 = getelementptr inbounds i8, ptr %107, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = add nsw i32 %117, -1
  %124 = sext i32 %123 to i64
  %125 = getelementptr i8, ptr %122, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = and i8 %126, 1
  %.not125 = icmp eq i8 %127, 0
  br i1 %.not125, label %138, label %128

128:                                              ; preds = %ExecGetJunkAttribute.exit
  br i1 %82, label %129, label %135

129:                                              ; preds = %128
  %130 = load ptr, ptr %80, align 8
  store ptr %130, ptr %83, align 8
  %131 = load ptr, ptr %65, align 8
  %132 = load i8, ptr %84, align 4
  %133 = and i8 %132, 1
  %134 = icmp ne i8 %133, 0
  call fastcc void @ExecMerge(ptr noundef nonnull %5, ptr noundef %131, ptr noundef null, ptr noundef null, i1 noundef zeroext %134)
  br label %93

135:                                              ; preds = %128
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %136)
  %137 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3713, ptr noundef nonnull @__func__.ExecModifyTable) #8
  unreachable

138:                                              ; preds = %ExecGetJunkAttribute.exit
  %139 = getelementptr inbounds i8, ptr %107, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr i64, ptr %140, i64 %124
  %142 = load i64, ptr %141, align 8
  %143 = trunc i64 %142 to i32
  %144 = load i32, ptr %85, align 8
  %.not126 = icmp eq i32 %144, %143
  br i1 %.not126, label %.loopexit150, label %145

145:                                              ; preds = %138
  %146 = call ptr @ExecLookupResultRelByOid(ptr noundef nonnull %0, i32 noundef %143, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %.loopexit150

.loopexit150:                                     ; preds = %113, %138, %145
  %.1 = phi ptr [ %146, %145 ], [ %.0108.ph, %138 ], [ %.0108.ph, %113 ]
  %147 = getelementptr inbounds i8, ptr %.1, i64 160
  %148 = load i8, ptr %147, align 8
  %149 = and i8 %148, 1
  %.not127 = icmp eq i8 %149, 0
  %150 = load ptr, ptr %80, align 8
  br i1 %.not127, label %184, label %151

151:                                              ; preds = %.loopexit150
  %152 = getelementptr inbounds i8, ptr %.1, i64 248
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 128
  %155 = load ptr, ptr %154, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %155, i64 8
  %.pre.i137 = load ptr, ptr %.phi.trans.insert.i, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 24
  store ptr %150, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %.1, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 72
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %.pre.i137, i64 56
  store i32 %160, ptr %161, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %162 = load ptr, ptr %154, align 8
  %163 = getelementptr inbounds i8, ptr %153, i64 8
  %164 = getelementptr inbounds i8, ptr %153, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef %165) #8
  %170 = getelementptr inbounds i8, ptr %162, i64 40
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %171, ptr @CurrentMemoryContext, align 8
  %173 = getelementptr inbounds i8, ptr %153, i64 40
  %174 = load ptr, ptr %173, align 8
  %175 = call i64 %174(ptr noundef nonnull %163, ptr noundef %162, ptr noundef nonnull %4) #8
  store ptr %172, ptr @CurrentMemoryContext, align 8
  %176 = getelementptr inbounds i8, ptr %165, i64 4
  %177 = load i16, ptr %176, align 4
  %178 = and i16 %177, -3
  store i16 %178, ptr %176, align 4
  %179 = getelementptr inbounds i8, ptr %165, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %180, align 8
  %182 = trunc i32 %181 to i16
  %183 = getelementptr inbounds i8, ptr %165, i64 6
  store i16 %182, ptr %183, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.loopexit

184:                                              ; preds = %.loopexit150
  store ptr %150, ptr %83, align 8
  switch i32 %11, label %263 [
    i32 5, label %185
    i32 4, label %185
    i32 2, label %185
  ]

185:                                              ; preds = %184, %184, %184
  %186 = getelementptr inbounds i8, ptr %.1, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 56
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 115
  %191 = load i8, ptr %190, align 1
  switch i8 %191, label %222 [
    i8 114, label %192
    i8 112, label %192
    i8 109, label %192
  ]

192:                                              ; preds = %185, %185, %185
  %193 = getelementptr inbounds i8, ptr %.1, i64 40
  %194 = load i16, ptr %193, align 8
  %195 = sext i16 %194 to i32
  %196 = getelementptr inbounds i8, ptr %150, i64 6
  %197 = load i16, ptr %196, align 2
  %198 = icmp slt i16 %197, %194
  br i1 %198, label %slot_getsomeattrs.exit.i.i138, label %ExecGetJunkAttribute.exit139

slot_getsomeattrs.exit.i.i138:                    ; preds = %192
  call void @slot_getsomeattrs_int(ptr noundef nonnull %150, i32 noundef %195) #8
  br label %ExecGetJunkAttribute.exit139

ExecGetJunkAttribute.exit139:                     ; preds = %192, %slot_getsomeattrs.exit.i.i138
  %199 = getelementptr inbounds i8, ptr %150, i64 32
  %200 = load ptr, ptr %199, align 8
  %201 = add nsw i32 %195, -1
  %202 = sext i32 %201 to i64
  %203 = getelementptr i8, ptr %200, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = and i8 %204, 1
  %.not130 = icmp eq i8 %205, 0
  br i1 %.not130, label %216, label %206

206:                                              ; preds = %ExecGetJunkAttribute.exit139
  br i1 %82, label %207, label %213

207:                                              ; preds = %206
  %208 = load ptr, ptr %80, align 8
  store ptr %208, ptr %83, align 8
  %209 = load ptr, ptr %65, align 8
  %210 = load i8, ptr %84, align 4
  %211 = and i8 %210, 1
  %212 = icmp ne i8 %211, 0
  call fastcc void @ExecMerge(ptr noundef nonnull %5, ptr noundef %209, ptr noundef null, ptr noundef null, i1 noundef zeroext %212)
  br label %.outer.backedge

213:                                              ; preds = %206
  %214 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %214)
  %215 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3792, ptr noundef nonnull @__func__.ExecModifyTable) #8
  unreachable

216:                                              ; preds = %ExecGetJunkAttribute.exit139
  %217 = getelementptr inbounds i8, ptr %150, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr i64, ptr %218, i64 %202
  %220 = load i64, ptr %219, align 8
  %221 = inttoptr i64 %220 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %6, ptr noundef nonnull align 2 dereferenceable(6) %221, i64 6, i1 false)
  br label %263

222:                                              ; preds = %185
  %223 = getelementptr inbounds i8, ptr %.1, i64 40
  %224 = load i16, ptr %223, align 8
  %.not128 = icmp eq i16 %224, 0
  br i1 %.not128, label %263, label %225

225:                                              ; preds = %222
  %226 = sext i16 %224 to i32
  %227 = getelementptr inbounds i8, ptr %150, i64 6
  %228 = load i16, ptr %227, align 2
  %229 = icmp slt i16 %228, %224
  br i1 %229, label %slot_getsomeattrs.exit.i.i140, label %ExecGetJunkAttribute.exit141

slot_getsomeattrs.exit.i.i140:                    ; preds = %225
  call void @slot_getsomeattrs_int(ptr noundef nonnull %150, i32 noundef %226) #8
  br label %ExecGetJunkAttribute.exit141

ExecGetJunkAttribute.exit141:                     ; preds = %225, %slot_getsomeattrs.exit.i.i140
  %230 = getelementptr inbounds i8, ptr %150, i64 32
  %231 = load ptr, ptr %230, align 8
  %232 = add nsw i32 %226, -1
  %233 = sext i32 %232 to i64
  %234 = getelementptr i8, ptr %231, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = and i8 %235, 1
  %.not129 = icmp eq i8 %236, 0
  br i1 %.not129, label %247, label %237

237:                                              ; preds = %ExecGetJunkAttribute.exit141
  br i1 %82, label %238, label %244

238:                                              ; preds = %237
  %239 = load ptr, ptr %80, align 8
  store ptr %239, ptr %83, align 8
  %240 = load ptr, ptr %65, align 8
  %241 = load i8, ptr %84, align 4
  %242 = and i8 %241, 1
  %243 = icmp ne i8 %242, 0
  call fastcc void @ExecMerge(ptr noundef nonnull %5, ptr noundef %240, ptr noundef null, ptr noundef null, i1 noundef zeroext %243)
  br label %.outer.backedge

244:                                              ; preds = %237
  %245 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %245)
  %246 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3841, ptr noundef nonnull @__func__.ExecModifyTable) #8
  unreachable

247:                                              ; preds = %ExecGetJunkAttribute.exit141
  %248 = getelementptr inbounds i8, ptr %150, i64 24
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr i64, ptr %249, i64 %233
  %251 = load i64, ptr %250, align 8
  %252 = inttoptr i64 %251 to ptr
  %253 = call ptr @pg_detoast_datum(ptr noundef %252) #8
  store ptr %253, ptr %86, align 8
  %254 = load i32, ptr %253, align 4
  %255 = lshr i32 %254, 2
  store i32 %255, ptr %7, align 8
  store i16 -1, ptr %87, align 4
  store i16 -1, ptr %88, align 2
  store i16 0, ptr %89, align 8
  %256 = icmp eq i8 %191, 118
  br i1 %256, label %261, label %257

257:                                              ; preds = %247
  %258 = load ptr, ptr %186, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 72
  %260 = load i32, ptr %259, align 8
  br label %261

261:                                              ; preds = %247, %257
  %262 = phi i32 [ %260, %257 ], [ 0, %247 ]
  store i32 %262, ptr %90, align 4
  br label %263

263:                                              ; preds = %184, %216, %222, %261
  %.0111 = phi ptr [ %6, %216 ], [ null, %261 ], [ null, %222 ], [ null, %184 ]
  %.0110 = phi ptr [ null, %216 ], [ %7, %261 ], [ null, %222 ], [ null, %184 ]
  switch i32 %11, label %429 [
    i32 3, label %264
    i32 2, label %359
    i32 4, label %421
    i32 5, label %.thread
  ]

264:                                              ; preds = %263
  %265 = getelementptr inbounds i8, ptr %.1, i64 80
  %266 = load i8, ptr %265, align 8
  %267 = and i8 %266, 1
  %.not133 = icmp eq i8 %267, 0
  br i1 %.not133, label %268, label %313

268:                                              ; preds = %264
  %269 = load ptr, ptr %92, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 64
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds i8, ptr %271, i64 48
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 4
  %.not.i142 = icmp eq ptr %274, null
  br i1 %.not.i142, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %268
  %276 = getelementptr inbounds i8, ptr %274, i64 16
  %277 = load i32, ptr %275, align 4
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph50.i, label %._crit_edge.i

.lr.ph50.i:                                       ; preds = %.lr.ph.i, %288
  %279 = phi i32 [ %289, %288 ], [ %277, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %288 ], [ 0, %.lr.ph.i ]
  %.0283848.i = phi i8 [ %.129.i, %288 ], [ 0, %.lr.ph.i ]
  %.03947.i = phi ptr [ %.1.i, %288 ], [ null, %.lr.ph.i ]
  %280 = load ptr, ptr %276, align 8
  %281 = getelementptr %union.ListCell, ptr %280, i64 %indvars.iv.i
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 42
  %284 = load i8, ptr %283, align 2
  %285 = and i8 %284, 1
  %.not34.i = icmp eq i8 %285, 0
  br i1 %.not34.i, label %286, label %288

286:                                              ; preds = %.lr.ph50.i
  %287 = call ptr @lappend(ptr noundef %.03947.i, ptr noundef nonnull %282) #8
  %.pre.i143 = load i32, ptr %275, align 4
  br label %288

288:                                              ; preds = %286, %.lr.ph50.i
  %289 = phi i32 [ %.pre.i143, %286 ], [ %279, %.lr.ph50.i ]
  %.129.i = phi i8 [ %.0283848.i, %286 ], [ 1, %.lr.ph50.i ]
  %.1.i = phi ptr [ %287, %286 ], [ %.03947.i, %.lr.ph50.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %indvars.iv.next.i, %290
  br i1 %291, label %.lr.ph50.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %288
  %292 = and i8 %.129.i, 1
  %293 = icmp eq i8 %292, 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph.i, %268
  %.028.lcssa.i = phi i1 [ true, %268 ], [ true, %.lr.ph.i ], [ %293, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi ptr [ null, %268 ], [ null, %.lr.ph.i ], [ %.1.i, %._crit_edge.loopexit.i ]
  %294 = getelementptr inbounds i8, ptr %.1, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr i8, ptr %295, i64 64
  %.val.i = load ptr, ptr %296, align 8
  call fastcc void @ExecCheckPlanOutput(ptr %.val.i, ptr noundef %.0.lcssa.i)
  %297 = load ptr, ptr %294, align 8
  %298 = getelementptr inbounds i8, ptr %272, i64 168
  %299 = call ptr @table_slot_create(ptr noundef %297, ptr noundef nonnull %298) #8
  %300 = getelementptr inbounds i8, ptr %.1, i64 64
  store ptr %299, ptr %300, align 8
  br i1 %.028.lcssa.i, label %ExecInitInsertProjection.exit, label %301

301:                                              ; preds = %._crit_edge.i
  %302 = load ptr, ptr %294, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 64
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %77, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %308

307:                                              ; preds = %301
  call void @ExecAssignExprContext(ptr noundef %272, ptr noundef nonnull %0) #8
  %.pre53.i = load ptr, ptr %77, align 8
  %.pre54.i = load ptr, ptr %300, align 8
  br label %308

308:                                              ; preds = %307, %301
  %309 = phi ptr [ %.pre54.i, %307 ], [ %299, %301 ]
  %310 = phi ptr [ %.pre53.i, %307 ], [ %305, %301 ]
  %311 = call ptr @ExecBuildProjectionInfo(ptr noundef %.0.lcssa.i, ptr noundef %310, ptr noundef %309, ptr noundef nonnull %0, ptr noundef %304) #8
  %312 = getelementptr inbounds i8, ptr %.1, i64 56
  store ptr %311, ptr %312, align 8
  br label %ExecInitInsertProjection.exit

ExecInitInsertProjection.exit:                    ; preds = %._crit_edge.i, %308
  store i8 1, ptr %265, align 8
  br label %313

313:                                              ; preds = %ExecInitInsertProjection.exit, %264
  %314 = load ptr, ptr %80, align 8
  %315 = getelementptr inbounds i8, ptr %.1, i64 56
  %316 = load ptr, ptr %315, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %329

318:                                              ; preds = %313
  %319 = getelementptr inbounds i8, ptr %.1, i64 64
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %314, i64 8
  %324 = load ptr, ptr %323, align 8
  %.not.i144 = icmp eq ptr %322, %324
  br i1 %.not.i144, label %ExecGetInsertNewTuple.exit, label %325

325:                                              ; preds = %318
  %326 = getelementptr inbounds i8, ptr %322, i64 56
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull %320, ptr noundef nonnull %314) #8
  %328 = load ptr, ptr %319, align 8
  br label %ExecGetInsertNewTuple.exit

329:                                              ; preds = %313
  %330 = getelementptr inbounds i8, ptr %316, i64 128
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 24
  store ptr %314, ptr %332, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %333 = load ptr, ptr %330, align 8
  %334 = getelementptr inbounds i8, ptr %316, i64 8
  %335 = getelementptr inbounds i8, ptr %316, i64 24
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef %336) #8
  %341 = getelementptr inbounds i8, ptr %333, i64 40
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %342, ptr @CurrentMemoryContext, align 8
  %344 = getelementptr inbounds i8, ptr %316, i64 40
  %345 = load ptr, ptr %344, align 8
  %346 = call i64 %345(ptr noundef nonnull %334, ptr noundef %333, ptr noundef nonnull %3) #8
  store ptr %343, ptr @CurrentMemoryContext, align 8
  %347 = getelementptr inbounds i8, ptr %336, i64 4
  %348 = load i16, ptr %347, align 4
  %349 = and i16 %348, -3
  store i16 %349, ptr %347, align 4
  %350 = getelementptr inbounds i8, ptr %336, i64 16
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %351, align 8
  %353 = trunc i32 %352 to i16
  %354 = getelementptr inbounds i8, ptr %336, i64 6
  store i16 %353, ptr %354, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %ExecGetInsertNewTuple.exit

ExecGetInsertNewTuple.exit:                       ; preds = %318, %325, %329
  %.0.i = phi ptr [ %328, %325 ], [ %336, %329 ], [ %314, %318 ]
  %355 = load i8, ptr %84, align 4
  %356 = and i8 %355, 1
  %357 = icmp ne i8 %356, 0
  %358 = call fastcc ptr @ExecInsert(ptr noundef nonnull %5, ptr noundef nonnull %.1, ptr noundef %.0.i, i1 noundef zeroext %357, ptr noundef null, ptr noundef null)
  br label %432

359:                                              ; preds = %263
  %360 = getelementptr inbounds i8, ptr %.1, i64 80
  %361 = load i8, ptr %360, align 8
  %362 = and i8 %361, 1
  %.not131 = icmp eq i8 %362, 0
  br i1 %.not131, label %363, label %364

363:                                              ; preds = %359
  call fastcc void @ExecInitUpdateProjection(ptr noundef %0, ptr noundef nonnull %.1)
  br label %364

364:                                              ; preds = %363, %359
  %365 = getelementptr inbounds i8, ptr %.1, i64 72
  %366 = load ptr, ptr %365, align 8
  %.not132 = icmp eq ptr %.0110, null
  br i1 %.not132, label %368, label %367

367:                                              ; preds = %364
  call void @ExecForceStoreHeapTuple(ptr noundef nonnull %.0110, ptr noundef %366, i1 noundef zeroext false) #8
  br label %387

368:                                              ; preds = %364
  %369 = load i32, ptr @CheckXidAlive, align 4
  %370 = icmp ne i32 %369, 0
  %371 = load i8, ptr @bsysscan, align 1
  %372 = and i8 %371, 1
  %.not.i145 = icmp eq i8 %372, 0
  %373 = select i1 %370, i1 %.not.i145, i1 false
  br i1 %373, label %374, label %table_tuple_fetch_row_version.exit

374:                                              ; preds = %368
  %375 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %375)
  %376 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46) #8
  call void @errfinish(ptr noundef nonnull @.str.47, i32 noundef 1294, ptr noundef nonnull @__func__.table_tuple_fetch_row_version) #8
  unreachable

table_tuple_fetch_row_version.exit:               ; preds = %368
  %377 = getelementptr inbounds i8, ptr %.1, i64 8
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 312
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 120
  %382 = load ptr, ptr %381, align 8
  %383 = call zeroext i1 %382(ptr noundef %378, ptr noundef %.0111, ptr noundef nonnull @SnapshotAnyData, ptr noundef %366) #8
  br i1 %383, label %387, label %384

384:                                              ; preds = %table_tuple_fetch_row_version.exit
  %385 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %385)
  %386 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3896, ptr noundef nonnull @__func__.ExecModifyTable) #8
  unreachable

387:                                              ; preds = %table_tuple_fetch_row_version.exit, %367
  %388 = load ptr, ptr %80, align 8
  %389 = getelementptr inbounds i8, ptr %.1, i64 56
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 128
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 24
  store ptr %388, ptr %393, align 8
  %394 = getelementptr inbounds i8, ptr %392, i64 8
  store ptr %366, ptr %394, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %395 = load ptr, ptr %391, align 8
  %396 = getelementptr inbounds i8, ptr %390, i64 8
  %397 = getelementptr inbounds i8, ptr %390, i64 24
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 24
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef %398) #8
  %403 = getelementptr inbounds i8, ptr %395, i64 40
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %404, ptr @CurrentMemoryContext, align 8
  %406 = getelementptr inbounds i8, ptr %390, i64 40
  %407 = load ptr, ptr %406, align 8
  %408 = call i64 %407(ptr noundef nonnull %396, ptr noundef %395, ptr noundef nonnull %2) #8
  store ptr %405, ptr @CurrentMemoryContext, align 8
  %409 = getelementptr inbounds i8, ptr %398, i64 4
  %410 = load i16, ptr %409, align 4
  %411 = and i16 %410, -3
  store i16 %411, ptr %409, align 4
  %412 = getelementptr inbounds i8, ptr %398, i64 16
  %413 = load ptr, ptr %412, align 8
  %414 = load i32, ptr %413, align 8
  %415 = trunc i32 %414 to i16
  %416 = getelementptr inbounds i8, ptr %398, i64 6
  store i16 %415, ptr %416, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  store ptr null, ptr %91, align 8
  %417 = load i8, ptr %84, align 4
  %418 = and i8 %417, 1
  %419 = icmp ne i8 %418, 0
  %420 = call fastcc ptr @ExecUpdate(ptr noundef nonnull %5, ptr noundef nonnull %.1, ptr noundef %.0111, ptr noundef %.0110, ptr noundef %398, i1 noundef zeroext %419)
  br label %432

421:                                              ; preds = %263
  %422 = load i8, ptr %84, align 4
  %423 = and i8 %422, 1
  %424 = icmp ne i8 %423, 0
  %425 = call fastcc ptr @ExecDelete(ptr noundef nonnull %5, ptr noundef nonnull %.1, ptr noundef %.0111, ptr noundef %.0110, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %424, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %432

.thread:                                          ; preds = %263
  %426 = load i8, ptr %84, align 4
  %427 = and i8 %426, 1
  %428 = icmp ne i8 %427, 0
  call fastcc void @ExecMerge(ptr noundef nonnull %5, ptr noundef nonnull %.1, ptr noundef %.0111, ptr noundef %.0110, i1 noundef zeroext %428)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %.thread, %207, %432, %238
  br label %.outer

429:                                              ; preds = %263
  %430 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %430)
  %431 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3918, ptr noundef nonnull @__func__.ExecModifyTable) #8
  unreachable

432:                                              ; preds = %421, %387, %ExecGetInsertNewTuple.exit
  %.0109 = phi ptr [ %425, %421 ], [ %420, %387 ], [ %358, %ExecGetInsertNewTuple.exit ]
  %.not134 = icmp eq ptr %.0109, null
  br i1 %.not134, label %.outer.backedge, label %.loopexit

433:                                              ; preds = %ExecProcNode.exit, %109
  %434 = getelementptr inbounds i8, ptr %9, i64 288
  %435 = load ptr, ptr %434, align 8
  %.not135 = icmp eq ptr %435, null
  br i1 %.not135, label %437, label %436

436:                                              ; preds = %433
  call fastcc void @ExecPendingInserts(ptr noundef nonnull %9)
  br label %437

437:                                              ; preds = %436, %433
  %438 = getelementptr inbounds i8, ptr %0, i64 224
  %439 = load ptr, ptr %438, align 8
  %440 = load i32, ptr %10, align 8
  switch i32 %440, label %484 [
    i32 3, label %441
    i32 2, label %454
    i32 4, label %458
    i32 5, label %462
  ]

441:                                              ; preds = %437
  %442 = load ptr, ptr %92, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 188
  %444 = load i32, ptr %443, align 4
  %445 = icmp eq i32 %444, 2
  br i1 %445, label %446, label %450

446:                                              ; preds = %441
  %447 = load ptr, ptr %8, align 8
  %448 = getelementptr inbounds i8, ptr %0, i64 384
  %449 = load ptr, ptr %448, align 8
  call void @ExecASUpdateTriggers(ptr noundef %447, ptr noundef %439, ptr noundef %449) #8
  br label %450

450:                                              ; preds = %446, %441
  %451 = load ptr, ptr %8, align 8
  %452 = getelementptr inbounds i8, ptr %0, i64 376
  %453 = load ptr, ptr %452, align 8
  call void @ExecASInsertTriggers(ptr noundef %451, ptr noundef %439, ptr noundef %453) #8
  br label %fireASTriggers.exit

454:                                              ; preds = %437
  %455 = load ptr, ptr %8, align 8
  %456 = getelementptr inbounds i8, ptr %0, i64 376
  %457 = load ptr, ptr %456, align 8
  call void @ExecASUpdateTriggers(ptr noundef %455, ptr noundef %439, ptr noundef %457) #8
  br label %fireASTriggers.exit

458:                                              ; preds = %437
  %459 = load ptr, ptr %8, align 8
  %460 = getelementptr inbounds i8, ptr %0, i64 376
  %461 = load ptr, ptr %460, align 8
  call void @ExecASDeleteTriggers(ptr noundef %459, ptr noundef %439, ptr noundef %461) #8
  br label %fireASTriggers.exit

462:                                              ; preds = %437
  %463 = getelementptr inbounds i8, ptr %0, i64 392
  %464 = load i32, ptr %463, align 8
  %465 = and i32 %464, 4
  %.not.i146 = icmp eq i32 %465, 0
  br i1 %.not.i146, label %470, label %466

466:                                              ; preds = %462
  %467 = load ptr, ptr %8, align 8
  %468 = getelementptr inbounds i8, ptr %0, i64 376
  %469 = load ptr, ptr %468, align 8
  call void @ExecASDeleteTriggers(ptr noundef %467, ptr noundef %439, ptr noundef %469) #8
  %.pre.i147 = load i32, ptr %463, align 8
  br label %470

470:                                              ; preds = %466, %462
  %471 = phi i32 [ %.pre.i147, %466 ], [ %464, %462 ]
  %472 = and i32 %471, 2
  %.not28.i = icmp eq i32 %472, 0
  br i1 %.not28.i, label %477, label %473

473:                                              ; preds = %470
  %474 = load ptr, ptr %8, align 8
  %475 = getelementptr inbounds i8, ptr %0, i64 376
  %476 = load ptr, ptr %475, align 8
  call void @ExecASUpdateTriggers(ptr noundef %474, ptr noundef %439, ptr noundef %476) #8
  %.pre30.i = load i32, ptr %463, align 8
  br label %477

477:                                              ; preds = %473, %470
  %478 = phi i32 [ %.pre30.i, %473 ], [ %471, %470 ]
  %479 = and i32 %478, 1
  %.not29.i = icmp eq i32 %479, 0
  br i1 %.not29.i, label %fireASTriggers.exit, label %480

480:                                              ; preds = %477
  %481 = load ptr, ptr %8, align 8
  %482 = getelementptr inbounds i8, ptr %0, i64 376
  %483 = load ptr, ptr %482, align 8
  call void @ExecASInsertTriggers(ptr noundef %481, ptr noundef %439, ptr noundef %483) #8
  br label %fireASTriggers.exit

484:                                              ; preds = %437
  %485 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %485)
  %486 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3498, ptr noundef nonnull @__func__.fireASTriggers) #8
  unreachable

fireASTriggers.exit:                              ; preds = %450, %454, %458, %477, %480
  store i8 1, ptr %21, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %432, %20, %fireASTriggers.exit, %151
  %.0 = phi ptr [ null, %fireASTriggers.exit ], [ %165, %151 ], [ null, %20 ], [ %.0109, %432 ]
  ret ptr %.0
}

declare void @ExecInitResultRelation(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EvalPlanQualInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @CheckValidResultRel(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i16 @ExecFindJunkAttributeInTlist(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecSetupPartitionTupleRouting(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitQual(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecBuildProjectionInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecInitResultTypeTL(ptr noundef) local_unnamed_addr #1

declare ptr @ExecBuildUpdateProjection(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecFindRowMark(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @ExecBuildAuxRowMark(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EvalPlanQualSetPlan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndModifyTable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph36, label %._crit_edge37

.lr.ph36:                                         ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 216
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph36, %._crit_edge
  %indvars.iv39 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next40, %._crit_edge ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr %struct.ResultRelInfo, ptr %8, i64 %indvars.iv39
  %10 = getelementptr inbounds i8, ptr %9, i64 160
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not30 = icmp eq i8 %12, 0
  br i1 %.not30, label %13, label %21

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %9, i64 144
  %15 = load ptr, ptr %14, align 8
  %.not31 = icmp eq ptr %15, null
  br i1 %.not31, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 144
  %18 = load ptr, ptr %17, align 8
  %.not32 = icmp eq ptr %18, null
  br i1 %.not32, label %21, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  tail call void %18(ptr noundef %20, ptr noundef %9) #8
  br label %21

21:                                               ; preds = %19, %16, %13, %7
  %22 = getelementptr inbounds i8, ptr %9, i64 168
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21
  %25 = getelementptr inbounds i8, ptr %9, i64 176
  %26 = getelementptr inbounds i8, ptr %9, i64 184
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr ptr, ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  tail call void @ExecDropSingleTupleTableSlot(ptr noundef %30) #8
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr ptr, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  tail call void @ExecDropSingleTupleTableSlot(ptr noundef %33) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %22, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %27, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %27, %21
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %37 = load i32, ptr %2, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next40, %38
  br i1 %39, label %7, label %._crit_edge37, !llvm.loop !12

._crit_edge37:                                    ; preds = %._crit_edge, %1
  %40 = getelementptr inbounds i8, ptr %0, i64 368
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %46, label %42

42:                                               ; preds = %._crit_edge37
  tail call void @ExecCleanupTupleRouting(ptr noundef nonnull %0, ptr noundef nonnull %41) #8
  %43 = getelementptr inbounds i8, ptr %0, i64 360
  %44 = load ptr, ptr %43, align 8
  %.not29 = icmp eq ptr %44, null
  br i1 %.not29, label %46, label %45

45:                                               ; preds = %42
  tail call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %44) #8
  br label %46

46:                                               ; preds = %42, %45, %._crit_edge37
  %47 = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @EvalPlanQualEnd(ptr noundef nonnull %47) #8
  %48 = getelementptr inbounds i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8
  tail call void @ExecEndNode(ptr noundef %49) #8
  ret void
}

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #1

declare void @ExecCleanupTupleRouting(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EvalPlanQualEnd(ptr noundef) local_unnamed_addr #1

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @ExecReScanModifyTable(ptr nocapture noundef readnone %0) local_unnamed_addr #4 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4550, ptr noundef nonnull @__func__.ExecReScanModifyTable) #8
  unreachable
}

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ExecMerge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %struct.UpdateContext, align 4
  %12 = icmp ne ptr %2, null
  %13 = icmp ne ptr %3, null
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 232
  %22 = getelementptr inbounds i8, ptr %1, i64 272
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread19, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %1, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr null, ptr %32, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %26, align 8
  tail call void @ExecForceStoreHeapTuple(ptr noundef nonnull %3, ptr noundef %34, i1 noundef zeroext false) #8
  br label %35

35:                                               ; preds = %33, %25
  %.not115.i = icmp eq ptr %2, null
  %36 = getelementptr i8, ptr %1, i64 8
  %37 = getelementptr inbounds i8, ptr %20, i64 40
  %38 = getelementptr inbounds i8, ptr %1, i64 192
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  %40 = getelementptr inbounds i8, ptr %1, i64 88
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = getelementptr inbounds i8, ptr %16, i64 416
  %44 = getelementptr inbounds i8, ptr %1, i64 24
  %45 = getelementptr inbounds i8, ptr %11, i64 4
  %46 = getelementptr inbounds i8, ptr %16, i64 408
  %47 = getelementptr inbounds i8, ptr %1, i64 4
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  %49 = getelementptr inbounds i8, ptr %18, i64 88
  %50 = getelementptr inbounds i8, ptr %1, i64 40
  %51 = getelementptr i8, ptr %0, i64 44
  %52 = getelementptr i8, ptr %0, i64 42
  br label %53

53:                                               ; preds = %ItemPointerIndicatesMovedPartitions.exit.thread.i, %35
  br i1 %.not115.i, label %73, label %54

54:                                               ; preds = %53
  %55 = load i32, ptr @CheckXidAlive, align 4
  %56 = icmp ne i32 %55, 0
  %57 = load i8, ptr @bsysscan, align 1
  %58 = and i8 %57, 1
  %.not.i.i = icmp eq i8 %58, 0
  %59 = select i1 %56, i1 %.not.i.i, i1 false
  br i1 %59, label %60, label %table_tuple_fetch_row_version.exit.i

60:                                               ; preds = %54
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %61)
  %62 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46) #8
  call void @errfinish(ptr noundef nonnull @.str.47, i32 noundef 1294, ptr noundef nonnull @__func__.table_tuple_fetch_row_version) #8
  unreachable

table_tuple_fetch_row_version.exit.i:             ; preds = %54
  %63 = load ptr, ptr %26, align 8
  %64 = load ptr, ptr %36, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 312
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 120
  %68 = load ptr, ptr %67, align 8
  %69 = call zeroext i1 %68(ptr noundef %64, ptr noundef nonnull %2, ptr noundef nonnull @SnapshotAnyData, ptr noundef %63) #8
  br i1 %69, label %73, label %70

70:                                               ; preds = %table_tuple_fetch_row_version.exit.i
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %71)
  %72 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2858, ptr noundef nonnull @__func__.ExecMergeMatched) #8
  unreachable

73:                                               ; preds = %table_tuple_fetch_row_version.exit.i, %53
  %74 = load ptr, ptr %22, align 8
  %.not116.i = icmp eq ptr %74, null
  br i1 %.not116.i, label %.thread19, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  %76 = getelementptr inbounds i8, ptr %74, i64 16
  %77 = load i32, ptr %75, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph178.i, label %.thread19

79:                                               ; preds = %ExecQual.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %80 = load i32, ptr %75, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next.i, %81
  br i1 %82, label %.lr.ph178.i, label %.thread19

.lr.ph178.i:                                      ; preds = %.lr.ph.i, %79
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %79 ], [ 0, %.lr.ph.i ]
  %83 = load ptr, ptr %76, align 8
  %84 = getelementptr %union.ListCell, ptr %83, i64 %indvars.iv.i
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, i8 0, i64 12, i1 false)
  %90 = getelementptr inbounds i8, ptr %85, i64 24
  %91 = load ptr, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %ExecQual.exit.thread.i, label %ExecQual.exit.i

ExecQual.exit.thread.i:                           ; preds = %.lr.ph178.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %.loopexit.i

ExecQual.exit.i:                                  ; preds = %.lr.ph178.i
  %93 = load ptr, ptr %37, align 8
  %94 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %93, ptr @CurrentMemoryContext, align 8
  %95 = getelementptr inbounds i8, ptr %91, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = call i64 %96(ptr noundef nonnull %91, ptr noundef %20, ptr noundef nonnull %9) #8
  store ptr %94, ptr @CurrentMemoryContext, align 8
  %.not152.i = icmp eq i64 %97, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br i1 %.not152.i, label %79, label %.loopexit.i

.loopexit.i:                                      ; preds = %ExecQual.exit.i, %ExecQual.exit.thread.i
  %98 = load ptr, ptr %38, align 8
  %99 = icmp ne ptr %98, null
  %100 = icmp ne i32 %89, 7
  %or.cond.i = select i1 %99, i1 %100, i1 false
  br i1 %or.cond.i, label %101, label %108

101:                                              ; preds = %.loopexit.i
  %102 = icmp eq i32 %89, 2
  %103 = select i1 %102, i32 4, i32 5
  %104 = load ptr, ptr %26, align 8
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  call void @ExecWithCheckOptions(i32 noundef %103, ptr noundef nonnull %1, ptr noundef %104, ptr noundef %107) #8
  br label %108

108:                                              ; preds = %101, %.loopexit.i
  switch i32 %89, label %227 [
    i32 2, label %109
    i32 4, label %180
    i32 7, label %.thread19
  ]

109:                                              ; preds = %108
  %110 = getelementptr inbounds i8, ptr %85, i64 16
  %111 = load ptr, ptr %110, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %112 = getelementptr inbounds i8, ptr %111, i64 128
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %111, i64 8
  %115 = getelementptr inbounds i8, ptr %111, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef %116) #8
  %121 = getelementptr inbounds i8, ptr %113, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %122, ptr @CurrentMemoryContext, align 8
  %124 = getelementptr inbounds i8, ptr %111, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = call i64 %125(ptr noundef nonnull %114, ptr noundef %113, ptr noundef nonnull %8) #8
  store ptr %123, ptr @CurrentMemoryContext, align 8
  %127 = getelementptr inbounds i8, ptr %116, i64 4
  %128 = load i16, ptr %127, align 4
  %129 = and i16 %128, -3
  store i16 %129, ptr %127, align 4
  %130 = getelementptr inbounds i8, ptr %116, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %131, align 8
  %133 = trunc i32 %132 to i16
  %134 = getelementptr inbounds i8, ptr %116, i64 6
  store i16 %133, ptr %134, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  store ptr %85, ptr %39, align 8
  %135 = load ptr, ptr %36, align 8
  store i32 0, ptr %10, align 4
  %136 = load ptr, ptr %117, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 48
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef %116) #8
  %139 = getelementptr inbounds i8, ptr %135, i64 56
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 112
  %142 = load i8, ptr %141, align 4
  %143 = and i8 %142, 1
  %.not22.i.i = icmp eq i8 %143, 0
  br i1 %.not22.i.i, label %148, label %144

144:                                              ; preds = %109
  %145 = load ptr, ptr %44, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  call void @ExecOpenIndices(ptr noundef nonnull %1, i1 noundef zeroext false) #8
  br label %148

148:                                              ; preds = %147, %144, %109
  %149 = load ptr, ptr %40, align 8
  %.not23.i.i = icmp eq ptr %149, null
  br i1 %.not23.i.i, label %ExecUpdatePrologue.exit.thread.thread.i, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %149, i64 17
  %152 = load i8, ptr %151, align 1
  %153 = and i8 %152, 1
  %.not24.i.i = icmp eq i8 %153, 0
  br i1 %.not24.i.i, label %ExecUpdatePrologue.exit.thread.thread198.i, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 288
  %157 = load ptr, ptr %156, align 8
  %.not25.i.i = icmp eq ptr %157, null
  br i1 %.not25.i.i, label %ExecUpdatePrologue.exit.i, label %158

158:                                              ; preds = %154
  call fastcc void @ExecPendingInserts(ptr noundef nonnull %155)
  %.pre.i.i = load ptr, ptr %17, align 8
  br label %ExecUpdatePrologue.exit.i

ExecUpdatePrologue.exit.i:                        ; preds = %158, %154
  %159 = phi ptr [ %.pre.i.i, %158 ], [ %155, %154 ]
  %160 = load ptr, ptr %41, align 8
  %161 = call zeroext i1 @ExecBRUpdateTriggers(ptr noundef %159, ptr noundef %160, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null, ptr noundef nonnull %116, ptr noundef nonnull %10, ptr noundef nonnull %42) #8
  br i1 %161, label %ExecUpdatePrologue.exit.thread.i, label %162

162:                                              ; preds = %ExecUpdatePrologue.exit.i
  %163 = load i32, ptr %10, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %.thread19, label %thread-pre-split143.i

ExecUpdatePrologue.exit.thread.i:                 ; preds = %ExecUpdatePrologue.exit.i
  %.pr148.pre.i = load ptr, ptr %40, align 8
  %.not120.i = icmp eq ptr %.pr148.pre.i, null
  br i1 %.not120.i, label %ExecUpdatePrologue.exit.thread.thread.i, label %ExecUpdatePrologue.exit.thread.thread198.i

ExecUpdatePrologue.exit.thread.thread198.i:       ; preds = %ExecUpdatePrologue.exit.thread.i, %150
  %.pr148201.i = phi ptr [ %.pr148.pre.i, %ExecUpdatePrologue.exit.thread.i ], [ %149, %150 ]
  %165 = getelementptr inbounds i8, ptr %.pr148201.i, i64 19
  %166 = load i8, ptr %165, align 1
  %167 = and i8 %166, 1
  %.not121.i = icmp eq i8 %167, 0
  br i1 %.not121.i, label %ExecUpdatePrologue.exit.thread.thread.i, label %168

168:                                              ; preds = %ExecUpdatePrologue.exit.thread.thread198.i
  %169 = call zeroext i1 @ExecIRUpdateTriggers(ptr noundef %18, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %116) #8
  br i1 %169, label %thread-pre-split.i, label %.thread19

ExecUpdatePrologue.exit.thread.thread.i:          ; preds = %ExecUpdatePrologue.exit.thread.thread198.i, %ExecUpdatePrologue.exit.thread.i, %148
  %170 = call fastcc i32 @ExecUpdateAct(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null, ptr noundef nonnull %116, i1 noundef zeroext %4, ptr noundef nonnull %11)
  store i32 %170, ptr %10, align 4
  %171 = load i8, ptr %11, align 4
  %172 = and i8 %171, 1
  %.not122.i = icmp eq i8 %172, 0
  br i1 %.not122.i, label %176, label %173

173:                                              ; preds = %ExecUpdatePrologue.exit.thread.thread.i
  %174 = load double, ptr %46, align 8
  %175 = fadd double %174, 1.000000e+00
  store double %175, ptr %46, align 8
  br label %.thread19

thread-pre-split.i:                               ; preds = %168
  %.pr.i = load i32, ptr %10, align 4
  br label %176

176:                                              ; preds = %thread-pre-split.i, %ExecUpdatePrologue.exit.thread.thread.i
  %177 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %170, %ExecUpdatePrologue.exit.thread.thread.i ]
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %thread-pre-split143.i

179:                                              ; preds = %176
  %.val129.i = load i32, ptr %45, align 4
  call fastcc void @ExecUpdateEpilogue(ptr noundef nonnull %0, i32 %.val129.i, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null, ptr noundef nonnull %116)
  br label %thread-pre-split143.sink.split.i

180:                                              ; preds = %108
  store ptr %85, ptr %39, align 8
  store i32 0, ptr %10, align 4
  %181 = load ptr, ptr %40, align 8
  %.not17.i.i = icmp eq ptr %181, null
  br i1 %.not17.i.i, label %ExecDeletePrologue.exit.thread.thread.i, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, ptr %181, i64 22
  %184 = load i8, ptr %183, align 2
  %185 = and i8 %184, 1
  %.not18.i.i = icmp eq i8 %185, 0
  br i1 %.not18.i.i, label %ExecDeletePrologue.exit.thread.thread202.i, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 288
  %189 = load ptr, ptr %188, align 8
  %.not19.i.i = icmp eq ptr %189, null
  br i1 %.not19.i.i, label %ExecDeletePrologue.exit.i, label %190

190:                                              ; preds = %186
  call fastcc void @ExecPendingInserts(ptr noundef nonnull %187)
  %.pre.i131.i = load ptr, ptr %17, align 8
  br label %ExecDeletePrologue.exit.i

ExecDeletePrologue.exit.i:                        ; preds = %190, %186
  %191 = phi ptr [ %.pre.i131.i, %190 ], [ %187, %186 ]
  %192 = load ptr, ptr %41, align 8
  %193 = call zeroext i1 @ExecBRDeleteTriggers(ptr noundef %191, ptr noundef %192, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %42) #8
  br i1 %193, label %ExecDeletePrologue.exit.thread.i, label %194

194:                                              ; preds = %ExecDeletePrologue.exit.i
  %195 = load i32, ptr %10, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %.thread19, label %thread-pre-split143.i

ExecDeletePrologue.exit.thread.i:                 ; preds = %ExecDeletePrologue.exit.i
  %.pr150.pre.i = load ptr, ptr %40, align 8
  %.not118.i = icmp eq ptr %.pr150.pre.i, null
  br i1 %.not118.i, label %ExecDeletePrologue.exit.thread.thread.i, label %ExecDeletePrologue.exit.thread.thread202.i

ExecDeletePrologue.exit.thread.thread202.i:       ; preds = %ExecDeletePrologue.exit.thread.i, %182
  %.pr150205.i = phi ptr [ %.pr150.pre.i, %ExecDeletePrologue.exit.thread.i ], [ %181, %182 ]
  %197 = getelementptr inbounds i8, ptr %.pr150205.i, i64 24
  %198 = load i8, ptr %197, align 8
  %199 = and i8 %198, 1
  %.not119.i = icmp eq i8 %199, 0
  br i1 %.not119.i, label %ExecDeletePrologue.exit.thread.thread.i, label %200

200:                                              ; preds = %ExecDeletePrologue.exit.thread.thread202.i
  %201 = call zeroext i1 @ExecIRDeleteTriggers(ptr noundef %18, ptr noundef nonnull %1, ptr noundef %3) #8
  br i1 %201, label %thread-pre-split141.i, label %.thread19

ExecDeletePrologue.exit.thread.thread.i:          ; preds = %ExecDeletePrologue.exit.thread.thread202.i, %ExecDeletePrologue.exit.thread.i, %180
  %.val.i = load ptr, ptr %36, align 8
  %202 = load ptr, ptr %17, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 88
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %202, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %202, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %.val.i, i64 312
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 192
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 %212(ptr noundef %.val.i, ptr noundef %2, i32 noundef %204, ptr noundef %206, ptr noundef %208, i1 noundef zeroext true, ptr noundef nonnull %42, i1 noundef zeroext false) #8
  store i32 %213, ptr %10, align 4
  br label %214

thread-pre-split141.i:                            ; preds = %200
  %.pr142.i = load i32, ptr %10, align 4
  br label %214

214:                                              ; preds = %thread-pre-split141.i, %ExecDeletePrologue.exit.thread.thread.i
  %215 = phi i32 [ %.pr142.i, %thread-pre-split141.i ], [ %213, %ExecDeletePrologue.exit.thread.thread.i ]
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %thread-pre-split143.i

217:                                              ; preds = %214
  %.val126.i = load ptr, ptr %0, align 8
  %.val127.i = load ptr, ptr %17, align 8
  %218 = getelementptr i8, ptr %.val126.i, i64 200
  %.val126.val.i = load i32, ptr %218, align 8
  %219 = getelementptr i8, ptr %.val126.i, i64 376
  %.val126.val128.i = load ptr, ptr %219, align 8
  %220 = icmp eq i32 %.val126.val.i, 2
  br i1 %220, label %221, label %ExecDeleteEpilogue.exit.i

221:                                              ; preds = %217
  %.not.i134.i = icmp eq ptr %.val126.val128.i, null
  br i1 %.not.i134.i, label %ExecDeleteEpilogue.exit.i, label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds i8, ptr %.val126.val128.i, i64 1
  %224 = load i8, ptr %223, align 1
  %225 = and i8 %224, 1
  %.not17.i135.i = icmp eq i8 %225, 0
  br i1 %.not17.i135.i, label %ExecDeleteEpilogue.exit.i, label %226

226:                                              ; preds = %222
  call void @ExecARUpdateTriggers(ptr noundef %.val127.i, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %.val126.val128.i, i1 noundef zeroext false) #8
  br label %ExecDeleteEpilogue.exit.i

ExecDeleteEpilogue.exit.i:                        ; preds = %226, %222, %221, %217
  %.0.i133.i = phi ptr [ null, %226 ], [ %.val126.val128.i, %222 ], [ null, %221 ], [ %.val126.val128.i, %217 ]
  call void @ExecARDeleteTriggers(ptr noundef %.val127.i, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null, ptr noundef %.0.i133.i, i1 noundef zeroext false) #8
  br label %thread-pre-split143.sink.split.i

227:                                              ; preds = %108
  %228 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %228)
  %229 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2992, ptr noundef nonnull @__func__.ExecMergeMatched) #8
  unreachable

thread-pre-split143.sink.split.i:                 ; preds = %ExecDeleteEpilogue.exit.i, %179
  %.sink.i = phi ptr [ %46, %179 ], [ %43, %ExecDeleteEpilogue.exit.i ]
  %230 = load double, ptr %.sink.i, align 8
  %231 = fadd double %230, 1.000000e+00
  store double %231, ptr %.sink.i, align 8
  %.pr144.i.pre = load i32, ptr %10, align 4
  br label %thread-pre-split143.i

thread-pre-split143.i:                            ; preds = %176, %214, %thread-pre-split143.sink.split.i, %194, %162
  %232 = phi i32 [ %195, %194 ], [ %163, %162 ], [ %.pr144.i.pre, %thread-pre-split143.sink.split.i ], [ %215, %214 ], [ %177, %176 ]
  switch i32 %232, label %.thread19 [
    i32 0, label %233
    i32 2, label %238
    i32 4, label %249
    i32 3, label %256
    i32 1, label %313
    i32 6, label %313
    i32 5, label %313
  ]

233:                                              ; preds = %thread-pre-split143.i
  %or.cond3.i = select i1 %4, i1 %100, i1 false
  br i1 %or.cond3.i, label %234, label %.thread19

234:                                              ; preds = %233
  %235 = getelementptr inbounds i8, ptr %18, i64 176
  %236 = load i64, ptr %235, align 8
  %237 = add i64 %236, 1
  store i64 %237, ptr %235, align 8
  br label %.thread19

238:                                              ; preds = %thread-pre-split143.i
  %239 = getelementptr inbounds i8, ptr %0, i64 48
  %240 = load i32, ptr %239, align 8
  %241 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %240) #8
  %242 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %242)
  br i1 %241, label %243, label %247

243:                                              ; preds = %238
  %244 = call i32 @errcode(i32 noundef 66) #8
  %245 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #8
  %246 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.20) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3015, ptr noundef nonnull @__func__.ExecMergeMatched) #8
  unreachable

247:                                              ; preds = %238
  %248 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3017, ptr noundef nonnull @__func__.ExecMergeMatched) #8
  unreachable

249:                                              ; preds = %thread-pre-split143.i
  %250 = load i32, ptr @XactIsoLevel, align 4
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %252, label %.loopexit

252:                                              ; preds = %249
  %253 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %253)
  %254 = call i32 @errcode(i32 noundef 16777220) #8
  %255 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3024, ptr noundef nonnull @__func__.ExecMergeMatched) #8
  unreachable

256:                                              ; preds = %thread-pre-split143.i
  %257 = load ptr, ptr %36, align 8
  %258 = call i32 @ExecUpdateLockMode(ptr noundef %18, ptr noundef nonnull %1) #8
  %259 = load i32, ptr %47, align 4
  %260 = call ptr @EvalPlanQualSlot(ptr noundef nonnull %21, ptr noundef %257, i32 noundef %259) #8
  %261 = load ptr, ptr %48, align 8
  %262 = load i32, ptr %49, align 8
  %263 = getelementptr inbounds i8, ptr %257, i64 312
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 208
  %266 = load ptr, ptr %265, align 8
  %267 = call i32 %266(ptr noundef %257, ptr noundef %2, ptr noundef %261, ptr noundef %260, i32 noundef %262, i32 noundef %258, i32 noundef 0, i8 noundef zeroext 2, ptr noundef nonnull %42) #8
  store i32 %267, ptr %10, align 4
  switch i32 %267, label %309 [
    i32 0, label %268
    i32 4, label %.loopexit
    i32 2, label %300
  ]

268:                                              ; preds = %256
  %269 = load i32, ptr %47, align 4
  %270 = call ptr @EvalPlanQual(ptr noundef nonnull %21, ptr noundef nonnull %257, i32 noundef %269, ptr noundef %260) #8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %.loopexit, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds i8, ptr %270, i64 4
  %274 = load i16, ptr %273, align 4
  %275 = and i16 %274, 2
  %.not124.i = icmp eq i16 %275, 0
  br i1 %.not124.i, label %276, label %.loopexit

276:                                              ; preds = %272
  %277 = load i16, ptr %50, align 8
  %278 = getelementptr inbounds i8, ptr %270, i64 6
  %279 = load i16, ptr %278, align 2
  %280 = icmp slt i16 %279, %277
  br i1 %280, label %slot_getsomeattrs.exit.i.i.i, label %ExecGetJunkAttribute.exit.i

slot_getsomeattrs.exit.i.i.i:                     ; preds = %276
  %281 = sext i16 %277 to i32
  call void @slot_getsomeattrs_int(ptr noundef nonnull %270, i32 noundef %281) #8
  br label %ExecGetJunkAttribute.exit.i

ExecGetJunkAttribute.exit.i:                      ; preds = %slot_getsomeattrs.exit.i.i.i, %276
  %282 = getelementptr inbounds i8, ptr %270, i64 32
  %283 = load ptr, ptr %282, align 8
  %284 = sext i16 %277 to i64
  %285 = getelementptr i8, ptr %283, i64 %284
  %286 = getelementptr i8, ptr %285, i64 -1
  %287 = load i8, ptr %286, align 1
  %288 = and i8 %287, 1
  %.not125.i = icmp eq i8 %288, 0
  br i1 %.not125.i, label %289, label %.loopexit

289:                                              ; preds = %ExecGetJunkAttribute.exit.i
  %.val.i.i = load i16, ptr %51, align 2
  %290 = icmp eq i16 %.val.i.i, -3
  br i1 %290, label %ItemPointerIndicatesMovedPartitions.exit.i, label %ItemPointerIndicatesMovedPartitions.exit.thread.i

ItemPointerIndicatesMovedPartitions.exit.i:       ; preds = %289
  %.val2.i.i = load i16, ptr %42, align 2
  %.val3.i.i = load i16, ptr %52, align 2
  %291 = zext i16 %.val2.i.i to i32
  %292 = shl nuw i32 %291, 16
  %293 = zext i16 %.val3.i.i to i32
  %294 = or disjoint i32 %292, %293
  %295 = icmp eq i32 %294, -1
  br i1 %295, label %296, label %ItemPointerIndicatesMovedPartitions.exit.thread.i

296:                                              ; preds = %ItemPointerIndicatesMovedPartitions.exit.i
  %297 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %297)
  %298 = call i32 @errcode(i32 noundef 16777220) #8
  %299 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3096, ptr noundef nonnull @__func__.ExecMergeMatched) #8
  unreachable

ItemPointerIndicatesMovedPartitions.exit.thread.i: ; preds = %ItemPointerIndicatesMovedPartitions.exit.i, %289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %42, i64 6, i1 false)
  br label %53

300:                                              ; preds = %256
  %301 = getelementptr inbounds i8, ptr %0, i64 52
  %302 = load i32, ptr %301, align 4
  %303 = load i32, ptr %49, align 8
  %.not123.i = icmp eq i32 %302, %303
  br i1 %.not123.i, label %.loopexit, label %304

304:                                              ; preds = %300
  %305 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %305)
  %306 = call i32 @errcode(i32 noundef 450) #8
  %307 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #8
  %308 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.25) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3136, ptr noundef nonnull @__func__.ExecMergeMatched) #8
  unreachable

309:                                              ; preds = %256
  %310 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %310)
  %311 = load i32, ptr %10, align 4
  %312 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %311) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3142, ptr noundef nonnull @__func__.ExecMergeMatched) #8
  unreachable

313:                                              ; preds = %thread-pre-split143.i, %thread-pre-split143.i, %thread-pre-split143.i
  %314 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %314)
  %315 = load i32, ptr %10, align 4
  %316 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef %315) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3151, ptr noundef nonnull @__func__.ExecMergeMatched) #8
  unreachable

.thread19:                                        ; preds = %108, %.lr.ph.i, %73, %thread-pre-split143.i, %200, %194, %168, %162, %79, %173, %15, %234, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  br label %ExecMergeNotMatched.exit

.loopexit:                                        ; preds = %ExecGetJunkAttribute.exit.i, %272, %268, %256, %300, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  br label %.thread

.thread:                                          ; preds = %5, %.loopexit
  %317 = getelementptr i8, ptr %1, i64 280
  %.val = load ptr, ptr %317, align 8
  %318 = load ptr, ptr %0, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 128
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 8
  store ptr null, ptr %321, align 8
  %322 = getelementptr inbounds i8, ptr %0, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %320, i64 16
  store ptr %323, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %320, i64 24
  store ptr null, ptr %325, align 8
  %.not.i11 = icmp eq ptr %.val, null
  br i1 %.not.i11, label %ExecMergeNotMatched.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.thread
  %326 = getelementptr inbounds i8, ptr %.val, i64 4
  %327 = getelementptr inbounds i8, ptr %.val, i64 16
  %328 = getelementptr inbounds i8, ptr %320, i64 40
  %329 = load i32, ptr %326, align 4
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %.lr.ph14.i, label %ExecMergeNotMatched.exit

331:                                              ; preds = %ExecQual.exit.i14
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i13, 1
  %332 = load i32, ptr %326, align 4
  %333 = sext i32 %332 to i64
  %334 = icmp slt i64 %indvars.iv.next.i16, %333
  br i1 %334, label %.lr.ph14.i, label %ExecMergeNotMatched.exit

.lr.ph14.i:                                       ; preds = %.lr.ph.i12, %331
  %indvars.iv.i13 = phi i64 [ %indvars.iv.next.i16, %331 ], [ 0, %.lr.ph.i12 ]
  %335 = load ptr, ptr %327, align 8
  %336 = getelementptr %union.ListCell, ptr %335, i64 %indvars.iv.i13
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 8
  %341 = load i32, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %337, i64 24
  %343 = load ptr, ptr %342, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %344 = icmp eq ptr %343, null
  br i1 %344, label %ExecQual.exit.thread.i17, label %ExecQual.exit.i14

ExecQual.exit.thread.i17:                         ; preds = %.lr.ph14.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %.loopexit.i15

ExecQual.exit.i14:                                ; preds = %.lr.ph14.i
  %345 = load ptr, ptr %328, align 8
  %346 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %345, ptr @CurrentMemoryContext, align 8
  %347 = getelementptr inbounds i8, ptr %343, i64 32
  %348 = load ptr, ptr %347, align 8
  %349 = call i64 %348(ptr noundef nonnull %343, ptr noundef nonnull %320, ptr noundef nonnull %7) #8
  store ptr %346, ptr @CurrentMemoryContext, align 8
  %.not4.i = icmp eq i64 %349, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br i1 %.not4.i, label %331, label %.loopexit.i15

.loopexit.i15:                                    ; preds = %ExecQual.exit.i14, %ExecQual.exit.thread.i17
  switch i32 %341, label %383 [
    i32 3, label %350
    i32 7, label %ExecMergeNotMatched.exit
  ]

350:                                              ; preds = %.loopexit.i15
  %351 = getelementptr inbounds i8, ptr %337, i64 16
  %352 = load ptr, ptr %351, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %353 = getelementptr inbounds i8, ptr %352, i64 128
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %352, i64 8
  %356 = getelementptr inbounds i8, ptr %352, i64 24
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 24
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef %357) #8
  %362 = getelementptr inbounds i8, ptr %354, i64 40
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %363, ptr @CurrentMemoryContext, align 8
  %365 = getelementptr inbounds i8, ptr %352, i64 40
  %366 = load ptr, ptr %365, align 8
  %367 = call i64 %366(ptr noundef nonnull %355, ptr noundef %354, ptr noundef nonnull %6) #8
  store ptr %364, ptr @CurrentMemoryContext, align 8
  %368 = getelementptr inbounds i8, ptr %357, i64 4
  %369 = load i16, ptr %368, align 4
  %370 = and i16 %369, -3
  store i16 %370, ptr %368, align 4
  %371 = getelementptr inbounds i8, ptr %357, i64 16
  %372 = load ptr, ptr %371, align 8
  %373 = load i32, ptr %372, align 8
  %374 = trunc i32 %373 to i16
  %375 = getelementptr inbounds i8, ptr %357, i64 6
  store i16 %374, ptr %375, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %376 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %337, ptr %376, align 8
  %377 = getelementptr inbounds i8, ptr %318, i64 224
  %378 = load ptr, ptr %377, align 8
  %379 = call fastcc ptr @ExecInsert(ptr noundef nonnull %0, ptr noundef %378, ptr noundef %357, i1 noundef zeroext %4, ptr noundef null, ptr noundef null)
  %380 = getelementptr inbounds i8, ptr %318, i64 400
  %381 = load double, ptr %380, align 8
  %382 = fadd double %381, 1.000000e+00
  store double %382, ptr %380, align 8
  br label %ExecMergeNotMatched.exit

383:                                              ; preds = %.loopexit.i15
  %384 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %384)
  %385 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3237, ptr noundef nonnull @__func__.ExecMergeNotMatched) #8
  unreachable

ExecMergeNotMatched.exit:                         ; preds = %331, %350, %.loopexit.i15, %.lr.ph.i12, %.thread, %.thread19
  ret void
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ExecInsert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef writeonly %4, ptr noundef writeonly %5) unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %struct.TM_FailureData, align 4
  %13 = alloca i8, align 1
  %14 = alloca %struct.ItemPointerData, align 2
  %15 = alloca i8, align 1
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 188
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %16, i64 368
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %ExecPrepareTupleRouting.exit, label %27

27:                                               ; preds = %6
  %28 = tail call ptr @ExecFindPartition(ptr noundef nonnull %16, ptr noundef %1, ptr noundef nonnull %26, ptr noundef %2, ptr noundef %18) #8
  %29 = getelementptr inbounds i8, ptr %16, i64 376
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %42, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %28, i64 88
  %33 = load ptr, ptr %32, align 8
  %.not22.i = icmp eq ptr %33, null
  br i1 %.not22.i, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %33, i64 12
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 1
  %.not23.i = icmp eq i8 %37, 0
  %38 = select i1 %.not23.i, ptr %2, ptr null
  br label %39

39:                                               ; preds = %34, %31
  %40 = phi ptr [ %2, %31 ], [ %38, %34 ]
  %41 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %27
  %43 = tail call ptr @ExecGetRootToChildMap(ptr noundef %28, ptr noundef %18) #8
  %.not24.i = icmp eq ptr %43, null
  br i1 %.not24.i, label %ExecPrepareTupleRouting.exit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %28, i64 336
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @execute_attr_map_slot(ptr noundef %48, ptr noundef %2, ptr noundef %46) #8
  br label %ExecPrepareTupleRouting.exit

ExecPrepareTupleRouting.exit:                     ; preds = %44, %42, %6
  %.0189 = phi ptr [ %2, %6 ], [ %49, %44 ], [ %2, %42 ]
  %.0187 = phi ptr [ %1, %6 ], [ %28, %44 ], [ %28, %42 ]
  %50 = getelementptr inbounds i8, ptr %.0189, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef %.0189) #8
  %54 = getelementptr inbounds i8, ptr %.0187, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 112
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 1
  %.not211 = icmp eq i8 %60, 0
  br i1 %.not211, label %67, label %61

61:                                               ; preds = %ExecPrepareTupleRouting.exit
  %62 = getelementptr inbounds i8, ptr %.0187, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = icmp ne i32 %24, 0
  tail call void @ExecOpenIndices(ptr noundef nonnull %.0187, i1 noundef zeroext %66) #8
  br label %67

67:                                               ; preds = %65, %61, %ExecPrepareTupleRouting.exit
  %68 = getelementptr inbounds i8, ptr %.0187, i64 88
  %69 = load ptr, ptr %68, align 8
  %.not212 = icmp eq ptr %69, null
  br i1 %.not212, label %.thread, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %69, i64 12
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, 1
  %.not213 = icmp eq i8 %73, 0
  br i1 %.not213, label %.thread340, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %18, i64 288
  %76 = load ptr, ptr %75, align 8
  %.not214 = icmp eq ptr %76, null
  br i1 %.not214, label %78, label %77

77:                                               ; preds = %74
  tail call fastcc void @ExecPendingInserts(ptr noundef nonnull %18)
  br label %78

78:                                               ; preds = %77, %74
  %79 = tail call zeroext i1 @ExecBRInsertTriggers(ptr noundef nonnull %18, ptr noundef nonnull %.0187, ptr noundef nonnull %.0189) #8
  br i1 %79, label %80, label %565

80:                                               ; preds = %78
  %.pr.pre = load ptr, ptr %68, align 8
  %.not215 = icmp eq ptr %.pr.pre, null
  br i1 %.not215, label %.thread, label %.thread340

.thread340:                                       ; preds = %70, %80
  %.pr343 = phi ptr [ %.pr.pre, %80 ], [ %69, %70 ]
  %81 = getelementptr inbounds i8, ptr %.pr343, i64 14
  %82 = load i8, ptr %81, align 2
  %83 = and i8 %82, 1
  %.not216 = icmp eq i8 %83, 0
  br i1 %.not216, label %.thread, label %84

84:                                               ; preds = %.thread340
  %85 = tail call zeroext i1 @ExecIRInsertTriggers(ptr noundef %18, ptr noundef nonnull %.0187, ptr noundef nonnull %.0189) #8
  br i1 %85, label %.loopexit, label %565

.thread:                                          ; preds = %67, %.thread340, %80
  %86 = getelementptr inbounds i8, ptr %.0187, i64 144
  %87 = load ptr, ptr %86, align 8
  %.not217 = icmp eq ptr %87, null
  br i1 %.not217, label %202, label %88

88:                                               ; preds = %.thread
  %89 = load ptr, ptr %54, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 72
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %.0189, i64 56
  store i32 %91, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %55, i64 64
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %.not231 = icmp eq ptr %96, null
  br i1 %.not231, label %102, label %97

97:                                               ; preds = %88
  %98 = getelementptr inbounds i8, ptr %96, i64 29
  %99 = load i8, ptr %98, align 1
  %100 = and i8 %99, 1
  %.not232 = icmp eq i8 %100, 0
  br i1 %.not232, label %102, label %101

101:                                              ; preds = %97
  tail call void @ExecComputeStoredGenerated(ptr noundef nonnull %.0187, ptr noundef %18, ptr noundef nonnull %.0189, i32 noundef 3)
  br label %102

102:                                              ; preds = %101, %97, %88
  %103 = getelementptr inbounds i8, ptr %.0187, i64 172
  %104 = load i32, ptr %103, align 4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %191

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %.0187, i64 164
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, %104
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %.0187, i64 176
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %.0187, i64 184
  %114 = load ptr, ptr %113, align 8
  tail call fastcc void @ExecBatchInsert(ptr noundef nonnull %16, ptr noundef nonnull %.0187, ptr noundef %112, ptr noundef %114, i32 noundef %104, ptr noundef %18, i1 noundef zeroext %3)
  br label %115

115:                                              ; preds = %110, %106
  %116 = getelementptr inbounds i8, ptr %18, i64 160
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %117, ptr @CurrentMemoryContext, align 8
  %119 = getelementptr inbounds i8, ptr %.0187, i64 176
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %132

122:                                              ; preds = %115
  %123 = load i32, ptr %103, align 4
  %124 = sext i32 %123 to i64
  %125 = shl nsw i64 %124, 3
  %126 = tail call ptr @palloc(i64 noundef %125) #8
  store ptr %126, ptr %119, align 8
  %127 = load i32, ptr %103, align 4
  %128 = sext i32 %127 to i64
  %129 = shl nsw i64 %128, 3
  %130 = tail call ptr @palloc(i64 noundef %129) #8
  %131 = getelementptr inbounds i8, ptr %.0187, i64 184
  store ptr %130, ptr %131, align 8
  br label %132

132:                                              ; preds = %122, %115
  %133 = load i32, ptr %107, align 4
  %134 = getelementptr inbounds i8, ptr %.0187, i64 168
  %135 = load i32, ptr %134, align 8
  %.not233 = icmp slt i32 %133, %135
  br i1 %.not233, label %159, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %.0189, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = tail call ptr @CreateTupleDescCopy(ptr noundef %138) #8
  %140 = getelementptr inbounds i8, ptr %20, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = tail call ptr @CreateTupleDescCopy(ptr noundef %141) #8
  %143 = load ptr, ptr %50, align 8
  %144 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef %139, ptr noundef %143) #8
  %145 = load ptr, ptr %119, align 8
  %146 = load i32, ptr %107, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr ptr, ptr %145, i64 %147
  store ptr %144, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %20, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef %142, ptr noundef %150) #8
  %152 = getelementptr inbounds i8, ptr %.0187, i64 184
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %107, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr ptr, ptr %153, i64 %155
  store ptr %151, ptr %156, align 8
  %157 = load i32, ptr %134, align 8
  %158 = add i32 %157, 1
  store i32 %158, ptr %134, align 8
  %.pre = load i32, ptr %107, align 4
  br label %159

159:                                              ; preds = %136, %132
  %160 = phi i32 [ %.pre, %136 ], [ %133, %132 ]
  %161 = load ptr, ptr %119, align 8
  %162 = sext i32 %160 to i64
  %163 = getelementptr ptr, ptr %161, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 56
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef %164, ptr noundef nonnull %.0189) #8
  %169 = getelementptr inbounds i8, ptr %.0187, i64 184
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %107, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 56
  %178 = load ptr, ptr %177, align 8
  tail call void %178(ptr noundef %174, ptr noundef %20) #8
  %179 = load i32, ptr %107, align 4
  %180 = icmp ne i32 %179, 0
  %brmerge = or i1 %109, %180
  br i1 %brmerge, label %188, label %181

181:                                              ; preds = %159
  %182 = getelementptr inbounds i8, ptr %18, i64 288
  %183 = load ptr, ptr %182, align 8
  %184 = tail call ptr @lappend(ptr noundef %183, ptr noundef nonnull %.0187) #8
  store ptr %184, ptr %182, align 8
  %185 = getelementptr inbounds i8, ptr %18, i64 296
  %186 = load ptr, ptr %185, align 8
  %187 = tail call ptr @lappend(ptr noundef %186, ptr noundef nonnull %16) #8
  store ptr %187, ptr %185, align 8
  %.pre339 = load i32, ptr %107, align 4
  br label %188

188:                                              ; preds = %159, %181
  %189 = phi i32 [ %179, %159 ], [ %.pre339, %181 ]
  %190 = add i32 %189, 1
  store i32 %190, ptr %107, align 4
  store ptr %118, ptr @CurrentMemoryContext, align 8
  br label %565

191:                                              ; preds = %102
  %192 = load ptr, ptr %86, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 104
  %194 = load ptr, ptr %193, align 8
  %195 = tail call ptr %194(ptr noundef %18, ptr noundef nonnull %.0187, ptr noundef nonnull %.0189, ptr noundef %20) #8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %565, label %197

197:                                              ; preds = %191
  %198 = load ptr, ptr %54, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 72
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %195, i64 56
  store i32 %200, ptr %201, align 8
  br label %.loopexit

202:                                              ; preds = %.thread
  %203 = getelementptr inbounds i8, ptr %55, i64 72
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %.0189, i64 56
  store i32 %204, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %55, i64 64
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  %.not218 = icmp eq ptr %209, null
  br i1 %.not218, label %215, label %210

210:                                              ; preds = %202
  %211 = getelementptr inbounds i8, ptr %209, i64 29
  %212 = load i8, ptr %211, align 1
  %213 = and i8 %212, 1
  %.not219 = icmp eq i8 %213, 0
  br i1 %.not219, label %215, label %214

214:                                              ; preds = %210
  tail call void @ExecComputeStoredGenerated(ptr noundef nonnull %.0187, ptr noundef %18, ptr noundef nonnull %.0189, i32 noundef 3)
  br label %215

215:                                              ; preds = %214, %210, %202
  %216 = getelementptr inbounds i8, ptr %16, i64 200
  %217 = load i32, ptr %216, align 8
  switch i32 %217, label %227 [
    i32 2, label %228
    i32 5, label %218
  ]

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, ptr %0, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 %224, 2
  %226 = select i1 %225, i32 2, i32 1
  br label %228

227:                                              ; preds = %215
  br label %228

228:                                              ; preds = %215, %218, %227
  %.0188 = phi i32 [ %226, %218 ], [ 1, %227 ], [ %217, %215 ]
  %229 = getelementptr inbounds i8, ptr %.0187, i64 192
  %230 = load ptr, ptr %229, align 8
  %.not220 = icmp eq ptr %230, null
  br i1 %.not220, label %232, label %231

231:                                              ; preds = %228
  tail call void @ExecWithCheckOptions(i32 noundef %.0188, ptr noundef nonnull %.0187, ptr noundef nonnull %.0189, ptr noundef %18) #8
  br label %232

232:                                              ; preds = %231, %228
  %233 = load ptr, ptr %206, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  %.not221 = icmp eq ptr %235, null
  br i1 %.not221, label %237, label %236

236:                                              ; preds = %232
  tail call void @ExecConstraints(ptr noundef nonnull %.0187, ptr noundef nonnull %.0189, ptr noundef %18) #8
  br label %237

237:                                              ; preds = %236, %232
  %238 = load ptr, ptr %56, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 127
  %240 = load i8, ptr %239, align 1
  %241 = and i8 %240, 1
  %.not222 = icmp eq i8 %241, 0
  br i1 %.not222, label %254, label %242

242:                                              ; preds = %237
  %243 = getelementptr inbounds i8, ptr %.0187, i64 328
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %252, label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr %68, align 8
  %.not223 = icmp eq ptr %247, null
  br i1 %.not223, label %254, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds i8, ptr %247, i64 12
  %250 = load i8, ptr %249, align 4
  %251 = and i8 %250, 1
  %.not224 = icmp eq i8 %251, 0
  br i1 %.not224, label %254, label %252

252:                                              ; preds = %248, %242
  %253 = tail call zeroext i1 @ExecPartitionCheck(ptr noundef nonnull %.0187, ptr noundef nonnull %.0189, ptr noundef %18, i1 noundef zeroext true) #8
  br label %254

254:                                              ; preds = %252, %248, %246, %237
  %.not225 = icmp eq i32 %24, 0
  br i1 %.not225, label %494, label %255

255:                                              ; preds = %254
  %256 = getelementptr inbounds i8, ptr %.0187, i64 16
  %257 = load i32, ptr %256, align 8
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %494

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, ptr %.0187, i64 256
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq i32 %24, 2
  %263 = getelementptr inbounds i8, ptr %.0187, i64 264
  %264 = getelementptr inbounds i8, ptr %18, i64 88
  %265 = getelementptr inbounds i8, ptr %55, i64 312
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %259
  %266 = load volatile i32, ptr @InterruptPending, align 4
  %.not226 = icmp eq i32 %266, 0
  br i1 %.not226, label %268, label %267

267:                                              ; preds = %.backedge
  call void @ProcessInterrupts() #8
  br label %268

268:                                              ; preds = %.backedge, %267
  store i8 0, ptr %15, align 1
  %269 = call zeroext i1 @ExecCheckIndexConstraints(ptr noundef %.0187, ptr noundef %.0189, ptr noundef %18, ptr noundef nonnull %14, ptr noundef %261) #8
  br i1 %269, label %477, label %270

270:                                              ; preds = %268
  br i1 %262, label %271, label %424

271:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 128
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %54, align 8
  %276 = load ptr, ptr %263, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 32
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %276, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %17, align 8
  %282 = call i32 @ExecUpdateLockMode(ptr noundef %281, ptr noundef %.0187) #8
  %283 = load ptr, ptr %17, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %283, i64 88
  %287 = load i32, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %275, i64 312
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 208
  %291 = load ptr, ptr %290, align 8
  %292 = call i32 %291(ptr noundef %275, ptr noundef nonnull %14, ptr noundef %285, ptr noundef %280, i32 noundef %287, i32 noundef %282, i32 noundef 0, i8 noundef zeroext 0, ptr noundef nonnull %12) #8
  switch i32 %292, label %325 [
    i32 0, label %328
    i32 1, label %293
    i32 2, label %308
    i32 3, label %311
    i32 4, label %318
  ]

293:                                              ; preds = %271
  %294 = getelementptr inbounds i8, ptr %280, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 40
  %297 = load ptr, ptr %296, align 8
  %298 = call i64 %297(ptr noundef %280, i32 noundef -2, ptr noundef nonnull %13) #8
  %299 = trunc i64 %298 to i32
  %300 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %299) #8
  %301 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %301)
  br i1 %300, label %302, label %306

302:                                              ; preds = %293
  %303 = call i32 @errcode(i32 noundef 66) #8
  %304 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.39) #8
  %305 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.40) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2573, ptr noundef nonnull @__func__.ExecOnConflictUpdate) #8
  unreachable

306:                                              ; preds = %293
  %307 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2576, ptr noundef nonnull @__func__.ExecOnConflictUpdate) #8
  unreachable

308:                                              ; preds = %271
  %309 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %309)
  %310 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2586, ptr noundef nonnull @__func__.ExecOnConflictUpdate) #8
  unreachable

311:                                              ; preds = %271
  %312 = load i32, ptr @XactIsoLevel, align 4
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %314, label %ExecOnConflictUpdate.exit

314:                                              ; preds = %311
  %315 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %315)
  %316 = call i32 @errcode(i32 noundef 16777220) #8
  %317 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2593, ptr noundef nonnull @__func__.ExecOnConflictUpdate) #8
  unreachable

318:                                              ; preds = %271
  %319 = load i32, ptr @XactIsoLevel, align 4
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %ExecOnConflictUpdate.exit

321:                                              ; preds = %318
  %322 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %322)
  %323 = call i32 @errcode(i32 noundef 16777220) #8
  %324 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2617, ptr noundef nonnull @__func__.ExecOnConflictUpdate) #8
  unreachable

325:                                              ; preds = %271
  %326 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %326)
  %327 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, i32 noundef %292) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2625, ptr noundef nonnull @__func__.ExecOnConflictUpdate) #8
  unreachable

328:                                              ; preds = %271
  %329 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %330 = load i32, ptr @XactIsoLevel, align 4
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %ExecCheckTupleVisible.exit

332:                                              ; preds = %328
  %333 = getelementptr inbounds i8, ptr %275, i64 312
  %334 = getelementptr inbounds i8, ptr %329, i64 8
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %333, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 144
  %338 = load ptr, ptr %337, align 8
  %339 = call zeroext i1 %338(ptr noundef nonnull %275, ptr noundef %280, ptr noundef %335) #8
  br i1 %339, label %ExecCheckTupleVisible.exit, label %340

340:                                              ; preds = %332
  %341 = getelementptr inbounds i8, ptr %280, i64 8
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 40
  %344 = load ptr, ptr %343, align 8
  %345 = call i64 %344(ptr noundef %280, i32 noundef -2, ptr noundef nonnull %7) #8
  %346 = trunc i64 %345 to i32
  %347 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %346) #8
  br i1 %347, label %ExecCheckTupleVisible.exit, label %348

348:                                              ; preds = %340
  %349 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %349)
  %350 = call i32 @errcode(i32 noundef 16777220) #8
  %351 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 309, ptr noundef nonnull @__func__.ExecCheckTupleVisible) #8
  unreachable

ExecCheckTupleVisible.exit:                       ; preds = %328, %332, %340
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %352 = getelementptr inbounds i8, ptr %274, i64 8
  store ptr %280, ptr %352, align 8
  %353 = getelementptr inbounds i8, ptr %274, i64 16
  store ptr %.0189, ptr %353, align 8
  %354 = getelementptr inbounds i8, ptr %274, i64 24
  store ptr null, ptr %354, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %355 = icmp eq ptr %278, null
  br i1 %355, label %ExecQual.exit.thread, label %ExecQual.exit

ExecQual.exit.thread:                             ; preds = %ExecCheckTupleVisible.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %373

ExecQual.exit:                                    ; preds = %ExecCheckTupleVisible.exit
  %356 = getelementptr inbounds i8, ptr %274, i64 40
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %357, ptr @CurrentMemoryContext, align 8
  %359 = getelementptr inbounds i8, ptr %278, i64 32
  %360 = load ptr, ptr %359, align 8
  %361 = call i64 %360(ptr noundef nonnull %278, ptr noundef nonnull %274, ptr noundef nonnull %8) #8
  store ptr %358, ptr @CurrentMemoryContext, align 8
  %.not252 = icmp eq i64 %361, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br i1 %.not252, label %362, label %373

362:                                              ; preds = %ExecQual.exit
  %363 = getelementptr inbounds i8, ptr %280, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 24
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef %280) #8
  %367 = getelementptr inbounds i8, ptr %272, i64 40
  %368 = load ptr, ptr %367, align 8
  %.not.i242 = icmp eq ptr %368, null
  br i1 %.not.i242, label %417, label %369

369:                                              ; preds = %362
  %370 = getelementptr inbounds i8, ptr %368, i64 232
  %371 = load double, ptr %370, align 8
  %372 = fadd double %371, 1.000000e+00
  store double %372, ptr %370, align 8
  br label %417

373:                                              ; preds = %ExecQual.exit.thread, %ExecQual.exit
  %374 = load ptr, ptr %229, align 8
  %.not46.i = icmp eq ptr %374, null
  br i1 %.not46.i, label %378, label %375

375:                                              ; preds = %373
  %376 = getelementptr inbounds i8, ptr %272, i64 16
  %377 = load ptr, ptr %376, align 8
  call void @ExecWithCheckOptions(i32 noundef 3, ptr noundef nonnull %.0187, ptr noundef %280, ptr noundef %377) #8
  br label %378

378:                                              ; preds = %375, %373
  %379 = load ptr, ptr %263, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 24
  %381 = load ptr, ptr %380, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %382 = getelementptr inbounds i8, ptr %381, i64 128
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %381, i64 8
  %385 = getelementptr inbounds i8, ptr %381, i64 24
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 24
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef %386) #8
  %391 = getelementptr inbounds i8, ptr %383, i64 40
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %392, ptr @CurrentMemoryContext, align 8
  %394 = getelementptr inbounds i8, ptr %381, i64 40
  %395 = load ptr, ptr %394, align 8
  %396 = call i64 %395(ptr noundef nonnull %384, ptr noundef %383, ptr noundef nonnull %9) #8
  store ptr %393, ptr @CurrentMemoryContext, align 8
  %397 = getelementptr inbounds i8, ptr %386, i64 4
  %398 = load i16, ptr %397, align 4
  %399 = and i16 %398, -3
  store i16 %399, ptr %397, align 4
  %400 = getelementptr inbounds i8, ptr %386, i64 16
  %401 = load ptr, ptr %400, align 8
  %402 = load i32, ptr %401, align 8
  %403 = trunc i32 %402 to i16
  %404 = getelementptr inbounds i8, ptr %386, i64 6
  store i16 %403, ptr %404, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %405 = load ptr, ptr %263, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 16
  %407 = load ptr, ptr %406, align 8
  %408 = call fastcc ptr @ExecUpdate(ptr noundef nonnull %0, ptr noundef nonnull %.0187, ptr noundef nonnull %14, ptr noundef null, ptr noundef %407, i1 noundef zeroext %3)
  %409 = getelementptr inbounds i8, ptr %280, i64 8
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 24
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef %280) #8
  br label %417

ExecOnConflictUpdate.exit:                        ; preds = %318, %311
  %413 = getelementptr inbounds i8, ptr %280, i64 8
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 24
  %416 = load ptr, ptr %415, align 8
  call void %416(ptr noundef %280) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  br label %.backedge.backedge

417:                                              ; preds = %378, %362, %369
  %.0246.ph = phi ptr [ null, %369 ], [ null, %362 ], [ %408, %378 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %418 = getelementptr inbounds i8, ptr %16, i64 40
  %419 = load ptr, ptr %418, align 8
  %.not228 = icmp eq ptr %419, null
  br i1 %.not228, label %565, label %420

420:                                              ; preds = %417
  %421 = getelementptr inbounds i8, ptr %419, i64 216
  %422 = load double, ptr %421, align 8
  %423 = fadd double %422, 1.000000e+00
  store double %423, ptr %421, align 8
  br label %565

424:                                              ; preds = %270
  %425 = call ptr @ExecGetReturningSlot(ptr noundef %18, ptr noundef %.0187) #8
  %.0187.val = load ptr, ptr %54, align 8
  %426 = load i32, ptr @XactIsoLevel, align 4
  %427 = icmp sgt i32 %426, 1
  br i1 %427, label %428, label %ExecCheckTIDVisible.exit

428:                                              ; preds = %424
  %429 = load i32, ptr @CheckXidAlive, align 4
  %430 = icmp ne i32 %429, 0
  %431 = load i8, ptr @bsysscan, align 1
  %432 = and i8 %431, 1
  %.not.i.i = icmp eq i8 %432, 0
  %433 = select i1 %430, i1 %.not.i.i, i1 false
  br i1 %433, label %434, label %table_tuple_fetch_row_version.exit.i

434:                                              ; preds = %428
  %435 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %435)
  %436 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46) #8
  call void @errfinish(ptr noundef nonnull @.str.47, i32 noundef 1294, ptr noundef nonnull @__func__.table_tuple_fetch_row_version) #8
  unreachable

table_tuple_fetch_row_version.exit.i:             ; preds = %428
  %437 = getelementptr inbounds i8, ptr %.0187.val, i64 312
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 120
  %440 = load ptr, ptr %439, align 8
  %441 = call zeroext i1 %440(ptr noundef %.0187.val, ptr noundef nonnull %14, ptr noundef nonnull @SnapshotAnyData, ptr noundef %425) #8
  br i1 %441, label %445, label %442

442:                                              ; preds = %table_tuple_fetch_row_version.exit.i
  %443 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %443)
  %444 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 329, ptr noundef nonnull @__func__.ExecCheckTIDVisible) #8
  unreachable

445:                                              ; preds = %table_tuple_fetch_row_version.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %446 = load i32, ptr @XactIsoLevel, align 4
  %447 = icmp sgt i32 %446, 1
  br i1 %447, label %448, label %ExecCheckTupleVisible.exit.i

448:                                              ; preds = %445
  %449 = getelementptr inbounds i8, ptr %18, i64 8
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %437, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 144
  %453 = load ptr, ptr %452, align 8
  %454 = call zeroext i1 %453(ptr noundef nonnull %.0187.val, ptr noundef %425, ptr noundef %450) #8
  br i1 %454, label %ExecCheckTupleVisible.exit.i, label %455

455:                                              ; preds = %448
  %456 = getelementptr inbounds i8, ptr %425, i64 8
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 40
  %459 = load ptr, ptr %458, align 8
  %460 = call i64 %459(ptr noundef %425, i32 noundef -2, ptr noundef nonnull %11) #8
  %461 = trunc i64 %460 to i32
  %462 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %461) #8
  br i1 %462, label %ExecCheckTupleVisible.exit.i, label %463

463:                                              ; preds = %455
  %464 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %464)
  %465 = call i32 @errcode(i32 noundef 16777220) #8
  %466 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 309, ptr noundef nonnull @__func__.ExecCheckTupleVisible) #8
  unreachable

ExecCheckTupleVisible.exit.i:                     ; preds = %455, %448, %445
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %467 = getelementptr inbounds i8, ptr %425, i64 8
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 24
  %470 = load ptr, ptr %469, align 8
  call void %470(ptr noundef %425) #8
  br label %ExecCheckTIDVisible.exit

ExecCheckTIDVisible.exit:                         ; preds = %424, %ExecCheckTupleVisible.exit.i
  %471 = getelementptr inbounds i8, ptr %16, i64 40
  %472 = load ptr, ptr %471, align 8
  %.not227 = icmp eq ptr %472, null
  br i1 %.not227, label %565, label %473

473:                                              ; preds = %ExecCheckTIDVisible.exit
  %474 = getelementptr inbounds i8, ptr %472, i64 216
  %475 = load double, ptr %474, align 8
  %476 = fadd double %475, 1.000000e+00
  store double %476, ptr %474, align 8
  br label %565

477:                                              ; preds = %268
  %478 = call i32 @GetCurrentTransactionId() #8
  %479 = call i32 @SpeculativeInsertionLockAcquire(i32 noundef %478) #8
  %480 = load i32, ptr %264, align 8
  %481 = load ptr, ptr %265, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 168
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef %55, ptr noundef %.0189, i32 noundef %480, i32 noundef 0, ptr noundef null, i32 noundef %479) #8
  %484 = call ptr @ExecInsertIndexTuples(ptr noundef %.0187, ptr noundef %.0189, ptr noundef %18, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %15, ptr noundef %261, i1 noundef zeroext false) #8
  %485 = load i8, ptr %15, align 1
  %486 = and i8 %485, 1
  %.not229 = icmp eq i8 %486, 0
  %487 = load ptr, ptr %265, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 176
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef %55, ptr noundef %.0189, i32 noundef %479, i1 noundef zeroext %.not229) #8
  %490 = call i32 @GetCurrentTransactionId() #8
  call void @SpeculativeInsertionLockRelease(i32 noundef %490) #8
  %491 = load i8, ptr %15, align 1
  %492 = and i8 %491, 1
  %.not230 = icmp eq i8 %492, 0
  br i1 %.not230, label %.loopexit, label %493

493:                                              ; preds = %477
  call void @list_free(ptr noundef %484) #8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %493, %ExecOnConflictUpdate.exit
  br label %.backedge

494:                                              ; preds = %255, %254
  %495 = getelementptr inbounds i8, ptr %18, i64 88
  %496 = load i32, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %55, i64 312
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 160
  %500 = load ptr, ptr %499, align 8
  tail call void %500(ptr noundef nonnull %55, ptr noundef nonnull %.0189, i32 noundef %496, i32 noundef 0, ptr noundef null) #8
  %501 = getelementptr inbounds i8, ptr %.0187, i64 16
  %502 = load i32, ptr %501, align 8
  %503 = icmp sgt i32 %502, 0
  br i1 %503, label %504, label %.loopexit

504:                                              ; preds = %494
  %505 = tail call ptr @ExecInsertIndexTuples(ptr noundef nonnull %.0187, ptr noundef nonnull %.0189, ptr noundef nonnull %18, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #8
  br label %.loopexit

.loopexit:                                        ; preds = %477, %197, %494, %504, %84
  %.0190 = phi ptr [ null, %84 ], [ null, %197 ], [ %505, %504 ], [ null, %494 ], [ %484, %477 ]
  %.1 = phi ptr [ %.0189, %84 ], [ %195, %197 ], [ %.0189, %504 ], [ %.0189, %494 ], [ %.0189, %477 ]
  br i1 %3, label %506, label %510

506:                                              ; preds = %.loopexit
  %507 = getelementptr inbounds i8, ptr %18, i64 176
  %508 = load i64, ptr %507, align 8
  %509 = add i64 %508, 1
  store i64 %509, ptr %507, align 8
  br label %510

510:                                              ; preds = %506, %.loopexit
  %511 = getelementptr inbounds i8, ptr %16, i64 376
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %16, i64 200
  %514 = load i32, ptr %513, align 8
  %515 = icmp eq i32 %514, 2
  br i1 %515, label %516, label %522

516:                                              ; preds = %510
  %.not234 = icmp eq ptr %512, null
  br i1 %.not234, label %522, label %517

517:                                              ; preds = %516
  %518 = getelementptr inbounds i8, ptr %512, i64 2
  %519 = load i8, ptr %518, align 2
  %520 = and i8 %519, 1
  %.not235 = icmp eq i8 %520, 0
  br i1 %.not235, label %522, label %521

521:                                              ; preds = %517
  call void @ExecARUpdateTriggers(ptr noundef %18, ptr noundef %.0187, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %.1, ptr noundef null, ptr noundef nonnull %512, i1 noundef zeroext false) #8
  br label %522

522:                                              ; preds = %521, %517, %516, %510
  %.0193 = phi ptr [ null, %521 ], [ %512, %517 ], [ null, %516 ], [ %512, %510 ]
  call void @ExecARInsertTriggers(ptr noundef %18, ptr noundef %.0187, ptr noundef %.1, ptr noundef %.0190, ptr noundef %.0193) #8
  call void @list_free(ptr noundef %.0190) #8
  %523 = getelementptr inbounds i8, ptr %.0187, i64 192
  %524 = load ptr, ptr %523, align 8
  %.not236 = icmp eq ptr %524, null
  br i1 %.not236, label %526, label %525

525:                                              ; preds = %522
  call void @ExecWithCheckOptions(i32 noundef 0, ptr noundef nonnull %.0187, ptr noundef %.1, ptr noundef %18) #8
  br label %526

526:                                              ; preds = %525, %522
  %527 = getelementptr inbounds i8, ptr %.0187, i64 248
  %528 = load ptr, ptr %527, align 8
  %.not237 = icmp eq ptr %528, null
  br i1 %.not237, label %561, label %529

529:                                              ; preds = %526
  %530 = getelementptr inbounds i8, ptr %528, i64 128
  %531 = load ptr, ptr %530, align 8
  %.not.i243 = icmp eq ptr %.1, null
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %531, i64 8
  br i1 %.not.i243, label %._crit_edge.i, label %532

._crit_edge.i:                                    ; preds = %529
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExecProcessReturning.exit

532:                                              ; preds = %529
  store ptr %.1, ptr %.phi.trans.insert.i, align 8
  br label %ExecProcessReturning.exit

ExecProcessReturning.exit:                        ; preds = %._crit_edge.i, %532
  %533 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.1, %532 ]
  %534 = getelementptr inbounds i8, ptr %531, i64 24
  store ptr %20, ptr %534, align 8
  %535 = load ptr, ptr %54, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 72
  %537 = load i32, ptr %536, align 8
  %538 = getelementptr inbounds i8, ptr %533, i64 56
  store i32 %537, ptr %538, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %539 = load ptr, ptr %530, align 8
  %540 = getelementptr inbounds i8, ptr %528, i64 8
  %541 = getelementptr inbounds i8, ptr %528, i64 24
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 8
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 24
  %546 = load ptr, ptr %545, align 8
  call void %546(ptr noundef %542) #8
  %547 = getelementptr inbounds i8, ptr %539, i64 40
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %548, ptr @CurrentMemoryContext, align 8
  %550 = getelementptr inbounds i8, ptr %528, i64 40
  %551 = load ptr, ptr %550, align 8
  %552 = call i64 %551(ptr noundef nonnull %540, ptr noundef %539, ptr noundef nonnull %10) #8
  store ptr %549, ptr @CurrentMemoryContext, align 8
  %553 = getelementptr inbounds i8, ptr %542, i64 4
  %554 = load i16, ptr %553, align 4
  %555 = and i16 %554, -3
  store i16 %555, ptr %553, align 4
  %556 = getelementptr inbounds i8, ptr %542, i64 16
  %557 = load ptr, ptr %556, align 8
  %558 = load i32, ptr %557, align 8
  %559 = trunc i32 %558 to i16
  %560 = getelementptr inbounds i8, ptr %542, i64 6
  store i16 %559, ptr %560, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %561

561:                                              ; preds = %ExecProcessReturning.exit, %526
  %.0192 = phi ptr [ %542, %ExecProcessReturning.exit ], [ null, %526 ]
  %.not238 = icmp eq ptr %4, null
  br i1 %.not238, label %563, label %562

562:                                              ; preds = %561
  store ptr %.1, ptr %4, align 8
  br label %563

563:                                              ; preds = %562, %561
  %.not239 = icmp eq ptr %5, null
  br i1 %.not239, label %565, label %564

564:                                              ; preds = %563
  store ptr %.0187, ptr %5, align 8
  br label %565

565:                                              ; preds = %420, %417, %563, %564, %473, %ExecCheckTIDVisible.exit, %191, %84, %78, %188
  %.0 = phi ptr [ null, %188 ], [ null, %78 ], [ null, %84 ], [ null, %191 ], [ null, %ExecCheckTIDVisible.exit ], [ null, %473 ], [ %.0192, %564 ], [ %.0192, %563 ], [ %.0246.ph, %417 ], [ %.0246.ph, %420 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ExecInitUpdateProjection(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 348
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %14 to i64
  %18 = getelementptr %struct.ResultRelInfo, ptr %16, i64 %17
  %.not = icmp eq ptr %18, %1
  br i1 %.not, label %24, label %19

19:                                               ; preds = %2
  %20 = ptrtoint ptr %1 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 360
  %sext = shl i64 %23, 32
  %.pre = ashr exact i64 %sext, 32
  br label %24

24:                                               ; preds = %19, %2
  %.pre-phi = phi i64 [ %.pre, %19 ], [ %17, %2 ]
  %25 = getelementptr inbounds i8, ptr %4, i64 136
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 16
  %.val = load ptr, ptr %27, align 8
  %28 = getelementptr %union.ListCell, ptr %.val, i64 %.pre-phi
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 168
  %31 = tail call ptr @table_slot_create(ptr noundef nonnull %10, ptr noundef nonnull %30) #8
  %32 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = tail call ptr @table_slot_create(ptr noundef %33, ptr noundef nonnull %30) #8
  %35 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 128
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %24
  tail call void @ExecAssignExprContext(ptr noundef %8, ptr noundef nonnull %0) #8
  %.pre29 = load ptr, ptr %36, align 8
  %.pre30 = load ptr, ptr %35, align 8
  br label %40

40:                                               ; preds = %39, %24
  %41 = phi ptr [ %.pre30, %39 ], [ %34, %24 ]
  %42 = phi ptr [ %.pre29, %39 ], [ %37, %24 ]
  %43 = getelementptr inbounds i8, ptr %6, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @ExecBuildUpdateProjection(ptr noundef %44, i1 noundef zeroext false, ptr noundef %29, ptr noundef %12, ptr noundef %42, ptr noundef %41, ptr noundef nonnull %0) #8
  %46 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 80
  store i8 1, ptr %47, align 8
  ret void
}

declare void @ExecForceStoreHeapTuple(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @table_tuple_fetch_row_version(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @CheckXidAlive, align 4
  %5 = icmp ne i32 %4, 0
  %6 = load i8, ptr @bsysscan, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  %8 = select i1 %5, i1 %.not, i1 false
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46) #8
  tail call void @errfinish(ptr noundef nonnull @.str.47, i32 noundef 1294, ptr noundef nonnull @__func__.table_tuple_fetch_row_version) #8
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 312
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 %16(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @SnapshotAnyData, ptr noundef %2) #8
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ExecUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.UpdateContext, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false)
  %14 = load i32, ptr @Mode, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.48) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2276, ptr noundef nonnull @__func__.ExecUpdate) #8
  unreachable

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef %4) #8
  %24 = getelementptr inbounds i8, ptr %13, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 112
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %.not22.i = icmp eq i8 %28, 0
  br i1 %.not22.i, label %34, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void @ExecOpenIndices(ptr noundef nonnull %1, i1 noundef zeroext false) #8
  br label %34

34:                                               ; preds = %33, %29, %19
  %35 = getelementptr inbounds i8, ptr %1, i64 88
  %36 = load ptr, ptr %35, align 8
  %.not23.i = icmp eq ptr %36, null
  br i1 %.not23.i, label %ExecUpdatePrologue.exit.thread.thread, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %36, i64 17
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 1
  %.not24.i = icmp eq i8 %40, 0
  br i1 %.not24.i, label %ExecUpdatePrologue.exit.thread.thread153, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 288
  %44 = load ptr, ptr %43, align 8
  %.not25.i = icmp eq ptr %44, null
  br i1 %.not25.i, label %ExecUpdatePrologue.exit, label %45

45:                                               ; preds = %41
  tail call fastcc void @ExecPendingInserts(ptr noundef nonnull %42)
  %.pre.i = load ptr, ptr %10, align 8
  br label %ExecUpdatePrologue.exit

ExecUpdatePrologue.exit:                          ; preds = %41, %45
  %46 = phi ptr [ %.pre.i, %45 ], [ %42, %41 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  %50 = tail call zeroext i1 @ExecBRUpdateTriggers(ptr noundef %46, ptr noundef %48, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %49) #8
  br i1 %50, label %ExecUpdatePrologue.exit.thread, label %.loopexit93

ExecUpdatePrologue.exit.thread:                   ; preds = %ExecUpdatePrologue.exit
  %.pr.pre = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %.pr.pre, null
  br i1 %.not, label %ExecUpdatePrologue.exit.thread.thread, label %ExecUpdatePrologue.exit.thread.thread153

ExecUpdatePrologue.exit.thread.thread153:         ; preds = %37, %ExecUpdatePrologue.exit.thread
  %.pr156 = phi ptr [ %.pr.pre, %ExecUpdatePrologue.exit.thread ], [ %36, %37 ]
  %51 = getelementptr inbounds i8, ptr %.pr156, i64 19
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, 1
  %.not80 = icmp eq i8 %53, 0
  br i1 %.not80, label %ExecUpdatePrologue.exit.thread.thread, label %54

54:                                               ; preds = %ExecUpdatePrologue.exit.thread.thread153
  %55 = tail call zeroext i1 @ExecIRUpdateTriggers(ptr noundef %11, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4) #8
  br i1 %55, label %.loopexit, label %.loopexit93

ExecUpdatePrologue.exit.thread.thread:            ; preds = %34, %ExecUpdatePrologue.exit.thread.thread153, %ExecUpdatePrologue.exit.thread
  %56 = getelementptr inbounds i8, ptr %1, i64 144
  %57 = load ptr, ptr %56, align 8
  %.not81 = icmp eq ptr %57, null
  br i1 %.not81, label %.preheader, label %71

.preheader:                                       ; preds = %ExecUpdatePrologue.exit.thread.thread
  %58 = call fastcc i32 @ExecUpdateAct(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i1 noundef zeroext %5, ptr noundef nonnull %9)
  %59 = load i8, ptr %9, align 4
  %60 = and i8 %59, 1
  %.not82124 = icmp eq i8 %60, 0
  br i1 %.not82124, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = getelementptr inbounds i8, ptr %1, i64 4
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  %64 = getelementptr inbounds i8, ptr %11, i64 88
  %65 = getelementptr inbounds i8, ptr %9, i64 8
  %66 = getelementptr inbounds i8, ptr %0, i64 40
  %67 = getelementptr inbounds i8, ptr %13, i64 312
  %68 = getelementptr inbounds i8, ptr %1, i64 80
  %69 = getelementptr inbounds i8, ptr %1, i64 72
  %70 = getelementptr inbounds i8, ptr %1, i64 56
  br label %98

71:                                               ; preds = %ExecUpdatePrologue.exit.thread.thread
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 72
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %72, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %ExecUpdatePrepareSlot.exit, label %80

80:                                               ; preds = %71
  %81 = getelementptr inbounds i8, ptr %79, i64 29
  %82 = load i8, ptr %81, align 1
  %83 = and i8 %82, 1
  %.not8.i = icmp eq i8 %83, 0
  br i1 %.not8.i, label %ExecUpdatePrepareSlot.exit, label %84

84:                                               ; preds = %80
  tail call void @ExecComputeStoredGenerated(ptr noundef nonnull %1, ptr noundef %11, ptr noundef nonnull %4, i32 noundef 2)
  br label %ExecUpdatePrepareSlot.exit

ExecUpdatePrepareSlot.exit:                       ; preds = %71, %80, %84
  %85 = load ptr, ptr %56, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 128
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = tail call ptr %87(ptr noundef %11, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef %89) #8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.loopexit93, label %92

92:                                               ; preds = %ExecUpdatePrepareSlot.exit
  %93 = getelementptr inbounds i8, ptr %13, i64 72
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %90, i64 56
  store i32 %94, ptr %95, align 8
  br label %.loopexit

._crit_edge:                                      ; preds = %158, %.preheader
  %96 = getelementptr inbounds i8, ptr %0, i64 64
  %97 = load ptr, ptr %96, align 8
  br label %.loopexit93

98:                                               ; preds = %.lr.ph, %158
  %99 = phi i32 [ %58, %.lr.ph ], [ %186, %158 ]
  %.076125 = phi ptr [ %4, %.lr.ph ], [ %167, %158 ]
  switch i32 %99, label %208 [
    i32 2, label %100
    i32 0, label %.loopexit
    i32 3, label %109
    i32 4, label %201
  ]

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %0, i64 52
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %64, align 8
  %.not86 = icmp eq i32 %102, %103
  br i1 %.not86, label %.loopexit93, label %104

104:                                              ; preds = %100
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %105)
  %106 = call i32 @errcode(i32 noundef 450) #8
  %107 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49) #8
  %108 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.25) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2368, ptr noundef nonnull @__func__.ExecUpdate) #8
  unreachable

109:                                              ; preds = %98
  %110 = load i32, ptr @XactIsoLevel, align 4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %113)
  %114 = call i32 @errcode(i32 noundef 16777220) #8
  %115 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2385, ptr noundef nonnull @__func__.ExecUpdate) #8
  unreachable

116:                                              ; preds = %109
  %117 = load ptr, ptr %61, align 8
  %118 = load i32, ptr %62, align 4
  %119 = call ptr @EvalPlanQualSlot(ptr noundef %117, ptr noundef nonnull %13, i32 noundef %118) #8
  %120 = load ptr, ptr %63, align 8
  %121 = load i32, ptr %64, align 8
  %122 = load i32, ptr %65, align 4
  %123 = load ptr, ptr %67, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 208
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 %125(ptr noundef nonnull %13, ptr noundef %2, ptr noundef %120, ptr noundef %119, i32 noundef %121, i32 noundef %122, i32 noundef 0, i8 noundef zeroext 2, ptr noundef nonnull %66) #8
  switch i32 %126, label %198 [
    i32 0, label %127
    i32 4, label %.loopexit93
    i32 2, label %189
  ]

127:                                              ; preds = %116
  %128 = load ptr, ptr %61, align 8
  %129 = load i32, ptr %62, align 4
  %130 = call ptr @EvalPlanQual(ptr noundef %128, ptr noundef nonnull %13, i32 noundef %129, ptr noundef %119) #8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.loopexit93, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %130, i64 4
  %134 = load i16, ptr %133, align 4
  %135 = and i16 %134, 2
  %.not84 = icmp eq i16 %135, 0
  br i1 %.not84, label %136, label %.loopexit93

136:                                              ; preds = %132
  %137 = load i8, ptr %68, align 8
  %138 = and i8 %137, 1
  %.not85 = icmp eq i8 %138, 0
  br i1 %.not85, label %139, label %141

139:                                              ; preds = %136
  %140 = load ptr, ptr %0, align 8
  call fastcc void @ExecInitUpdateProjection(ptr noundef %140, ptr noundef nonnull %1)
  br label %141

141:                                              ; preds = %139, %136
  %142 = load ptr, ptr %69, align 8
  %143 = load i32, ptr @CheckXidAlive, align 4
  %144 = icmp ne i32 %143, 0
  %145 = load i8, ptr @bsysscan, align 1
  %146 = and i8 %145, 1
  %.not.i88 = icmp eq i8 %146, 0
  %147 = select i1 %144, i1 %.not.i88, i1 false
  br i1 %147, label %148, label %table_tuple_fetch_row_version.exit

148:                                              ; preds = %141
  %149 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %149)
  %150 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46) #8
  call void @errfinish(ptr noundef nonnull @.str.47, i32 noundef 1294, ptr noundef nonnull @__func__.table_tuple_fetch_row_version) #8
  unreachable

table_tuple_fetch_row_version.exit:               ; preds = %141
  %151 = load ptr, ptr %67, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 120
  %153 = load ptr, ptr %152, align 8
  %154 = call zeroext i1 %153(ptr noundef nonnull %13, ptr noundef %2, ptr noundef nonnull @SnapshotAnyData, ptr noundef %142) #8
  br i1 %154, label %158, label %155

155:                                              ; preds = %table_tuple_fetch_row_version.exit
  %156 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %156)
  %157 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2425, ptr noundef nonnull @__func__.ExecUpdate) #8
  unreachable

158:                                              ; preds = %table_tuple_fetch_row_version.exit
  %159 = load ptr, ptr %70, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 128
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 24
  store ptr %130, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %161, i64 8
  store ptr %142, ptr %163, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %164 = load ptr, ptr %160, align 8
  %165 = getelementptr inbounds i8, ptr %159, i64 8
  %166 = getelementptr inbounds i8, ptr %159, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef %167) #8
  %172 = getelementptr inbounds i8, ptr %164, i64 40
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %173, ptr @CurrentMemoryContext, align 8
  %175 = getelementptr inbounds i8, ptr %159, i64 40
  %176 = load ptr, ptr %175, align 8
  %177 = call i64 %176(ptr noundef nonnull %165, ptr noundef %164, ptr noundef nonnull %8) #8
  store ptr %174, ptr @CurrentMemoryContext, align 8
  %178 = getelementptr inbounds i8, ptr %167, i64 4
  %179 = load i16, ptr %178, align 4
  %180 = and i16 %179, -3
  store i16 %180, ptr %178, align 4
  %181 = getelementptr inbounds i8, ptr %167, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %182, align 8
  %184 = trunc i32 %183 to i16
  %185 = getelementptr inbounds i8, ptr %167, i64 6
  store i16 %184, ptr %185, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %186 = call fastcc i32 @ExecUpdateAct(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %167, i1 noundef zeroext %5, ptr noundef nonnull %9)
  %187 = load i8, ptr %9, align 4
  %188 = and i8 %187, 1
  %.not82 = icmp eq i8 %188, 0
  br i1 %.not82, label %98, label %._crit_edge

189:                                              ; preds = %116
  %190 = getelementptr inbounds i8, ptr %0, i64 52
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %64, align 8
  %.not83 = icmp eq i32 %191, %192
  br i1 %.not83, label %.loopexit93, label %193

193:                                              ; preds = %189
  %194 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %194)
  %195 = call i32 @errcode(i32 noundef 450) #8
  %196 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49) #8
  %197 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.25) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2451, ptr noundef nonnull @__func__.ExecUpdate) #8
  unreachable

198:                                              ; preds = %116
  %199 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %199)
  %200 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %126) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2457, ptr noundef nonnull @__func__.ExecUpdate) #8
  unreachable

201:                                              ; preds = %98
  %202 = load i32, ptr @XactIsoLevel, align 4
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %.loopexit93

204:                                              ; preds = %201
  %205 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %205)
  %206 = call i32 @errcode(i32 noundef 16777220) #8
  %207 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2468, ptr noundef nonnull @__func__.ExecUpdate) #8
  unreachable

208:                                              ; preds = %98
  %209 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %209)
  %210 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, i32 noundef %99) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2474, ptr noundef nonnull @__func__.ExecUpdate) #8
  unreachable

.loopexit:                                        ; preds = %98, %92, %54
  %.1 = phi ptr [ %4, %54 ], [ %90, %92 ], [ %.076125, %98 ]
  br i1 %5, label %211, label %215

211:                                              ; preds = %.loopexit
  %212 = getelementptr inbounds i8, ptr %11, i64 176
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %213, 1
  store i64 %214, ptr %212, align 8
  br label %215

215:                                              ; preds = %211, %.loopexit
  %216 = getelementptr inbounds i8, ptr %9, i64 4
  %.val = load i32, ptr %216, align 4
  call fastcc void @ExecUpdateEpilogue(ptr noundef nonnull %0, i32 %.val, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %.1)
  %217 = getelementptr inbounds i8, ptr %1, i64 248
  %218 = load ptr, ptr %217, align 8
  %.not87 = icmp eq ptr %218, null
  br i1 %.not87, label %.loopexit93, label %ExecProcessReturning.exit

ExecProcessReturning.exit:                        ; preds = %215
  %219 = getelementptr inbounds i8, ptr %0, i64 24
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %218, i64 128
  %222 = load ptr, ptr %221, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %222, i64 8
  store ptr %.1, ptr %.phi.trans.insert.i, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 24
  store ptr %220, ptr %223, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 72
  %226 = load i32, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %.1, i64 56
  store i32 %226, ptr %227, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %228 = load ptr, ptr %221, align 8
  %229 = getelementptr inbounds i8, ptr %218, i64 8
  %230 = getelementptr inbounds i8, ptr %218, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef %231) #8
  %236 = getelementptr inbounds i8, ptr %228, i64 40
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %237, ptr @CurrentMemoryContext, align 8
  %239 = getelementptr inbounds i8, ptr %218, i64 40
  %240 = load ptr, ptr %239, align 8
  %241 = call i64 %240(ptr noundef nonnull %229, ptr noundef %228, ptr noundef nonnull %7) #8
  store ptr %238, ptr @CurrentMemoryContext, align 8
  %242 = getelementptr inbounds i8, ptr %231, i64 4
  %243 = load i16, ptr %242, align 4
  %244 = and i16 %243, -3
  store i16 %244, ptr %242, align 4
  %245 = getelementptr inbounds i8, ptr %231, i64 16
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %246, align 8
  %248 = trunc i32 %247 to i16
  %249 = getelementptr inbounds i8, ptr %231, i64 6
  store i16 %248, ptr %249, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %.loopexit93

.loopexit93:                                      ; preds = %116, %127, %132, %215, %201, %189, %100, %ExecUpdatePrepareSlot.exit, %54, %ExecUpdatePrologue.exit, %ExecProcessReturning.exit, %._crit_edge
  %.0 = phi ptr [ %231, %ExecProcessReturning.exit ], [ %97, %._crit_edge ], [ null, %ExecUpdatePrologue.exit ], [ null, %54 ], [ null, %ExecUpdatePrepareSlot.exit ], [ null, %100 ], [ null, %189 ], [ null, %201 ], [ null, %215 ], [ null, %132 ], [ null, %127 ], [ null, %116 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ExecDelete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef writeonly %8, ptr noundef %9) unnamed_addr #0 {
  %11 = alloca i8, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %10
  store i8 0, ptr %8, align 1
  br label %17

17:                                               ; preds = %16, %10
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = getelementptr inbounds i8, ptr %1, i64 88
  %21 = load ptr, ptr %20, align 8
  %.not17.i = icmp eq ptr %21, null
  br i1 %.not17.i, label %ExecDeletePrologue.exit.thread.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %21, i64 22
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %.not18.i = icmp eq i8 %25, 0
  br i1 %.not18.i, label %ExecDeletePrologue.exit.thread.thread152, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 288
  %29 = load ptr, ptr %28, align 8
  %.not19.i = icmp eq ptr %29, null
  br i1 %.not19.i, label %ExecDeletePrologue.exit, label %30

30:                                               ; preds = %26
  tail call fastcc void @ExecPendingInserts(ptr noundef nonnull %27)
  %.pre.i = load ptr, ptr %12, align 8
  br label %ExecDeletePrologue.exit

ExecDeletePrologue.exit:                          ; preds = %26, %30
  %31 = phi ptr [ %.pre.i, %30 ], [ %27, %26 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = tail call zeroext i1 @ExecBRDeleteTriggers(ptr noundef %31, ptr noundef %33, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %9, ptr noundef %7, ptr noundef nonnull %34) #8
  br i1 %35, label %ExecDeletePrologue.exit.thread, label %.loopexit120

ExecDeletePrologue.exit.thread:                   ; preds = %ExecDeletePrologue.exit
  %.pr.pre = load ptr, ptr %20, align 8
  %.not98 = icmp eq ptr %.pr.pre, null
  br i1 %.not98, label %ExecDeletePrologue.exit.thread.thread, label %ExecDeletePrologue.exit.thread.thread152

ExecDeletePrologue.exit.thread.thread152:         ; preds = %22, %ExecDeletePrologue.exit.thread
  %.pr155 = phi ptr [ %.pr.pre, %ExecDeletePrologue.exit.thread ], [ %21, %22 ]
  %36 = getelementptr inbounds i8, ptr %.pr155, i64 24
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 1
  %.not99 = icmp eq i8 %38, 0
  br i1 %.not99, label %ExecDeletePrologue.exit.thread.thread, label %39

39:                                               ; preds = %ExecDeletePrologue.exit.thread.thread152
  %40 = tail call zeroext i1 @ExecIRDeleteTriggers(ptr noundef %13, ptr noundef nonnull %1, ptr noundef %3) #8
  br i1 %40, label %.loopexit, label %.loopexit120

ExecDeletePrologue.exit.thread.thread:            ; preds = %19, %ExecDeletePrologue.exit.thread.thread152, %ExecDeletePrologue.exit.thread
  %41 = getelementptr inbounds i8, ptr %1, i64 144
  %42 = load ptr, ptr %41, align 8
  %.not100 = icmp eq ptr %42, null
  br i1 %.not100, label %.preheader, label %49

.preheader:                                       ; preds = %ExecDeletePrologue.exit.thread.thread
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = getelementptr inbounds i8, ptr %1, i64 4
  %46 = getelementptr inbounds i8, ptr %13, i64 8
  %47 = getelementptr inbounds i8, ptr %13, i64 88
  %48 = getelementptr inbounds i8, ptr %15, i64 312
  %.not104 = icmp eq ptr %9, null
  br label %68

49:                                               ; preds = %ExecDeletePrologue.exit.thread.thread
  %50 = tail call ptr @ExecGetReturningSlot(ptr noundef %13, ptr noundef nonnull %1) #8
  %51 = load ptr, ptr %41, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 136
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr %53(ptr noundef %13, ptr noundef nonnull %1, ptr noundef %50, ptr noundef %55) #8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit120, label %58

58:                                               ; preds = %49
  %59 = getelementptr inbounds i8, ptr %56, i64 4
  %60 = load i16, ptr %59, align 4
  %61 = and i16 %60, 2
  %.not106 = icmp eq i16 %61, 0
  br i1 %.not106, label %64, label %62

62:                                               ; preds = %58
  %63 = tail call ptr @ExecStoreAllNullTuple(ptr noundef nonnull %56) #8
  br label %64

64:                                               ; preds = %62, %58
  %65 = getelementptr inbounds i8, ptr %15, i64 72
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %56, i64 56
  store i32 %66, ptr %67, align 8
  br label %.loopexit

68:                                               ; preds = %.preheader, %119
  %.val = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 88
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %69, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %.val, i64 312
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 192
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 %79(ptr noundef %.val, ptr noundef %2, i32 noundef %71, ptr noundef %73, ptr noundef %75, i1 noundef zeroext true, ptr noundef nonnull %43, i1 noundef zeroext %5) #8
  br i1 %.not.i, label %82, label %81

81:                                               ; preds = %68
  store i32 %80, ptr %7, align 4
  br label %82

82:                                               ; preds = %81, %68
  switch i32 %80, label %140 [
    i32 2, label %83
    i32 0, label %.loopexit
    i32 3, label %92
    i32 4, label %133
  ]

83:                                               ; preds = %82
  %84 = getelementptr inbounds i8, ptr %0, i64 52
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %47, align 8
  %.not105 = icmp eq i32 %85, %86
  br i1 %.not105, label %.loopexit120, label %87

87:                                               ; preds = %83
  %88 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %88)
  %89 = tail call i32 @errcode(i32 noundef 450) #8
  %90 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51) #8
  %91 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.25) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1536, ptr noundef nonnull @__func__.ExecDelete) #8
  unreachable

92:                                               ; preds = %82
  %93 = load i32, ptr @XactIsoLevel, align 4
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %96)
  %97 = tail call i32 @errcode(i32 noundef 16777220) #8
  %98 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1552, ptr noundef nonnull @__func__.ExecDelete) #8
  unreachable

99:                                               ; preds = %92
  %100 = load ptr, ptr %44, align 8
  tail call void @EvalPlanQualBegin(ptr noundef %100) #8
  %101 = load ptr, ptr %44, align 8
  %102 = load i32, ptr %45, align 4
  %103 = tail call ptr @EvalPlanQualSlot(ptr noundef %101, ptr noundef %15, i32 noundef %102) #8
  %104 = load ptr, ptr %46, align 8
  %105 = load i32, ptr %47, align 8
  %106 = load ptr, ptr %48, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 208
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 %108(ptr noundef %15, ptr noundef %2, ptr noundef %104, ptr noundef %103, i32 noundef %105, i32 noundef 3, i32 noundef 0, i8 noundef zeroext 2, ptr noundef nonnull %43) #8
  switch i32 %109, label %130 [
    i32 0, label %110
    i32 2, label %121
    i32 4, label %.loopexit120
  ]

110:                                              ; preds = %99
  %111 = load ptr, ptr %44, align 8
  %112 = load i32, ptr %45, align 4
  %113 = tail call ptr @EvalPlanQual(ptr noundef %111, ptr noundef nonnull %15, i32 noundef %112, ptr noundef %103) #8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.loopexit120, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %113, i64 4
  %117 = load i16, ptr %116, align 4
  %118 = and i16 %117, 2
  %.not103 = icmp eq i16 %118, 0
  br i1 %.not103, label %119, label %.loopexit120

119:                                              ; preds = %115
  br i1 %.not104, label %68, label %120

120:                                              ; preds = %119
  store ptr %113, ptr %9, align 8
  br label %.loopexit120

121:                                              ; preds = %99
  %122 = getelementptr inbounds i8, ptr %0, i64 52
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %47, align 8
  %.not102 = icmp eq i32 %123, %124
  br i1 %.not102, label %.loopexit120, label %125

125:                                              ; preds = %121
  %126 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %126)
  %127 = tail call i32 @errcode(i32 noundef 450) #8
  %128 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51) #8
  %129 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.25) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1610, ptr noundef nonnull @__func__.ExecDelete) #8
  unreachable

130:                                              ; preds = %99
  %131 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %131)
  %132 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %109) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1630, ptr noundef nonnull @__func__.ExecDelete) #8
  unreachable

133:                                              ; preds = %82
  %134 = load i32, ptr @XactIsoLevel, align 4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %.loopexit120

136:                                              ; preds = %133
  %137 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %137)
  %138 = tail call i32 @errcode(i32 noundef 16777220) #8
  %139 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1642, ptr noundef nonnull @__func__.ExecDelete) #8
  unreachable

140:                                              ; preds = %82
  %141 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %141)
  %142 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.52, i32 noundef %80) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1648, ptr noundef nonnull @__func__.ExecDelete) #8
  unreachable

.loopexit:                                        ; preds = %82, %64, %39
  %.089 = phi ptr [ null, %39 ], [ %56, %64 ], [ null, %82 ]
  br i1 %6, label %143, label %147

143:                                              ; preds = %.loopexit
  %144 = getelementptr inbounds i8, ptr %13, i64 176
  %145 = load i64, ptr %144, align 8
  %146 = add i64 %145, 1
  store i64 %146, ptr %144, align 8
  br label %147

147:                                              ; preds = %143, %.loopexit
  br i1 %.not, label %149, label %148

148:                                              ; preds = %147
  store i8 1, ptr %8, align 1
  br label %149

149:                                              ; preds = %148, %147
  %.val110 = load ptr, ptr %0, align 8
  %.val111 = load ptr, ptr %12, align 8
  %150 = getelementptr i8, ptr %.val110, i64 200
  %.val110.val = load i32, ptr %150, align 8
  %151 = getelementptr i8, ptr %.val110, i64 376
  %.val110.val112 = load ptr, ptr %151, align 8
  %152 = icmp eq i32 %.val110.val, 2
  br i1 %152, label %153, label %ExecDeleteEpilogue.exit

153:                                              ; preds = %149
  %.not.i114 = icmp eq ptr %.val110.val112, null
  br i1 %.not.i114, label %ExecDeleteEpilogue.exit, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds i8, ptr %.val110.val112, i64 1
  %156 = load i8, ptr %155, align 1
  %157 = and i8 %156, 1
  %.not17.i115 = icmp eq i8 %157, 0
  br i1 %.not17.i115, label %ExecDeleteEpilogue.exit, label %158

158:                                              ; preds = %154
  tail call void @ExecARUpdateTriggers(ptr noundef %.val111, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef nonnull %.val110.val112, i1 noundef zeroext false) #8
  br label %ExecDeleteEpilogue.exit

ExecDeleteEpilogue.exit:                          ; preds = %149, %153, %154, %158
  %.0.i113 = phi ptr [ null, %158 ], [ %.val110.val112, %154 ], [ null, %153 ], [ %.val110.val112, %149 ]
  tail call void @ExecARDeleteTriggers(ptr noundef %.val111, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %.0.i113, i1 noundef zeroext %5) #8
  br i1 %4, label %159, label %.loopexit120

159:                                              ; preds = %ExecDeleteEpilogue.exit
  %160 = getelementptr inbounds i8, ptr %1, i64 248
  %161 = load ptr, ptr %160, align 8
  %.not107 = icmp eq ptr %161, null
  br i1 %.not107, label %.loopexit120, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %1, i64 144
  %164 = load ptr, ptr %163, align 8
  %.not108 = icmp eq ptr %164, null
  br i1 %.not108, label %165, label %173

165:                                              ; preds = %162
  %166 = tail call ptr @ExecGetReturningSlot(ptr noundef %13, ptr noundef nonnull %1) #8
  %.not109 = icmp eq ptr %3, null
  br i1 %.not109, label %168, label %167

167:                                              ; preds = %165
  tail call void @ExecForceStoreHeapTuple(ptr noundef nonnull %3, ptr noundef %166, i1 noundef zeroext false) #8
  br label %173

168:                                              ; preds = %165
  %169 = tail call fastcc zeroext i1 @table_tuple_fetch_row_version(ptr noundef %15, ptr noundef %2, ptr noundef %166)
  br i1 %169, label %173, label %170

170:                                              ; preds = %168
  %171 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %171)
  %172 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.53) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1696, ptr noundef nonnull @__func__.ExecDelete) #8
  unreachable

173:                                              ; preds = %167, %168, %162
  %.1 = phi ptr [ %.089, %162 ], [ %166, %167 ], [ %166, %168 ]
  %174 = getelementptr inbounds i8, ptr %0, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %160, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 128
  %178 = load ptr, ptr %177, align 8
  %.not.i116 = icmp eq ptr %.1, null
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %178, i64 8
  br i1 %.not.i116, label %._crit_edge.i, label %179

._crit_edge.i:                                    ; preds = %173
  %.pre.i117 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExecProcessReturning.exit

179:                                              ; preds = %173
  store ptr %.1, ptr %.phi.trans.insert.i, align 8
  br label %ExecProcessReturning.exit

ExecProcessReturning.exit:                        ; preds = %._crit_edge.i, %179
  %180 = phi ptr [ %.pre.i117, %._crit_edge.i ], [ %.1, %179 ]
  %181 = getelementptr inbounds i8, ptr %178, i64 24
  store ptr %175, ptr %181, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 72
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %180, i64 56
  store i32 %184, ptr %185, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %186 = load ptr, ptr %177, align 8
  %187 = getelementptr inbounds i8, ptr %176, i64 8
  %188 = getelementptr inbounds i8, ptr %176, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  tail call void %193(ptr noundef %189) #8
  %194 = getelementptr inbounds i8, ptr %186, i64 40
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %195, ptr @CurrentMemoryContext, align 8
  %197 = getelementptr inbounds i8, ptr %176, i64 40
  %198 = load ptr, ptr %197, align 8
  %199 = call i64 %198(ptr noundef nonnull %187, ptr noundef %186, ptr noundef nonnull %11) #8
  store ptr %196, ptr @CurrentMemoryContext, align 8
  %200 = getelementptr inbounds i8, ptr %189, i64 4
  %201 = load i16, ptr %200, align 4
  %202 = and i16 %201, -3
  store i16 %202, ptr %200, align 4
  %203 = getelementptr inbounds i8, ptr %189, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %204, align 8
  %206 = trunc i32 %205 to i16
  %207 = getelementptr inbounds i8, ptr %189, i64 6
  store i16 %206, ptr %207, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %208 = load ptr, ptr %190, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef %189) #8
  %211 = getelementptr inbounds i8, ptr %.1, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef %.1) #8
  br label %.loopexit120

.loopexit120:                                     ; preds = %99, %110, %115, %ExecDeleteEpilogue.exit, %159, %133, %121, %83, %49, %39, %ExecDeletePrologue.exit, %ExecProcessReturning.exit, %120
  %.0 = phi ptr [ %189, %ExecProcessReturning.exit ], [ null, %120 ], [ null, %ExecDeletePrologue.exit ], [ null, %39 ], [ null, %49 ], [ null, %83 ], [ null, %121 ], [ null, %133 ], [ null, %159 ], [ null, %ExecDeleteEpilogue.exit ], [ null, %115 ], [ null, %110 ], [ null, %99 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ExecPendingInserts(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %.not28 = icmp eq ptr %5, null
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  br i1 %.not28, label %.thread, label %.split

.split:                                           ; preds = %1
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %.split.split

.split.split:                                     ; preds = %.split, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %.split ]
  %10 = load i32, ptr %7, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %.split.split
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr %union.ListCell, ptr %14, i64 %indvars.iv
  br label %16

16:                                               ; preds = %.split.split, %13
  %17 = phi ptr [ %15, %13 ], [ null, %.split.split ]
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv, %19
  br i1 %20, label %21, label %.thread.loopexit

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr %union.ListCell, ptr %22, i64 %indvars.iv
  %24 = icmp ne ptr %17, null
  %25 = icmp ne ptr %23, null
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %.thread.loopexit

27:                                               ; preds = %21
  %28 = load ptr, ptr %17, align 8
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 176
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 184
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 164
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %29, i64 204
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 1
  %39 = icmp ne i8 %38, 0
  tail call fastcc void @ExecBatchInsert(ptr noundef %29, ptr noundef %28, ptr noundef %31, ptr noundef %33, i32 noundef %35, ptr noundef %0, i1 noundef zeroext %39)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.split.split, !llvm.loop !13

.thread.loopexit:                                 ; preds = %21, %16
  %.pre = load ptr, ptr %2, align 8
  br label %.thread

.thread:                                          ; preds = %1, %.split, %.thread.loopexit
  %40 = phi ptr [ %.pre, %.thread.loopexit ], [ null, %.split ], [ %3, %1 ]
  tail call void @list_free(ptr noundef %40) #8
  %41 = load ptr, ptr %4, align 8
  tail call void @list_free(ptr noundef %41) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @ExecBSInsertTriggers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecBSUpdateTriggers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecBSDeleteTriggers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecReScan(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @ExecWithCheckOptions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ExecIRUpdateTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ExecUpdateAct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  store i8 0, ptr %6, align 4
  %18 = getelementptr inbounds i8, ptr %17, i64 56
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = getelementptr inbounds i8, ptr %1, i64 80
  %22 = getelementptr inbounds i8, ptr %1, i64 72
  %23 = getelementptr inbounds i8, ptr %1, i64 56
  br label %24

24:                                               ; preds = %206, %7
  %.045 = phi ptr [ %4, %7 ], [ %216, %206 ]
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 72
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %.045, i64 56
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %ExecUpdatePrepareSlot.exit, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %32, i64 29
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 1
  %.not8.i = icmp eq i8 %36, 0
  br i1 %.not8.i, label %ExecUpdatePrepareSlot.exit, label %37

37:                                               ; preds = %33
  call void @ExecComputeStoredGenerated(ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull %.045, i32 noundef 2)
  br label %ExecUpdatePrepareSlot.exit

ExecUpdatePrepareSlot.exit:                       ; preds = %24, %33, %37
  %38 = getelementptr inbounds i8, ptr %.045, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull %.045) #8
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 127
  %44 = load i8, ptr %43, align 1
  %45 = and i8 %44, 1
  %.not = icmp eq i8 %45, 0
  br i1 %.not, label %.thread, label %46

46:                                               ; preds = %ExecUpdatePrepareSlot.exit
  %47 = call zeroext i1 @ExecPartitionCheck(ptr noundef nonnull %1, ptr noundef nonnull %.045, ptr noundef %15, i1 noundef zeroext false) #8
  br i1 %47, label %.thread, label %.critedge

.thread:                                          ; preds = %ExecUpdatePrepareSlot.exit, %46
  %48 = getelementptr inbounds i8, ptr %1, i64 192
  %49 = load ptr, ptr %48, align 8
  %.not48 = icmp eq ptr %49, null
  br i1 %.not48, label %236, label %50

50:                                               ; preds = %.thread
  call void @ExecWithCheckOptions(i32 noundef 2, ptr noundef nonnull %1, ptr noundef nonnull %.045, ptr noundef %15) #8
  br label %236

.critedge:                                        ; preds = %46
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %19, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 188
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %64

59:                                               ; preds = %.critedge
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %60)
  %61 = call i32 @errcode(i32 noundef 1088) #8
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #8
  %63 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.29) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1765, ptr noundef nonnull @__func__.ExecCrossPartitionUpdate) #8
  unreachable

64:                                               ; preds = %.critedge
  %65 = getelementptr inbounds i8, ptr %51, i64 224
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  call void @ExecPartitionCheckEmitError(ptr noundef nonnull %1, ptr noundef nonnull %.045, ptr noundef %53) #8
  br label %69

69:                                               ; preds = %68, %64
  %70 = getelementptr inbounds i8, ptr %51, i64 368
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = load ptr, ptr %65, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %53, i64 160
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %78, ptr @CurrentMemoryContext, align 8
  %80 = call ptr @ExecSetupPartitionTupleRouting(ptr noundef %53, ptr noundef %76) #8
  store ptr %80, ptr %70, align 8
  %81 = call ptr @table_slot_create(ptr noundef %76, ptr noundef null) #8
  %82 = getelementptr inbounds i8, ptr %51, i64 360
  store ptr %81, ptr %82, align 8
  store ptr %79, ptr @CurrentMemoryContext, align 8
  br label %83

83:                                               ; preds = %73, %69
  %84 = call fastcc ptr @ExecDelete(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %85 = load i8, ptr %9, align 1
  %86 = and i8 %85, 1
  %.not.i54 = icmp eq i8 %86, 0
  br i1 %.not.i54, label %87, label %119

87:                                               ; preds = %83
  %88 = load ptr, ptr %20, align 8
  %.not55.i = icmp eq ptr %88, null
  br i1 %.not55.i, label %89, label %ExecCrossPartitionUpdate.exit

89:                                               ; preds = %87
  %90 = load ptr, ptr %10, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %ExecCrossPartitionUpdate.exit.thread, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %90, i64 4
  %94 = load i16, ptr %93, align 4
  %95 = and i16 %94, 2
  %.not56.i = icmp eq i16 %95, 0
  br i1 %.not56.i, label %96, label %ExecCrossPartitionUpdate.exit.thread

96:                                               ; preds = %92
  %97 = load i8, ptr %21, align 8
  %98 = and i8 %97, 1
  %.not57.i = icmp eq i8 %98, 0
  br i1 %.not57.i, label %99, label %100

99:                                               ; preds = %96
  call fastcc void @ExecInitUpdateProjection(ptr noundef nonnull %51, ptr noundef nonnull %1)
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %22, align 8
  %102 = load i32, ptr @CheckXidAlive, align 4
  %103 = icmp ne i32 %102, 0
  %104 = load i8, ptr @bsysscan, align 1
  %105 = and i8 %104, 1
  %.not.i56 = icmp eq i8 %105, 0
  %106 = select i1 %103, i1 %.not.i56, i1 false
  br i1 %106, label %107, label %table_tuple_fetch_row_version.exit

107:                                              ; preds = %100
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %108)
  %109 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46) #8
  call void @errfinish(ptr noundef nonnull @.str.47, i32 noundef 1294, ptr noundef nonnull @__func__.table_tuple_fetch_row_version) #8
  unreachable

table_tuple_fetch_row_version.exit:               ; preds = %100
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 312
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 120
  %114 = load ptr, ptr %113, align 8
  %115 = call zeroext i1 %114(ptr noundef %110, ptr noundef %2, ptr noundef nonnull @SnapshotAnyData, ptr noundef %101) #8
  br i1 %115, label %206, label %116

116:                                              ; preds = %table_tuple_fetch_row_version.exit
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %117)
  %118 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1854, ptr noundef nonnull @__func__.ExecCrossPartitionUpdate) #8
  unreachable

119:                                              ; preds = %83
  %120 = call ptr @ExecGetChildToRootMap(ptr noundef %1) #8
  %.not58.i = icmp eq ptr %120, null
  br i1 %.not58.i, label %127, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %120, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %51, i64 360
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @execute_attr_map_slot(ptr noundef %123, ptr noundef nonnull %.045, ptr noundef %125) #8
  br label %127

127:                                              ; preds = %121, %119
  %.050.i = phi ptr [ %126, %121 ], [ %.045, %119 ]
  %128 = load ptr, ptr %65, align 8
  %129 = call fastcc ptr @ExecInsert(ptr noundef nonnull %0, ptr noundef %128, ptr noundef %.050.i, i1 noundef zeroext %5, ptr noundef nonnull %12, ptr noundef nonnull %13)
  store ptr %129, ptr %19, align 8
  %130 = getelementptr inbounds i8, ptr %51, i64 376
  %131 = load ptr, ptr %130, align 8
  %.not59.i = icmp eq ptr %131, null
  br i1 %.not59.i, label %ExecCrossPartitionUpdate.exit.thread, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  store ptr null, ptr %133, align 8
  br label %ExecCrossPartitionUpdate.exit.thread

ExecCrossPartitionUpdate.exit.thread:             ; preds = %92, %89, %132, %127
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %.loopexit

ExecCrossPartitionUpdate.exit:                    ; preds = %87
  %134 = load i32, ptr %11, align 4
  %135 = icmp eq i32 %134, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br i1 %135, label %.loopexit, label %.thread113

.loopexit:                                        ; preds = %ExecCrossPartitionUpdate.exit, %ExecCrossPartitionUpdate.exit.thread
  store i8 1, ptr %6, align 4
  %136 = load ptr, ptr %13, align 8
  %.not51 = icmp eq ptr %136, null
  br i1 %.not51, label %257, label %137

137:                                              ; preds = %.loopexit
  %138 = getelementptr inbounds i8, ptr %1, i64 88
  %139 = load ptr, ptr %138, align 8
  %.not52 = icmp eq ptr %139, null
  br i1 %.not52, label %257, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %139, i64 18
  %142 = load i8, ptr %141, align 2
  %143 = and i8 %142, 1
  %.not53 = icmp eq i8 %143, 0
  br i1 %.not53, label %257, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds i8, ptr %1, i64 328
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = call ptr @ExecGetAncestorResultRels(ptr noundef %148, ptr noundef nonnull %1) #8
  %.not.i55 = icmp eq ptr %149, null
  br i1 %.not.i55, label %ExecCrossPartitionUpdateForeignKey.exit, label %.lr.ph5.i

.lr.ph5.i:                                        ; preds = %144
  %150 = getelementptr inbounds i8, ptr %149, i64 4
  %151 = getelementptr inbounds i8, ptr %149, i64 16
  %152 = load i32, ptr %150, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph8.i, label %ExecCrossPartitionUpdateForeignKey.exit

.lr.ph8.i:                                        ; preds = %.lr.ph5.i, %.critedge.i
  %154 = phi i32 [ %202, %.critedge.i ], [ %152, %.lr.ph5.i ]
  %indvars.iv11.i = phi i64 [ %indvars.iv.next12.i, %.critedge.i ], [ 0, %.lr.ph5.i ]
  %155 = load ptr, ptr %151, align 8
  %156 = getelementptr %union.ListCell, ptr %155, i64 %indvars.iv11.i
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 88
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %157, %147
  %.not37.i = icmp eq ptr %159, null
  %or.cond.i = select i1 %160, i1 true, i1 %.not37.i
  br i1 %or.cond.i, label %.critedge.i, label %161

161:                                              ; preds = %.lr.ph8.i
  %162 = getelementptr inbounds i8, ptr %159, i64 18
  %163 = load i8, ptr %162, align 2
  %164 = and i8 %163, 1
  %.not38.i = icmp eq i8 %164, 0
  br i1 %.not38.i, label %.critedge.i, label %.preheader.i

.preheader.i:                                     ; preds = %161
  %165 = getelementptr inbounds i8, ptr %159, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %179
  %168 = phi i32 [ %180, %179 ], [ %166, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %179 ], [ 0, %.preheader.i ]
  %169 = load ptr, ptr %159, align 8
  %170 = getelementptr %struct.Trigger, ptr %169, i64 %indvars.iv.i
  %171 = getelementptr inbounds i8, ptr %170, i64 24
  %172 = load i8, ptr %171, align 8
  %173 = and i8 %172, 1
  %.not39.i = icmp eq i8 %173, 0
  br i1 %.not39.i, label %174, label %179

174:                                              ; preds = %.lr.ph.i
  %175 = getelementptr inbounds i8, ptr %170, i64 16
  %176 = load i32, ptr %175, align 8
  %177 = call i32 @RI_FKey_trigger_type(i32 noundef %176) #8
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %.split.us.i, label %._crit_edge14.i

._crit_edge14.i:                                  ; preds = %174
  %.pre.i = load i32, ptr %165, align 8
  br label %179

179:                                              ; preds = %._crit_edge14.i, %.lr.ph.i
  %180 = phi i32 [ %.pre.i, %._crit_edge14.i ], [ %168, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next.i, %181
  br i1 %182, label %.lr.ph.i, label %.critedge.loopexit.i, !llvm.loop !14

.split.us.i:                                      ; preds = %174
  %183 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %183)
  %184 = call i32 @errcode(i32 noundef 1088) #8
  %185 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #8
  %186 = getelementptr inbounds i8, ptr %157, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 56
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 4
  %191 = getelementptr inbounds i8, ptr %147, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 56
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 4
  %196 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.31, ptr noundef nonnull %190, ptr noundef nonnull %195) #8
  %197 = load ptr, ptr %191, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 56
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 4
  %201 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.32, ptr noundef nonnull %200) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2226, ptr noundef nonnull @__func__.ExecCrossPartitionUpdateForeignKey) #8
  unreachable

.critedge.loopexit.i:                             ; preds = %179
  %.pre15.i = load i32, ptr %150, align 4
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader.i, %161, %.lr.ph8.i
  %202 = phi i32 [ %.pre15.i, %.critedge.loopexit.i ], [ %154, %.preheader.i ], [ %154, %161 ], [ %154, %.lr.ph8.i ]
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv.next12.i, %203
  br i1 %204, label %.lr.ph8.i, label %ExecCrossPartitionUpdateForeignKey.exit

ExecCrossPartitionUpdateForeignKey.exit:          ; preds = %.critedge.i, %144, %.lr.ph5.i
  %205 = load ptr, ptr %14, align 8
  call void @ExecARUpdateTriggers(ptr noundef %205, ptr noundef %147, ptr noundef %1, ptr noundef nonnull %136, ptr noundef %2, ptr noundef null, ptr noundef %145, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #8
  br label %257

206:                                              ; preds = %table_tuple_fetch_row_version.exit
  %207 = load ptr, ptr %10, align 8
  %208 = load ptr, ptr %23, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 128
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 24
  store ptr %207, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %210, i64 8
  store ptr %101, ptr %212, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %213 = load ptr, ptr %209, align 8
  %214 = getelementptr inbounds i8, ptr %208, i64 8
  %215 = getelementptr inbounds i8, ptr %208, i64 24
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef %216) #8
  %221 = getelementptr inbounds i8, ptr %213, i64 40
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %222, ptr @CurrentMemoryContext, align 8
  %224 = getelementptr inbounds i8, ptr %208, i64 40
  %225 = load ptr, ptr %224, align 8
  %226 = call i64 %225(ptr noundef nonnull %214, ptr noundef %213, ptr noundef nonnull %8) #8
  store ptr %223, ptr @CurrentMemoryContext, align 8
  %227 = getelementptr inbounds i8, ptr %216, i64 4
  %228 = load i16, ptr %227, align 4
  %229 = and i16 %228, -3
  store i16 %229, ptr %227, align 4
  %230 = getelementptr inbounds i8, ptr %216, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %231, align 8
  %233 = trunc i32 %232 to i16
  %234 = getelementptr inbounds i8, ptr %216, i64 6
  store i16 %233, ptr %234, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.pre = load ptr, ptr %20, align 8
  %.not50 = icmp eq ptr %.pre, null
  br i1 %.not50, label %24, label %.thread113

.thread113:                                       ; preds = %206, %ExecCrossPartitionUpdate.exit
  %235 = load i32, ptr %11, align 4
  br label %257

236:                                              ; preds = %.thread, %50
  %237 = getelementptr inbounds i8, ptr %17, i64 64
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  %.not49 = icmp eq ptr %240, null
  br i1 %.not49, label %242, label %241

241:                                              ; preds = %236
  call void @ExecConstraints(ptr noundef nonnull %1, ptr noundef nonnull %.045, ptr noundef %15) #8
  br label %242

242:                                              ; preds = %241, %236
  %243 = getelementptr inbounds i8, ptr %15, i64 88
  %244 = load i32, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %15, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %15, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %0, i64 40
  %250 = getelementptr inbounds i8, ptr %6, i64 8
  %251 = getelementptr inbounds i8, ptr %6, i64 4
  %252 = getelementptr inbounds i8, ptr %17, i64 312
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 200
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 %255(ptr noundef nonnull %17, ptr noundef %2, ptr noundef nonnull %.045, i32 noundef %244, ptr noundef %246, ptr noundef %248, i1 noundef zeroext true, ptr noundef nonnull %249, ptr noundef nonnull %250, ptr noundef nonnull %251) #8
  br label %257

257:                                              ; preds = %.loopexit, %137, %140, %ExecCrossPartitionUpdateForeignKey.exit, %242, %.thread113
  %.0 = phi i32 [ %235, %.thread113 ], [ %256, %242 ], [ 0, %ExecCrossPartitionUpdateForeignKey.exit ], [ 0, %140 ], [ 0, %137 ], [ 0, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ExecUpdateEpilogue(ptr nocapture noundef readonly %0, i32 %.4.val, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 1
  %.not = icmp eq i32 %.4.val, 0
  %or.cond = select i1 %9, i1 true, i1 %.not
  br i1 %or.cond, label %15, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq i32 %.4.val, 2
  %14 = tail call ptr @ExecInsertIndexTuples(ptr noundef nonnull %1, ptr noundef %4, ptr noundef %12, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i1 noundef zeroext %13) #8
  br label %15

15:                                               ; preds = %10, %5
  %.0 = phi ptr [ %14, %10 ], [ null, %5 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 200
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 3
  %.in.v = select i1 %20, i64 384, i64 376
  %.in = getelementptr inbounds i8, ptr %6, i64 %.in.v
  %21 = load ptr, ptr %.in, align 8
  tail call void @ExecARUpdateTriggers(ptr noundef %17, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %.0, ptr noundef %21, i1 noundef zeroext false) #8
  tail call void @list_free(ptr noundef %.0) #8
  %22 = getelementptr inbounds i8, ptr %1, i64 192
  %23 = load ptr, ptr %22, align 8
  %.not22 = icmp eq ptr %23, null
  br i1 %.not22, label %26, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %16, align 8
  tail call void @ExecWithCheckOptions(i32 noundef 0, ptr noundef nonnull %1, ptr noundef %4, ptr noundef %25) #8
  br label %26

26:                                               ; preds = %24, %15
  ret void
}

declare zeroext i1 @ExecIRDeleteTriggers(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare i32 @ExecUpdateLockMode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EvalPlanQualSlot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EvalPlanQual(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecOpenIndices(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @ExecBRUpdateTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ExecPartitionCheck(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @ExecConstraints(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare void @ExecPartitionCheckEmitError(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecGetChildToRootMap(ptr noundef) local_unnamed_addr #1

declare ptr @execute_attr_map_slot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecGetAncestorResultRels(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RI_FKey_trigger_type(i32 noundef) local_unnamed_addr #1

declare void @ExecARUpdateTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @ExecInsertIndexTuples(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @list_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ExecBRDeleteTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecARDeleteTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ExecCheckPlanOutput(ptr nocapture readonly %.64.val, ptr noundef readonly %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %.64.val, i64 24
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph26, label %._crit_edge

.lr.ph26:                                         ; preds = %.lr.ph, %52
  %7 = phi i32 [ %53, %52 ], [ %5, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %.lr.ph ]
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %.64.val, align 8
  %12 = sext i32 %11 to i64
  %.not26 = icmp slt i64 %indvars.iv, %12
  br i1 %.not26, label %17, label %.split

.split:                                           ; preds = %.lr.ph26
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 67141764) #8
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34) #8
  %16 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.35) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 199, ptr noundef nonnull @__func__.ExecCheckPlanOutput) #8
  unreachable

17:                                               ; preds = %.lr.ph26
  %18 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %4, i64 0, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds i8, ptr %18, i64 95
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %.not27 = icmp eq i8 %21, 0
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  %23 = load ptr, ptr %22, align 8
  br i1 %.not27, label %24, label %40

24:                                               ; preds = %17
  %25 = tail call i32 @exprType(ptr noundef %23) #8
  %26 = getelementptr inbounds i8, ptr %18, i64 68
  %27 = load i32, ptr %26, align 4
  %.not28 = icmp eq i32 %25, %27
  br i1 %.not28, label %._crit_edge40, label %.split19

._crit_edge40:                                    ; preds = %24
  %.pre = load i32, ptr %2, align 4
  br label %52

.split19:                                         ; preds = %24
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = getelementptr inbounds i8, ptr %18, i64 68
  %30 = trunc i64 %indvars.iv.next to i32
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 @errcode(i32 noundef 67141764) #8
  %33 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34) #8
  %34 = load i32, ptr %29, align 4
  %35 = tail call ptr @format_type_be(i32 noundef %34) #8
  %36 = load ptr, ptr %28, align 8
  %37 = tail call i32 @exprType(ptr noundef %36) #8
  %38 = tail call ptr @format_type_be(i32 noundef %37) #8
  %39 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.36, ptr noundef %35, i32 noundef %30, ptr noundef %38) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 213, ptr noundef nonnull @__func__.ExecCheckPlanOutput) #8
  unreachable

40:                                               ; preds = %17
  %41 = load i32, ptr %23, align 4
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %43, label %.split16

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %23, i64 32
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 1
  %.not29 = icmp eq i8 %46, 0
  br i1 %.not29, label %.split16, label %52

.split16:                                         ; preds = %40, %43
  %47 = trunc i64 %indvars.iv.next to i32
  %48 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %48)
  %49 = tail call i32 @errcode(i32 noundef 67141764) #8
  %50 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34) #8
  %51 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.37, i32 noundef %47) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 228, ptr noundef nonnull @__func__.ExecCheckPlanOutput) #8
  unreachable

52:                                               ; preds = %._crit_edge40, %43
  %53 = phi i32 [ %.pre, %._crit_edge40 ], [ %7, %43 ]
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph26, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %52
  %56 = trunc i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ 0, %.lr.ph ], [ %56, %._crit_edge.loopexit ]
  %57 = load i32, ptr %.64.val, align 8
  %.not25 = icmp eq i32 %.0.lcssa, %57
  br i1 %.not25, label %63, label %58

58:                                               ; preds = %._crit_edge
  %59 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %59)
  %60 = tail call i32 @errcode(i32 noundef 67141764) #8
  %61 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34) #8
  %62 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.38) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 235, ptr noundef nonnull @__func__.ExecCheckPlanOutput) #8
  unreachable

63:                                               ; preds = %._crit_edge
  ret void
}

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ExecBRInsertTriggers(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ExecIRInsertTriggers(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ExecBatchInsert(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  store i32 %4, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr %12(ptr noundef %5, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %8) #8
  %14 = load i32, ptr %8, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %7
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 376
  %18 = getelementptr inbounds i8, ptr %1, i64 192
  br label %19

19:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %20 = getelementptr ptr, ptr %13, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 72
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 56
  store i32 %24, ptr %25, align 8
  %26 = load ptr, ptr %17, align 8
  call void @ExecARInsertTriggers(ptr noundef %5, ptr noundef nonnull %1, ptr noundef %21, ptr noundef null, ptr noundef %26) #8
  %27 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %19
  call void @ExecWithCheckOptions(i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %5) #8
  br label %29

29:                                               ; preds = %19, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %19, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %29
  %33 = icmp sgt i32 %30, 0
  %or.cond = and i1 %33, %6
  br i1 %or.cond, label %34, label %._crit_edge.thread

34:                                               ; preds = %._crit_edge
  %35 = zext nneg i32 %30 to i64
  %36 = getelementptr inbounds i8, ptr %5, i64 176
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %35
  store i64 %38, ptr %36, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %7, %34, %._crit_edge
  %39 = icmp sgt i32 %4, 0
  br i1 %39, label %.lr.ph34.preheader, label %._crit_edge35

.lr.ph34.preheader:                               ; preds = %._crit_edge.thread
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph34

.lr.ph34:                                         ; preds = %.lr.ph34.preheader, %.lr.ph34
  %indvars.iv38 = phi i64 [ 0, %.lr.ph34.preheader ], [ %indvars.iv.next39, %.lr.ph34 ]
  %40 = getelementptr ptr, ptr %2, i64 %indvars.iv38
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef %41) #8
  %46 = getelementptr ptr, ptr %3, i64 %indvars.iv38
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef %47) #8
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge35, label %.lr.ph34, !llvm.loop !16

._crit_edge35:                                    ; preds = %.lr.ph34, %._crit_edge.thread
  %52 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 0, ptr %52, align 4
  ret void
}

declare ptr @CreateTupleDescCopy(ptr noundef) local_unnamed_addr #1

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ExecCheckIndexConstraints(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecGetReturningSlot(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SpeculativeInsertionLockAcquire(i32 noundef) local_unnamed_addr #1

declare i32 @GetCurrentTransactionId() local_unnamed_addr #1

declare void @SpeculativeInsertionLockRelease(i32 noundef) local_unnamed_addr #1

declare void @ExecARInsertTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecFindPartition(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecGetRootToChildMap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecStoreAllNullTuple(ptr noundef) local_unnamed_addr #1

declare void @EvalPlanQualBegin(ptr noundef) local_unnamed_addr #1

declare void @ExecASUpdateTriggers(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecASInsertTriggers(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecASDeleteTriggers(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MakeTransitionCaptureState(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

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
