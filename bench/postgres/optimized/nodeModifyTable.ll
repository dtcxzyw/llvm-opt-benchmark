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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %112, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 29
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %112

16:                                               ; preds = %12
  %17 = icmp eq i32 %2, 2
  br i1 %17, label %18, label %28

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %20 = load ptr, ptr %19, align 8
  %.not48 = icmp eq ptr %20, null
  br i1 %.not48, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 17
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %28, label %25

25:                                               ; preds = %21, %18
  %26 = tail call ptr @ExecGetUpdatedCols(ptr noundef nonnull %0, ptr noundef %1) #8
  %27 = freeze ptr %26
  br label %28

28:                                               ; preds = %16, %21, %25
  %.044 = phi ptr [ %27, %25 ], [ null, %21 ], [ null, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %30, ptr @CurrentMemoryContext, align 8
  %32 = sext i32 %9 to i64
  %33 = shl nsw i64 %32, 3
  %34 = tail call ptr @palloc0(i64 noundef %33) #8
  %35 = icmp sgt i32 %9, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28
  %36 = getelementptr i8, ptr %8, i64 118
  %.not49 = icmp eq ptr %.044, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count87 = zext nneg i32 %9 to i64
  br i1 %.not49, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %17, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us._crit_edge
  %indvars.iv84 = phi i64 [ %41, %.lr.ph.split.us.split.us._crit_edge ], [ 0, %.lr.ph.split.us ]
  %.052.us.us = phi i32 [ %.1.us.us, %.lr.ph.split.us.split.us._crit_edge ], [ 0, %.lr.ph.split.us ]
  %.idx.us.us = mul nuw nsw i64 %indvars.iv84, 104
  %38 = getelementptr i8, ptr %36, i64 %.idx.us.us
  %39 = load i8, ptr %38, align 2
  %40 = icmp eq i8 %39, 115
  %41 = add nuw nsw i64 %indvars.iv84, 1
  br i1 %40, label %42, label %.lr.ph.split.us.split.us._crit_edge

42:                                               ; preds = %.lr.ph.split.us.split.us
  %43 = trunc nuw nsw i64 %41 to i32
  %44 = tail call ptr @build_column_default(ptr noundef %6, i32 noundef %43) #8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.split.us, label %46

46:                                               ; preds = %42
  %47 = tail call ptr @ExecPrepareExpr(ptr noundef nonnull %44, ptr noundef %1) #8
  %48 = getelementptr ptr, ptr %34, i64 %indvars.iv84
  store ptr %47, ptr %48, align 8
  %49 = add i32 %.052.us.us, 1
  %50 = load ptr, ptr %37, align 8
  %51 = trunc i64 %indvars.iv84 to i32
  %52 = add i32 %51, 8
  %53 = tail call ptr @bms_add_member(ptr noundef %50, i32 noundef %52) #8
  store ptr %53, ptr %37, align 8
  br label %.lr.ph.split.us.split.us._crit_edge

.lr.ph.split.us.split.us._crit_edge:              ; preds = %.lr.ph.split.us.split.us, %46
  %.1.us.us = phi i32 [ %49, %46 ], [ %.052.us.us, %.lr.ph.split.us.split.us ]
  %exitcond88.not = icmp eq i64 %41, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !5

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split._crit_edge
  %indvars.iv79 = phi i64 [ %57, %.lr.ph.split.us.split._crit_edge ], [ 0, %.lr.ph.split.us ]
  %.052.us = phi i32 [ %.1.us, %.lr.ph.split.us.split._crit_edge ], [ 0, %.lr.ph.split.us ]
  %.idx.us = mul nuw nsw i64 %indvars.iv79, 104
  %54 = getelementptr i8, ptr %36, i64 %.idx.us
  %55 = load i8, ptr %54, align 2
  %56 = icmp eq i8 %55, 115
  %57 = add nuw nsw i64 %indvars.iv79, 1
  br i1 %56, label %58, label %.lr.ph.split.us.split._crit_edge

58:                                               ; preds = %.lr.ph.split.us.split
  %59 = trunc nuw nsw i64 %57 to i32
  %60 = tail call ptr @build_column_default(ptr noundef %6, i32 noundef %59) #8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.split.us, label %62

62:                                               ; preds = %58
  %63 = tail call ptr @ExecPrepareExpr(ptr noundef nonnull %60, ptr noundef %1) #8
  %64 = getelementptr ptr, ptr %34, i64 %indvars.iv79
  store ptr %63, ptr %64, align 8
  %65 = add i32 %.052.us, 1
  br label %.lr.ph.split.us.split._crit_edge

.lr.ph.split.us.split._crit_edge:                 ; preds = %.lr.ph.split.us.split, %62
  %.1.us = phi i32 [ %65, %62 ], [ %.052.us, %.lr.ph.split.us.split ]
  %exitcond83.not = icmp eq i64 %57, %wide.trip.count87
  br i1 %exitcond83.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %17, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us._crit_edge
  %indvars.iv74 = phi i64 [ %69, %.lr.ph.split.split.us._crit_edge ], [ 0, %.lr.ph.split ]
  %.052.us54 = phi i32 [ %.1.us57, %.lr.ph.split.split.us._crit_edge ], [ 0, %.lr.ph.split ]
  %.idx.us56 = mul nuw nsw i64 %indvars.iv74, 104
  %66 = getelementptr i8, ptr %36, i64 %.idx.us56
  %67 = load i8, ptr %66, align 2
  %68 = icmp eq i8 %67, 115
  %69 = add nuw nsw i64 %indvars.iv74, 1
  br i1 %68, label %70, label %.lr.ph.split.split.us._crit_edge

70:                                               ; preds = %.lr.ph.split.split.us
  %71 = trunc nuw nsw i64 %69 to i32
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
  %79 = getelementptr ptr, ptr %34, i64 %indvars.iv74
  store ptr %78, ptr %79, align 8
  %80 = add i32 %.052.us54, 1
  %81 = load ptr, ptr %37, align 8
  %82 = trunc i64 %indvars.iv74 to i32
  %83 = add i32 %82, 8
  %84 = call ptr @bms_add_member(ptr noundef %81, i32 noundef %83) #8
  store ptr %84, ptr %37, align 8
  br label %.lr.ph.split.split.us._crit_edge

.lr.ph.split.split.us._crit_edge:                 ; preds = %.lr.ph.split.split.us, %77, %74
  %.1.us57 = phi i32 [ %80, %77 ], [ %.052.us54, %74 ], [ %.052.us54, %.lr.ph.split.split.us ]
  %exitcond78.not = icmp eq i64 %69, %wide.trip.count87
  br i1 %exitcond78.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !5

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split._crit_edge
  %indvars.iv = phi i64 [ %88, %.lr.ph.split.split._crit_edge ], [ 0, %.lr.ph.split ]
  %.052 = phi i32 [ %.1, %.lr.ph.split.split._crit_edge ], [ 0, %.lr.ph.split ]
  %.idx = mul nuw nsw i64 %indvars.iv, 104
  %85 = getelementptr i8, ptr %36, i64 %.idx
  %86 = load i8, ptr %85, align 2
  %87 = icmp eq i8 %86, 115
  %88 = add nuw nsw i64 %indvars.iv, 1
  br i1 %87, label %89, label %.lr.ph.split.split._crit_edge

89:                                               ; preds = %.lr.ph.split.split
  %90 = trunc nuw nsw i64 %88 to i32
  %91 = call ptr @build_column_default(ptr noundef %6, i32 noundef %90) #8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.split.us, label %98

.split.us:                                        ; preds = %89, %70, %58, %42
  %.us-phi = phi i32 [ %43, %42 ], [ %59, %58 ], [ %71, %70 ], [ %90, %89 ]
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
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
  %104 = add i32 %.052, 1
  br label %.lr.ph.split.split._crit_edge

.lr.ph.split.split._crit_edge:                    ; preds = %.lr.ph.split.split, %101, %98
  %.1 = phi i32 [ %104, %101 ], [ %.052, %98 ], [ %.052, %.lr.ph.split.split ]
  %exitcond.not = icmp eq i64 %88, %wide.trip.count87
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph.split.split._crit_edge, %.lr.ph.split.split.us._crit_edge, %.lr.ph.split.us.split._crit_edge, %.lr.ph.split.us.split.us._crit_edge, %28
  %.0.lcssa = phi i32 [ 0, %28 ], [ %.1.us.us, %.lr.ph.split.us.split.us._crit_edge ], [ %.1.us, %.lr.ph.split.us.split._crit_edge ], [ %.1.us57, %.lr.ph.split.split.us._crit_edge ], [ %.1, %.lr.ph.split.split._crit_edge ]
  br i1 %17, label %105, label %108

105:                                              ; preds = %._crit_edge
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %34, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %.0.lcssa, ptr %107, align 4
  br label %111

108:                                              ; preds = %._crit_edge
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %34, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 232
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @ExecInitStoredGenerated(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 2)
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %111, label %32

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %39, ptr @CurrentMemoryContext, align 8
  %41 = sext i32 %10 to i64
  %42 = shl nsw i64 %41, 3
  %43 = tail call ptr @palloc(i64 noundef %42) #8
  %44 = tail call ptr @palloc(i64 noundef %41) #8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %slot_getallattrs.exit

52:                                               ; preds = %36
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %2, i32 noundef %47) #8
  br label %slot_getallattrs.exit

slot_getallattrs.exit:                            ; preds = %36, %52
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %54 = load ptr, ptr %53, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %54, i64 %41, i1 false)
  %55 = icmp sgt i32 %10, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %slot_getallattrs.exit
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %59

59:                                               ; preds = %.lr.ph, %99
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %99 ]
  %60 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %56, i64 0, i64 %indvars.iv
  %61 = getelementptr ptr, ptr %.064, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8
  %.not70 = icmp eq ptr %62, null
  br i1 %.not70, label %83, label %63

63:                                               ; preds = %59
  store ptr %2, ptr %57, align 8
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = call i64 %66(ptr noundef %64, ptr noundef %16, ptr noundef nonnull %5) #8
  %68 = load i8, ptr %5, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %78, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 86
  %72 = load i8, ptr %71, align 2
  %73 = trunc i8 %72 to i1
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %75 = load i16, ptr %74, align 4
  %76 = sext i16 %75 to i32
  %77 = call i64 @datumCopy(i64 noundef %67, i1 noundef zeroext %73, i32 noundef %76) #8
  %.pre = load i8, ptr %5, align 1
  br label %78

78:                                               ; preds = %70, %63
  %79 = phi i8 [ %68, %63 ], [ %.pre, %70 ]
  %.0 = phi i64 [ %67, %63 ], [ %77, %70 ]
  %80 = getelementptr i64, ptr %43, i64 %indvars.iv
  store i64 %.0, ptr %80, align 8
  %81 = getelementptr i8, ptr %44, i64 %indvars.iv
  %82 = and i8 %79, 1
  store i8 %82, ptr %81, align 1
  br label %99

83:                                               ; preds = %59
  %84 = getelementptr i8, ptr %44, i64 %indvars.iv
  %85 = load i8, ptr %84, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %99, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %58, align 8
  %89 = getelementptr i64, ptr %88, i64 %indvars.iv
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %60, i64 86
  %92 = load i8, ptr %91, align 2
  %93 = trunc i8 %92 to i1
  %94 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %95 = load i16, ptr %94, align 4
  %96 = sext i16 %95 to i32
  %97 = call i64 @datumCopy(i64 noundef %90, i1 noundef zeroext %93, i32 noundef %96) #8
  %98 = getelementptr i64, ptr %43, i64 %indvars.iv
  store i64 %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %78, %87, %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %59, !llvm.loop !7

._crit_edge:                                      ; preds = %99, %slot_getallattrs.exit
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef %2) #8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %105 = load ptr, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %43, i64 %42, i1 false)
  %106 = load ptr, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %44, i64 %41, i1 false)
  %107 = call ptr @ExecStoreVirtualTuple(ptr noundef %2) #8
  %108 = load ptr, ptr %100, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @ExecStoreVirtualTuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecGetUpdateNewTuple(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %14) #8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %20, ptr @CurrentMemoryContext, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 %23(ptr noundef nonnull %12, ptr noundef %11, ptr noundef nonnull %4) #8
  store ptr %21, ptr @CurrentMemoryContext, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %26 = load i16, ptr %25, align 4
  %27 = and i16 %26, -3
  store i16 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 8
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 6
  store i16 %31, ptr %32, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecInitMergeTupleSlots(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((64, 81)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %8 = tail call ptr @table_slot_create(ptr noundef %6, ptr noundef nonnull %7) #8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @table_slot_create(ptr noundef %10, ptr noundef nonnull %7) #8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 1, ptr %13, align 8
  ret void
}

declare ptr @table_slot_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecLookupResultRelByOid(ptr noundef captures(none) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.preheader, label %13

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %22

16:                                               ; preds = %15
  %17 = load i32, ptr %5, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %._crit_edge, %16
  %23 = phi i32 [ %.pre, %._crit_edge ], [ %20, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %23 to i64
  %27 = getelementptr %struct.ResultRelInfo, ptr %25, i64 %26
  br label %45

28:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %29 = getelementptr %struct.ResultRelInfo, ptr %12, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  br i1 %3, label %36, label %45

36:                                               ; preds = %35
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 348
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %list_length.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %3, %13
  %16 = phi i32 [ %15, %13 ], [ 0, %3 ]
  %17 = tail call noundef ptr @palloc0(i64 noundef 424) #8
  store i32 380, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @ExecModifyTable, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 200
  store i32 %10, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %23 = load i8, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 204
  %25 = and i8 %23, 1
  store i8 %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 205
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 208
  store i32 %16, ptr %27, align 8
  %28 = sext i32 %16 to i64
  %29 = mul nsw i64 %28, 360
  %30 = tail call ptr @palloc(i64 noundef %29) #8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 216
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 400
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %34 = load i32, ptr %33, align 4
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %39, label %35

35:                                               ; preds = %list_length.exit
  %36 = tail call noundef ptr @palloc0(i64 noundef 360) #8
  store i32 372, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 224
  store ptr %36, ptr %37, align 8
  %38 = load i32, ptr %33, align 4
  tail call void @ExecInitResultRelation(ptr noundef %1, ptr noundef nonnull %36, i32 noundef %38) #8
  br label %44

39:                                               ; preds = %list_length.exit
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 224
  store ptr %30, ptr %40, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr i8, ptr %41, i64 16
  %.val = load ptr, ptr %42, align 8
  %43 = load i32, ptr %.val, align 8
  tail call void @ExecInitResultRelation(ptr noundef %1, ptr noundef %30, i32 noundef %43) #8
  br label %44

44:                                               ; preds = %39, %35
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %11, align 8
  tail call void @EvalPlanQualInit(ptr noundef nonnull %45, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef %47, ptr noundef %48) #8
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 336
  store i8 1, ptr %49, align 8
  %50 = and i32 %2, 1
  %.not282 = icmp eq i32 %50, 0
  br i1 %.not282, label %51, label %ExecSetupTransitionCaptureState.exit

51:                                               ; preds = %44
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %21, align 8
  %62 = tail call ptr @MakeTransitionCaptureState(ptr noundef %56, i32 noundef %60, i32 noundef %61) #8
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 376
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %ExecSetupTransitionCaptureState.exit

67:                                               ; preds = %51
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 188
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %ExecSetupTransitionCaptureState.exit

71:                                               ; preds = %67
  %72 = load ptr, ptr %55, align 8
  %73 = load ptr, ptr %57, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %75 = load i32, ptr %74, align 8
  %76 = tail call ptr @MakeTransitionCaptureState(ptr noundef %72, i32 noundef %75, i32 noundef 2) #8
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 384
  store ptr %76, ptr %77, align 8
  br label %ExecSetupTransitionCaptureState.exit

ExecSetupTransitionCaptureState.exit:             ; preds = %71, %67, %51, %44
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %.not283 = icmp eq ptr %78, null
  br i1 %.not283, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %ExecSetupTransitionCaptureState.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %84 = load i32, ptr %79, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph336.preheader, label %._crit_edge

.lr.ph336.preheader:                              ; preds = %.lr.ph
  %86 = load ptr, ptr %31, align 8
  br label %.lr.ph336

.lr.ph336:                                        ; preds = %.lr.ph336.preheader, %100
  %indvars.iv = phi i64 [ 0, %.lr.ph336.preheader ], [ %indvars.iv.next, %100 ]
  %.0331333 = phi ptr [ %86, %.lr.ph336.preheader ], [ %106, %100 ]
  %87 = load ptr, ptr %80, align 8
  %88 = getelementptr %union.ListCell, ptr %87, i64 %indvars.iv
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %81, align 8
  %.not304 = icmp eq ptr %90, null
  br i1 %.not304, label %95, label %91

91:                                               ; preds = %.lr.ph336
  %92 = getelementptr i8, ptr %90, i64 16
  %.val307 = load ptr, ptr %92, align 8
  %93 = getelementptr %union.ListCell, ptr %.val307, i64 %indvars.iv
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %91, %.lr.ph336
  %.0265 = phi ptr [ %94, %91 ], [ null, %.lr.ph336 ]
  %96 = load ptr, ptr %82, align 8
  %.not305 = icmp eq ptr %.0331333, %96
  br i1 %.not305, label %100, label %97

97:                                               ; preds = %95
  tail call void @ExecInitResultRelation(ptr noundef %1, ptr noundef %.0331333, i32 noundef %89) #8
  %98 = load ptr, ptr %82, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.0331333, i64 328
  store ptr %98, ptr %99, align 8
  br label %100

100:                                              ; preds = %97, %95
  %101 = load ptr, ptr %83, align 8
  %102 = trunc nuw nsw i64 %indvars.iv to i32
  %103 = tail call zeroext i1 @bms_is_member(i32 noundef %102, ptr noundef %101) #8
  %104 = getelementptr inbounds nuw i8, ptr %.0331333, i64 160
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %104, align 8
  tail call void @CheckValidResultRel(ptr noundef %.0331333, i32 noundef %10, ptr noundef %.0265) #8
  %106 = getelementptr i8, ptr %.0331333, i64 360
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = load i32, ptr %79, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %.lr.ph336, label %._crit_edge

._crit_edge:                                      ; preds = %100, %.lr.ph, %ExecSetupTransitionCaptureState.exit
  %110 = tail call ptr @ExecInitNode(ptr noundef %8, ptr noundef %1, i32 noundef %2) #8
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %110, ptr %111, align 8
  %112 = icmp sgt i32 %16, 0
  br i1 %112, label %.lr.ph339, label %._crit_edge340

.lr.ph339:                                        ; preds = %._crit_edge
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %115

115:                                              ; preds = %.lr.ph339, %164
  %indvars.iv393 = phi i64 [ 0, %.lr.ph339 ], [ %indvars.iv.next394, %164 ]
  %116 = load ptr, ptr %31, align 8
  %117 = getelementptr %struct.ResultRelInfo, ptr %116, i64 %indvars.iv393
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 160
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %133, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 144
  %123 = load ptr, ptr %122, align 8
  %.not299 = icmp eq ptr %123, null
  br i1 %.not299, label %133, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 96
  %126 = load ptr, ptr %125, align 8
  %.not300 = icmp eq ptr %126, null
  br i1 %.not300, label %133, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %113, align 8
  %129 = getelementptr i8, ptr %128, i64 16
  %.val308 = load ptr, ptr %129, align 8
  %130 = getelementptr %union.ListCell, ptr %.val308, i64 %indvars.iv393
  %131 = load ptr, ptr %130, align 8
  %132 = trunc nuw nsw i64 %indvars.iv393 to i32
  tail call void %126(ptr noundef nonnull %17, ptr noundef %117, ptr noundef %131, i32 noundef %132, i32 noundef %2) #8
  br label %133

133:                                              ; preds = %127, %124, %121, %115
  switch i32 %10, label %164 [
    i32 5, label %134
    i32 4, label %134
    i32 2, label %134
  ]

134:                                              ; preds = %133, %133, %133
  %135 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 115
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
  %144 = getelementptr inbounds nuw i8, ptr %117, i64 40
  store i16 %143, ptr %144, align 8
  %.not303 = icmp eq i16 %143, 0
  br i1 %.not303, label %145, label %164

145:                                              ; preds = %141
  %146 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %146)
  %147 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4168, ptr noundef nonnull @__func__.ExecInitModifyTable) #8
  unreachable

148:                                              ; preds = %134
  %149 = load ptr, ptr %114, align 8
  %150 = tail call signext i16 @ExecFindJunkAttributeInTlist(ptr noundef %149, ptr noundef nonnull @.str.5) #8
  %151 = getelementptr inbounds nuw i8, ptr %117, i64 40
  store i16 %150, ptr %151, align 8
  %152 = load i32, ptr %21, align 8
  switch i32 %152, label %164 [
    i32 2, label %153
    i32 5, label %153
  ]

153:                                              ; preds = %148, %148
  %.not302 = icmp eq i16 %150, 0
  br i1 %.not302, label %154, label %164

154:                                              ; preds = %153
  %155 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %155)
  %156 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4189, ptr noundef nonnull @__func__.ExecInitModifyTable) #8
  unreachable

157:                                              ; preds = %134
  %158 = load ptr, ptr %114, align 8
  %159 = tail call signext i16 @ExecFindJunkAttributeInTlist(ptr noundef %158, ptr noundef nonnull @.str.5) #8
  %160 = getelementptr inbounds nuw i8, ptr %117, i64 40
  store i16 %159, ptr %160, align 8
  %.not301 = icmp eq i16 %159, 0
  br i1 %.not301, label %161, label %164

161:                                              ; preds = %157
  %162 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %162)
  %163 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4198, ptr noundef nonnull @__func__.ExecInitModifyTable) #8
  unreachable

164:                                              ; preds = %148, %133, %153, %157, %141
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next394, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge340, label %115, !llvm.loop !9

._crit_edge340:                                   ; preds = %164, %._crit_edge
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = tail call signext i16 @ExecFindJunkAttributeInTlist(ptr noundef %166, ptr noundef nonnull @.str.7) #8
  %168 = sext i16 %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 340
  store i32 %168, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 344
  store i32 0, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 348
  store i32 0, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 115
  %179 = load i8, ptr %178, align 1
  %180 = icmp eq i8 %179, 112
  %181 = icmp eq i32 %10, 3
  %or.cond11 = select i1 %180, i1 %181, i1 false
  br i1 %or.cond11, label %182, label %185

182:                                              ; preds = %._crit_edge340
  %183 = tail call ptr @ExecSetupPartitionTupleRouting(ptr noundef %1, ptr noundef nonnull %175) #8
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 368
  store ptr %183, ptr %184, align 8
  br label %185

185:                                              ; preds = %182, %._crit_edge340
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %.not285 = icmp eq ptr %187, null
  br i1 %.not285, label %._crit_edge357, label %.lr.ph356

.lr.ph356:                                        ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %190 = load i32, ptr %188, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph363.preheader, label %._crit_edge357

.lr.ph363.preheader:                              ; preds = %.lr.ph356
  %192 = load ptr, ptr %31, align 8
  br label %.lr.ph363

.lr.ph363:                                        ; preds = %.lr.ph363.preheader, %._crit_edge345
  %indvars.iv399 = phi i64 [ 0, %.lr.ph363.preheader ], [ %indvars.iv.next400, %._crit_edge345 ]
  %.1354361 = phi ptr [ %192, %.lr.ph363.preheader ], [ %212, %._crit_edge345 ]
  %193 = load ptr, ptr %189, align 8
  %194 = getelementptr %union.ListCell, ptr %193, i64 %indvars.iv399
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %.not297 = icmp eq ptr %195, null
  br i1 %.not297, label %._crit_edge345, label %.lr.ph344

.lr.ph344:                                        ; preds = %.lr.ph363
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %198 = load i32, ptr %196, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph351, label %._crit_edge345

.lr.ph351:                                        ; preds = %.lr.ph344, %.lr.ph351
  %indvars.iv396 = phi i64 [ %indvars.iv.next397, %.lr.ph351 ], [ 0, %.lr.ph344 ]
  %.0266342349 = phi ptr [ %206, %.lr.ph351 ], [ null, %.lr.ph344 ]
  %200 = load ptr, ptr %197, align 8
  %201 = getelementptr %union.ListCell, ptr %200, i64 %indvars.iv396
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = tail call ptr @ExecInitQual(ptr noundef %204, ptr noundef %17) #8
  %206 = tail call ptr @lappend(ptr noundef %.0266342349, ptr noundef %205) #8
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %207 = load i32, ptr %196, align 4
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next397, %208
  br i1 %209, label %.lr.ph351, label %._crit_edge345

._crit_edge345:                                   ; preds = %.lr.ph351, %.lr.ph344, %.lr.ph363
  %.0266.lcssa = phi ptr [ null, %.lr.ph363 ], [ null, %.lr.ph344 ], [ %206, %.lr.ph351 ]
  %210 = getelementptr inbounds nuw i8, ptr %.1354361, i64 192
  store ptr %195, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.1354361, i64 200
  store ptr %.0266.lcssa, ptr %211, align 8
  %212 = getelementptr i8, ptr %.1354361, i64 360
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %213 = load i32, ptr %188, align 4
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %indvars.iv.next400, %214
  br i1 %215, label %.lr.ph363, label %._crit_edge357

._crit_edge357:                                   ; preds = %._crit_edge345, %.lr.ph356, %185
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %217 = load ptr, ptr %216, align 8
  %.not287 = icmp eq ptr %217, null
  br i1 %.not287, label %251, label %218

218:                                              ; preds = %._crit_edge357
  %219 = getelementptr i8, ptr %217, i64 16
  %.val306 = load ptr, ptr %219, align 8
  %220 = load ptr, ptr %.val306, align 8
  %221 = load ptr, ptr %18, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 48
  store ptr %220, ptr %222, align 8
  tail call void @ExecInitResultTupleSlotTL(ptr noundef %17, ptr noundef nonnull @TTSOpsVirtual) #8
  %223 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %17, i64 128
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
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %.not288 = icmp eq ptr %231, null
  br i1 %.not288, label %.thread321, label %.lr.ph367

.lr.ph367:                                        ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %234 = load i32, ptr %232, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph371.preheader, label %.thread321

.lr.ph371.preheader:                              ; preds = %.lr.ph367
  %236 = load ptr, ptr %31, align 8
  br label %.lr.ph371

.lr.ph371:                                        ; preds = %.lr.ph371.preheader, %.lr.ph371
  %indvars.iv402 = phi i64 [ 0, %.lr.ph371.preheader ], [ %indvars.iv.next403, %.lr.ph371 ]
  %.2365369 = phi ptr [ %236, %.lr.ph371.preheader ], [ %247, %.lr.ph371 ]
  %237 = load ptr, ptr %233, align 8
  %238 = getelementptr %union.ListCell, ptr %237, i64 %indvars.iv402
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %.2365369, i64 240
  store ptr %239, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %.2365369, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 64
  %244 = load ptr, ptr %243, align 8
  %245 = tail call ptr @ExecBuildProjectionInfo(ptr noundef %239, ptr noundef %230, ptr noundef %224, ptr noundef %17, ptr noundef %244) #8
  %246 = getelementptr inbounds nuw i8, ptr %.2365369, i64 248
  store ptr %245, ptr %246, align 8
  %247 = getelementptr i8, ptr %.2365369, i64 360
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %248 = load i32, ptr %232, align 4
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %indvars.iv.next403, %249
  br i1 %250, label %.lr.ph371, label %.thread321

251:                                              ; preds = %._crit_edge357
  %252 = load ptr, ptr %18, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 48
  store ptr null, ptr %253, align 8
  tail call void @ExecInitResultTypeTL(ptr noundef %17) #8
  %254 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store ptr null, ptr %254, align 8
  br label %.thread321

.thread321:                                       ; preds = %.lr.ph371, %229, %.lr.ph367, %251
  %255 = load ptr, ptr %31, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %257 = load i32, ptr %256, align 4
  %.not290 = icmp eq i32 %257, 0
  br i1 %.not290, label %.thread324, label %258

258:                                              ; preds = %.thread321
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 256
  store ptr %260, ptr %261, align 8
  %.pr = load i32, ptr %256, align 4
  %262 = icmp eq i32 %.pr, 2
  br i1 %262, label %263, label %.thread324

263:                                              ; preds = %258
  %264 = tail call noundef ptr @palloc0(i64 noundef 40) #8
  store i32 370, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %263
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef nonnull %17) #8
  %.pre413 = load ptr, ptr %265, align 8
  br label %269

269:                                              ; preds = %268, %263
  %270 = phi ptr [ %.pre413, %268 ], [ %266, %263 ]
  %271 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 64
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %255, i64 264
  store ptr %264, ptr %275, align 8
  %276 = load ptr, ptr %19, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 168
  %278 = tail call ptr @table_slot_create(ptr noundef %272, ptr noundef nonnull %277) #8
  %279 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store ptr %278, ptr %279, align 8
  %280 = load ptr, ptr %271, align 8
  %281 = load ptr, ptr %19, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 168
  %283 = tail call ptr @table_slot_create(ptr noundef %280, ptr noundef nonnull %282) #8
  %284 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store ptr %283, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %288 = load ptr, ptr %287, align 8
  %289 = tail call ptr @ExecBuildUpdateProjection(ptr noundef %286, i1 noundef zeroext true, ptr noundef %288, ptr noundef %274, ptr noundef %270, ptr noundef %283, ptr noundef nonnull %17) #8
  %290 = getelementptr inbounds nuw i8, ptr %264, i64 24
  store ptr %289, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %292 = load ptr, ptr %291, align 8
  %.not291 = icmp eq ptr %292, null
  br i1 %.not291, label %.thread324, label %293

293:                                              ; preds = %269
  %294 = tail call ptr @ExecInitQual(ptr noundef nonnull %292, ptr noundef nonnull %17) #8
  %295 = getelementptr inbounds nuw i8, ptr %264, i64 32
  store ptr %294, ptr %295, align 8
  br label %.thread324

.thread324:                                       ; preds = %.thread321, %269, %293, %258
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %.not292 = icmp eq ptr %297, null
  br i1 %.not292, label %._crit_edge375, label %.lr.ph374

.lr.ph374:                                        ; preds = %.thread324
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %300 = load i32, ptr %298, align 4
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %.lr.ph383, label %._crit_edge375

.lr.ph383:                                        ; preds = %.lr.ph374, %316
  %302 = phi i32 [ %317, %316 ], [ %300, %.lr.ph374 ]
  %indvars.iv405 = phi i64 [ %indvars.iv.next406, %316 ], [ 0, %.lr.ph374 ]
  %.0257373381 = phi ptr [ %.1258, %316 ], [ null, %.lr.ph374 ]
  %303 = load ptr, ptr %299, align 8
  %304 = getelementptr %union.ListCell, ptr %303, i64 %indvars.iv405
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %307 = load i8, ptr %306, align 4
  %308 = trunc i8 %307 to i1
  br i1 %308, label %316, label %309

309:                                              ; preds = %.lr.ph383
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %311 = load i32, ptr %310, align 4
  %312 = tail call ptr @ExecFindRowMark(ptr noundef %1, i32 noundef %311, i1 noundef zeroext false) #8
  %313 = load ptr, ptr %165, align 8
  %314 = tail call ptr @ExecBuildAuxRowMark(ptr noundef %312, ptr noundef %313) #8
  %315 = tail call ptr @lappend(ptr noundef %.0257373381, ptr noundef %314) #8
  %.pre414 = load i32, ptr %298, align 4
  br label %316

316:                                              ; preds = %.lr.ph383, %309
  %317 = phi i32 [ %302, %.lr.ph383 ], [ %.pre414, %309 ]
  %.1258 = phi ptr [ %.0257373381, %.lr.ph383 ], [ %315, %309 ]
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %indvars.iv.next406, %318
  br i1 %319, label %.lr.ph383, label %._crit_edge375

._crit_edge375:                                   ; preds = %316, %.lr.ph374, %.thread324
  %.0257.lcssa = phi ptr [ null, %.thread324 ], [ null, %.lr.ph374 ], [ %.1258, %316 ]
  %320 = load i32, ptr %21, align 8
  %321 = icmp eq i32 %320, 5
  br i1 %321, label %322, label %ExecInitMerge.exit

322:                                              ; preds = %._crit_edge375
  %323 = load ptr, ptr %18, align 8
  %324 = load ptr, ptr %172, align 8
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 240
  %326 = load ptr, ptr %325, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %ExecInitMerge.exit, label %328

328:                                              ; preds = %322
  %329 = getelementptr inbounds nuw i8, ptr %17, i64 392
  store i32 0, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %17, i64 128
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
  %.not.i309 = icmp eq ptr %336, null
  br i1 %.not.i309, label %ExecInitMerge.exit, label %.lr.ph90.i

.lr.ph90.i:                                       ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %17, i64 368
  %341 = getelementptr inbounds nuw i8, ptr %17, i64 360
  %342 = load i32, ptr %337, align 4
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %.lr.ph388, label %ExecInitMerge.exit

.lr.ph388:                                        ; preds = %.lr.ph90.i, %._crit_edge.i
  %indvars.iv93.i387 = phi i64 [ %indvars.iv.next94.i, %._crit_edge.i ], [ 0, %.lr.ph90.i ]
  %344 = load ptr, ptr %338, align 8
  %345 = getelementptr %union.ListCell, ptr %344, i64 %indvars.iv93.i387
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %31, align 8
  %348 = getelementptr %struct.ResultRelInfo, ptr %347, i64 %indvars.iv93.i387
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i387, 1
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 64
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 80
  %354 = load i8, ptr %353, align 8
  %355 = trunc i8 %354 to i1
  br i1 %355, label %364, label %356

356:                                              ; preds = %.lr.ph388
  %357 = load ptr, ptr %19, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 168
  %359 = tail call ptr @table_slot_create(ptr noundef nonnull %350, ptr noundef nonnull %358) #8
  %360 = getelementptr inbounds nuw i8, ptr %348, i64 72
  store ptr %359, ptr %360, align 8
  %361 = load ptr, ptr %349, align 8
  %362 = tail call ptr @table_slot_create(ptr noundef %361, ptr noundef nonnull %358) #8
  %363 = getelementptr inbounds nuw i8, ptr %348, i64 64
  store ptr %362, ptr %363, align 8
  store i8 1, ptr %353, align 8
  br label %364

364:                                              ; preds = %356, %.lr.ph388
  %.not77.i = icmp eq ptr %346, null
  br i1 %.not77.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %364
  %365 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %366 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %348, i64 64
  %368 = load i32, ptr %365, align 4
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %.lr.ph386, label %._crit_edge.i

.lr.ph386:                                        ; preds = %.lr.ph.i, %421
  %indvars.iv.i385 = phi i64 [ %indvars.iv.next.i, %421 ], [ 0, %.lr.ph.i ]
  %370 = load ptr, ptr %366, align 8
  %371 = getelementptr %union.ListCell, ptr %370, i64 %indvars.iv.i385
  %372 = load ptr, ptr %371, align 8
  %373 = tail call noundef ptr @palloc0(i64 noundef 32) #8
  store i32 371, ptr %373, align 4
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store ptr %372, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %376 = load ptr, ptr %375, align 8
  %377 = tail call ptr @ExecInitQual(ptr noundef %376, ptr noundef %17) #8
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 24
  store ptr %377, ptr %378, align 8
  %379 = load ptr, ptr %374, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %381 = load i8, ptr %380, align 4
  %382 = trunc i8 %381 to i1
  %.0.v.i = select i1 %382, i64 272, i64 280
  %.0.i = getelementptr inbounds nuw i8, ptr %348, i64 %.0.v.i
  %383 = load ptr, ptr %.0.i, align 8
  %384 = tail call ptr @lappend(ptr noundef %383, ptr noundef nonnull %373) #8
  store ptr %384, ptr %.0.i, align 8
  %385 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %386 = load i32, ptr %385, align 8
  switch i32 %386, label %415 [
    i32 3, label %387
    i32 2, label %408
    i32 4, label %.sink.split.i
    i32 7, label %421
  ]

387:                                              ; preds = %.lr.ph386
  %388 = load ptr, ptr %339, align 8
  %389 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr i8, ptr %388, i64 64
  %.val.i = load ptr, ptr %391, align 8
  tail call fastcc void @ExecCheckPlanOutput(ptr %.val.i, ptr noundef %390)
  %392 = load ptr, ptr %339, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 56
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 115
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
  %.069.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 64
  %.069.i = load ptr, ptr %.069.in.i, align 8
  %.070.i = load ptr, ptr %.070.in.i, align 8
  %406 = load ptr, ptr %389, align 8
  %407 = tail call ptr @ExecBuildProjectionInfo(ptr noundef %406, ptr noundef %335, ptr noundef %.070.i, ptr noundef %17, ptr noundef %.069.i) #8
  br label %.sink.split.sink.split.i

408:                                              ; preds = %.lr.ph386
  %409 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %367, align 8
  %414 = tail call ptr @ExecBuildUpdateProjection(ptr noundef %410, i1 noundef zeroext true, ptr noundef %412, ptr noundef %352, ptr noundef %335, ptr noundef %413, ptr noundef %17) #8
  br label %.sink.split.sink.split.i

415:                                              ; preds = %.lr.ph386
  %416 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %416)
  %417 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3392, ptr noundef nonnull @__func__.ExecInitMerge) #8
  unreachable

.sink.split.sink.split.i:                         ; preds = %408, %405
  %.sink.i = phi ptr [ %414, %408 ], [ %407, %405 ]
  %.sink99.ph.i = phi i32 [ 2, %408 ], [ 1, %405 ]
  %418 = getelementptr inbounds nuw i8, ptr %373, i64 16
  store ptr %.sink.i, ptr %418, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %.lr.ph386
  %.sink99.i = phi i32 [ %386, %.lr.ph386 ], [ %.sink99.ph.i, %.sink.split.sink.split.i ]
  %419 = load i32, ptr %329, align 8
  %420 = or i32 %419, %.sink99.i
  store i32 %420, ptr %329, align 8
  br label %421

421:                                              ; preds = %.sink.split.i, %.lr.ph386
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i385, 1
  %422 = load i32, ptr %365, align 4
  %423 = sext i32 %422 to i64
  %424 = icmp slt i64 %indvars.iv.next.i, %423
  br i1 %424, label %.lr.ph386, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %421, %.lr.ph.i, %364
  %425 = load i32, ptr %337, align 4
  %426 = sext i32 %425 to i64
  %427 = icmp slt i64 %indvars.iv.next94.i, %426
  br i1 %427, label %.lr.ph388, label %ExecInitMerge.exit

ExecInitMerge.exit:                               ; preds = %._crit_edge.i, %.lr.ph90.i, %334, %322, %._crit_edge375
  tail call void @EvalPlanQualSetPlan(ptr noundef nonnull %45, ptr noundef %8, ptr noundef %.0257.lcssa) #8
  %428 = icmp sgt i32 %16, 63
  br i1 %428, label %429, label %446

429:                                              ; preds = %ExecInitMerge.exit
  %430 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 4, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 8, ptr %431, align 8
  %432 = load ptr, ptr @CurrentMemoryContext, align 8
  %433 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %432, ptr %433, align 8
  %434 = call ptr @hash_create(ptr noundef nonnull @.str.8, i64 noundef %28, ptr noundef nonnull %4, i32 noundef 1064) #8
  %435 = getelementptr inbounds nuw i8, ptr %17, i64 352
  store ptr %434, ptr %435, align 8
  %wide.trip.count411 = zext nneg i32 %16 to i64
  br label %436

436:                                              ; preds = %429, %436
  %indvars.iv408 = phi i64 [ 0, %429 ], [ %indvars.iv.next409, %436 ]
  %437 = load ptr, ptr %31, align 8
  %438 = getelementptr %struct.ResultRelInfo, ptr %437, i64 %indvars.iv408, i32 2
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 72
  %441 = load i32, ptr %440, align 8
  store i32 %441, ptr %5, align 4
  %442 = load ptr, ptr %435, align 8
  %443 = call ptr @hash_search(ptr noundef %442, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %6) #8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 4
  %445 = trunc nuw nsw i64 %indvars.iv408 to i32
  store i32 %445, ptr %444, align 4
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %exitcond412.not = icmp eq i64 %indvars.iv.next409, %wide.trip.count411
  br i1 %exitcond412.not, label %.loopexit, label %436, !llvm.loop !10

446:                                              ; preds = %ExecInitMerge.exit
  %447 = getelementptr inbounds nuw i8, ptr %17, i64 352
  store ptr null, ptr %447, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %436, %446
  br i1 %181, label %448, label %465

448:                                              ; preds = %.loopexit
  %449 = load ptr, ptr %31, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 160
  %451 = load i8, ptr %450, align 8
  %452 = trunc i8 %451 to i1
  br i1 %452, label %.sink.split, label %453

453:                                              ; preds = %448
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 144
  %455 = load ptr, ptr %454, align 8
  %.not294 = icmp eq ptr %455, null
  br i1 %.not294, label %.sink.split, label %456

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 120
  %458 = load ptr, ptr %457, align 8
  %.not295 = icmp eq ptr %458, null
  br i1 %.not295, label %.sink.split, label %459

459:                                              ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %455, i64 112
  %461 = load ptr, ptr %460, align 8
  %.not296 = icmp eq ptr %461, null
  br i1 %.not296, label %.sink.split, label %462

462:                                              ; preds = %459
  %463 = call i32 %458(ptr noundef nonnull %449) #8
  br label %.sink.split

.sink.split:                                      ; preds = %448, %453, %456, %459, %462
  %.sink = phi i32 [ %463, %462 ], [ 1, %459 ], [ 1, %456 ], [ 1, %453 ], [ 1, %448 ]
  %464 = getelementptr inbounds nuw i8, ptr %449, i64 172
  store i32 %.sink, ptr %464, align 4
  br label %465

465:                                              ; preds = %.sink.split, %.loopexit
  %466 = load i8, ptr %24, align 4
  %467 = trunc i8 %466 to i1
  br i1 %467, label %472, label %468

468:                                              ; preds = %465
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 224
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load i32, ptr %10, align 8
  %.fr178 = freeze i32 %11
  %12 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %1
  tail call void @ProcessInterrupts() #8
  br label %14

14:                                               ; preds = %1, %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 240
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 205
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %64

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %10, align 8
  switch i32 %31, label %61 [
    i32 3, label %32
    i32 2, label %41
    i32 4, label %43
    i32 5, label %45
  ]

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  tail call void @ExecBSInsertTriggers(ptr noundef %35, ptr noundef %30) #8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 188
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
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 392
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
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr %struct.ResultRelInfo, ptr %66, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load ptr, ptr %71, align 8
  store ptr %0, ptr %5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %82 = icmp eq i32 %.fr178, 5
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %64
  %.0108.ph = phi ptr [ %70, %64 ], [ %.1, %.outer.backedge ]
  br i1 %82, label %.outer.split.us, label %.outer.split

.outer.split.us:                                  ; preds = %.outer, %127
  %93 = load ptr, ptr %76, align 8
  %.not119.us = icmp eq ptr %93, null
  br i1 %.not119.us, label %97, label %94

94:                                               ; preds = %.outer.split.us
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %96 = load ptr, ptr %95, align 8
  call void @MemoryContextReset(ptr noundef %96) #8
  br label %97

97:                                               ; preds = %94, %.outer.split.us
  %98 = load ptr, ptr %77, align 8
  %.not120.us = icmp eq ptr %98, null
  br i1 %.not120.us, label %102, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %101 = load ptr, ptr %100, align 8
  call void @MemoryContextReset(ptr noundef %101) #8
  br label %102

102:                                              ; preds = %99, %97
  %103 = load ptr, ptr %78, align 8
  %.not.i128.us = icmp eq ptr %103, null
  br i1 %.not.i128.us, label %ExecProcNode.exit.us, label %104

104:                                              ; preds = %102
  call void @ExecReScan(ptr noundef nonnull %72) #8
  br label %ExecProcNode.exit.us

ExecProcNode.exit.us:                             ; preds = %104, %102
  %105 = load ptr, ptr %79, align 8
  %106 = call ptr %105(ptr noundef nonnull %72) #8
  store ptr %106, ptr %80, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.split.us, label %108

108:                                              ; preds = %ExecProcNode.exit.us
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %110 = load i16, ptr %109, align 4
  %111 = and i16 %110, 2
  %.not121.us = icmp eq i16 %111, 0
  br i1 %.not121.us, label %112, label %.split.us

112:                                              ; preds = %108
  %113 = load i32, ptr %81, align 4
  %.not122.us = icmp eq i32 %113, 0
  br i1 %.not122.us, label %.loopexit146, label %114

114:                                              ; preds = %112
  %115 = trunc i32 %113 to i16
  %sext.us = shl i32 %113, 16
  %116 = ashr exact i32 %sext.us, 16
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 6
  %118 = load i16, ptr %117, align 2
  %119 = icmp slt i16 %118, %115
  br i1 %119, label %slot_getsomeattrs.exit.i.i.us, label %ExecGetJunkAttribute.exit.us

slot_getsomeattrs.exit.i.i.us:                    ; preds = %114
  call void @slot_getsomeattrs_int(ptr noundef nonnull %106, i32 noundef range(i32 -32768, 32768) %116) #8
  br label %ExecGetJunkAttribute.exit.us

ExecGetJunkAttribute.exit.us:                     ; preds = %slot_getsomeattrs.exit.i.i.us, %114
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = add nsw i32 %116, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %.split174.us

127:                                              ; preds = %ExecGetJunkAttribute.exit.us
  %128 = load ptr, ptr %80, align 8
  store ptr %128, ptr %83, align 8
  %129 = load ptr, ptr %65, align 8
  %130 = load i8, ptr %84, align 4
  %131 = trunc i8 %130 to i1
  call fastcc void @ExecMerge(ptr noundef %5, ptr noundef %129, ptr noundef null, ptr noundef null, i1 noundef zeroext %131)
  br label %.outer.split.us

.outer.split:                                     ; preds = %.outer
  %132 = load ptr, ptr %76, align 8
  %.not119 = icmp eq ptr %132, null
  br i1 %.not119, label %136, label %133

133:                                              ; preds = %.outer.split
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %135 = load ptr, ptr %134, align 8
  call void @MemoryContextReset(ptr noundef %135) #8
  br label %136

136:                                              ; preds = %.outer.split, %133
  %137 = load ptr, ptr %77, align 8
  %.not120 = icmp eq ptr %137, null
  br i1 %.not120, label %141, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %140 = load ptr, ptr %139, align 8
  call void @MemoryContextReset(ptr noundef %140) #8
  br label %141

141:                                              ; preds = %138, %136
  %142 = load ptr, ptr %78, align 8
  %.not.i128 = icmp eq ptr %142, null
  br i1 %.not.i128, label %ExecProcNode.exit, label %143

143:                                              ; preds = %141
  call void @ExecReScan(ptr noundef nonnull %72) #8
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %141, %143
  %144 = load ptr, ptr %79, align 8
  %145 = call ptr %144(ptr noundef nonnull %72) #8
  store ptr %145, ptr %80, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.split.us, label %147

147:                                              ; preds = %ExecProcNode.exit
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %149 = load i16, ptr %148, align 4
  %150 = and i16 %149, 2
  %.not121 = icmp eq i16 %150, 0
  br i1 %.not121, label %151, label %.split.us

151:                                              ; preds = %147
  %152 = load i32, ptr %81, align 4
  %.not122 = icmp eq i32 %152, 0
  br i1 %.not122, label %.loopexit146, label %153

153:                                              ; preds = %151
  %154 = trunc i32 %152 to i16
  %sext = shl i32 %152, 16
  %155 = ashr exact i32 %sext, 16
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 6
  %157 = load i16, ptr %156, align 2
  %158 = icmp slt i16 %157, %154
  br i1 %158, label %slot_getsomeattrs.exit.i.i, label %ExecGetJunkAttribute.exit

slot_getsomeattrs.exit.i.i:                       ; preds = %153
  call void @slot_getsomeattrs_int(ptr noundef nonnull %145, i32 noundef range(i32 -32768, 32768) %155) #8
  br label %ExecGetJunkAttribute.exit

ExecGetJunkAttribute.exit:                        ; preds = %153, %slot_getsomeattrs.exit.i.i
  %159 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = add nsw i32 %155, -1
  %162 = sext i32 %161 to i64
  %163 = getelementptr i8, ptr %160, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %.split174.us

166:                                              ; preds = %ExecGetJunkAttribute.exit
  %167 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %167)
  %168 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3713, ptr noundef nonnull @__func__.ExecModifyTable) #8
  unreachable

.split174.us:                                     ; preds = %ExecGetJunkAttribute.exit.us, %ExecGetJunkAttribute.exit
  %.us-phi175 = phi i64 [ %162, %ExecGetJunkAttribute.exit ], [ %123, %ExecGetJunkAttribute.exit.us ]
  %.us-phi176 = phi ptr [ %145, %ExecGetJunkAttribute.exit ], [ %106, %ExecGetJunkAttribute.exit.us ]
  %169 = getelementptr inbounds nuw i8, ptr %.us-phi176, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr i64, ptr %170, i64 %.us-phi175
  %172 = load i64, ptr %171, align 8
  %173 = trunc i64 %172 to i32
  %174 = load i32, ptr %85, align 8
  %.not123 = icmp eq i32 %174, %173
  br i1 %.not123, label %.loopexit146, label %175

175:                                              ; preds = %.split174.us
  %176 = call ptr @ExecLookupResultRelByOid(ptr noundef nonnull %0, i32 noundef %173, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %.loopexit146

.loopexit146:                                     ; preds = %112, %151, %.split174.us, %175
  %.1 = phi ptr [ %176, %175 ], [ %.0108.ph, %.split174.us ], [ %.0108.ph, %151 ], [ %.0108.ph, %112 ]
  %177 = getelementptr inbounds nuw i8, ptr %.1, i64 160
  %178 = load i8, ptr %177, align 8
  %179 = trunc i8 %178 to i1
  %180 = load ptr, ptr %80, align 8
  br i1 %179, label %181, label %214

181:                                              ; preds = %.loopexit146
  %182 = getelementptr inbounds nuw i8, ptr %.1, i64 248
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 128
  %185 = load ptr, ptr %184, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.pre.i129 = load ptr, ptr %.phi.trans.insert.i, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store ptr %180, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 72
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.pre.i129, i64 56
  store i32 %190, ptr %191, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %192 = load ptr, ptr %184, align 8
  %193 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef %195) #8
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %201, ptr @CurrentMemoryContext, align 8
  %203 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %204 = load ptr, ptr %203, align 8
  %205 = call i64 %204(ptr noundef nonnull %193, ptr noundef %192, ptr noundef nonnull %4) #8
  store ptr %202, ptr @CurrentMemoryContext, align 8
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %207 = load i16, ptr %206, align 4
  %208 = and i16 %207, -3
  store i16 %208, ptr %206, align 4
  %209 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %210, align 8
  %212 = trunc i32 %211 to i16
  %213 = getelementptr inbounds nuw i8, ptr %195, i64 6
  store i16 %212, ptr %213, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.loopexit

214:                                              ; preds = %.loopexit146
  store ptr %180, ptr %83, align 8
  switch i32 %.fr178, label %291 [
    i32 5, label %215
    i32 4, label %215
    i32 2, label %215
  ]

215:                                              ; preds = %214, %214, %214
  %216 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 56
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 115
  %221 = load i8, ptr %220, align 1
  switch i8 %221, label %251 [
    i8 114, label %222
    i8 112, label %222
    i8 109, label %222
  ]

222:                                              ; preds = %215, %215, %215
  %223 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %224 = load i16, ptr %223, align 8
  %225 = sext i16 %224 to i32
  %226 = getelementptr inbounds nuw i8, ptr %180, i64 6
  %227 = load i16, ptr %226, align 2
  %228 = icmp sgt i16 %224, %227
  br i1 %228, label %slot_getsomeattrs.exit.i.i130, label %ExecGetJunkAttribute.exit131

slot_getsomeattrs.exit.i.i130:                    ; preds = %222
  call void @slot_getsomeattrs_int(ptr noundef nonnull %180, i32 noundef range(i32 -32768, 32768) %225) #8
  br label %ExecGetJunkAttribute.exit131

ExecGetJunkAttribute.exit131:                     ; preds = %222, %slot_getsomeattrs.exit.i.i130
  %229 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %230 = load ptr, ptr %229, align 8
  %231 = add nsw i32 %225, -1
  %232 = sext i32 %231 to i64
  %233 = getelementptr i8, ptr %230, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %245

236:                                              ; preds = %ExecGetJunkAttribute.exit131
  br i1 %82, label %237, label %242

237:                                              ; preds = %236
  %238 = load ptr, ptr %80, align 8
  store ptr %238, ptr %83, align 8
  %239 = load ptr, ptr %65, align 8
  %240 = load i8, ptr %84, align 4
  %241 = trunc i8 %240 to i1
  call fastcc void @ExecMerge(ptr noundef %5, ptr noundef %239, ptr noundef null, ptr noundef null, i1 noundef zeroext %241)
  br label %.outer.backedge

242:                                              ; preds = %236
  %243 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %243)
  %244 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3792, ptr noundef nonnull @__func__.ExecModifyTable) #8
  unreachable

245:                                              ; preds = %ExecGetJunkAttribute.exit131
  %246 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr i64, ptr %247, i64 %232
  %249 = load i64, ptr %248, align 8
  %250 = inttoptr i64 %249 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %6, ptr noundef nonnull align 2 dereferenceable(6) %250, i64 6, i1 false)
  br label %291

251:                                              ; preds = %215
  %252 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %253 = load i16, ptr %252, align 8
  %.not124 = icmp eq i16 %253, 0
  br i1 %.not124, label %291, label %254

254:                                              ; preds = %251
  %255 = sext i16 %253 to i32
  %256 = getelementptr inbounds nuw i8, ptr %180, i64 6
  %257 = load i16, ptr %256, align 2
  %258 = icmp sgt i16 %253, %257
  br i1 %258, label %slot_getsomeattrs.exit.i.i132, label %ExecGetJunkAttribute.exit133

slot_getsomeattrs.exit.i.i132:                    ; preds = %254
  call void @slot_getsomeattrs_int(ptr noundef nonnull %180, i32 noundef range(i32 -32768, 32768) %255) #8
  br label %ExecGetJunkAttribute.exit133

ExecGetJunkAttribute.exit133:                     ; preds = %254, %slot_getsomeattrs.exit.i.i132
  %259 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %260 = load ptr, ptr %259, align 8
  %261 = add nsw i32 %255, -1
  %262 = sext i32 %261 to i64
  %263 = getelementptr i8, ptr %260, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %275

266:                                              ; preds = %ExecGetJunkAttribute.exit133
  br i1 %82, label %267, label %272

267:                                              ; preds = %266
  %268 = load ptr, ptr %80, align 8
  store ptr %268, ptr %83, align 8
  %269 = load ptr, ptr %65, align 8
  %270 = load i8, ptr %84, align 4
  %271 = trunc i8 %270 to i1
  call fastcc void @ExecMerge(ptr noundef %5, ptr noundef %269, ptr noundef null, ptr noundef null, i1 noundef zeroext %271)
  br label %.outer.backedge

272:                                              ; preds = %266
  %273 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %273)
  %274 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3841, ptr noundef nonnull @__func__.ExecModifyTable) #8
  unreachable

275:                                              ; preds = %ExecGetJunkAttribute.exit133
  %276 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr i64, ptr %277, i64 %262
  %279 = load i64, ptr %278, align 8
  %280 = inttoptr i64 %279 to ptr
  %281 = call ptr @pg_detoast_datum(ptr noundef %280) #8
  store ptr %281, ptr %86, align 8
  %282 = load i32, ptr %281, align 4
  %283 = lshr i32 %282, 2
  store i32 %283, ptr %7, align 8
  store i16 -1, ptr %87, align 4
  store i16 -1, ptr %88, align 2
  store i16 0, ptr %89, align 8
  %284 = icmp eq i8 %221, 118
  br i1 %284, label %289, label %285

285:                                              ; preds = %275
  %286 = load ptr, ptr %216, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 72
  %288 = load i32, ptr %287, align 8
  br label %289

289:                                              ; preds = %275, %285
  %290 = phi i32 [ %288, %285 ], [ 0, %275 ]
  store i32 %290, ptr %90, align 4
  br label %291

291:                                              ; preds = %214, %245, %251, %289
  %.0111 = phi ptr [ %6, %245 ], [ null, %289 ], [ null, %251 ], [ null, %214 ]
  %.0110 = phi ptr [ null, %245 ], [ %7, %289 ], [ null, %251 ], [ null, %214 ]
  switch i32 %.fr178, label %450 [
    i32 3, label %292
    i32 2, label %384
    i32 4, label %444
    i32 5, label %.thread
  ]

292:                                              ; preds = %291
  %293 = getelementptr inbounds nuw i8, ptr %.1, i64 80
  %294 = load i8, ptr %293, align 8
  %295 = trunc i8 %294 to i1
  br i1 %295, label %339, label %296

296:                                              ; preds = %292
  %297 = load ptr, ptr %92, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 64
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %8, align 8
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %.not.i134 = icmp eq ptr %302, null
  br i1 %.not.i134, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %296
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %305 = load i32, ptr %303, align 4
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %.lr.ph48.i, label %._crit_edge.i

.lr.ph48.i:                                       ; preds = %.lr.ph.i, %316
  %307 = phi i32 [ %317, %316 ], [ %305, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %316 ], [ 0, %.lr.ph.i ]
  %.0283646.i = phi i1 [ %.129.i, %316 ], [ false, %.lr.ph.i ]
  %.03745.i = phi ptr [ %.1.i, %316 ], [ null, %.lr.ph.i ]
  %308 = load ptr, ptr %304, align 8
  %309 = getelementptr %union.ListCell, ptr %308, i64 %indvars.iv.i
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 42
  %312 = load i8, ptr %311, align 2
  %313 = trunc i8 %312 to i1
  br i1 %313, label %316, label %314

314:                                              ; preds = %.lr.ph48.i
  %315 = call ptr @lappend(ptr noundef %.03745.i, ptr noundef nonnull %310) #8
  %.pre.i135 = load i32, ptr %303, align 4
  br label %316

316:                                              ; preds = %314, %.lr.ph48.i
  %317 = phi i32 [ %.pre.i135, %314 ], [ %307, %.lr.ph48.i ]
  %.129.i = phi i1 [ %.0283646.i, %314 ], [ true, %.lr.ph48.i ]
  %.1.i = phi ptr [ %315, %314 ], [ %.03745.i, %.lr.ph48.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %indvars.iv.next.i, %318
  br i1 %319, label %.lr.ph48.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %316, %.lr.ph.i, %296
  %.028.lcssa.i = phi i1 [ false, %296 ], [ false, %.lr.ph.i ], [ %.129.i, %316 ]
  %.0.lcssa.i = phi ptr [ null, %296 ], [ null, %.lr.ph.i ], [ %.1.i, %316 ]
  %320 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr i8, ptr %321, i64 64
  %.val.i = load ptr, ptr %322, align 8
  call fastcc void @ExecCheckPlanOutput(ptr %.val.i, ptr noundef %.0.lcssa.i)
  %323 = load ptr, ptr %320, align 8
  %324 = getelementptr inbounds nuw i8, ptr %300, i64 168
  %325 = call ptr @table_slot_create(ptr noundef %323, ptr noundef nonnull %324) #8
  %326 = getelementptr inbounds nuw i8, ptr %.1, i64 64
  store ptr %325, ptr %326, align 8
  br i1 %.028.lcssa.i, label %327, label %ExecInitInsertProjection.exit

327:                                              ; preds = %._crit_edge.i
  %328 = load ptr, ptr %320, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 64
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %77, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %334

333:                                              ; preds = %327
  call void @ExecAssignExprContext(ptr noundef %300, ptr noundef nonnull %0) #8
  %.pre51.i = load ptr, ptr %77, align 8
  %.pre52.i = load ptr, ptr %326, align 8
  br label %334

334:                                              ; preds = %333, %327
  %335 = phi ptr [ %.pre52.i, %333 ], [ %325, %327 ]
  %336 = phi ptr [ %.pre51.i, %333 ], [ %331, %327 ]
  %337 = call ptr @ExecBuildProjectionInfo(ptr noundef %.0.lcssa.i, ptr noundef %336, ptr noundef %335, ptr noundef nonnull %0, ptr noundef %330) #8
  %338 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  store ptr %337, ptr %338, align 8
  br label %ExecInitInsertProjection.exit

ExecInitInsertProjection.exit:                    ; preds = %._crit_edge.i, %334
  store i8 1, ptr %293, align 8
  br label %339

339:                                              ; preds = %ExecInitInsertProjection.exit, %292
  %340 = load ptr, ptr %80, align 8
  %341 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  %342 = load ptr, ptr %341, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %355

344:                                              ; preds = %339
  %345 = getelementptr inbounds nuw i8, ptr %.1, i64 64
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %350 = load ptr, ptr %349, align 8
  %.not.i136 = icmp eq ptr %348, %350
  br i1 %.not.i136, label %ExecGetInsertNewTuple.exit, label %351

351:                                              ; preds = %344
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 56
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull %346, ptr noundef nonnull %340) #8
  %354 = load ptr, ptr %345, align 8
  br label %ExecGetInsertNewTuple.exit

355:                                              ; preds = %339
  %356 = getelementptr inbounds nuw i8, ptr %342, i64 128
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  store ptr %340, ptr %358, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %359 = load ptr, ptr %356, align 8
  %360 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef %362) #8
  %367 = getelementptr inbounds nuw i8, ptr %359, i64 40
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %368, ptr @CurrentMemoryContext, align 8
  %370 = getelementptr inbounds nuw i8, ptr %342, i64 40
  %371 = load ptr, ptr %370, align 8
  %372 = call i64 %371(ptr noundef nonnull %360, ptr noundef %359, ptr noundef nonnull %3) #8
  store ptr %369, ptr @CurrentMemoryContext, align 8
  %373 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %374 = load i16, ptr %373, align 4
  %375 = and i16 %374, -3
  store i16 %375, ptr %373, align 4
  %376 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr %377, align 8
  %379 = trunc i32 %378 to i16
  %380 = getelementptr inbounds nuw i8, ptr %362, i64 6
  store i16 %379, ptr %380, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %ExecGetInsertNewTuple.exit

ExecGetInsertNewTuple.exit:                       ; preds = %344, %351, %355
  %.0.i = phi ptr [ %354, %351 ], [ %362, %355 ], [ %340, %344 ]
  %381 = load i8, ptr %84, align 4
  %382 = trunc i8 %381 to i1
  %383 = call fastcc ptr @ExecInsert(ptr noundef %5, ptr noundef nonnull %.1, ptr noundef %.0.i, i1 noundef zeroext %382, ptr noundef null, ptr noundef null)
  br label %453

384:                                              ; preds = %291
  %385 = getelementptr inbounds nuw i8, ptr %.1, i64 80
  %386 = load i8, ptr %385, align 8
  %387 = trunc i8 %386 to i1
  br i1 %387, label %389, label %388

388:                                              ; preds = %384
  call fastcc void @ExecInitUpdateProjection(ptr noundef %0, ptr noundef nonnull %.1)
  br label %389

389:                                              ; preds = %388, %384
  %390 = getelementptr inbounds nuw i8, ptr %.1, i64 72
  %391 = load ptr, ptr %390, align 8
  %.not125 = icmp eq ptr %.0110, null
  br i1 %.not125, label %393, label %392

392:                                              ; preds = %389
  call void @ExecForceStoreHeapTuple(ptr noundef nonnull %.0110, ptr noundef %391, i1 noundef zeroext false) #8
  br label %411

393:                                              ; preds = %389
  %394 = load i32, ptr @CheckXidAlive, align 4
  %395 = icmp eq i32 %394, 0
  %396 = load i8, ptr @bsysscan, align 1
  %397 = trunc i8 %396 to i1
  %.not5.i = select i1 %395, i1 true, i1 %397
  br i1 %.not5.i, label %table_tuple_fetch_row_version.exit, label %398

398:                                              ; preds = %393
  %399 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %399)
  %400 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46) #8
  call void @errfinish(ptr noundef nonnull @.str.47, i32 noundef 1294, ptr noundef nonnull @__func__.table_tuple_fetch_row_version) #8
  unreachable

table_tuple_fetch_row_version.exit:               ; preds = %393
  %401 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 312
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 120
  %406 = load ptr, ptr %405, align 8
  %407 = call zeroext i1 %406(ptr noundef %402, ptr noundef %.0111, ptr noundef nonnull @SnapshotAnyData, ptr noundef %391) #8
  br i1 %407, label %411, label %408

408:                                              ; preds = %table_tuple_fetch_row_version.exit
  %409 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %409)
  %410 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3896, ptr noundef nonnull @__func__.ExecModifyTable) #8
  unreachable

411:                                              ; preds = %table_tuple_fetch_row_version.exit, %392
  %412 = load ptr, ptr %80, align 8
  %413 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 128
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  store ptr %412, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store ptr %391, ptr %418, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %419 = load ptr, ptr %415, align 8
  %420 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 24
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef %422) #8
  %427 = getelementptr inbounds nuw i8, ptr %419, i64 40
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %428, ptr @CurrentMemoryContext, align 8
  %430 = getelementptr inbounds nuw i8, ptr %414, i64 40
  %431 = load ptr, ptr %430, align 8
  %432 = call i64 %431(ptr noundef nonnull %420, ptr noundef %419, ptr noundef nonnull %2) #8
  store ptr %429, ptr @CurrentMemoryContext, align 8
  %433 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %434 = load i16, ptr %433, align 4
  %435 = and i16 %434, -3
  store i16 %435, ptr %433, align 4
  %436 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %437 = load ptr, ptr %436, align 8
  %438 = load i32, ptr %437, align 8
  %439 = trunc i32 %438 to i16
  %440 = getelementptr inbounds nuw i8, ptr %422, i64 6
  store i16 %439, ptr %440, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  store ptr null, ptr %91, align 8
  %441 = load i8, ptr %84, align 4
  %442 = trunc i8 %441 to i1
  %443 = call fastcc ptr @ExecUpdate(ptr noundef %5, ptr noundef nonnull %.1, ptr noundef %.0111, ptr noundef %.0110, ptr noundef %422, i1 noundef zeroext %442)
  br label %453

444:                                              ; preds = %291
  %445 = load i8, ptr %84, align 4
  %446 = trunc i8 %445 to i1
  %447 = call fastcc ptr @ExecDelete(ptr noundef %5, ptr noundef nonnull %.1, ptr noundef %.0111, ptr noundef %.0110, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %446, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %453

.thread:                                          ; preds = %291
  %448 = load i8, ptr %84, align 4
  %449 = trunc i8 %448 to i1
  call fastcc void @ExecMerge(ptr noundef %5, ptr noundef nonnull %.1, ptr noundef %.0111, ptr noundef %.0110, i1 noundef zeroext %449)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %.thread, %237, %453, %267
  br label %.outer

450:                                              ; preds = %291
  %451 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %451)
  %452 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3918, ptr noundef nonnull @__func__.ExecModifyTable) #8
  unreachable

453:                                              ; preds = %444, %411, %ExecGetInsertNewTuple.exit
  %.0109 = phi ptr [ %447, %444 ], [ %443, %411 ], [ %383, %ExecGetInsertNewTuple.exit ]
  %.not126 = icmp eq ptr %.0109, null
  br i1 %.not126, label %.outer.backedge, label %.loopexit

.split.us:                                        ; preds = %147, %ExecProcNode.exit, %ExecProcNode.exit.us, %108
  %454 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %455 = load ptr, ptr %454, align 8
  %.not127 = icmp eq ptr %455, null
  br i1 %.not127, label %494, label %456

456:                                              ; preds = %.split.us
  %457 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %.not28.i = icmp eq ptr %458, null
  %460 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %461 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 16
  br i1 %.not28.i, label %ExecPendingInserts.exit, label %.split.split.i

.split.split.i:                                   ; preds = %456, %480
  %indvars.iv.i138 = phi i64 [ %indvars.iv.next.i140, %480 ], [ 0, %456 ]
  %463 = load i32, ptr %460, align 4
  %464 = sext i32 %463 to i64
  %465 = icmp slt i64 %indvars.iv.i138, %464
  br i1 %465, label %466, label %469

466:                                              ; preds = %.split.split.i
  %467 = load ptr, ptr %461, align 8
  %468 = getelementptr %union.ListCell, ptr %467, i64 %indvars.iv.i138
  br label %469

469:                                              ; preds = %466, %.split.split.i
  %470 = phi ptr [ %468, %466 ], [ null, %.split.split.i ]
  %471 = load i32, ptr %459, align 4
  %472 = sext i32 %471 to i64
  %473 = icmp slt i64 %indvars.iv.i138, %472
  br i1 %473, label %474, label %.thread.loopexit.i

474:                                              ; preds = %469
  %475 = load ptr, ptr %462, align 8
  %476 = getelementptr %union.ListCell, ptr %475, i64 %indvars.iv.i138
  %477 = icmp ne ptr %470, null
  %478 = icmp ne ptr %476, null
  %479 = select i1 %477, i1 %478, i1 false
  br i1 %479, label %480, label %.thread.loopexit.i

480:                                              ; preds = %474
  %481 = load ptr, ptr %470, align 8
  %482 = load ptr, ptr %476, align 8
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 176
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 184
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %481, i64 164
  %488 = load i32, ptr %487, align 4
  %489 = getelementptr inbounds nuw i8, ptr %482, i64 204
  %490 = load i8, ptr %489, align 4
  %491 = trunc i8 %490 to i1
  call fastcc void @ExecBatchInsert(ptr noundef %482, ptr noundef %481, ptr noundef %484, ptr noundef %486, i32 noundef %488, ptr noundef %9, i1 noundef zeroext %491)
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i138, 1
  br label %.split.split.i, !llvm.loop !11

.thread.loopexit.i:                               ; preds = %474, %469
  %.pre.i139 = load ptr, ptr %454, align 8
  br label %ExecPendingInserts.exit

ExecPendingInserts.exit:                          ; preds = %456, %.thread.loopexit.i
  %492 = phi ptr [ %.pre.i139, %.thread.loopexit.i ], [ %455, %456 ]
  call void @list_free(ptr noundef %492) #8
  %493 = load ptr, ptr %457, align 8
  call void @list_free(ptr noundef %493) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %454, i8 0, i64 16, i1 false)
  br label %494

494:                                              ; preds = %ExecPendingInserts.exit, %.split.us
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %496 = load ptr, ptr %495, align 8
  %497 = load i32, ptr %10, align 8
  switch i32 %497, label %541 [
    i32 3, label %498
    i32 2, label %511
    i32 4, label %515
    i32 5, label %519
  ]

498:                                              ; preds = %494
  %499 = load ptr, ptr %92, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 188
  %501 = load i32, ptr %500, align 4
  %502 = icmp eq i32 %501, 2
  br i1 %502, label %503, label %507

503:                                              ; preds = %498
  %504 = load ptr, ptr %8, align 8
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %506 = load ptr, ptr %505, align 8
  call void @ExecASUpdateTriggers(ptr noundef %504, ptr noundef %496, ptr noundef %506) #8
  br label %507

507:                                              ; preds = %503, %498
  %508 = load ptr, ptr %8, align 8
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %510 = load ptr, ptr %509, align 8
  call void @ExecASInsertTriggers(ptr noundef %508, ptr noundef %496, ptr noundef %510) #8
  br label %fireASTriggers.exit

511:                                              ; preds = %494
  %512 = load ptr, ptr %8, align 8
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %514 = load ptr, ptr %513, align 8
  call void @ExecASUpdateTriggers(ptr noundef %512, ptr noundef %496, ptr noundef %514) #8
  br label %fireASTriggers.exit

515:                                              ; preds = %494
  %516 = load ptr, ptr %8, align 8
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %518 = load ptr, ptr %517, align 8
  call void @ExecASDeleteTriggers(ptr noundef %516, ptr noundef %496, ptr noundef %518) #8
  br label %fireASTriggers.exit

519:                                              ; preds = %494
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %521 = load i32, ptr %520, align 8
  %522 = and i32 %521, 4
  %.not.i141 = icmp eq i32 %522, 0
  br i1 %.not.i141, label %527, label %523

523:                                              ; preds = %519
  %524 = load ptr, ptr %8, align 8
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %526 = load ptr, ptr %525, align 8
  call void @ExecASDeleteTriggers(ptr noundef %524, ptr noundef %496, ptr noundef %526) #8
  %.pre.i142 = load i32, ptr %520, align 8
  br label %527

527:                                              ; preds = %523, %519
  %528 = phi i32 [ %.pre.i142, %523 ], [ %521, %519 ]
  %529 = and i32 %528, 2
  %.not28.i143 = icmp eq i32 %529, 0
  br i1 %.not28.i143, label %534, label %530

530:                                              ; preds = %527
  %531 = load ptr, ptr %8, align 8
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %533 = load ptr, ptr %532, align 8
  call void @ExecASUpdateTriggers(ptr noundef %531, ptr noundef %496, ptr noundef %533) #8
  %.pre30.i = load i32, ptr %520, align 8
  br label %534

534:                                              ; preds = %530, %527
  %535 = phi i32 [ %.pre30.i, %530 ], [ %528, %527 ]
  %536 = and i32 %535, 1
  %.not29.i = icmp eq i32 %536, 0
  br i1 %.not29.i, label %fireASTriggers.exit, label %537

537:                                              ; preds = %534
  %538 = load ptr, ptr %8, align 8
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %540 = load ptr, ptr %539, align 8
  call void @ExecASInsertTriggers(ptr noundef %538, ptr noundef %496, ptr noundef %540) #8
  br label %fireASTriggers.exit

541:                                              ; preds = %494
  %542 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %542)
  %543 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3498, ptr noundef nonnull @__func__.fireASTriggers) #8
  unreachable

fireASTriggers.exit:                              ; preds = %507, %511, %515, %534, %537
  store i8 1, ptr %21, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %453, %20, %fireASTriggers.exit, %181
  %.0 = phi ptr [ null, %fireASTriggers.exit ], [ %195, %181 ], [ null, %20 ], [ %.0109, %453 ]
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph35, label %._crit_edge36

.lr.ph35:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph35, %._crit_edge
  %indvars.iv38 = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next39, %._crit_edge ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr %struct.ResultRelInfo, ptr %8, i64 %indvars.iv38
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %21, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %15 = load ptr, ptr %14, align 8
  %.not30 = icmp eq ptr %15, null
  br i1 %.not30, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %18 = load ptr, ptr %17, align 8
  %.not31 = icmp eq ptr %18, null
  br i1 %.not31, label %21, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  tail call void %18(ptr noundef %20, ptr noundef %9) #8
  br label %21

21:                                               ; preds = %19, %16, %13, %7
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 184
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
  br i1 %36, label %27, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %27, %21
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %37 = load i32, ptr %2, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next39, %38
  br i1 %39, label %7, label %._crit_edge36, !llvm.loop !13

._crit_edge36:                                    ; preds = %._crit_edge, %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %46, label %42

42:                                               ; preds = %._crit_edge36
  tail call void @ExecCleanupTupleRouting(ptr noundef nonnull %0, ptr noundef nonnull %41) #8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %44 = load ptr, ptr %43, align 8
  %.not29 = icmp eq ptr %44, null
  br i1 %.not29, label %46, label %45

45:                                               ; preds = %42
  tail call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %44) #8
  br label %46

46:                                               ; preds = %42, %45, %._crit_edge36
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @EvalPlanQualEnd(ptr noundef nonnull %47) #8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8
  tail call void @ExecEndNode(ptr noundef %49) #8
  ret void
}

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #1

declare void @ExecCleanupTupleRouting(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EvalPlanQualEnd(ptr noundef) local_unnamed_addr #1

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @ExecReScanModifyTable(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
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
define internal fastcc void @ExecMerge(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 232
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread19, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 24
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
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 416
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 408
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = getelementptr i8, ptr %0, i64 44
  %50 = getelementptr i8, ptr %0, i64 42
  br label %51

51:                                               ; preds = %ItemPointerIndicatesMovedPartitions.exit.thread.i, %35
  br i1 %.not115.i, label %70, label %52

52:                                               ; preds = %51
  %53 = load i32, ptr @CheckXidAlive, align 4
  %54 = icmp eq i32 %53, 0
  %55 = load i8, ptr @bsysscan, align 1
  %56 = trunc i8 %55 to i1
  %.not5.i.i = select i1 %54, i1 true, i1 %56
  br i1 %.not5.i.i, label %table_tuple_fetch_row_version.exit.i, label %57

57:                                               ; preds = %52
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %58)
  %59 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46) #8
  call void @errfinish(ptr noundef nonnull @.str.47, i32 noundef 1294, ptr noundef nonnull @__func__.table_tuple_fetch_row_version) #8
  unreachable

table_tuple_fetch_row_version.exit.i:             ; preds = %52
  %60 = load ptr, ptr %26, align 8
  %61 = load ptr, ptr %36, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 312
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 120
  %65 = load ptr, ptr %64, align 8
  %66 = call zeroext i1 %65(ptr noundef %61, ptr noundef nonnull %2, ptr noundef nonnull @SnapshotAnyData, ptr noundef %60) #8
  br i1 %66, label %70, label %67

67:                                               ; preds = %table_tuple_fetch_row_version.exit.i
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %68)
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2858, ptr noundef nonnull @__func__.ExecMergeMatched) #8
  unreachable

70:                                               ; preds = %table_tuple_fetch_row_version.exit.i, %51
  %71 = load ptr, ptr %22, align 8
  %.not116.i = icmp eq ptr %71, null
  br i1 %.not116.i, label %.thread19, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load i32, ptr %72, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph163.i, label %.thread19

76:                                               ; preds = %ExecQual.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %77 = load i32, ptr %72, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next.i, %78
  br i1 %79, label %.lr.ph163.i, label %.thread19

.lr.ph163.i:                                      ; preds = %.lr.ph.i, %76
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %76 ], [ 0, %.lr.ph.i ]
  %80 = load ptr, ptr %73, align 8
  %81 = getelementptr %union.ListCell, ptr %80, i64 %indvars.iv.i
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, i8 0, i64 12, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %88 = load ptr, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %ExecQual.exit.thread.i, label %ExecQual.exit.i

ExecQual.exit.thread.i:                           ; preds = %.lr.ph163.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %.loopexit.i

ExecQual.exit.i:                                  ; preds = %.lr.ph163.i
  %90 = load ptr, ptr %37, align 8
  %91 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %90, ptr @CurrentMemoryContext, align 8
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = call i64 %93(ptr noundef nonnull %88, ptr noundef %20, ptr noundef nonnull %9) #8
  store ptr %91, ptr @CurrentMemoryContext, align 8
  %.not137.i = icmp eq i64 %94, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br i1 %.not137.i, label %76, label %.loopexit.i

.loopexit.i:                                      ; preds = %ExecQual.exit.i, %ExecQual.exit.thread.i
  %95 = load ptr, ptr %38, align 8
  %96 = icmp ne ptr %95, null
  %97 = icmp ne i32 %86, 7
  %or.cond.i = select i1 %96, i1 %97, i1 false
  br i1 %or.cond.i, label %98, label %105

98:                                               ; preds = %.loopexit.i
  %99 = icmp eq i32 %86, 2
  %100 = select i1 %99, i32 4, i32 5
  %101 = load ptr, ptr %26, align 8
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void @ExecWithCheckOptions(i32 noundef %100, ptr noundef nonnull %1, ptr noundef %101, ptr noundef %104) #8
  br label %105

105:                                              ; preds = %98, %.loopexit.i
  switch i32 %86, label %198 [
    i32 2, label %106
    i32 4, label %157
    i32 7, label %.thread19
  ]

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %108 = load ptr, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 128
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef %113) #8
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %119, ptr @CurrentMemoryContext, align 8
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = call i64 %122(ptr noundef nonnull %111, ptr noundef %110, ptr noundef nonnull %8) #8
  store ptr %120, ptr @CurrentMemoryContext, align 8
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %125 = load i16, ptr %124, align 4
  %126 = and i16 %125, -3
  store i16 %126, ptr %124, align 4
  %127 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %128, align 8
  %130 = trunc i32 %129 to i16
  %131 = getelementptr inbounds nuw i8, ptr %113, i64 6
  store i16 %130, ptr %131, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  store ptr %82, ptr %39, align 8
  %132 = call fastcc zeroext i1 @ExecUpdatePrologue(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null, ptr noundef %113, ptr noundef nonnull %10)
  br i1 %132, label %136, label %133

133:                                              ; preds = %106
  %134 = load i32, ptr %10, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.thread19, label %201

136:                                              ; preds = %106
  %137 = load ptr, ptr %40, align 8
  %.not119.i = icmp eq ptr %137, null
  br i1 %.not119.i, label %144, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 19
  %140 = load i8, ptr %139, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = call zeroext i1 @ExecIRUpdateTriggers(ptr noundef %18, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %113) #8
  br i1 %143, label %thread-pre-split.i, label %.thread19

144:                                              ; preds = %138, %136
  %145 = call fastcc i32 @ExecUpdateAct(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null, ptr noundef nonnull %113, i1 noundef zeroext %4, ptr noundef %11)
  store i32 %145, ptr %10, align 4
  %146 = load i8, ptr %11, align 4
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load double, ptr %44, align 8
  %150 = fadd double %149, 1.000000e+00
  store double %150, ptr %44, align 8
  br label %.thread19

thread-pre-split.i:                               ; preds = %142
  %.pr.i = load i32, ptr %10, align 4
  br label %151

151:                                              ; preds = %thread-pre-split.i, %144
  %152 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %145, %144 ]
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %thread-pre-split132.i

154:                                              ; preds = %151
  %.val125.i = load i32, ptr %43, align 4
  call fastcc void @ExecUpdateEpilogue(ptr noundef nonnull %0, i32 %.val125.i, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null, ptr noundef nonnull %113)
  %155 = load double, ptr %44, align 8
  %156 = fadd double %155, 1.000000e+00
  store double %156, ptr %44, align 8
  br label %thread-pre-split132.i

157:                                              ; preds = %105
  store ptr %82, ptr %39, align 8
  %158 = call fastcc zeroext i1 @ExecDeletePrologue(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef nonnull %10)
  br i1 %158, label %162, label %159

159:                                              ; preds = %157
  %160 = load i32, ptr %10, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %.thread19, label %201

162:                                              ; preds = %157
  %163 = load ptr, ptr %40, align 8
  %.not118.i = icmp eq ptr %163, null
  br i1 %.not118.i, label %170, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %166 = load i8, ptr %165, align 8
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = call zeroext i1 @ExecIRDeleteTriggers(ptr noundef %18, ptr noundef nonnull %1, ptr noundef %3) #8
  br i1 %169, label %thread-pre-split130.i, label %.thread19

170:                                              ; preds = %164, %162
  %.val.i = load ptr, ptr %36, align 8
  %171 = load ptr, ptr %17, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 88
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.val.i, i64 312
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 192
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 %181(ptr noundef %.val.i, ptr noundef %2, i32 noundef %173, ptr noundef %175, ptr noundef %177, i1 noundef zeroext true, ptr noundef nonnull %41, i1 noundef zeroext false) #8
  store i32 %182, ptr %10, align 4
  br label %183

thread-pre-split130.i:                            ; preds = %168
  %.pr131.i = load i32, ptr %10, align 4
  br label %183

183:                                              ; preds = %thread-pre-split130.i, %170
  %184 = phi i32 [ %.pr131.i, %thread-pre-split130.i ], [ %182, %170 ]
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %thread-pre-split132.i

186:                                              ; preds = %183
  %.val122.i = load ptr, ptr %0, align 8
  %.val123.i = load ptr, ptr %17, align 8
  %187 = getelementptr i8, ptr %.val122.i, i64 200
  %.val122.val.i = load i32, ptr %187, align 8
  %188 = getelementptr i8, ptr %.val122.i, i64 376
  %.val122.val124.i = load ptr, ptr %188, align 8
  %189 = icmp eq i32 %.val122.val.i, 2
  br i1 %189, label %190, label %ExecDeleteEpilogue.exit.i

190:                                              ; preds = %186
  %.not.i.i = icmp eq ptr %.val122.val124.i, null
  br i1 %.not.i.i, label %ExecDeleteEpilogue.exit.i, label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %.val122.val124.i, i64 1
  %193 = load i8, ptr %192, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %ExecDeleteEpilogue.exit.i

195:                                              ; preds = %191
  call void @ExecARUpdateTriggers(ptr noundef %.val123.i, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %.val122.val124.i, i1 noundef zeroext false) #8
  br label %ExecDeleteEpilogue.exit.i

ExecDeleteEpilogue.exit.i:                        ; preds = %195, %191, %190, %186
  %.0.i126.i = phi ptr [ null, %195 ], [ %.val122.val124.i, %191 ], [ null, %190 ], [ %.val122.val124.i, %186 ]
  call void @ExecARDeleteTriggers(ptr noundef %.val123.i, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null, ptr noundef %.0.i126.i, i1 noundef zeroext false) #8
  %196 = load double, ptr %42, align 8
  %197 = fadd double %196, 1.000000e+00
  store double %197, ptr %42, align 8
  br label %thread-pre-split132.i

198:                                              ; preds = %105
  %199 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %199)
  %200 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2992, ptr noundef nonnull @__func__.ExecMergeMatched) #8
  unreachable

thread-pre-split132.i:                            ; preds = %ExecDeleteEpilogue.exit.i, %183, %154, %151
  %.pr133.i = load i32, ptr %10, align 4
  br label %201

201:                                              ; preds = %thread-pre-split132.i, %159, %133
  %202 = phi i32 [ %.pr133.i, %thread-pre-split132.i ], [ %160, %159 ], [ %134, %133 ]
  switch i32 %202, label %.thread19 [
    i32 0, label %203
    i32 2, label %208
    i32 4, label %219
    i32 3, label %226
    i32 1, label %283
    i32 6, label %283
    i32 5, label %283
  ]

203:                                              ; preds = %201
  %or.cond3.i = select i1 %4, i1 %97, i1 false
  br i1 %or.cond3.i, label %204, label %.thread19

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %206 = load i64, ptr %205, align 8
  %207 = add i64 %206, 1
  store i64 %207, ptr %205, align 8
  br label %.thread19

208:                                              ; preds = %201
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %210 = load i32, ptr %209, align 8
  %211 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %210) #8
  %212 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %212)
  br i1 %211, label %213, label %217

213:                                              ; preds = %208
  %214 = call i32 @errcode(i32 noundef 66) #8
  %215 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #8
  %216 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.20) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3015, ptr noundef nonnull @__func__.ExecMergeMatched) #8
  unreachable

217:                                              ; preds = %208
  %218 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3017, ptr noundef nonnull @__func__.ExecMergeMatched) #8
  unreachable

219:                                              ; preds = %201
  %220 = load i32, ptr @XactIsoLevel, align 4
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %.loopexit

222:                                              ; preds = %219
  %223 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %223)
  %224 = call i32 @errcode(i32 noundef 16777220) #8
  %225 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3024, ptr noundef nonnull @__func__.ExecMergeMatched) #8
  unreachable

226:                                              ; preds = %201
  %227 = load ptr, ptr %36, align 8
  %228 = call i32 @ExecUpdateLockMode(ptr noundef %18, ptr noundef nonnull %1) #8
  %229 = load i32, ptr %45, align 4
  %230 = call ptr @EvalPlanQualSlot(ptr noundef nonnull %21, ptr noundef %227, i32 noundef %229) #8
  %231 = load ptr, ptr %46, align 8
  %232 = load i32, ptr %47, align 8
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 312
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 208
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 %236(ptr noundef %227, ptr noundef %2, ptr noundef %231, ptr noundef %230, i32 noundef %232, i32 noundef %228, i32 noundef 0, i8 noundef zeroext 2, ptr noundef nonnull %41) #8
  store i32 %237, ptr %10, align 4
  switch i32 %237, label %279 [
    i32 0, label %238
    i32 4, label %.loopexit
    i32 2, label %270
  ]

238:                                              ; preds = %226
  %239 = load i32, ptr %45, align 4
  %240 = call ptr @EvalPlanQual(ptr noundef nonnull %21, ptr noundef nonnull %227, i32 noundef %239, ptr noundef %230) #8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %.loopexit, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %244 = load i16, ptr %243, align 4
  %245 = and i16 %244, 2
  %.not121.i = icmp eq i16 %245, 0
  br i1 %.not121.i, label %246, label %.loopexit

246:                                              ; preds = %242
  %247 = load i16, ptr %48, align 8
  %248 = getelementptr inbounds nuw i8, ptr %240, i64 6
  %249 = load i16, ptr %248, align 2
  %250 = icmp sgt i16 %247, %249
  br i1 %250, label %slot_getsomeattrs.exit.i.i.i, label %ExecGetJunkAttribute.exit.i

slot_getsomeattrs.exit.i.i.i:                     ; preds = %246
  %251 = sext i16 %247 to i32
  call void @slot_getsomeattrs_int(ptr noundef nonnull %240, i32 noundef range(i32 -32768, 32768) %251) #8
  br label %ExecGetJunkAttribute.exit.i

ExecGetJunkAttribute.exit.i:                      ; preds = %slot_getsomeattrs.exit.i.i.i, %246
  %252 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %253 = load ptr, ptr %252, align 8
  %254 = sext i16 %247 to i64
  %255 = getelementptr i8, ptr %253, i64 %254
  %256 = getelementptr i8, ptr %255, i64 -1
  %257 = load i8, ptr %256, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %.loopexit, label %259

259:                                              ; preds = %ExecGetJunkAttribute.exit.i
  %.val.i.i = load i16, ptr %49, align 2
  %260 = icmp eq i16 %.val.i.i, -3
  br i1 %260, label %ItemPointerIndicatesMovedPartitions.exit.i, label %ItemPointerIndicatesMovedPartitions.exit.thread.i

ItemPointerIndicatesMovedPartitions.exit.i:       ; preds = %259
  %.val2.i.i = load i16, ptr %41, align 2
  %.val3.i.i = load i16, ptr %50, align 2
  %261 = zext i16 %.val2.i.i to i32
  %262 = shl nuw i32 %261, 16
  %263 = zext i16 %.val3.i.i to i32
  %264 = or disjoint i32 %262, %263
  %265 = icmp eq i32 %264, -1
  br i1 %265, label %266, label %ItemPointerIndicatesMovedPartitions.exit.thread.i

266:                                              ; preds = %ItemPointerIndicatesMovedPartitions.exit.i
  %267 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %267)
  %268 = call i32 @errcode(i32 noundef 16777220) #8
  %269 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3096, ptr noundef nonnull @__func__.ExecMergeMatched) #8
  unreachable

ItemPointerIndicatesMovedPartitions.exit.thread.i: ; preds = %ItemPointerIndicatesMovedPartitions.exit.i, %259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull readonly align 2 dereferenceable(6) %41, i64 6, i1 false)
  br label %51

270:                                              ; preds = %226
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %272 = load i32, ptr %271, align 4
  %273 = load i32, ptr %47, align 8
  %.not120.i = icmp eq i32 %272, %273
  br i1 %.not120.i, label %.loopexit, label %274

274:                                              ; preds = %270
  %275 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %275)
  %276 = call i32 @errcode(i32 noundef 450) #8
  %277 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #8
  %278 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.25) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3136, ptr noundef nonnull @__func__.ExecMergeMatched) #8
  unreachable

279:                                              ; preds = %226
  %280 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %280)
  %281 = load i32, ptr %10, align 4
  %282 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %281) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3142, ptr noundef nonnull @__func__.ExecMergeMatched) #8
  unreachable

283:                                              ; preds = %201, %201, %201
  %284 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %284)
  %285 = load i32, ptr %10, align 4
  %286 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef %285) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3151, ptr noundef nonnull @__func__.ExecMergeMatched) #8
  unreachable

.thread19:                                        ; preds = %105, %.lr.ph.i, %70, %201, %168, %159, %142, %133, %76, %148, %15, %204, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  br label %ExecMergeNotMatched.exit

.loopexit:                                        ; preds = %ExecGetJunkAttribute.exit.i, %242, %238, %226, %270, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  br label %.thread

.thread:                                          ; preds = %5, %.loopexit
  %287 = getelementptr i8, ptr %1, i64 280
  %.val = load ptr, ptr %287, align 8
  %288 = load ptr, ptr %0, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 128
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr null, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store ptr %293, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store ptr null, ptr %295, align 8
  %.not.i11 = icmp eq ptr %.val, null
  br i1 %.not.i11, label %ExecMergeNotMatched.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.thread
  %296 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %297 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %290, i64 40
  %299 = load i32, ptr %296, align 4
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %.lr.ph14.i, label %ExecMergeNotMatched.exit

301:                                              ; preds = %ExecQual.exit.i14
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i13, 1
  %302 = load i32, ptr %296, align 4
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %indvars.iv.next.i16, %303
  br i1 %304, label %.lr.ph14.i, label %ExecMergeNotMatched.exit

.lr.ph14.i:                                       ; preds = %.lr.ph.i12, %301
  %indvars.iv.i13 = phi i64 [ %indvars.iv.next.i16, %301 ], [ 0, %.lr.ph.i12 ]
  %305 = load ptr, ptr %297, align 8
  %306 = getelementptr %union.ListCell, ptr %305, i64 %indvars.iv.i13
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load i32, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %313 = load ptr, ptr %312, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %314 = icmp eq ptr %313, null
  br i1 %314, label %ExecQual.exit.thread.i17, label %ExecQual.exit.i14

ExecQual.exit.thread.i17:                         ; preds = %.lr.ph14.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %.loopexit.i15

ExecQual.exit.i14:                                ; preds = %.lr.ph14.i
  %315 = load ptr, ptr %298, align 8
  %316 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %315, ptr @CurrentMemoryContext, align 8
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %318 = load ptr, ptr %317, align 8
  %319 = call i64 %318(ptr noundef nonnull %313, ptr noundef nonnull %290, ptr noundef nonnull %7) #8
  store ptr %316, ptr @CurrentMemoryContext, align 8
  %.not4.i = icmp eq i64 %319, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br i1 %.not4.i, label %301, label %.loopexit.i15

.loopexit.i15:                                    ; preds = %ExecQual.exit.i14, %ExecQual.exit.thread.i17
  switch i32 %311, label %353 [
    i32 3, label %320
    i32 7, label %ExecMergeNotMatched.exit
  ]

320:                                              ; preds = %.loopexit.i15
  %321 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %322 = load ptr, ptr %321, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 128
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef %327) #8
  %332 = getelementptr inbounds nuw i8, ptr %324, i64 40
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %333, ptr @CurrentMemoryContext, align 8
  %335 = getelementptr inbounds nuw i8, ptr %322, i64 40
  %336 = load ptr, ptr %335, align 8
  %337 = call i64 %336(ptr noundef nonnull %325, ptr noundef %324, ptr noundef nonnull %6) #8
  store ptr %334, ptr @CurrentMemoryContext, align 8
  %338 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %339 = load i16, ptr %338, align 4
  %340 = and i16 %339, -3
  store i16 %340, ptr %338, align 4
  %341 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %342, align 8
  %344 = trunc i32 %343 to i16
  %345 = getelementptr inbounds nuw i8, ptr %327, i64 6
  store i16 %344, ptr %345, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %307, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %288, i64 224
  %348 = load ptr, ptr %347, align 8
  %349 = call fastcc ptr @ExecInsert(ptr noundef nonnull %0, ptr noundef %348, ptr noundef %327, i1 noundef zeroext %4, ptr noundef null, ptr noundef null)
  %350 = getelementptr inbounds nuw i8, ptr %288, i64 400
  %351 = load double, ptr %350, align 8
  %352 = fadd double %351, 1.000000e+00
  store double %352, ptr %350, align 8
  br label %ExecMergeNotMatched.exit

353:                                              ; preds = %.loopexit.i15
  %354 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %354)
  %355 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3237, ptr noundef nonnull @__func__.ExecMergeNotMatched) #8
  unreachable

ExecMergeNotMatched.exit:                         ; preds = %301, %320, %.loopexit.i15, %.lr.ph.i12, %.thread, %.thread19
  ret void
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ExecInsert(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef writeonly %4, ptr noundef writeonly %5) unnamed_addr #0 {
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 188
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 368
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %ExecPrepareTupleRouting.exit, label %27

27:                                               ; preds = %6
  %28 = tail call ptr @ExecFindPartition(ptr noundef nonnull %16, ptr noundef %1, ptr noundef nonnull %26, ptr noundef %2, ptr noundef %18) #8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 376
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %42, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %33 = load ptr, ptr %32, align 8
  %.not22.i = icmp eq ptr %33, null
  br i1 %.not22.i, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, ptr null, ptr %2
  br label %39

39:                                               ; preds = %34, %31
  %40 = phi ptr [ %2, %31 ], [ %38, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %27
  %43 = tail call ptr @ExecGetRootToChildMap(ptr noundef %28, ptr noundef %18) #8
  %.not23.i = icmp eq ptr %43, null
  br i1 %.not23.i, label %ExecPrepareTupleRouting.exit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 336
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @execute_attr_map_slot(ptr noundef %48, ptr noundef %2, ptr noundef %46) #8
  br label %ExecPrepareTupleRouting.exit

ExecPrepareTupleRouting.exit:                     ; preds = %44, %42, %6
  %.0189 = phi ptr [ %2, %6 ], [ %49, %44 ], [ %2, %42 ]
  %.0187 = phi ptr [ %1, %6 ], [ %28, %44 ], [ %28, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0189, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef %.0189) #8
  %54 = getelementptr inbounds nuw i8, ptr %.0187, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %59 = load i8, ptr %58, align 4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %67

61:                                               ; preds = %ExecPrepareTupleRouting.exit
  %62 = getelementptr inbounds nuw i8, ptr %.0187, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = icmp ne i32 %24, 0
  tail call void @ExecOpenIndices(ptr noundef nonnull %.0187, i1 noundef zeroext %66) #8
  br label %67

67:                                               ; preds = %65, %61, %ExecPrepareTupleRouting.exit
  %68 = getelementptr inbounds nuw i8, ptr %.0187, i64 88
  %69 = load ptr, ptr %68, align 8
  %.not211 = icmp eq ptr %69, null
  br i1 %.not211, label %.thread, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %72 = load i8, ptr %71, align 4
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %.thread332

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %76 = load ptr, ptr %75, align 8
  %.not212 = icmp eq ptr %76, null
  br i1 %.not212, label %115, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 296
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %.not28.i = icmp eq ptr %79, null
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 16
  br i1 %.not28.i, label %ExecPendingInserts.exit, label %.split.split.i

.split.split.i:                                   ; preds = %77, %101
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %101 ], [ 0, %77 ]
  %84 = load i32, ptr %81, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.i, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %.split.split.i
  %88 = load ptr, ptr %82, align 8
  %89 = getelementptr %union.ListCell, ptr %88, i64 %indvars.iv.i
  br label %90

90:                                               ; preds = %87, %.split.split.i
  %91 = phi ptr [ %89, %87 ], [ null, %.split.split.i ]
  %92 = load i32, ptr %80, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.i, %93
  br i1 %94, label %95, label %.thread.loopexit.i

95:                                               ; preds = %90
  %96 = load ptr, ptr %83, align 8
  %97 = getelementptr %union.ListCell, ptr %96, i64 %indvars.iv.i
  %98 = icmp ne ptr %91, null
  %99 = icmp ne ptr %97, null
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %101, label %.thread.loopexit.i

101:                                              ; preds = %95
  %102 = load ptr, ptr %91, align 8
  %103 = load ptr, ptr %97, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 176
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 184
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 164
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 204
  %111 = load i8, ptr %110, align 4
  %112 = trunc i8 %111 to i1
  tail call fastcc void @ExecBatchInsert(ptr noundef %103, ptr noundef %102, ptr noundef %105, ptr noundef %107, i32 noundef %109, ptr noundef %18, i1 noundef zeroext %112)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %.split.split.i, !llvm.loop !11

.thread.loopexit.i:                               ; preds = %95, %90
  %.pre.i = load ptr, ptr %75, align 8
  br label %ExecPendingInserts.exit

ExecPendingInserts.exit:                          ; preds = %77, %.thread.loopexit.i
  %113 = phi ptr [ %.pre.i, %.thread.loopexit.i ], [ %76, %77 ]
  tail call void @list_free(ptr noundef %113) #8
  %114 = load ptr, ptr %78, align 8
  tail call void @list_free(ptr noundef %114) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  br label %115

115:                                              ; preds = %ExecPendingInserts.exit, %74
  %116 = tail call zeroext i1 @ExecBRInsertTriggers(ptr noundef nonnull %18, ptr noundef %.0187, ptr noundef %.0189) #8
  br i1 %116, label %117, label %602

117:                                              ; preds = %115
  %.pr.pre = load ptr, ptr %68, align 8
  %.not213 = icmp eq ptr %.pr.pre, null
  br i1 %.not213, label %.thread, label %.thread332

.thread332:                                       ; preds = %70, %117
  %.pr335 = phi ptr [ %.pr.pre, %117 ], [ %69, %70 ]
  %118 = getelementptr inbounds nuw i8, ptr %.pr335, i64 14
  %119 = load i8, ptr %118, align 2
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %.thread

121:                                              ; preds = %.thread332
  %122 = tail call zeroext i1 @ExecIRInsertTriggers(ptr noundef %18, ptr noundef nonnull %.0187, ptr noundef %.0189) #8
  br i1 %122, label %.loopexit, label %602

.thread:                                          ; preds = %67, %.thread332, %117
  %123 = getelementptr inbounds nuw i8, ptr %.0187, i64 144
  %124 = load ptr, ptr %123, align 8
  %.not214 = icmp eq ptr %124, null
  br i1 %.not214, label %239, label %125

125:                                              ; preds = %.thread
  %126 = load ptr, ptr %54, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.0189, i64 56
  store i32 %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %.not223 = icmp eq ptr %133, null
  br i1 %.not223, label %139, label %134

134:                                              ; preds = %125
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 29
  %136 = load i8, ptr %135, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  tail call void @ExecComputeStoredGenerated(ptr noundef nonnull %.0187, ptr noundef %18, ptr noundef nonnull %.0189, i32 noundef 3)
  br label %139

139:                                              ; preds = %138, %134, %125
  %140 = getelementptr inbounds nuw i8, ptr %.0187, i64 172
  %141 = load i32, ptr %140, align 4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %228

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %.0187, i64 164
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, %141
  br i1 %146, label %147, label %152

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %.0187, i64 176
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.0187, i64 184
  %151 = load ptr, ptr %150, align 8
  tail call fastcc void @ExecBatchInsert(ptr noundef %16, ptr noundef nonnull %.0187, ptr noundef %149, ptr noundef %151, i32 noundef %141, ptr noundef %18, i1 noundef zeroext %3)
  br label %152

152:                                              ; preds = %147, %143
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %154, ptr @CurrentMemoryContext, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.0187, i64 176
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %169

159:                                              ; preds = %152
  %160 = load i32, ptr %140, align 4
  %161 = sext i32 %160 to i64
  %162 = shl nsw i64 %161, 3
  %163 = tail call ptr @palloc(i64 noundef %162) #8
  store ptr %163, ptr %156, align 8
  %164 = load i32, ptr %140, align 4
  %165 = sext i32 %164 to i64
  %166 = shl nsw i64 %165, 3
  %167 = tail call ptr @palloc(i64 noundef %166) #8
  %168 = getelementptr inbounds nuw i8, ptr %.0187, i64 184
  store ptr %167, ptr %168, align 8
  br label %169

169:                                              ; preds = %159, %152
  %170 = load i32, ptr %144, align 4
  %171 = getelementptr inbounds nuw i8, ptr %.0187, i64 168
  %172 = load i32, ptr %171, align 8
  %.not224 = icmp slt i32 %170, %172
  br i1 %.not224, label %196, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %.0189, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = tail call ptr @CreateTupleDescCopy(ptr noundef %175) #8
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = tail call ptr @CreateTupleDescCopy(ptr noundef %178) #8
  %180 = load ptr, ptr %50, align 8
  %181 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef %176, ptr noundef %180) #8
  %182 = load ptr, ptr %156, align 8
  %183 = load i32, ptr %144, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr ptr, ptr %182, i64 %184
  store ptr %181, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef %179, ptr noundef %187) #8
  %189 = getelementptr inbounds nuw i8, ptr %.0187, i64 184
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %144, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr ptr, ptr %190, i64 %192
  store ptr %188, ptr %193, align 8
  %194 = load i32, ptr %171, align 8
  %195 = add i32 %194, 1
  store i32 %195, ptr %171, align 8
  %.pre = load i32, ptr %144, align 4
  br label %196

196:                                              ; preds = %173, %169
  %197 = phi i32 [ %.pre, %173 ], [ %170, %169 ]
  %198 = load ptr, ptr %156, align 8
  %199 = sext i32 %197 to i64
  %200 = getelementptr ptr, ptr %198, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 56
  %205 = load ptr, ptr %204, align 8
  tail call void %205(ptr noundef %201, ptr noundef nonnull %.0189) #8
  %206 = getelementptr inbounds nuw i8, ptr %.0187, i64 184
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %144, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 56
  %215 = load ptr, ptr %214, align 8
  tail call void %215(ptr noundef %211, ptr noundef %20) #8
  %216 = load i32, ptr %144, align 4
  %217 = icmp ne i32 %216, 0
  %brmerge = or i1 %146, %217
  br i1 %brmerge, label %225, label %218

218:                                              ; preds = %196
  %219 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %220 = load ptr, ptr %219, align 8
  %221 = tail call ptr @lappend(ptr noundef %220, ptr noundef nonnull %.0187) #8
  store ptr %221, ptr %219, align 8
  %222 = getelementptr inbounds nuw i8, ptr %18, i64 296
  %223 = load ptr, ptr %222, align 8
  %224 = tail call ptr @lappend(ptr noundef %223, ptr noundef %16) #8
  store ptr %224, ptr %222, align 8
  %.pre331 = load i32, ptr %144, align 4
  br label %225

225:                                              ; preds = %196, %218
  %226 = phi i32 [ %216, %196 ], [ %.pre331, %218 ]
  %227 = add i32 %226, 1
  store i32 %227, ptr %144, align 4
  store ptr %155, ptr @CurrentMemoryContext, align 8
  br label %602

228:                                              ; preds = %139
  %229 = load ptr, ptr %123, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 104
  %231 = load ptr, ptr %230, align 8
  %232 = tail call ptr %231(ptr noundef %18, ptr noundef nonnull %.0187, ptr noundef nonnull %.0189, ptr noundef %20) #8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %602, label %234

234:                                              ; preds = %228
  %235 = load ptr, ptr %54, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 72
  %237 = load i32, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 56
  store i32 %237, ptr %238, align 8
  br label %.loopexit

239:                                              ; preds = %.thread
  %240 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %241 = load i32, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %.0189, i64 56
  store i32 %241, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  %.not215 = icmp eq ptr %246, null
  br i1 %.not215, label %252, label %247

247:                                              ; preds = %239
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 29
  %249 = load i8, ptr %248, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  tail call void @ExecComputeStoredGenerated(ptr noundef nonnull %.0187, ptr noundef %18, ptr noundef nonnull %.0189, i32 noundef 3)
  br label %252

252:                                              ; preds = %251, %247, %239
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %254 = load i32, ptr %253, align 8
  switch i32 %254, label %264 [
    i32 2, label %265
    i32 5, label %255
  ]

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load i32, ptr %260, align 8
  %262 = icmp eq i32 %261, 2
  %263 = select i1 %262, i32 2, i32 1
  br label %265

264:                                              ; preds = %252
  br label %265

265:                                              ; preds = %252, %255, %264
  %.0188 = phi i32 [ %263, %255 ], [ 1, %264 ], [ %254, %252 ]
  %266 = getelementptr inbounds nuw i8, ptr %.0187, i64 192
  %267 = load ptr, ptr %266, align 8
  %.not216 = icmp eq ptr %267, null
  br i1 %.not216, label %269, label %268

268:                                              ; preds = %265
  tail call void @ExecWithCheckOptions(i32 noundef %.0188, ptr noundef nonnull %.0187, ptr noundef nonnull %.0189, ptr noundef %18) #8
  br label %269

269:                                              ; preds = %268, %265
  %270 = load ptr, ptr %243, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  %.not217 = icmp eq ptr %272, null
  br i1 %.not217, label %274, label %273

273:                                              ; preds = %269
  tail call void @ExecConstraints(ptr noundef nonnull %.0187, ptr noundef nonnull %.0189, ptr noundef %18) #8
  br label %274

274:                                              ; preds = %273, %269
  %275 = load ptr, ptr %56, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 127
  %277 = load i8, ptr %276, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %291

279:                                              ; preds = %274
  %280 = getelementptr inbounds nuw i8, ptr %.0187, i64 328
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %289, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %68, align 8
  %.not218 = icmp eq ptr %284, null
  br i1 %.not218, label %291, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 12
  %287 = load i8, ptr %286, align 4
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %291

289:                                              ; preds = %285, %279
  %290 = tail call zeroext i1 @ExecPartitionCheck(ptr noundef nonnull %.0187, ptr noundef nonnull %.0189, ptr noundef %18, i1 noundef zeroext true) #8
  br label %291

291:                                              ; preds = %289, %285, %283, %274
  %.not219 = icmp eq i32 %24, 0
  br i1 %.not219, label %531, label %292

292:                                              ; preds = %291
  %293 = getelementptr inbounds nuw i8, ptr %.0187, i64 16
  %294 = load i32, ptr %293, align 8
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %531

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %.0187, i64 256
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq i32 %24, 2
  %300 = getelementptr inbounds nuw i8, ptr %.0187, i64 264
  %301 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %302 = getelementptr inbounds nuw i8, ptr %55, i64 312
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %296
  %303 = load volatile i32, ptr @InterruptPending, align 4
  %.not220 = icmp eq i32 %303, 0
  br i1 %.not220, label %305, label %304

304:                                              ; preds = %.backedge
  call void @ProcessInterrupts() #8
  br label %305

305:                                              ; preds = %.backedge, %304
  store i8 0, ptr %15, align 1
  %306 = call zeroext i1 @ExecCheckIndexConstraints(ptr noundef %.0187, ptr noundef %.0189, ptr noundef %18, ptr noundef nonnull %14, ptr noundef %298) #8
  br i1 %306, label %513, label %307

307:                                              ; preds = %305
  br i1 %299, label %308, label %461

308:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %309 = load ptr, ptr %0, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 128
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %54, align 8
  %313 = load ptr, ptr %300, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %17, align 8
  %319 = call i32 @ExecUpdateLockMode(ptr noundef %318, ptr noundef %.0187) #8
  %320 = load ptr, ptr %17, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 88
  %324 = load i32, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %312, i64 312
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 208
  %328 = load ptr, ptr %327, align 8
  %329 = call i32 %328(ptr noundef %312, ptr noundef nonnull %14, ptr noundef %322, ptr noundef %317, i32 noundef %324, i32 noundef %319, i32 noundef 0, i8 noundef zeroext 0, ptr noundef nonnull %12) #8
  switch i32 %329, label %362 [
    i32 0, label %365
    i32 1, label %330
    i32 2, label %345
    i32 3, label %348
    i32 4, label %355
  ]

330:                                              ; preds = %308
  %331 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 40
  %334 = load ptr, ptr %333, align 8
  %335 = call i64 %334(ptr noundef %317, i32 noundef -2, ptr noundef nonnull %13) #8
  %336 = trunc i64 %335 to i32
  %337 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %336) #8
  %338 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %338)
  br i1 %337, label %339, label %343

339:                                              ; preds = %330
  %340 = call i32 @errcode(i32 noundef 66) #8
  %341 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.39) #8
  %342 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.40) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2573, ptr noundef nonnull @__func__.ExecOnConflictUpdate) #8
  unreachable

343:                                              ; preds = %330
  %344 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2576, ptr noundef nonnull @__func__.ExecOnConflictUpdate) #8
  unreachable

345:                                              ; preds = %308
  %346 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %346)
  %347 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2586, ptr noundef nonnull @__func__.ExecOnConflictUpdate) #8
  unreachable

348:                                              ; preds = %308
  %349 = load i32, ptr @XactIsoLevel, align 4
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %ExecOnConflictUpdate.exit

351:                                              ; preds = %348
  %352 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %352)
  %353 = call i32 @errcode(i32 noundef 16777220) #8
  %354 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2593, ptr noundef nonnull @__func__.ExecOnConflictUpdate) #8
  unreachable

355:                                              ; preds = %308
  %356 = load i32, ptr @XactIsoLevel, align 4
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %358, label %ExecOnConflictUpdate.exit

358:                                              ; preds = %355
  %359 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %359)
  %360 = call i32 @errcode(i32 noundef 16777220) #8
  %361 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2617, ptr noundef nonnull @__func__.ExecOnConflictUpdate) #8
  unreachable

362:                                              ; preds = %308
  %363 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %363)
  %364 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, i32 noundef %329) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2625, ptr noundef nonnull @__func__.ExecOnConflictUpdate) #8
  unreachable

365:                                              ; preds = %308
  %366 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %367 = load i32, ptr @XactIsoLevel, align 4
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %369, label %ExecCheckTupleVisible.exit

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %312, i64 312
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %370, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 144
  %375 = load ptr, ptr %374, align 8
  %376 = call zeroext i1 %375(ptr noundef nonnull %312, ptr noundef %317, ptr noundef %372) #8
  br i1 %376, label %ExecCheckTupleVisible.exit, label %377

377:                                              ; preds = %369
  %378 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 40
  %381 = load ptr, ptr %380, align 8
  %382 = call i64 %381(ptr noundef %317, i32 noundef -2, ptr noundef nonnull %7) #8
  %383 = trunc i64 %382 to i32
  %384 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %383) #8
  br i1 %384, label %ExecCheckTupleVisible.exit, label %385

385:                                              ; preds = %377
  %386 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %386)
  %387 = call i32 @errcode(i32 noundef 16777220) #8
  %388 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 309, ptr noundef nonnull @__func__.ExecCheckTupleVisible) #8
  unreachable

ExecCheckTupleVisible.exit:                       ; preds = %365, %369, %377
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %389 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store ptr %317, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store ptr %.0189, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %311, i64 24
  store ptr null, ptr %391, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %392 = icmp eq ptr %315, null
  br i1 %392, label %ExecQual.exit.thread, label %ExecQual.exit

ExecQual.exit.thread:                             ; preds = %ExecCheckTupleVisible.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %410

ExecQual.exit:                                    ; preds = %ExecCheckTupleVisible.exit
  %393 = getelementptr inbounds nuw i8, ptr %311, i64 40
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %394, ptr @CurrentMemoryContext, align 8
  %396 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %397 = load ptr, ptr %396, align 8
  %398 = call i64 %397(ptr noundef nonnull %315, ptr noundef nonnull %311, ptr noundef nonnull %8) #8
  store ptr %395, ptr @CurrentMemoryContext, align 8
  %.not244 = icmp eq i64 %398, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br i1 %.not244, label %399, label %410

399:                                              ; preds = %ExecQual.exit
  %400 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 24
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef %317) #8
  %404 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %405 = load ptr, ptr %404, align 8
  %.not.i233 = icmp eq ptr %405, null
  br i1 %.not.i233, label %454, label %406

406:                                              ; preds = %399
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 232
  %408 = load double, ptr %407, align 8
  %409 = fadd double %408, 1.000000e+00
  store double %409, ptr %407, align 8
  br label %454

410:                                              ; preds = %ExecQual.exit.thread, %ExecQual.exit
  %411 = load ptr, ptr %266, align 8
  %.not46.i = icmp eq ptr %411, null
  br i1 %.not46.i, label %415, label %412

412:                                              ; preds = %410
  %413 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %414 = load ptr, ptr %413, align 8
  call void @ExecWithCheckOptions(i32 noundef 3, ptr noundef nonnull %.0187, ptr noundef %317, ptr noundef %414) #8
  br label %415

415:                                              ; preds = %412, %410
  %416 = load ptr, ptr %300, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %418 = load ptr, ptr %417, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 128
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %427 = load ptr, ptr %426, align 8
  call void %427(ptr noundef %423) #8
  %428 = getelementptr inbounds nuw i8, ptr %420, i64 40
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %429, ptr @CurrentMemoryContext, align 8
  %431 = getelementptr inbounds nuw i8, ptr %418, i64 40
  %432 = load ptr, ptr %431, align 8
  %433 = call i64 %432(ptr noundef nonnull %421, ptr noundef %420, ptr noundef nonnull %9) #8
  store ptr %430, ptr @CurrentMemoryContext, align 8
  %434 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %435 = load i16, ptr %434, align 4
  %436 = and i16 %435, -3
  store i16 %436, ptr %434, align 4
  %437 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %438 = load ptr, ptr %437, align 8
  %439 = load i32, ptr %438, align 8
  %440 = trunc i32 %439 to i16
  %441 = getelementptr inbounds nuw i8, ptr %423, i64 6
  store i16 %440, ptr %441, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %442 = load ptr, ptr %300, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %444 = load ptr, ptr %443, align 8
  %445 = call fastcc ptr @ExecUpdate(ptr noundef nonnull %0, ptr noundef nonnull %.0187, ptr noundef nonnull %14, ptr noundef null, ptr noundef %444, i1 noundef zeroext %3)
  %446 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef %317) #8
  br label %454

ExecOnConflictUpdate.exit:                        ; preds = %355, %348
  %450 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %453 = load ptr, ptr %452, align 8
  call void %453(ptr noundef %317) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  br label %.backedge.backedge

454:                                              ; preds = %415, %399, %406
  %.0238.ph = phi ptr [ null, %406 ], [ null, %399 ], [ %445, %415 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %455 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %456 = load ptr, ptr %455, align 8
  %.not222 = icmp eq ptr %456, null
  br i1 %.not222, label %602, label %457

457:                                              ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 216
  %459 = load double, ptr %458, align 8
  %460 = fadd double %459, 1.000000e+00
  store double %460, ptr %458, align 8
  br label %602

461:                                              ; preds = %307
  %462 = call ptr @ExecGetReturningSlot(ptr noundef %18, ptr noundef %.0187) #8
  %.0187.val = load ptr, ptr %54, align 8
  %463 = load i32, ptr @XactIsoLevel, align 4
  %464 = icmp sgt i32 %463, 1
  br i1 %464, label %465, label %ExecCheckTIDVisible.exit

465:                                              ; preds = %461
  %466 = load i32, ptr @CheckXidAlive, align 4
  %467 = icmp eq i32 %466, 0
  %468 = load i8, ptr @bsysscan, align 1
  %469 = trunc i8 %468 to i1
  %.not5.i.i = select i1 %467, i1 true, i1 %469
  br i1 %.not5.i.i, label %table_tuple_fetch_row_version.exit.i, label %470

470:                                              ; preds = %465
  %471 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %471)
  %472 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46) #8
  call void @errfinish(ptr noundef nonnull @.str.47, i32 noundef 1294, ptr noundef nonnull @__func__.table_tuple_fetch_row_version) #8
  unreachable

table_tuple_fetch_row_version.exit.i:             ; preds = %465
  %473 = getelementptr inbounds nuw i8, ptr %.0187.val, i64 312
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 120
  %476 = load ptr, ptr %475, align 8
  %477 = call zeroext i1 %476(ptr noundef %.0187.val, ptr noundef nonnull %14, ptr noundef nonnull @SnapshotAnyData, ptr noundef %462) #8
  br i1 %477, label %481, label %478

478:                                              ; preds = %table_tuple_fetch_row_version.exit.i
  %479 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %479)
  %480 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 329, ptr noundef nonnull @__func__.ExecCheckTIDVisible) #8
  unreachable

481:                                              ; preds = %table_tuple_fetch_row_version.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %482 = load i32, ptr @XactIsoLevel, align 4
  %483 = icmp sgt i32 %482, 1
  br i1 %483, label %484, label %ExecCheckTupleVisible.exit.i

484:                                              ; preds = %481
  %485 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %473, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 144
  %489 = load ptr, ptr %488, align 8
  %490 = call zeroext i1 %489(ptr noundef nonnull %.0187.val, ptr noundef %462, ptr noundef %486) #8
  br i1 %490, label %ExecCheckTupleVisible.exit.i, label %491

491:                                              ; preds = %484
  %492 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 40
  %495 = load ptr, ptr %494, align 8
  %496 = call i64 %495(ptr noundef %462, i32 noundef -2, ptr noundef nonnull %11) #8
  %497 = trunc i64 %496 to i32
  %498 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %497) #8
  br i1 %498, label %ExecCheckTupleVisible.exit.i, label %499

499:                                              ; preds = %491
  %500 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %500)
  %501 = call i32 @errcode(i32 noundef 16777220) #8
  %502 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 309, ptr noundef nonnull @__func__.ExecCheckTupleVisible) #8
  unreachable

ExecCheckTupleVisible.exit.i:                     ; preds = %491, %484, %481
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %503 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 24
  %506 = load ptr, ptr %505, align 8
  call void %506(ptr noundef %462) #8
  br label %ExecCheckTIDVisible.exit

ExecCheckTIDVisible.exit:                         ; preds = %461, %ExecCheckTupleVisible.exit.i
  %507 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %508 = load ptr, ptr %507, align 8
  %.not221 = icmp eq ptr %508, null
  br i1 %.not221, label %602, label %509

509:                                              ; preds = %ExecCheckTIDVisible.exit
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 216
  %511 = load double, ptr %510, align 8
  %512 = fadd double %511, 1.000000e+00
  store double %512, ptr %510, align 8
  br label %602

513:                                              ; preds = %305
  %514 = call i32 @GetCurrentTransactionId() #8
  %515 = call i32 @SpeculativeInsertionLockAcquire(i32 noundef %514) #8
  %516 = load i32, ptr %301, align 8
  %517 = load ptr, ptr %302, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 168
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef %55, ptr noundef %.0189, i32 noundef %516, i32 noundef 0, ptr noundef null, i32 noundef %515) #8
  %520 = call ptr @ExecInsertIndexTuples(ptr noundef %.0187, ptr noundef %.0189, ptr noundef %18, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %15, ptr noundef %298, i1 noundef zeroext false) #8
  %521 = load i8, ptr %15, align 1
  %522 = trunc i8 %521 to i1
  %523 = xor i1 %522, true
  %524 = load ptr, ptr %302, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 176
  %526 = load ptr, ptr %525, align 8
  call void %526(ptr noundef %55, ptr noundef %.0189, i32 noundef %515, i1 noundef zeroext %523) #8
  %527 = call i32 @GetCurrentTransactionId() #8
  call void @SpeculativeInsertionLockRelease(i32 noundef %527) #8
  %528 = load i8, ptr %15, align 1
  %529 = trunc i8 %528 to i1
  br i1 %529, label %530, label %.loopexit

530:                                              ; preds = %513
  call void @list_free(ptr noundef %520) #8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %530, %ExecOnConflictUpdate.exit
  br label %.backedge

531:                                              ; preds = %292, %291
  %532 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %533 = load i32, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %55, i64 312
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 160
  %537 = load ptr, ptr %536, align 8
  tail call void %537(ptr noundef nonnull %55, ptr noundef nonnull %.0189, i32 noundef %533, i32 noundef 0, ptr noundef null) #8
  %538 = getelementptr inbounds nuw i8, ptr %.0187, i64 16
  %539 = load i32, ptr %538, align 8
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %541, label %.loopexit

541:                                              ; preds = %531
  %542 = tail call ptr @ExecInsertIndexTuples(ptr noundef nonnull %.0187, ptr noundef nonnull %.0189, ptr noundef nonnull %18, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #8
  br label %.loopexit

.loopexit:                                        ; preds = %513, %234, %531, %541, %121
  %.0190 = phi ptr [ null, %121 ], [ null, %234 ], [ %542, %541 ], [ null, %531 ], [ %520, %513 ]
  %.1 = phi ptr [ %.0189, %121 ], [ %232, %234 ], [ %.0189, %541 ], [ %.0189, %531 ], [ %.0189, %513 ]
  br i1 %3, label %543, label %547

543:                                              ; preds = %.loopexit
  %544 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %545 = load i64, ptr %544, align 8
  %546 = add i64 %545, 1
  store i64 %546, ptr %544, align 8
  br label %547

547:                                              ; preds = %543, %.loopexit
  %548 = getelementptr inbounds nuw i8, ptr %16, i64 376
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %551 = load i32, ptr %550, align 8
  %552 = icmp eq i32 %551, 2
  br i1 %552, label %553, label %559

553:                                              ; preds = %547
  %.not225 = icmp eq ptr %549, null
  br i1 %.not225, label %559, label %554

554:                                              ; preds = %553
  %555 = getelementptr inbounds nuw i8, ptr %549, i64 2
  %556 = load i8, ptr %555, align 2
  %557 = trunc i8 %556 to i1
  br i1 %557, label %558, label %559

558:                                              ; preds = %554
  call void @ExecARUpdateTriggers(ptr noundef %18, ptr noundef %.0187, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %.1, ptr noundef null, ptr noundef nonnull %549, i1 noundef zeroext false) #8
  br label %559

559:                                              ; preds = %558, %554, %553, %547
  %.0193 = phi ptr [ null, %558 ], [ %549, %554 ], [ null, %553 ], [ %549, %547 ]
  call void @ExecARInsertTriggers(ptr noundef %18, ptr noundef %.0187, ptr noundef %.1, ptr noundef %.0190, ptr noundef %.0193) #8
  call void @list_free(ptr noundef %.0190) #8
  %560 = getelementptr inbounds nuw i8, ptr %.0187, i64 192
  %561 = load ptr, ptr %560, align 8
  %.not226 = icmp eq ptr %561, null
  br i1 %.not226, label %563, label %562

562:                                              ; preds = %559
  call void @ExecWithCheckOptions(i32 noundef 0, ptr noundef nonnull %.0187, ptr noundef %.1, ptr noundef %18) #8
  br label %563

563:                                              ; preds = %562, %559
  %564 = getelementptr inbounds nuw i8, ptr %.0187, i64 248
  %565 = load ptr, ptr %564, align 8
  %.not227 = icmp eq ptr %565, null
  br i1 %.not227, label %598, label %566

566:                                              ; preds = %563
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 128
  %568 = load ptr, ptr %567, align 8
  %.not.i234 = icmp eq ptr %.1, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %568, i64 8
  br i1 %.not.i234, label %._crit_edge.i, label %569

._crit_edge.i:                                    ; preds = %566
  %.pre.i235 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExecProcessReturning.exit

569:                                              ; preds = %566
  store ptr %.1, ptr %.phi.trans.insert.i, align 8
  br label %ExecProcessReturning.exit

ExecProcessReturning.exit:                        ; preds = %._crit_edge.i, %569
  %570 = phi ptr [ %.pre.i235, %._crit_edge.i ], [ %.1, %569 ]
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 24
  store ptr %20, ptr %571, align 8
  %572 = load ptr, ptr %54, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 72
  %574 = load i32, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %570, i64 56
  store i32 %574, ptr %575, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %576 = load ptr, ptr %567, align 8
  %577 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %578 = getelementptr inbounds nuw i8, ptr %565, i64 24
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 24
  %583 = load ptr, ptr %582, align 8
  call void %583(ptr noundef %579) #8
  %584 = getelementptr inbounds nuw i8, ptr %576, i64 40
  %585 = load ptr, ptr %584, align 8
  %586 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %585, ptr @CurrentMemoryContext, align 8
  %587 = getelementptr inbounds nuw i8, ptr %565, i64 40
  %588 = load ptr, ptr %587, align 8
  %589 = call i64 %588(ptr noundef nonnull %577, ptr noundef %576, ptr noundef nonnull %10) #8
  store ptr %586, ptr @CurrentMemoryContext, align 8
  %590 = getelementptr inbounds nuw i8, ptr %579, i64 4
  %591 = load i16, ptr %590, align 4
  %592 = and i16 %591, -3
  store i16 %592, ptr %590, align 4
  %593 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %594 = load ptr, ptr %593, align 8
  %595 = load i32, ptr %594, align 8
  %596 = trunc i32 %595 to i16
  %597 = getelementptr inbounds nuw i8, ptr %579, i64 6
  store i16 %596, ptr %597, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %598

598:                                              ; preds = %ExecProcessReturning.exit, %563
  %.0192 = phi ptr [ %579, %ExecProcessReturning.exit ], [ null, %563 ]
  %.not228 = icmp eq ptr %4, null
  br i1 %.not228, label %600, label %599

599:                                              ; preds = %598
  store ptr %.1, ptr %4, align 8
  br label %600

600:                                              ; preds = %599, %598
  %.not229 = icmp eq ptr %5, null
  br i1 %.not229, label %602, label %601

601:                                              ; preds = %600
  store ptr %.0187, ptr %5, align 8
  br label %602

602:                                              ; preds = %457, %454, %600, %601, %509, %ExecCheckTIDVisible.exit, %228, %121, %115, %225
  %.0 = phi ptr [ null, %225 ], [ null, %115 ], [ null, %121 ], [ null, %228 ], [ null, %ExecCheckTIDVisible.exit ], [ null, %509 ], [ %.0192, %601 ], [ %.0192, %600 ], [ %.0238.ph, %454 ], [ %.0238.ph, %457 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ExecInitUpdateProjection(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %14 to i64
  %18 = getelementptr %struct.ResultRelInfo, ptr %16, i64 %17
  %.not = icmp eq ptr %1, %18
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
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 16
  %.val = load ptr, ptr %27, align 8
  %28 = getelementptr %union.ListCell, ptr %.val, i64 %.pre-phi
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %31 = tail call ptr @table_slot_create(ptr noundef nonnull %10, ptr noundef nonnull %30) #8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = tail call ptr @table_slot_create(ptr noundef %33, ptr noundef nonnull %30) #8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @ExecBuildUpdateProjection(ptr noundef %44, i1 noundef zeroext false, ptr noundef %29, ptr noundef %12, ptr noundef %42, ptr noundef %41, ptr noundef nonnull %0) #8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 1, ptr %47, align 8
  ret void
}

declare void @ExecForceStoreHeapTuple(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @table_tuple_fetch_row_version(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @CheckXidAlive, align 4
  %5 = icmp eq i32 %4, 0
  %6 = load i8, ptr @bsysscan, align 1
  %7 = trunc i8 %6 to i1
  %.not5 = select i1 %5, i1 true, i1 %7
  br i1 %.not5, label %11, label %8

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46) #8
  tail call void @errfinish(ptr noundef nonnull @.str.47, i32 noundef 1294, ptr noundef nonnull @__func__.table_tuple_fetch_row_version) #8
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 %15(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @SnapshotAnyData, ptr noundef %2) #8
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ExecUpdate(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.UpdateContext, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %20 = tail call fastcc zeroext i1 @ExecUpdatePrologue(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null)
  br i1 %20, label %21, label %.loopexit86

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 19
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call zeroext i1 @ExecIRUpdateTriggers(ptr noundef %11, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4) #8
  br i1 %29, label %.loopexit, label %.loopexit86

30:                                               ; preds = %24, %21
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %32 = load ptr, ptr %31, align 8
  %.not80 = icmp eq ptr %32, null
  br i1 %.not80, label %.preheader, label %46

.preheader:                                       ; preds = %30
  %33 = call fastcc i32 @ExecUpdateAct(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %9)
  %34 = load i8, ptr %9, align 4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 312
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %73

46:                                               ; preds = %30
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %ExecUpdatePrepareSlot.exit, label %55

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 29
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %ExecUpdatePrepareSlot.exit

59:                                               ; preds = %55
  tail call void @ExecComputeStoredGenerated(ptr noundef nonnull %1, ptr noundef %11, ptr noundef nonnull %4, i32 noundef 2)
  br label %ExecUpdatePrepareSlot.exit

ExecUpdatePrepareSlot.exit:                       ; preds = %46, %55, %59
  %60 = load ptr, ptr %31, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr %62(ptr noundef %11, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef %64) #8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit86, label %67

67:                                               ; preds = %ExecUpdatePrepareSlot.exit
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 56
  store i32 %69, ptr %70, align 8
  br label %.loopexit

._crit_edge:                                      ; preds = %132, %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load ptr, ptr %71, align 8
  br label %.loopexit86

73:                                               ; preds = %.lr.ph, %132
  %74 = phi i32 [ %33, %.lr.ph ], [ %160, %132 ]
  %.1117 = phi ptr [ %4, %.lr.ph ], [ %141, %132 ]
  switch i32 %74, label %182 [
    i32 2, label %75
    i32 0, label %.loopexit
    i32 3, label %84
    i32 4, label %175
  ]

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %39, align 8
  %.not83 = icmp eq i32 %77, %78
  br i1 %.not83, label %.loopexit86, label %79

79:                                               ; preds = %75
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %80)
  %81 = call i32 @errcode(i32 noundef 450) #8
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49) #8
  %83 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.25) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2368, ptr noundef nonnull @__func__.ExecUpdate) #8
  unreachable

84:                                               ; preds = %73
  %85 = load i32, ptr @XactIsoLevel, align 4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %88)
  %89 = call i32 @errcode(i32 noundef 16777220) #8
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2385, ptr noundef nonnull @__func__.ExecUpdate) #8
  unreachable

91:                                               ; preds = %84
  %92 = load ptr, ptr %36, align 8
  %93 = load i32, ptr %37, align 4
  %94 = call ptr @EvalPlanQualSlot(ptr noundef %92, ptr noundef %13, i32 noundef %93) #8
  %95 = load ptr, ptr %38, align 8
  %96 = load i32, ptr %39, align 8
  %97 = load i32, ptr %40, align 4
  %98 = load ptr, ptr %42, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 208
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 %100(ptr noundef %13, ptr noundef %2, ptr noundef %95, ptr noundef %94, i32 noundef %96, i32 noundef %97, i32 noundef 0, i8 noundef zeroext 2, ptr noundef nonnull %41) #8
  switch i32 %101, label %172 [
    i32 0, label %102
    i32 4, label %.loopexit86
    i32 2, label %163
  ]

102:                                              ; preds = %91
  %103 = load ptr, ptr %36, align 8
  %104 = load i32, ptr %37, align 4
  %105 = call ptr @EvalPlanQual(ptr noundef %103, ptr noundef nonnull %13, i32 noundef %104, ptr noundef %94) #8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.loopexit86, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %109 = load i16, ptr %108, align 4
  %110 = and i16 %109, 2
  %.not82 = icmp eq i16 %110, 0
  br i1 %.not82, label %111, label %.loopexit86

111:                                              ; preds = %107
  %112 = load i8, ptr %43, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %0, align 8
  call fastcc void @ExecInitUpdateProjection(ptr noundef %115, ptr noundef nonnull %1)
  br label %116

116:                                              ; preds = %114, %111
  %117 = load ptr, ptr %44, align 8
  %118 = load i32, ptr @CheckXidAlive, align 4
  %119 = icmp eq i32 %118, 0
  %120 = load i8, ptr @bsysscan, align 1
  %121 = trunc i8 %120 to i1
  %.not5.i = select i1 %119, i1 true, i1 %121
  br i1 %.not5.i, label %table_tuple_fetch_row_version.exit, label %122

122:                                              ; preds = %116
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %123)
  %124 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46) #8
  call void @errfinish(ptr noundef nonnull @.str.47, i32 noundef 1294, ptr noundef nonnull @__func__.table_tuple_fetch_row_version) #8
  unreachable

table_tuple_fetch_row_version.exit:               ; preds = %116
  %125 = load ptr, ptr %42, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 120
  %127 = load ptr, ptr %126, align 8
  %128 = call zeroext i1 %127(ptr noundef nonnull %13, ptr noundef %2, ptr noundef nonnull @SnapshotAnyData, ptr noundef %117) #8
  br i1 %128, label %132, label %129

129:                                              ; preds = %table_tuple_fetch_row_version.exit
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %130)
  %131 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2425, ptr noundef nonnull @__func__.ExecUpdate) #8
  unreachable

132:                                              ; preds = %table_tuple_fetch_row_version.exit
  %133 = load ptr, ptr %45, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 128
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store ptr %105, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %117, ptr %137, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %138 = load ptr, ptr %134, align 8
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef %141) #8
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %147, ptr @CurrentMemoryContext, align 8
  %149 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = call i64 %150(ptr noundef nonnull %139, ptr noundef %138, ptr noundef nonnull %8) #8
  store ptr %148, ptr @CurrentMemoryContext, align 8
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %153 = load i16, ptr %152, align 4
  %154 = and i16 %153, -3
  store i16 %154, ptr %152, align 4
  %155 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %156, align 8
  %158 = trunc i32 %157 to i16
  %159 = getelementptr inbounds nuw i8, ptr %141, i64 6
  store i16 %158, ptr %159, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %160 = call fastcc i32 @ExecUpdateAct(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %141, i1 noundef zeroext %5, ptr noundef %9)
  %161 = load i8, ptr %9, align 4
  %162 = trunc i8 %161 to i1
  br i1 %162, label %._crit_edge, label %73

163:                                              ; preds = %91
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %39, align 8
  %.not81 = icmp eq i32 %165, %166
  br i1 %.not81, label %.loopexit86, label %167

167:                                              ; preds = %163
  %168 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %168)
  %169 = call i32 @errcode(i32 noundef 450) #8
  %170 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49) #8
  %171 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.25) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2451, ptr noundef nonnull @__func__.ExecUpdate) #8
  unreachable

172:                                              ; preds = %91
  %173 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %173)
  %174 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %101) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2457, ptr noundef nonnull @__func__.ExecUpdate) #8
  unreachable

175:                                              ; preds = %73
  %176 = load i32, ptr @XactIsoLevel, align 4
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %.loopexit86

178:                                              ; preds = %175
  %179 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %179)
  %180 = call i32 @errcode(i32 noundef 16777220) #8
  %181 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2468, ptr noundef nonnull @__func__.ExecUpdate) #8
  unreachable

182:                                              ; preds = %73
  %183 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %183)
  %184 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, i32 noundef %74) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2474, ptr noundef nonnull @__func__.ExecUpdate) #8
  unreachable

.loopexit:                                        ; preds = %73, %67, %28
  %.076 = phi ptr [ %4, %28 ], [ %65, %67 ], [ %.1117, %73 ]
  br i1 %5, label %185, label %189

185:                                              ; preds = %.loopexit
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %187, 1
  store i64 %188, ptr %186, align 8
  br label %189

189:                                              ; preds = %185, %.loopexit
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.val = load i32, ptr %190, align 4
  call fastcc void @ExecUpdateEpilogue(ptr noundef %0, i32 %.val, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %.076)
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %192 = load ptr, ptr %191, align 8
  %.not84 = icmp eq ptr %192, null
  br i1 %.not84, label %.loopexit86, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 128
  %197 = load ptr, ptr %196, align 8
  %.not.i85 = icmp eq ptr %.076, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %197, i64 8
  br i1 %.not.i85, label %._crit_edge.i, label %198

._crit_edge.i:                                    ; preds = %193
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExecProcessReturning.exit

198:                                              ; preds = %193
  store ptr %.076, ptr %.phi.trans.insert.i, align 8
  br label %ExecProcessReturning.exit

ExecProcessReturning.exit:                        ; preds = %._crit_edge.i, %198
  %199 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.076, %198 ]
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store ptr %195, ptr %200, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 72
  %203 = load i32, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 56
  store i32 %203, ptr %204, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %205 = load ptr, ptr %196, align 8
  %206 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef %208) #8
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %214, ptr @CurrentMemoryContext, align 8
  %216 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %217 = load ptr, ptr %216, align 8
  %218 = call i64 %217(ptr noundef nonnull %206, ptr noundef %205, ptr noundef nonnull %7) #8
  store ptr %215, ptr @CurrentMemoryContext, align 8
  %219 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %220 = load i16, ptr %219, align 4
  %221 = and i16 %220, -3
  store i16 %221, ptr %219, align 4
  %222 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %223, align 8
  %225 = trunc i32 %224 to i16
  %226 = getelementptr inbounds nuw i8, ptr %208, i64 6
  store i16 %225, ptr %226, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %.loopexit86

.loopexit86:                                      ; preds = %91, %102, %107, %189, %175, %163, %75, %ExecUpdatePrepareSlot.exit, %28, %19, %ExecProcessReturning.exit, %._crit_edge
  %.0 = phi ptr [ %208, %ExecProcessReturning.exit ], [ %72, %._crit_edge ], [ null, %19 ], [ null, %28 ], [ null, %ExecUpdatePrepareSlot.exit ], [ null, %75 ], [ null, %163 ], [ null, %175 ], [ null, %189 ], [ null, %107 ], [ null, %102 ], [ null, %91 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ExecDelete(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef writeonly %8, ptr noundef %9) unnamed_addr #0 {
  %11 = alloca i8, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %10
  store i8 0, ptr %8, align 1
  br label %17

17:                                               ; preds = %16, %10
  %18 = tail call fastcc zeroext i1 @ExecDeletePrologue(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %9, ptr noundef %7)
  br i1 %18, label %19, label %.loopexit113

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %21 = load ptr, ptr %20, align 8
  %.not98 = icmp eq ptr %21, null
  br i1 %.not98, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call zeroext i1 @ExecIRDeleteTriggers(ptr noundef %13, ptr noundef nonnull %1, ptr noundef %3) #8
  br i1 %27, label %.loopexit, label %.loopexit113

28:                                               ; preds = %22, %19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %30 = load ptr, ptr %29, align 8
  %.not99 = icmp eq ptr %30, null
  br i1 %.not99, label %.preheader, label %37

.preheader:                                       ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not100 = icmp eq ptr %7, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 312
  %.not103 = icmp eq ptr %9, null
  br label %56

37:                                               ; preds = %28
  %38 = tail call ptr @ExecGetReturningSlot(ptr noundef %13, ptr noundef nonnull %1) #8
  %39 = load ptr, ptr %29, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr %41(ptr noundef %13, ptr noundef nonnull %1, ptr noundef %38, ptr noundef %43) #8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit113, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = load i16, ptr %47, align 4
  %49 = and i16 %48, 2
  %.not105 = icmp eq i16 %49, 0
  br i1 %.not105, label %52, label %50

50:                                               ; preds = %46
  %51 = tail call ptr @ExecStoreAllNullTuple(ptr noundef nonnull %44) #8
  br label %52

52:                                               ; preds = %50, %46
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store i32 %54, ptr %55, align 8
  br label %.loopexit

56:                                               ; preds = %.preheader, %107
  %.val = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.val, i64 312
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 192
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 %67(ptr noundef %.val, ptr noundef %2, i32 noundef %59, ptr noundef %61, ptr noundef %63, i1 noundef zeroext true, ptr noundef nonnull %31, i1 noundef zeroext %5) #8
  br i1 %.not100, label %70, label %69

69:                                               ; preds = %56
  store i32 %68, ptr %7, align 4
  br label %70

70:                                               ; preds = %69, %56
  switch i32 %68, label %128 [
    i32 2, label %71
    i32 0, label %.loopexit
    i32 3, label %80
    i32 4, label %121
  ]

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %35, align 8
  %.not104 = icmp eq i32 %73, %74
  br i1 %.not104, label %.loopexit113, label %75

75:                                               ; preds = %71
  %76 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %76)
  %77 = tail call i32 @errcode(i32 noundef 450) #8
  %78 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51) #8
  %79 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.25) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1536, ptr noundef nonnull @__func__.ExecDelete) #8
  unreachable

80:                                               ; preds = %70
  %81 = load i32, ptr @XactIsoLevel, align 4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %84)
  %85 = tail call i32 @errcode(i32 noundef 16777220) #8
  %86 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1552, ptr noundef nonnull @__func__.ExecDelete) #8
  unreachable

87:                                               ; preds = %80
  %88 = load ptr, ptr %32, align 8
  tail call void @EvalPlanQualBegin(ptr noundef %88) #8
  %89 = load ptr, ptr %32, align 8
  %90 = load i32, ptr %33, align 4
  %91 = tail call ptr @EvalPlanQualSlot(ptr noundef %89, ptr noundef %15, i32 noundef %90) #8
  %92 = load ptr, ptr %34, align 8
  %93 = load i32, ptr %35, align 8
  %94 = load ptr, ptr %36, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 208
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 %96(ptr noundef %15, ptr noundef %2, ptr noundef %92, ptr noundef %91, i32 noundef %93, i32 noundef 3, i32 noundef 0, i8 noundef zeroext 2, ptr noundef nonnull %31) #8
  switch i32 %97, label %118 [
    i32 0, label %98
    i32 2, label %109
    i32 4, label %.loopexit113
  ]

98:                                               ; preds = %87
  %99 = load ptr, ptr %32, align 8
  %100 = load i32, ptr %33, align 4
  %101 = tail call ptr @EvalPlanQual(ptr noundef %99, ptr noundef nonnull %15, i32 noundef %100, ptr noundef %91) #8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.loopexit113, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %105 = load i16, ptr %104, align 4
  %106 = and i16 %105, 2
  %.not102 = icmp eq i16 %106, 0
  br i1 %.not102, label %107, label %.loopexit113

107:                                              ; preds = %103
  br i1 %.not103, label %56, label %108

108:                                              ; preds = %107
  store ptr %101, ptr %9, align 8
  br label %.loopexit113

109:                                              ; preds = %87
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %35, align 8
  %.not101 = icmp eq i32 %111, %112
  br i1 %.not101, label %.loopexit113, label %113

113:                                              ; preds = %109
  %114 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %114)
  %115 = tail call i32 @errcode(i32 noundef 450) #8
  %116 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51) #8
  %117 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.25) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1610, ptr noundef nonnull @__func__.ExecDelete) #8
  unreachable

118:                                              ; preds = %87
  %119 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %119)
  %120 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %97) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1630, ptr noundef nonnull @__func__.ExecDelete) #8
  unreachable

121:                                              ; preds = %70
  %122 = load i32, ptr @XactIsoLevel, align 4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %.loopexit113

124:                                              ; preds = %121
  %125 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %125)
  %126 = tail call i32 @errcode(i32 noundef 16777220) #8
  %127 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1642, ptr noundef nonnull @__func__.ExecDelete) #8
  unreachable

128:                                              ; preds = %70
  %129 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %129)
  %130 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.52, i32 noundef %68) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1648, ptr noundef nonnull @__func__.ExecDelete) #8
  unreachable

.loopexit:                                        ; preds = %70, %52, %26
  %.089 = phi ptr [ null, %26 ], [ %44, %52 ], [ null, %70 ]
  br i1 %6, label %131, label %135

131:                                              ; preds = %.loopexit
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, 1
  store i64 %134, ptr %132, align 8
  br label %135

135:                                              ; preds = %131, %.loopexit
  br i1 %.not, label %137, label %136

136:                                              ; preds = %135
  store i8 1, ptr %8, align 1
  br label %137

137:                                              ; preds = %136, %135
  %.val109 = load ptr, ptr %0, align 8
  %.val110 = load ptr, ptr %12, align 8
  %138 = getelementptr i8, ptr %.val109, i64 200
  %.val109.val = load i32, ptr %138, align 8
  %139 = getelementptr i8, ptr %.val109, i64 376
  %.val109.val111 = load ptr, ptr %139, align 8
  %140 = icmp eq i32 %.val109.val, 2
  br i1 %140, label %141, label %ExecDeleteEpilogue.exit

141:                                              ; preds = %137
  %.not.i = icmp eq ptr %.val109.val111, null
  br i1 %.not.i, label %ExecDeleteEpilogue.exit, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %.val109.val111, i64 1
  %144 = load i8, ptr %143, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %ExecDeleteEpilogue.exit

146:                                              ; preds = %142
  tail call void @ExecARUpdateTriggers(ptr noundef %.val110, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef nonnull %.val109.val111, i1 noundef zeroext false) #8
  br label %ExecDeleteEpilogue.exit

ExecDeleteEpilogue.exit:                          ; preds = %137, %141, %142, %146
  %.0.i = phi ptr [ null, %146 ], [ %.val109.val111, %142 ], [ null, %141 ], [ %.val109.val111, %137 ]
  tail call void @ExecARDeleteTriggers(ptr noundef %.val110, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %.0.i, i1 noundef zeroext %5) #8
  br i1 %4, label %147, label %.loopexit113

147:                                              ; preds = %ExecDeleteEpilogue.exit
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %149 = load ptr, ptr %148, align 8
  %.not106 = icmp eq ptr %149, null
  br i1 %.not106, label %.loopexit113, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %152 = load ptr, ptr %151, align 8
  %.not107 = icmp eq ptr %152, null
  br i1 %.not107, label %153, label %161

153:                                              ; preds = %150
  %154 = tail call ptr @ExecGetReturningSlot(ptr noundef %13, ptr noundef nonnull %1) #8
  %.not108 = icmp eq ptr %3, null
  br i1 %.not108, label %156, label %155

155:                                              ; preds = %153
  tail call void @ExecForceStoreHeapTuple(ptr noundef nonnull %3, ptr noundef %154, i1 noundef zeroext false) #8
  br label %161

156:                                              ; preds = %153
  %157 = tail call fastcc zeroext i1 @table_tuple_fetch_row_version(ptr noundef %15, ptr noundef %2, ptr noundef %154)
  br i1 %157, label %161, label %158

158:                                              ; preds = %156
  %159 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %159)
  %160 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.53) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1696, ptr noundef nonnull @__func__.ExecDelete) #8
  unreachable

161:                                              ; preds = %155, %156, %150
  %.1 = phi ptr [ %.089, %150 ], [ %154, %155 ], [ %154, %156 ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %148, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 128
  %166 = load ptr, ptr %165, align 8
  %.not.i112 = icmp eq ptr %.1, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %166, i64 8
  br i1 %.not.i112, label %._crit_edge.i, label %167

._crit_edge.i:                                    ; preds = %161
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %ExecProcessReturning.exit

167:                                              ; preds = %161
  store ptr %.1, ptr %.phi.trans.insert.i, align 8
  br label %ExecProcessReturning.exit

ExecProcessReturning.exit:                        ; preds = %._crit_edge.i, %167
  %168 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.1, %167 ]
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store ptr %163, ptr %169, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 72
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 56
  store i32 %172, ptr %173, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %174 = load ptr, ptr %165, align 8
  %175 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  tail call void %181(ptr noundef %177) #8
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %183, ptr @CurrentMemoryContext, align 8
  %185 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = call i64 %186(ptr noundef nonnull %175, ptr noundef %174, ptr noundef nonnull %11) #8
  store ptr %184, ptr @CurrentMemoryContext, align 8
  %188 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %189 = load i16, ptr %188, align 4
  %190 = and i16 %189, -3
  store i16 %190, ptr %188, align 4
  %191 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %192, align 8
  %194 = trunc i32 %193 to i16
  %195 = getelementptr inbounds nuw i8, ptr %177, i64 6
  store i16 %194, ptr %195, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %196 = load ptr, ptr %178, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef %177) #8
  %199 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef %.1) #8
  br label %.loopexit113

.loopexit113:                                     ; preds = %87, %98, %103, %ExecDeleteEpilogue.exit, %147, %121, %109, %71, %37, %26, %17, %ExecProcessReturning.exit, %108
  %.0 = phi ptr [ %177, %ExecProcessReturning.exit ], [ null, %108 ], [ null, %17 ], [ null, %26 ], [ null, %37 ], [ null, %71 ], [ null, %109 ], [ null, %121 ], [ null, %147 ], [ null, %ExecDeleteEpilogue.exit ], [ null, %103 ], [ null, %98 ], [ null, %87 ]
  ret ptr %.0
}

declare void @ExecBSInsertTriggers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecBSUpdateTriggers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecBSDeleteTriggers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecReScan(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @ExecWithCheckOptions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @ExecUpdatePrologue(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef %4) #8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void @ExecOpenIndices(ptr noundef nonnull %1, i1 noundef zeroext false) #8
  br label %25

25:                                               ; preds = %24, %20, %10
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %27 = load ptr, ptr %26, align 8
  %.not22 = icmp eq ptr %27, null
  br i1 %.not22, label %81, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 17
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %81

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 288
  %36 = load ptr, ptr %35, align 8
  %.not23 = icmp eq ptr %36, null
  br i1 %.not23, label %75, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 296
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %.not28.i = icmp eq ptr %39, null
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br i1 %.not28.i, label %ExecPendingInserts.exit, label %.split.split.i

.split.split.i:                                   ; preds = %37, %61
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %61 ], [ 0, %37 ]
  %44 = load i32, ptr %41, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.i, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %.split.split.i
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr %union.ListCell, ptr %48, i64 %indvars.iv.i
  br label %50

50:                                               ; preds = %47, %.split.split.i
  %51 = phi ptr [ %49, %47 ], [ null, %.split.split.i ]
  %52 = load i32, ptr %40, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.i, %53
  br i1 %54, label %55, label %.thread.loopexit.i

55:                                               ; preds = %50
  %56 = load ptr, ptr %43, align 8
  %57 = getelementptr %union.ListCell, ptr %56, i64 %indvars.iv.i
  %58 = icmp ne ptr %51, null
  %59 = icmp ne ptr %57, null
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %.thread.loopexit.i

61:                                               ; preds = %55
  %62 = load ptr, ptr %51, align 8
  %63 = load ptr, ptr %57, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 176
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 184
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 164
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 204
  %71 = load i8, ptr %70, align 4
  %72 = trunc i8 %71 to i1
  tail call fastcc void @ExecBatchInsert(ptr noundef %63, ptr noundef %62, ptr noundef %65, ptr noundef %67, i32 noundef %69, ptr noundef %34, i1 noundef zeroext %72)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %.split.split.i, !llvm.loop !11

.thread.loopexit.i:                               ; preds = %55, %50
  %.pre.i = load ptr, ptr %35, align 8
  br label %ExecPendingInserts.exit

ExecPendingInserts.exit:                          ; preds = %37, %.thread.loopexit.i
  %73 = phi ptr [ %.pre.i, %.thread.loopexit.i ], [ %36, %37 ]
  tail call void @list_free(ptr noundef %73) #8
  %74 = load ptr, ptr %38, align 8
  tail call void @list_free(ptr noundef %74) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %33, align 8
  br label %75

75:                                               ; preds = %ExecPendingInserts.exit, %32
  %76 = phi ptr [ %.pre, %ExecPendingInserts.exit ], [ %34, %32 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = tail call zeroext i1 @ExecBRUpdateTriggers(ptr noundef %76, ptr noundef %78, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %79) #8
  br label %81

81:                                               ; preds = %25, %28, %75
  %.0 = phi i1 [ %80, %75 ], [ true, %28 ], [ true, %25 ]
  ret i1 %.0
}

declare zeroext i1 @ExecIRUpdateTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ExecUpdateAct(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef nonnull initializes((0, 1)) %6) unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  store i8 0, ptr %6, align 4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %24

24:                                               ; preds = %205, %7
  %.045 = phi ptr [ %4, %7 ], [ %215, %205 ]
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.045, i64 56
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %ExecUpdatePrepareSlot.exit, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 29
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %ExecUpdatePrepareSlot.exit

37:                                               ; preds = %33
  call void @ExecComputeStoredGenerated(ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull %.045, i32 noundef 2)
  br label %ExecUpdatePrepareSlot.exit

ExecUpdatePrepareSlot.exit:                       ; preds = %24, %33, %37
  %38 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull %.045) #8
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 127
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %ExecUpdatePrepareSlot.exit
  %47 = call zeroext i1 @ExecPartitionCheck(ptr noundef nonnull %1, ptr noundef nonnull %.045, ptr noundef %15, i1 noundef zeroext false) #8
  br i1 %47, label %.thread, label %.critedge

.thread:                                          ; preds = %ExecUpdatePrepareSlot.exit, %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %49 = load ptr, ptr %48, align 8
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %236, label %50

50:                                               ; preds = %.thread
  call void @ExecWithCheckOptions(i32 noundef 2, ptr noundef nonnull %1, ptr noundef nonnull %.045, ptr noundef %15) #8
  br label %236

.critedge:                                        ; preds = %46
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %19, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 188
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
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 224
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %1, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  call void @ExecPartitionCheckEmitError(ptr noundef nonnull %1, ptr noundef nonnull %.045, ptr noundef %53) #8
  br label %69

69:                                               ; preds = %68, %64
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 368
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = load ptr, ptr %65, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 160
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %78, ptr @CurrentMemoryContext, align 8
  %80 = call ptr @ExecSetupPartitionTupleRouting(ptr noundef %53, ptr noundef %76) #8
  store ptr %80, ptr %70, align 8
  %81 = call ptr @table_slot_create(ptr noundef %76, ptr noundef null) #8
  %82 = getelementptr inbounds nuw i8, ptr %51, i64 360
  store ptr %81, ptr %82, align 8
  store ptr %79, ptr @CurrentMemoryContext, align 8
  br label %83

83:                                               ; preds = %73, %69
  %84 = call fastcc ptr @ExecDelete(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %85 = load i8, ptr %9, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %118, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %20, align 8
  %.not.i52 = icmp eq ptr %88, null
  br i1 %.not.i52, label %89, label %ExecCrossPartitionUpdate.exit

89:                                               ; preds = %87
  %90 = load ptr, ptr %10, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %ExecCrossPartitionUpdate.exit.thread, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %94 = load i16, ptr %93, align 4
  %95 = and i16 %94, 2
  %.not55.i = icmp eq i16 %95, 0
  br i1 %.not55.i, label %96, label %ExecCrossPartitionUpdate.exit.thread

96:                                               ; preds = %92
  %97 = load i8, ptr %21, align 8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call fastcc void @ExecInitUpdateProjection(ptr noundef nonnull %51, ptr noundef nonnull %1)
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %22, align 8
  %102 = load i32, ptr @CheckXidAlive, align 4
  %103 = icmp eq i32 %102, 0
  %104 = load i8, ptr @bsysscan, align 1
  %105 = trunc i8 %104 to i1
  %.not5.i = select i1 %103, i1 true, i1 %105
  br i1 %.not5.i, label %table_tuple_fetch_row_version.exit, label %106

106:                                              ; preds = %100
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %107)
  %108 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46) #8
  call void @errfinish(ptr noundef nonnull @.str.47, i32 noundef 1294, ptr noundef nonnull @__func__.table_tuple_fetch_row_version) #8
  unreachable

table_tuple_fetch_row_version.exit:               ; preds = %100
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 312
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 120
  %113 = load ptr, ptr %112, align 8
  %114 = call zeroext i1 %113(ptr noundef %109, ptr noundef %2, ptr noundef nonnull @SnapshotAnyData, ptr noundef %101) #8
  br i1 %114, label %205, label %115

115:                                              ; preds = %table_tuple_fetch_row_version.exit
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %116)
  %117 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1854, ptr noundef nonnull @__func__.ExecCrossPartitionUpdate) #8
  unreachable

118:                                              ; preds = %83
  %119 = call ptr @ExecGetChildToRootMap(ptr noundef nonnull %1) #8
  %.not56.i = icmp eq ptr %119, null
  br i1 %.not56.i, label %126, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %51, i64 360
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @execute_attr_map_slot(ptr noundef %122, ptr noundef nonnull %.045, ptr noundef %124) #8
  br label %126

126:                                              ; preds = %120, %118
  %.050.i = phi ptr [ %125, %120 ], [ %.045, %118 ]
  %127 = load ptr, ptr %65, align 8
  %128 = call fastcc ptr @ExecInsert(ptr noundef nonnull %0, ptr noundef %127, ptr noundef %.050.i, i1 noundef zeroext %5, ptr noundef nonnull %12, ptr noundef nonnull %13)
  store ptr %128, ptr %19, align 8
  %129 = getelementptr inbounds nuw i8, ptr %51, i64 376
  %130 = load ptr, ptr %129, align 8
  %.not57.i = icmp eq ptr %130, null
  br i1 %.not57.i, label %ExecCrossPartitionUpdate.exit.thread, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr null, ptr %132, align 8
  br label %ExecCrossPartitionUpdate.exit.thread

ExecCrossPartitionUpdate.exit.thread:             ; preds = %92, %89, %131, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %.loopexit

ExecCrossPartitionUpdate.exit:                    ; preds = %87
  %133 = load i32, ptr %11, align 4
  %134 = icmp eq i32 %133, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br i1 %134, label %.loopexit, label %.thread110

.loopexit:                                        ; preds = %ExecCrossPartitionUpdate.exit, %ExecCrossPartitionUpdate.exit.thread
  store i8 1, ptr %6, align 4
  %135 = load ptr, ptr %13, align 8
  %.not50 = icmp eq ptr %135, null
  br i1 %.not50, label %257, label %136

136:                                              ; preds = %.loopexit
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %138 = load ptr, ptr %137, align 8
  %.not51 = icmp eq ptr %138, null
  br i1 %.not51, label %257, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 18
  %141 = load i8, ptr %140, align 2
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %257

143:                                              ; preds = %139
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = call ptr @ExecGetAncestorResultRels(ptr noundef %147, ptr noundef nonnull %1) #8
  %.not.i53 = icmp eq ptr %148, null
  br i1 %.not.i53, label %ExecCrossPartitionUpdateForeignKey.exit, label %.lr.ph5.i

.lr.ph5.i:                                        ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %151 = load i32, ptr %149, align 4
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph8.i, label %ExecCrossPartitionUpdateForeignKey.exit

.lr.ph8.i:                                        ; preds = %.lr.ph5.i, %.critedge.i
  %153 = phi i32 [ %201, %.critedge.i ], [ %151, %.lr.ph5.i ]
  %indvars.iv11.i = phi i64 [ %indvars.iv.next12.i, %.critedge.i ], [ 0, %.lr.ph5.i ]
  %154 = load ptr, ptr %150, align 8
  %155 = getelementptr %union.ListCell, ptr %154, i64 %indvars.iv11.i
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 88
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %156, %146
  %.not37.i = icmp eq ptr %158, null
  %or.cond.i = select i1 %159, i1 true, i1 %.not37.i
  br i1 %or.cond.i, label %.critedge.i, label %160

160:                                              ; preds = %.lr.ph8.i
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 18
  %162 = load i8, ptr %161, align 2
  %163 = trunc i8 %162 to i1
  br i1 %163, label %.preheader.i, label %.critedge.i

.preheader.i:                                     ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %178
  %167 = phi i32 [ %179, %178 ], [ %165, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %178 ], [ 0, %.preheader.i ]
  %168 = load ptr, ptr %158, align 8
  %169 = getelementptr %struct.Trigger, ptr %168, i64 %indvars.iv.i
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load i8, ptr %170, align 8
  %172 = trunc i8 %171 to i1
  br i1 %172, label %178, label %173

173:                                              ; preds = %.lr.ph.i
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %175 = load i32, ptr %174, align 8
  %176 = call i32 @RI_FKey_trigger_type(i32 noundef %175) #8
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %.split.us.i, label %._crit_edge14.i

._crit_edge14.i:                                  ; preds = %173
  %.pre.i = load i32, ptr %164, align 8
  br label %178

178:                                              ; preds = %._crit_edge14.i, %.lr.ph.i
  %179 = phi i32 [ %.pre.i, %._crit_edge14.i ], [ %167, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next.i, %180
  br i1 %181, label %.lr.ph.i, label %.critedge.loopexit.i, !llvm.loop !14

.split.us.i:                                      ; preds = %173
  %182 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %182)
  %183 = call i32 @errcode(i32 noundef 1088) #8
  %184 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #8
  %185 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 56
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %190 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 56
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.31, ptr noundef nonnull %189, ptr noundef nonnull %194) #8
  %196 = load ptr, ptr %190, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 56
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.32, ptr noundef nonnull %199) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2226, ptr noundef nonnull @__func__.ExecCrossPartitionUpdateForeignKey) #8
  unreachable

.critedge.loopexit.i:                             ; preds = %178
  %.pre15.i = load i32, ptr %149, align 4
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader.i, %160, %.lr.ph8.i
  %201 = phi i32 [ %.pre15.i, %.critedge.loopexit.i ], [ %153, %.preheader.i ], [ %153, %160 ], [ %153, %.lr.ph8.i ]
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv.next12.i, %202
  br i1 %203, label %.lr.ph8.i, label %ExecCrossPartitionUpdateForeignKey.exit

ExecCrossPartitionUpdateForeignKey.exit:          ; preds = %.critedge.i, %143, %.lr.ph5.i
  %204 = load ptr, ptr %14, align 8
  call void @ExecARUpdateTriggers(ptr noundef %204, ptr noundef %146, ptr noundef nonnull %1, ptr noundef nonnull %135, ptr noundef %2, ptr noundef null, ptr noundef %144, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #8
  br label %257

205:                                              ; preds = %table_tuple_fetch_row_version.exit
  %206 = load ptr, ptr %10, align 8
  %207 = load ptr, ptr %23, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 128
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  store ptr %206, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %101, ptr %211, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %212 = load ptr, ptr %208, align 8
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef %215) #8
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %221, ptr @CurrentMemoryContext, align 8
  %223 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %224 = load ptr, ptr %223, align 8
  %225 = call i64 %224(ptr noundef nonnull %213, ptr noundef %212, ptr noundef nonnull %8) #8
  store ptr %222, ptr @CurrentMemoryContext, align 8
  %226 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %227 = load i16, ptr %226, align 4
  %228 = and i16 %227, -3
  store i16 %228, ptr %226, align 4
  %229 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %230, align 8
  %232 = trunc i32 %231 to i16
  %233 = getelementptr inbounds nuw i8, ptr %215, i64 6
  store i16 %232, ptr %233, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.pre = load ptr, ptr %20, align 8
  %234 = icmp eq ptr %.pre, null
  br i1 %234, label %24, label %.thread110

.thread110:                                       ; preds = %205, %ExecCrossPartitionUpdate.exit
  %235 = load i32, ptr %11, align 4
  br label %257

236:                                              ; preds = %.thread, %50
  %237 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  %.not48 = icmp eq ptr %240, null
  br i1 %.not48, label %242, label %241

241:                                              ; preds = %236
  call void @ExecConstraints(ptr noundef nonnull %1, ptr noundef nonnull %.045, ptr noundef %15) #8
  br label %242

242:                                              ; preds = %241, %236
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %244 = load i32, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %252 = getelementptr inbounds nuw i8, ptr %17, i64 312
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 200
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 %255(ptr noundef nonnull %17, ptr noundef %2, ptr noundef nonnull %.045, i32 noundef %244, ptr noundef %246, ptr noundef %248, i1 noundef zeroext true, ptr noundef nonnull %249, ptr noundef nonnull %250, ptr noundef nonnull %251) #8
  br label %257

257:                                              ; preds = %.loopexit, %136, %139, %ExecCrossPartitionUpdateForeignKey.exit, %242, %.thread110
  %.0 = phi i32 [ %235, %.thread110 ], [ %256, %242 ], [ 0, %ExecCrossPartitionUpdateForeignKey.exit ], [ 0, %139 ], [ 0, %136 ], [ 0, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ExecUpdateEpilogue(ptr noundef nonnull readonly captures(none) %0, i32 %.4.val, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 1
  %.not = icmp eq i32 %.4.val, 0
  %or.cond = select i1 %9, i1 true, i1 %.not
  br i1 %or.cond, label %15, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq i32 %.4.val, 2
  %14 = tail call ptr @ExecInsertIndexTuples(ptr noundef nonnull %1, ptr noundef %4, ptr noundef %12, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i1 noundef zeroext %13) #8
  br label %15

15:                                               ; preds = %10, %5
  %.0 = phi ptr [ %14, %10 ], [ null, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 3
  %.in.v = select i1 %20, i64 384, i64 376
  %.in = getelementptr inbounds nuw i8, ptr %6, i64 %.in.v
  %21 = load ptr, ptr %.in, align 8
  tail call void @ExecARUpdateTriggers(ptr noundef %17, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %.0, ptr noundef %21, i1 noundef zeroext false) #8
  tail call void @list_free(ptr noundef %.0) #8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 192
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

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @ExecDeletePrologue(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %6
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %64, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 22
  %13 = load i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %64

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 288
  %19 = load ptr, ptr %18, align 8
  %.not18 = icmp eq ptr %19, null
  br i1 %.not18, label %58, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 296
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.not28.i = icmp eq ptr %22, null
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br i1 %.not28.i, label %ExecPendingInserts.exit, label %.split.split.i

.split.split.i:                                   ; preds = %20, %44
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %44 ], [ 0, %20 ]
  %27 = load i32, ptr %24, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.i, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %.split.split.i
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr %union.ListCell, ptr %31, i64 %indvars.iv.i
  br label %33

33:                                               ; preds = %30, %.split.split.i
  %34 = phi ptr [ %32, %30 ], [ null, %.split.split.i ]
  %35 = load i32, ptr %23, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.i, %36
  br i1 %37, label %38, label %.thread.loopexit.i

38:                                               ; preds = %33
  %39 = load ptr, ptr %26, align 8
  %40 = getelementptr %union.ListCell, ptr %39, i64 %indvars.iv.i
  %41 = icmp ne ptr %34, null
  %42 = icmp ne ptr %40, null
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %.thread.loopexit.i

44:                                               ; preds = %38
  %45 = load ptr, ptr %34, align 8
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 176
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 184
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 164
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 204
  %54 = load i8, ptr %53, align 4
  %55 = trunc i8 %54 to i1
  tail call fastcc void @ExecBatchInsert(ptr noundef %46, ptr noundef %45, ptr noundef %48, ptr noundef %50, i32 noundef %52, ptr noundef %17, i1 noundef zeroext %55)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %.split.split.i, !llvm.loop !11

.thread.loopexit.i:                               ; preds = %38, %33
  %.pre.i = load ptr, ptr %18, align 8
  br label %ExecPendingInserts.exit

ExecPendingInserts.exit:                          ; preds = %20, %.thread.loopexit.i
  %56 = phi ptr [ %.pre.i, %.thread.loopexit.i ], [ %19, %20 ]
  tail call void @list_free(ptr noundef %56) #8
  %57 = load ptr, ptr %21, align 8
  tail call void @list_free(ptr noundef %57) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %16, align 8
  br label %58

58:                                               ; preds = %ExecPendingInserts.exit, %15
  %59 = phi ptr [ %.pre, %ExecPendingInserts.exit ], [ %17, %15 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = tail call zeroext i1 @ExecBRDeleteTriggers(ptr noundef %59, ptr noundef %61, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %62) #8
  br label %64

64:                                               ; preds = %8, %11, %58
  %.0 = phi i1 [ %63, %58 ], [ true, %11 ], [ true, %8 ]
  ret i1 %.0
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
define internal fastcc void @ExecCheckPlanOutput(ptr readonly captures(none) %.64.val, ptr noundef readonly %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %.64.val, i64 24
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph25, label %._crit_edge

.lr.ph25:                                         ; preds = %.lr.ph, %52
  %7 = phi i32 [ %53, %52 ], [ %5, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %.lr.ph ]
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %.64.val, align 8
  %12 = sext i32 %11 to i64
  %.not26 = icmp slt i64 %indvars.iv, %12
  br i1 %.not26, label %17, label %.split

.split:                                           ; preds = %.lr.ph25
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 67141764) #8
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34) #8
  %16 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.35) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 199, ptr noundef nonnull @__func__.ExecCheckPlanOutput) #8
  unreachable

17:                                               ; preds = %.lr.ph25
  %18 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %4, i64 0, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 95
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load ptr, ptr %22, align 8
  br i1 %21, label %40, label %24

24:                                               ; preds = %17
  %25 = tail call i32 @exprType(ptr noundef %23) #8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %27 = load i32, ptr %26, align 4
  %.not27 = icmp eq i32 %25, %27
  br i1 %.not27, label %._crit_edge39, label %.split15

._crit_edge39:                                    ; preds = %24
  %.pre = load i32, ptr %2, align 4
  br label %52

.split15:                                         ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %30 = trunc nuw nsw i64 %indvars.iv.next to i32
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
  br i1 %42, label %43, label %.split20

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %52, label %.split20

.split20:                                         ; preds = %40, %43
  %47 = trunc nuw nsw i64 %indvars.iv.next to i32
  %48 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %48)
  %49 = tail call i32 @errcode(i32 noundef 67141764) #8
  %50 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34) #8
  %51 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.37, i32 noundef %47) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 228, ptr noundef nonnull @__func__.ExecCheckPlanOutput) #8
  unreachable

52:                                               ; preds = %._crit_edge39, %43
  %53 = phi i32 [ %.pre, %._crit_edge39 ], [ %7, %43 ]
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph25, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %52
  %56 = trunc nuw nsw i64 %indvars.iv.next to i32
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
define internal fastcc void @ExecBatchInsert(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  store i32 %4, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr %12(ptr noundef %5, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %8) #8
  %14 = load i32, ptr %8, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %19

19:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %20 = getelementptr ptr, ptr %13, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 56
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
  %or.cond = and i1 %6, %33
  br i1 %or.cond, label %34, label %._crit_edge.thread

34:                                               ; preds = %._crit_edge
  %35 = zext nneg i32 %30 to i64
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 176
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
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef %41) #8
  %46 = getelementptr ptr, ptr %3, i64 %indvars.iv38
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef %47) #8
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge35, label %.lr.ph34, !llvm.loop !16

._crit_edge35:                                    ; preds = %.lr.ph34, %._crit_edge.thread
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 164
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
