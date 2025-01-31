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
define dso_local void @ExecOpenIndices(ptr noundef captures(none) initializes((16, 20)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %list_length.exit.thread

11:                                               ; preds = %2
  %12 = tail call ptr @RelationGetIndexList(ptr noundef nonnull %4) #6
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %list_length.exit.thread, label %16

16:                                               ; preds = %list_length.exit
  %17 = sext i32 %14 to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call ptr @palloc(i64 noundef %18) #6
  %20 = tail call ptr @palloc(i64 noundef %18) #6
  store i32 %14, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %20, ptr %22, align 8
  %23 = load i32, ptr %13, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %35
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %35 ], [ 0, %.lr.ph ]
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr %union.ListCell, ptr %26, i64 %indvars.iv45
  %28 = load i32, ptr %27, align 8
  %29 = tail call ptr @index_open(i32 noundef %28, i32 noundef 3) #6
  %30 = tail call ptr @BuildIndexInfo(ptr noundef %29) #6
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 160
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
define dso_local void @ExecCloseIndices(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %25

23:                                               ; preds = %8
  %24 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %2) #6
  br label %25

25:                                               ; preds = %8, %23
  %26 = phi ptr [ %24, %23 ], [ %22, %8 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %1, ptr %27, align 8
  %28 = icmp sgt i32 %14, 0
  br i1 %28, label %.lr.ph, label %._crit_edge113

.lr.ph:                                           ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 40
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 162
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %167

42:                                               ; preds = %36
  br i1 %7, label %43, label %47

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 167
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %167

47:                                               ; preds = %43, %42
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %49 = load ptr, ptr %48, align 8
  %.not82 = icmp eq ptr %49, null
  br i1 %.not82, label %62, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 104
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
  %59 = getelementptr inbounds nuw i8, ptr %.07193, i64 32
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
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 320
  %65 = load ptr, ptr %64, align 8
  br i1 %30, label %.thread95, label %69

.thread95:                                        ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
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
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 320
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %77 = load i8, ptr %76, align 4
  %78 = trunc i8 %77 to i1
  %.not88 = xor i1 %78, true
  %brmerge89 = select i1 %.not88, i1 true, i1 %73
  %.mux90 = select i1 %78, i32 2, i32 0
  br i1 %brmerge89, label %83, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
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
  %88 = getelementptr inbounds nuw i8, ptr %38, i64 163
  %89 = load i8, ptr %88, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %38, i64 164
  %93 = load i8, ptr %92, align 4
  %94 = trunc i8 %93 to i1
  br label %index_unchanged_by_update.exit

95:                                               ; preds = %87
  store i8 1, ptr %88, align 1
  %96 = call ptr @ExecGetUpdatedCols(ptr noundef %0, ptr noundef %2) #6
  %97 = call ptr @ExecGetExtraUpdatedCols(ptr noundef %0, ptr noundef %2) #6
  %98 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %38, i64 12
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
  %115 = getelementptr inbounds nuw i8, ptr %38, i64 164
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
  %120 = getelementptr inbounds nuw i8, ptr %38, i64 164
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
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 8
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
  %139 = getelementptr inbounds nuw i8, ptr %38, i64 164
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
  %144 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %145 = load ptr, ptr %144, align 8
  %.not83 = icmp eq ptr %145, null
  br i1 %.not83, label %154, label %146

146:                                              ; preds = %index_unchanged_by_update.exit
  br i1 %85, label %152, label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %84, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
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
  %159 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %160 = load i32, ptr %159, align 8
  %161 = call ptr @lappend_oid(ptr noundef %.073111, i32 noundef %160) #6
  %162 = load ptr, ptr %84, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
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
define internal fastcc noundef zeroext i1 @check_exclusion_or_unique_constraint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, i32 noundef range(i32 0, 3) %8, i1 noundef zeroext %9, ptr noundef writeonly %10) unnamed_addr #0 {
  %12 = alloca [32 x %struct.ScanKeyData], align 16
  %13 = alloca %struct.SnapshotData, align 8
  %14 = alloca [32 x i64], align 16
  %15 = alloca [32 x i8], align 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 10
  %21 = load i16, ptr %20, align 2
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  %.099.in.v = select i1 %.not, i64 152, i64 128
  %.099.in = getelementptr inbounds nuw i8, ptr %2, i64 %.099.in.v
  %.098.in.v = select i1 %.not, i64 144, i64 120
  %.098.in = getelementptr inbounds nuw i8, ptr %2, i64 %.098.in.v
  %.098 = load ptr, ptr %.098.in, align 8
  %.099 = load ptr, ptr %.099.in, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 161
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  %28 = icmp slt i16 %21, 1
  %or.cond158.not = select i1 %27, i1 true, i1 %28
  br i1 %or.cond158.not, label %.loopexit123, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.lr.ph

29:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit123, label %.lr.ph, !llvm.loop !10

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr i8, ptr %5, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %.loopexit124, label %29

.loopexit123:                                     ; preds = %29, %11
  store i32 4, ptr %13, align 8
  %33 = icmp sgt i16 %21, 0
  br i1 %33, label %.lr.ph134.preheader, label %._crit_edge

.lr.ph134.preheader:                              ; preds = %.loopexit123
  %wide.trip.count175 = zext nneg i32 %22 to i64
  br label %.lr.ph134

.lr.ph134:                                        ; preds = %.lr.ph134.preheader, %.lr.ph134
  %indvars.iv172 = phi i64 [ 0, %.lr.ph134.preheader ], [ %indvars.iv.next173, %.lr.ph134 ]
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
  br i1 %exitcond176.not, label %._crit_edge, label %.lr.ph134, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph134, %.loopexit123
  %48 = call ptr @table_slot_create(ptr noundef %0, ptr noundef null) #6
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %50 = load ptr, ptr %49, align 8
  %.not113 = icmp eq ptr %50, null
  br i1 %.not113, label %51, label %53

51:                                               ; preds = %._crit_edge
  %52 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %6) #6
  br label %53

53:                                               ; preds = %._crit_edge, %51
  %54 = phi ptr [ %52, %51 ], [ %50, %._crit_edge ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  store ptr %48, ptr %55, align 8
  %.not.i = icmp eq ptr %3, null
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %61 = icmp eq i32 %8, 0
  %62 = icmp eq i32 %8, 2
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 52
  br label %64

64:                                               ; preds = %.backedge, %53
  %65 = call ptr @index_beginscan(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %13, i32 noundef %22, i32 noundef 0) #6
  call void @index_rescan(ptr noundef %65, ptr noundef nonnull %12, i32 noundef %22, ptr noundef null, i32 noundef 0) #6
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 112
  br i1 %.not.i, label %.split.us, label %.outer

.split.us:                                        ; preds = %64
  %67 = call zeroext i1 @index_getnext_slot(ptr noundef %65, i32 noundef 1, ptr noundef %48) #6
  br i1 %67, label %.lr.ph135.us, label %.loopexit

.outer:                                           ; preds = %64, %96
  %.0102.ph = phi i1 [ true, %96 ], [ false, %64 ]
  %68 = call zeroext i1 @index_getnext_slot(ptr noundef %65, i32 noundef 1, ptr noundef %48) #6
  br i1 %68, label %ItemPointerIsValid.exit, label %.loopexit

.lr.ph135.us:                                     ; preds = %.split.us, %index_recheck_constraint.exit.us
  call void @FormIndexDatum(ptr noundef %2, ptr noundef %48, ptr noundef %6, ptr noundef nonnull %14, ptr noundef nonnull %15) #6
  %69 = load i8, ptr %66, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %index_recheck_constraint.exit.thread

71:                                               ; preds = %.lr.ph135.us
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 10
  %74 = load i16, ptr %73, align 2
  %75 = icmp slt i16 %74, 1
  br i1 %75, label %index_recheck_constraint.exit.thread, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %71
  %wide.trip.count.i.us = zext nneg i16 %74 to i64
  br label %76

76:                                               ; preds = %91, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %91 ]
  %77 = getelementptr i8, ptr %15, i64 %indvars.iv.i.us
  %78 = load i8, ptr %77, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %index_recheck_constraint.exit.us, label %80

80:                                               ; preds = %76
  %81 = getelementptr i32, ptr %.098, i64 %indvars.iv.i.us
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr i32, ptr %83, i64 %indvars.iv.i.us
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr i64, ptr %14, i64 %indvars.iv.i.us
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr i64, ptr %4, i64 %indvars.iv.i.us
  %89 = load i64, ptr %88, align 8
  %90 = call i64 @OidFunctionCall2Coll(i32 noundef %82, i32 noundef %85, i64 noundef %87, i64 noundef %89) #6
  %.not.i119.us = icmp eq i64 %90, 0
  br i1 %.not.i119.us, label %index_recheck_constraint.exit.us, label %91

91:                                               ; preds = %80
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %index_recheck_constraint.exit.thread, label %76, !llvm.loop !12

index_recheck_constraint.exit.us:                 ; preds = %80, %76
  %92 = call zeroext i1 @index_getnext_slot(ptr noundef %65, i32 noundef 1, ptr noundef %48) #6
  br i1 %92, label %.lr.ph135.us, label %.loopexit, !llvm.loop !13

ItemPointerIsValid.exit:                          ; preds = %.outer, %index_recheck_constraint.exit
  %93 = load i16, ptr %57, align 2
  %.not121 = icmp eq i16 %93, 0
  br i1 %.not121, label %ItemPointerIsValid.exit.thread, label %94

94:                                               ; preds = %ItemPointerIsValid.exit
  %95 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %3, ptr noundef nonnull %58) #6
  br i1 %95, label %96, label %ItemPointerIsValid.exit.thread

96:                                               ; preds = %94
  br i1 %.0102.ph, label %97, label %.outer, !llvm.loop !13

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %98)
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, ptr noundef nonnull %101) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 797, ptr noundef nonnull @__func__.check_exclusion_or_unique_constraint) #6
  unreachable

ItemPointerIsValid.exit.thread:                   ; preds = %94, %ItemPointerIsValid.exit
  call void @FormIndexDatum(ptr noundef %2, ptr noundef %48, ptr noundef %6, ptr noundef nonnull %14, ptr noundef nonnull %15) #6
  %103 = load i8, ptr %66, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %index_recheck_constraint.exit.thread

105:                                              ; preds = %ItemPointerIsValid.exit.thread
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 10
  %108 = load i16, ptr %107, align 2
  %109 = icmp slt i16 %108, 1
  br i1 %109, label %index_recheck_constraint.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %105
  %wide.trip.count.i = zext nneg i16 %108 to i64
  br label %111

110:                                              ; preds = %115
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %index_recheck_constraint.exit.thread, label %111, !llvm.loop !12

111:                                              ; preds = %110, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %110 ]
  %112 = getelementptr i8, ptr %15, i64 %indvars.iv.i
  %113 = load i8, ptr %112, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %index_recheck_constraint.exit, label %115

115:                                              ; preds = %111
  %116 = getelementptr i32, ptr %.098, i64 %indvars.iv.i
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr i32, ptr %118, i64 %indvars.iv.i
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr i64, ptr %14, i64 %indvars.iv.i
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr i64, ptr %4, i64 %indvars.iv.i
  %124 = load i64, ptr %123, align 8
  %125 = call i64 @OidFunctionCall2Coll(i32 noundef %117, i32 noundef %120, i64 noundef %122, i64 noundef %124) #6
  %.not.i119 = icmp eq i64 %125, 0
  br i1 %.not.i119, label %index_recheck_constraint.exit, label %110

index_recheck_constraint.exit:                    ; preds = %111, %115
  %126 = call zeroext i1 @index_getnext_slot(ptr noundef %65, i32 noundef 1, ptr noundef %48) #6
  br i1 %126, label %ItemPointerIsValid.exit, label %.loopexit, !llvm.loop !13

index_recheck_constraint.exit.thread:             ; preds = %71, %.lr.ph135.us, %ItemPointerIsValid.exit.thread, %105, %91, %110
  %127 = load i32, ptr %59, align 4
  %.not114 = icmp eq i32 %127, 0
  %128 = load i32, ptr %60, align 8
  %129 = select i1 %.not114, i32 %128, i32 %127
  %.not115 = icmp eq i32 %129, 0
  br i1 %.not115, label %144, label %130

130:                                              ; preds = %index_recheck_constraint.exit.thread
  br i1 %61, label %137, label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %63, align 4
  %133 = icmp ne i32 %132, 0
  %or.cond = select i1 %62, i1 %133, i1 false
  br i1 %or.cond, label %134, label %144

134:                                              ; preds = %131
  %135 = call i32 @GetCurrentTransactionId() #6
  %136 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %135, i32 noundef %129) #6
  br i1 %136, label %137, label %144

137:                                              ; preds = %134, %130
  %138 = load ptr, ptr %23, align 8
  call void @index_endscan(ptr noundef %65) #6
  %139 = load i32, ptr %63, align 4
  %.not118 = icmp eq i32 %139, 0
  br i1 %.not118, label %142, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %59, align 4
  call void @SpeculativeInsertionWait(i32 noundef %141, i32 noundef %139) #6
  br label %.backedge

142:                                              ; preds = %137
  %.not117 = icmp eq ptr %138, null
  %143 = select i1 %.not117, i32 5, i32 8
  call void @XactLockTableWait(i32 noundef %129, ptr noundef %0, ptr noundef nonnull %58, i32 noundef %143) #6
  br label %.backedge

.backedge:                                        ; preds = %142, %140
  br label %64

144:                                              ; preds = %134, %131, %index_recheck_constraint.exit.thread
  br i1 %9, label %145, label %147

145:                                              ; preds = %144
  %.not116 = icmp eq ptr %10, null
  br i1 %.not116, label %.loopexit, label %146

146:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %10, ptr noundef nonnull align 8 dereferenceable(6) %58, i64 6, i1 false)
  br label %.loopexit

147:                                              ; preds = %144
  %148 = call ptr @BuildIndexValueDescription(ptr noundef %1, ptr noundef %4, ptr noundef %5) #6
  %149 = call ptr @BuildIndexValueDescription(ptr noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %15) #6
  %150 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %150)
  %151 = call i32 @errcode(i32 noundef 16908482) #6
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = icmp ne ptr %148, null
  %156 = icmp ne ptr %149, null
  %or.cond4 = select i1 %155, i1 %156, i1 false
  br i1 %7, label %157, label %167

157:                                              ; preds = %147
  %158 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %154) #6
  br i1 %or.cond4, label %159, label %161

159:                                              ; preds = %157
  %160 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.5, ptr noundef nonnull %148, ptr noundef nonnull %149) #6
  br label %163

161:                                              ; preds = %157
  %162 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #6
  br label %163

163:                                              ; preds = %161, %159
  %164 = load ptr, ptr %152, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = call i32 @errtableconstraint(ptr noundef %0, ptr noundef nonnull %165) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 877, ptr noundef nonnull @__func__.check_exclusion_or_unique_constraint) #6
  unreachable

167:                                              ; preds = %147
  %168 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %154) #6
  br i1 %or.cond4, label %169, label %171

169:                                              ; preds = %167
  %170 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.8, ptr noundef nonnull %148, ptr noundef nonnull %149) #6
  br label %173

171:                                              ; preds = %167
  %172 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9) #6
  br label %173

173:                                              ; preds = %171, %169
  %174 = load ptr, ptr %152, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = call i32 @errtableconstraint(ptr noundef %0, ptr noundef nonnull %175) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 888, ptr noundef nonnull @__func__.check_exclusion_or_unique_constraint) #6
  unreachable

.loopexit:                                        ; preds = %.split.us, %.outer, %index_recheck_constraint.exit.us, %index_recheck_constraint.exit, %145, %146
  %177 = phi i1 [ false, %145 ], [ false, %146 ], [ true, %index_recheck_constraint.exit ], [ true, %index_recheck_constraint.exit.us ], [ true, %.outer ], [ true, %.split.us ]
  call void @index_endscan(ptr noundef %65) #6
  store ptr %56, ptr %55, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %48) #6
  br label %.loopexit124

.loopexit124:                                     ; preds = %.lr.ph, %.loopexit
  %.0 = phi i1 [ %177, %.loopexit ], [ true, %.lr.ph ]
  ret i1 %.0
}

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ExecCheckIndexConstraints(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef initializes((0, 6)) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca [32 x i64], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca %struct.ItemPointerData, align 2
  store i16 -1, ptr %3, align 2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 -1, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 0, ptr %11, align 2
  store i16 -1, ptr %9, align 2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 -1, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i16 0, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %26

24:                                               ; preds = %5
  %25 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %2) #6
  br label %26

26:                                               ; preds = %5, %24
  %27 = phi ptr [ %25, %24 ], [ %23, %5 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %1, ptr %28, align 8
  %29 = icmp slt i32 %15, 1
  br i1 %29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %.not57 = icmp eq ptr %4, null
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %.04969 = phi i1 [ false, %.lr.ph ], [ %.1, %85 ]
  %32 = getelementptr ptr, ptr %17, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %85, label %35

35:                                               ; preds = %31
  %36 = getelementptr ptr, ptr %19, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %43 = load ptr, ptr %42, align 8
  %.not56 = icmp eq ptr %43, null
  br i1 %.not56, label %85, label %44

44:                                               ; preds = %41, %35
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 162
  %46 = load i8, ptr %45, align 2
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %85

48:                                               ; preds = %44
  br i1 %.not57, label %54, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 320
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 4
  %53 = call zeroext i1 @list_member_oid(ptr noundef nonnull %4, i32 noundef %52) #6
  br i1 %53, label %54, label %85

54:                                               ; preds = %49, %48
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 320
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %68, label %60

60:                                               ; preds = %54
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %61)
  %62 = call i32 @errcode(i32 noundef 325) #6
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #6
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = call i32 @errtableconstraint(ptr noundef %21, ptr noundef nonnull %66) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 595, ptr noundef nonnull @__func__.ExecCheckIndexConstraints) #6
  unreachable

68:                                               ; preds = %54
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %70 = load ptr, ptr %69, align 8
  %.not58 = icmp eq ptr %70, null
  br i1 %.not58, label %83, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %.thread

.thread:                                          ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  br label %ExecQual.exit

75:                                               ; preds = %71
  %76 = call ptr @ExecPrepareQual(ptr noundef nonnull %70, ptr noundef %2) #6
  store ptr %76, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %ExecQual.exit.thread, label %ExecQual.exit

ExecQual.exit.thread:                             ; preds = %75
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %83

ExecQual.exit:                                    ; preds = %75, %.thread
  %.060 = phi ptr [ %73, %.thread ], [ %76, %75 ]
  %78 = load ptr, ptr %30, align 8
  %79 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %78, ptr @CurrentMemoryContext, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.060, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = call i64 %81(ptr noundef nonnull %.060, ptr noundef %27, ptr noundef nonnull %6) #6
  store ptr %79, ptr @CurrentMemoryContext, align 8
  %.not62 = icmp eq i64 %82, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br i1 %.not62, label %85, label %83

83:                                               ; preds = %ExecQual.exit.thread, %ExecQual.exit, %68
  call void @FormIndexDatum(ptr noundef nonnull %37, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %84 = call fastcc zeroext i1 @check_exclusion_or_unique_constraint(ptr noundef %21, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %2, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %3)
  br i1 %84, label %85, label %.loopexit

85:                                               ; preds = %83, %ExecQual.exit, %49, %44, %41, %31
  %.1 = phi i1 [ %.04969, %31 ], [ true, %83 ], [ true, %ExecQual.exit ], [ %.04969, %49 ], [ %.04969, %44 ], [ %.04969, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !14

._crit_edge:                                      ; preds = %85, %26
  %.049.lcssa = phi i1 [ false, %26 ], [ %.1, %85 ]
  %.not55 = icmp eq ptr %4, null
  %brmerge = select i1 %.not55, i1 true, i1 %.049.lcssa
  br i1 %brmerge, label %.loopexit, label %86

86:                                               ; preds = %._crit_edge
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %87)
  %88 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 641, ptr noundef nonnull @__func__.ExecCheckIndexConstraints) #6
  unreachable

.loopexit:                                        ; preds = %83, %._crit_edge
  %89 = phi i1 [ true, %._crit_edge ], [ false, %83 ]
  ret i1 %89
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
