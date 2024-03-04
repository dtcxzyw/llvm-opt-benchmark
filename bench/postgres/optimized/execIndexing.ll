; ModuleID = 'bench/postgres/original/execIndexing.ll'
source_filename = "bench/postgres/original/execIndexing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64, i64, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }

@.str = private unnamed_addr constant [93 x i8] c"ON CONFLICT does not support deferrable unique constraints/exclusion constraints as arbiters\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"execIndexing.c\00", align 1
@__func__.ExecCheckIndexConstraints = private unnamed_addr constant [26 x i8] c"ExecCheckIndexConstraints\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"unexpected failure to find arbiter index\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [46 x i8] c"found self tuple multiple times in index \22%s\22\00", align 1
@__func__.check_exclusion_or_unique_constraint = private unnamed_addr constant [37 x i8] c"check_exclusion_or_unique_constraint\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"could not create exclusion constraint \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Key %s conflicts with key %s.\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Key conflicts exist.\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"conflicting key value violates exclusion constraint \22%s\22\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Key %s conflicts with existing key %s.\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Key conflicts with existing key.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ExecOpenIndices(ptr nocapture noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 112
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %list_length.exit.thread, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @RelationGetIndexList(ptr noundef nonnull %4) #6
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %11
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %list_length.exit.thread, label %16

16:                                               ; preds = %list_length.exit
  %17 = sext i32 %14 to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call ptr @palloc(i64 noundef %18) #6
  %20 = tail call ptr @palloc(i64 noundef %18) #6
  store i32 %14, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %20, ptr %22, align 8
  %23 = load i32, ptr %13, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %25 = getelementptr inbounds i8, ptr %12, i64 16
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %35
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %35 ], [ 0, %.lr.ph ]
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr %union.ListCell, ptr %26, i64 %indvars.iv47
  %28 = load i32, ptr %27, align 8
  %29 = tail call ptr @index_open(i32 noundef %28, i32 noundef 3) #6
  %30 = tail call ptr @BuildIndexInfo(ptr noundef %29) #6
  %31 = getelementptr inbounds i8, ptr %30, i64 160
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  %.not38.us = icmp eq i8 %33, 0
  br i1 %.not38.us, label %35, label %34

34:                                               ; preds = %.lr.ph.split.us
  tail call void @BuildSpeculativeIndexInfo(ptr noundef %29, ptr noundef nonnull %30) #6
  br label %35

35:                                               ; preds = %34, %.lr.ph.split.us
  %36 = getelementptr ptr, ptr %19, i64 %indvars.iv47
  store ptr %29, ptr %36, align 8
  %37 = getelementptr ptr, ptr %20, i64 %indvars.iv47
  store ptr %30, ptr %37, align 8
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next48, %39
  br i1 %40, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr %union.ListCell, ptr %41, i64 %indvars.iv
  %43 = load i32, ptr %42, align 8
  %44 = tail call ptr @index_open(i32 noundef %43, i32 noundef 3) #6
  %45 = tail call ptr @BuildIndexInfo(ptr noundef %44) #6
  %46 = getelementptr ptr, ptr %19, i64 %indvars.iv
  store ptr %44, ptr %46, align 8
  %47 = getelementptr ptr, ptr %20, i64 %indvars.iv
  store ptr %45, ptr %47, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %13, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph.split, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph.split, %35, %16
  tail call void @list_free(ptr noundef nonnull %12) #6
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %11, %list_length.exit, %2, %._crit_edge
  ret void
}

declare ptr @RelationGetIndexList(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BuildIndexInfo(ptr noundef) local_unnamed_addr #1

declare void @BuildSpeculativeIndexInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecCloseIndices(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %16 ]
  %9 = getelementptr ptr, ptr %5, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr ptr, ptr %7, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  tail call void @index_insert_cleanup(ptr noundef nonnull %10, ptr noundef %14) #6
  %15 = load ptr, ptr %9, align 8
  tail call void @index_close(ptr noundef %15, i32 noundef 3) #6
  br label %16

16:                                               ; preds = %.lr.ph, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %16, %1
  ret void
}

declare void @index_insert_cleanup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInsertIndexTuples(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef writeonly %5, ptr noundef %6, i1 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca i8, align 1
  %10 = alloca [32 x i64], align 16
  %11 = alloca [32 x i8], align 16
  %12 = getelementptr inbounds i8, ptr %1, i64 48
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 232
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %25

23:                                               ; preds = %8
  %24 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %2) #6
  br label %25

25:                                               ; preds = %8, %23
  %26 = phi ptr [ %24, %23 ], [ %22, %8 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %1, ptr %27, align 8
  %28 = icmp sgt i32 %14, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 40
  %30 = icmp ne ptr %6, null
  %31 = icmp ne ptr %5, null
  %wide.trip.count = zext nneg i32 %14 to i64
  %brmerge103.not = and i1 %30, %4
  br label %32

32:                                               ; preds = %.lr.ph, %166
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %166 ]
  %.073101 = phi ptr [ null, %.lr.ph ], [ %.1, %166 ]
  %33 = getelementptr ptr, ptr %16, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %166, label %36

36:                                               ; preds = %32
  %37 = getelementptr ptr, ptr %18, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 162
  %40 = load i8, ptr %39, align 2
  %41 = and i8 %40, 1
  %.not82 = icmp eq i8 %41, 0
  br i1 %.not82, label %166, label %42

42:                                               ; preds = %36
  br i1 %7, label %43, label %47

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, ptr %38, i64 167
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 1
  %.not83 = icmp eq i8 %46, 0
  br i1 %.not83, label %166, label %47

47:                                               ; preds = %43, %42
  %48 = getelementptr inbounds i8, ptr %38, i64 96
  %49 = load ptr, ptr %48, align 8
  %.not84 = icmp eq ptr %49, null
  br i1 %.not84, label %62, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %38, i64 104
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %.thread

.thread:                                          ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  br label %ExecQual.exit

54:                                               ; preds = %50
  %55 = call ptr @ExecPrepareQual(ptr noundef nonnull %49, ptr noundef %2) #6
  store ptr %55, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %ExecQual.exit.thread, label %ExecQual.exit

ExecQual.exit.thread:                             ; preds = %54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %62

ExecQual.exit:                                    ; preds = %54, %.thread
  %.07197 = phi ptr [ %52, %.thread ], [ %55, %54 ]
  %57 = load ptr, ptr %29, align 8
  %58 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %57, ptr @CurrentMemoryContext, align 8
  %59 = getelementptr inbounds i8, ptr %.07197, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = call i64 %60(ptr noundef nonnull %.07197, ptr noundef %26, ptr noundef nonnull %9) #6
  store ptr %58, ptr @CurrentMemoryContext, align 8
  %.not99 = icmp eq i64 %61, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br i1 %.not99, label %166, label %62

62:                                               ; preds = %ExecQual.exit.thread, %ExecQual.exit, %47
  call void @FormIndexDatum(ptr noundef nonnull %38, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  br i1 %brmerge103.not, label %63, label %68

63:                                               ; preds = %62
  %64 = getelementptr inbounds i8, ptr %34, i64 320
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %65, align 4
  %67 = call zeroext i1 @list_member_oid(ptr noundef nonnull %6, i32 noundef %66) #6
  br label %68

68:                                               ; preds = %62, %63
  %69 = phi i1 [ %4, %62 ], [ %67, %63 ]
  %70 = getelementptr inbounds i8, ptr %34, i64 320
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 12
  %73 = load i8, ptr %72, align 4
  %74 = and i8 %73, 1
  %.not85 = icmp eq i8 %74, 0
  %brmerge93 = select i1 %.not85, i1 true, i1 %69
  %not..not85 = xor i1 %.not85, true
  %75 = shl nuw nsw i8 %74, 1
  %.mux94 = zext nneg i8 %75 to i32
  br i1 %brmerge93, label %80, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds i8, ptr %71, i64 16
  %78 = load i8, ptr %77, align 4
  %79 = and i8 %78, 1
  %.not86 = icmp eq i8 %79, 0
  %.90 = select i1 %.not86, i32 2, i32 1
  br label %80

80:                                               ; preds = %68, %76
  %81 = phi i1 [ %not..not85, %68 ], [ %.not86, %76 ]
  %.074 = phi i32 [ %.mux94, %68 ], [ %.90, %76 ]
  br i1 %3, label %82, label %index_unchanged_by_update.exit

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %38, i64 163
  %84 = load i8, ptr %83, align 1
  %85 = and i8 %84, 1
  %.not.i = icmp eq i8 %85, 0
  br i1 %.not.i, label %91, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %38, i64 164
  %88 = load i8, ptr %87, align 4
  %89 = and i8 %88, 1
  %90 = icmp ne i8 %89, 0
  br label %index_unchanged_by_update.exit

91:                                               ; preds = %82
  store i8 1, ptr %83, align 1
  %92 = call ptr @ExecGetUpdatedCols(ptr noundef %0, ptr noundef %2) #6
  %93 = call ptr @ExecGetExtraUpdatedCols(ptr noundef %0, ptr noundef %2) #6
  %94 = getelementptr inbounds i8, ptr %38, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %91
  %97 = getelementptr inbounds i8, ptr %38, i64 12
  br label %98

98:                                               ; preds = %110, %.lr.ph.i
  %99 = phi i32 [ %95, %.lr.ph.i ], [ %111, %110 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %110 ]
  %.03541.i = phi i8 [ 0, %.lr.ph.i ], [ %.1.i, %110 ]
  %100 = getelementptr [32 x i16], ptr %97, i64 0, i64 %indvars.iv.i
  %101 = load i16, ptr %100, align 2
  %102 = icmp slt i16 %101, 1
  br i1 %102, label %110, label %103

103:                                              ; preds = %98
  %narrow.i = add nuw i16 %101, 7
  %104 = zext i16 %narrow.i to i32
  %105 = call zeroext i1 @bms_is_member(i32 noundef %104, ptr noundef %92) #6
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = call zeroext i1 @bms_is_member(i32 noundef %104, ptr noundef %93) #6
  br i1 %107, label %108, label %._crit_edge43.i

._crit_edge43.i:                                  ; preds = %106
  %.pre.i = load i32, ptr %94, align 8
  br label %110

108:                                              ; preds = %106, %103
  %109 = getelementptr inbounds i8, ptr %38, i64 164
  store i8 0, ptr %109, align 4
  br label %index_unchanged_by_update.exit

110:                                              ; preds = %._crit_edge43.i, %98
  %111 = phi i32 [ %.pre.i, %._crit_edge43.i ], [ %99, %98 ]
  %.1.i = phi i8 [ %.03541.i, %._crit_edge43.i ], [ 1, %98 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next.i, %112
  br i1 %113, label %98, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %110
  %114 = and i8 %.1.i, 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %._crit_edge.thread.i, label %117

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %91
  %116 = getelementptr inbounds i8, ptr %38, i64 164
  store i8 1, ptr %116, align 4
  br label %index_unchanged_by_update.exit

117:                                              ; preds = %._crit_edge.i
  %.not39.i = icmp eq ptr %93, null
  br i1 %.not39.i, label %120, label %118

118:                                              ; preds = %117
  %119 = call ptr @bms_union(ptr noundef %92, ptr noundef nonnull %93) #6
  br label %120

120:                                              ; preds = %118, %117
  %.034.i = phi ptr [ %119, %118 ], [ %92, %117 ]
  %121 = call ptr @RelationGetIndexExpressions(ptr noundef nonnull %34) #6
  %122 = icmp eq ptr %121, null
  br i1 %122, label %index_expression_changed_walker.exit.i, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %121, align 4
  %125 = icmp eq i32 %124, 6
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %121, i64 8
  %128 = load i16, ptr %127, align 8
  %129 = sext i16 %128 to i32
  %130 = add nsw i32 %129, 7
  %131 = call zeroext i1 @bms_is_member(i32 noundef %130, ptr noundef %.034.i) #6
  br label %index_expression_changed_walker.exit.i

132:                                              ; preds = %123
  %133 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %121, ptr noundef nonnull @index_expression_changed_walker, ptr noundef %.034.i) #6
  br label %index_expression_changed_walker.exit.i

index_expression_changed_walker.exit.i:           ; preds = %132, %126, %120
  %.0.i.i = phi i1 [ %133, %132 ], [ false, %120 ], [ %131, %126 ]
  call void @list_free(ptr noundef %121) #6
  br i1 %.not39.i, label %135, label %134

134:                                              ; preds = %index_expression_changed_walker.exit.i
  call void @bms_free(ptr noundef %.034.i) #6
  br label %135

135:                                              ; preds = %134, %index_expression_changed_walker.exit.i
  %136 = getelementptr inbounds i8, ptr %38, i64 164
  br i1 %.0.i.i, label %137, label %138

137:                                              ; preds = %135
  store i8 0, ptr %136, align 4
  br label %index_unchanged_by_update.exit

138:                                              ; preds = %135
  store i8 1, ptr %136, align 4
  br label %index_unchanged_by_update.exit

index_unchanged_by_update.exit:                   ; preds = %138, %137, %._crit_edge.thread.i, %108, %86, %80
  %139 = phi i1 [ false, %80 ], [ %90, %86 ], [ false, %108 ], [ false, %137 ], [ true, %138 ], [ true, %._crit_edge.thread.i ]
  %140 = call zeroext i1 @index_insert(ptr noundef nonnull %34, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %20, i32 noundef %.074, i1 noundef zeroext %139, ptr noundef nonnull %38) #6
  %141 = getelementptr inbounds i8, ptr %38, i64 112
  %142 = load ptr, ptr %141, align 8
  %.not87 = icmp eq ptr %142, null
  br i1 %.not87, label %152, label %143

143:                                              ; preds = %index_unchanged_by_update.exit
  br i1 %69, label %150, label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %70, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = load i8, ptr %146, align 4
  %148 = and i8 %147, 1
  %.not88 = icmp eq i8 %148, 0
  %149 = xor i8 %148, 1
  %.92 = zext nneg i8 %149 to i32
  br label %150

150:                                              ; preds = %144, %143
  %.070 = phi i1 [ true, %143 ], [ %.not88, %144 ]
  %.0 = phi i32 [ 2, %143 ], [ %.92, %144 ]
  %151 = call fastcc zeroext i1 @check_exclusion_or_unique_constraint(ptr noundef %20, ptr noundef nonnull %34, ptr noundef nonnull %38, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %2, i1 noundef zeroext false, i32 noundef %.0, i1 noundef zeroext %.070, ptr noundef null)
  br label %152

152:                                              ; preds = %150, %index_unchanged_by_update.exit
  %.072.in = phi i1 [ %151, %150 ], [ %140, %index_unchanged_by_update.exit ]
  br i1 %81, label %155, label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %141, align 8
  %.not89 = icmp eq ptr %154, null
  %brmerge = select i1 %.not89, i1 true, i1 %.072.in
  br i1 %brmerge, label %166, label %156

155:                                              ; preds = %152
  br i1 %.072.in, label %166, label %156

156:                                              ; preds = %153, %155
  %157 = getelementptr inbounds i8, ptr %34, i64 72
  %158 = load i32, ptr %157, align 8
  %159 = call ptr @lappend_oid(ptr noundef %.073101, i32 noundef %158) #6
  %160 = load ptr, ptr %70, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 16
  %162 = load i8, ptr %161, align 4
  %163 = and i8 %162, 1
  %164 = icmp ne i8 %163, 0
  %or.cond = and i1 %31, %164
  br i1 %or.cond, label %165, label %166

165:                                              ; preds = %156
  store i8 1, ptr %5, align 1
  br label %166

166:                                              ; preds = %153, %155, %165, %156, %ExecQual.exit, %43, %36, %32
  %.1 = phi ptr [ %.073101, %32 ], [ %.073101, %155 ], [ %159, %165 ], [ %159, %156 ], [ %.073101, %153 ], [ %.073101, %ExecQual.exit ], [ %.073101, %43 ], [ %.073101, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !9

._crit_edge:                                      ; preds = %166, %25
  %.073.lcssa = phi ptr [ null, %25 ], [ %.1, %166 ]
  ret ptr %.073.lcssa
}

declare ptr @MakePerTupleExprContext(ptr noundef) local_unnamed_addr #1

declare ptr @ExecPrepareQual(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @FormIndexDatum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @index_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @check_exclusion_or_unique_constraint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, i32 noundef %8, i1 noundef zeroext %9, ptr noundef writeonly %10) unnamed_addr #0 {
  %12 = alloca [32 x %struct.ScanKeyData], align 16
  %13 = alloca %struct.SnapshotData, align 8
  %14 = alloca [32 x i64], align 16
  %15 = alloca [32 x i8], align 16
  %16 = getelementptr inbounds i8, ptr %1, i64 432
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 320
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 10
  %21 = load i16, ptr %20, align 2
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds i8, ptr %2, i64 112
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  %.099.in.v = select i1 %.not, i64 152, i64 128
  %.099.in = getelementptr inbounds i8, ptr %2, i64 %.099.in.v
  %.098.in.v = select i1 %.not, i64 144, i64 120
  %.098.in = getelementptr inbounds i8, ptr %2, i64 %.098.in.v
  %.098 = load ptr, ptr %.098.in, align 8
  %.099 = load ptr, ptr %.099.in, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 161
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  %.not113 = icmp eq i8 %27, 0
  %28 = icmp sgt i16 %21, 0
  %or.cond162 = select i1 %.not113, i1 %28, i1 false
  br i1 %or.cond162, label %.lr.ph.preheader, label %.loopexit127

.lr.ph.preheader:                                 ; preds = %11
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.lr.ph

29:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit127, label %.lr.ph, !llvm.loop !10

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr i8, ptr %5, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 1
  %.not114 = icmp eq i8 %32, 0
  br i1 %.not114, label %29, label %.loopexit128

.loopexit127:                                     ; preds = %29, %11
  store i32 4, ptr %13, align 8
  br i1 %28, label %.lr.ph136.preheader, label %._crit_edge

.lr.ph136.preheader:                              ; preds = %.loopexit127
  %wide.trip.count179 = zext nneg i32 %22 to i64
  br label %.lr.ph136

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %.lr.ph136
  %indvars.iv176 = phi i64 [ 0, %.lr.ph136.preheader ], [ %indvars.iv.next177, %.lr.ph136 ]
  %33 = getelementptr [32 x %struct.ScanKeyData], ptr %12, i64 0, i64 %indvars.iv176
  %34 = getelementptr i8, ptr %5, i64 %indvars.iv176
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 1
  %.not123 = icmp eq i8 %36, 0
  %37 = select i1 %.not123, i32 0, i32 65
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %38 = getelementptr i16, ptr %.099, i64 %indvars.iv176
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr i32, ptr %17, i64 %indvars.iv176
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr i32, ptr %.098, i64 %indvars.iv176
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr i64, ptr %4, i64 %indvars.iv176
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %indvars.iv.next177 to i16
  call void @ScanKeyEntryInitialize(ptr noundef %33, i32 noundef %37, i16 noundef signext %46, i16 noundef zeroext %39, i32 noundef 0, i32 noundef %41, i32 noundef %43, i64 noundef %45) #6
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %._crit_edge, label %.lr.ph136, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph136, %.loopexit127
  %47 = call ptr @table_slot_create(ptr noundef %0, ptr noundef null) #6
  %48 = getelementptr inbounds i8, ptr %6, i64 232
  %49 = load ptr, ptr %48, align 8
  %.not115 = icmp eq ptr %49, null
  br i1 %.not115, label %50, label %52

50:                                               ; preds = %._crit_edge
  %51 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %6) #6
  br label %52

52:                                               ; preds = %._crit_edge, %50
  %53 = phi ptr [ %51, %50 ], [ %49, %._crit_edge ]
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %47, ptr %54, align 8
  %.not.i = icmp eq ptr %3, null
  %56 = getelementptr inbounds i8, ptr %3, i64 4
  %57 = getelementptr inbounds i8, ptr %47, i64 48
  %58 = getelementptr inbounds i8, ptr %13, i64 4
  %59 = getelementptr inbounds i8, ptr %13, i64 8
  %60 = icmp eq i32 %8, 0
  %61 = icmp eq i32 %8, 2
  %62 = getelementptr inbounds i8, ptr %13, i64 52
  br i1 %.not.i, label %.outer.split.us.us, label %.split

.outer.split.us.us:                               ; preds = %52, %.outer.split.us.us.backedge
  %63 = call ptr @index_beginscan(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %13, i32 noundef %22, i32 noundef 0) #6
  call void @index_rescan(ptr noundef %63, ptr noundef nonnull %12, i32 noundef %22, ptr noundef null, i32 noundef 0) #6
  %64 = getelementptr inbounds i8, ptr %63, i64 112
  %65 = call zeroext i1 @index_getnext_slot(ptr noundef %63, i32 noundef 1, ptr noundef %47) #6
  br i1 %65, label %ItemPointerIsValid.exit.thread.us.us, label %.loopexit

66:                                               ; preds = %index_recheck_constraint.exit.thread.split.us.us
  br i1 %60, label %73, label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %62, align 4
  %69 = icmp ne i32 %68, 0
  %or.cond.us = select i1 %61, i1 %69, i1 false
  br i1 %or.cond.us, label %70, label %.split152.us

70:                                               ; preds = %67
  %71 = call i32 @GetCurrentTransactionId() #6
  %72 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %71, i32 noundef %114) #6
  br i1 %72, label %73, label %.split152.us

73:                                               ; preds = %70, %66
  %74 = load ptr, ptr %23, align 8
  call void @index_endscan(ptr noundef %63) #6
  %75 = load i32, ptr %62, align 4
  %.not121.us = icmp eq i32 %75, 0
  br i1 %.not121.us, label %78, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %58, align 4
  call void @SpeculativeInsertionWait(i32 noundef %77, i32 noundef %75) #6
  br label %.outer.split.us.us.backedge

78:                                               ; preds = %73
  %.not120.us = icmp eq ptr %74, null
  %79 = select i1 %.not120.us, i32 5, i32 8
  call void @XactLockTableWait(i32 noundef %114, ptr noundef %0, ptr noundef nonnull %57, i32 noundef %79) #6
  br label %.outer.split.us.us.backedge

.outer.split.us.us.backedge:                      ; preds = %78, %76
  br label %.outer.split.us.us

ItemPointerIsValid.exit.thread.us.us:             ; preds = %.outer.split.us.us, %.critedge.backedge
  call void @FormIndexDatum(ptr noundef %2, ptr noundef %47, ptr noundef %6, ptr noundef nonnull %14, ptr noundef nonnull %15) #6
  %80 = load i8, ptr %64, align 8
  %81 = and i8 %80, 1
  %.not116.us.us = icmp eq i8 %81, 0
  br i1 %.not116.us.us, label %index_recheck_constraint.exit.thread.split.us.us, label %82

82:                                               ; preds = %ItemPointerIsValid.exit.thread.us.us
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 10
  %85 = load i16, ptr %84, align 2
  %86 = icmp slt i16 %85, 1
  br i1 %86, label %index_recheck_constraint.exit.thread.split.us.us, label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %82
  %87 = zext nneg i16 %85 to i64
  %88 = load i8, ptr %15, align 16
  %89 = and i8 %88, 1
  %.not.i124137.us.us = icmp eq i8 %89, 0
  br i1 %.not.i124137.us.us, label %.lr.ph139.us.us, label %.critedge.backedge

90:                                               ; preds = %.lr.ph159
  %91 = getelementptr i8, ptr %15, i64 %indvars.iv.next.i.us.us
  %92 = load i8, ptr %91, align 1
  %93 = and i8 %92, 1
  %.not.i124.us.us = icmp eq i8 %93, 0
  br i1 %.not.i124.us.us, label %94, label %index_recheck_constraint.exit.us.us, !llvm.loop !12

94:                                               ; preds = %90
  %95 = getelementptr i32, ptr %.098, i64 %indvars.iv.next.i.us.us
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr i32, ptr %97, i64 %indvars.iv.next.i.us.us
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr i64, ptr %14, i64 %indvars.iv.next.i.us.us
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr i64, ptr %4, i64 %indvars.iv.next.i.us.us
  %103 = load i64, ptr %102, align 8
  %104 = call i64 @OidFunctionCall2Coll(i32 noundef %96, i32 noundef %99, i64 noundef %101, i64 noundef %103) #6
  %.not15.i.us.us = icmp eq i64 %104, 0
  br i1 %.not15.i.us.us, label %index_recheck_constraint.exit.us.us, label %.lr.ph159, !llvm.loop !12

.lr.ph159:                                        ; preds = %.lr.ph139.us.us, %94
  %indvars.iv.i138.us.us158 = phi i64 [ %indvars.iv.next.i.us.us, %94 ], [ 0, %.lr.ph139.us.us ]
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i138.us.us158, 1
  %exitcond.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %87
  br i1 %exitcond.i.us.us, label %index_recheck_constraint.exit.us.us, label %90, !llvm.loop !12

index_recheck_constraint.exit.us.us:              ; preds = %94, %90, %.lr.ph159
  %.not163.le = icmp ult i64 %indvars.iv.next.i.us.us, %87
  br i1 %.not163.le, label %.critedge.backedge, label %index_recheck_constraint.exit.thread.split.us.us

.critedge.backedge:                               ; preds = %index_recheck_constraint.exit.us.us, %.lr.ph.i.us.us, %.lr.ph139.us.us
  %105 = call zeroext i1 @index_getnext_slot(ptr noundef %63, i32 noundef 1, ptr noundef %47) #6
  br i1 %105, label %ItemPointerIsValid.exit.thread.us.us, label %.loopexit, !llvm.loop !13

.lr.ph139.us.us:                                  ; preds = %.lr.ph.i.us.us
  %106 = load i32, ptr %.098, align 4
  %107 = load ptr, ptr %16, align 8
  %108 = load i32, ptr %107, align 4
  %109 = load i64, ptr %14, align 16
  %110 = load i64, ptr %4, align 8
  %111 = call i64 @OidFunctionCall2Coll(i32 noundef %106, i32 noundef %108, i64 noundef %109, i64 noundef %110) #6
  %.not15.i.us.us157 = icmp eq i64 %111, 0
  br i1 %.not15.i.us.us157, label %.critedge.backedge, label %.lr.ph159

index_recheck_constraint.exit.thread.split.us.us: ; preds = %index_recheck_constraint.exit.us.us, %82, %ItemPointerIsValid.exit.thread.us.us
  %112 = load i32, ptr %58, align 4
  %.not117.us = icmp eq i32 %112, 0
  %113 = load i32, ptr %59, align 8
  %114 = select i1 %.not117.us, i32 %113, i32 %112
  %.not118.us = icmp eq i32 %114, 0
  br i1 %.not118.us, label %.split152.us, label %66

.split:                                           ; preds = %52, %.split.backedge
  %115 = call ptr @index_beginscan(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %13, i32 noundef %22, i32 noundef 0) #6
  call void @index_rescan(ptr noundef %115, ptr noundef nonnull %12, i32 noundef %22, ptr noundef null, i32 noundef 0) #6
  %116 = getelementptr inbounds i8, ptr %115, i64 112
  br label %.outer

.outer:                                           ; preds = %121, %.split
  %.not122 = phi i1 [ false, %121 ], [ true, %.split ]
  %117 = call zeroext i1 @index_getnext_slot(ptr noundef %115, i32 noundef 1, ptr noundef %47) #6
  br i1 %117, label %ItemPointerIsValid.exit, label %.loopexit

ItemPointerIsValid.exit:                          ; preds = %.outer, %.critedge161.backedge
  %118 = load i16, ptr %56, align 2
  %.not126 = icmp eq i16 %118, 0
  br i1 %.not126, label %ItemPointerIsValid.exit.thread, label %119

119:                                              ; preds = %ItemPointerIsValid.exit
  %120 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %3, ptr noundef nonnull %57) #6
  br i1 %120, label %121, label %ItemPointerIsValid.exit.thread

121:                                              ; preds = %119
  br i1 %.not122, label %.outer, label %122, !llvm.loop !13

122:                                              ; preds = %121
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %123)
  %124 = getelementptr inbounds i8, ptr %1, i64 56
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 4
  %127 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, ptr noundef nonnull %126) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 797, ptr noundef nonnull @__func__.check_exclusion_or_unique_constraint) #6
  unreachable

ItemPointerIsValid.exit.thread:                   ; preds = %119, %ItemPointerIsValid.exit
  call void @FormIndexDatum(ptr noundef %2, ptr noundef %47, ptr noundef %6, ptr noundef nonnull %14, ptr noundef nonnull %15) #6
  %128 = load i8, ptr %116, align 8
  %129 = and i8 %128, 1
  %.not116 = icmp eq i8 %129, 0
  br i1 %.not116, label %index_recheck_constraint.exit.thread.split, label %130

130:                                              ; preds = %ItemPointerIsValid.exit.thread
  %131 = load ptr, ptr %18, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 10
  %133 = load i16, ptr %132, align 2
  %134 = icmp slt i16 %133, 1
  br i1 %134, label %index_recheck_constraint.exit.thread.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %130
  %135 = zext nneg i16 %133 to i64
  %136 = load i8, ptr %15, align 16
  %137 = and i8 %136, 1
  %.not.i124137 = icmp eq i8 %137, 0
  br i1 %.not.i124137, label %.lr.ph139.preheader, label %.critedge161.backedge

.lr.ph139.preheader:                              ; preds = %.lr.ph.i
  %138 = load i32, ptr %.098, align 4
  %139 = load ptr, ptr %16, align 8
  %140 = load i32, ptr %139, align 4
  %141 = load i64, ptr %14, align 16
  %142 = load i64, ptr %4, align 8
  %143 = call i64 @OidFunctionCall2Coll(i32 noundef %138, i32 noundef %140, i64 noundef %141, i64 noundef %142) #6
  %.not15.i193 = icmp eq i64 %143, 0
  br i1 %.not15.i193, label %.critedge161.backedge, label %.lr.ph195

.lr.ph195:                                        ; preds = %.lr.ph139.preheader, %.lr.ph139
  %indvars.iv.i138194 = phi i64 [ %indvars.iv.next.i, %.lr.ph139 ], [ 0, %.lr.ph139.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i138194, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %135
  br i1 %exitcond.i, label %index_recheck_constraint.exit, label %144, !llvm.loop !12

144:                                              ; preds = %.lr.ph195
  %145 = getelementptr i8, ptr %15, i64 %indvars.iv.next.i
  %146 = load i8, ptr %145, align 1
  %147 = and i8 %146, 1
  %.not.i124 = icmp eq i8 %147, 0
  br i1 %.not.i124, label %.lr.ph139, label %index_recheck_constraint.exit, !llvm.loop !12

.lr.ph139:                                        ; preds = %144
  %148 = getelementptr i32, ptr %.098, i64 %indvars.iv.next.i
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr i32, ptr %150, i64 %indvars.iv.next.i
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr i64, ptr %14, i64 %indvars.iv.next.i
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr i64, ptr %4, i64 %indvars.iv.next.i
  %156 = load i64, ptr %155, align 8
  %157 = call i64 @OidFunctionCall2Coll(i32 noundef %149, i32 noundef %152, i64 noundef %154, i64 noundef %156) #6
  %.not15.i = icmp eq i64 %157, 0
  br i1 %.not15.i, label %index_recheck_constraint.exit, label %.lr.ph195, !llvm.loop !12

index_recheck_constraint.exit:                    ; preds = %.lr.ph195, %144, %.lr.ph139
  %.not203.le = icmp ult i64 %indvars.iv.next.i, %135
  br i1 %.not203.le, label %.critedge161.backedge, label %index_recheck_constraint.exit.thread.split

.critedge161.backedge:                            ; preds = %.lr.ph139.preheader, %index_recheck_constraint.exit, %.lr.ph.i
  %158 = call zeroext i1 @index_getnext_slot(ptr noundef %115, i32 noundef 1, ptr noundef %47) #6
  br i1 %158, label %ItemPointerIsValid.exit, label %.loopexit, !llvm.loop !13

index_recheck_constraint.exit.thread.split:       ; preds = %130, %index_recheck_constraint.exit, %ItemPointerIsValid.exit.thread
  %159 = load i32, ptr %58, align 4
  %.not117 = icmp eq i32 %159, 0
  %160 = load i32, ptr %59, align 8
  %161 = select i1 %.not117, i32 %160, i32 %159
  %.not118 = icmp eq i32 %161, 0
  br i1 %.not118, label %.split152.us, label %162

162:                                              ; preds = %index_recheck_constraint.exit.thread.split
  br i1 %60, label %169, label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %62, align 4
  %165 = icmp ne i32 %164, 0
  %or.cond = select i1 %61, i1 %165, i1 false
  br i1 %or.cond, label %166, label %.split152.us

166:                                              ; preds = %163
  %167 = call i32 @GetCurrentTransactionId() #6
  %168 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %167, i32 noundef %161) #6
  br i1 %168, label %169, label %.split152.us

169:                                              ; preds = %166, %162
  %170 = load ptr, ptr %23, align 8
  call void @index_endscan(ptr noundef %115) #6
  %171 = load i32, ptr %62, align 4
  %.not121 = icmp eq i32 %171, 0
  br i1 %.not121, label %174, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %58, align 4
  call void @SpeculativeInsertionWait(i32 noundef %173, i32 noundef %171) #6
  br label %.split.backedge

174:                                              ; preds = %169
  %.not120 = icmp eq ptr %170, null
  %175 = select i1 %.not120, i32 5, i32 8
  call void @XactLockTableWait(i32 noundef %161, ptr noundef %0, ptr noundef nonnull %57, i32 noundef %175) #6
  br label %.split.backedge

.split.backedge:                                  ; preds = %174, %172
  br label %.split

.split152.us:                                     ; preds = %index_recheck_constraint.exit.thread.split, %163, %166, %67, %70, %index_recheck_constraint.exit.thread.split.us.us
  %.us-phi153 = phi ptr [ %63, %index_recheck_constraint.exit.thread.split.us.us ], [ %63, %70 ], [ %63, %67 ], [ %115, %166 ], [ %115, %163 ], [ %115, %index_recheck_constraint.exit.thread.split ]
  br i1 %9, label %176, label %178

176:                                              ; preds = %.split152.us
  %.not119 = icmp eq ptr %10, null
  br i1 %.not119, label %.loopexit, label %177

177:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %10, ptr noundef nonnull align 8 dereferenceable(6) %57, i64 6, i1 false)
  br label %.loopexit

178:                                              ; preds = %.split152.us
  %179 = call ptr @BuildIndexValueDescription(ptr noundef %1, ptr noundef %4, ptr noundef %5) #6
  %180 = call ptr @BuildIndexValueDescription(ptr noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %15) #6
  %181 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %181)
  %182 = call i32 @errcode(i32 noundef 16908482) #6
  %183 = getelementptr inbounds i8, ptr %1, i64 56
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 4
  %186 = icmp ne ptr %179, null
  %187 = icmp ne ptr %180, null
  %or.cond4 = select i1 %186, i1 %187, i1 false
  br i1 %7, label %188, label %198

188:                                              ; preds = %178
  %189 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %185) #6
  br i1 %or.cond4, label %190, label %192

190:                                              ; preds = %188
  %191 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.5, ptr noundef nonnull %179, ptr noundef nonnull %180) #6
  br label %194

192:                                              ; preds = %188
  %193 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #6
  br label %194

194:                                              ; preds = %192, %190
  %195 = load ptr, ptr %183, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 4
  %197 = call i32 @errtableconstraint(ptr noundef %0, ptr noundef nonnull %196) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 877, ptr noundef nonnull @__func__.check_exclusion_or_unique_constraint) #6
  unreachable

198:                                              ; preds = %178
  %199 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %185) #6
  br i1 %or.cond4, label %200, label %202

200:                                              ; preds = %198
  %201 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.8, ptr noundef nonnull %179, ptr noundef nonnull %180) #6
  br label %204

202:                                              ; preds = %198
  %203 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9) #6
  br label %204

204:                                              ; preds = %202, %200
  %205 = load ptr, ptr %183, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 4
  %207 = call i32 @errtableconstraint(ptr noundef %0, ptr noundef nonnull %206) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 888, ptr noundef nonnull @__func__.check_exclusion_or_unique_constraint) #6
  unreachable

.loopexit:                                        ; preds = %.outer, %.critedge161.backedge, %.outer.split.us.us, %.critedge.backedge, %176, %177
  %208 = phi ptr [ %.us-phi153, %176 ], [ %.us-phi153, %177 ], [ %63, %.critedge.backedge ], [ %63, %.outer.split.us.us ], [ %115, %.critedge161.backedge ], [ %115, %.outer ]
  %209 = phi i1 [ false, %176 ], [ false, %177 ], [ true, %.critedge.backedge ], [ true, %.outer.split.us.us ], [ true, %.critedge161.backedge ], [ true, %.outer ]
  call void @index_endscan(ptr noundef %208) #6
  store ptr %55, ptr %54, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %47) #6
  br label %.loopexit128

.loopexit128:                                     ; preds = %.lr.ph, %.loopexit
  %.0 = phi i1 [ %209, %.loopexit ], [ true, %.lr.ph ]
  ret i1 %.0
}

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ExecCheckIndexConstraints(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca [32 x i64], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca %struct.ItemPointerData, align 2
  store i16 -1, ptr %3, align 2
  %10 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 -1, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 0, ptr %11, align 2
  store i16 -1, ptr %9, align 2
  %12 = getelementptr inbounds i8, ptr %9, i64 2
  store i16 -1, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %9, i64 4
  store i16 0, ptr %13, align 2
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 232
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %26

24:                                               ; preds = %5
  %25 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %2) #6
  br label %26

26:                                               ; preds = %5, %24
  %27 = phi ptr [ %25, %24 ], [ %23, %5 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %1, ptr %28, align 8
  %29 = icmp slt i32 %15, 1
  br i1 %29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %.not60 = icmp eq ptr %4, null
  %30 = getelementptr inbounds i8, ptr %27, i64 40
  %31 = zext nneg i32 %15 to i64
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %33 = phi i1 [ false, %.lr.ph ], [ %88, %87 ]
  %.04973 = phi i8 [ 0, %.lr.ph ], [ %.1, %87 ]
  %34 = getelementptr ptr, ptr %17, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %87, label %37

37:                                               ; preds = %32
  %38 = getelementptr ptr, ptr %19, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 160
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, 1
  %.not57 = icmp eq i8 %42, 0
  br i1 %.not57, label %43, label %46

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %39, i64 112
  %45 = load ptr, ptr %44, align 8
  %.not58 = icmp eq ptr %45, null
  br i1 %.not58, label %87, label %46

46:                                               ; preds = %43, %37
  %47 = getelementptr inbounds i8, ptr %39, i64 162
  %48 = load i8, ptr %47, align 2
  %49 = and i8 %48, 1
  %.not59 = icmp eq i8 %49, 0
  br i1 %.not59, label %87, label %50

50:                                               ; preds = %46
  br i1 %.not60, label %56, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %35, i64 320
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 4
  %55 = call zeroext i1 @list_member_oid(ptr noundef nonnull %4, i32 noundef %54) #6
  br i1 %55, label %56, label %87

56:                                               ; preds = %51, %50
  %57 = getelementptr inbounds i8, ptr %35, i64 320
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, 1
  %.not61 = icmp eq i8 %61, 0
  br i1 %.not61, label %62, label %70

62:                                               ; preds = %56
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %63)
  %64 = call i32 @errcode(i32 noundef 325) #6
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #6
  %66 = getelementptr inbounds i8, ptr %35, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  %69 = call i32 @errtableconstraint(ptr noundef %21, ptr noundef nonnull %68) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 595, ptr noundef nonnull @__func__.ExecCheckIndexConstraints) #6
  unreachable

70:                                               ; preds = %56
  %71 = getelementptr inbounds i8, ptr %39, i64 96
  %72 = load ptr, ptr %71, align 8
  %.not62 = icmp eq ptr %72, null
  br i1 %.not62, label %85, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %39, i64 104
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %.thread

.thread:                                          ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  br label %ExecQual.exit

77:                                               ; preds = %73
  %78 = call ptr @ExecPrepareQual(ptr noundef nonnull %72, ptr noundef %2) #6
  store ptr %78, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %ExecQual.exit.thread, label %ExecQual.exit

ExecQual.exit.thread:                             ; preds = %77
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %85

ExecQual.exit:                                    ; preds = %77, %.thread
  %.064 = phi ptr [ %75, %.thread ], [ %78, %77 ]
  %80 = load ptr, ptr %30, align 8
  %81 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %80, ptr @CurrentMemoryContext, align 8
  %82 = getelementptr inbounds i8, ptr %.064, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = call i64 %83(ptr noundef nonnull %.064, ptr noundef %27, ptr noundef nonnull %6) #6
  store ptr %81, ptr @CurrentMemoryContext, align 8
  %.not66 = icmp eq i64 %84, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br i1 %.not66, label %87, label %85

85:                                               ; preds = %ExecQual.exit.thread, %ExecQual.exit, %70
  call void @FormIndexDatum(ptr noundef nonnull %39, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %86 = call fastcc zeroext i1 @check_exclusion_or_unique_constraint(ptr noundef %21, ptr noundef nonnull %35, ptr noundef nonnull %39, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %2, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %3)
  br i1 %86, label %87, label %.loopexit

87:                                               ; preds = %85, %ExecQual.exit, %51, %46, %43, %32
  %.1 = phi i8 [ %.04973, %32 ], [ 1, %85 ], [ 1, %ExecQual.exit ], [ %.04973, %51 ], [ %.04973, %46 ], [ %.04973, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = icmp uge i64 %indvars.iv.next, %31
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %32, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %87
  %89 = and i8 %.1, 1
  %90 = icmp eq i8 %89, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %.049.lcssa = phi i1 [ true, %26 ], [ %90, %._crit_edge.loopexit ]
  %.lcssa = phi i1 [ true, %26 ], [ %88, %._crit_edge.loopexit ]
  %.not55 = icmp ne ptr %4, null
  %or.cond = select i1 %.not55, i1 %.049.lcssa, i1 false
  br i1 %or.cond, label %91, label %.loopexit

91:                                               ; preds = %._crit_edge
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %92)
  %93 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 641, ptr noundef nonnull @__func__.ExecCheckIndexConstraints) #6
  unreachable

.loopexit:                                        ; preds = %85, %._crit_edge
  %94 = phi i1 [ %.lcssa, %._crit_edge ], [ %33, %85 ]
  ret i1 %94
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errtableconstraint(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @check_exclusion_constraint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = tail call fastcc zeroext i1 @check_exclusion_or_unique_constraint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, i32 noundef 0, i1 noundef zeroext false, ptr noundef null)
  ret void
}

declare void @ScanKeyEntryInitialize(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @table_slot_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @index_beginscan(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @index_rescan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @index_getnext_slot(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetCurrentTransactionId() local_unnamed_addr #1

declare void @index_endscan(ptr noundef) local_unnamed_addr #1

declare void @SpeculativeInsertionWait(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @XactLockTableWait(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @BuildIndexValueDescription(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #1

declare i64 @OidFunctionCall2Coll(i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ExecGetUpdatedCols(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecGetExtraUpdatedCols(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bms_union(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RelationGetIndexExpressions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @index_expression_changed_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i16, ptr %8, align 8
  %10 = sext i16 %9 to i32
  %11 = add nsw i32 %10, 7
  %12 = tail call zeroext i1 @bms_is_member(i32 noundef %11, ptr noundef %1) #6
  br label %15

13:                                               ; preds = %4
  %14 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @index_expression_changed_walker, ptr noundef %1) #6
  br label %15

15:                                               ; preds = %7, %2, %13
  %.0 = phi i1 [ %14, %13 ], [ false, %2 ], [ %12, %7 ]
  ret i1 %.0
}

declare void @bms_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

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
