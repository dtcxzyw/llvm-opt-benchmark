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
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %list_length.exit.thread

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
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %35 ], [ 0, %.lr.ph ]
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr %union.ListCell, ptr %26, i64 %indvars.iv45
  %28 = load i32, ptr %27, align 8
  %29 = tail call ptr @index_open(i32 noundef %28, i32 noundef 3) #6
  %30 = tail call ptr @BuildIndexInfo(ptr noundef %29) #6
  %31 = getelementptr inbounds i8, ptr %30, i64 160
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph.split.us
  tail call void @BuildSpeculativeIndexInfo(ptr noundef %29, ptr noundef nonnull %30) #6
  br label %35

35:                                               ; preds = %34, %.lr.ph.split.us
  %36 = getelementptr ptr, ptr %19, i64 %indvars.iv45
  store ptr %29, ptr %36, align 8
  %37 = getelementptr ptr, ptr %20, i64 %indvars.iv45
  store ptr %30, ptr %37, align 8
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next46, %39
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
  br i1 %28, label %.lr.ph, label %._crit_edge113

.lr.ph:                                           ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 40
  %30 = icmp eq ptr %6, null
  %31 = icmp ne ptr %5, null
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %167
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %167 ]
  %.073111 = phi ptr [ null, %.lr.ph ], [ %.1, %167 ]
  %33 = getelementptr ptr, ptr %16, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %167, label %36

36:                                               ; preds = %32
  %37 = getelementptr ptr, ptr %18, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 162
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %167

42:                                               ; preds = %36
  br i1 %7, label %43, label %47

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, ptr %38, i64 167
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %167

47:                                               ; preds = %43, %42
  %48 = getelementptr inbounds i8, ptr %38, i64 96
  %49 = load ptr, ptr %48, align 8
  %.not82 = icmp eq ptr %49, null
  br i1 %.not82, label %62, label %50

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
  %.07193 = phi ptr [ %52, %.thread ], [ %55, %54 ]
  %57 = load ptr, ptr %29, align 8
  %58 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %57, ptr @CurrentMemoryContext, align 8
  %59 = getelementptr inbounds i8, ptr %.07193, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = call i64 %60(ptr noundef nonnull %.07193, ptr noundef %26, ptr noundef nonnull %9) #6
  store ptr %58, ptr @CurrentMemoryContext, align 8
  %.not100 = icmp eq i64 %61, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br i1 %.not100, label %167, label %62

62:                                               ; preds = %ExecQual.exit.thread, %ExecQual.exit, %47
  call void @FormIndexDatum(ptr noundef nonnull %38, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  br i1 %4, label %63, label %72

63:                                               ; preds = %62
  %64 = getelementptr inbounds i8, ptr %34, i64 320
  %65 = load ptr, ptr %64, align 8
  br i1 %30, label %.thread95, label %69

.thread95:                                        ; preds = %63
  %66 = getelementptr inbounds i8, ptr %65, i64 12
  %67 = load i8, ptr %66, align 4
  %68 = trunc i8 %67 to i1
  %.mux9099 = select i1 %68, i32 2, i32 0
  br label %83

69:                                               ; preds = %63
  %70 = load i32, ptr %65, align 4
  %71 = call zeroext i1 @list_member_oid(ptr noundef nonnull %6, i32 noundef %70) #6
  br label %72

72:                                               ; preds = %69, %62
  %73 = phi i1 [ false, %62 ], [ %71, %69 ]
  %74 = getelementptr inbounds i8, ptr %34, i64 320
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 12
  %77 = load i8, ptr %76, align 4
  %78 = trunc i8 %77 to i1
  %.not88 = xor i1 %78, true
  %brmerge89 = select i1 %.not88, i1 true, i1 %73
  %.mux90 = select i1 %78, i32 2, i32 0
  br i1 %brmerge89, label %83, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %75, i64 16
  %81 = load i8, ptr %80, align 4
  %82 = trunc i8 %81 to i1
  %not. = xor i1 %82, true
  %.85 = select i1 %82, i32 1, i32 2
  br label %83

83:                                               ; preds = %.thread95, %72, %79
  %84 = phi ptr [ %74, %72 ], [ %74, %79 ], [ %64, %.thread95 ]
  %85 = phi i1 [ %73, %72 ], [ false, %79 ], [ true, %.thread95 ]
  %86 = phi i1 [ %78, %72 ], [ %not., %79 ], [ %68, %.thread95 ]
  %.074 = phi i32 [ %.mux90, %72 ], [ %.85, %79 ], [ %.mux9099, %.thread95 ]
  br i1 %3, label %87, label %index_unchanged_by_update.exit

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %38, i64 163
  %89 = load i8, ptr %88, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %38, i64 164
  %93 = load i8, ptr %92, align 4
  %94 = trunc i8 %93 to i1
  br label %index_unchanged_by_update.exit

95:                                               ; preds = %87
  store i8 1, ptr %88, align 1
  %96 = call ptr @ExecGetUpdatedCols(ptr noundef %0, ptr noundef %2) #6
  %97 = call ptr @ExecGetExtraUpdatedCols(ptr noundef %0, ptr noundef %2) #6
  %98 = getelementptr inbounds i8, ptr %38, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %95
  %101 = getelementptr inbounds i8, ptr %38, i64 12
  br label %.outer.i

.outer.i:                                         ; preds = %116, %.lr.ph.i
  %.ph.i = phi i32 [ %.pre.i, %116 ], [ %99, %.lr.ph.i ]
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next.i, %116 ], [ 0, %.lr.ph.i ]
  %.03539.ph.i = phi i1 [ %.03539.i.lcssa, %116 ], [ false, %.lr.ph.i ]
  %102 = sext i32 %.ph.i to i64
  %103 = getelementptr [32 x i16], ptr %101, i64 0, i64 %indvars.iv.ph.i
  %104 = load i16, ptr %103, align 2
  %105 = icmp slt i16 %104, 1
  br i1 %105, label %.thread.i, label %._crit_edge

106:                                              ; preds = %.thread.i
  %107 = getelementptr [32 x i16], ptr %101, i64 0, i64 %indvars.iv.next43.i
  %108 = load i16, ptr %107, align 2
  %109 = icmp slt i16 %108, 1
  br i1 %109, label %.thread.i, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %106, %.outer.i
  %indvars.iv.i.lcssa = phi i64 [ %indvars.iv.ph.i, %.outer.i ], [ %indvars.iv.next43.i, %106 ]
  %.03539.i.lcssa = phi i1 [ %.03539.ph.i, %.outer.i ], [ true, %106 ]
  %.lcssa = phi i16 [ %104, %.outer.i ], [ %108, %106 ]
  %narrow.i = add nuw i16 %.lcssa, 7
  %110 = zext i16 %narrow.i to i32
  %111 = call zeroext i1 @bms_is_member(i32 noundef %110, ptr noundef %96) #6
  br i1 %111, label %114, label %112

112:                                              ; preds = %._crit_edge
  %113 = call zeroext i1 @bms_is_member(i32 noundef %110, ptr noundef %97) #6
  br i1 %113, label %114, label %116

114:                                              ; preds = %112, %._crit_edge
  %115 = getelementptr inbounds i8, ptr %38, i64 164
  store i8 0, ptr %115, align 4
  br label %index_unchanged_by_update.exit

116:                                              ; preds = %112
  %.pre.i = load i32, ptr %98, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i.lcssa, 1
  %117 = sext i32 %.pre.i to i64
  %118 = icmp slt i64 %indvars.iv.next.i, %117
  br i1 %118, label %.outer.i, label %._crit_edge.i, !llvm.loop !8

.thread.i:                                        ; preds = %.outer.i, %106
  %indvars.iv.i107 = phi i64 [ %indvars.iv.next43.i, %106 ], [ %indvars.iv.ph.i, %.outer.i ]
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv.i107, 1
  %119 = icmp slt i64 %indvars.iv.next43.i, %102
  br i1 %119, label %106, label %._crit_edge.thread.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %116
  br i1 %.03539.i.lcssa, label %._crit_edge.thread.i, label %.critedge.i

.critedge.i:                                      ; preds = %._crit_edge.i, %95
  %120 = getelementptr inbounds i8, ptr %38, i64 164
  store i8 1, ptr %120, align 4
  br label %index_unchanged_by_update.exit

._crit_edge.thread.i:                             ; preds = %.thread.i, %._crit_edge.i
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %123, label %121

121:                                              ; preds = %._crit_edge.thread.i
  %122 = call ptr @bms_union(ptr noundef %96, ptr noundef nonnull %97) #6
  br label %123

123:                                              ; preds = %121, %._crit_edge.thread.i
  %.034.i = phi ptr [ %122, %121 ], [ %96, %._crit_edge.thread.i ]
  %124 = call ptr @RelationGetIndexExpressions(ptr noundef nonnull %34) #6
  %125 = icmp eq ptr %124, null
  br i1 %125, label %index_expression_changed_walker.exit.i, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %124, align 4
  %128 = icmp eq i32 %127, 6
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %124, i64 8
  %131 = load i16, ptr %130, align 8
  %132 = sext i16 %131 to i32
  %133 = add nsw i32 %132, 7
  %134 = call zeroext i1 @bms_is_member(i32 noundef %133, ptr noundef %.034.i) #6
  br label %index_expression_changed_walker.exit.i

135:                                              ; preds = %126
  %136 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %124, ptr noundef nonnull @index_expression_changed_walker, ptr noundef %.034.i) #6
  br label %index_expression_changed_walker.exit.i

index_expression_changed_walker.exit.i:           ; preds = %135, %129, %123
  %.0.i.i = phi i1 [ %136, %135 ], [ false, %123 ], [ %134, %129 ]
  call void @list_free(ptr noundef %124) #6
  br i1 %.not.i, label %138, label %137

137:                                              ; preds = %index_expression_changed_walker.exit.i
  call void @bms_free(ptr noundef %.034.i) #6
  br label %138

138:                                              ; preds = %137, %index_expression_changed_walker.exit.i
  %139 = getelementptr inbounds i8, ptr %38, i64 164
  br i1 %.0.i.i, label %140, label %141

140:                                              ; preds = %138
  store i8 0, ptr %139, align 4
  br label %index_unchanged_by_update.exit

141:                                              ; preds = %138
  store i8 1, ptr %139, align 4
  br label %index_unchanged_by_update.exit

index_unchanged_by_update.exit:                   ; preds = %141, %140, %.critedge.i, %114, %91, %83
  %142 = phi i1 [ false, %83 ], [ %94, %91 ], [ false, %114 ], [ false, %140 ], [ true, %141 ], [ true, %.critedge.i ]
  %143 = call zeroext i1 @index_insert(ptr noundef nonnull %34, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %20, i32 noundef %.074, i1 noundef zeroext %142, ptr noundef nonnull %38) #6
  %144 = getelementptr inbounds i8, ptr %38, i64 112
  %145 = load ptr, ptr %144, align 8
  %.not83 = icmp eq ptr %145, null
  br i1 %.not83, label %154, label %146

146:                                              ; preds = %index_unchanged_by_update.exit
  br i1 %85, label %152, label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %84, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 16
  %150 = load i8, ptr %149, align 4
  %151 = trunc i8 %150 to i1
  %not.101 = xor i1 %151, true
  %.87 = zext i1 %not.101 to i32
  br label %152

152:                                              ; preds = %147, %146
  %.070 = phi i1 [ true, %146 ], [ %not.101, %147 ]
  %.0 = phi i32 [ 2, %146 ], [ %.87, %147 ]
  %153 = call fastcc zeroext i1 @check_exclusion_or_unique_constraint(ptr noundef %20, ptr noundef nonnull %34, ptr noundef nonnull %38, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %2, i1 noundef zeroext false, i32 noundef %.0, i1 noundef zeroext %.070, ptr noundef null)
  br label %154

154:                                              ; preds = %152, %index_unchanged_by_update.exit
  %.072.in = phi i1 [ %153, %152 ], [ %143, %index_unchanged_by_update.exit ]
  br i1 %86, label %157, label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %144, align 8
  %.not84 = icmp eq ptr %156, null
  %brmerge = select i1 %.not84, i1 true, i1 %.072.in
  br i1 %brmerge, label %167, label %158

157:                                              ; preds = %154
  br i1 %.072.in, label %167, label %158

158:                                              ; preds = %155, %157
  %159 = getelementptr inbounds i8, ptr %34, i64 72
  %160 = load i32, ptr %159, align 8
  %161 = call ptr @lappend_oid(ptr noundef %.073111, i32 noundef %160) #6
  %162 = load ptr, ptr %84, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  %164 = load i8, ptr %163, align 4
  %165 = trunc i8 %164 to i1
  %or.cond = and i1 %31, %165
  br i1 %or.cond, label %166, label %167

166:                                              ; preds = %158
  store i8 1, ptr %5, align 1
  br label %167

167:                                              ; preds = %155, %157, %166, %158, %ExecQual.exit, %43, %36, %32
  %.1 = phi ptr [ %.073111, %32 ], [ %.073111, %157 ], [ %161, %166 ], [ %161, %158 ], [ %.073111, %155 ], [ %.073111, %ExecQual.exit ], [ %.073111, %43 ], [ %.073111, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge113, label %32, !llvm.loop !9

._crit_edge113:                                   ; preds = %167, %25
  %.073.lcssa = phi ptr [ null, %25 ], [ %.1, %167 ]
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
  %27 = trunc i8 %26 to i1
  %28 = icmp slt i16 %21, 1
  %or.cond157.not = select i1 %27, i1 true, i1 %28
  br i1 %or.cond157.not, label %.loopexit122, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.lr.ph

29:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit122, label %.lr.ph, !llvm.loop !10

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr i8, ptr %5, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %.loopexit123, label %29

.loopexit122:                                     ; preds = %29, %11
  store i32 4, ptr %13, align 8
  %33 = icmp sgt i16 %21, 0
  br i1 %33, label %.lr.ph131.preheader, label %._crit_edge

.lr.ph131.preheader:                              ; preds = %.loopexit122
  %wide.trip.count175 = zext nneg i32 %22 to i64
  br label %.lr.ph131

.lr.ph131:                                        ; preds = %.lr.ph131.preheader, %.lr.ph131
  %indvars.iv172 = phi i64 [ 0, %.lr.ph131.preheader ], [ %indvars.iv.next173, %.lr.ph131 ]
  %34 = getelementptr [32 x %struct.ScanKeyData], ptr %12, i64 0, i64 %indvars.iv172
  %35 = getelementptr i8, ptr %5, i64 %indvars.iv172
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, i32 65, i32 0
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %39 = getelementptr i16, ptr %.099, i64 %indvars.iv172
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr i32, ptr %17, i64 %indvars.iv172
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr i32, ptr %.098, i64 %indvars.iv172
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr i64, ptr %4, i64 %indvars.iv172
  %46 = load i64, ptr %45, align 8
  %47 = trunc nuw nsw i64 %indvars.iv.next173 to i16
  call void @ScanKeyEntryInitialize(ptr noundef %34, i32 noundef %38, i16 noundef signext %47, i16 noundef zeroext %40, i32 noundef 0, i32 noundef %42, i32 noundef %44, i64 noundef %46) #6
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %._crit_edge, label %.lr.ph131, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph131, %.loopexit122
  %48 = call ptr @table_slot_create(ptr noundef %0, ptr noundef null) #6
  %49 = getelementptr inbounds i8, ptr %6, i64 232
  %50 = load ptr, ptr %49, align 8
  %.not113 = icmp eq ptr %50, null
  br i1 %.not113, label %51, label %53

51:                                               ; preds = %._crit_edge
  %52 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %6) #6
  br label %53

53:                                               ; preds = %._crit_edge, %51
  %54 = phi ptr [ %52, %51 ], [ %50, %._crit_edge ]
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  store ptr %48, ptr %55, align 8
  %.not.i = icmp eq ptr %3, null
  %57 = getelementptr inbounds i8, ptr %3, i64 4
  %58 = getelementptr inbounds i8, ptr %48, i64 48
  %59 = getelementptr inbounds i8, ptr %13, i64 4
  %60 = getelementptr inbounds i8, ptr %13, i64 8
  %61 = icmp eq i32 %8, 0
  %62 = icmp eq i32 %8, 2
  %63 = getelementptr inbounds i8, ptr %13, i64 52
  br i1 %.not.i, label %.outer.split.us.us, label %.split

.outer.split.us.us:                               ; preds = %53, %.outer.split.us.us.backedge
  %64 = call ptr @index_beginscan(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %13, i32 noundef %22, i32 noundef 0) #6
  call void @index_rescan(ptr noundef %64, ptr noundef nonnull %12, i32 noundef %22, ptr noundef null, i32 noundef 0) #6
  %65 = getelementptr inbounds i8, ptr %64, i64 112
  %66 = call zeroext i1 @index_getnext_slot(ptr noundef %64, i32 noundef 1, ptr noundef %48) #6
  br i1 %66, label %ItemPointerIsValid.exit.thread.us.us, label %.loopexit

67:                                               ; preds = %index_recheck_constraint.exit.thread.split.us.us
  br i1 %61, label %74, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %63, align 4
  %70 = icmp ne i32 %69, 0
  %or.cond.us = select i1 %62, i1 %70, i1 false
  br i1 %or.cond.us, label %71, label %.split146.us

71:                                               ; preds = %68
  %72 = call i32 @GetCurrentTransactionId() #6
  %73 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %72, i32 noundef %115) #6
  br i1 %73, label %74, label %.split146.us

74:                                               ; preds = %71, %67
  %75 = load ptr, ptr %23, align 8
  call void @index_endscan(ptr noundef %64) #6
  %76 = load i32, ptr %63, align 4
  %.not118.us = icmp eq i32 %76, 0
  br i1 %.not118.us, label %79, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %59, align 4
  call void @SpeculativeInsertionWait(i32 noundef %78, i32 noundef %76) #6
  br label %.outer.split.us.us.backedge

79:                                               ; preds = %74
  %.not117.us = icmp eq ptr %75, null
  %80 = select i1 %.not117.us, i32 5, i32 8
  call void @XactLockTableWait(i32 noundef %115, ptr noundef %0, ptr noundef nonnull %58, i32 noundef %80) #6
  br label %.outer.split.us.us.backedge

.outer.split.us.us.backedge:                      ; preds = %79, %77
  br label %.outer.split.us.us

ItemPointerIsValid.exit.thread.us.us:             ; preds = %.outer.split.us.us, %.critedge.backedge
  call void @FormIndexDatum(ptr noundef %2, ptr noundef %48, ptr noundef %6, ptr noundef nonnull %14, ptr noundef nonnull %15) #6
  %81 = load i8, ptr %65, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %index_recheck_constraint.exit.thread.split.us.us

83:                                               ; preds = %ItemPointerIsValid.exit.thread.us.us
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 10
  %86 = load i16, ptr %85, align 2
  %87 = icmp slt i16 %86, 1
  br i1 %87, label %index_recheck_constraint.exit.thread.split.us.us, label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %83
  %88 = zext nneg i16 %86 to i64
  %89 = load i8, ptr %15, align 16
  %90 = trunc i8 %89 to i1
  br i1 %90, label %.critedge.backedge, label %.lr.ph133.us.us

91:                                               ; preds = %.lr.ph153
  %92 = getelementptr i8, ptr %15, i64 %indvars.iv.next.i.us.us
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %index_recheck_constraint.exit.us.us, label %95, !llvm.loop !12

95:                                               ; preds = %91
  %96 = getelementptr i32, ptr %.098, i64 %indvars.iv.next.i.us.us
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr i32, ptr %98, i64 %indvars.iv.next.i.us.us
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr i64, ptr %14, i64 %indvars.iv.next.i.us.us
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr i64, ptr %4, i64 %indvars.iv.next.i.us.us
  %104 = load i64, ptr %103, align 8
  %105 = call i64 @OidFunctionCall2Coll(i32 noundef %97, i32 noundef %100, i64 noundef %102, i64 noundef %104) #6
  %.not.i119.us.us = icmp eq i64 %105, 0
  br i1 %.not.i119.us.us, label %index_recheck_constraint.exit.us.us, label %.lr.ph153, !llvm.loop !12

.lr.ph153:                                        ; preds = %.lr.ph133.us.us, %95
  %indvars.iv.i132.us.us152 = phi i64 [ %indvars.iv.next.i.us.us, %95 ], [ 0, %.lr.ph133.us.us ]
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i132.us.us152, 1
  %exitcond.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %88
  br i1 %exitcond.i.us.us, label %index_recheck_constraint.exit.us.us, label %91, !llvm.loop !12

index_recheck_constraint.exit.us.us:              ; preds = %95, %91, %.lr.ph153
  %.not159.le = icmp ult i64 %indvars.iv.next.i.us.us, %88
  br i1 %.not159.le, label %.critedge.backedge, label %index_recheck_constraint.exit.thread.split.us.us

.critedge.backedge:                               ; preds = %index_recheck_constraint.exit.us.us, %.lr.ph.i.us.us, %.lr.ph133.us.us
  %106 = call zeroext i1 @index_getnext_slot(ptr noundef %64, i32 noundef 1, ptr noundef %48) #6
  br i1 %106, label %ItemPointerIsValid.exit.thread.us.us, label %.loopexit, !llvm.loop !13

.lr.ph133.us.us:                                  ; preds = %.lr.ph.i.us.us
  %107 = load i32, ptr %.098, align 4
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr %108, align 4
  %110 = load i64, ptr %14, align 16
  %111 = load i64, ptr %4, align 8
  %112 = call i64 @OidFunctionCall2Coll(i32 noundef %107, i32 noundef %109, i64 noundef %110, i64 noundef %111) #6
  %.not.i119.us.us151 = icmp eq i64 %112, 0
  br i1 %.not.i119.us.us151, label %.critedge.backedge, label %.lr.ph153

index_recheck_constraint.exit.thread.split.us.us: ; preds = %index_recheck_constraint.exit.us.us, %83, %ItemPointerIsValid.exit.thread.us.us
  %113 = load i32, ptr %59, align 4
  %.not114.us = icmp eq i32 %113, 0
  %114 = load i32, ptr %60, align 8
  %115 = select i1 %.not114.us, i32 %114, i32 %113
  %.not115.us = icmp eq i32 %115, 0
  br i1 %.not115.us, label %.split146.us, label %67

.split:                                           ; preds = %53, %.split.backedge
  %116 = call ptr @index_beginscan(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %13, i32 noundef %22, i32 noundef 0) #6
  call void @index_rescan(ptr noundef %116, ptr noundef nonnull %12, i32 noundef %22, ptr noundef null, i32 noundef 0) #6
  %117 = getelementptr inbounds i8, ptr %116, i64 112
  br label %.outer

.outer:                                           ; preds = %122, %.split
  %.0102.ph = phi i1 [ true, %122 ], [ false, %.split ]
  %118 = call zeroext i1 @index_getnext_slot(ptr noundef %116, i32 noundef 1, ptr noundef %48) #6
  br i1 %118, label %ItemPointerIsValid.exit, label %.loopexit

ItemPointerIsValid.exit:                          ; preds = %.outer, %.critedge155.backedge
  %119 = load i16, ptr %57, align 2
  %.not121 = icmp eq i16 %119, 0
  br i1 %.not121, label %ItemPointerIsValid.exit.thread, label %120

120:                                              ; preds = %ItemPointerIsValid.exit
  %121 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %3, ptr noundef nonnull %58) #6
  br i1 %121, label %122, label %ItemPointerIsValid.exit.thread

122:                                              ; preds = %120
  br i1 %.0102.ph, label %123, label %.outer, !llvm.loop !13

123:                                              ; preds = %122
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %124)
  %125 = getelementptr inbounds i8, ptr %1, i64 56
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 4
  %128 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, ptr noundef nonnull %127) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 797, ptr noundef nonnull @__func__.check_exclusion_or_unique_constraint) #6
  unreachable

ItemPointerIsValid.exit.thread:                   ; preds = %120, %ItemPointerIsValid.exit
  call void @FormIndexDatum(ptr noundef %2, ptr noundef %48, ptr noundef %6, ptr noundef nonnull %14, ptr noundef nonnull %15) #6
  %129 = load i8, ptr %117, align 8
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %index_recheck_constraint.exit.thread.split

131:                                              ; preds = %ItemPointerIsValid.exit.thread
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 10
  %134 = load i16, ptr %133, align 2
  %135 = icmp slt i16 %134, 1
  br i1 %135, label %index_recheck_constraint.exit.thread.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %131
  %136 = zext nneg i16 %134 to i64
  %137 = load i8, ptr %15, align 16
  %138 = trunc i8 %137 to i1
  br i1 %138, label %.critedge155.backedge, label %.lr.ph133.preheader

.lr.ph133.preheader:                              ; preds = %.lr.ph.i
  %139 = load i32, ptr %.098, align 4
  %140 = load ptr, ptr %16, align 8
  %141 = load i32, ptr %140, align 4
  %142 = load i64, ptr %14, align 16
  %143 = load i64, ptr %4, align 8
  %144 = call i64 @OidFunctionCall2Coll(i32 noundef %139, i32 noundef %141, i64 noundef %142, i64 noundef %143) #6
  %.not.i119189 = icmp eq i64 %144, 0
  br i1 %.not.i119189, label %.critedge155.backedge, label %.lr.ph191

.lr.ph191:                                        ; preds = %.lr.ph133.preheader, %.lr.ph133
  %indvars.iv.i132190 = phi i64 [ %indvars.iv.next.i, %.lr.ph133 ], [ 0, %.lr.ph133.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i132190, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %136
  br i1 %exitcond.i, label %index_recheck_constraint.exit, label %145, !llvm.loop !12

145:                                              ; preds = %.lr.ph191
  %146 = getelementptr i8, ptr %15, i64 %indvars.iv.next.i
  %147 = load i8, ptr %146, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %index_recheck_constraint.exit, label %.lr.ph133, !llvm.loop !12

.lr.ph133:                                        ; preds = %145
  %149 = getelementptr i32, ptr %.098, i64 %indvars.iv.next.i
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr i32, ptr %151, i64 %indvars.iv.next.i
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr i64, ptr %14, i64 %indvars.iv.next.i
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr i64, ptr %4, i64 %indvars.iv.next.i
  %157 = load i64, ptr %156, align 8
  %158 = call i64 @OidFunctionCall2Coll(i32 noundef %150, i32 noundef %153, i64 noundef %155, i64 noundef %157) #6
  %.not.i119 = icmp eq i64 %158, 0
  br i1 %.not.i119, label %index_recheck_constraint.exit, label %.lr.ph191, !llvm.loop !12

index_recheck_constraint.exit:                    ; preds = %.lr.ph191, %145, %.lr.ph133
  %.not199.le = icmp ult i64 %indvars.iv.next.i, %136
  br i1 %.not199.le, label %.critedge155.backedge, label %index_recheck_constraint.exit.thread.split

.critedge155.backedge:                            ; preds = %.lr.ph133.preheader, %index_recheck_constraint.exit, %.lr.ph.i
  %159 = call zeroext i1 @index_getnext_slot(ptr noundef %116, i32 noundef 1, ptr noundef %48) #6
  br i1 %159, label %ItemPointerIsValid.exit, label %.loopexit, !llvm.loop !13

index_recheck_constraint.exit.thread.split:       ; preds = %131, %index_recheck_constraint.exit, %ItemPointerIsValid.exit.thread
  %160 = load i32, ptr %59, align 4
  %.not114 = icmp eq i32 %160, 0
  %161 = load i32, ptr %60, align 8
  %162 = select i1 %.not114, i32 %161, i32 %160
  %.not115 = icmp eq i32 %162, 0
  br i1 %.not115, label %.split146.us, label %163

163:                                              ; preds = %index_recheck_constraint.exit.thread.split
  br i1 %61, label %170, label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %63, align 4
  %166 = icmp ne i32 %165, 0
  %or.cond = select i1 %62, i1 %166, i1 false
  br i1 %or.cond, label %167, label %.split146.us

167:                                              ; preds = %164
  %168 = call i32 @GetCurrentTransactionId() #6
  %169 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %168, i32 noundef %162) #6
  br i1 %169, label %170, label %.split146.us

170:                                              ; preds = %167, %163
  %171 = load ptr, ptr %23, align 8
  call void @index_endscan(ptr noundef %116) #6
  %172 = load i32, ptr %63, align 4
  %.not118 = icmp eq i32 %172, 0
  br i1 %.not118, label %175, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %59, align 4
  call void @SpeculativeInsertionWait(i32 noundef %174, i32 noundef %172) #6
  br label %.split.backedge

175:                                              ; preds = %170
  %.not117 = icmp eq ptr %171, null
  %176 = select i1 %.not117, i32 5, i32 8
  call void @XactLockTableWait(i32 noundef %162, ptr noundef %0, ptr noundef nonnull %58, i32 noundef %176) #6
  br label %.split.backedge

.split.backedge:                                  ; preds = %175, %173
  br label %.split

.split146.us:                                     ; preds = %index_recheck_constraint.exit.thread.split, %164, %167, %68, %71, %index_recheck_constraint.exit.thread.split.us.us
  %.us-phi147 = phi ptr [ %64, %index_recheck_constraint.exit.thread.split.us.us ], [ %64, %71 ], [ %64, %68 ], [ %116, %167 ], [ %116, %164 ], [ %116, %index_recheck_constraint.exit.thread.split ]
  br i1 %9, label %177, label %179

177:                                              ; preds = %.split146.us
  %.not116 = icmp eq ptr %10, null
  br i1 %.not116, label %.loopexit, label %178

178:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %10, ptr noundef nonnull align 8 dereferenceable(6) %58, i64 6, i1 false)
  br label %.loopexit

179:                                              ; preds = %.split146.us
  %180 = call ptr @BuildIndexValueDescription(ptr noundef %1, ptr noundef %4, ptr noundef %5) #6
  %181 = call ptr @BuildIndexValueDescription(ptr noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %15) #6
  %182 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %182)
  %183 = call i32 @errcode(i32 noundef 16908482) #6
  %184 = getelementptr inbounds i8, ptr %1, i64 56
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 4
  %187 = icmp ne ptr %180, null
  %188 = icmp ne ptr %181, null
  %or.cond4 = select i1 %187, i1 %188, i1 false
  br i1 %7, label %189, label %199

189:                                              ; preds = %179
  %190 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %186) #6
  br i1 %or.cond4, label %191, label %193

191:                                              ; preds = %189
  %192 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.5, ptr noundef nonnull %180, ptr noundef nonnull %181) #6
  br label %195

193:                                              ; preds = %189
  %194 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #6
  br label %195

195:                                              ; preds = %193, %191
  %196 = load ptr, ptr %184, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 4
  %198 = call i32 @errtableconstraint(ptr noundef %0, ptr noundef nonnull %197) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 877, ptr noundef nonnull @__func__.check_exclusion_or_unique_constraint) #6
  unreachable

199:                                              ; preds = %179
  %200 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %186) #6
  br i1 %or.cond4, label %201, label %203

201:                                              ; preds = %199
  %202 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.8, ptr noundef nonnull %180, ptr noundef nonnull %181) #6
  br label %205

203:                                              ; preds = %199
  %204 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9) #6
  br label %205

205:                                              ; preds = %203, %201
  %206 = load ptr, ptr %184, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 4
  %208 = call i32 @errtableconstraint(ptr noundef %0, ptr noundef nonnull %207) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 888, ptr noundef nonnull @__func__.check_exclusion_or_unique_constraint) #6
  unreachable

.loopexit:                                        ; preds = %.outer, %.critedge155.backedge, %.outer.split.us.us, %.critedge.backedge, %177, %178
  %209 = phi ptr [ %.us-phi147, %177 ], [ %.us-phi147, %178 ], [ %64, %.critedge.backedge ], [ %64, %.outer.split.us.us ], [ %116, %.critedge155.backedge ], [ %116, %.outer ]
  %210 = phi i1 [ false, %177 ], [ false, %178 ], [ true, %.critedge.backedge ], [ true, %.outer.split.us.us ], [ true, %.critedge155.backedge ], [ true, %.outer ]
  call void @index_endscan(ptr noundef %209) #6
  store ptr %56, ptr %55, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %48) #6
  br label %.loopexit123

.loopexit123:                                     ; preds = %.lr.ph, %.loopexit
  %.0 = phi i1 [ %210, %.loopexit ], [ true, %.lr.ph ]
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
  %.not57 = icmp eq ptr %4, null
  %30 = getelementptr inbounds i8, ptr %27, i64 40
  %31 = zext nneg i32 %15 to i64
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %33 = phi i1 [ false, %.lr.ph ], [ %88, %87 ]
  %.04969 = phi i1 [ false, %.lr.ph ], [ %.1, %87 ]
  %34 = getelementptr ptr, ptr %17, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %87, label %37

37:                                               ; preds = %32
  %38 = getelementptr ptr, ptr %19, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 160
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %39, i64 112
  %45 = load ptr, ptr %44, align 8
  %.not56 = icmp eq ptr %45, null
  br i1 %.not56, label %87, label %46

46:                                               ; preds = %43, %37
  %47 = getelementptr inbounds i8, ptr %39, i64 162
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %87

50:                                               ; preds = %46
  br i1 %.not57, label %56, label %51

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
  %61 = trunc i8 %60 to i1
  br i1 %61, label %70, label %62

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
  %.not58 = icmp eq ptr %72, null
  br i1 %.not58, label %85, label %73

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
  %.060 = phi ptr [ %75, %.thread ], [ %78, %77 ]
  %80 = load ptr, ptr %30, align 8
  %81 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %80, ptr @CurrentMemoryContext, align 8
  %82 = getelementptr inbounds i8, ptr %.060, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = call i64 %83(ptr noundef nonnull %.060, ptr noundef %27, ptr noundef nonnull %6) #6
  store ptr %81, ptr @CurrentMemoryContext, align 8
  %.not62 = icmp eq i64 %84, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br i1 %.not62, label %87, label %85

85:                                               ; preds = %ExecQual.exit.thread, %ExecQual.exit, %70
  call void @FormIndexDatum(ptr noundef nonnull %39, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %86 = call fastcc zeroext i1 @check_exclusion_or_unique_constraint(ptr noundef %21, ptr noundef nonnull %35, ptr noundef nonnull %39, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %2, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %3)
  br i1 %86, label %87, label %.loopexit

87:                                               ; preds = %85, %ExecQual.exit, %51, %46, %43, %32
  %.1 = phi i1 [ %.04969, %32 ], [ true, %85 ], [ true, %ExecQual.exit ], [ %.04969, %51 ], [ %.04969, %46 ], [ %.04969, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = icmp uge i64 %indvars.iv.next, %31
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge, label %32, !llvm.loop !14

._crit_edge:                                      ; preds = %87, %26
  %.049.lcssa = phi i1 [ false, %26 ], [ %.1, %87 ]
  %.lcssa = phi i1 [ true, %26 ], [ %88, %87 ]
  %.not55 = icmp eq ptr %4, null
  %brmerge = select i1 %.not55, i1 true, i1 %.049.lcssa
  br i1 %brmerge, label %.loopexit, label %89

89:                                               ; preds = %._crit_edge
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %90)
  %91 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 641, ptr noundef nonnull @__func__.ExecCheckIndexConstraints) #6
  unreachable

.loopexit:                                        ; preds = %85, %._crit_edge
  %92 = phi i1 [ %.lcssa, %._crit_edge ], [ %33, %85 ]
  ret i1 %92
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
