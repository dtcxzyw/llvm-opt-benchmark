; ModuleID = 'bench/postgres/original/nodeModifyTable.ll'
source_filename = "bench/postgres/original/nodeModifyTable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.ResultRelInfo = type { i32, i32, ptr, i32, ptr, ptr, i16, ptr, i8, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, [3 x ptr], ptr, ptr, ptr, i8, ptr, i8, ptr, ptr, ptr, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.UpdateContext = type { i8, i32, i32 }
%struct.ModifyTableContext = type { ptr, ptr, ptr, ptr, %struct.TM_FailureData, ptr, ptr }
%struct.TM_FailureData = type { %struct.ItemPointerData, i32, i32, i8 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.Trigger = type { i32, ptr, i32, i16, i8, i8, i8, i32, i32, i32, i8, i8, i16, i16, ptr, ptr, ptr, ptr, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

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
@XactIsoLevel = external local_unnamed_addr global i32, align 4
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
@CheckXidAlive = external local_unnamed_addr global i32, align 4
@bsysscan = external local_unnamed_addr global i8, align 1
@.str.47 = private unnamed_addr constant [70 x i8] c"unexpected table_tuple_fetch_row_version call during logical decoding\00", align 1
@.str.48 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tableam.h\00", align 1
@__func__.table_tuple_fetch_row_version = private unnamed_addr constant [30 x i8] c"table_tuple_fetch_row_version\00", align 1
@Mode = external local_unnamed_addr global i32, align 4
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
define dso_local void @ExecInitGenerated(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %117, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 29
  %14 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 30
  %18 = load i8, ptr %17, align 2, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %117

20:                                               ; preds = %16, %12
  %21 = icmp eq i32 %2, 2
  br i1 %21, label %22, label %32

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %24 = load ptr, ptr %23, align 8
  %.not61 = icmp eq ptr %24, null
  br i1 %.not61, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 17
  %27 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %32, label %29

29:                                               ; preds = %25, %22
  %30 = tail call ptr @ExecGetUpdatedCols(ptr noundef nonnull %0, ptr noundef %1) #9
  %31 = freeze ptr %30
  br label %32

32:                                               ; preds = %20, %25, %29
  %.056 = phi ptr [ %31, %29 ], [ null, %25 ], [ null, %20 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %34, ptr @CurrentMemoryContext, align 8
  %36 = sext i32 %9 to i64
  %37 = shl nsw i64 %36, 3
  %38 = tail call ptr @palloc0(i64 noundef %37) #9
  %invariant.gep = getelementptr i8, ptr %8, i64 114
  %39 = icmp sgt i32 %9, 0
  br i1 %39, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %32
  %.not63 = icmp eq ptr %.056, null
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count94 = zext nneg i32 %9 to i64
  br i1 %.not63, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us._crit_edge
  %indvars.iv91 = phi i64 [ %.pre, %.lr.ph.split.us._crit_edge ], [ 0, %.lr.ph ]
  %.05266.us = phi i32 [ %.4.us, %.lr.ph.split.us._crit_edge ], [ 0, %.lr.ph ]
  %41 = load i32, ptr %8, align 8
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 4
  %.idx.us = mul nuw nsw i64 %indvars.iv91, 100
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %43
  %44 = getelementptr i8, ptr %gep.us, i64 %.idx.us
  %45 = load i8, ptr %44, align 2
  %.not62.us = icmp eq i8 %45, 0
  %.pre = add nuw nsw i64 %indvars.iv91, 1
  br i1 %.not62.us, label %.lr.ph.split.us._crit_edge, label %46

46:                                               ; preds = %.lr.ph.split.us
  %47 = trunc nuw nsw i64 %.pre to i32
  %48 = tail call ptr @build_column_default(ptr noundef %6, i32 noundef %47) #9
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.split.us, label %50

50:                                               ; preds = %46
  %51 = icmp eq i8 %45, 115
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = tail call ptr @ExecPrepareExpr(ptr noundef nonnull %48, ptr noundef %1) #9
  %54 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv91
  store ptr %53, ptr %54, align 8
  %55 = add i32 %.05266.us, 1
  br label %56

56:                                               ; preds = %52, %50
  %.3.us = phi i32 [ %55, %52 ], [ %.05266.us, %50 ]
  br i1 %21, label %57, label %.lr.ph.split.us._crit_edge

57:                                               ; preds = %56
  %58 = load ptr, ptr %40, align 8
  %59 = trunc i64 %indvars.iv91 to i32
  %60 = add i32 %59, 8
  %61 = tail call ptr @bms_add_member(ptr noundef %58, i32 noundef %60) #9
  store ptr %61, ptr %40, align 8
  br label %.lr.ph.split.us._crit_edge

.lr.ph.split.us._crit_edge:                       ; preds = %.lr.ph.split.us, %57, %56
  %.4.us = phi i32 [ %.3.us, %57 ], [ %.3.us, %56 ], [ %.05266.us, %.lr.ph.split.us ]
  %exitcond95.not = icmp eq i64 %.pre, %wide.trip.count94
  br i1 %exitcond95.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %21, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us._crit_edge
  %indvars.iv86 = phi i64 [ %.pre96, %.lr.ph.split.split.us._crit_edge ], [ 0, %.lr.ph.split ]
  %.05266.us68 = phi i32 [ %.4.us74, %.lr.ph.split.split.us._crit_edge ], [ 0, %.lr.ph.split ]
  %62 = load i32, ptr %8, align 8
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 4
  %.idx.us70 = mul nuw nsw i64 %indvars.iv86, 100
  %gep.us71 = getelementptr i8, ptr %invariant.gep, i64 %64
  %65 = getelementptr i8, ptr %gep.us71, i64 %.idx.us70
  %66 = load i8, ptr %65, align 2
  %.not62.us72 = icmp eq i8 %66, 0
  %.pre96 = add nuw nsw i64 %indvars.iv86, 1
  br i1 %.not62.us72, label %.lr.ph.split.split.us._crit_edge, label %67

67:                                               ; preds = %.lr.ph.split.split.us
  %68 = trunc nuw nsw i64 %.pre96 to i32
  %69 = call ptr @build_column_default(ptr noundef %6, i32 noundef %68) #9
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.split.us, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store ptr null, ptr %4, align 8
  call void @pull_varattnos(ptr noundef nonnull %69, i32 noundef 1, ptr noundef nonnull %4) #9
  %72 = load ptr, ptr %4, align 8
  %73 = call zeroext i1 @bms_overlap(ptr noundef nonnull %.056, ptr noundef %72) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br i1 %73, label %74, label %.lr.ph.split.split.us._crit_edge

74:                                               ; preds = %71
  %75 = icmp eq i8 %66, 115
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = call ptr @ExecPrepareExpr(ptr noundef nonnull %69, ptr noundef %1) #9
  %78 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv86
  store ptr %77, ptr %78, align 8
  %79 = add i32 %.05266.us68, 1
  br label %80

80:                                               ; preds = %76, %74
  %.3.us73 = phi i32 [ %79, %76 ], [ %.05266.us68, %74 ]
  %81 = load ptr, ptr %40, align 8
  %82 = trunc i64 %indvars.iv86 to i32
  %83 = add i32 %82, 8
  %84 = call ptr @bms_add_member(ptr noundef %81, i32 noundef %83) #9
  store ptr %84, ptr %40, align 8
  br label %.lr.ph.split.split.us._crit_edge

.lr.ph.split.split.us._crit_edge:                 ; preds = %.lr.ph.split.split.us, %80, %71
  %.4.us74 = phi i32 [ %.3.us73, %80 ], [ %.05266.us68, %71 ], [ %.05266.us68, %.lr.ph.split.split.us ]
  %exitcond90.not = icmp eq i64 %.pre96, %wide.trip.count94
  br i1 %exitcond90.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph.split.split._crit_edge, %.lr.ph.split.split.us._crit_edge, %.lr.ph.split.us._crit_edge
  %.052.lcssa = phi i32 [ %.4.us, %.lr.ph.split.us._crit_edge ], [ %.4.us74, %.lr.ph.split.split.us._crit_edge ], [ %.4, %.lr.ph.split.split._crit_edge ]
  %85 = icmp eq i32 %.052.lcssa, 0
  br i1 %85, label %._crit_edge.thread, label %108

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split._crit_edge
  %indvars.iv = phi i64 [ %.pre97, %.lr.ph.split.split._crit_edge ], [ 0, %.lr.ph.split ]
  %.05266 = phi i32 [ %.4, %.lr.ph.split.split._crit_edge ], [ 0, %.lr.ph.split ]
  %86 = load i32, ptr %8, align 8
  %87 = sext i32 %86 to i64
  %88 = shl nsw i64 %87, 4
  %.idx = mul nuw nsw i64 %indvars.iv, 100
  %gep = getelementptr i8, ptr %invariant.gep, i64 %88
  %89 = getelementptr i8, ptr %gep, i64 %.idx
  %90 = load i8, ptr %89, align 2
  %.not62 = icmp eq i8 %90, 0
  %.pre97 = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not62, label %.lr.ph.split.split._crit_edge, label %91

91:                                               ; preds = %.lr.ph.split.split
  %92 = trunc nuw nsw i64 %.pre97 to i32
  %93 = call ptr @build_column_default(ptr noundef %6, i32 noundef %92) #9
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.split.us, label %100

.split.us:                                        ; preds = %91, %67, %46
  %.us-phi = phi i32 [ %47, %46 ], [ %68, %67 ], [ %92, %91 ]
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %.us-phi, ptr noundef nonnull %98) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 458, ptr noundef nonnull @__func__.ExecInitGenerated) #9
  unreachable

100:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store ptr null, ptr %4, align 8
  call void @pull_varattnos(ptr noundef nonnull %93, i32 noundef 1, ptr noundef nonnull %4) #9
  %101 = load ptr, ptr %4, align 8
  %102 = call zeroext i1 @bms_overlap(ptr noundef nonnull %.056, ptr noundef %101) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  %103 = icmp eq i8 %90, 115
  %or.cond = and i1 %102, %103
  br i1 %or.cond, label %104, label %.lr.ph.split.split._crit_edge

104:                                              ; preds = %100
  %105 = call ptr @ExecPrepareExpr(ptr noundef nonnull %93, ptr noundef %1) #9
  %106 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv
  store ptr %105, ptr %106, align 8
  %107 = add i32 %.05266, 1
  br label %.lr.ph.split.split._crit_edge

.lr.ph.split.split._crit_edge:                    ; preds = %.lr.ph.split.split, %104, %100
  %.4 = phi i32 [ %107, %104 ], [ %.05266, %100 ], [ %.05266, %.lr.ph.split.split ]
  %exitcond.not = icmp eq i64 %.pre97, %wide.trip.count94
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !10

._crit_edge.thread:                               ; preds = %32, %._crit_edge
  call void @pfree(ptr noundef %38) #9
  br label %108

108:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.052.lcssa99 = phi i32 [ 0, %._crit_edge.thread ], [ %.052.lcssa, %._crit_edge ]
  %.0 = phi ptr [ null, %._crit_edge.thread ], [ %38, %._crit_edge ]
  br i1 %21, label %109, label %113

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %.0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %.052.lcssa99, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %112, align 8
  br label %116

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %.0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %.052.lcssa99, ptr %115, align 8
  br label %116

116:                                              ; preds = %113, %109
  store ptr %35, ptr @CurrentMemoryContext, align 8
  br label %117

117:                                              ; preds = %3, %16, %116
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ExecGetUpdatedCols(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare ptr @build_column_default(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @pull_varattnos(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ExecPrepareExpr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ExecComputeStoredGenerated(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %1) #9
  br label %15

15:                                               ; preds = %4, %13
  %16 = phi ptr [ %14, %13 ], [ %12, %4 ]
  %17 = icmp eq i32 %3, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @ExecInitGenerated(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 2)
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %110, label %32

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void @ExecInitGenerated(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %3)
  br label %32

32:                                               ; preds = %27, %31, %23
  %.064.in = phi ptr [ %19, %23 ], [ %28, %31 ], [ %28, %27 ]
  %.064 = load ptr, ptr %.064.in, align 8
  %33 = load ptr, ptr %11, align 8
  %.not69 = icmp eq ptr %33, null
  br i1 %.not69, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %1) #9
  br label %36

36:                                               ; preds = %32, %34
  %37 = phi ptr [ %35, %34 ], [ %33, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %39, ptr @CurrentMemoryContext, align 8
  %41 = sext i32 %10 to i64
  %42 = shl nsw i64 %41, 3
  %43 = tail call ptr @palloc(i64 noundef %42) #9
  %44 = tail call ptr @palloc(i64 noundef %41) #9
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %slot_getallattrs.exit

52:                                               ; preds = %36
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %2, i32 noundef %47) #9
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
  br label %70

._crit_edge:                                      ; preds = %109, %slot_getallattrs.exit
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef %2) #9
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %64 = load ptr, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %43, i64 %42, i1 false)
  %65 = load ptr, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %44, i64 %41, i1 false)
  %66 = call ptr @ExecStoreVirtualTuple(ptr noundef %2) #9
  %67 = load ptr, ptr %59, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef %2) #9
  store ptr %40, ptr @CurrentMemoryContext, align 8
  br label %110

70:                                               ; preds = %.lr.ph, %109
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %109 ]
  %71 = getelementptr inbounds nuw [0 x %struct.CompactAttribute], ptr %56, i64 0, i64 %indvars.iv
  %72 = getelementptr inbounds nuw ptr, ptr %.064, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8
  %.not70 = icmp eq ptr %73, null
  br i1 %.not70, label %93, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #9
  store ptr %2, ptr %57, align 8
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = call i64 %77(ptr noundef %75, ptr noundef %16, ptr noundef nonnull %5) #9
  %79 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %89, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 6
  %83 = load i8, ptr %82, align 2, !range !4, !noundef !5
  %84 = trunc nuw i8 %83 to i1
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %86 = load i16, ptr %85, align 4
  %87 = sext i16 %86 to i32
  %88 = call i64 @datumCopy(i64 noundef %78, i1 noundef zeroext %84, i32 noundef %87) #9
  %.pre = load i8, ptr %5, align 1, !range !4
  br label %89

89:                                               ; preds = %81, %74
  %90 = phi i8 [ 1, %74 ], [ %.pre, %81 ]
  %.0 = phi i64 [ %78, %74 ], [ %88, %81 ]
  %91 = getelementptr inbounds nuw i64, ptr %43, i64 %indvars.iv
  store i64 %.0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv
  store i8 %90, ptr %92, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #9
  br label %109

93:                                               ; preds = %70
  %94 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv
  %95 = load i8, ptr %94, align 1, !range !4, !noundef !5
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %109, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %58, align 8
  %99 = getelementptr inbounds nuw i64, ptr %98, i64 %indvars.iv
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %71, i64 6
  %102 = load i8, ptr %101, align 2, !range !4, !noundef !5
  %103 = trunc nuw i8 %102 to i1
  %104 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %105 = load i16, ptr %104, align 4
  %106 = sext i16 %105 to i32
  %107 = call i64 @datumCopy(i64 noundef %100, i1 noundef zeroext %103, i32 noundef %106) #9
  %108 = getelementptr inbounds nuw i64, ptr %43, i64 %indvars.iv
  store i64 %107, ptr %108, align 8
  br label %109

109:                                              ; preds = %93, %97, %89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %70, !llvm.loop !11

110:                                              ; preds = %23, %._crit_edge
  ret void
}

declare ptr @MakePerTupleExprContext(ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare ptr @ExecStoreVirtualTuple(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecGetUpdateNewTuple(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %14) #9
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %20, ptr @CurrentMemoryContext, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 %23(ptr noundef nonnull %12, ptr noundef %11, ptr noundef nonnull %4) #9
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecInitMergeTupleSlots(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((72, 89)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %8 = tail call ptr @table_slot_create(ptr noundef %6, ptr noundef nonnull %7) #9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = tail call ptr @table_slot_create(ptr noundef %10, ptr noundef nonnull %7) #9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i8 1, ptr %13, align 8
  ret void
}

declare ptr @table_slot_create(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecLookupResultRelByOid(ptr noundef captures(none) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.preheader, label %21

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %wide.trip.count61 = zext nneg i32 %9 to i64
  br i1 %3, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %.lr.ph ]
  %15 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %12, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load i32, ptr %18, align 8
  %.not31.us = icmp eq i32 %19, %1
  br i1 %.not31.us, label %.thread43, label %20

20:                                               ; preds = %.lr.ph.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count61
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !12

21:                                               ; preds = %4
  %22 = call ptr @hash_search(ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null) #9
  %.not32.not = icmp eq ptr %22, null
  br i1 %.not32.not, label %35, label %23

23:                                               ; preds = %21
  br i1 %3, label %24, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.thread

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %28, ptr %29, align 4
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %24
  %30 = phi i32 [ %.pre, %..thread_crit_edge ], [ %28, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds %struct.ResultRelInfo, ptr %32, i64 %33
  br label %.thread43

35:                                               ; preds = %21
  br i1 %2, label %.thread43, label %42

36:                                               ; preds = %.lr.ph.split
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph, %36
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %36 ], [ 0, %.lr.ph ]
  %37 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %12, i64 %indvars.iv58
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load i32, ptr %40, align 8
  %.not31 = icmp eq i32 %41, %1
  br i1 %.not31, label %.thread43.loopexit, label %36

._crit_edge:                                      ; preds = %20, %36, %.preheader
  br i1 %2, label %.thread43, label %42

42:                                               ; preds = %35, %._crit_edge
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %43)
  %44 = load i32, ptr %5, align 4
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %44) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4460, ptr noundef nonnull @__func__.ExecLookupResultRelByOid) #9
  unreachable

.thread43.loopexit:                               ; preds = %.lr.ph.split
  store i32 %1, ptr %13, align 8
  %46 = trunc nuw nsw i64 %indvars.iv58 to i32
  store i32 %46, ptr %14, align 4
  br label %.thread43

.thread43:                                        ; preds = %.lr.ph.split.us, %.thread43.loopexit, %.thread, %35, %._crit_edge
  %.1 = phi ptr [ null, %35 ], [ null, %._crit_edge ], [ %34, %.thread ], [ %37, %.thread43.loopexit ], [ %15, %.lr.ph.split.us ]
  ret ptr %.1
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %list_length.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = load i32, ptr %13, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph541, label %._crit_edge

._crit_edge:                                      ; preds = %88, %.lr.ph
  %.0418.lcssa = phi ptr [ null, %.lr.ph ], [ %.1, %88 ]
  %.0309417.lcssa = phi ptr [ null, %.lr.ph ], [ %.1310, %88 ]
  %.0311416.lcssa = phi ptr [ null, %.lr.ph ], [ %.1312, %88 ]
  %.0314415.lcssa = phi ptr [ null, %.lr.ph ], [ %.1315, %88 ]
  %.0317414.lcssa = phi ptr [ null, %.lr.ph ], [ %.1318, %88 ]
  %.0320413.lcssa = phi ptr [ null, %.lr.ph ], [ %.1321, %88 ]
  %.not.i = icmp eq ptr %.0418.lcssa, null
  br i1 %.not.i, label %list_length.exit, label %23

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %.0418.lcssa, i64 4
  %25 = load i32, ptr %24, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %3, %._crit_edge, %23
  %.not.i532 = phi i1 [ false, %23 ], [ true, %._crit_edge ], [ true, %3 ]
  %.0.lcssa531 = phi ptr [ %.0418.lcssa, %23 ], [ null, %._crit_edge ], [ null, %3 ]
  %.0309.lcssa530 = phi ptr [ %.0309417.lcssa, %23 ], [ %.0309417.lcssa, %._crit_edge ], [ null, %3 ]
  %.0311.lcssa529 = phi ptr [ %.0311416.lcssa, %23 ], [ %.0311416.lcssa, %._crit_edge ], [ null, %3 ]
  %.0314.lcssa528 = phi ptr [ %.0314415.lcssa, %23 ], [ %.0314415.lcssa, %._crit_edge ], [ null, %3 ]
  %.0317.lcssa527 = phi ptr [ %.0317414.lcssa, %23 ], [ %.0317414.lcssa, %._crit_edge ], [ null, %3 ]
  %.0320.lcssa526 = phi ptr [ %.0320413.lcssa, %23 ], [ %.0320413.lcssa, %._crit_edge ], [ null, %3 ]
  %26 = phi i32 [ %25, %23 ], [ 0, %._crit_edge ], [ 0, %3 ]
  %27 = tail call noundef ptr @palloc0(i64 noundef 464) #9
  store i32 395, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr @ExecModifyTable, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 200
  store i32 %10, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %33 = load i8, ptr %32, align 4, !range !4, !noundef !5
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 204
  store i8 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 205
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 208
  store i32 %26, ptr %36, align 8
  %37 = sext i32 %26 to i64
  %38 = mul nsw i64 %37, 392
  %39 = tail call ptr @palloc(i64 noundef %38) #9
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 216
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 408
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  store ptr %.0314.lcssa528, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 448
  store ptr %.0317.lcssa527, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 456
  store ptr %.0320.lcssa526, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %46 = load i32, ptr %45, align 4
  %.not353 = icmp eq i32 %46, 0
  br i1 %.not353, label %96, label %92

.lr.ph541:                                        ; preds = %.lr.ph, %88
  %.0320413540 = phi ptr [ %.1321, %88 ], [ null, %.lr.ph ]
  %.0317414539 = phi ptr [ %.1318, %88 ], [ null, %.lr.ph ]
  %.0314415538 = phi ptr [ %.1315, %88 ], [ null, %.lr.ph ]
  %.0311416537 = phi ptr [ %.1312, %88 ], [ null, %.lr.ph ]
  %.0309417536 = phi ptr [ %.1310, %88 ], [ null, %.lr.ph ]
  %.0418535 = phi ptr [ %.1, %88 ], [ null, %.lr.ph ]
  %indvars.iv534 = phi i64 [ %indvars.iv.next, %88 ], [ 0, %.lr.ph ]
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds nuw %union.ListCell, ptr %47, i64 %indvars.iv534
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = tail call zeroext i1 @bms_is_member(i32 noundef %49, ptr noundef %50) #9
  br i1 %51, label %52, label %88

52:                                               ; preds = %.lr.ph541
  %53 = tail call ptr @lappend_int(ptr noundef %.0418535, i32 noundef %49) #9
  %54 = load ptr, ptr %16, align 8
  %.not378 = icmp eq ptr %54, null
  br i1 %.not378, label %60, label %55

55:                                               ; preds = %52
  %56 = getelementptr i8, ptr %54, i64 16
  %.val = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds nuw %union.ListCell, ptr %.val, i64 %indvars.iv534
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @lappend(ptr noundef %.0309417536, ptr noundef %58) #9
  br label %60

60:                                               ; preds = %55, %52
  %.2 = phi ptr [ %59, %55 ], [ %.0309417536, %52 ]
  %61 = load ptr, ptr %17, align 8
  %.not379 = icmp eq ptr %61, null
  br i1 %.not379, label %67, label %62

62:                                               ; preds = %60
  %63 = getelementptr i8, ptr %61, i64 16
  %.val383 = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds nuw %union.ListCell, ptr %.val383, i64 %indvars.iv534
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @lappend(ptr noundef %.0311416537, ptr noundef %65) #9
  br label %67

67:                                               ; preds = %62, %60
  %.2313 = phi ptr [ %66, %62 ], [ %.0311416537, %60 ]
  %68 = load ptr, ptr %18, align 8
  %.not380 = icmp eq ptr %68, null
  br i1 %.not380, label %74, label %69

69:                                               ; preds = %67
  %70 = getelementptr i8, ptr %68, i64 16
  %.val384 = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds nuw %union.ListCell, ptr %.val384, i64 %indvars.iv534
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @lappend(ptr noundef %.0314415538, ptr noundef %72) #9
  br label %74

74:                                               ; preds = %69, %67
  %.2316 = phi ptr [ %73, %69 ], [ %.0314415538, %67 ]
  %75 = load ptr, ptr %19, align 8
  %.not381 = icmp eq ptr %75, null
  br i1 %.not381, label %81, label %76

76:                                               ; preds = %74
  %77 = getelementptr i8, ptr %75, i64 16
  %.val385 = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds nuw %union.ListCell, ptr %.val385, i64 %indvars.iv534
  %79 = load ptr, ptr %78, align 8
  %80 = tail call ptr @lappend(ptr noundef %.0317414539, ptr noundef %79) #9
  br label %81

81:                                               ; preds = %76, %74
  %.2319 = phi ptr [ %80, %76 ], [ %.0317414539, %74 ]
  %82 = load ptr, ptr %20, align 8
  %.not382 = icmp eq ptr %82, null
  br i1 %.not382, label %88, label %83

83:                                               ; preds = %81
  %84 = getelementptr i8, ptr %82, i64 16
  %.val386 = load ptr, ptr %84, align 8
  %85 = getelementptr inbounds nuw %union.ListCell, ptr %.val386, i64 %indvars.iv534
  %86 = load ptr, ptr %85, align 8
  %87 = tail call ptr @lappend(ptr noundef %.0320413540, ptr noundef %86) #9
  br label %88

88:                                               ; preds = %81, %83, %.lr.ph541
  %.1321 = phi ptr [ %87, %83 ], [ %.0320413540, %81 ], [ %.0320413540, %.lr.ph541 ]
  %.1318 = phi ptr [ %.2319, %83 ], [ %.2319, %81 ], [ %.0317414539, %.lr.ph541 ]
  %.1315 = phi ptr [ %.2316, %83 ], [ %.2316, %81 ], [ %.0314415538, %.lr.ph541 ]
  %.1312 = phi ptr [ %.2313, %83 ], [ %.2313, %81 ], [ %.0311416537, %.lr.ph541 ]
  %.1310 = phi ptr [ %.2, %83 ], [ %.2, %81 ], [ %.0309417536, %.lr.ph541 ]
  %.1 = phi ptr [ %53, %83 ], [ %53, %81 ], [ %.0418535, %.lr.ph541 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv534, 1
  %89 = load i32, ptr %13, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph541, label %._crit_edge

92:                                               ; preds = %list_length.exit
  %93 = tail call noundef ptr @palloc0(i64 noundef 392) #9
  store i32 387, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 224
  store ptr %93, ptr %94, align 8
  %95 = load i32, ptr %45, align 4
  tail call void @ExecInitResultRelation(ptr noundef %1, ptr noundef nonnull %93, i32 noundef %95) #9
  br label %100

96:                                               ; preds = %list_length.exit
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 224
  store ptr %39, ptr %97, align 8
  %98 = getelementptr i8, ptr %.0.lcssa531, i64 16
  %.0.val = load ptr, ptr %98, align 8
  %99 = load i32, ptr %.0.val, align 8
  tail call void @ExecInitResultRelation(ptr noundef %1, ptr noundef %39, i32 noundef %99) #9
  br label %100

100:                                              ; preds = %96, %92
  %101 = getelementptr inbounds nuw i8, ptr %27, i64 232
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %103 = load i32, ptr %102, align 8
  tail call void @EvalPlanQualInit(ptr noundef nonnull %101, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef %103, ptr noundef %.0.lcssa531) #9
  %104 = getelementptr inbounds nuw i8, ptr %27, i64 336
  store i8 1, ptr %104, align 8
  %105 = and i32 %2, 1
  %.not354 = icmp eq i32 %105, 0
  br i1 %.not354, label %106, label %ExecSetupTransitionCaptureState.exit

106:                                              ; preds = %100
  %107 = load ptr, ptr %28, align 8
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 224
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 96
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %115 = load i32, ptr %114, align 8
  %116 = load i32, ptr %31, align 8
  %117 = tail call ptr @MakeTransitionCaptureState(ptr noundef %111, i32 noundef %115, i32 noundef %116) #9
  %118 = getelementptr inbounds nuw i8, ptr %27, i64 376
  store ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 104
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %122, label %ExecSetupTransitionCaptureState.exit

122:                                              ; preds = %106
  %123 = getelementptr inbounds nuw i8, ptr %107, i64 204
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %ExecSetupTransitionCaptureState.exit

126:                                              ; preds = %122
  %127 = load ptr, ptr %110, align 8
  %128 = load ptr, ptr %112, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %130 = load i32, ptr %129, align 8
  %131 = tail call ptr @MakeTransitionCaptureState(ptr noundef %127, i32 noundef %130, i32 noundef 2) #9
  %132 = getelementptr inbounds nuw i8, ptr %27, i64 384
  store ptr %131, ptr %132, align 8
  br label %ExecSetupTransitionCaptureState.exit

ExecSetupTransitionCaptureState.exit:             ; preds = %126, %122, %106, %100
  %133 = getelementptr inbounds nuw i8, ptr %.0.lcssa531, i64 4
  br i1 %.not.i532, label %._crit_edge435, label %.lr.ph434

.lr.ph434:                                        ; preds = %ExecSetupTransitionCaptureState.exit
  %134 = getelementptr inbounds nuw i8, ptr %.0.lcssa531, i64 16
  %.not376 = icmp eq ptr %.0317.lcssa527, null
  %135 = getelementptr i8, ptr %.0317.lcssa527, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %27, i64 224
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %138 = load i32, ptr %133, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph440.preheader, label %._crit_edge435

.lr.ph440.preheader:                              ; preds = %.lr.ph434
  %140 = load ptr, ptr %40, align 8
  br label %.lr.ph440

._crit_edge435:                                   ; preds = %157, %.lr.ph434, %ExecSetupTransitionCaptureState.exit
  %141 = tail call ptr @ExecInitNode(ptr noundef %8, ptr noundef %1, i32 noundef %2) #9
  %142 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store ptr %141, ptr %142, align 8
  %143 = icmp sgt i32 %26, 0
  br i1 %143, label %.lr.ph443, label %._crit_edge444

.lr.ph443:                                        ; preds = %._crit_edge435
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %167

.lr.ph440:                                        ; preds = %.lr.ph440.preheader, %157
  %indvars.iv493 = phi i64 [ 0, %.lr.ph440.preheader ], [ %indvars.iv.next494, %157 ]
  %.0322433437 = phi ptr [ %140, %.lr.ph440.preheader ], [ %163, %157 ]
  %146 = load ptr, ptr %134, align 8
  %147 = getelementptr inbounds nuw %union.ListCell, ptr %146, i64 %indvars.iv493
  %148 = load i32, ptr %147, align 8
  br i1 %.not376, label %152, label %149

149:                                              ; preds = %.lr.ph440
  %.0317.val = load ptr, ptr %135, align 8
  %150 = getelementptr inbounds nuw %union.ListCell, ptr %.0317.val, i64 %indvars.iv493
  %151 = load ptr, ptr %150, align 8
  br label %152

152:                                              ; preds = %149, %.lr.ph440
  %.0334 = phi ptr [ %151, %149 ], [ null, %.lr.ph440 ]
  %153 = load ptr, ptr %136, align 8
  %.not377 = icmp eq ptr %.0322433437, %153
  br i1 %.not377, label %157, label %154

154:                                              ; preds = %152
  tail call void @ExecInitResultRelation(ptr noundef %1, ptr noundef %.0322433437, i32 noundef %148) #9
  %155 = load ptr, ptr %136, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.0322433437, i64 360
  store ptr %155, ptr %156, align 8
  br label %157

157:                                              ; preds = %154, %152
  %158 = load ptr, ptr %137, align 8
  %159 = trunc nuw nsw i64 %indvars.iv493 to i32
  %160 = tail call zeroext i1 @bms_is_member(i32 noundef %159, ptr noundef %158) #9
  %161 = getelementptr inbounds nuw i8, ptr %.0322433437, i64 176
  %162 = zext i1 %160 to i8
  store i8 %162, ptr %161, align 8
  tail call void @CheckValidResultRel(ptr noundef %.0322433437, i32 noundef %10, ptr noundef %.0334) #9
  %163 = getelementptr inbounds nuw i8, ptr %.0322433437, i64 392
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %164 = load i32, ptr %133, align 4
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next494, %165
  br i1 %166, label %.lr.ph440, label %._crit_edge435

167:                                              ; preds = %.lr.ph443, %216
  %indvars.iv498 = phi i64 [ 0, %.lr.ph443 ], [ %indvars.iv.next499, %216 ]
  %168 = load ptr, ptr %40, align 8
  %169 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %168, i64 %indvars.iv498
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 176
  %171 = load i8, ptr %170, align 8, !range !4, !noundef !5
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %185, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 160
  %175 = load ptr, ptr %174, align 8
  %.not371 = icmp eq ptr %175, null
  br i1 %.not371, label %185, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 96
  %178 = load ptr, ptr %177, align 8
  %.not372 = icmp eq ptr %178, null
  br i1 %.not372, label %185, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %144, align 8
  %181 = getelementptr i8, ptr %180, i64 16
  %.val387 = load ptr, ptr %181, align 8
  %182 = getelementptr inbounds nuw %union.ListCell, ptr %.val387, i64 %indvars.iv498
  %183 = load ptr, ptr %182, align 8
  %184 = trunc nuw nsw i64 %indvars.iv498 to i32
  tail call void %178(ptr noundef nonnull %27, ptr noundef nonnull %169, ptr noundef %183, i32 noundef %184, i32 noundef %2) #9
  br label %185

185:                                              ; preds = %179, %176, %173, %167
  switch i32 %10, label %216 [
    i32 5, label %186
    i32 4, label %186
    i32 2, label %186
  ]

186:                                              ; preds = %185, %185, %185
  %187 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 115
  %192 = load i8, ptr %191, align 1
  switch i8 %192, label %209 [
    i8 114, label %193
    i8 112, label %193
    i8 109, label %193
    i8 102, label %200
  ]

193:                                              ; preds = %186, %186, %186
  %194 = load ptr, ptr %145, align 8
  %195 = tail call signext i16 @ExecFindJunkAttributeInTlist(ptr noundef %194, ptr noundef nonnull @.str.3) #9
  %196 = getelementptr inbounds nuw i8, ptr %169, i64 40
  store i16 %195, ptr %196, align 8
  %.not375 = icmp eq i16 %195, 0
  br i1 %.not375, label %197, label %216

197:                                              ; preds = %193
  %198 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %198)
  %199 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4695, ptr noundef nonnull @__func__.ExecInitModifyTable) #9
  unreachable

200:                                              ; preds = %186
  %201 = load ptr, ptr %145, align 8
  %202 = tail call signext i16 @ExecFindJunkAttributeInTlist(ptr noundef %201, ptr noundef nonnull @.str.5) #9
  %203 = getelementptr inbounds nuw i8, ptr %169, i64 40
  store i16 %202, ptr %203, align 8
  %204 = load i32, ptr %31, align 8
  switch i32 %204, label %216 [
    i32 2, label %205
    i32 5, label %205
  ]

205:                                              ; preds = %200, %200
  %.not374 = icmp eq i16 %202, 0
  br i1 %.not374, label %206, label %216

206:                                              ; preds = %205
  %207 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %207)
  %208 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4716, ptr noundef nonnull @__func__.ExecInitModifyTable) #9
  unreachable

209:                                              ; preds = %186
  %210 = load ptr, ptr %145, align 8
  %211 = tail call signext i16 @ExecFindJunkAttributeInTlist(ptr noundef %210, ptr noundef nonnull @.str.5) #9
  %212 = getelementptr inbounds nuw i8, ptr %169, i64 40
  store i16 %211, ptr %212, align 8
  %.not373 = icmp eq i16 %211, 0
  br i1 %.not373, label %213, label %216

213:                                              ; preds = %209
  %214 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %214)
  %215 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4725, ptr noundef nonnull @__func__.ExecInitModifyTable) #9
  unreachable

216:                                              ; preds = %193, %209, %205, %200, %185
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next499, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge444, label %167, !llvm.loop !14

._crit_edge444:                                   ; preds = %216, %._crit_edge435
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %218 = load ptr, ptr %217, align 8
  %219 = tail call signext i16 @ExecFindJunkAttributeInTlist(ptr noundef %218, ptr noundef nonnull @.str.7) #9
  %220 = sext i16 %219 to i32
  %221 = getelementptr inbounds nuw i8, ptr %27, i64 340
  store i32 %220, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %27, i64 344
  store i32 0, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %27, i64 348
  store i32 0, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %27, i64 224
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 56
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 115
  %231 = load i8, ptr %230, align 1
  %232 = icmp eq i8 %231, 112
  %233 = icmp eq i32 %10, 3
  %or.cond11 = select i1 %232, i1 %233, i1 false
  br i1 %or.cond11, label %234, label %237

234:                                              ; preds = %._crit_edge444
  %235 = tail call ptr @ExecSetupPartitionTupleRouting(ptr noundef %1, ptr noundef nonnull %227) #9
  %236 = getelementptr inbounds nuw i8, ptr %27, i64 368
  store ptr %235, ptr %236, align 8
  br label %237

237:                                              ; preds = %234, %._crit_edge444
  %238 = getelementptr inbounds nuw i8, ptr %.0309.lcssa530, i64 4
  %.not357 = icmp eq ptr %.0309.lcssa530, null
  br i1 %.not357, label %._crit_edge462, label %.lr.ph461

.lr.ph461:                                        ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %.0309.lcssa530, i64 16
  %240 = load i32, ptr %238, align 4
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.lr.ph468.preheader, label %._crit_edge462

.lr.ph468.preheader:                              ; preds = %.lr.ph461
  %242 = load ptr, ptr %40, align 8
  br label %.lr.ph468

._crit_edge462:                                   ; preds = %._crit_edge449, %.lr.ph461, %237
  %.not359 = icmp eq ptr %.0311.lcssa529, null
  br i1 %.not359, label %295, label %266

.lr.ph468:                                        ; preds = %.lr.ph468.preheader, %._crit_edge449
  %indvars.iv504 = phi i64 [ 0, %.lr.ph468.preheader ], [ %indvars.iv.next505, %._crit_edge449 ]
  %.1323459466 = phi ptr [ %242, %.lr.ph468.preheader ], [ %252, %._crit_edge449 ]
  %243 = load ptr, ptr %239, align 8
  %244 = getelementptr inbounds nuw %union.ListCell, ptr %243, i64 %indvars.iv504
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %.not369 = icmp eq ptr %245, null
  br i1 %.not369, label %._crit_edge449, label %.lr.ph448

.lr.ph448:                                        ; preds = %.lr.ph468
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %248 = load i32, ptr %246, align 4
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph456, label %._crit_edge449

._crit_edge449:                                   ; preds = %.lr.ph456, %.lr.ph448, %.lr.ph468
  %.0335.lcssa = phi ptr [ null, %.lr.ph468 ], [ null, %.lr.ph448 ], [ %262, %.lr.ph456 ]
  %250 = getelementptr inbounds nuw i8, ptr %.1323459466, i64 208
  store ptr %245, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %.1323459466, i64 216
  store ptr %.0335.lcssa, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.1323459466, i64 392
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 1
  %253 = load i32, ptr %238, align 4
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %indvars.iv.next505, %254
  br i1 %255, label %.lr.ph468, label %._crit_edge462

.lr.ph456:                                        ; preds = %.lr.ph448, %.lr.ph456
  %indvars.iv501 = phi i64 [ %indvars.iv.next502, %.lr.ph456 ], [ 0, %.lr.ph448 ]
  %.0335446454 = phi ptr [ %262, %.lr.ph456 ], [ null, %.lr.ph448 ]
  %256 = load ptr, ptr %247, align 8
  %257 = getelementptr inbounds nuw %union.ListCell, ptr %256, i64 %indvars.iv501
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = tail call ptr @ExecInitQual(ptr noundef %260, ptr noundef %27) #9
  %262 = tail call ptr @lappend(ptr noundef %.0335446454, ptr noundef %261) #9
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %263 = load i32, ptr %246, align 4
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %indvars.iv.next502, %264
  br i1 %265, label %.lr.ph456, label %._crit_edge449

266:                                              ; preds = %._crit_edge462
  %267 = getelementptr i8, ptr %.0311.lcssa529, i64 16
  %.0311.val = load ptr, ptr %267, align 8
  %268 = load ptr, ptr %.0311.val, align 8
  %269 = load ptr, ptr %28, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 48
  store ptr %268, ptr %270, align 8
  tail call void @ExecInitResultTupleSlotTL(ptr noundef %27, ptr noundef nonnull @TTSOpsVirtual) #9
  %271 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %277

276:                                              ; preds = %266
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef nonnull %27) #9
  %.pre = load ptr, ptr %273, align 8
  br label %277

277:                                              ; preds = %276, %266
  %278 = phi ptr [ %.pre, %276 ], [ %274, %266 ]
  %279 = getelementptr inbounds nuw i8, ptr %.0311.lcssa529, i64 4
  %280 = load i32, ptr %279, align 4
  %.not361469 = icmp sgt i32 %280, 0
  br i1 %.not361469, label %.lr.ph473.preheader, label %.loopexit

.lr.ph473.preheader:                              ; preds = %277
  %281 = load ptr, ptr %40, align 8
  br label %.lr.ph473

.lr.ph473:                                        ; preds = %.lr.ph473.preheader, %.lr.ph473
  %indvars.iv507 = phi i64 [ 0, %.lr.ph473.preheader ], [ %indvars.iv.next508, %.lr.ph473 ]
  %.2324471 = phi ptr [ %281, %.lr.ph473.preheader ], [ %292, %.lr.ph473 ]
  %282 = load ptr, ptr %267, align 8
  %283 = getelementptr inbounds nuw %union.ListCell, ptr %282, i64 %indvars.iv507
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %.2324471, i64 256
  store ptr %284, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %.2324471, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 64
  %289 = load ptr, ptr %288, align 8
  %290 = tail call ptr @ExecBuildProjectionInfo(ptr noundef %284, ptr noundef %278, ptr noundef %272, ptr noundef nonnull %27, ptr noundef %289) #9
  %291 = getelementptr inbounds nuw i8, ptr %.2324471, i64 264
  store ptr %290, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %.2324471, i64 392
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %293 = load i32, ptr %279, align 4
  %294 = sext i32 %293 to i64
  %.not361 = icmp slt i64 %indvars.iv.next508, %294
  br i1 %.not361, label %.lr.ph473, label %.loopexit, !llvm.loop !15

295:                                              ; preds = %._crit_edge462
  %296 = load ptr, ptr %28, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 48
  store ptr null, ptr %297, align 8
  tail call void @ExecInitResultTypeTL(ptr noundef %27) #9
  %298 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store ptr null, ptr %298, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph473, %277, %295
  %299 = load ptr, ptr %40, align 8
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %301 = load i32, ptr %300, align 4
  %.not362 = icmp eq i32 %301, 0
  br i1 %.not362, label %.thread406, label %302

302:                                              ; preds = %.loopexit
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 272
  store ptr %304, ptr %305, align 8
  %.pr = load i32, ptr %300, align 4
  %306 = icmp eq i32 %.pr, 2
  br i1 %306, label %307, label %.thread406

307:                                              ; preds = %302
  %308 = tail call noundef ptr @palloc0(i64 noundef 40) #9
  store i32 385, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %310 = load ptr, ptr %309, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %313

312:                                              ; preds = %307
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef nonnull %27) #9
  %.pre518 = load ptr, ptr %309, align 8
  br label %313

313:                                              ; preds = %312, %307
  %314 = phi ptr [ %.pre518, %312 ], [ %310, %307 ]
  %315 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 64
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %299, i64 280
  store ptr %308, ptr %319, align 8
  %320 = load ptr, ptr %29, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 200
  %322 = tail call ptr @table_slot_create(ptr noundef %316, ptr noundef nonnull %321) #9
  %323 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store ptr %322, ptr %323, align 8
  %324 = load ptr, ptr %315, align 8
  %325 = load ptr, ptr %29, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 200
  %327 = tail call ptr @table_slot_create(ptr noundef %324, ptr noundef nonnull %326) #9
  %328 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store ptr %327, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %332 = load ptr, ptr %331, align 8
  %333 = tail call ptr @ExecBuildUpdateProjection(ptr noundef %330, i1 noundef zeroext true, ptr noundef %332, ptr noundef %318, ptr noundef %314, ptr noundef %327, ptr noundef nonnull %27) #9
  %334 = getelementptr inbounds nuw i8, ptr %308, i64 24
  store ptr %333, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %336 = load ptr, ptr %335, align 8
  %.not363 = icmp eq ptr %336, null
  br i1 %.not363, label %.thread406, label %337

337:                                              ; preds = %313
  %338 = tail call ptr @ExecInitQual(ptr noundef nonnull %336, ptr noundef nonnull %27) #9
  %339 = getelementptr inbounds nuw i8, ptr %308, i64 32
  store ptr %338, ptr %339, align 8
  br label %.thread406

.thread406:                                       ; preds = %.loopexit, %313, %337, %302
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %.not364 = icmp eq ptr %341, null
  br i1 %.not364, label %._crit_edge477, label %.lr.ph476

.lr.ph476:                                        ; preds = %.thread406
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %345 = load i32, ptr %342, align 4
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %.lr.ph485, label %._crit_edge477

._crit_edge477:                                   ; preds = %366, %.lr.ph476, %.thread406
  %.0325.lcssa = phi ptr [ null, %.thread406 ], [ null, %.lr.ph476 ], [ %.1326, %366 ]
  %347 = load i32, ptr %31, align 8
  %348 = icmp eq i32 %347, 5
  br i1 %348, label %370, label %ExecInitMerge.exit

.lr.ph485:                                        ; preds = %.lr.ph476, %366
  %indvars.iv510 = phi i64 [ %indvars.iv.next511, %366 ], [ 0, %.lr.ph476 ]
  %.0325474484 = phi ptr [ %.1326, %366 ], [ null, %.lr.ph476 ]
  %349 = load ptr, ptr %343, align 8
  %350 = getelementptr inbounds nuw %union.ListCell, ptr %349, i64 %indvars.iv510
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %353 = load i8, ptr %352, align 4, !range !4, !noundef !5
  %354 = trunc nuw i8 %353 to i1
  br i1 %354, label %366, label %355

355:                                              ; preds = %.lr.ph485
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %357 = load i32, ptr %356, align 4
  %358 = load ptr, ptr %344, align 8
  %359 = tail call zeroext i1 @bms_is_member(i32 noundef %357, ptr noundef %358) #9
  br i1 %359, label %360, label %366

360:                                              ; preds = %355
  %361 = load i32, ptr %356, align 4
  %362 = tail call ptr @ExecFindRowMark(ptr noundef nonnull %1, i32 noundef %361, i1 noundef zeroext false) #9
  %363 = load ptr, ptr %217, align 8
  %364 = tail call ptr @ExecBuildAuxRowMark(ptr noundef %362, ptr noundef %363) #9
  %365 = tail call ptr @lappend(ptr noundef %.0325474484, ptr noundef %364) #9
  br label %366

366:                                              ; preds = %.lr.ph485, %355, %360
  %.1326 = phi ptr [ %365, %360 ], [ %.0325474484, %355 ], [ %.0325474484, %.lr.ph485 ]
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %367 = load i32, ptr %342, align 4
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %indvars.iv.next511, %368
  br i1 %369, label %.lr.ph485, label %._crit_edge477

370:                                              ; preds = %._crit_edge477
  %371 = load ptr, ptr %43, align 8
  %372 = load ptr, ptr %44, align 8
  %373 = load ptr, ptr %224, align 8
  %374 = icmp eq ptr %371, null
  br i1 %374, label %ExecInitMerge.exit, label %375

375:                                              ; preds = %370
  %376 = getelementptr inbounds nuw i8, ptr %27, i64 392
  store i32 0, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %378 = load ptr, ptr %377, align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %381

380:                                              ; preds = %375
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef nonnull %27) #9
  %.pre.i = load ptr, ptr %377, align 8
  br label %381

381:                                              ; preds = %380, %375
  %382 = phi ptr [ %.pre.i, %380 ], [ %378, %375 ]
  %383 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %384 = load i32, ptr %383, align 4
  %.not91.i = icmp sgt i32 %384, 0
  br i1 %.not91.i, label %.lr.ph95.i, label %ExecInitMerge.exit

.lr.ph95.i:                                       ; preds = %381
  %385 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %386 = getelementptr i8, ptr %372, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %27, i64 368
  %389 = getelementptr inbounds nuw i8, ptr %27, i64 360
  br label %390

390:                                              ; preds = %._crit_edge.i, %.lr.ph95.i
  %indvars.iv97.i = phi i64 [ 0, %.lr.ph95.i ], [ %indvars.iv.next98.i, %._crit_edge.i ]
  %391 = load ptr, ptr %385, align 8
  %392 = getelementptr inbounds nuw %union.ListCell, ptr %391, i64 %indvars.iv97.i
  %393 = load ptr, ptr %392, align 8
  %.val.i = load ptr, ptr %386, align 8
  %394 = getelementptr inbounds nuw %union.ListCell, ptr %.val.i, i64 %indvars.iv97.i
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %40, align 8
  %397 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %396, i64 %indvars.iv97.i
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 64
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 88
  %403 = load i8, ptr %402, align 8, !range !4, !noundef !5
  %404 = trunc nuw i8 %403 to i1
  br i1 %404, label %406, label %405, !prof !16

405:                                              ; preds = %390
  tail call void @ExecInitMergeTupleSlots(ptr noundef nonnull %27, ptr noundef nonnull %397)
  br label %406

406:                                              ; preds = %405, %390
  %407 = tail call ptr @ExecInitQual(ptr noundef %395, ptr noundef nonnull %27) #9
  %408 = getelementptr inbounds nuw i8, ptr %397, i64 312
  store ptr %407, ptr %408, align 8
  %.not81.i = icmp eq ptr %393, null
  br i1 %.not81.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %406
  %409 = getelementptr inbounds nuw i8, ptr %393, i64 4
  %410 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %397, i64 288
  %412 = getelementptr inbounds nuw i8, ptr %397, i64 72
  %413 = load i32, ptr %409, align 4
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %.lr.ph488, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %471, %.lr.ph.i, %406
  %415 = load i32, ptr %383, align 4
  %416 = sext i32 %415 to i64
  %.not.i388 = icmp slt i64 %indvars.iv.next98.i, %416
  br i1 %.not.i388, label %390, label %ExecInitMerge.exit, !llvm.loop !17

.lr.ph488:                                        ; preds = %.lr.ph.i, %471
  %indvars.iv.i487 = phi i64 [ %indvars.iv.next.i, %471 ], [ 0, %.lr.ph.i ]
  %417 = load ptr, ptr %410, align 8
  %418 = getelementptr inbounds nuw %union.ListCell, ptr %417, i64 %indvars.iv.i487
  %419 = load ptr, ptr %418, align 8
  %420 = tail call noundef ptr @palloc0(i64 noundef 32) #9
  store i32 386, ptr %420, align 4
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  store ptr %419, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %423 = load ptr, ptr %422, align 8
  %424 = tail call ptr @ExecInitQual(ptr noundef %423, ptr noundef nonnull %27) #9
  %425 = getelementptr inbounds nuw i8, ptr %420, i64 24
  store ptr %424, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %419, i64 4
  %427 = load i32, ptr %426, align 4
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw [3 x ptr], ptr %411, i64 0, i64 %428
  %430 = load ptr, ptr %429, align 8
  %431 = tail call ptr @lappend(ptr noundef %430, ptr noundef nonnull %420) #9
  %432 = load i32, ptr %426, align 4
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds nuw [3 x ptr], ptr %411, i64 0, i64 %433
  store ptr %431, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %436 = load i32, ptr %435, align 8
  switch i32 %436, label %465 [
    i32 3, label %437
    i32 2, label %458
    i32 4, label %.sink.split.i
    i32 7, label %471
  ]

437:                                              ; preds = %.lr.ph488
  %438 = load ptr, ptr %387, align 8
  %439 = getelementptr inbounds nuw i8, ptr %419, i64 24
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr i8, ptr %438, i64 64
  %.val83.i = load ptr, ptr %441, align 8
  tail call fastcc void @ExecCheckPlanOutput(ptr %.val83.i, ptr noundef %440)
  %442 = load ptr, ptr %387, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 56
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 115
  %446 = load i8, ptr %445, align 1
  %447 = icmp eq i8 %446, 112
  br i1 %447, label %448, label %455

448:                                              ; preds = %437
  %449 = load ptr, ptr %388, align 8
  %450 = icmp eq ptr %449, null
  br i1 %450, label %451, label %455

451:                                              ; preds = %448
  %452 = tail call ptr @table_slot_create(ptr noundef nonnull %442, ptr noundef null) #9
  store ptr %452, ptr %389, align 8
  %453 = load ptr, ptr %387, align 8
  %454 = tail call ptr @ExecSetupPartitionTupleRouting(ptr noundef %1, ptr noundef %453) #9
  store ptr %454, ptr %388, align 8
  br label %455

455:                                              ; preds = %451, %448, %437
  %.075.in.i = phi ptr [ %389, %451 ], [ %389, %448 ], [ %412, %437 ]
  %.pn.in.i = phi ptr [ %387, %451 ], [ %387, %448 ], [ %398, %437 ]
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 64
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.075.i = load ptr, ptr %.075.in.i, align 8
  %456 = load ptr, ptr %439, align 8
  %457 = tail call ptr @ExecBuildProjectionInfo(ptr noundef %456, ptr noundef %382, ptr noundef %.075.i, ptr noundef nonnull %27, ptr noundef %.0.i) #9
  br label %.sink.split.sink.split.i

458:                                              ; preds = %.lr.ph488
  %459 = getelementptr inbounds nuw i8, ptr %419, i64 24
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %419, i64 32
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %412, align 8
  %464 = tail call ptr @ExecBuildUpdateProjection(ptr noundef %460, i1 noundef zeroext true, ptr noundef %462, ptr noundef %401, ptr noundef %382, ptr noundef %463, ptr noundef nonnull %27) #9
  br label %.sink.split.sink.split.i

465:                                              ; preds = %.lr.ph488
  %466 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %466)
  %467 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3787, ptr noundef nonnull @__func__.ExecInitMerge) #9
  unreachable

.sink.split.sink.split.i:                         ; preds = %458, %455
  %.sink.i = phi ptr [ %457, %455 ], [ %464, %458 ]
  %.sink103.ph.i = phi i32 [ 1, %455 ], [ 2, %458 ]
  %468 = getelementptr inbounds nuw i8, ptr %420, i64 16
  store ptr %.sink.i, ptr %468, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %.lr.ph488
  %.sink103.i = phi i32 [ %436, %.lr.ph488 ], [ %.sink103.ph.i, %.sink.split.sink.split.i ]
  %469 = load i32, ptr %376, align 8
  %470 = or i32 %469, %.sink103.i
  store i32 %470, ptr %376, align 8
  br label %471

471:                                              ; preds = %.sink.split.i, %.lr.ph488
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i487, 1
  %472 = load i32, ptr %409, align 4
  %473 = sext i32 %472 to i64
  %474 = icmp slt i64 %indvars.iv.next.i, %473
  br i1 %474, label %.lr.ph488, label %._crit_edge.i

ExecInitMerge.exit:                               ; preds = %._crit_edge.i, %381, %370, %._crit_edge477
  tail call void @EvalPlanQualSetPlan(ptr noundef nonnull %101, ptr noundef %8, ptr noundef %.0325.lcssa) #9
  %475 = icmp sgt i32 %26, 63
  br i1 %475, label %476, label %494

476:                                              ; preds = %ExecInitMerge.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #9
  %477 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 4, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 8, ptr %478, align 8
  %479 = load ptr, ptr @CurrentMemoryContext, align 8
  %480 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %479, ptr %480, align 8
  %481 = call ptr @hash_create(ptr noundef nonnull @.str.8, i64 noundef %37, ptr noundef nonnull %4, i32 noundef 1064) #9
  %482 = getelementptr inbounds nuw i8, ptr %27, i64 352
  store ptr %481, ptr %482, align 8
  %wide.trip.count516 = zext nneg i32 %26 to i64
  br label %483

483:                                              ; preds = %476, %483
  %indvars.iv513 = phi i64 [ 0, %476 ], [ %indvars.iv.next514, %483 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #9
  %484 = load ptr, ptr %40, align 8
  %485 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %484, i64 %indvars.iv513, i32 2
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 72
  %488 = load i32, ptr %487, align 8
  store i32 %488, ptr %5, align 4
  %489 = load ptr, ptr %482, align 8
  %490 = call ptr @hash_search(ptr noundef %489, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %6) #9
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 4
  %492 = trunc nuw nsw i64 %indvars.iv513 to i32
  store i32 %492, ptr %491, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %exitcond517.not = icmp eq i64 %indvars.iv.next514, %wide.trip.count516
  br i1 %exitcond517.not, label %493, label %483, !llvm.loop !18

493:                                              ; preds = %483
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #9
  br label %496

494:                                              ; preds = %ExecInitMerge.exit
  %495 = getelementptr inbounds nuw i8, ptr %27, i64 352
  store ptr null, ptr %495, align 8
  br label %496

496:                                              ; preds = %494, %493
  br i1 %233, label %497, label %514

497:                                              ; preds = %496
  %498 = load ptr, ptr %40, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 176
  %500 = load i8, ptr %499, align 8, !range !4, !noundef !5
  %501 = trunc nuw i8 %500 to i1
  br i1 %501, label %.sink.split, label %502

502:                                              ; preds = %497
  %503 = getelementptr inbounds nuw i8, ptr %498, i64 160
  %504 = load ptr, ptr %503, align 8
  %.not366 = icmp eq ptr %504, null
  br i1 %.not366, label %.sink.split, label %505

505:                                              ; preds = %502
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 120
  %507 = load ptr, ptr %506, align 8
  %.not367 = icmp eq ptr %507, null
  br i1 %.not367, label %.sink.split, label %508

508:                                              ; preds = %505
  %509 = getelementptr inbounds nuw i8, ptr %504, i64 112
  %510 = load ptr, ptr %509, align 8
  %.not368 = icmp eq ptr %510, null
  br i1 %.not368, label %.sink.split, label %511

511:                                              ; preds = %508
  %512 = call i32 %507(ptr noundef nonnull %498) #9
  br label %.sink.split

.sink.split:                                      ; preds = %497, %502, %505, %508, %511
  %.sink = phi i32 [ %512, %511 ], [ 1, %508 ], [ 1, %505 ], [ 1, %502 ], [ 1, %497 ]
  %513 = getelementptr inbounds nuw i8, ptr %498, i64 188
  store i32 %.sink, ptr %513, align 4
  br label %514

514:                                              ; preds = %.sink.split, %496
  %515 = load i8, ptr %34, align 4, !range !4, !noundef !5
  %516 = trunc nuw i8 %515 to i1
  br i1 %516, label %521, label %517

517:                                              ; preds = %514
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %519 = load ptr, ptr %518, align 8
  %520 = call ptr @lcons(ptr noundef nonnull %27, ptr noundef %519) #9
  store ptr %520, ptr %518, align 8
  br label %521

521:                                              ; preds = %517, %514
  ret ptr %27
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @ExecModifyTable(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %struct.ItemPointerData, align 2
  %8 = alloca i32, align 4
  %9 = alloca %struct.UpdateContext, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %struct.ModifyTableContext, align 8
  %13 = alloca %struct.ItemPointerData, align 2
  %14 = alloca %struct.HeapTupleData, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load i32, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #9
  %19 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %21, label %20, !prof !16

20:                                               ; preds = %1
  tail call void @ProcessInterrupts() #9
  br label %21

21:                                               ; preds = %20, %1
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %23 = load ptr, ptr %22, align 8
  %.not156 = icmp eq ptr %23, null
  br i1 %.not156, label %27, label %24

24:                                               ; preds = %21
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4020, ptr noundef nonnull @__func__.ExecModifyTable) #9
  unreachable

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 205
  %29 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %.thread196, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %33 = load i8, ptr %32, align 8, !range !4, !noundef !5
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %71

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %17, align 8
  switch i32 %38, label %68 [
    i32 3, label %39
    i32 2, label %48
    i32 4, label %50
    i32 5, label %52
  ]

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %15, align 8
  tail call void @ExecBSInsertTriggers(ptr noundef %42, ptr noundef %37) #9
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 204
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %fireBSTriggers.exit

46:                                               ; preds = %39
  %47 = load ptr, ptr %15, align 8
  tail call void @ExecBSUpdateTriggers(ptr noundef %47, ptr noundef %37) #9
  br label %fireBSTriggers.exit

48:                                               ; preds = %35
  %49 = load ptr, ptr %15, align 8
  tail call void @ExecBSUpdateTriggers(ptr noundef %49, ptr noundef %37) #9
  br label %fireBSTriggers.exit

50:                                               ; preds = %35
  %51 = load ptr, ptr %15, align 8
  tail call void @ExecBSDeleteTriggers(ptr noundef %51, ptr noundef %37) #9
  br label %fireBSTriggers.exit

52:                                               ; preds = %35
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 1
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %58, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %15, align 8
  tail call void @ExecBSInsertTriggers(ptr noundef %57, ptr noundef %37) #9
  %.pre.i = load i32, ptr %53, align 8
  br label %58

58:                                               ; preds = %56, %52
  %59 = phi i32 [ %.pre.i, %56 ], [ %54, %52 ]
  %60 = and i32 %59, 2
  %.not21.i = icmp eq i32 %60, 0
  br i1 %.not21.i, label %63, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %15, align 8
  tail call void @ExecBSUpdateTriggers(ptr noundef %62, ptr noundef %37) #9
  %.pre23.i = load i32, ptr %53, align 8
  br label %63

63:                                               ; preds = %61, %58
  %64 = phi i32 [ %.pre23.i, %61 ], [ %59, %58 ]
  %65 = and i32 %64, 4
  %.not22.i = icmp eq i32 %65, 0
  br i1 %.not22.i, label %fireBSTriggers.exit, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %15, align 8
  tail call void @ExecBSDeleteTriggers(ptr noundef %67, ptr noundef %37) #9
  br label %fireBSTriggers.exit

68:                                               ; preds = %35
  %69 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %69)
  %70 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3849, ptr noundef nonnull @__func__.fireBSTriggers) #9
  unreachable

fireBSTriggers.exit:                              ; preds = %39, %46, %48, %50, %63, %66
  store i8 0, ptr %32, align 8
  br label %71

71:                                               ; preds = %fireBSTriggers.exit, %31
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.ResultRelInfo, ptr %73, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = load ptr, ptr %78, align 8
  store ptr %0, ptr %12, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %16, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 104
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %92 = icmp eq i32 %18, 5
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 34
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %71
  %.0131.ph = phi ptr [ %77, %71 ], [ %.1132, %.outer.backedge ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.outer
  %107 = load ptr, ptr %83, align 8
  %.not157 = icmp eq ptr %107, null
  br i1 %.not157, label %111, label %108

108:                                              ; preds = %.backedge
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %110 = load ptr, ptr %109, align 8
  call void @MemoryContextReset(ptr noundef %110) #9
  br label %111

111:                                              ; preds = %108, %.backedge
  %112 = load ptr, ptr %84, align 8
  %.not158 = icmp eq ptr %112, null
  br i1 %.not158, label %116, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %115 = load ptr, ptr %114, align 8
  call void @MemoryContextReset(ptr noundef %115) #9
  br label %116

116:                                              ; preds = %113, %111
  %117 = load ptr, ptr %85, align 8
  %.not159 = icmp eq ptr %117, null
  br i1 %.not159, label %124, label %118

118:                                              ; preds = %116
  store ptr %117, ptr %86, align 8
  store ptr null, ptr %87, align 8
  %119 = load ptr, ptr %72, align 8
  %120 = load i8, ptr %88, align 4, !range !4, !noundef !5
  %121 = trunc nuw i8 %120 to i1
  %122 = getelementptr i8, ptr %119, i64 304
  %.val174 = load ptr, ptr %122, align 8
  %123 = call fastcc ptr @ExecMergeNotMatched(ptr noundef %12, ptr %.val174, i1 noundef zeroext %121)
  store ptr null, ptr %85, align 8
  %.not170 = icmp eq ptr %123, null
  br i1 %.not170, label %.backedge.backedge, label %.thread196

.backedge.backedge:                               ; preds = %118, %150
  br label %.backedge

124:                                              ; preds = %116
  %125 = load ptr, ptr %89, align 8
  %.not.i176 = icmp eq ptr %125, null
  br i1 %.not.i176, label %ExecProcNode.exit, label %126

126:                                              ; preds = %124
  call void @ExecReScan(ptr noundef nonnull %79) #9
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %124, %126
  %127 = load ptr, ptr %90, align 8
  %128 = call ptr %127(ptr noundef nonnull %79) #9
  store ptr %128, ptr %86, align 8
  store ptr null, ptr %87, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %810, label %130

130:                                              ; preds = %ExecProcNode.exit
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %132 = load i16, ptr %131, align 4
  %133 = and i16 %132, 2
  %.not160 = icmp eq i16 %133, 0
  br i1 %.not160, label %134, label %810

134:                                              ; preds = %130
  %135 = load i32, ptr %91, align 4
  %.not161 = icmp eq i32 %135, 0
  br i1 %.not161, label %.thread, label %136

136:                                              ; preds = %134
  %137 = trunc i32 %135 to i16
  %sext = shl i32 %135, 16
  %138 = ashr exact i32 %sext, 16
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 6
  %140 = load i16, ptr %139, align 2
  %141 = icmp slt i16 %140, %137
  br i1 %141, label %slot_getsomeattrs.exit.i.i, label %ExecGetJunkAttribute.exit

slot_getsomeattrs.exit.i.i:                       ; preds = %136
  call void @slot_getsomeattrs_int(ptr noundef nonnull %128, i32 noundef range(i32 -32768, 32768) %138) #9
  br label %ExecGetJunkAttribute.exit

ExecGetJunkAttribute.exit:                        ; preds = %136, %slot_getsomeattrs.exit.i.i
  %142 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = add nsw i32 %138, -1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = load i8, ptr %146, align 1, !range !4, !noundef !5
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %160

149:                                              ; preds = %ExecGetJunkAttribute.exit
  br i1 %92, label %150, label %157

150:                                              ; preds = %149
  %151 = load ptr, ptr %86, align 8
  store ptr %151, ptr %93, align 8
  %152 = load ptr, ptr %72, align 8
  %153 = load i8, ptr %88, align 4, !range !4, !noundef !5
  %154 = trunc nuw i8 %153 to i1
  %155 = getelementptr i8, ptr %152, i64 304
  %.val.i = load ptr, ptr %155, align 8
  %156 = call fastcc ptr @ExecMergeNotMatched(ptr noundef nonnull %12, ptr %.val.i, i1 noundef zeroext %154)
  %.not163 = icmp eq ptr %156, null
  br i1 %.not163, label %.backedge.backedge, label %.thread196

157:                                              ; preds = %149
  %158 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %158)
  %159 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4144, ptr noundef nonnull @__func__.ExecModifyTable) #9
  unreachable

160:                                              ; preds = %ExecGetJunkAttribute.exit
  %161 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i64, ptr %162, i64 %145
  %164 = load i64, ptr %163, align 8
  %165 = trunc i64 %164 to i32
  %166 = load i32, ptr %94, align 8
  %.not162 = icmp eq i32 %166, %165
  br i1 %.not162, label %.thread, label %167

167:                                              ; preds = %160
  %168 = call ptr @ExecLookupResultRelByOid(ptr noundef nonnull %0, i32 noundef %165, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %.thread

.thread:                                          ; preds = %134, %160, %167
  %.1132 = phi ptr [ %.0131.ph, %160 ], [ %168, %167 ], [ %.0131.ph, %134 ]
  %169 = getelementptr inbounds nuw i8, ptr %.1132, i64 176
  %170 = load i8, ptr %169, align 8, !range !4, !noundef !5
  %171 = trunc nuw i8 %170 to i1
  %172 = load ptr, ptr %86, align 8
  br i1 %171, label %173, label %175

173:                                              ; preds = %.thread
  %.val = load ptr, ptr %82, align 8
  %174 = call fastcc ptr @ExecProcessReturning(ptr %.val, ptr noundef nonnull %.1132, i32 noundef %18, ptr noundef null, ptr noundef null, ptr noundef %172)
  br label %.thread196

175:                                              ; preds = %.thread
  store ptr %172, ptr %93, align 8
  switch i32 %18, label %.thread203 [
    i32 5, label %176
    i32 4, label %176
    i32 2, label %176
  ]

176:                                              ; preds = %175, %175, %175
  %177 = getelementptr inbounds nuw i8, ptr %.1132, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 115
  %182 = load i8, ptr %181, align 1
  switch i8 %182, label %214 [
    i8 114, label %183
    i8 112, label %183
    i8 109, label %183
  ]

183:                                              ; preds = %176, %176, %176
  %184 = getelementptr inbounds nuw i8, ptr %.1132, i64 40
  %185 = load i16, ptr %184, align 8
  %186 = sext i16 %185 to i32
  %187 = getelementptr inbounds nuw i8, ptr %172, i64 6
  %188 = load i16, ptr %187, align 2
  %189 = icmp sgt i16 %185, %188
  br i1 %189, label %slot_getsomeattrs.exit.i.i177, label %ExecGetJunkAttribute.exit178

slot_getsomeattrs.exit.i.i177:                    ; preds = %183
  call void @slot_getsomeattrs_int(ptr noundef nonnull %172, i32 noundef range(i32 -32768, 32768) %186) #9
  br label %ExecGetJunkAttribute.exit178

ExecGetJunkAttribute.exit178:                     ; preds = %183, %slot_getsomeattrs.exit.i.i177
  %190 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = add nsw i32 %186, -1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  %195 = load i8, ptr %194, align 1, !range !4, !noundef !5
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %197, label %208

197:                                              ; preds = %ExecGetJunkAttribute.exit178
  br i1 %92, label %198, label %205

198:                                              ; preds = %197
  %199 = load ptr, ptr %86, align 8
  store ptr %199, ptr %93, align 8
  %200 = load ptr, ptr %72, align 8
  %201 = load i8, ptr %88, align 4, !range !4, !noundef !5
  %202 = trunc nuw i8 %201 to i1
  %203 = getelementptr i8, ptr %200, i64 304
  %.val.i179 = load ptr, ptr %203, align 8
  %204 = call fastcc ptr @ExecMergeNotMatched(ptr noundef nonnull %12, ptr %.val.i179, i1 noundef zeroext %202)
  %.not166 = icmp eq ptr %204, null
  br i1 %.not166, label %.outer.backedge, label %.thread196

205:                                              ; preds = %197
  %206 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %206)
  %207 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4237, ptr noundef nonnull @__func__.ExecModifyTable) #9
  unreachable

208:                                              ; preds = %ExecGetJunkAttribute.exit178
  %209 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i64, ptr %210, i64 %193
  %212 = load i64, ptr %211, align 8
  %213 = inttoptr i64 %212 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %13, ptr noundef nonnull align 2 dereferenceable(6) %213, i64 6, i1 false)
  br label %.thread203

214:                                              ; preds = %176
  %215 = getelementptr inbounds nuw i8, ptr %.1132, i64 40
  %216 = load i16, ptr %215, align 8
  %.not164 = icmp eq i16 %216, 0
  br i1 %.not164, label %.thread203, label %217

217:                                              ; preds = %214
  %218 = sext i16 %216 to i32
  %219 = getelementptr inbounds nuw i8, ptr %172, i64 6
  %220 = load i16, ptr %219, align 2
  %221 = icmp sgt i16 %216, %220
  br i1 %221, label %slot_getsomeattrs.exit.i.i180, label %ExecGetJunkAttribute.exit181

slot_getsomeattrs.exit.i.i180:                    ; preds = %217
  call void @slot_getsomeattrs_int(ptr noundef nonnull %172, i32 noundef range(i32 -32768, 32768) %218) #9
  br label %ExecGetJunkAttribute.exit181

ExecGetJunkAttribute.exit181:                     ; preds = %217, %slot_getsomeattrs.exit.i.i180
  %222 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %223 = load ptr, ptr %222, align 8
  %224 = add nsw i32 %218, -1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  %227 = load i8, ptr %226, align 1, !range !4, !noundef !5
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %229, label %240

229:                                              ; preds = %ExecGetJunkAttribute.exit181
  br i1 %92, label %230, label %237

230:                                              ; preds = %229
  %231 = load ptr, ptr %86, align 8
  store ptr %231, ptr %93, align 8
  %232 = load ptr, ptr %72, align 8
  %233 = load i8, ptr %88, align 4, !range !4, !noundef !5
  %234 = trunc nuw i8 %233 to i1
  %235 = getelementptr i8, ptr %232, i64 304
  %.val.i182 = load ptr, ptr %235, align 8
  %236 = call fastcc ptr @ExecMergeNotMatched(ptr noundef nonnull %12, ptr %.val.i182, i1 noundef zeroext %234)
  %.not165 = icmp eq ptr %236, null
  br i1 %.not165, label %.outer.backedge, label %.thread196

237:                                              ; preds = %229
  %238 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %238)
  %239 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4294, ptr noundef nonnull @__func__.ExecModifyTable) #9
  unreachable

240:                                              ; preds = %ExecGetJunkAttribute.exit181
  %241 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i64, ptr %242, i64 %225
  %244 = load i64, ptr %243, align 8
  %245 = inttoptr i64 %244 to ptr
  %246 = call ptr @pg_detoast_datum(ptr noundef %245) #9
  store ptr %246, ptr %95, align 8
  %.val175 = load i32, ptr %246, align 4
  %247 = lshr i32 %.val175, 2
  store i32 %247, ptr %14, align 8
  store i16 -1, ptr %96, align 4
  store i16 -1, ptr %97, align 2
  store i16 0, ptr %98, align 8
  %248 = icmp eq i8 %182, 118
  br i1 %248, label %253, label %249

249:                                              ; preds = %240
  %250 = load ptr, ptr %177, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 72
  %252 = load i32, ptr %251, align 8
  br label %253

253:                                              ; preds = %240, %249
  %254 = phi i32 [ %252, %249 ], [ 0, %240 ]
  store i32 %254, ptr %99, align 4
  br label %.thread203

.thread203:                                       ; preds = %208, %214, %253, %175
  %.0143 = phi ptr [ null, %175 ], [ null, %214 ], [ null, %253 ], [ %13, %208 ]
  %.0136 = phi ptr [ null, %175 ], [ null, %214 ], [ %14, %253 ], [ null, %208 ]
  switch i32 %18, label %807 [
    i32 3, label %255
    i32 2, label %305
    i32 4, label %373
    i32 5, label %377
  ]

255:                                              ; preds = %.thread203
  %256 = getelementptr inbounds nuw i8, ptr %.1132, i64 88
  %257 = load i8, ptr %256, align 8, !range !4, !noundef !5
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %260, label %259, !prof !16

259:                                              ; preds = %255
  call fastcc void @ExecInitInsertProjection(ptr noundef %0, ptr noundef nonnull %.1132)
  br label %260

260:                                              ; preds = %259, %255
  %261 = load ptr, ptr %86, align 8
  %262 = getelementptr inbounds nuw i8, ptr %.1132, i64 64
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %276

265:                                              ; preds = %260
  %266 = getelementptr inbounds nuw i8, ptr %.1132, i64 72
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %271 = load ptr, ptr %270, align 8
  %.not.i183 = icmp eq ptr %269, %271
  br i1 %.not.i183, label %ExecGetInsertNewTuple.exit, label %272

272:                                              ; preds = %265
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 64
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull %267, ptr noundef nonnull %261) #9
  %275 = load ptr, ptr %266, align 8
  br label %ExecGetInsertNewTuple.exit

276:                                              ; preds = %260
  %277 = getelementptr inbounds nuw i8, ptr %263, i64 128
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  store ptr %261, ptr %279, align 8
  %280 = load ptr, ptr %277, align 8
  %281 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %283 = load ptr, ptr %282, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #9
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef %283) #9
  %288 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %289, ptr @CurrentMemoryContext, align 8
  %291 = getelementptr inbounds nuw i8, ptr %263, i64 40
  %292 = load ptr, ptr %291, align 8
  %293 = call i64 %292(ptr noundef nonnull %281, ptr noundef %280, ptr noundef nonnull %11) #9
  store ptr %290, ptr @CurrentMemoryContext, align 8
  %294 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %295 = load i16, ptr %294, align 4
  %296 = and i16 %295, -3
  store i16 %296, ptr %294, align 4
  %297 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %298, align 8
  %300 = trunc i32 %299 to i16
  %301 = getelementptr inbounds nuw i8, ptr %283, i64 6
  store i16 %300, ptr %301, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #9
  br label %ExecGetInsertNewTuple.exit

ExecGetInsertNewTuple.exit:                       ; preds = %265, %272, %276
  %.0.i = phi ptr [ %275, %272 ], [ %283, %276 ], [ %261, %265 ]
  %302 = load i8, ptr %88, align 4, !range !4, !noundef !5
  %303 = trunc nuw i8 %302 to i1
  %304 = call fastcc ptr @ExecInsert(ptr noundef %12, ptr noundef nonnull %.1132, ptr noundef %.0.i, i1 noundef zeroext %303, ptr noundef null, ptr noundef null)
  br label %ExecMerge.exit

305:                                              ; preds = %.thread203
  %306 = getelementptr inbounds nuw i8, ptr %.1132, i64 88
  %307 = load i8, ptr %306, align 8, !range !4, !noundef !5
  %308 = trunc nuw i8 %307 to i1
  br i1 %308, label %310, label %309, !prof !16

309:                                              ; preds = %305
  call fastcc void @ExecInitUpdateProjection(ptr noundef %0, ptr noundef nonnull %.1132)
  br label %310

310:                                              ; preds = %309, %305
  %311 = getelementptr inbounds nuw i8, ptr %.1132, i64 80
  %312 = load ptr, ptr %311, align 8
  %.not167 = icmp eq ptr %.0136, null
  br i1 %.not167, label %314, label %313

313:                                              ; preds = %310
  call void @ExecForceStoreHeapTuple(ptr noundef nonnull %.0136, ptr noundef %312, i1 noundef zeroext false) #9
  br label %337

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %.1132, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %.1132, i64 89
  %318 = load i8, ptr %317, align 1, !range !4, !noundef !5
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %320, label %321

320:                                              ; preds = %314
  call void @LockTuple(ptr noundef %316, ptr noundef %.0143, i32 noundef 7) #9
  br label %321

321:                                              ; preds = %320, %314
  %322 = load i32, ptr @CheckXidAlive, align 4
  %323 = icmp eq i32 %322, 0
  %324 = load i8, ptr @bsysscan, align 1, !range !4
  %325 = trunc nuw i8 %324 to i1
  %.not5.i = select i1 %323, i1 true, i1 %325
  br i1 %.not5.i, label %table_tuple_fetch_row_version.exit, label %326, !prof !16

326:                                              ; preds = %321
  %327 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %327)
  %328 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47) #9
  call void @errfinish(ptr noundef nonnull @.str.48, i32 noundef 1305, ptr noundef nonnull @__func__.table_tuple_fetch_row_version) #9
  unreachable

table_tuple_fetch_row_version.exit:               ; preds = %321
  %329 = getelementptr inbounds nuw i8, ptr %316, i64 320
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 120
  %332 = load ptr, ptr %331, align 8
  %333 = call zeroext i1 %332(ptr noundef %316, ptr noundef %.0143, ptr noundef nonnull @SnapshotAnyData, ptr noundef %312) #9
  br i1 %333, label %337, label %334

334:                                              ; preds = %table_tuple_fetch_row_version.exit
  %335 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %335)
  %336 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4357, ptr noundef nonnull @__func__.ExecModifyTable) #9
  unreachable

337:                                              ; preds = %table_tuple_fetch_row_version.exit, %313
  %.0141 = phi i1 [ false, %313 ], [ %319, %table_tuple_fetch_row_version.exit ]
  %338 = load ptr, ptr %86, align 8
  %339 = getelementptr inbounds nuw i8, ptr %.1132, i64 64
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 128
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  store ptr %338, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store ptr %312, ptr %344, align 8
  %345 = load ptr, ptr %341, align 8
  %346 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %348 = load ptr, ptr %347, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #9
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef %348) #9
  %353 = getelementptr inbounds nuw i8, ptr %345, i64 40
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %354, ptr @CurrentMemoryContext, align 8
  %356 = getelementptr inbounds nuw i8, ptr %340, i64 40
  %357 = load ptr, ptr %356, align 8
  %358 = call i64 %357(ptr noundef nonnull %346, ptr noundef %345, ptr noundef nonnull %10) #9
  store ptr %355, ptr @CurrentMemoryContext, align 8
  %359 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %360 = load i16, ptr %359, align 4
  %361 = and i16 %360, -3
  store i16 %361, ptr %359, align 4
  %362 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %363, align 8
  %365 = trunc i32 %364 to i16
  %366 = getelementptr inbounds nuw i8, ptr %348, i64 6
  store i16 %365, ptr %366, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #9
  %367 = load i8, ptr %88, align 4, !range !4, !noundef !5
  %368 = trunc nuw i8 %367 to i1
  %369 = call fastcc ptr @ExecUpdate(ptr noundef %12, ptr noundef nonnull %.1132, ptr noundef %.0143, ptr noundef %.0136, ptr noundef %312, ptr noundef %348, i1 noundef zeroext %368)
  br i1 %.0141, label %370, label %ExecMerge.exit

370:                                              ; preds = %337
  %371 = getelementptr inbounds nuw i8, ptr %.1132, i64 8
  %372 = load ptr, ptr %371, align 8
  call void @UnlockTuple(ptr noundef %372, ptr noundef %.0143, i32 noundef 7) #9
  br label %ExecMerge.exit

373:                                              ; preds = %.thread203
  %374 = load i8, ptr %88, align 4, !range !4, !noundef !5
  %375 = trunc nuw i8 %374 to i1
  %376 = call fastcc ptr @ExecDelete(ptr noundef %12, ptr noundef nonnull %.1132, ptr noundef %.0143, ptr noundef %.0136, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %375, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %ExecMerge.exit

377:                                              ; preds = %.thread203
  %378 = load i8, ptr %88, align 4, !range !4, !noundef !5
  %379 = trunc nuw i8 %378 to i1
  %380 = icmp ne ptr %.0143, null
  %381 = icmp ne ptr %.0136, null
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %.thread22.i

383:                                              ; preds = %377
  %384 = load ptr, ptr %12, align 8
  %385 = getelementptr inbounds nuw i8, ptr %.1132, i64 288
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7) #9
  %386 = load ptr, ptr %82, align 8
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 128
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %384, i64 232
  %390 = load ptr, ptr %385, align 8
  %391 = icmp eq ptr %390, null
  br i1 %391, label %392, label %396

392:                                              ; preds = %383
  %393 = getelementptr inbounds nuw i8, ptr %.1132, i64 296
  %394 = load ptr, ptr %393, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %ExecMerge.exit.thread467, label %396

ExecMerge.exit.thread467:                         ; preds = %392
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %ExecMerge.exit.thread467, %198, %230, %ExecMerge.exit
  br label %.outer

396:                                              ; preds = %392, %383
  %397 = getelementptr inbounds nuw i8, ptr %.1132, i64 80
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %388, i64 8
  store ptr %398, ptr %399, align 8
  %400 = load ptr, ptr %86, align 8
  %401 = getelementptr inbounds nuw i8, ptr %388, i64 16
  store ptr %400, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %388, i64 24
  store ptr null, ptr %402, align 8
  store i16 -1, ptr %7, align 2
  store i16 -1, ptr %100, align 2
  store i16 0, ptr %101, align 2
  %.not.i.i = icmp eq ptr %.0136, null
  br i1 %.not.i.i, label %405, label %403

403:                                              ; preds = %396
  %404 = load ptr, ptr %397, align 8
  call void @ExecForceStoreHeapTuple(ptr noundef nonnull %.0136, ptr noundef %404, i1 noundef zeroext false) #9
  br label %431

405:                                              ; preds = %396
  %406 = getelementptr inbounds nuw i8, ptr %.1132, i64 89
  %407 = load i8, ptr %406, align 1, !range !4, !noundef !5
  %408 = trunc nuw i8 %407 to i1
  br i1 %408, label %409, label %412

409:                                              ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %.1132, i64 8
  %411 = load ptr, ptr %410, align 8
  call void @LockTuple(ptr noundef %411, ptr noundef %.0143, i32 noundef 7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %7, ptr noundef nonnull align 2 dereferenceable(6) %.0143, i64 6, i1 false)
  br label %412

412:                                              ; preds = %409, %405
  %413 = load i32, ptr @CheckXidAlive, align 4
  %414 = icmp eq i32 %413, 0
  %415 = load i8, ptr @bsysscan, align 1, !range !4
  %416 = trunc nuw i8 %415 to i1
  %.not5.i.i.i = select i1 %414, i1 true, i1 %416
  br i1 %.not5.i.i.i, label %table_tuple_fetch_row_version.exit.i.i, label %417, !prof !16

417:                                              ; preds = %412
  %418 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %418)
  %419 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47) #9
  call void @errfinish(ptr noundef nonnull @.str.48, i32 noundef 1305, ptr noundef nonnull @__func__.table_tuple_fetch_row_version) #9
  unreachable

table_tuple_fetch_row_version.exit.i.i:           ; preds = %412
  %420 = load ptr, ptr %397, align 8
  %421 = getelementptr inbounds nuw i8, ptr %.1132, i64 8
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 320
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 120
  %426 = load ptr, ptr %425, align 8
  %427 = call zeroext i1 %426(ptr noundef %422, ptr noundef %.0143, ptr noundef nonnull @SnapshotAnyData, ptr noundef %420) #9
  br i1 %427, label %431, label %428

428:                                              ; preds = %table_tuple_fetch_row_version.exit.i.i
  %429 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %429)
  %430 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3110, ptr noundef nonnull @__func__.ExecMergeMatched) #9
  unreachable

431:                                              ; preds = %table_tuple_fetch_row_version.exit.i.i, %403
  %432 = getelementptr inbounds nuw i8, ptr %.1132, i64 312
  %433 = load ptr, ptr %432, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #9
  %434 = icmp eq ptr %433, null
  br i1 %434, label %ExecQual.exit.thread.i.i, label %ExecQual.exit.i.i

ExecQual.exit.thread.i.i:                         ; preds = %431
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #9
  %435 = getelementptr inbounds nuw i8, ptr %.1132, i64 296
  br label %443

ExecQual.exit.i.i:                                ; preds = %431
  %436 = getelementptr inbounds nuw i8, ptr %388, i64 40
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %437, ptr @CurrentMemoryContext, align 8
  %439 = getelementptr inbounds nuw i8, ptr %433, i64 32
  %440 = load ptr, ptr %439, align 8
  %441 = call i64 %440(ptr noundef nonnull %433, ptr noundef nonnull %388, ptr noundef nonnull %6) #9
  store ptr %438, ptr @CurrentMemoryContext, align 8
  %.fr.i.i = freeze i64 %441
  %.not235.i.i = icmp eq i64 %.fr.i.i, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #9
  %442 = getelementptr inbounds nuw i8, ptr %.1132, i64 296
  %spec.select.i.i = select i1 %.not235.i.i, ptr %442, ptr %385
  br label %443

443:                                              ; preds = %ExecQual.exit.i.i, %ExecQual.exit.thread.i.i
  %444 = phi ptr [ %435, %ExecQual.exit.thread.i.i ], [ %442, %ExecQual.exit.i.i ]
  %445 = phi ptr [ %385, %ExecQual.exit.thread.i.i ], [ %spec.select.i.i, %ExecQual.exit.i.i ]
  %.0156.i.i = load ptr, ptr %445, align 8
  %.not176319.i.i = icmp eq ptr %.0156.i.i, null
  br i1 %.not176319.i.i, label %.thread223.i.i, label %.lr.ph.lr.ph.i.i

.lr.ph.lr.ph.i.i:                                 ; preds = %443
  %446 = getelementptr inbounds nuw i8, ptr %388, i64 40
  %447 = getelementptr inbounds nuw i8, ptr %.1132, i64 208
  %448 = getelementptr inbounds nuw i8, ptr %384, i64 400
  %449 = getelementptr inbounds nuw i8, ptr %.1132, i64 96
  %450 = getelementptr i8, ptr %.1132, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %384, i64 432
  %452 = getelementptr inbounds nuw i8, ptr %384, i64 424
  %453 = getelementptr inbounds nuw i8, ptr %.1132, i64 4
  %454 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %386, i64 120
  %456 = getelementptr inbounds nuw i8, ptr %.1132, i64 40
  %457 = getelementptr inbounds nuw i8, ptr %.1132, i64 89
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %794, %.lr.ph.lr.ph.i.i
  %.115.i = phi i8 [ 1, %.lr.ph.lr.ph.i.i ], [ %.4.i, %794 ]
  %.1321.i.i = phi ptr [ %.0156.i.i, %.lr.ph.lr.ph.i.i ], [ %.4.ph.i.i, %794 ]
  %.0157320.i.i = phi ptr [ null, %.lr.ph.lr.ph.i.i ], [ %.4161.i.i, %794 ]
  %458 = getelementptr inbounds nuw i8, ptr %.1321.i.i, i64 4
  %459 = getelementptr inbounds nuw i8, ptr %.1321.i.i, i64 16
  %460 = load i32, ptr %458, align 4
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %.lr.ph318.i.i, label %.thread223.i.i

.lr.ph318.i.i:                                    ; preds = %.lr.ph.split.i.i, %790
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %790 ], [ 0, %.lr.ph.split.i.i ]
  %462 = load ptr, ptr %459, align 8
  %463 = getelementptr inbounds nuw %union.ListCell, ptr %462, i64 %indvars.iv.i.i
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = load i32, ptr %467, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false)
  %469 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %470 = load ptr, ptr %469, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #9
  %471 = icmp eq ptr %470, null
  br i1 %471, label %ExecQual.exit193.thread.i.i, label %ExecQual.exit193.i.i

ExecQual.exit193.thread.i.i:                      ; preds = %.lr.ph318.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #9
  br label %.loopexit.i.i

ExecQual.exit193.i.i:                             ; preds = %.lr.ph318.i.i
  %472 = load ptr, ptr %446, align 8
  %473 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %472, ptr @CurrentMemoryContext, align 8
  %474 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %475 = load ptr, ptr %474, align 8
  %476 = call i64 %475(ptr noundef nonnull %470, ptr noundef %388, ptr noundef nonnull %5) #9
  store ptr %473, ptr @CurrentMemoryContext, align 8
  %.not236.i.i = icmp eq i64 %476, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #9
  br i1 %.not236.i.i, label %790, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %ExecQual.exit193.i.i, %ExecQual.exit193.thread.i.i
  %477 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %478 = load ptr, ptr %447, align 8
  %479 = icmp ne ptr %478, null
  %480 = icmp ne i32 %468, 7
  %or.cond.i.i = select i1 %479, i1 %480, i1 false
  br i1 %or.cond.i.i, label %481, label %488

481:                                              ; preds = %.loopexit.i.i
  %482 = icmp eq i32 %468, 2
  %483 = select i1 %482, i32 4, i32 5
  %484 = load ptr, ptr %397, align 8
  %485 = load ptr, ptr %12, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %487 = load ptr, ptr %486, align 8
  call void @ExecWithCheckOptions(i32 noundef %483, ptr noundef nonnull %.1132, ptr noundef %484, ptr noundef %487) #9
  br label %488

488:                                              ; preds = %481, %.loopexit.i.i
  switch i32 %468, label %582 [
    i32 2, label %489
    i32 4, label %541
    i32 7, label %.thread213.i.i
  ]

489:                                              ; preds = %488
  %490 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 128
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %496 = load ptr, ptr %495, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #9
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %500 = load ptr, ptr %499, align 8
  call void %500(ptr noundef %496) #9
  %501 = getelementptr inbounds nuw i8, ptr %493, i64 40
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %502, ptr @CurrentMemoryContext, align 8
  %504 = getelementptr inbounds nuw i8, ptr %491, i64 40
  %505 = load ptr, ptr %504, align 8
  %506 = call i64 %505(ptr noundef nonnull %494, ptr noundef %493, ptr noundef nonnull %4) #9
  store ptr %503, ptr @CurrentMemoryContext, align 8
  %507 = getelementptr inbounds nuw i8, ptr %496, i64 4
  %508 = load i16, ptr %507, align 4
  %509 = and i16 %508, -3
  store i16 %509, ptr %507, align 4
  %510 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %511 = load ptr, ptr %510, align 8
  %512 = load i32, ptr %511, align 8
  %513 = trunc i32 %512 to i16
  %514 = getelementptr inbounds nuw i8, ptr %496, i64 6
  store i16 %513, ptr %514, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  store ptr %464, ptr %448, align 8
  %515 = call fastcc zeroext i1 @ExecUpdatePrologue(ptr noundef nonnull %12, ptr noundef nonnull %.1132, ptr noundef %.0143, ptr noundef null, ptr noundef %496, ptr noundef nonnull %8)
  br i1 %515, label %519, label %516

516:                                              ; preds = %489
  %517 = load i32, ptr %8, align 4
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %.thread230.i.i, label %585

519:                                              ; preds = %489
  %520 = load ptr, ptr %449, align 8
  %.not179.i.i = icmp eq ptr %520, null
  br i1 %.not179.i.i, label %527, label %521

521:                                              ; preds = %519
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 19
  %523 = load i8, ptr %522, align 1, !range !4, !noundef !5
  %524 = trunc nuw i8 %523 to i1
  br i1 %524, label %525, label %527

525:                                              ; preds = %521
  %526 = call zeroext i1 @ExecIRUpdateTriggers(ptr noundef %386, ptr noundef nonnull %.1132, ptr noundef %.0136, ptr noundef nonnull %496) #9
  br i1 %526, label %thread-pre-split.i.i, label %.thread230.i.i

527:                                              ; preds = %521, %519
  %528 = call fastcc i32 @ExecUpdateAct(ptr noundef nonnull %12, ptr noundef nonnull %.1132, ptr noundef %.0143, ptr noundef null, ptr noundef nonnull %496, i1 noundef zeroext %379, ptr noundef %9)
  store i32 %528, ptr %8, align 4
  %529 = load i8, ptr %9, align 4, !range !4, !noundef !5
  %530 = trunc nuw i8 %529 to i1
  br i1 %530, label %531, label %535

531:                                              ; preds = %527
  %532 = load double, ptr %452, align 8
  %533 = fadd double %532, 1.000000e+00
  store double %533, ptr %452, align 8
  %534 = load ptr, ptr %106, align 8
  br label %.thread230.i.i

thread-pre-split.i.i:                             ; preds = %525
  %.pr.i.i = load i32, ptr %8, align 4
  br label %535

535:                                              ; preds = %thread-pre-split.i.i, %527
  %536 = phi i32 [ %.pr.i.i, %thread-pre-split.i.i ], [ %528, %527 ]
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %thread-pre-split207.i.i

538:                                              ; preds = %535
  %.val189.i.i = load i32, ptr %103, align 4
  call fastcc void @ExecUpdateEpilogue(ptr noundef nonnull %12, i32 %.val189.i.i, ptr noundef nonnull %.1132, ptr noundef %.0143, ptr noundef null, ptr noundef nonnull %496)
  %539 = load double, ptr %452, align 8
  %540 = fadd double %539, 1.000000e+00
  store double %540, ptr %452, align 8
  br label %thread-pre-split207.i.i

541:                                              ; preds = %488
  store ptr %464, ptr %448, align 8
  %542 = call fastcc zeroext i1 @ExecDeletePrologue(ptr noundef nonnull %12, ptr noundef nonnull %.1132, ptr noundef %.0143, ptr noundef null, ptr noundef null, ptr noundef nonnull %8)
  br i1 %542, label %546, label %543

543:                                              ; preds = %541
  %544 = load i32, ptr %8, align 4
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %.thread230.i.i, label %585

546:                                              ; preds = %541
  %547 = load ptr, ptr %449, align 8
  %.not178.i.i = icmp eq ptr %547, null
  br i1 %.not178.i.i, label %554, label %548

548:                                              ; preds = %546
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %550 = load i8, ptr %549, align 8, !range !4, !noundef !5
  %551 = trunc nuw i8 %550 to i1
  br i1 %551, label %552, label %554

552:                                              ; preds = %548
  %553 = call zeroext i1 @ExecIRDeleteTriggers(ptr noundef %386, ptr noundef nonnull %.1132, ptr noundef %.0136) #9
  br i1 %553, label %thread-pre-split205.i.i, label %.thread230.i.i

554:                                              ; preds = %548, %546
  %.val.i.i = load ptr, ptr %450, align 8
  %555 = load ptr, ptr %82, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 120
  %557 = load i32, ptr %556, align 8
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 320
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 192
  %565 = load ptr, ptr %564, align 8
  %566 = call i32 %565(ptr noundef %.val.i.i, ptr noundef %.0143, i32 noundef %557, ptr noundef %559, ptr noundef %561, i1 noundef zeroext true, ptr noundef nonnull %102, i1 noundef zeroext false) #9
  store i32 %566, ptr %8, align 4
  br label %567

thread-pre-split205.i.i:                          ; preds = %552
  %.pr206.i.i = load i32, ptr %8, align 4
  br label %567

567:                                              ; preds = %thread-pre-split205.i.i, %554
  %568 = phi i32 [ %.pr206.i.i, %thread-pre-split205.i.i ], [ %566, %554 ]
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %thread-pre-split207.i.i

570:                                              ; preds = %567
  %.val184.i.i = load ptr, ptr %12, align 8
  %.val185.i.i = load ptr, ptr %82, align 8
  %571 = getelementptr i8, ptr %.val184.i.i, i64 200
  %.val184.val.i.i = load i32, ptr %571, align 8
  %572 = getelementptr i8, ptr %.val184.i.i, i64 376
  %.val184.val186.i.i = load ptr, ptr %572, align 8
  %573 = icmp eq i32 %.val184.val.i.i, 2
  br i1 %573, label %574, label %ExecDeleteEpilogue.exit.i.i

574:                                              ; preds = %570
  %.not.i.i.i = icmp eq ptr %.val184.val186.i.i, null
  br i1 %.not.i.i.i, label %ExecDeleteEpilogue.exit.i.i, label %575

575:                                              ; preds = %574
  %576 = getelementptr inbounds nuw i8, ptr %.val184.val186.i.i, i64 1
  %577 = load i8, ptr %576, align 1, !range !4, !noundef !5
  %578 = trunc nuw i8 %577 to i1
  br i1 %578, label %579, label %ExecDeleteEpilogue.exit.i.i

579:                                              ; preds = %575
  call void @ExecARUpdateTriggers(ptr noundef %.val185.i.i, ptr noundef nonnull %.1132, ptr noundef null, ptr noundef null, ptr noundef %.0143, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %.val184.val186.i.i, i1 noundef zeroext false) #9
  br label %ExecDeleteEpilogue.exit.i.i

ExecDeleteEpilogue.exit.i.i:                      ; preds = %579, %575, %574, %570
  %.0.i194.i.i = phi ptr [ null, %579 ], [ %.val184.val186.i.i, %575 ], [ null, %574 ], [ %.val184.val186.i.i, %570 ]
  call void @ExecARDeleteTriggers(ptr noundef %.val185.i.i, ptr noundef nonnull %.1132, ptr noundef %.0143, ptr noundef null, ptr noundef %.0.i194.i.i, i1 noundef zeroext false) #9
  %580 = load double, ptr %451, align 8
  %581 = fadd double %580, 1.000000e+00
  store double %581, ptr %451, align 8
  br label %thread-pre-split207.i.i

.thread213.i.i:                                   ; preds = %488
  store i32 0, ptr %8, align 4
  br label %.loopexit239.i.i

582:                                              ; preds = %488
  %583 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %583)
  %584 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3272, ptr noundef nonnull @__func__.ExecMergeMatched) #9
  unreachable

thread-pre-split207.i.i:                          ; preds = %ExecDeleteEpilogue.exit.i.i, %567, %538, %535
  %.4161.ph.i.i = phi ptr [ %.0157320.i.i, %567 ], [ %.0157320.i.i, %ExecDeleteEpilogue.exit.i.i ], [ %496, %535 ], [ %496, %538 ]
  %.pr208.i.i = load i32, ptr %8, align 4
  br label %585

585:                                              ; preds = %thread-pre-split207.i.i, %543, %516
  %586 = phi i32 [ %.pr208.i.i, %thread-pre-split207.i.i ], [ %544, %543 ], [ %517, %516 ]
  %.4161.i.i = phi ptr [ %.4161.ph.i.i, %thread-pre-split207.i.i ], [ %.0157320.i.i, %543 ], [ %496, %516 ]
  switch i32 %586, label %.loopexit239.i.i [
    i32 0, label %587
    i32 2, label %592
    i32 4, label %612
    i32 3, label %619
    i32 1, label %731
    i32 6, label %731
    i32 5, label %731
  ]

587:                                              ; preds = %585
  %or.cond3.i.i = select i1 %379, i1 %480, i1 false
  br i1 %or.cond3.i.i, label %588, label %.loopexit239.i.i

588:                                              ; preds = %587
  %589 = getelementptr inbounds nuw i8, ptr %386, i64 208
  %590 = load i64, ptr %589, align 8
  %591 = add i64 %590, 1
  store i64 %591, ptr %589, align 8
  br label %.loopexit239.i.i

592:                                              ; preds = %585
  %593 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %594 = load i32, ptr %593, align 4
  %595 = load i32, ptr %455, align 8
  %.not182.i.i = icmp eq i32 %594, %595
  br i1 %.not182.i.i, label %601, label %596

596:                                              ; preds = %592
  %597 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %597)
  %598 = call i32 @errcode(i32 noundef 450) #9
  %599 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #9
  %600 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.20) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3308, ptr noundef nonnull @__func__.ExecMergeMatched) #9
  unreachable

601:                                              ; preds = %592
  %602 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %603 = load i32, ptr %602, align 8
  %604 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %603) #9
  %605 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %605)
  br i1 %604, label %606, label %610

606:                                              ; preds = %601
  %607 = call i32 @errcode(i32 noundef 66) #9
  %608 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #9
  %609 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.23) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3316, ptr noundef nonnull @__func__.ExecMergeMatched) #9
  unreachable

610:                                              ; preds = %601
  %611 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3319, ptr noundef nonnull @__func__.ExecMergeMatched) #9
  unreachable

612:                                              ; preds = %585
  %613 = load i32, ptr @XactIsoLevel, align 4
  %614 = icmp sgt i32 %613, 1
  br i1 %614, label %615, label %.thread230.i.i

615:                                              ; preds = %612
  %616 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %616)
  %617 = call i32 @errcode(i32 noundef 16777220) #9
  %618 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3326, ptr noundef nonnull @__func__.ExecMergeMatched) #9
  unreachable

619:                                              ; preds = %585
  %620 = load ptr, ptr %477, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 4
  %622 = load i32, ptr %621, align 4
  %623 = icmp eq i32 %622, 0
  %624 = load ptr, ptr %450, align 8
  %625 = call i32 @ExecUpdateLockMode(ptr noundef %386, ptr noundef nonnull %.1132) #9
  br i1 %623, label %626, label %629

626:                                              ; preds = %619
  %627 = load i32, ptr %453, align 4
  %628 = call ptr @EvalPlanQualSlot(ptr noundef nonnull %389, ptr noundef %624, i32 noundef %627) #9
  br label %631

629:                                              ; preds = %619
  %630 = load ptr, ptr %397, align 8
  br label %631

631:                                              ; preds = %629, %626
  %.0155.i.i = phi ptr [ %628, %626 ], [ %630, %629 ]
  %632 = load ptr, ptr %454, align 8
  %633 = load i32, ptr %455, align 8
  %634 = getelementptr inbounds nuw i8, ptr %624, i64 320
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 208
  %637 = load ptr, ptr %636, align 8
  %638 = call i32 %637(ptr noundef %624, ptr noundef %.0143, ptr noundef %632, ptr noundef %.0155.i.i, i32 noundef %633, i32 noundef %625, i32 noundef 0, i8 noundef zeroext 2, ptr noundef nonnull %102) #9
  store i32 %638, ptr %8, align 4
  switch i32 %638, label %727 [
    i32 0, label %639
    i32 4, label %.thread230.i.i
    i32 2, label %707
  ]

639:                                              ; preds = %631
  %.val.i.i.i = load i16, ptr %104, align 4
  %640 = icmp eq i16 %.val.i.i.i, -3
  br i1 %640, label %ItemPointerIndicatesMovedPartitions.exit.i.i, label %ItemPointerIndicatesMovedPartitions.exit.thread.i.i

ItemPointerIndicatesMovedPartitions.exit.i.i:     ; preds = %639
  %.val2.i.i.i = load i16, ptr %102, align 8
  %.val3.i.i.i = load i16, ptr %105, align 2
  %641 = zext i16 %.val2.i.i.i to i32
  %642 = shl nuw i32 %641, 16
  %643 = zext i16 %.val3.i.i.i to i32
  %644 = or disjoint i32 %642, %643
  %645 = icmp eq i32 %644, -1
  br i1 %645, label %646, label %ItemPointerIndicatesMovedPartitions.exit.thread.i.i

646:                                              ; preds = %ItemPointerIndicatesMovedPartitions.exit.i.i
  %647 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %647)
  %648 = call i32 @errcode(i32 noundef 16777220) #9
  %649 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3385, ptr noundef nonnull @__func__.ExecMergeMatched) #9
  unreachable

ItemPointerIndicatesMovedPartitions.exit.thread.i.i: ; preds = %ItemPointerIndicatesMovedPartitions.exit.i.i, %639
  br i1 %623, label %650, label %794

650:                                              ; preds = %ItemPointerIndicatesMovedPartitions.exit.thread.i.i
  %651 = load i32, ptr %453, align 4
  %652 = call ptr @EvalPlanQual(ptr noundef nonnull %389, ptr noundef nonnull %624, i32 noundef %651, ptr noundef %.0155.i.i) #9
  %653 = icmp eq ptr %652, null
  br i1 %653, label %.thread230.i.i, label %654

654:                                              ; preds = %650
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 4
  %656 = load i16, ptr %655, align 4
  %657 = and i16 %656, 2
  %.not181.i.i = icmp eq i16 %657, 0
  br i1 %.not181.i.i, label %658, label %.thread230.i.i

658:                                              ; preds = %654
  %659 = load i16, ptr %456, align 8
  %660 = getelementptr inbounds nuw i8, ptr %652, i64 6
  %661 = load i16, ptr %660, align 2
  %662 = icmp sgt i16 %659, %661
  br i1 %662, label %slot_getsomeattrs.exit.i.i.i.i, label %ExecGetJunkAttribute.exit.i.i

slot_getsomeattrs.exit.i.i.i.i:                   ; preds = %658
  %663 = sext i16 %659 to i32
  call void @slot_getsomeattrs_int(ptr noundef nonnull %652, i32 noundef range(i32 -32768, 32768) %663) #9
  br label %ExecGetJunkAttribute.exit.i.i

ExecGetJunkAttribute.exit.i.i:                    ; preds = %slot_getsomeattrs.exit.i.i.i.i, %658
  %664 = getelementptr inbounds nuw i8, ptr %652, i64 32
  %665 = load ptr, ptr %664, align 8
  %666 = sext i16 %659 to i64
  %667 = getelementptr i8, ptr %665, i64 %666
  %668 = getelementptr i8, ptr %667, i64 -1
  %669 = load i8, ptr %668, align 1, !range !4, !noundef !5
  %670 = trunc nuw i8 %669 to i1
  %671 = load i8, ptr %457, align 1, !range !4, !noundef !5
  %672 = trunc nuw i8 %671 to i1
  br i1 %672, label %673, label %678

673:                                              ; preds = %ExecGetJunkAttribute.exit.i.i
  %.val190.i.i = load i16, ptr %101, align 2
  %.not237.i.i = icmp eq i16 %.val190.i.i, 0
  br i1 %.not237.i.i, label %676, label %674

674:                                              ; preds = %673
  %675 = load ptr, ptr %450, align 8
  call void @UnlockTuple(ptr noundef %675, ptr noundef nonnull %7, i32 noundef 7) #9
  br label %676

676:                                              ; preds = %674, %673
  %677 = load ptr, ptr %450, align 8
  call void @LockTuple(ptr noundef %677, ptr noundef nonnull %102, i32 noundef 7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %7, ptr noundef nonnull align 8 dereferenceable(6) %102, i64 6, i1 false)
  br label %678

678:                                              ; preds = %676, %ExecGetJunkAttribute.exit.i.i
  %679 = load i32, ptr @CheckXidAlive, align 4
  %680 = icmp eq i32 %679, 0
  %681 = load i8, ptr @bsysscan, align 1, !range !4
  %682 = trunc nuw i8 %681 to i1
  %.not5.i195.i.i = select i1 %680, i1 true, i1 %682
  br i1 %.not5.i195.i.i, label %table_tuple_fetch_row_version.exit196.i.i, label %683, !prof !16

683:                                              ; preds = %678
  %684 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %684)
  %685 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47) #9
  call void @errfinish(ptr noundef nonnull @.str.48, i32 noundef 1305, ptr noundef nonnull @__func__.table_tuple_fetch_row_version) #9
  unreachable

table_tuple_fetch_row_version.exit196.i.i:        ; preds = %678
  %686 = load ptr, ptr %397, align 8
  %687 = load ptr, ptr %634, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 120
  %689 = load ptr, ptr %688, align 8
  %690 = call zeroext i1 %689(ptr noundef nonnull %624, ptr noundef nonnull %102, ptr noundef nonnull @SnapshotAnyData, ptr noundef %686) #9
  br i1 %690, label %694, label %691

691:                                              ; preds = %table_tuple_fetch_row_version.exit196.i.i
  %692 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %692)
  %693 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3438, ptr noundef nonnull @__func__.ExecMergeMatched) #9
  unreachable

694:                                              ; preds = %table_tuple_fetch_row_version.exit196.i.i
  %695 = trunc nuw i8 %.115.i to i1
  %not..i = xor i1 %670, true
  %696 = select i1 %not..i, i1 %695, i1 false
  br i1 %696, label %697, label %.thread.i.i

697:                                              ; preds = %694
  %698 = load ptr, ptr %432, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #9
  %699 = icmp eq ptr %698, null
  br i1 %699, label %.thread387.i.i, label %700

.thread387.i.i:                                   ; preds = %697
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  br label %794

700:                                              ; preds = %697
  %701 = load ptr, ptr %446, align 8
  %702 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %701, ptr @CurrentMemoryContext, align 8
  %703 = getelementptr inbounds nuw i8, ptr %698, i64 32
  %704 = load ptr, ptr %703, align 8
  %705 = call i64 %704(ptr noundef nonnull %698, ptr noundef %388, ptr noundef nonnull %3) #9
  store ptr %702, ptr @CurrentMemoryContext, align 8
  %.not.i185 = icmp eq i64 %705, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  br i1 %.not.i185, label %.thread.i.i, label %794

.thread.i.i:                                      ; preds = %700, %694
  %706 = load ptr, ptr %444, align 8
  br label %794

707:                                              ; preds = %631
  %708 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %709 = load i32, ptr %708, align 4
  %710 = load i32, ptr %455, align 8
  %.not180.i.i = icmp eq i32 %709, %710
  br i1 %.not180.i.i, label %716, label %711

711:                                              ; preds = %707
  %712 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %712)
  %713 = call i32 @errcode(i32 noundef 450) #9
  %714 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #9
  %715 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.20) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3478, ptr noundef nonnull @__func__.ExecMergeMatched) #9
  unreachable

716:                                              ; preds = %707
  %717 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %718 = load i32, ptr %717, align 8
  %719 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %718) #9
  %720 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %720)
  br i1 %719, label %721, label %725

721:                                              ; preds = %716
  %722 = call i32 @errcode(i32 noundef 66) #9
  %723 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #9
  %724 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.23) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3486, ptr noundef nonnull @__func__.ExecMergeMatched) #9
  unreachable

725:                                              ; preds = %716
  %726 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3489, ptr noundef nonnull @__func__.ExecMergeMatched) #9
  unreachable

727:                                              ; preds = %631
  %728 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %728)
  %729 = load i32, ptr %8, align 4
  %730 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef %729) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3495, ptr noundef nonnull @__func__.ExecMergeMatched) #9
  unreachable

731:                                              ; preds = %585, %585, %585
  %732 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %732)
  %733 = load i32, ptr %8, align 4
  %734 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28, i32 noundef %733) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3504, ptr noundef nonnull @__func__.ExecMergeMatched) #9
  unreachable

.loopexit239.i.i:                                 ; preds = %585, %588, %587, %.thread213.i.i
  %.4161212.i.i = phi ptr [ %.4161.i.i, %587 ], [ %.4161.i.i, %588 ], [ %.0157320.i.i, %.thread213.i.i ], [ %.4161.i.i, %585 ]
  %735 = getelementptr inbounds nuw i8, ptr %.1132, i64 264
  %736 = load ptr, ptr %735, align 8
  %.not183.i.i = icmp eq ptr %736, null
  br i1 %.not183.i.i, label %.thread230.i.i, label %737

737:                                              ; preds = %.loopexit239.i.i
  switch i32 %468, label %787 [
    i32 2, label %738
    i32 4, label %742
    i32 7, label %.thread230.i.i
  ]

738:                                              ; preds = %737
  %739 = load ptr, ptr %397, align 8
  %740 = load ptr, ptr %86, align 8
  %.val188.i.i = load ptr, ptr %82, align 8
  %741 = call fastcc ptr @ExecProcessReturning(ptr %.val188.i.i, ptr noundef nonnull %.1132, i32 noundef 2, ptr noundef %739, ptr noundef %.4161212.i.i, ptr noundef %740)
  br label %.thread230.i.i

742:                                              ; preds = %737
  %743 = load ptr, ptr %397, align 8
  %744 = load ptr, ptr %86, align 8
  %.val187.i.i = load ptr, ptr %82, align 8
  %745 = getelementptr inbounds nuw i8, ptr %736, i64 128
  %746 = load ptr, ptr %745, align 8
  %.not.i199.i.i = icmp eq ptr %743, null
  br i1 %.not.i199.i.i, label %.thread.i.i.i, label %.thread4.i.i.i

.thread.i.i.i:                                    ; preds = %742
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 24
  store ptr %744, ptr %747, align 8
  %748 = getelementptr inbounds nuw i8, ptr %736, i64 12
  %749 = load i8, ptr %748, align 4
  %750 = and i8 %749, 2
  %.not39.i.i.i = icmp eq i8 %750, 0
  br i1 %.not39.i.i.i, label %755, label %753

.thread4.i.i.i:                                   ; preds = %742
  %751 = getelementptr inbounds nuw i8, ptr %746, i64 8
  store ptr %743, ptr %751, align 8
  %752 = getelementptr inbounds nuw i8, ptr %746, i64 24
  store ptr %744, ptr %752, align 8
  br label %755

753:                                              ; preds = %.thread.i.i.i
  %754 = call ptr @ExecGetAllNullSlot(ptr noundef %.val187.i.i, ptr noundef nonnull %.1132) #9
  br label %755

755:                                              ; preds = %753, %.thread4.i.i.i, %.thread.i.i.i
  %.sink.i.i.i = phi ptr [ %754, %753 ], [ %743, %.thread4.i.i.i ], [ null, %.thread.i.i.i ]
  %.not382.i.i.i = phi i8 [ 24, %753 ], [ 16, %.thread4.i.i.i ], [ 24, %.thread.i.i.i ]
  %756 = getelementptr inbounds nuw i8, ptr %746, i64 112
  store ptr %.sink.i.i.i, ptr %756, align 8
  %757 = getelementptr inbounds nuw i8, ptr %736, i64 12
  %758 = load i8, ptr %757, align 4
  %759 = and i8 %758, 4
  %.not41.i.i.i = icmp eq i8 %759, 0
  br i1 %.not41.i.i.i, label %ExecProcessReturning.exit.i.i, label %760

760:                                              ; preds = %755
  %761 = call ptr @ExecGetAllNullSlot(ptr noundef %.val187.i.i, ptr noundef nonnull %.1132) #9
  br label %ExecProcessReturning.exit.i.i

ExecProcessReturning.exit.i.i:                    ; preds = %760, %755
  %.sink8.i.i.i = phi ptr [ %761, %760 ], [ null, %755 ]
  %762 = getelementptr inbounds nuw i8, ptr %746, i64 120
  store ptr %.sink8.i.i.i, ptr %762, align 8
  %763 = load i8, ptr %757, align 4
  %764 = and i8 %763, -25
  %.sink10.i.i.i = or disjoint i8 %764, %.not382.i.i.i
  store i8 %.sink10.i.i.i, ptr %757, align 4
  %765 = load ptr, ptr %745, align 8
  %766 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %767 = getelementptr inbounds nuw i8, ptr %736, i64 24
  %768 = load ptr, ptr %767, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #9
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 24
  %772 = load ptr, ptr %771, align 8
  call void %772(ptr noundef %768) #9
  %773 = getelementptr inbounds nuw i8, ptr %765, i64 40
  %774 = load ptr, ptr %773, align 8
  %775 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %774, ptr @CurrentMemoryContext, align 8
  %776 = getelementptr inbounds nuw i8, ptr %736, i64 40
  %777 = load ptr, ptr %776, align 8
  %778 = call i64 %777(ptr noundef nonnull %766, ptr noundef %765, ptr noundef nonnull %2) #9
  store ptr %775, ptr @CurrentMemoryContext, align 8
  %779 = getelementptr inbounds nuw i8, ptr %768, i64 4
  %780 = load i16, ptr %779, align 4
  %781 = and i16 %780, -3
  store i16 %781, ptr %779, align 4
  %782 = getelementptr inbounds nuw i8, ptr %768, i64 16
  %783 = load ptr, ptr %782, align 8
  %784 = load i32, ptr %783, align 8
  %785 = trunc i32 %784 to i16
  %786 = getelementptr inbounds nuw i8, ptr %768, i64 6
  store i16 %785, ptr %786, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #9
  br label %.thread230.i.i

787:                                              ; preds = %737
  %788 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %788)
  %789 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, i32 noundef %468) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3536, ptr noundef nonnull @__func__.ExecMergeMatched) #9
  unreachable

790:                                              ; preds = %ExecQual.exit193.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %791 = load i32, ptr %458, align 4
  %792 = sext i32 %791 to i64
  %793 = icmp slt i64 %indvars.iv.next.i.i, %792
  br i1 %793, label %.lr.ph318.i.i, label %.thread223.i.i

.thread230.i.i:                                   ; preds = %654, %650, %631, %552, %543, %525, %516, %ExecProcessReturning.exit.i.i, %738, %737, %.loopexit239.i.i, %612, %531
  %.3.i = phi i8 [ %.115.i, %531 ], [ %.115.i, %.loopexit239.i.i ], [ %.115.i, %738 ], [ %.115.i, %ExecProcessReturning.exit.i.i ], [ %.115.i, %737 ], [ 0, %612 ], [ %.115.i, %650 ], [ %.115.i, %654 ], [ %.115.i, %525 ], [ %.115.i, %516 ], [ %.115.i, %552 ], [ %.115.i, %543 ], [ 0, %631 ]
  %.3165.ph.ph.i.i = phi ptr [ %534, %531 ], [ null, %.loopexit239.i.i ], [ %741, %738 ], [ %768, %ExecProcessReturning.exit.i.i ], [ null, %737 ], [ null, %612 ], [ null, %516 ], [ null, %525 ], [ null, %543 ], [ null, %552 ], [ null, %631 ], [ null, %650 ], [ null, %654 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  br label %.thread223.i.i

794:                                              ; preds = %.thread.i.i, %700, %.thread387.i.i, %ItemPointerIndicatesMovedPartitions.exit.thread.i.i
  %.4.i = phi i8 [ 1, %.thread387.i.i ], [ 1, %700 ], [ 0, %.thread.i.i ], [ %.115.i, %ItemPointerIndicatesMovedPartitions.exit.thread.i.i ]
  %.4.ph.i.i = phi ptr [ %.1321.i.i, %.thread387.i.i ], [ %.1321.i.i, %700 ], [ %706, %.thread.i.i ], [ %.1321.i.i, %ItemPointerIndicatesMovedPartitions.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  %.not176.i.i = icmp eq ptr %.4.ph.i.i, null
  br i1 %.not176.i.i, label %.thread223.i.i, label %.lr.ph.split.i.i

.thread223.i.i:                                   ; preds = %794, %.lr.ph.split.i.i, %790, %.thread230.i.i, %443
  %.2.i = phi i8 [ 1, %443 ], [ %.3.i, %.thread230.i.i ], [ %.115.i, %790 ], [ %.4.i, %794 ], [ %.115.i, %.lr.ph.split.i.i ]
  %.2164228.i.i = phi ptr [ null, %443 ], [ %.3165.ph.ph.i.i, %.thread230.i.i ], [ null, %790 ], [ null, %.lr.ph.split.i.i ], [ null, %794 ]
  %.val191.i.i = load i16, ptr %101, align 2
  %.not238.i.i = icmp eq i16 %.val191.i.i, 0
  br i1 %.not238.i.i, label %798, label %795

795:                                              ; preds = %.thread223.i.i
  %796 = getelementptr inbounds nuw i8, ptr %.1132, i64 8
  %797 = load ptr, ptr %796, align 8
  call void @UnlockTuple(ptr noundef %797, ptr noundef nonnull %7, i32 noundef 7) #9
  br label %798

798:                                              ; preds = %795, %.thread223.i.i
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #9
  %799 = trunc nuw i8 %.2.i to i1
  br i1 %799, label %ExecMerge.exit, label %800

800:                                              ; preds = %798
  %801 = icmp eq ptr %.2164228.i.i, null
  br i1 %801, label %.thread22.i, label %ExecMerge.exit.thread

.thread22.i:                                      ; preds = %800, %377
  %802 = getelementptr i8, ptr %.1132, i64 304
  %.val.i184 = load ptr, ptr %802, align 8
  %803 = call fastcc ptr @ExecMergeNotMatched(ptr noundef nonnull %12, ptr %.val.i184, i1 noundef zeroext %379)
  br label %ExecMerge.exit

ExecMerge.exit.thread:                            ; preds = %800
  %804 = load ptr, ptr %86, align 8
  %805 = load ptr, ptr %12, align 8
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 408
  store ptr %804, ptr %806, align 8
  br label %.thread196

807:                                              ; preds = %.thread203
  %808 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %808)
  %809 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 4381, ptr noundef nonnull @__func__.ExecModifyTable) #9
  unreachable

ExecMerge.exit:                                   ; preds = %.thread22.i, %798, %337, %370, %373, %ExecGetInsertNewTuple.exit
  %.0135 = phi ptr [ %304, %ExecGetInsertNewTuple.exit ], [ %369, %370 ], [ %369, %337 ], [ %376, %373 ], [ %.2164228.i.i, %798 ], [ %803, %.thread22.i ]
  %.not168 = icmp eq ptr %.0135, null
  br i1 %.not168, label %.outer.backedge, label %.thread196

810:                                              ; preds = %ExecProcNode.exit, %130
  %811 = getelementptr inbounds nuw i8, ptr %16, i64 328
  %812 = load ptr, ptr %811, align 8
  %.not169 = icmp eq ptr %812, null
  br i1 %.not169, label %851, label %813

813:                                              ; preds = %810
  %814 = getelementptr inbounds nuw i8, ptr %16, i64 336
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 4
  %.not28.i = icmp eq ptr %815, null
  %817 = getelementptr inbounds nuw i8, ptr %812, i64 4
  %818 = getelementptr inbounds nuw i8, ptr %812, i64 16
  %819 = getelementptr inbounds nuw i8, ptr %815, i64 16
  br i1 %.not28.i, label %ExecPendingInserts.exit, label %.split.split.i

.split.split.i:                                   ; preds = %813, %836
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %836 ], [ 0, %813 ]
  %820 = load i32, ptr %817, align 4
  %821 = sext i32 %820 to i64
  %822 = icmp slt i64 %indvars.iv.i, %821
  br i1 %822, label %823, label %826

823:                                              ; preds = %.split.split.i
  %824 = load ptr, ptr %818, align 8
  %825 = getelementptr inbounds nuw %union.ListCell, ptr %824, i64 %indvars.iv.i
  br label %826

826:                                              ; preds = %823, %.split.split.i
  %827 = phi ptr [ %825, %823 ], [ null, %.split.split.i ]
  %828 = load i32, ptr %816, align 4
  %829 = sext i32 %828 to i64
  %830 = icmp slt i64 %indvars.iv.i, %829
  br i1 %830, label %831, label %.thread.loopexit.i

831:                                              ; preds = %826
  %832 = load ptr, ptr %819, align 8
  %833 = icmp ne ptr %827, null
  %834 = icmp ne ptr %832, null
  %835 = select i1 %833, i1 %834, i1 false
  br i1 %835, label %836, label %.thread.loopexit.i

.thread.loopexit.i:                               ; preds = %831, %826
  %.pre.i187 = load ptr, ptr %811, align 8
  br label %ExecPendingInserts.exit

836:                                              ; preds = %831
  %837 = getelementptr inbounds nuw %union.ListCell, ptr %832, i64 %indvars.iv.i
  %838 = load ptr, ptr %827, align 8
  %839 = load ptr, ptr %837, align 8
  %840 = getelementptr inbounds nuw i8, ptr %838, i64 192
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds nuw i8, ptr %838, i64 200
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds nuw i8, ptr %838, i64 180
  %845 = load i32, ptr %844, align 4
  %846 = getelementptr inbounds nuw i8, ptr %839, i64 204
  %847 = load i8, ptr %846, align 4, !range !4, !noundef !5
  %848 = trunc nuw i8 %847 to i1
  call fastcc void @ExecBatchInsert(ptr noundef %839, ptr noundef %838, ptr noundef %841, ptr noundef %843, i32 noundef %845, ptr noundef %16, i1 noundef zeroext %848)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %.split.split.i, !llvm.loop !19

ExecPendingInserts.exit:                          ; preds = %813, %.thread.loopexit.i
  %849 = phi ptr [ %.pre.i187, %.thread.loopexit.i ], [ %812, %813 ]
  call void @list_free(ptr noundef %849) #9
  %850 = load ptr, ptr %814, align 8
  call void @list_free(ptr noundef %850) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %811, i8 0, i64 16, i1 false)
  br label %851

851:                                              ; preds = %ExecPendingInserts.exit, %810
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %853 = load ptr, ptr %852, align 8
  %854 = load i32, ptr %17, align 8
  switch i32 %854, label %899 [
    i32 3, label %855
    i32 2, label %869
    i32 4, label %873
    i32 5, label %877
  ]

855:                                              ; preds = %851
  %856 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 204
  %859 = load i32, ptr %858, align 4
  %860 = icmp eq i32 %859, 2
  br i1 %860, label %861, label %865

861:                                              ; preds = %855
  %862 = load ptr, ptr %15, align 8
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %864 = load ptr, ptr %863, align 8
  call void @ExecASUpdateTriggers(ptr noundef %862, ptr noundef %853, ptr noundef %864) #9
  br label %865

865:                                              ; preds = %861, %855
  %866 = load ptr, ptr %15, align 8
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %868 = load ptr, ptr %867, align 8
  call void @ExecASInsertTriggers(ptr noundef %866, ptr noundef %853, ptr noundef %868) #9
  br label %fireASTriggers.exit

869:                                              ; preds = %851
  %870 = load ptr, ptr %15, align 8
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %872 = load ptr, ptr %871, align 8
  call void @ExecASUpdateTriggers(ptr noundef %870, ptr noundef %853, ptr noundef %872) #9
  br label %fireASTriggers.exit

873:                                              ; preds = %851
  %874 = load ptr, ptr %15, align 8
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %876 = load ptr, ptr %875, align 8
  call void @ExecASDeleteTriggers(ptr noundef %874, ptr noundef %853, ptr noundef %876) #9
  br label %fireASTriggers.exit

877:                                              ; preds = %851
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %879 = load i32, ptr %878, align 8
  %880 = and i32 %879, 4
  %.not.i188 = icmp eq i32 %880, 0
  br i1 %.not.i188, label %885, label %881

881:                                              ; preds = %877
  %882 = load ptr, ptr %15, align 8
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %884 = load ptr, ptr %883, align 8
  call void @ExecASDeleteTriggers(ptr noundef %882, ptr noundef %853, ptr noundef %884) #9
  %.pre.i189 = load i32, ptr %878, align 8
  br label %885

885:                                              ; preds = %881, %877
  %886 = phi i32 [ %.pre.i189, %881 ], [ %879, %877 ]
  %887 = and i32 %886, 2
  %.not28.i190 = icmp eq i32 %887, 0
  br i1 %.not28.i190, label %892, label %888

888:                                              ; preds = %885
  %889 = load ptr, ptr %15, align 8
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %891 = load ptr, ptr %890, align 8
  call void @ExecASUpdateTriggers(ptr noundef %889, ptr noundef %853, ptr noundef %891) #9
  %.pre30.i = load i32, ptr %878, align 8
  br label %892

892:                                              ; preds = %888, %885
  %893 = phi i32 [ %.pre30.i, %888 ], [ %886, %885 ]
  %894 = and i32 %893, 1
  %.not29.i = icmp eq i32 %894, 0
  br i1 %.not29.i, label %fireASTriggers.exit, label %895

895:                                              ; preds = %892
  %896 = load ptr, ptr %15, align 8
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %898 = load ptr, ptr %897, align 8
  call void @ExecASInsertTriggers(ptr noundef %896, ptr noundef %853, ptr noundef %898) #9
  br label %fireASTriggers.exit

899:                                              ; preds = %851
  %900 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %900)
  %901 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3893, ptr noundef nonnull @__func__.fireASTriggers) #9
  unreachable

fireASTriggers.exit:                              ; preds = %865, %869, %873, %892, %895
  store i8 1, ptr %28, align 1
  br label %.thread196

.thread196:                                       ; preds = %230, %198, %ExecMerge.exit, %150, %118, %ExecMerge.exit.thread, %27, %fireASTriggers.exit, %173
  %.0 = phi ptr [ null, %fireASTriggers.exit ], [ %174, %173 ], [ null, %27 ], [ %.2164228.i.i, %ExecMerge.exit.thread ], [ %123, %118 ], [ %156, %150 ], [ %.0135, %ExecMerge.exit ], [ %236, %230 ], [ %204, %198 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #9
  ret ptr %.0
}

declare void @ExecInitResultRelation(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EvalPlanQualInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @CheckValidResultRel(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare signext i16 @ExecFindJunkAttributeInTlist(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ExecSetupPartitionTupleRouting(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ExecInitQual(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ExecBuildProjectionInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ExecInitResultTypeTL(ptr noundef) local_unnamed_addr #2

declare ptr @ExecBuildUpdateProjection(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ExecFindRowMark(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @ExecBuildAuxRowMark(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EvalPlanQualSetPlan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %9 = getelementptr inbounds nuw %struct.ResultRelInfo, ptr %8, i64 %indvars.iv38
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %21, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 160
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
  tail call void %18(ptr noundef %20, ptr noundef nonnull %9) #9
  br label %21

21:                                               ; preds = %19, %16, %13, %7
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 200
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  tail call void @ExecDropSingleTupleTableSlot(ptr noundef %30) #9
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  tail call void @ExecDropSingleTupleTableSlot(ptr noundef %33) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %22, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %27, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %27, %21
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %37 = load i32, ptr %2, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next39, %38
  br i1 %39, label %7, label %._crit_edge36, !llvm.loop !21

._crit_edge36:                                    ; preds = %._crit_edge, %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %46, label %42

42:                                               ; preds = %._crit_edge36
  tail call void @ExecCleanupTupleRouting(ptr noundef nonnull %0, ptr noundef nonnull %41) #9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %44 = load ptr, ptr %43, align 8
  %.not29 = icmp eq ptr %44, null
  br i1 %.not29, label %46, label %45

45:                                               ; preds = %42
  tail call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %44) #9
  br label %46

46:                                               ; preds = %42, %45, %._crit_edge36
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @EvalPlanQualEnd(ptr noundef nonnull %47) #9
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8
  tail call void @ExecEndNode(ptr noundef %49) #9
  ret void
}

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #2

declare void @ExecCleanupTupleRouting(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EvalPlanQualEnd(ptr noundef) local_unnamed_addr #2

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @ExecReScanModifyTable(ptr noundef readnone captures(none) %0) local_unnamed_addr #6 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 5082, ptr noundef nonnull @__func__.ExecReScanModifyTable) #9
  unreachable
}

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ProcessInterrupts() local_unnamed_addr #2

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ExecMergeNotMatched(ptr noundef nonnull %0, ptr readonly captures(address_is_null) %.304.val, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %12, align 8
  %.not = icmp eq ptr %.304.val, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %.304.val, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %.304.val, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %16 = load i32, ptr %13, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph20, label %.thread

18:                                               ; preds = %ExecQual.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %13, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph20, label %.thread

.lr.ph20:                                         ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %.lr.ph ]
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw %union.ListCell, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %30 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %ExecQual.exit.thread, label %ExecQual.exit

ExecQual.exit.thread:                             ; preds = %.lr.ph20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  br label %.loopexit

ExecQual.exit:                                    ; preds = %.lr.ph20
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %32, ptr @CurrentMemoryContext, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 %35(ptr noundef nonnull %30, ptr noundef nonnull %7, ptr noundef nonnull %4) #9
  store ptr %33, ptr @CurrentMemoryContext, align 8
  %.not10 = icmp eq i64 %36, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  br i1 %.not10, label %18, label %.loopexit

.loopexit:                                        ; preds = %ExecQual.exit, %ExecQual.exit.thread
  switch i32 %28, label %70 [
    i32 3, label %37
    i32 7, label %.thread
  ]

37:                                               ; preds = %.loopexit
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %44 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #9
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef %44) #9
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %50, ptr @CurrentMemoryContext, align 8
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 %53(ptr noundef nonnull %42, ptr noundef %41, ptr noundef nonnull %3) #9
  store ptr %51, ptr @CurrentMemoryContext, align 8
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %56 = load i16, ptr %55, align 4
  %57 = and i16 %56, -3
  store i16 %57, ptr %55, align 4
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 8
  %61 = trunc i32 %60 to i16
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 6
  store i16 %61, ptr %62, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 400
  store ptr %24, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %65 = load ptr, ptr %64, align 8
  %66 = call fastcc ptr @ExecInsert(ptr noundef %0, ptr noundef %65, ptr noundef %44, i1 noundef zeroext %1, ptr noundef null, ptr noundef null)
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %68 = load double, ptr %67, align 8
  %69 = fadd double %68, 1.000000e+00
  store double %69, ptr %67, align 8
  br label %.thread

70:                                               ; preds = %.loopexit
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %71)
  %72 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3627, ptr noundef nonnull @__func__.ExecMergeNotMatched) #9
  unreachable

.thread:                                          ; preds = %18, %2, %.lr.ph, %.loopexit, %37
  %.1 = phi ptr [ null, %.loopexit ], [ %66, %37 ], [ null, %.lr.ph ], [ null, %2 ], [ null, %18 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ExecProcessReturning(ptr %.16.val, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  switch i32 %1, label %18 [
    i32 3, label %11
    i32 2, label %11
    i32 4, label %14
  ]

11:                                               ; preds = %5, %5
  %.not37 = icmp eq ptr %3, null
  br i1 %.not37, label %21, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %13, align 8
  br label %21

14:                                               ; preds = %5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %.thread4

.thread:                                          ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %4, ptr %15, align 8
  br label %23

.thread4:                                         ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %4, ptr %17, align 8
  br label %29

18:                                               ; preds = %5
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, i32 noundef %1) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 295, ptr noundef nonnull @__func__.ExecProcessReturning) #9
  unreachable

21:                                               ; preds = %11, %12
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %4, ptr %22, align 8
  %.not38 = icmp eq ptr %2, null
  br i1 %.not38, label %23, label %29

23:                                               ; preds = %.thread, %21
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 2
  %.not39 = icmp eq i8 %26, 0
  br i1 %.not39, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @ExecGetAllNullSlot(ptr noundef %.16.val, ptr noundef nonnull %0) #9
  br label %29

29:                                               ; preds = %23, %21, %.thread4, %27
  %.sink = phi ptr [ %28, %27 ], [ %2, %.thread4 ], [ %2, %21 ], [ null, %23 ]
  %.not382 = phi i8 [ 8, %27 ], [ 0, %.thread4 ], [ 0, %21 ], [ 8, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr %.sink, ptr %30, align 8
  %.not40 = icmp eq ptr %3, null
  br i1 %.not40, label %31, label %37

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 4
  %.not41 = icmp eq i8 %34, 0
  br i1 %.not41, label %37, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @ExecGetAllNullSlot(ptr noundef %.16.val, ptr noundef nonnull %0) #9
  br label %37

37:                                               ; preds = %31, %29, %35
  %masksel = phi i8 [ 16, %35 ], [ 0, %29 ], [ 16, %31 ]
  %.sink8 = phi ptr [ %36, %35 ], [ %3, %29 ], [ null, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr %.sink8, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -25
  %42 = or disjoint i8 %41, %.not382
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sink10 = or disjoint i8 %42, %masksel
  store i8 %.sink10, ptr %43, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %47 = load ptr, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #9
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef %47) #9
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %53, ptr @CurrentMemoryContext, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = call i64 %56(ptr noundef nonnull %45, ptr noundef %44, ptr noundef nonnull %6) #9
  store ptr %54, ptr @CurrentMemoryContext, align 8
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %59 = load i16, ptr %58, align 4
  %60 = and i16 %59, -3
  store i16 %60, ptr %58, align 4
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %62, align 8
  %64 = trunc i32 %63 to i16
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 6
  store i16 %64, ptr %65, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #9
  ret ptr %47
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ExecInitInsertProjection(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %11, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph48, label %._crit_edge

._crit_edge:                                      ; preds = %31, %.lr.ph, %2
  %.028.lcssa = phi i1 [ false, %2 ], [ false, %.lr.ph ], [ %.129, %31 ]
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ %.1, %31 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 64
  %.val = load ptr, ptr %17, align 8
  tail call fastcc void @ExecCheckPlanOutput(ptr %.val, ptr noundef %.0.lcssa)
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %20 = tail call ptr @table_slot_create(ptr noundef %18, ptr noundef nonnull %19) #9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %20, ptr %21, align 8
  br i1 %.028.lcssa, label %35, label %48

.lr.ph48:                                         ; preds = %.lr.ph, %31
  %22 = phi i32 [ %32, %31 ], [ %13, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %.lr.ph ]
  %.0283646 = phi i1 [ %.129, %31 ], [ false, %.lr.ph ]
  %.03745 = phi ptr [ %.1, %31 ], [ null, %.lr.ph ]
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %union.ListCell, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 42
  %27 = load i8, ptr %26, align 2, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %31, label %29

29:                                               ; preds = %.lr.ph48
  %30 = tail call ptr @lappend(ptr noundef %.03745, ptr noundef nonnull %25) #9
  %.pre = load i32, ptr %11, align 4
  br label %31

31:                                               ; preds = %.lr.ph48, %29
  %32 = phi i32 [ %.pre, %29 ], [ %22, %.lr.ph48 ]
  %.129 = phi i1 [ %.0283646, %29 ], [ true, %.lr.ph48 ]
  %.1 = phi ptr [ %30, %29 ], [ %.03745, %.lr.ph48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph48, label %._crit_edge

35:                                               ; preds = %._crit_edge
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  tail call void @ExecAssignExprContext(ptr noundef nonnull %8, ptr noundef nonnull %0) #9
  %.pre51 = load ptr, ptr %39, align 8
  %.pre52 = load ptr, ptr %21, align 8
  br label %43

43:                                               ; preds = %42, %35
  %44 = phi ptr [ %.pre52, %42 ], [ %20, %35 ]
  %45 = phi ptr [ %.pre51, %42 ], [ %40, %35 ]
  %46 = tail call ptr @ExecBuildProjectionInfo(ptr noundef %.0.lcssa, ptr noundef %45, ptr noundef %44, ptr noundef nonnull %0, ptr noundef %38) #9
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %43, %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i8 1, ptr %49, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ExecInsert(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct.TM_FailureData, align 4
  %12 = alloca i8, align 1
  %13 = alloca %struct.ItemPointerData, align 2
  %14 = alloca %struct.ItemPointerData, align 2
  %15 = alloca i8, align 1
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 204
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 368
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %ExecPrepareTupleRouting.exit, label %27

27:                                               ; preds = %6
  %28 = tail call ptr @ExecFindPartition(ptr noundef nonnull %16, ptr noundef %1, ptr noundef nonnull %26, ptr noundef %2, ptr noundef %18) #9
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 376
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %42, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %33 = load ptr, ptr %32, align 8
  %.not22.i = icmp eq ptr %33, null
  br i1 %.not22.i, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = load i8, ptr %35, align 4, !range !4, !noundef !5
  %37 = trunc nuw i8 %36 to i1
  %38 = select i1 %37, ptr null, ptr %2
  br label %39

39:                                               ; preds = %34, %31
  %40 = phi ptr [ %2, %31 ], [ %38, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %27
  %43 = tail call ptr @ExecGetRootToChildMap(ptr noundef %28, ptr noundef %18) #9
  %.not23.i = icmp eq ptr %43, null
  br i1 %.not23.i, label %ExecPrepareTupleRouting.exit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 368
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @execute_attr_map_slot(ptr noundef %48, ptr noundef %2, ptr noundef %46) #9
  br label %ExecPrepareTupleRouting.exit

ExecPrepareTupleRouting.exit:                     ; preds = %44, %42, %6
  %.0218 = phi ptr [ %2, %6 ], [ %49, %44 ], [ %2, %42 ]
  %.0217 = phi ptr [ %1, %6 ], [ %28, %44 ], [ %28, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0218, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef %.0218) #9
  %54 = getelementptr inbounds nuw i8, ptr %.0217, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %59 = load i8, ptr %58, align 4, !range !4, !noundef !5
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %67

61:                                               ; preds = %ExecPrepareTupleRouting.exit
  %62 = getelementptr inbounds nuw i8, ptr %.0217, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = icmp ne i32 %24, 0
  tail call void @ExecOpenIndices(ptr noundef nonnull %.0217, i1 noundef zeroext %66) #9
  br label %67

67:                                               ; preds = %65, %61, %ExecPrepareTupleRouting.exit
  %68 = getelementptr inbounds nuw i8, ptr %.0217, i64 96
  %69 = load ptr, ptr %68, align 8
  %.not252 = icmp eq ptr %69, null
  br i1 %.not252, label %.thread, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %72 = load i8, ptr %71, align 4, !range !4, !noundef !5
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %.thread388

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 328
  %76 = load ptr, ptr %75, align 8
  %.not253 = icmp eq ptr %76, null
  br i1 %.not253, label %115, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 336
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %.not28.i = icmp eq ptr %79, null
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 16
  br i1 %.not28.i, label %ExecPendingInserts.exit, label %.split.split.i

.split.split.i:                                   ; preds = %77, %100
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %100 ], [ 0, %77 ]
  %84 = load i32, ptr %81, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.i, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %.split.split.i
  %88 = load ptr, ptr %82, align 8
  %89 = getelementptr inbounds nuw %union.ListCell, ptr %88, i64 %indvars.iv.i
  br label %90

90:                                               ; preds = %87, %.split.split.i
  %91 = phi ptr [ %89, %87 ], [ null, %.split.split.i ]
  %92 = load i32, ptr %80, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.i, %93
  br i1 %94, label %95, label %.thread.loopexit.i

95:                                               ; preds = %90
  %96 = load ptr, ptr %83, align 8
  %97 = icmp ne ptr %91, null
  %98 = icmp ne ptr %96, null
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %100, label %.thread.loopexit.i

.thread.loopexit.i:                               ; preds = %95, %90
  %.pre.i = load ptr, ptr %75, align 8
  br label %ExecPendingInserts.exit

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw %union.ListCell, ptr %96, i64 %indvars.iv.i
  %102 = load ptr, ptr %91, align 8
  %103 = load ptr, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 192
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 200
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 180
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 204
  %111 = load i8, ptr %110, align 4, !range !4, !noundef !5
  %112 = trunc nuw i8 %111 to i1
  tail call fastcc void @ExecBatchInsert(ptr noundef %103, ptr noundef %102, ptr noundef %105, ptr noundef %107, i32 noundef %109, ptr noundef %18, i1 noundef zeroext %112)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %.split.split.i, !llvm.loop !19

ExecPendingInserts.exit:                          ; preds = %77, %.thread.loopexit.i
  %113 = phi ptr [ %.pre.i, %.thread.loopexit.i ], [ %76, %77 ]
  tail call void @list_free(ptr noundef %113) #9
  %114 = load ptr, ptr %78, align 8
  tail call void @list_free(ptr noundef %114) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  br label %115

115:                                              ; preds = %ExecPendingInserts.exit, %74
  %116 = tail call zeroext i1 @ExecBRInsertTriggers(ptr noundef nonnull %18, ptr noundef %.0217, ptr noundef %.0218) #9
  br i1 %116, label %117, label %619

117:                                              ; preds = %115
  %.pr.pre = load ptr, ptr %68, align 8
  %.not254 = icmp eq ptr %.pr.pre, null
  br i1 %.not254, label %.thread, label %.thread388

.thread388:                                       ; preds = %70, %117
  %.pr391 = phi ptr [ %.pr.pre, %117 ], [ %69, %70 ]
  %118 = getelementptr inbounds nuw i8, ptr %.pr391, i64 14
  %119 = load i8, ptr %118, align 2, !range !4, !noundef !5
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %.thread

121:                                              ; preds = %.thread388
  %122 = tail call zeroext i1 @ExecIRInsertTriggers(ptr noundef %18, ptr noundef nonnull %.0217, ptr noundef %.0218) #9
  br i1 %122, label %.thread292, label %619

.thread:                                          ; preds = %67, %.thread388, %117
  %123 = getelementptr inbounds nuw i8, ptr %.0217, i64 160
  %124 = load ptr, ptr %123, align 8
  %.not255 = icmp eq ptr %124, null
  br i1 %.not255, label %239, label %125

125:                                              ; preds = %.thread
  %126 = load ptr, ptr %54, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.0218, i64 56
  store i32 %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %.not264 = icmp eq ptr %133, null
  br i1 %.not264, label %139, label %134

134:                                              ; preds = %125
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 29
  %136 = load i8, ptr %135, align 1, !range !4, !noundef !5
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  tail call void @ExecComputeStoredGenerated(ptr noundef nonnull %.0217, ptr noundef %18, ptr noundef nonnull %.0218, i32 noundef 3)
  br label %139

139:                                              ; preds = %138, %134, %125
  %140 = getelementptr inbounds nuw i8, ptr %.0217, i64 188
  %141 = load i32, ptr %140, align 4
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %228

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %.0217, i64 180
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, %141
  br i1 %146, label %147, label %152

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %.0217, i64 192
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.0217, i64 200
  %151 = load ptr, ptr %150, align 8
  tail call fastcc void @ExecBatchInsert(ptr noundef %16, ptr noundef nonnull %.0217, ptr noundef %149, ptr noundef %151, i32 noundef %141, ptr noundef %18, i1 noundef zeroext %3)
  br label %152

152:                                              ; preds = %147, %143
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %154, ptr @CurrentMemoryContext, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.0217, i64 192
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %169

159:                                              ; preds = %152
  %160 = load i32, ptr %140, align 4
  %161 = sext i32 %160 to i64
  %162 = shl nsw i64 %161, 3
  %163 = tail call ptr @palloc(i64 noundef %162) #9
  store ptr %163, ptr %156, align 8
  %164 = load i32, ptr %140, align 4
  %165 = sext i32 %164 to i64
  %166 = shl nsw i64 %165, 3
  %167 = tail call ptr @palloc(i64 noundef %166) #9
  %168 = getelementptr inbounds nuw i8, ptr %.0217, i64 200
  store ptr %167, ptr %168, align 8
  br label %169

169:                                              ; preds = %159, %152
  %170 = load i32, ptr %144, align 4
  %171 = getelementptr inbounds nuw i8, ptr %.0217, i64 184
  %172 = load i32, ptr %171, align 8
  %.not265 = icmp slt i32 %170, %172
  br i1 %.not265, label %196, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %.0218, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = tail call ptr @CreateTupleDescCopy(ptr noundef %175) #9
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = tail call ptr @CreateTupleDescCopy(ptr noundef %178) #9
  %180 = load ptr, ptr %50, align 8
  %181 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef %176, ptr noundef %180) #9
  %182 = load ptr, ptr %156, align 8
  %183 = load i32, ptr %144, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %182, i64 %184
  store ptr %181, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef %179, ptr noundef %187) #9
  %189 = getelementptr inbounds nuw i8, ptr %.0217, i64 200
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %144, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
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
  %200 = getelementptr inbounds ptr, ptr %198, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 64
  %205 = load ptr, ptr %204, align 8
  tail call void %205(ptr noundef %201, ptr noundef nonnull %.0218) #9
  %206 = getelementptr inbounds nuw i8, ptr %.0217, i64 200
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %144, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 64
  %215 = load ptr, ptr %214, align 8
  tail call void %215(ptr noundef %211, ptr noundef %20) #9
  %216 = load i32, ptr %144, align 4
  %217 = icmp ne i32 %216, 0
  %or.cond = or i1 %146, %217
  br i1 %or.cond, label %225, label %218

218:                                              ; preds = %196
  %219 = getelementptr inbounds nuw i8, ptr %18, i64 328
  %220 = load ptr, ptr %219, align 8
  %221 = tail call ptr @lappend(ptr noundef %220, ptr noundef nonnull %.0217) #9
  store ptr %221, ptr %219, align 8
  %222 = getelementptr inbounds nuw i8, ptr %18, i64 336
  %223 = load ptr, ptr %222, align 8
  %224 = tail call ptr @lappend(ptr noundef %223, ptr noundef %16) #9
  store ptr %224, ptr %222, align 8
  %.pre387 = load i32, ptr %144, align 4
  br label %225

225:                                              ; preds = %218, %196
  %226 = phi i32 [ %.pre387, %218 ], [ %216, %196 ]
  %227 = add i32 %226, 1
  store i32 %227, ptr %144, align 4
  store ptr %155, ptr @CurrentMemoryContext, align 8
  br label %619

228:                                              ; preds = %139
  %229 = load ptr, ptr %123, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 104
  %231 = load ptr, ptr %230, align 8
  %232 = tail call ptr %231(ptr noundef %18, ptr noundef nonnull %.0217, ptr noundef nonnull %.0218, ptr noundef %20) #9
  %233 = icmp eq ptr %232, null
  br i1 %233, label %619, label %234

234:                                              ; preds = %228
  %235 = load ptr, ptr %54, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 72
  %237 = load i32, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 56
  store i32 %237, ptr %238, align 8
  br label %.thread292

239:                                              ; preds = %.thread
  %240 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %241 = load i32, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %.0218, i64 56
  store i32 %241, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  %.not256 = icmp eq ptr %246, null
  br i1 %.not256, label %252, label %247

247:                                              ; preds = %239
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 29
  %249 = load i8, ptr %248, align 1, !range !4, !noundef !5
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  tail call void @ExecComputeStoredGenerated(ptr noundef nonnull %.0217, ptr noundef %18, ptr noundef nonnull %.0218, i32 noundef 3)
  br label %252

252:                                              ; preds = %251, %247, %239
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %254 = load i32, ptr %253, align 8
  switch i32 %254, label %264 [
    i32 2, label %265
    i32 5, label %255
  ]

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %16, i64 400
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
  %.0220 = phi i32 [ %263, %255 ], [ 1, %264 ], [ %254, %252 ]
  %266 = getelementptr inbounds nuw i8, ptr %.0217, i64 208
  %267 = load ptr, ptr %266, align 8
  %.not257 = icmp eq ptr %267, null
  br i1 %.not257, label %269, label %268

268:                                              ; preds = %265
  tail call void @ExecWithCheckOptions(i32 noundef %.0220, ptr noundef nonnull %.0217, ptr noundef nonnull %.0218, ptr noundef %18) #9
  br label %269

269:                                              ; preds = %268, %265
  %270 = load ptr, ptr %243, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  %.not258 = icmp eq ptr %272, null
  br i1 %.not258, label %274, label %273

273:                                              ; preds = %269
  tail call void @ExecConstraints(ptr noundef nonnull %.0217, ptr noundef nonnull %.0218, ptr noundef %18) #9
  br label %274

274:                                              ; preds = %273, %269
  %275 = load ptr, ptr %56, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 127
  %277 = load i8, ptr %276, align 1, !range !4, !noundef !5
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %279, label %291

279:                                              ; preds = %274
  %280 = getelementptr inbounds nuw i8, ptr %.0217, i64 360
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %289, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %68, align 8
  %.not259 = icmp eq ptr %284, null
  br i1 %.not259, label %291, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 12
  %287 = load i8, ptr %286, align 4, !range !4, !noundef !5
  %288 = trunc nuw i8 %287 to i1
  br i1 %288, label %289, label %291

289:                                              ; preds = %285, %279
  %290 = tail call zeroext i1 @ExecPartitionCheck(ptr noundef nonnull %.0217, ptr noundef nonnull %.0218, ptr noundef %18, i1 noundef zeroext true) #9
  br label %291

291:                                              ; preds = %289, %285, %283, %274
  %.not260 = icmp eq i32 %24, 0
  br i1 %.not260, label %540, label %292

292:                                              ; preds = %291
  %293 = getelementptr inbounds nuw i8, ptr %.0217, i64 16
  %294 = load i32, ptr %293, align 8
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %540

296:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #9
  store i16 -1, ptr %14, align 2
  %297 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 -1, ptr %297, align 2
  %298 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i16 0, ptr %298, align 2
  %299 = getelementptr inbounds nuw i8, ptr %.0217, i64 272
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq i32 %24, 2
  %302 = getelementptr inbounds nuw i8, ptr %.0217, i64 280
  %303 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %304 = getelementptr inbounds nuw i8, ptr %55, i64 320
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %296
  %305 = load volatile i32, ptr @InterruptPending, align 4
  %.not261 = icmp eq i32 %305, 0
  br i1 %.not261, label %307, label %306, !prof !16

306:                                              ; preds = %.backedge
  call void @ProcessInterrupts() #9
  br label %307

307:                                              ; preds = %306, %.backedge
  store i8 0, ptr %15, align 1
  %308 = call zeroext i1 @ExecCheckIndexConstraints(ptr noundef %.0217, ptr noundef %.0218, ptr noundef %18, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %300) #9
  br i1 %308, label %522, label %309

309:                                              ; preds = %307
  br i1 %301, label %310, label %473

310:                                              ; preds = %309
  %311 = load ptr, ptr %0, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 128
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %54, align 8
  %315 = load ptr, ptr %302, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %319 = load ptr, ptr %318, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #9
  %320 = load ptr, ptr %17, align 8
  %321 = call i32 @ExecUpdateLockMode(ptr noundef %320, ptr noundef %.0217) #9
  %322 = load ptr, ptr %17, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 120
  %326 = load i32, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %314, i64 320
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 208
  %330 = load ptr, ptr %329, align 8
  %331 = call i32 %330(ptr noundef %314, ptr noundef nonnull %13, ptr noundef %324, ptr noundef %319, i32 noundef %326, i32 noundef %321, i32 noundef 0, i8 noundef zeroext 0, ptr noundef nonnull %11) #9
  switch i32 %331, label %364 [
    i32 0, label %367
    i32 1, label %332
    i32 2, label %347
    i32 3, label %350
    i32 4, label %357
  ]

332:                                              ; preds = %310
  %333 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 40
  %336 = load ptr, ptr %335, align 8
  %337 = call i64 %336(ptr noundef %319, i32 noundef -2, ptr noundef nonnull %12) #9
  %338 = trunc i64 %337 to i32
  %339 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %338) #9
  %340 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %340)
  br i1 %339, label %341, label %345

341:                                              ; preds = %332
  %342 = call i32 @errcode(i32 noundef 66) #9
  %343 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.40) #9
  %344 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.41) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2767, ptr noundef nonnull @__func__.ExecOnConflictUpdate) #9
  unreachable

345:                                              ; preds = %332
  %346 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2770, ptr noundef nonnull @__func__.ExecOnConflictUpdate) #9
  unreachable

347:                                              ; preds = %310
  %348 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %348)
  %349 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.43) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2780, ptr noundef nonnull @__func__.ExecOnConflictUpdate) #9
  unreachable

350:                                              ; preds = %310
  %351 = load i32, ptr @XactIsoLevel, align 4
  %352 = icmp sgt i32 %351, 1
  br i1 %352, label %353, label %468

353:                                              ; preds = %350
  %354 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %354)
  %355 = call i32 @errcode(i32 noundef 16777220) #9
  %356 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2787, ptr noundef nonnull @__func__.ExecOnConflictUpdate) #9
  unreachable

357:                                              ; preds = %310
  %358 = load i32, ptr @XactIsoLevel, align 4
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %360, label %468

360:                                              ; preds = %357
  %361 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %361)
  %362 = call i32 @errcode(i32 noundef 16777220) #9
  %363 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2811, ptr noundef nonnull @__func__.ExecOnConflictUpdate) #9
  unreachable

364:                                              ; preds = %310
  %365 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %365)
  %366 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45, i32 noundef %331) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2819, ptr noundef nonnull @__func__.ExecOnConflictUpdate) #9
  unreachable

367:                                              ; preds = %310
  %368 = load i32, ptr @XactIsoLevel, align 4
  %369 = icmp sgt i32 %368, 1
  br i1 %369, label %370, label %ExecCheckTupleVisible.exit

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %314, i64 320
  %372 = load ptr, ptr %17, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %371, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 144
  %377 = load ptr, ptr %376, align 8
  %378 = call zeroext i1 %377(ptr noundef nonnull %314, ptr noundef %319, ptr noundef %374) #9
  br i1 %378, label %ExecCheckTupleVisible.exit, label %379

379:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #9
  %380 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 40
  %383 = load ptr, ptr %382, align 8
  %384 = call i64 %383(ptr noundef %319, i32 noundef -2, ptr noundef nonnull %7) #9
  %385 = trunc i64 %384 to i32
  %386 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %385) #9
  br i1 %386, label %391, label %387

387:                                              ; preds = %379
  %388 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %388)
  %389 = call i32 @errcode(i32 noundef 16777220) #9
  %390 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 368, ptr noundef nonnull @__func__.ExecCheckTupleVisible) #9
  unreachable

391:                                              ; preds = %379
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #9
  br label %ExecCheckTupleVisible.exit

ExecCheckTupleVisible.exit:                       ; preds = %367, %370, %391
  %392 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store ptr %319, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %313, i64 16
  store ptr %.0218, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %313, i64 24
  store ptr null, ptr %394, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #9
  %395 = icmp eq ptr %317, null
  br i1 %395, label %ExecQual.exit.thread, label %ExecQual.exit

ExecQual.exit.thread:                             ; preds = %ExecCheckTupleVisible.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #9
  br label %413

ExecQual.exit:                                    ; preds = %ExecCheckTupleVisible.exit
  %396 = getelementptr inbounds nuw i8, ptr %313, i64 40
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %397, ptr @CurrentMemoryContext, align 8
  %399 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %400 = load ptr, ptr %399, align 8
  %401 = call i64 %400(ptr noundef nonnull %317, ptr noundef nonnull %313, ptr noundef nonnull %8) #9
  store ptr %398, ptr @CurrentMemoryContext, align 8
  %.not300 = icmp eq i64 %401, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #9
  br i1 %.not300, label %402, label %413

402:                                              ; preds = %ExecQual.exit
  %403 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 24
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef %319) #9
  %407 = getelementptr inbounds nuw i8, ptr %311, i64 40
  %408 = load ptr, ptr %407, align 8
  %.not.i277 = icmp eq ptr %408, null
  br i1 %.not.i277, label %465, label %409

409:                                              ; preds = %402
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 240
  %411 = load double, ptr %410, align 8
  %412 = fadd double %411, 1.000000e+00
  store double %412, ptr %410, align 8
  br label %465

413:                                              ; preds = %ExecQual.exit.thread, %ExecQual.exit
  %414 = load ptr, ptr %266, align 8
  %.not51.i = icmp eq ptr %414, null
  br i1 %.not51.i, label %418, label %415

415:                                              ; preds = %413
  %416 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %417 = load ptr, ptr %416, align 8
  call void @ExecWithCheckOptions(i32 noundef 3, ptr noundef nonnull %.0217, ptr noundef %319, ptr noundef %417) #9
  br label %418

418:                                              ; preds = %415, %413
  %419 = load ptr, ptr %302, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 24
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 128
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %426 = load ptr, ptr %425, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #9
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef %426) #9
  %431 = getelementptr inbounds nuw i8, ptr %423, i64 40
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %432, ptr @CurrentMemoryContext, align 8
  %434 = getelementptr inbounds nuw i8, ptr %421, i64 40
  %435 = load ptr, ptr %434, align 8
  %436 = call i64 %435(ptr noundef nonnull %424, ptr noundef %423, ptr noundef nonnull %9) #9
  store ptr %433, ptr @CurrentMemoryContext, align 8
  %437 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %438 = load i16, ptr %437, align 4
  %439 = and i16 %438, -3
  store i16 %439, ptr %437, align 4
  %440 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %441 = load ptr, ptr %440, align 8
  %442 = load i32, ptr %441, align 8
  %443 = trunc i32 %442 to i16
  %444 = getelementptr inbounds nuw i8, ptr %426, i64 6
  store i16 %443, ptr %444, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #9
  %445 = load ptr, ptr %302, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %447 = load ptr, ptr %446, align 8
  %448 = call fastcc ptr @ExecUpdate(ptr noundef nonnull %0, ptr noundef nonnull %.0217, ptr noundef nonnull %13, ptr noundef null, ptr noundef %319, ptr noundef %447, i1 noundef zeroext %3)
  %.not52.i = icmp eq ptr %448, null
  br i1 %.not52.i, label %460, label %449

449:                                              ; preds = %418
  %450 = getelementptr inbounds nuw i8, ptr %.0217, i64 264
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 12
  %453 = load i8, ptr %452, align 4
  %454 = and i8 %453, 2
  %.not53.i = icmp eq i8 %454, 0
  br i1 %.not53.i, label %460, label %455

455:                                              ; preds = %449
  %456 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 56
  %459 = load ptr, ptr %458, align 8
  call void %459(ptr noundef nonnull %448) #9
  br label %460

460:                                              ; preds = %455, %449, %418
  %461 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %464 = load ptr, ptr %463, align 8
  call void %464(ptr noundef %319) #9
  br label %465

465:                                              ; preds = %460, %409, %402
  %.0280.ph = phi ptr [ null, %409 ], [ null, %402 ], [ %448, %460 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11) #9
  %466 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %467 = load ptr, ptr %466, align 8
  %.not263 = icmp eq ptr %467, null
  br i1 %.not263, label %.thread297, label %.thread297.sink.split

468:                                              ; preds = %357, %350
  %469 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef %319) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11) #9
  br label %.backedge.backedge

473:                                              ; preds = %309
  %474 = call ptr @ExecGetReturningSlot(ptr noundef %18, ptr noundef %.0217) #9
  %.0217.val = load ptr, ptr %54, align 8
  %475 = load i32, ptr @XactIsoLevel, align 4
  %476 = icmp sgt i32 %475, 1
  br i1 %476, label %477, label %ExecCheckTIDVisible.exit

477:                                              ; preds = %473
  %478 = load i32, ptr @CheckXidAlive, align 4
  %479 = icmp eq i32 %478, 0
  %480 = load i8, ptr @bsysscan, align 1, !range !4
  %481 = trunc nuw i8 %480 to i1
  %.not5.i.i = select i1 %479, i1 true, i1 %481
  br i1 %.not5.i.i, label %table_tuple_fetch_row_version.exit.i, label %482, !prof !16

482:                                              ; preds = %477
  %483 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %483)
  %484 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47) #9
  call void @errfinish(ptr noundef nonnull @.str.48, i32 noundef 1305, ptr noundef nonnull @__func__.table_tuple_fetch_row_version) #9
  unreachable

table_tuple_fetch_row_version.exit.i:             ; preds = %477
  %485 = getelementptr inbounds nuw i8, ptr %.0217.val, i64 320
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 120
  %488 = load ptr, ptr %487, align 8
  %489 = call zeroext i1 %488(ptr noundef %.0217.val, ptr noundef nonnull %13, ptr noundef nonnull @SnapshotAnyData, ptr noundef %474) #9
  br i1 %489, label %493, label %490

490:                                              ; preds = %table_tuple_fetch_row_version.exit.i
  %491 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %491)
  %492 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 388, ptr noundef nonnull @__func__.ExecCheckTIDVisible) #9
  unreachable

493:                                              ; preds = %table_tuple_fetch_row_version.exit.i
  %494 = load i32, ptr @XactIsoLevel, align 4
  %495 = icmp sgt i32 %494, 1
  br i1 %495, label %496, label %ExecCheckTupleVisible.exit.i

496:                                              ; preds = %493
  %497 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %485, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 144
  %501 = load ptr, ptr %500, align 8
  %502 = call zeroext i1 %501(ptr noundef nonnull %.0217.val, ptr noundef %474, ptr noundef %498) #9
  br i1 %502, label %ExecCheckTupleVisible.exit.i, label %503

503:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #9
  %504 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 40
  %507 = load ptr, ptr %506, align 8
  %508 = call i64 %507(ptr noundef %474, i32 noundef -2, ptr noundef nonnull %10) #9
  %509 = trunc i64 %508 to i32
  %510 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %509) #9
  br i1 %510, label %515, label %511

511:                                              ; preds = %503
  %512 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %512)
  %513 = call i32 @errcode(i32 noundef 16777220) #9
  %514 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 368, ptr noundef nonnull @__func__.ExecCheckTupleVisible) #9
  unreachable

515:                                              ; preds = %503
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #9
  br label %ExecCheckTupleVisible.exit.i

ExecCheckTupleVisible.exit.i:                     ; preds = %515, %496, %493
  %516 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef %474) #9
  br label %ExecCheckTIDVisible.exit

ExecCheckTIDVisible.exit:                         ; preds = %473, %ExecCheckTupleVisible.exit.i
  %520 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %521 = load ptr, ptr %520, align 8
  %.not262 = icmp eq ptr %521, null
  br i1 %.not262, label %.thread297, label %.thread297.sink.split

522:                                              ; preds = %307
  %523 = call i32 @GetCurrentTransactionId() #9
  %524 = call i32 @SpeculativeInsertionLockAcquire(i32 noundef %523) #9
  %525 = load i32, ptr %303, align 8
  %526 = load ptr, ptr %304, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 168
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef %55, ptr noundef %.0218, i32 noundef %525, i32 noundef 0, ptr noundef null, i32 noundef %524) #9
  %529 = call ptr @ExecInsertIndexTuples(ptr noundef %.0217, ptr noundef %.0218, ptr noundef %18, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull %15, ptr noundef %300, i1 noundef zeroext false) #9
  %530 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %531 = trunc nuw i8 %530 to i1
  %532 = xor i1 %531, true
  %533 = load ptr, ptr %304, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 176
  %535 = load ptr, ptr %534, align 8
  call void %535(ptr noundef %55, ptr noundef %.0218, i32 noundef %524, i1 noundef zeroext %532) #9
  %536 = call i32 @GetCurrentTransactionId() #9
  call void @SpeculativeInsertionLockRelease(i32 noundef %536) #9
  %537 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %538 = trunc nuw i8 %537 to i1
  br i1 %538, label %539, label %555

539:                                              ; preds = %522
  call void @list_free(ptr noundef %529) #9
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %539, %468
  br label %.backedge

540:                                              ; preds = %292, %291
  %541 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %542 = load i32, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %55, i64 320
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 160
  %546 = load ptr, ptr %545, align 8
  tail call void %546(ptr noundef nonnull %55, ptr noundef nonnull %.0218, i32 noundef %542, i32 noundef 0, ptr noundef null) #9
  %547 = getelementptr inbounds nuw i8, ptr %.0217, i64 16
  %548 = load i32, ptr %547, align 8
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %550, label %.thread292

550:                                              ; preds = %540
  %551 = tail call ptr @ExecInsertIndexTuples(ptr noundef nonnull %.0217, ptr noundef nonnull %.0218, ptr noundef nonnull %18, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #9
  br label %.thread292

.thread297.sink.split:                            ; preds = %ExecCheckTIDVisible.exit, %465
  %.sink439 = phi ptr [ %467, %465 ], [ %521, %ExecCheckTIDVisible.exit ]
  %.3.ph.ph = phi ptr [ %.0280.ph, %465 ], [ null, %ExecCheckTIDVisible.exit ]
  %552 = getelementptr inbounds nuw i8, ptr %.sink439, i64 224
  %553 = load double, ptr %552, align 8
  %554 = fadd double %553, 1.000000e+00
  store double %554, ptr %552, align 8
  br label %.thread297

.thread297:                                       ; preds = %.thread297.sink.split, %ExecCheckTIDVisible.exit, %465
  %.3.ph = phi ptr [ null, %ExecCheckTIDVisible.exit ], [ %.0280.ph, %465 ], [ %.3.ph.ph, %.thread297.sink.split ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %13) #9
  br label %619

555:                                              ; preds = %522
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %13) #9
  br label %.thread292

.thread292:                                       ; preds = %550, %540, %555, %234, %121
  %.0221 = phi ptr [ null, %121 ], [ null, %234 ], [ %529, %555 ], [ null, %540 ], [ %551, %550 ]
  %.1219 = phi ptr [ %.0218, %121 ], [ %232, %234 ], [ %.0218, %555 ], [ %.0218, %540 ], [ %.0218, %550 ]
  br i1 %3, label %556, label %560

556:                                              ; preds = %.thread292
  %557 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %558 = load i64, ptr %557, align 8
  %559 = add i64 %558, 1
  store i64 %559, ptr %557, align 8
  br label %560

560:                                              ; preds = %556, %.thread292
  %561 = getelementptr inbounds nuw i8, ptr %16, i64 376
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %564 = load i32, ptr %563, align 8
  %565 = icmp eq i32 %564, 2
  br i1 %565, label %566, label %572

566:                                              ; preds = %560
  %.not266 = icmp eq ptr %562, null
  br i1 %.not266, label %572, label %567

567:                                              ; preds = %566
  %568 = getelementptr inbounds nuw i8, ptr %562, i64 2
  %569 = load i8, ptr %568, align 2, !range !4, !noundef !5
  %570 = trunc nuw i8 %569 to i1
  br i1 %570, label %571, label %572

571:                                              ; preds = %567
  call void @ExecARUpdateTriggers(ptr noundef %18, ptr noundef %.0217, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %.1219, ptr noundef null, ptr noundef nonnull %562, i1 noundef zeroext false) #9
  br label %572

572:                                              ; preds = %571, %567, %566, %560
  %.0231 = phi ptr [ null, %571 ], [ %562, %567 ], [ null, %566 ], [ %562, %560 ]
  call void @ExecARInsertTriggers(ptr noundef %18, ptr noundef %.0217, ptr noundef %.1219, ptr noundef %.0221, ptr noundef %.0231) #9
  call void @list_free(ptr noundef %.0221) #9
  %573 = getelementptr inbounds nuw i8, ptr %.0217, i64 208
  %574 = load ptr, ptr %573, align 8
  %.not267 = icmp eq ptr %574, null
  br i1 %.not267, label %576, label %575

575:                                              ; preds = %572
  call void @ExecWithCheckOptions(i32 noundef 0, ptr noundef nonnull %.0217, ptr noundef %.1219, ptr noundef %18) #9
  br label %576

576:                                              ; preds = %575, %572
  %577 = getelementptr inbounds nuw i8, ptr %.0217, i64 264
  %578 = load ptr, ptr %577, align 8
  %.not268 = icmp eq ptr %578, null
  br i1 %.not268, label %615, label %579

579:                                              ; preds = %576
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %581 = load ptr, ptr %580, align 8
  %.not269 = icmp eq ptr %581, null
  br i1 %.not269, label %596, label %582

582:                                              ; preds = %579
  %583 = call ptr @ExecGetRootToChildMap(ptr noundef nonnull %.0217, ptr noundef %18) #9
  %.not270 = icmp eq ptr %583, null
  br i1 %.not270, label %596, label %584

584:                                              ; preds = %582
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 16
  %586 = load ptr, ptr %585, align 8
  %587 = call ptr @ExecGetReturningSlot(ptr noundef %18, ptr noundef nonnull %.0217) #9
  %588 = call ptr @execute_attr_map_slot(ptr noundef %586, ptr noundef nonnull %581, ptr noundef %587) #9
  %589 = load ptr, ptr %580, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 56
  %591 = load i32, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %588, i64 56
  store i32 %591, ptr %592, align 8
  %593 = load ptr, ptr %580, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 48
  %595 = getelementptr inbounds nuw i8, ptr %588, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %595, ptr noundef nonnull readonly align 2 dereferenceable(6) %594, i64 6, i1 false)
  br label %596

596:                                              ; preds = %582, %584, %579
  %.0215 = phi ptr [ null, %579 ], [ %588, %584 ], [ %581, %582 ]
  %.val = load ptr, ptr %17, align 8
  %597 = call fastcc ptr @ExecProcessReturning(ptr %.val, ptr noundef nonnull %.0217, i32 noundef 3, ptr noundef %.0215, ptr noundef %.1219, ptr noundef %20)
  %598 = load ptr, ptr %580, align 8
  %.not271 = icmp eq ptr %598, null
  br i1 %.not271, label %615, label %599

599:                                              ; preds = %596
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 56
  %603 = load ptr, ptr %602, align 8
  call void %603(ptr noundef %597) #9
  %604 = getelementptr inbounds nuw i8, ptr %.0215, i64 8
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 24
  %607 = load ptr, ptr %606, align 8
  call void %607(ptr noundef %.0215) #9
  %608 = load ptr, ptr %580, align 8
  %.not272 = icmp eq ptr %608, %.0215
  br i1 %.not272, label %614, label %609

609:                                              ; preds = %599
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 24
  %613 = load ptr, ptr %612, align 8
  call void %613(ptr noundef %608) #9
  br label %614

614:                                              ; preds = %609, %599
  store ptr null, ptr %580, align 8
  br label %615

615:                                              ; preds = %596, %614, %576
  %.0226 = phi ptr [ null, %576 ], [ %597, %614 ], [ %597, %596 ]
  %.not273 = icmp eq ptr %4, null
  br i1 %.not273, label %617, label %616

616:                                              ; preds = %615
  store ptr %.1219, ptr %4, align 8
  br label %617

617:                                              ; preds = %616, %615
  %.not274 = icmp eq ptr %5, null
  br i1 %.not274, label %619, label %618

618:                                              ; preds = %617
  store ptr %.0217, ptr %5, align 8
  br label %619

619:                                              ; preds = %.thread297, %617, %618, %228, %121, %115, %225
  %.0 = phi ptr [ null, %225 ], [ null, %115 ], [ null, %121 ], [ null, %228 ], [ %.0226, %618 ], [ %.0226, %617 ], [ %.3.ph, %.thread297 ]
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
  %18 = getelementptr inbounds %struct.ResultRelInfo, ptr %16, i64 %17
  %.not = icmp eq ptr %1, %18
  br i1 %.not, label %24, label %19

19:                                               ; preds = %2
  %20 = ptrtoint ptr %1 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 392
  %sext = shl i64 %23, 32
  %.pre = ashr exact i64 %sext, 32
  br label %24

24:                                               ; preds = %19, %2
  %.pre-phi = phi i64 [ %.pre, %19 ], [ %17, %2 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 16
  %.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds %union.ListCell, ptr %.val, i64 %.pre-phi
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %31 = tail call ptr @table_slot_create(ptr noundef nonnull %10, ptr noundef nonnull %30) #9
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = tail call ptr @table_slot_create(ptr noundef %33, ptr noundef nonnull %30) #9
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %24
  tail call void @ExecAssignExprContext(ptr noundef nonnull %8, ptr noundef nonnull %0) #9
  %.pre29 = load ptr, ptr %36, align 8
  %.pre30 = load ptr, ptr %35, align 8
  br label %40

40:                                               ; preds = %39, %24
  %41 = phi ptr [ %.pre30, %39 ], [ %34, %24 ]
  %42 = phi ptr [ %.pre29, %39 ], [ %37, %24 ]
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @ExecBuildUpdateProjection(ptr noundef %44, i1 noundef zeroext false, ptr noundef %29, ptr noundef %12, ptr noundef %42, ptr noundef %41, ptr noundef nonnull %0) #9
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i8 1, ptr %47, align 8
  ret void
}

declare void @ExecForceStoreHeapTuple(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @LockTuple(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @table_tuple_fetch_row_version(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 {
  %4 = load i32, ptr @CheckXidAlive, align 4
  %5 = icmp eq i32 %4, 0
  %6 = load i8, ptr @bsysscan, align 1, !range !4
  %7 = trunc nuw i8 %6 to i1
  %.not5 = select i1 %5, i1 true, i1 %7
  br i1 %.not5, label %11, label %8, !prof !16

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47) #9
  tail call void @errfinish(ptr noundef nonnull @.str.48, i32 noundef 1305, ptr noundef nonnull @__func__.table_tuple_fetch_row_version) #9
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 %15(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @SnapshotAnyData, ptr noundef %2) #9
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ExecUpdate(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca %struct.UpdateContext, align 4
  %10 = alloca %struct.ItemPointerData, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false)
  %15 = load i32, ptr @Mode, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %7
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.49) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2451, ptr noundef nonnull @__func__.ExecUpdate) #9
  unreachable

20:                                               ; preds = %7
  %21 = tail call fastcc zeroext i1 @ExecUpdatePrologue(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef null)
  br i1 %21, label %22, label %206

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 19
  %27 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = tail call zeroext i1 @ExecIRUpdateTriggers(ptr noundef %12, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %5) #9
  br i1 %30, label %193, label %206

31:                                               ; preds = %25, %22
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %33 = load ptr, ptr %32, align 8
  %.not99 = icmp eq ptr %33, null
  br i1 %.not99, label %59, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %ExecUpdatePrepareSlot.exit, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 29
  %45 = load i8, ptr %44, align 1, !range !4, !noundef !5
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %ExecUpdatePrepareSlot.exit

47:                                               ; preds = %43
  tail call void @ExecComputeStoredGenerated(ptr noundef nonnull %1, ptr noundef %12, ptr noundef nonnull %5, i32 noundef 2)
  br label %ExecUpdatePrepareSlot.exit

ExecUpdatePrepareSlot.exit:                       ; preds = %34, %43, %47
  %48 = load ptr, ptr %32, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr %50(ptr noundef %12, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef %52) #9
  %54 = icmp eq ptr %53, null
  br i1 %54, label %206, label %55

55:                                               ; preds = %ExecUpdatePrepareSlot.exit
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store i32 %57, ptr %58, align 8
  br label %193

59:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %10, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false)
  %60 = call fastcc i32 @ExecUpdateAct(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %9)
  %61 = load i8, ptr %9, align 4, !range !4, !noundef !5
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 320
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %76

._crit_edge:                                      ; preds = %151, %59
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = load ptr, ptr %74, align 8
  br label %.thread109

76:                                               ; preds = %.lr.ph, %151
  %77 = phi i32 [ %60, %.lr.ph ], [ %179, %151 ]
  %.187153 = phi ptr [ %4, %.lr.ph ], [ %124, %151 ]
  %.193152 = phi ptr [ %5, %.lr.ph ], [ %160, %151 ]
  switch i32 %77, label %189 [
    i32 2, label %78
    i32 0, label %192
    i32 3, label %87
    i32 4, label %182
  ]

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %66, align 8
  %.not102 = icmp eq i32 %80, %81
  br i1 %.not102, label %.thread109, label %82

82:                                               ; preds = %78
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %83)
  %84 = call i32 @errcode(i32 noundef 450) #9
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50) #9
  %86 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.20) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2546, ptr noundef nonnull @__func__.ExecUpdate) #9
  unreachable

87:                                               ; preds = %76
  %88 = load i32, ptr @XactIsoLevel, align 4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %91)
  %92 = call i32 @errcode(i32 noundef 16777220) #9
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2562, ptr noundef nonnull @__func__.ExecUpdate) #9
  unreachable

94:                                               ; preds = %87
  %95 = load ptr, ptr %63, align 8
  %96 = load i32, ptr %64, align 4
  %97 = call ptr @EvalPlanQualSlot(ptr noundef %95, ptr noundef %14, i32 noundef %96) #9
  %98 = load ptr, ptr %65, align 8
  %99 = load i32, ptr %66, align 8
  %100 = load i32, ptr %67, align 4
  %101 = load ptr, ptr %69, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 208
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 %103(ptr noundef %14, ptr noundef nonnull %2, ptr noundef %98, ptr noundef %97, i32 noundef %99, i32 noundef %100, i32 noundef 0, i8 noundef zeroext 2, ptr noundef nonnull %68) #9
  switch i32 %104, label %148 [
    i32 0, label %105
    i32 4, label %.thread109
    i32 2, label %139
  ]

105:                                              ; preds = %94
  %106 = load ptr, ptr %63, align 8
  %107 = load i32, ptr %64, align 4
  %108 = call ptr @EvalPlanQual(ptr noundef %106, ptr noundef nonnull %14, i32 noundef %107, ptr noundef %97) #9
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.thread109, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %112 = load i16, ptr %111, align 4
  %113 = and i16 %112, 2
  %.not101 = icmp eq i16 %113, 0
  br i1 %.not101, label %114, label %.thread109

114:                                              ; preds = %110
  %115 = load i8, ptr %70, align 8, !range !4, !noundef !5
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %119, label %117, !prof !16

117:                                              ; preds = %114
  %118 = load ptr, ptr %0, align 8
  call fastcc void @ExecInitUpdateProjection(ptr noundef %118, ptr noundef nonnull %1)
  br label %119

119:                                              ; preds = %117, %114
  %120 = load i8, ptr %71, align 1, !range !4, !noundef !5
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void @UnlockTuple(ptr noundef nonnull %14, ptr noundef nonnull %10, i32 noundef 7) #9
  call void @LockTuple(ptr noundef nonnull %14, ptr noundef nonnull %2, i32 noundef 7) #9
  br label %123

123:                                              ; preds = %122, %119
  %124 = load ptr, ptr %72, align 8
  %125 = load i32, ptr @CheckXidAlive, align 4
  %126 = icmp eq i32 %125, 0
  %127 = load i8, ptr @bsysscan, align 1, !range !4
  %128 = trunc nuw i8 %127 to i1
  %.not5.i = select i1 %126, i1 true, i1 %128
  br i1 %.not5.i, label %table_tuple_fetch_row_version.exit, label %129, !prof !16

129:                                              ; preds = %123
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %130)
  %131 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47) #9
  call void @errfinish(ptr noundef nonnull @.str.48, i32 noundef 1305, ptr noundef nonnull @__func__.table_tuple_fetch_row_version) #9
  unreachable

table_tuple_fetch_row_version.exit:               ; preds = %123
  %132 = load ptr, ptr %69, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 120
  %134 = load ptr, ptr %133, align 8
  %135 = call zeroext i1 %134(ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef nonnull @SnapshotAnyData, ptr noundef %124) #9
  br i1 %135, label %151, label %136

136:                                              ; preds = %table_tuple_fetch_row_version.exit
  %137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %137)
  %138 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2610, ptr noundef nonnull @__func__.ExecUpdate) #9
  unreachable

139:                                              ; preds = %94
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %66, align 8
  %.not100 = icmp eq i32 %141, %142
  br i1 %.not100, label %.thread109, label %143

143:                                              ; preds = %139
  %144 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %144)
  %145 = call i32 @errcode(i32 noundef 450) #9
  %146 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50) #9
  %147 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.20) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2636, ptr noundef nonnull @__func__.ExecUpdate) #9
  unreachable

148:                                              ; preds = %94
  %149 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %149)
  %150 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef %104) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2642, ptr noundef nonnull @__func__.ExecUpdate) #9
  unreachable

151:                                              ; preds = %table_tuple_fetch_row_version.exit
  %152 = load ptr, ptr %73, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 128
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store ptr %108, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %124, ptr %156, align 8
  %157 = load ptr, ptr %153, align 8
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %160 = load ptr, ptr %159, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #9
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef %160) #9
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %166, ptr @CurrentMemoryContext, align 8
  %168 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = call i64 %169(ptr noundef nonnull %158, ptr noundef %157, ptr noundef nonnull %8) #9
  store ptr %167, ptr @CurrentMemoryContext, align 8
  %171 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %172 = load i16, ptr %171, align 4
  %173 = and i16 %172, -3
  store i16 %173, ptr %171, align 4
  %174 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %175, align 8
  %177 = trunc i32 %176 to i16
  %178 = getelementptr inbounds nuw i8, ptr %160, i64 6
  store i16 %177, ptr %178, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %10, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false)
  %179 = call fastcc i32 @ExecUpdateAct(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %160, i1 noundef zeroext %6, ptr noundef %9)
  %180 = load i8, ptr %9, align 4, !range !4, !noundef !5
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %._crit_edge, label %76

182:                                              ; preds = %76
  %183 = load i32, ptr @XactIsoLevel, align 4
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %.thread109

185:                                              ; preds = %182
  %186 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %186)
  %187 = call i32 @errcode(i32 noundef 16777220) #9
  %188 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2653, ptr noundef nonnull @__func__.ExecUpdate) #9
  unreachable

189:                                              ; preds = %76
  %190 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %190)
  %191 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, i32 noundef %77) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2659, ptr noundef nonnull @__func__.ExecUpdate) #9
  unreachable

.thread109:                                       ; preds = %110, %105, %94, %._crit_edge, %78, %182, %139
  %.2.ph = phi ptr [ null, %182 ], [ null, %78 ], [ %75, %._crit_edge ], [ null, %139 ], [ null, %94 ], [ null, %105 ], [ null, %110 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %10) #9
  br label %206

192:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %10) #9
  br label %193

193:                                              ; preds = %192, %55, %29
  %.092 = phi ptr [ %5, %29 ], [ %53, %55 ], [ %.193152, %192 ]
  %.086 = phi ptr [ %4, %29 ], [ %4, %55 ], [ %.187153, %192 ]
  br i1 %6, label %194, label %198

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %196 = load i64, ptr %195, align 8
  %197 = add i64 %196, 1
  store i64 %197, ptr %195, align 8
  br label %198

198:                                              ; preds = %194, %193
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.val104 = load i32, ptr %199, align 4
  call fastcc void @ExecUpdateEpilogue(ptr noundef %0, i32 %.val104, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %.092)
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %201 = load ptr, ptr %200, align 8
  %.not103 = icmp eq ptr %201, null
  br i1 %.not103, label %206, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %204 = load ptr, ptr %203, align 8
  %.val = load ptr, ptr %11, align 8
  %205 = call fastcc ptr @ExecProcessReturning(ptr %.val, ptr noundef nonnull %1, i32 noundef 2, ptr noundef %.086, ptr noundef %.092, ptr noundef %204)
  br label %206

206:                                              ; preds = %.thread109, %198, %ExecUpdatePrepareSlot.exit, %29, %20, %202
  %.0 = phi ptr [ %205, %202 ], [ null, %20 ], [ null, %29 ], [ null, %ExecUpdatePrepareSlot.exit ], [ null, %198 ], [ %.2.ph, %.thread109 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #9
  ret ptr %.0
}

declare void @UnlockTuple(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ExecDelete(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef %9) unnamed_addr #0 {
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
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = load ptr, ptr %20, align 8
  %.not127 = icmp eq ptr %21, null
  br i1 %.not127, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load i8, ptr %23, align 8, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call zeroext i1 @ExecIRDeleteTriggers(ptr noundef %13, ptr noundef nonnull %1, ptr noundef %3) #9
  br i1 %27, label %.loopexit, label %.critedge

28:                                               ; preds = %22, %19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %30 = load ptr, ptr %29, align 8
  %.not128 = icmp eq ptr %30, null
  br i1 %.not128, label %.preheader, label %37

.preheader:                                       ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not129 = icmp eq ptr %7, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 320
  %.not132 = icmp eq ptr %9, null
  br label %56

37:                                               ; preds = %28
  %38 = tail call ptr @ExecGetReturningSlot(ptr noundef %13, ptr noundef nonnull %1) #9
  %39 = load ptr, ptr %29, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr %41(ptr noundef %13, ptr noundef nonnull %1, ptr noundef %38, ptr noundef %43) #9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = load i16, ptr %47, align 4
  %49 = and i16 %48, 2
  %.not134 = icmp eq i16 %49, 0
  br i1 %.not134, label %52, label %50

50:                                               ; preds = %46
  %51 = tail call ptr @ExecStoreAllNullTuple(ptr noundef nonnull %44) #9
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
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 192
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 %67(ptr noundef %.val, ptr noundef %2, i32 noundef %59, ptr noundef %61, ptr noundef %63, i1 noundef zeroext true, ptr noundef nonnull %31, i1 noundef zeroext %5) #9
  br i1 %.not129, label %70, label %69

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
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %35, align 8
  %.not133 = icmp eq i32 %73, %74
  br i1 %.not133, label %.critedge, label %75

75:                                               ; preds = %71
  %76 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %76)
  %77 = tail call i32 @errcode(i32 noundef 450) #9
  %78 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52) #9
  %79 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.20) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1665, ptr noundef nonnull @__func__.ExecDelete) #9
  unreachable

80:                                               ; preds = %70
  %81 = load i32, ptr @XactIsoLevel, align 4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %84)
  %85 = tail call i32 @errcode(i32 noundef 16777220) #9
  %86 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1681, ptr noundef nonnull @__func__.ExecDelete) #9
  unreachable

87:                                               ; preds = %80
  %88 = load ptr, ptr %32, align 8
  tail call void @EvalPlanQualBegin(ptr noundef %88) #9
  %89 = load ptr, ptr %32, align 8
  %90 = load i32, ptr %33, align 4
  %91 = tail call ptr @EvalPlanQualSlot(ptr noundef %89, ptr noundef %15, i32 noundef %90) #9
  %92 = load ptr, ptr %34, align 8
  %93 = load i32, ptr %35, align 8
  %94 = load ptr, ptr %36, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 208
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 %96(ptr noundef %15, ptr noundef %2, ptr noundef %92, ptr noundef %91, i32 noundef %93, i32 noundef 3, i32 noundef 0, i8 noundef zeroext 2, ptr noundef nonnull %31) #9
  switch i32 %97, label %118 [
    i32 0, label %98
    i32 2, label %109
    i32 4, label %.critedge
  ]

98:                                               ; preds = %87
  %99 = load ptr, ptr %32, align 8
  %100 = load i32, ptr %33, align 4
  %101 = tail call ptr @EvalPlanQual(ptr noundef %99, ptr noundef nonnull %15, i32 noundef %100, ptr noundef %91) #9
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.critedge, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %105 = load i16, ptr %104, align 4
  %106 = and i16 %105, 2
  %.not131 = icmp eq i16 %106, 0
  br i1 %.not131, label %107, label %.critedge

107:                                              ; preds = %103
  br i1 %.not132, label %56, label %108

108:                                              ; preds = %107
  store ptr %101, ptr %9, align 8
  br label %.critedge

109:                                              ; preds = %87
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %35, align 8
  %.not130 = icmp eq i32 %111, %112
  br i1 %.not130, label %.critedge, label %113

113:                                              ; preds = %109
  %114 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %114)
  %115 = tail call i32 @errcode(i32 noundef 450) #9
  %116 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52) #9
  %117 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.20) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1739, ptr noundef nonnull @__func__.ExecDelete) #9
  unreachable

118:                                              ; preds = %87
  %119 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %119)
  %120 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef %97) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1759, ptr noundef nonnull @__func__.ExecDelete) #9
  unreachable

121:                                              ; preds = %70
  %122 = load i32, ptr @XactIsoLevel, align 4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %.critedge

124:                                              ; preds = %121
  %125 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %125)
  %126 = tail call i32 @errcode(i32 noundef 16777220) #9
  %127 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1771, ptr noundef nonnull @__func__.ExecDelete) #9
  unreachable

128:                                              ; preds = %70
  %129 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %129)
  %130 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.53, i32 noundef %68) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1777, ptr noundef nonnull @__func__.ExecDelete) #9
  unreachable

.loopexit:                                        ; preds = %70, %52, %26
  %.0113 = phi ptr [ null, %26 ], [ %44, %52 ], [ null, %70 ]
  br i1 %6, label %131, label %135

131:                                              ; preds = %.loopexit
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 208
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
  %.val141 = load ptr, ptr %0, align 8
  %.val142 = load ptr, ptr %12, align 8
  %138 = getelementptr i8, ptr %.val141, i64 200
  %.val141.val = load i32, ptr %138, align 8
  %139 = getelementptr i8, ptr %.val141, i64 376
  %.val141.val143 = load ptr, ptr %139, align 8
  %140 = icmp eq i32 %.val141.val, 2
  br i1 %140, label %141, label %ExecDeleteEpilogue.exit

141:                                              ; preds = %137
  %.not.i = icmp eq ptr %.val141.val143, null
  br i1 %.not.i, label %ExecDeleteEpilogue.exit, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %.val141.val143, i64 1
  %144 = load i8, ptr %143, align 1, !range !4, !noundef !5
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %ExecDeleteEpilogue.exit

146:                                              ; preds = %142
  tail call void @ExecARUpdateTriggers(ptr noundef %.val142, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef nonnull %.val141.val143, i1 noundef zeroext false) #9
  br label %ExecDeleteEpilogue.exit

ExecDeleteEpilogue.exit:                          ; preds = %137, %141, %142, %146
  %.0.i = phi ptr [ null, %146 ], [ %.val141.val143, %142 ], [ null, %141 ], [ %.val141.val143, %137 ]
  tail call void @ExecARDeleteTriggers(ptr noundef %.val142, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %.0.i, i1 noundef zeroext %5) #9
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %148 = load ptr, ptr %147, align 8
  br i1 %5, label %150, label %ExecDeleteEpilogue.exit._crit_edge

ExecDeleteEpilogue.exit._crit_edge:               ; preds = %ExecDeleteEpilogue.exit
  %149 = icmp ne ptr %148, null
  br label %156

150:                                              ; preds = %ExecDeleteEpilogue.exit
  %.not135 = icmp eq ptr %148, null
  br i1 %.not135, label %.critedge, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %153 = load i8, ptr %152, align 4
  %154 = and i8 %153, 2
  %155 = icmp ne i8 %154, 0
  br label %156

156:                                              ; preds = %ExecDeleteEpilogue.exit._crit_edge, %151
  %.not136 = phi i1 [ %149, %ExecDeleteEpilogue.exit._crit_edge ], [ true, %151 ]
  %157 = phi i1 [ false, %ExecDeleteEpilogue.exit._crit_edge ], [ %155, %151 ]
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %or.cond = select i1 %4, i1 true, i1 %157
  %or.cond140 = select i1 %.not136, i1 %or.cond, i1 false
  br i1 %or.cond140, label %159, label %.critedge

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %161 = load ptr, ptr %160, align 8
  %.not137 = icmp eq ptr %161, null
  br i1 %.not137, label %162, label %170

162:                                              ; preds = %159
  %163 = tail call ptr @ExecGetReturningSlot(ptr noundef %13, ptr noundef nonnull %1) #9
  %.not138 = icmp eq ptr %3, null
  br i1 %.not138, label %165, label %164

164:                                              ; preds = %162
  tail call void @ExecForceStoreHeapTuple(ptr noundef nonnull %3, ptr noundef %163, i1 noundef zeroext false) #9
  br label %170

165:                                              ; preds = %162
  %166 = tail call fastcc zeroext i1 @table_tuple_fetch_row_version(ptr noundef %15, ptr noundef %2, ptr noundef %163)
  br i1 %166, label %170, label %167

167:                                              ; preds = %165
  %168 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %168)
  %169 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.54) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1834, ptr noundef nonnull @__func__.ExecDelete) #9
  unreachable

170:                                              ; preds = %164, %165, %159
  %.1114 = phi ptr [ %.0113, %159 ], [ %163, %164 ], [ %163, %165 ]
  br i1 %157, label %171, label %188

171:                                              ; preds = %170
  %172 = tail call ptr @ExecGetChildToRootMap(ptr noundef nonnull %1) #9
  %.not139 = icmp eq ptr %172, null
  br i1 %.not139, label %186, label %173

173:                                              ; preds = %171
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 224
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = tail call ptr @ExecGetReturningSlot(ptr noundef %13, ptr noundef %176) #9
  %180 = tail call ptr @execute_attr_map_slot(ptr noundef %178, ptr noundef %.1114, ptr noundef %179) #9
  %181 = getelementptr inbounds nuw i8, ptr %.1114, i64 56
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 56
  store i32 %182, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.1114, i64 48
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %185, ptr noundef nonnull readonly align 2 dereferenceable(6) %184, i64 6, i1 false)
  br label %186

186:                                              ; preds = %173, %171
  %.2115 = phi ptr [ %180, %173 ], [ %.1114, %171 ]
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.2115, ptr %187, align 8
  br label %.critedge

188:                                              ; preds = %170
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %190 = load ptr, ptr %189, align 8
  %.val144 = load ptr, ptr %12, align 8
  %191 = load ptr, ptr %158, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 128
  %193 = load ptr, ptr %192, align 8
  %.not.i145 = icmp eq ptr %.1114, null
  br i1 %.not.i145, label %.thread.i, label %.thread4.i

.thread.i:                                        ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  store ptr %190, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 12
  %196 = load i8, ptr %195, align 4
  %197 = and i8 %196, 2
  %.not39.i = icmp eq i8 %197, 0
  br i1 %.not39.i, label %202, label %200

.thread4.i:                                       ; preds = %188
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %.1114, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 24
  store ptr %190, ptr %199, align 8
  br label %202

200:                                              ; preds = %.thread.i
  %201 = tail call ptr @ExecGetAllNullSlot(ptr noundef %.val144, ptr noundef nonnull %1) #9
  br label %202

202:                                              ; preds = %200, %.thread.i, %.thread4.i
  %.sink.i = phi ptr [ %201, %200 ], [ %.1114, %.thread4.i ], [ null, %.thread.i ]
  %.not382.i = phi i8 [ 24, %200 ], [ 16, %.thread4.i ], [ 24, %.thread.i ]
  %203 = getelementptr inbounds nuw i8, ptr %193, i64 112
  store ptr %.sink.i, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %191, i64 12
  %205 = load i8, ptr %204, align 4
  %206 = and i8 %205, 4
  %.not41.i = icmp eq i8 %206, 0
  br i1 %.not41.i, label %ExecProcessReturning.exit, label %207

207:                                              ; preds = %202
  %208 = tail call ptr @ExecGetAllNullSlot(ptr noundef %.val144, ptr noundef nonnull %1) #9
  br label %ExecProcessReturning.exit

ExecProcessReturning.exit:                        ; preds = %202, %207
  %.sink8.i = phi ptr [ %208, %207 ], [ null, %202 ]
  %209 = getelementptr inbounds nuw i8, ptr %193, i64 120
  store ptr %.sink8.i, ptr %209, align 8
  %210 = load i8, ptr %204, align 4
  %211 = and i8 %210, -25
  %.sink10.i = or disjoint i8 %.not382.i, %211
  store i8 %.sink10.i, ptr %204, align 4
  %212 = load ptr, ptr %192, align 8
  %213 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %215 = load ptr, ptr %214, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #9
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  tail call void %219(ptr noundef %215) #9
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %221, ptr @CurrentMemoryContext, align 8
  %223 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %224 = load ptr, ptr %223, align 8
  %225 = call i64 %224(ptr noundef nonnull %213, ptr noundef %212, ptr noundef nonnull %11) #9
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #9
  %234 = load ptr, ptr %216, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 56
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef %215) #9
  %237 = getelementptr inbounds nuw i8, ptr %.1114, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef %.1114) #9
  br label %.critedge

.critedge:                                        ; preds = %103, %98, %87, %150, %108, %109, %156, %186, %ExecProcessReturning.exit, %121, %71, %37, %17, %26
  %.0 = phi ptr [ null, %26 ], [ null, %17 ], [ null, %37 ], [ null, %71 ], [ null, %121 ], [ null, %186 ], [ %215, %ExecProcessReturning.exit ], [ null, %156 ], [ null, %109 ], [ null, %108 ], [ null, %150 ], [ null, %87 ], [ null, %98 ], [ null, %103 ]
  ret ptr %.0
}

declare void @ExecBSInsertTriggers(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ExecBSUpdateTriggers(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ExecBSDeleteTriggers(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ExecReScan(ptr noundef) local_unnamed_addr #2

declare void @ExecWithCheckOptions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef %4) #9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load i8, ptr %17, align 4, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void @ExecOpenIndices(ptr noundef nonnull %1, i1 noundef zeroext false) #9
  br label %25

25:                                               ; preds = %24, %20, %10
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load ptr, ptr %26, align 8
  %.not22 = icmp eq ptr %27, null
  br i1 %.not22, label %81, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 17
  %30 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %81

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 328
  %36 = load ptr, ptr %35, align 8
  %.not23 = icmp eq ptr %36, null
  br i1 %.not23, label %75, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 336
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %.not28.i = icmp eq ptr %39, null
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br i1 %.not28.i, label %ExecPendingInserts.exit, label %.split.split.i

.split.split.i:                                   ; preds = %37, %60
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %60 ], [ 0, %37 ]
  %44 = load i32, ptr %41, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.i, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %.split.split.i
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw %union.ListCell, ptr %48, i64 %indvars.iv.i
  br label %50

50:                                               ; preds = %47, %.split.split.i
  %51 = phi ptr [ %49, %47 ], [ null, %.split.split.i ]
  %52 = load i32, ptr %40, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.i, %53
  br i1 %54, label %55, label %.thread.loopexit.i

55:                                               ; preds = %50
  %56 = load ptr, ptr %43, align 8
  %57 = icmp ne ptr %51, null
  %58 = icmp ne ptr %56, null
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %.thread.loopexit.i

.thread.loopexit.i:                               ; preds = %55, %50
  %.pre.i = load ptr, ptr %35, align 8
  br label %ExecPendingInserts.exit

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %union.ListCell, ptr %56, i64 %indvars.iv.i
  %62 = load ptr, ptr %51, align 8
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 192
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 200
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 180
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 204
  %71 = load i8, ptr %70, align 4, !range !4, !noundef !5
  %72 = trunc nuw i8 %71 to i1
  tail call fastcc void @ExecBatchInsert(ptr noundef %63, ptr noundef %62, ptr noundef %65, ptr noundef %67, i32 noundef %69, ptr noundef %34, i1 noundef zeroext %72)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %.split.split.i, !llvm.loop !19

ExecPendingInserts.exit:                          ; preds = %37, %.thread.loopexit.i
  %73 = phi ptr [ %.pre.i, %.thread.loopexit.i ], [ %36, %37 ]
  tail call void @list_free(ptr noundef %73) #9
  %74 = load ptr, ptr %38, align 8
  tail call void @list_free(ptr noundef %74) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %33, align 8
  br label %75

75:                                               ; preds = %ExecPendingInserts.exit, %32
  %76 = phi ptr [ %.pre, %ExecPendingInserts.exit ], [ %34, %32 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = tail call zeroext i1 @ExecBRUpdateTriggers(ptr noundef %76, ptr noundef %78, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %79) #9
  br label %81

81:                                               ; preds = %25, %28, %75
  %.0 = phi i1 [ %80, %75 ], [ true, %28 ], [ true, %25 ]
  ret i1 %.0
}

declare zeroext i1 @ExecIRUpdateTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  store i8 0, ptr %6, align 4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %24

24:                                               ; preds = %242, %7
  %.047 = phi ptr [ %4, %7 ], [ %.061, %242 ]
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.047, i64 56
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %ExecUpdatePrepareSlot.exit, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 29
  %35 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %ExecUpdatePrepareSlot.exit

37:                                               ; preds = %33
  call void @ExecComputeStoredGenerated(ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull %.047, i32 noundef 2)
  br label %ExecUpdatePrepareSlot.exit

ExecUpdatePrepareSlot.exit:                       ; preds = %24, %33, %37
  %38 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull %.047) #9
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 127
  %44 = load i8, ptr %43, align 1, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %ExecUpdatePrepareSlot.exit
  %47 = call zeroext i1 @ExecPartitionCheck(ptr noundef nonnull %1, ptr noundef nonnull %.047, ptr noundef %15, i1 noundef zeroext false) #9
  br i1 %47, label %.thread, label %.critedge

.thread:                                          ; preds = %ExecUpdatePrepareSlot.exit, %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %49 = load ptr, ptr %48, align 8
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %243, label %50

50:                                               ; preds = %.thread
  call void @ExecWithCheckOptions(i32 noundef 2, ptr noundef nonnull %1, ptr noundef nonnull %.047, ptr noundef %15) #9
  br label %243

.critedge:                                        ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  store ptr null, ptr %13, align 8
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  store ptr null, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 204
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %64

59:                                               ; preds = %.critedge
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %60)
  %61 = call i32 @errcode(i32 noundef 1088) #9
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #9
  %63 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.31) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1938, ptr noundef nonnull @__func__.ExecCrossPartitionUpdate) #9
  unreachable

64:                                               ; preds = %.critedge
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 224
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %1, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  call void @ExecPartitionCheckEmitError(ptr noundef nonnull %1, ptr noundef nonnull %.047, ptr noundef %53) #9
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
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 192
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %78, ptr @CurrentMemoryContext, align 8
  %80 = call ptr @ExecSetupPartitionTupleRouting(ptr noundef %53, ptr noundef %76) #9
  store ptr %80, ptr %70, align 8
  %81 = call ptr @table_slot_create(ptr noundef %76, ptr noundef null) #9
  %82 = getelementptr inbounds nuw i8, ptr %51, i64 360
  store ptr %81, ptr %82, align 8
  store ptr %79, ptr @CurrentMemoryContext, align 8
  br label %83

83:                                               ; preds = %73, %69
  %84 = call fastcc ptr @ExecDelete(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %85 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %148, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %51, i64 200
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %ExecCrossPartitionUpdate.exit, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %10, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %ExecCrossPartitionUpdate.exit.thread, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %96 = load i16, ptr %95, align 4
  %97 = and i16 %96, 2
  %.not.i54 = icmp eq i16 %97, 0
  br i1 %.not.i54, label %98, label %ExecCrossPartitionUpdate.exit.thread

98:                                               ; preds = %94
  %99 = load i8, ptr %21, align 8, !range !4, !noundef !5
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %102, label %101, !prof !16

101:                                              ; preds = %98
  call fastcc void @ExecInitUpdateProjection(ptr noundef nonnull %51, ptr noundef nonnull %1)
  br label %102

102:                                              ; preds = %101, %98
  %103 = load ptr, ptr %22, align 8
  %104 = load i32, ptr @CheckXidAlive, align 4
  %105 = icmp eq i32 %104, 0
  %106 = load i8, ptr @bsysscan, align 1, !range !4
  %107 = trunc nuw i8 %106 to i1
  %.not5.i = select i1 %105, i1 true, i1 %107
  br i1 %.not5.i, label %table_tuple_fetch_row_version.exit, label %108, !prof !16

108:                                              ; preds = %102
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %109)
  %110 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47) #9
  call void @errfinish(ptr noundef nonnull @.str.48, i32 noundef 1305, ptr noundef nonnull @__func__.table_tuple_fetch_row_version) #9
  unreachable

table_tuple_fetch_row_version.exit:               ; preds = %102
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 320
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 120
  %115 = load ptr, ptr %114, align 8
  %116 = call zeroext i1 %115(ptr noundef %111, ptr noundef %2, ptr noundef nonnull @SnapshotAnyData, ptr noundef %103) #9
  br i1 %116, label %ExecCrossPartitionUpdate.exit.thread58, label %117

117:                                              ; preds = %table_tuple_fetch_row_version.exit
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %118)
  %119 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2027, ptr noundef nonnull @__func__.ExecCrossPartitionUpdate) #9
  unreachable

ExecCrossPartitionUpdate.exit.thread58:           ; preds = %table_tuple_fetch_row_version.exit
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %23, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 128
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %120, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %103, ptr %125, align 8
  %126 = load ptr, ptr %122, align 8
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %129 = load ptr, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #9
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef %129) #9
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %135, ptr @CurrentMemoryContext, align 8
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = call i64 %138(ptr noundef nonnull %127, ptr noundef %126, ptr noundef nonnull %8) #9
  store ptr %136, ptr @CurrentMemoryContext, align 8
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %141 = load i16, ptr %140, align 4
  %142 = and i16 %141, -3
  store i16 %142, ptr %140, align 4
  %143 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %144, align 8
  %146 = trunc i32 %145 to i16
  %147 = getelementptr inbounds nuw i8, ptr %129, i64 6
  store i16 %146, ptr %147, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #9
  br label %235

148:                                              ; preds = %83
  %149 = call ptr @ExecGetChildToRootMap(ptr noundef nonnull %1) #9
  %.not56.i = icmp eq ptr %149, null
  br i1 %.not56.i, label %156, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %51, i64 360
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @execute_attr_map_slot(ptr noundef %152, ptr noundef nonnull %.047, ptr noundef %154) #9
  br label %156

156:                                              ; preds = %150, %148
  %.051.i = phi ptr [ %155, %150 ], [ %.047, %148 ]
  %157 = load ptr, ptr %65, align 8
  %158 = call fastcc ptr @ExecInsert(ptr noundef nonnull %0, ptr noundef %157, ptr noundef %.051.i, i1 noundef zeroext %5, ptr noundef nonnull %12, ptr noundef nonnull %13)
  store ptr %158, ptr %20, align 8
  %159 = getelementptr inbounds nuw i8, ptr %51, i64 376
  %160 = load ptr, ptr %159, align 8
  %.not57.i = icmp eq ptr %160, null
  br i1 %.not57.i, label %ExecCrossPartitionUpdate.exit.thread, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr null, ptr %162, align 8
  br label %ExecCrossPartitionUpdate.exit.thread

ExecCrossPartitionUpdate.exit.thread:             ; preds = %94, %91, %161, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #9
  br label %.loopexit

ExecCrossPartitionUpdate.exit:                    ; preds = %87
  %163 = load i32, ptr %11, align 4
  %164 = icmp eq i32 %163, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #9
  br i1 %164, label %.loopexit, label %235

.loopexit:                                        ; preds = %ExecCrossPartitionUpdate.exit, %ExecCrossPartitionUpdate.exit.thread
  store i8 1, ptr %6, align 4
  %165 = load ptr, ptr %13, align 8
  %.not52 = icmp eq ptr %165, null
  br i1 %.not52, label %.thread62, label %166

166:                                              ; preds = %.loopexit
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %168 = load ptr, ptr %167, align 8
  %.not53 = icmp eq ptr %168, null
  br i1 %.not53, label %.thread62, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 18
  %171 = load i8, ptr %170, align 2, !range !4, !noundef !5
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %.thread62

173:                                              ; preds = %169
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = call ptr @ExecGetAncestorResultRels(ptr noundef %177, ptr noundef nonnull %1) #9
  %.not.i55 = icmp eq ptr %178, null
  br i1 %.not.i55, label %ExecCrossPartitionUpdateForeignKey.exit, label %.lr.ph11.i

.lr.ph11.i:                                       ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %181 = load i32, ptr %179, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph14.i, label %ExecCrossPartitionUpdateForeignKey.exit

.lr.ph14.i:                                       ; preds = %.lr.ph11.i, %.critedge.i
  %183 = phi i32 [ %231, %.critedge.i ], [ %181, %.lr.ph11.i ]
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %.critedge.i ], [ 0, %.lr.ph11.i ]
  %184 = load ptr, ptr %180, align 8
  %185 = getelementptr inbounds nuw %union.ListCell, ptr %184, i64 %indvars.iv17.i
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 96
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %186, %176
  %.not39.i = icmp eq ptr %188, null
  %or.cond.i = select i1 %189, i1 true, i1 %.not39.i
  br i1 %or.cond.i, label %.critedge.i, label %190

190:                                              ; preds = %.lr.ph14.i
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 18
  %192 = load i8, ptr %191, align 2, !range !4, !noundef !5
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %.preheader.i, label %.critedge.i

.preheader.i:                                     ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %195 = load i32, ptr %194, align 8
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %208
  %197 = phi i32 [ %209, %208 ], [ %195, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %208 ], [ 0, %.preheader.i ]
  %198 = load ptr, ptr %188, align 8
  %199 = getelementptr inbounds nuw %struct.Trigger, ptr %198, i64 %indvars.iv.i
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load i8, ptr %200, align 8, !range !4, !noundef !5
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %208, label %203

203:                                              ; preds = %.lr.ph.i
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %205 = load i32, ptr %204, align 8
  %206 = call i32 @RI_FKey_trigger_type(i32 noundef %205) #9
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %.thread7.i, label %._crit_edge20.i

._crit_edge20.i:                                  ; preds = %203
  %.pre.i = load i32, ptr %194, align 8
  br label %208

208:                                              ; preds = %._crit_edge20.i, %.lr.ph.i
  %209 = phi i32 [ %.pre.i, %._crit_edge20.i ], [ %197, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %indvars.iv.next.i, %210
  br i1 %211, label %.lr.ph.i, label %.critedge.loopexit.i, !llvm.loop !22

.thread7.i:                                       ; preds = %203
  %212 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  call void @llvm.assume(i1 %212)
  %213 = call i32 @errcode(i32 noundef 1088) #9
  %214 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32) #9
  %215 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %220 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 56
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %225 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.33, ptr noundef nonnull %219, ptr noundef nonnull %224) #9
  %226 = load ptr, ptr %220, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 56
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %230 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.34, ptr noundef nonnull %229) #9
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2399, ptr noundef nonnull @__func__.ExecCrossPartitionUpdateForeignKey) #9
  unreachable

.critedge.loopexit.i:                             ; preds = %208
  %.pre21.i = load i32, ptr %179, align 4
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader.i, %190, %.lr.ph14.i
  %231 = phi i32 [ %.pre21.i, %.critedge.loopexit.i ], [ %183, %.preheader.i ], [ %183, %190 ], [ %183, %.lr.ph14.i ]
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %indvars.iv.next18.i, %232
  br i1 %233, label %.lr.ph14.i, label %ExecCrossPartitionUpdateForeignKey.exit

ExecCrossPartitionUpdateForeignKey.exit:          ; preds = %.critedge.i, %173, %.lr.ph11.i
  %234 = load ptr, ptr %14, align 8
  call void @ExecARUpdateTriggers(ptr noundef %234, ptr noundef %176, ptr noundef nonnull %1, ptr noundef nonnull %165, ptr noundef %2, ptr noundef null, ptr noundef %174, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #9
  br label %.thread62

235:                                              ; preds = %ExecCrossPartitionUpdate.exit.thread58, %ExecCrossPartitionUpdate.exit
  %.061 = phi ptr [ %129, %ExecCrossPartitionUpdate.exit.thread58 ], [ null, %ExecCrossPartitionUpdate.exit ]
  %236 = load ptr, ptr %0, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 200
  %238 = load i32, ptr %237, align 8
  %239 = icmp eq i32 %238, 5
  br i1 %239, label %240, label %242

240:                                              ; preds = %235
  %241 = load i32, ptr %11, align 4
  br label %.thread62

.thread62:                                        ; preds = %240, %ExecCrossPartitionUpdateForeignKey.exit, %169, %166, %.loopexit
  %.1.ph = phi i32 [ 0, %.loopexit ], [ 0, %166 ], [ 0, %169 ], [ 0, %ExecCrossPartitionUpdateForeignKey.exit ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  br label %264

242:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  br label %24

243:                                              ; preds = %.thread, %50
  %244 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  %.not51 = icmp eq ptr %247, null
  br i1 %.not51, label %249, label %248

248:                                              ; preds = %243
  call void @ExecConstraints(ptr noundef nonnull %1, ptr noundef nonnull %.047, ptr noundef %15) #9
  br label %249

249:                                              ; preds = %248, %243
  %250 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %251 = load i32, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %259 = getelementptr inbounds nuw i8, ptr %17, i64 320
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 200
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 %262(ptr noundef nonnull %17, ptr noundef %2, ptr noundef nonnull %.047, i32 noundef %251, ptr noundef %253, ptr noundef %255, i1 noundef zeroext true, ptr noundef nonnull %256, ptr noundef nonnull %257, ptr noundef nonnull %258) #9
  br label %264

264:                                              ; preds = %.thread62, %249
  %.2 = phi i32 [ %263, %249 ], [ %.1.ph, %.thread62 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  ret i32 %.2
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
  %14 = tail call ptr @ExecInsertIndexTuples(ptr noundef nonnull %1, ptr noundef %4, ptr noundef %12, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i1 noundef zeroext %13) #9
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
  tail call void @ExecARUpdateTriggers(ptr noundef %17, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %.0, ptr noundef %21, i1 noundef zeroext false) #9
  tail call void @list_free(ptr noundef %.0) #9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = load ptr, ptr %22, align 8
  %.not22 = icmp eq ptr %23, null
  br i1 %.not22, label %26, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %16, align 8
  tail call void @ExecWithCheckOptions(i32 noundef 0, ptr noundef nonnull %1, ptr noundef %4, ptr noundef %25) #9
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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = load ptr, ptr %9, align 8
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %64, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 22
  %13 = load i8, ptr %12, align 2, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %64

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 328
  %19 = load ptr, ptr %18, align 8
  %.not18 = icmp eq ptr %19, null
  br i1 %.not18, label %58, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 336
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.not28.i = icmp eq ptr %22, null
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br i1 %.not28.i, label %ExecPendingInserts.exit, label %.split.split.i

.split.split.i:                                   ; preds = %20, %43
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %43 ], [ 0, %20 ]
  %27 = load i32, ptr %24, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.i, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %.split.split.i
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw %union.ListCell, ptr %31, i64 %indvars.iv.i
  br label %33

33:                                               ; preds = %30, %.split.split.i
  %34 = phi ptr [ %32, %30 ], [ null, %.split.split.i ]
  %35 = load i32, ptr %23, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.i, %36
  br i1 %37, label %38, label %.thread.loopexit.i

38:                                               ; preds = %33
  %39 = load ptr, ptr %26, align 8
  %40 = icmp ne ptr %34, null
  %41 = icmp ne ptr %39, null
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %.thread.loopexit.i

.thread.loopexit.i:                               ; preds = %38, %33
  %.pre.i = load ptr, ptr %18, align 8
  br label %ExecPendingInserts.exit

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %union.ListCell, ptr %39, i64 %indvars.iv.i
  %45 = load ptr, ptr %34, align 8
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 192
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 200
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 180
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 204
  %54 = load i8, ptr %53, align 4, !range !4, !noundef !5
  %55 = trunc nuw i8 %54 to i1
  tail call fastcc void @ExecBatchInsert(ptr noundef %46, ptr noundef %45, ptr noundef %48, ptr noundef %50, i32 noundef %52, ptr noundef %17, i1 noundef zeroext %55)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %.split.split.i, !llvm.loop !19

ExecPendingInserts.exit:                          ; preds = %20, %.thread.loopexit.i
  %56 = phi ptr [ %.pre.i, %.thread.loopexit.i ], [ %19, %20 ]
  tail call void @list_free(ptr noundef %56) #9
  %57 = load ptr, ptr %21, align 8
  tail call void @list_free(ptr noundef %57) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %16, align 8
  br label %58

58:                                               ; preds = %ExecPendingInserts.exit, %15
  %59 = phi ptr [ %.pre, %ExecPendingInserts.exit ], [ %17, %15 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = tail call zeroext i1 @ExecBRDeleteTriggers(ptr noundef %59, ptr noundef %61, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %62) #9
  br label %64

64:                                               ; preds = %8, %11, %58
  %.0 = phi i1 [ %63, %58 ], [ true, %11 ], [ true, %8 ]
  ret i1 %.0
}

declare zeroext i1 @ExecIRDeleteTriggers(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef) local_unnamed_addr #2

declare i32 @ExecUpdateLockMode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EvalPlanQualSlot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EvalPlanQual(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ExecOpenIndices(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @ExecBRUpdateTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @ExecPartitionCheck(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @ExecConstraints(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare void @ExecPartitionCheckEmitError(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ExecGetChildToRootMap(ptr noundef) local_unnamed_addr #2

declare ptr @execute_attr_map_slot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ExecGetAncestorResultRels(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RI_FKey_trigger_type(i32 noundef) local_unnamed_addr #2

declare void @ExecARUpdateTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @ExecInsertIndexTuples(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @list_free(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @ExecBRDeleteTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ExecARDeleteTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @ExecGetAllNullSlot(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ExecCheckPlanOutput(ptr readonly captures(none) %.64.val, ptr noundef readonly captures(address_is_null) %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %invariant.gep = getelementptr i8, ptr %.64.val, i64 24
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %2, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph25, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %54
  %6 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ 0, %.lr.ph ], [ %6, %._crit_edge.loopexit ]
  %7 = load i32, ptr %.64.val, align 8
  %.not25 = icmp eq i32 %.0.lcssa, %7
  br i1 %.not25, label %63, label %58

.lr.ph25:                                         ; preds = %.lr.ph, %54
  %8 = phi i32 [ %55, %54 ], [ %4, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.lr.ph ]
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %union.ListCell, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %.64.val, align 8
  %13 = sext i32 %12 to i64
  %.not26 = icmp slt i64 %indvars.iv, %13
  br i1 %.not26, label %18, label %.split

.split:                                           ; preds = %.lr.ph25
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 @errcode(i32 noundef 67141764) #9
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #9
  %17 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.36) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 211, ptr noundef nonnull @__func__.ExecCheckPlanOutput) #9
  unreachable

18:                                               ; preds = %.lr.ph25
  %19 = shl nsw i64 %13, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %19
  %20 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 91
  %22 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = load ptr, ptr %24, align 8
  br i1 %23, label %42, label %26

26:                                               ; preds = %18
  %27 = tail call i32 @exprType(ptr noundef %25) #9
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %29 = load i32, ptr %28, align 4
  %.not27 = icmp eq i32 %27, %29
  br i1 %.not27, label %._crit_edge39, label %.split15

._crit_edge39:                                    ; preds = %26
  %.pre = load i32, ptr %2, align 4
  br label %54

.split15:                                         ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %32 = trunc nuw nsw i64 %indvars.iv.next to i32
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 @errcode(i32 noundef 67141764) #9
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #9
  %36 = load i32, ptr %31, align 4
  %37 = tail call ptr @format_type_be(i32 noundef %36) #9
  %38 = load ptr, ptr %30, align 8
  %39 = tail call i32 @exprType(ptr noundef %38) #9
  %40 = tail call ptr @format_type_be(i32 noundef %39) #9
  %41 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.37, ptr noundef %37, i32 noundef %32, ptr noundef %40) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 225, ptr noundef nonnull @__func__.ExecCheckPlanOutput) #9
  unreachable

42:                                               ; preds = %18
  %43 = load i32, ptr %25, align 4
  %44 = icmp eq i32 %43, 7
  br i1 %44, label %45, label %.split20

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %47 = load i8, ptr %46, align 8, !range !4, !noundef !5
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %54, label %.split20

.split20:                                         ; preds = %42, %45
  %49 = trunc nuw nsw i64 %indvars.iv.next to i32
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %50)
  %51 = tail call i32 @errcode(i32 noundef 67141764) #9
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #9
  %53 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.38, i32 noundef %49) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 240, ptr noundef nonnull @__func__.ExecCheckPlanOutput) #9
  unreachable

54:                                               ; preds = %._crit_edge39, %45
  %55 = phi i32 [ %.pre, %._crit_edge39 ], [ %8, %45 ]
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph25, label %._crit_edge.loopexit

58:                                               ; preds = %._crit_edge
  %59 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %59)
  %60 = tail call i32 @errcode(i32 noundef 67141764) #9
  %61 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #9
  %62 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.39) #9
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 247, ptr noundef nonnull @__func__.ExecCheckPlanOutput) #9
  unreachable

63:                                               ; preds = %._crit_edge
  ret void
}

declare i32 @exprType(ptr noundef) local_unnamed_addr #2

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @ExecBRInsertTriggers(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @ExecIRInsertTriggers(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ExecBatchInsert(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  store i32 %4, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr %12(ptr noundef %5, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %8) #9
  %14 = load i32, ptr %8, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 208
  br label %19

19:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %20 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 %24, ptr %25, align 8
  %26 = load ptr, ptr %17, align 8
  call void @ExecARInsertTriggers(ptr noundef %5, ptr noundef nonnull %1, ptr noundef %21, ptr noundef null, ptr noundef %26) #9
  %27 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %19
  call void @ExecWithCheckOptions(i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %5) #9
  br label %29

29:                                               ; preds = %19, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %19, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %29
  %33 = icmp sgt i32 %30, 0
  %or.cond = and i1 %6, %33
  br i1 %or.cond, label %34, label %._crit_edge.thread

34:                                               ; preds = %._crit_edge
  %35 = zext nneg i32 %30 to i64
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 208
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
  %40 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv38
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef %41) #9
  %46 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv38
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef %47) #9
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge35, label %.lr.ph34, !llvm.loop !24

._crit_edge35:                                    ; preds = %.lr.ph34, %._crit_edge.thread
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 180
  store i32 0, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  ret void
}

declare ptr @CreateTupleDescCopy(ptr noundef) local_unnamed_addr #2

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @ExecCheckIndexConstraints(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ExecGetReturningSlot(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SpeculativeInsertionLockAcquire(i32 noundef) local_unnamed_addr #2

declare i32 @GetCurrentTransactionId() local_unnamed_addr #2

declare void @SpeculativeInsertionLockRelease(i32 noundef) local_unnamed_addr #2

declare void @ExecARInsertTriggers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ExecGetRootToChildMap(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ExecFindPartition(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ExecStoreAllNullTuple(ptr noundef) local_unnamed_addr #2

declare void @EvalPlanQualBegin(ptr noundef) local_unnamed_addr #2

declare void @ExecASUpdateTriggers(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ExecASInsertTriggers(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ExecASDeleteTriggers(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @MakeTransitionCaptureState(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
