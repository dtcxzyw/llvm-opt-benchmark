; ModuleID = 'bench/postgres/original/execIndexing.ll'
source_filename = "bench/postgres/original/execIndexing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nameData = type { [64 x i8] }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }

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
@.str.10 = private unnamed_addr constant [58 x i8] c"WITHOUT OVERLAPS column \22%s\22 is not a range or multirange\00", align 1
@__func__.ExecWithoutOverlapsNotEmpty = private unnamed_addr constant [28 x i8] c"ExecWithoutOverlapsNotEmpty\00", align 1
@.str.11 = private unnamed_addr constant [67 x i8] c"empty WITHOUT OVERLAPS value found in column \22%s\22 in relation \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ExecOpenIndices(ptr noundef captures(none) initializes((16, 20)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load i8, ptr %8, align 4, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %list_length.exit.thread

11:                                               ; preds = %2
  %12 = tail call ptr @RelationGetIndexList(ptr noundef nonnull %4) #5
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
  %19 = tail call ptr @palloc(i64 noundef %18) #5
  %20 = tail call ptr @palloc(i64 noundef %18) #5
  store i32 %14, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %20, ptr %22, align 8
  %23 = load i32, ptr %13, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %41
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %41 ], [ 0, %.lr.ph ]
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv44
  %28 = load i32, ptr %27, align 8
  %29 = tail call ptr @index_open(i32 noundef %28, i32 noundef 3) #5
  %30 = tail call ptr @BuildIndexInfo(ptr noundef %29) #5
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 160
  %32 = load i8, ptr %31, align 8, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %41

34:                                               ; preds = %.lr.ph.split.us
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 328
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 15
  %38 = load i8, ptr %37, align 1, !range !4, !noundef !5
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  tail call void @BuildSpeculativeIndexInfo(ptr noundef nonnull %29, ptr noundef nonnull %30) #5
  br label %41

41:                                               ; preds = %40, %34, %.lr.ph.split.us
  %42 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv44
  store ptr %29, ptr %42, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv44
  store ptr %30, ptr %43, align 8
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next45, %45
  br i1 %46, label %.lr.ph.split.us, label %.critedge, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %47 = load ptr, ptr %25, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  %49 = load i32, ptr %48, align 8
  %50 = tail call ptr @index_open(i32 noundef %49, i32 noundef 3) #5
  %51 = tail call ptr @BuildIndexInfo(ptr noundef %50) #5
  %52 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  store ptr %51, ptr %53, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %13, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph.split, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph.split, %41, %16
  tail call void @list_free(ptr noundef nonnull %12) #5
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %11, %list_length.exit, %2, %.critedge
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  tail call void @index_insert_cleanup(ptr noundef nonnull %10, ptr noundef %14) #5
  %15 = load ptr, ptr %9, align 8
  tail call void @index_close(ptr noundef %15, i32 noundef 3) #5
  br label %16

16:                                               ; preds = %.lr.ph, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %16, %1
  ret void
}

declare void @index_insert_cleanup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInsertIndexTuples(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef %6, i1 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca i8, align 1
  %10 = alloca [32 x i64], align 16
  %11 = alloca [32 x i8], align 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %25

23:                                               ; preds = %8
  %24 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %2) #5
  br label %25

25:                                               ; preds = %8, %23
  %26 = phi ptr [ %24, %23 ], [ %22, %8 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %1, ptr %27, align 8
  %28 = icmp sgt i32 %14, 0
  br i1 %28, label %.lr.ph, label %._crit_edge117

.lr.ph:                                           ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %30 = icmp eq ptr %6, null
  %31 = icmp ne ptr %5, null
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %164
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %164 ]
  %.079115 = phi ptr [ null, %.lr.ph ], [ %.1, %164 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %164, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 162
  %40 = load i8, ptr %39, align 2, !range !4, !noundef !5
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %164

42:                                               ; preds = %36
  br i1 %7, label %43, label %47

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 167
  %45 = load i8, ptr %44, align 1, !range !4, !noundef !5
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %164

47:                                               ; preds = %43, %42
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %49 = load ptr, ptr %48, align 8
  %.not88 = icmp eq ptr %49, null
  br i1 %.not88, label %62, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %.thread

.thread:                                          ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %ExecQual.exit

54:                                               ; preds = %50
  %55 = call ptr @ExecPrepareQual(ptr noundef nonnull %49, ptr noundef %2) #5
  store ptr %55, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %ExecQual.exit.thread, label %ExecQual.exit

ExecQual.exit.thread:                             ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %62

ExecQual.exit:                                    ; preds = %54, %.thread
  %.07697 = phi ptr [ %52, %.thread ], [ %55, %54 ]
  %57 = load ptr, ptr %29, align 8
  %58 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %57, ptr @CurrentMemoryContext, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.07697, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = call i64 %60(ptr noundef nonnull %.07697, ptr noundef %26, ptr noundef nonnull %9) #5
  store ptr %58, ptr @CurrentMemoryContext, align 8
  %.not104 = icmp eq i64 %61, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not104, label %164, label %62

62:                                               ; preds = %ExecQual.exit.thread, %ExecQual.exit, %47
  call void @FormIndexDatum(ptr noundef nonnull %38, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  br i1 %4, label %63, label %72

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 328
  %65 = load ptr, ptr %64, align 8
  br i1 %30, label %.thread99, label %69

.thread99:                                        ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %67 = load i8, ptr %66, align 4, !range !4, !noundef !5
  %68 = trunc nuw i8 %67 to i1
  %.mux94103 = select i1 %68, i32 2, i32 0
  br label %83

69:                                               ; preds = %63
  %70 = load i32, ptr %65, align 4
  %71 = call zeroext i1 @list_member_oid(ptr noundef nonnull %6, i32 noundef %70) #5
  br label %72

72:                                               ; preds = %69, %62
  %73 = phi i1 [ false, %62 ], [ %71, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 328
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %77 = load i8, ptr %76, align 4, !range !4, !noundef !5
  %78 = trunc nuw i8 %77 to i1
  %.not93 = xor i1 %78, true
  %brmerge = select i1 %.not93, i1 true, i1 %73
  %.mux94 = select i1 %78, i32 2, i32 0
  br i1 %brmerge, label %83, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %81 = load i8, ptr %80, align 4, !range !4, !noundef !5
  %82 = trunc nuw i8 %81 to i1
  %not. = xor i1 %82, true
  %.90 = select i1 %82, i32 1, i32 2
  br label %83

83:                                               ; preds = %.thread99, %72, %79
  %84 = phi ptr [ %74, %72 ], [ %74, %79 ], [ %64, %.thread99 ]
  %85 = phi i1 [ %73, %72 ], [ false, %79 ], [ true, %.thread99 ]
  %86 = phi i1 [ %78, %72 ], [ %not., %79 ], [ %68, %.thread99 ]
  %.080 = phi i32 [ %.mux94, %72 ], [ %.90, %79 ], [ %.mux94103, %.thread99 ]
  br i1 %3, label %87, label %index_unchanged_by_update.exit

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %38, i64 163
  %89 = load i8, ptr %88, align 1, !range !4, !noundef !5
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %38, i64 164
  %93 = load i8, ptr %92, align 4, !range !4, !noundef !5
  %94 = trunc nuw i8 %93 to i1
  br label %index_unchanged_by_update.exit

95:                                               ; preds = %87
  store i8 1, ptr %88, align 1
  %96 = call ptr @ExecGetUpdatedCols(ptr noundef %0, ptr noundef %2) #5
  %97 = call ptr @ExecGetExtraUpdatedCols(ptr noundef %0, ptr noundef %2) #5
  %98 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %99 = load i32, ptr %98, align 8
  %.not51.i = icmp sgt i32 %99, 0
  br i1 %.not51.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %38, i64 12
  br label %.outer.i

.outer.i:                                         ; preds = %114, %.lr.ph.i
  %.ph.i = phi i32 [ %.pre.i, %114 ], [ %99, %.lr.ph.i ]
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next.i, %114 ], [ 0, %.lr.ph.i ]
  %.03952.ph.i = phi i1 [ %.03952.i.lcssa, %114 ], [ false, %.lr.ph.i ]
  %101 = sext i32 %.ph.i to i64
  %102 = getelementptr inbounds nuw [2 x i8], ptr %100, i64 %indvars.iv.ph.i
  %103 = load i16, ptr %102, align 2
  %104 = icmp slt i16 %103, 1
  br i1 %104, label %.thread.i, label %._crit_edge

105:                                              ; preds = %.thread.i
  %106 = getelementptr inbounds nuw [2 x i8], ptr %100, i64 %indvars.iv.next60.i
  %107 = load i16, ptr %106, align 2
  %108 = icmp slt i16 %107, 1
  br i1 %108, label %.thread.i, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %105, %.outer.i
  %indvars.iv.i.lcssa = phi i64 [ %indvars.iv.ph.i, %.outer.i ], [ %indvars.iv.next60.i, %105 ]
  %.03952.i.lcssa = phi i1 [ %.03952.ph.i, %.outer.i ], [ true, %105 ]
  %.lcssa = phi i16 [ %103, %.outer.i ], [ %107, %105 ]
  %narrow.i = add nuw i16 %.lcssa, 7
  %109 = zext i16 %narrow.i to i32
  %110 = call zeroext i1 @bms_is_member(i32 noundef %109, ptr noundef %96) #5
  br i1 %110, label %.thread48.i, label %111

111:                                              ; preds = %._crit_edge
  %112 = call zeroext i1 @bms_is_member(i32 noundef %109, ptr noundef %97) #5
  br i1 %112, label %.thread48.i, label %114

.thread48.i:                                      ; preds = %111, %._crit_edge
  %113 = getelementptr inbounds nuw i8, ptr %38, i64 164
  store i8 0, ptr %113, align 4
  br label %index_unchanged_by_update.exit

114:                                              ; preds = %111
  %.pre.i = load i32, ptr %98, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i.lcssa, 1
  %115 = sext i32 %.pre.i to i64
  %.not.i = icmp slt i64 %indvars.iv.next.i, %115
  br i1 %.not.i, label %.outer.i, label %._crit_edge.i, !llvm.loop !9

.thread.i:                                        ; preds = %.outer.i, %105
  %indvars.iv.i111 = phi i64 [ %indvars.iv.next60.i, %105 ], [ %indvars.iv.ph.i, %.outer.i ]
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv.i111, 1
  %.not61.i = icmp slt i64 %indvars.iv.next60.i, %101
  br i1 %.not61.i, label %105, label %._crit_edge.thread.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %114
  br i1 %.03952.i.lcssa, label %._crit_edge.thread.i, label %.critedge.i

.critedge.i:                                      ; preds = %._crit_edge.i, %95
  %116 = getelementptr inbounds nuw i8, ptr %38, i64 164
  store i8 1, ptr %116, align 4
  br label %index_unchanged_by_update.exit

._crit_edge.thread.i:                             ; preds = %.thread.i, %._crit_edge.i
  %.not44.i = icmp eq ptr %97, null
  br i1 %.not44.i, label %119, label %117

117:                                              ; preds = %._crit_edge.thread.i
  %118 = call ptr @bms_union(ptr noundef %96, ptr noundef nonnull %97) #5
  br label %119

119:                                              ; preds = %117, %._crit_edge.thread.i
  %.038.i = phi ptr [ %118, %117 ], [ %96, %._crit_edge.thread.i ]
  %120 = call ptr @RelationGetIndexExpressions(ptr noundef nonnull %34) #5
  %121 = icmp eq ptr %120, null
  br i1 %121, label %index_expression_changed_walker.exit.i, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %120, align 4
  %124 = icmp eq i32 %123, 6
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %127 = load i16, ptr %126, align 8
  %128 = sext i16 %127 to i32
  %129 = add nsw i32 %128, 7
  %130 = call zeroext i1 @bms_is_member(i32 noundef %129, ptr noundef %.038.i) #5
  br label %index_expression_changed_walker.exit.i

131:                                              ; preds = %122
  %132 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %120, ptr noundef nonnull @index_expression_changed_walker, ptr noundef %.038.i) #5
  br label %index_expression_changed_walker.exit.i

index_expression_changed_walker.exit.i:           ; preds = %131, %125, %119
  %.0.i.i = phi i1 [ %132, %131 ], [ %130, %125 ], [ false, %119 ]
  call void @list_free(ptr noundef %120) #5
  br i1 %.not44.i, label %134, label %133

133:                                              ; preds = %index_expression_changed_walker.exit.i
  call void @bms_free(ptr noundef %.038.i) #5
  br label %134

134:                                              ; preds = %133, %index_expression_changed_walker.exit.i
  %135 = getelementptr inbounds nuw i8, ptr %38, i64 164
  br i1 %.0.i.i, label %136, label %137

136:                                              ; preds = %134
  store i8 0, ptr %135, align 4
  br label %index_unchanged_by_update.exit

137:                                              ; preds = %134
  store i8 1, ptr %135, align 4
  br label %index_unchanged_by_update.exit

index_unchanged_by_update.exit:                   ; preds = %137, %136, %.critedge.i, %.thread48.i, %91, %83
  %138 = phi i1 [ false, %83 ], [ %94, %91 ], [ false, %136 ], [ true, %137 ], [ true, %.critedge.i ], [ false, %.thread48.i ]
  %139 = call zeroext i1 @index_insert(ptr noundef nonnull %34, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %20, i32 noundef %.080, i1 noundef zeroext %138, ptr noundef nonnull %38) #5
  %140 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %141 = load ptr, ptr %140, align 8
  %.not89 = icmp eq ptr %141, null
  br i1 %.not89, label %150, label %142

142:                                              ; preds = %index_unchanged_by_update.exit
  br i1 %85, label %148, label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %84, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load i8, ptr %145, align 4, !range !4, !noundef !5
  %147 = trunc nuw i8 %146 to i1
  %not.105 = xor i1 %147, true
  %.92 = zext i1 %not.105 to i32
  br label %148

148:                                              ; preds = %143, %142
  %.075 = phi i1 [ %not.105, %143 ], [ true, %142 ]
  %.0 = phi i32 [ %.92, %143 ], [ 2, %142 ]
  %149 = call fastcc zeroext i1 @check_exclusion_or_unique_constraint(ptr noundef %20, ptr noundef nonnull %34, ptr noundef nonnull %38, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %2, i1 noundef zeroext false, i32 noundef %.0, i1 noundef zeroext %.075, ptr noundef null)
  br label %150

150:                                              ; preds = %148, %index_unchanged_by_update.exit
  %.078.in = phi i1 [ %149, %148 ], [ %139, %index_unchanged_by_update.exit ]
  br i1 %86, label %154, label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %140, align 8
  %153 = icmp eq ptr %152, null
  %or.cond = select i1 %153, i1 true, i1 %.078.in
  br i1 %or.cond, label %164, label %155

154:                                              ; preds = %150
  br i1 %.078.in, label %164, label %155

155:                                              ; preds = %151, %154
  %156 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %157 = load i32, ptr %156, align 8
  %158 = call ptr @lappend_oid(ptr noundef %.079115, i32 noundef %157) #5
  %159 = load ptr, ptr %84, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load i8, ptr %160, align 4, !range !4, !noundef !5
  %162 = trunc nuw i8 %161 to i1
  %or.cond4 = and i1 %31, %162
  br i1 %or.cond4, label %163, label %164

163:                                              ; preds = %155
  store i8 1, ptr %5, align 1
  br label %164

164:                                              ; preds = %151, %154, %163, %155, %43, %36, %32, %ExecQual.exit
  %.1 = phi ptr [ %.079115, %32 ], [ %.079115, %43 ], [ %.079115, %ExecQual.exit ], [ %.079115, %36 ], [ %.079115, %154 ], [ %158, %163 ], [ %158, %155 ], [ %.079115, %151 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge117, label %32, !llvm.loop !10

._crit_edge117:                                   ; preds = %164, %25
  %.079.lcssa = phi ptr [ null, %25 ], [ %.1, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.079.lcssa
}

declare ptr @MakePerTupleExprContext(ptr noundef) local_unnamed_addr #1

declare ptr @ExecPrepareQual(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @FormIndexDatum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @index_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @check_exclusion_or_unique_constraint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, i32 noundef range(i32 0, 3) %8, i1 noundef zeroext %9, ptr noundef writeonly captures(address_is_null) %10) unnamed_addr #0 {
  %12 = alloca %struct.nameData, align 8
  %13 = alloca [32 x %struct.ScanKeyData], align 16
  %14 = alloca %struct.SnapshotData, align 8
  %.sroa.0 = alloca [64 x i8], align 8
  %15 = alloca [32 x i64], align 16
  %16 = alloca [32 x i8], align 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 10
  %22 = load i16, ptr %21, align 2
  %23 = sext i16 %22 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  %.0115.in.v = select i1 %.not, i64 152, i64 128
  %.0115.in = getelementptr inbounds nuw i8, ptr %2, i64 %.0115.in.v
  %.0114.in.v = select i1 %.not, i64 144, i64 120
  %.0114.in = getelementptr inbounds nuw i8, ptr %2, i64 %.0114.in.v
  %.0114 = load ptr, ptr %.0114.in, align 8
  %.0115 = load ptr, ptr %.0115.in, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %27 = load i8, ptr %26, align 8, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %77

29:                                               ; preds = %11
  %30 = add nsw i32 %23, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %5, i64 %31
  %33 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %77, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %37 = getelementptr inbounds [2 x i8], ptr %36, i64 %31
  %38 = load i16, ptr %37, align 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = sext i16 %38 to i64
  %42 = load i32, ptr %40, align 8
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 4
  %45 = getelementptr i8, ptr %40, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -76
  %47 = getelementptr [100 x i8], ptr %46, i64 %41
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 68
  %49 = load i32, ptr %48, align 4
  %50 = tail call ptr @lookup_type_cache(i32 noundef %49, i32 noundef 0) #5
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %52 = getelementptr inbounds [8 x i8], ptr %4, i64 %31
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 13
  %55 = load i8, ptr %54, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(64) %51, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0, i64 64, i1 false)
  switch i8 %55, label %61 [
    i8 114, label %56
    i8 109, label %64
  ]

56:                                               ; preds = %35
  %57 = inttoptr i64 %53 to ptr
  %58 = tail call ptr @pg_detoast_datum(ptr noundef %57) #5
  %59 = tail call signext i8 @range_get_flags(ptr noundef %58) #5
  %60 = trunc i8 %59 to i1
  br i1 %60, label %70, label %ExecWithoutOverlapsNotEmpty.exit

61:                                               ; preds = %35
  %62 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 %12) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1159, ptr noundef nonnull @__func__.ExecWithoutOverlapsNotEmpty) #5
  unreachable

64:                                               ; preds = %35
  %65 = inttoptr i64 %53 to ptr
  %66 = tail call ptr @pg_detoast_datum(ptr noundef %65) #5
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %ExecWithoutOverlapsNotEmpty.exit

70:                                               ; preds = %64, %56
  %71 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %72 = tail call i32 @errcode(i32 noundef 67391682) #5
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 %12, ptr noundef nonnull %75) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1167, ptr noundef nonnull @__func__.ExecWithoutOverlapsNotEmpty) #5
  unreachable

ExecWithoutOverlapsNotEmpty.exit:                 ; preds = %56, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %77

77:                                               ; preds = %29, %ExecWithoutOverlapsNotEmpty.exit, %11
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 161
  %79 = load i8, ptr %78, align 1, !range !4, !noundef !5
  %80 = trunc nuw i8 %79 to i1
  %81 = icmp slt i16 %22, 1
  %or.cond159.not = select i1 %80, i1 true, i1 %81
  br i1 %or.cond159.not, label %.loopexit147, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %77
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph

82:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit147, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph.preheader, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %82 ]
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %84 = load i8, ptr %83, align 1, !range !4, !noundef !5
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %.loopexit148, label %82

.loopexit147:                                     ; preds = %82, %77
  store i32 4, ptr %14, align 8
  %86 = icmp sgt i16 %22, 0
  br i1 %86, label %.lr.ph157.preheader, label %._crit_edge

.lr.ph157.preheader:                              ; preds = %.loopexit147
  %wide.trip.count171 = zext nneg i32 %23 to i64
  br label %.lr.ph157

.lr.ph157:                                        ; preds = %.lr.ph157.preheader, %.lr.ph157
  %indvars.iv168 = phi i64 [ 0, %.lr.ph157.preheader ], [ %indvars.iv.next169, %.lr.ph157 ]
  %87 = getelementptr inbounds nuw [72 x i8], ptr %13, i64 %indvars.iv168
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv168
  %89 = load i8, ptr %88, align 1, !range !4, !noundef !5
  %90 = trunc nuw i8 %89 to i1
  %91 = select i1 %90, i32 65, i32 0
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %92 = getelementptr inbounds nuw [2 x i8], ptr %.0115, i64 %indvars.iv168
  %93 = load i16, ptr %92, align 2
  %94 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv168
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.0114, i64 %indvars.iv168
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv168
  %99 = load i64, ptr %98, align 8
  %100 = trunc nuw nsw i64 %indvars.iv.next169 to i16
  call void @ScanKeyEntryInitialize(ptr noundef nonnull %87, i32 noundef %91, i16 noundef signext %100, i16 noundef zeroext %93, i32 noundef 0, i32 noundef %95, i32 noundef %97, i64 noundef %99) #5
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge, label %.lr.ph157, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph157, %.loopexit147
  %101 = call ptr @table_slot_create(ptr noundef %0, ptr noundef null) #5
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %103 = load ptr, ptr %102, align 8
  %.not132 = icmp eq ptr %103, null
  br i1 %.not132, label %104, label %106

104:                                              ; preds = %._crit_edge
  %105 = call ptr @MakePerTupleExprContext(ptr noundef nonnull %6) #5
  br label %106

106:                                              ; preds = %._crit_edge, %104
  %107 = phi ptr [ %105, %104 ], [ %103, %._crit_edge ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  store ptr %101, ptr %108, align 8
  %.not.i = icmp eq ptr %3, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %114 = icmp eq i32 %8, 0
  %115 = icmp eq i32 %8, 2
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 52
  br label %.loopexit146

.loopexit146.loopexit:                            ; preds = %168, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit146

.loopexit146:                                     ; preds = %.loopexit146.loopexit, %106
  %117 = call ptr @index_beginscan(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %14, i32 noundef %23, i32 noundef 0) #5
  call void @index_rescan(ptr noundef %117, ptr noundef nonnull %13, i32 noundef %23, ptr noundef null, i32 noundef 0) #5
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 112
  %119 = call zeroext i1 @index_getnext_slot(ptr noundef %117, i32 noundef 1, ptr noundef %101) #5
  br i1 %119, label %.lr.ph201, label %.loopexit

.lr.ph201:                                        ; preds = %.loopexit146, %index_recheck_constraint.exit
  %.0120200 = phi i1 [ %.1121, %index_recheck_constraint.exit ], [ false, %.loopexit146 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br i1 %.not.i, label %ItemPointerIsValid.exit.thread, label %ItemPointerIsValid.exit

ItemPointerIsValid.exit:                          ; preds = %.lr.ph201
  %120 = load i16, ptr %110, align 2
  %.not145 = icmp eq i16 %120, 0
  br i1 %.not145, label %ItemPointerIsValid.exit.thread, label %121

121:                                              ; preds = %ItemPointerIsValid.exit
  %122 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %3, ptr noundef nonnull %111) #5
  br i1 %122, label %123, label %ItemPointerIsValid.exit.thread

123:                                              ; preds = %121
  br i1 %.0120200, label %124, label %index_recheck_constraint.exit, !llvm.loop !13

124:                                              ; preds = %123
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, ptr noundef nonnull %128) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 832, ptr noundef nonnull @__func__.check_exclusion_or_unique_constraint) #5
  unreachable

ItemPointerIsValid.exit.thread:                   ; preds = %.lr.ph201, %121, %ItemPointerIsValid.exit
  call void @FormIndexDatum(ptr noundef %2, ptr noundef %101, ptr noundef %6, ptr noundef nonnull %15, ptr noundef nonnull %16) #5
  %130 = load i8, ptr %118, align 8, !range !4, !noundef !5
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %index_recheck_constraint.exit.thread

132:                                              ; preds = %ItemPointerIsValid.exit.thread
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 10
  %135 = load i16, ptr %134, align 2
  %136 = icmp slt i16 %135, 1
  br i1 %136, label %index_recheck_constraint.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %132
  %wide.trip.count.i = zext nneg i16 %135 to i64
  br label %138

137:                                              ; preds = %142
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %index_recheck_constraint.exit.thread, label %138, !llvm.loop !14

138:                                              ; preds = %137, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %137 ]
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i
  %140 = load i8, ptr %139, align 1, !range !4, !noundef !5
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %index_recheck_constraint.exit, label %142, !llvm.loop !13

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw [4 x i8], ptr %.0114, i64 %indvars.iv.i
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv.i
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %151 = load i64, ptr %150, align 8
  %152 = call i64 @OidFunctionCall2Coll(i32 noundef %144, i32 noundef %147, i64 noundef %149, i64 noundef %151) #5
  %.not.i138 = icmp eq i64 %152, 0
  br i1 %.not.i138, label %index_recheck_constraint.exit, label %137, !llvm.loop !13

index_recheck_constraint.exit.thread:             ; preds = %132, %ItemPointerIsValid.exit.thread, %137
  %153 = load i32, ptr %112, align 4
  %.not133 = icmp eq i32 %153, 0
  %154 = load i32, ptr %113, align 8
  %155 = select i1 %.not133, i32 %154, i32 %153
  %.not134 = icmp eq i32 %155, 0
  br i1 %.not134, label %170, label %156

156:                                              ; preds = %index_recheck_constraint.exit.thread
  br i1 %114, label %163, label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %116, align 4
  %159 = icmp ne i32 %158, 0
  %or.cond = select i1 %115, i1 %159, i1 false
  br i1 %or.cond, label %160, label %170

160:                                              ; preds = %157
  %161 = call i32 @GetCurrentTransactionId() #5
  %162 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %161, i32 noundef %155) #5
  br i1 %162, label %163, label %170

163:                                              ; preds = %160, %156
  %164 = load ptr, ptr %24, align 8
  call void @index_endscan(ptr noundef %117) #5
  %165 = load i32, ptr %116, align 4
  %.not137 = icmp eq i32 %165, 0
  br i1 %.not137, label %168, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %112, align 4
  call void @SpeculativeInsertionWait(i32 noundef %167, i32 noundef %165) #5
  br label %.loopexit146.loopexit

168:                                              ; preds = %163
  %.not136 = icmp eq ptr %164, null
  %169 = select i1 %.not136, i32 5, i32 8
  call void @XactLockTableWait(i32 noundef %155, ptr noundef %0, ptr noundef nonnull %111, i32 noundef %169) #5
  br label %.loopexit146.loopexit

170:                                              ; preds = %160, %157, %index_recheck_constraint.exit.thread
  br i1 %9, label %171, label %173

171:                                              ; preds = %170
  %.not135 = icmp eq ptr %10, null
  br i1 %.not135, label %index_recheck_constraint.exit.thread141, label %172

172:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %10, ptr noundef nonnull align 8 dereferenceable(6) %111, i64 6, i1 false)
  br label %index_recheck_constraint.exit.thread141

173:                                              ; preds = %170
  %174 = call ptr @BuildIndexValueDescription(ptr noundef %1, ptr noundef %4, ptr noundef %5) #5
  %175 = call ptr @BuildIndexValueDescription(ptr noundef %1, ptr noundef nonnull %15, ptr noundef nonnull %16) #5
  %176 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %177 = call i32 @errcode(i32 noundef 16908482) #5
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = icmp ne ptr %174, null
  %182 = icmp ne ptr %175, null
  %or.cond4 = select i1 %181, i1 %182, i1 false
  br i1 %7, label %183, label %193

183:                                              ; preds = %173
  %184 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef nonnull %180) #5
  br i1 %or.cond4, label %185, label %187

185:                                              ; preds = %183
  %186 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.5, ptr noundef nonnull %174, ptr noundef nonnull %175) #5
  br label %189

187:                                              ; preds = %183
  %188 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.6) #5
  br label %189

189:                                              ; preds = %187, %185
  %190 = load ptr, ptr %178, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = call i32 @errtableconstraint(ptr noundef %0, ptr noundef nonnull %191) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 912, ptr noundef nonnull @__func__.check_exclusion_or_unique_constraint) #5
  unreachable

193:                                              ; preds = %173
  %194 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %180) #5
  br i1 %or.cond4, label %195, label %197

195:                                              ; preds = %193
  %196 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.8, ptr noundef nonnull %174, ptr noundef nonnull %175) #5
  br label %199

197:                                              ; preds = %193
  %198 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.9) #5
  br label %199

199:                                              ; preds = %197, %195
  %200 = load ptr, ptr %178, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = call i32 @errtableconstraint(ptr noundef %0, ptr noundef nonnull %201) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 923, ptr noundef nonnull @__func__.check_exclusion_or_unique_constraint) #5
  unreachable

index_recheck_constraint.exit.thread141:          ; preds = %171, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit

index_recheck_constraint.exit:                    ; preds = %142, %138, %123
  %.1121 = phi i1 [ true, %123 ], [ %.0120200, %138 ], [ %.0120200, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %203 = call zeroext i1 @index_getnext_slot(ptr noundef %117, i32 noundef 1, ptr noundef %101) #5
  br i1 %203, label %.lr.ph201, label %.loopexit

.loopexit:                                        ; preds = %.loopexit146, %index_recheck_constraint.exit, %index_recheck_constraint.exit.thread141
  %204 = phi i1 [ false, %index_recheck_constraint.exit.thread141 ], [ true, %index_recheck_constraint.exit ], [ true, %.loopexit146 ]
  call void @index_endscan(ptr noundef %117) #5
  store ptr %109, ptr %108, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %101) #5
  br label %.loopexit148

.loopexit148:                                     ; preds = %.lr.ph, %.loopexit
  %.0 = phi i1 [ %204, %.loopexit ], [ true, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i1 %.0
}

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ExecCheckIndexConstraints(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) initializes((0, 6)) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = alloca [32 x i64], align 16
  %9 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 -1, ptr %3, align 2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 -1, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 0, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %24

22:                                               ; preds = %6
  %23 = tail call ptr @MakePerTupleExprContext(ptr noundef nonnull %2) #5
  br label %24

24:                                               ; preds = %6, %22
  %25 = phi ptr [ %23, %22 ], [ %21, %6 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %1, ptr %26, align 8
  %27 = icmp slt i32 %13, 1
  br i1 %27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %.not63 = icmp eq ptr %5, null
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %select.unfold
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %select.unfold ]
  %.05585 = phi i1 [ false, %.lr.ph ], [ %.156.ph, %select.unfold ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %select.unfold, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 160
  %37 = load i8, ptr %36, align 8, !range !4, !noundef !5
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %41 = load ptr, ptr %40, align 8
  %.not62 = icmp eq ptr %41, null
  br i1 %.not62, label %select.unfold, label %42

42:                                               ; preds = %39, %33
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 162
  %44 = load i8, ptr %43, align 2, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %select.unfold

46:                                               ; preds = %42
  br i1 %.not63, label %52, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 328
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 4
  %51 = call zeroext i1 @list_member_oid(ptr noundef nonnull %5, i32 noundef %50) #5
  br i1 %51, label %52, label %select.unfold

52:                                               ; preds = %47, %46
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 328
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i8, ptr %55, align 4, !range !4, !noundef !5
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %66, label %58

58:                                               ; preds = %52
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %60 = call i32 @errcode(i32 noundef 325) #5
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #5
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = call i32 @errtableconstraint(ptr noundef %19, ptr noundef nonnull %64) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 604, ptr noundef nonnull @__func__.ExecCheckIndexConstraints) #5
  unreachable

66:                                               ; preds = %52
  %67 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %68 = load ptr, ptr %67, align 8
  %.not64 = icmp eq ptr %68, null
  br i1 %.not64, label %.thread71, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %.thread

.thread:                                          ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %ExecQual.exit

73:                                               ; preds = %69
  %74 = call ptr @ExecPrepareQual(ptr noundef nonnull %68, ptr noundef %2) #5
  store ptr %74, ptr %70, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %ExecQual.exit.thread, label %ExecQual.exit

ExecQual.exit.thread:                             ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread71

ExecQual.exit:                                    ; preds = %73, %.thread
  %.067 = phi ptr [ %71, %.thread ], [ %74, %73 ]
  %76 = load ptr, ptr %28, align 8
  %77 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %76, ptr @CurrentMemoryContext, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.067, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = call i64 %79(ptr noundef nonnull %.067, ptr noundef %25, ptr noundef nonnull %7) #5
  store ptr %77, ptr @CurrentMemoryContext, align 8
  %.not78 = icmp eq i64 %80, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not78, label %select.unfold, label %.thread71

.thread71:                                        ; preds = %ExecQual.exit, %ExecQual.exit.thread, %66
  call void @FormIndexDatum(ptr noundef nonnull %35, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %9) #5
  %81 = call fastcc zeroext i1 @check_exclusion_or_unique_constraint(ptr noundef %19, ptr noundef nonnull %31, ptr noundef nonnull %35, ptr noundef %4, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %2, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %3)
  br i1 %81, label %select.unfold, label %.loopexit

select.unfold:                                    ; preds = %.thread71, %29, %47, %39, %42, %ExecQual.exit
  %.156.ph = phi i1 [ %.05585, %29 ], [ true, %ExecQual.exit ], [ %.05585, %42 ], [ %.05585, %39 ], [ %.05585, %47 ], [ true, %.thread71 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !15

._crit_edge:                                      ; preds = %select.unfold, %24
  %.055.lcssa = phi i1 [ false, %24 ], [ %.156.ph, %select.unfold ]
  %82 = icmp eq ptr %5, null
  %or.cond = select i1 %82, i1 true, i1 %.055.lcssa
  br i1 %or.cond, label %.loopexit, label %83

83:                                               ; preds = %._crit_edge
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %85 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 650, ptr noundef nonnull @__func__.ExecCheckIndexConstraints) #5
  unreachable

.loopexit:                                        ; preds = %.thread71, %._crit_edge
  %86 = phi i1 [ true, %._crit_edge ], [ false, %.thread71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %86
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

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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

declare ptr @BuildIndexValueDescription(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #1

declare signext i8 @range_get_flags(ptr noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

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
  %12 = tail call zeroext i1 @bms_is_member(i32 noundef %11, ptr noundef %1) #5
  br label %15

13:                                               ; preds = %4
  %14 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @index_expression_changed_walker, ptr noundef %1) #5
  br label %15

15:                                               ; preds = %2, %13, %7
  %.0 = phi i1 [ %14, %13 ], [ %12, %7 ], [ false, %2 ]
  ret i1 %.0
}

declare void @bms_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

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
