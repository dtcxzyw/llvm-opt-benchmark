; ModuleID = 'bench/postgres/original/nodeIndexonlyscan.ll'
source_filename = "bench/postgres/original/nodeIndexonlyscan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [52 x i8] c"unexpected ExecIndexOnlyMarkPos call in EPQ recheck\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"nodeIndexonlyscan.c\00", align 1
@__func__.ExecIndexOnlyMarkPos = private unnamed_addr constant [21 x i8] c"ExecIndexOnlyMarkPos\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"unexpected ExecIndexOnlyRestrPos call in EPQ recheck\00", align 1
@__func__.ExecIndexOnlyRestrPos = private unnamed_addr constant [22 x i8] c"ExecIndexOnlyRestrPos\00", align 1
@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@InterruptPending = external global i32, align 4
@.str.3 = private unnamed_addr constant [57 x i8] c"non-MVCC snapshots are not supported in index-only scans\00", align 1
@__func__.IndexOnlyNext = private unnamed_addr constant [14 x i8] c"IndexOnlyNext\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"no data returned for index-only scan\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"lossy distance functions are not supported in index-only scans\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [58 x i8] c"EvalPlanQual recheck is not supported in index-only scans\00", align 1
@__func__.IndexOnlyRecheck = private unnamed_addr constant [17 x i8] c"IndexOnlyRecheck\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanIndexOnlyScan(ptr noundef initializes((276, 277)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void @MemoryContextReset(ptr noundef %8) #5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %2, align 8
  tail call void @ExecIndexEvalRuntimeKeys(ptr noundef %6, ptr noundef %10, i32 noundef %11) #5
  br label %12

12:                                               ; preds = %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i8 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = load ptr, ptr %14, align 8
  %.not14 = icmp eq ptr %15, null
  br i1 %.not14, label %25, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = load i32, ptr %23, align 8
  tail call void @index_rescan(ptr noundef nonnull %15, ptr noundef %18, i32 noundef %20, ptr noundef %22, i32 noundef %24) #5
  br label %25

25:                                               ; preds = %16, %12
  tail call void @ExecScanReScan(ptr noundef nonnull %0) #5
  ret void
}

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare void @ExecIndexEvalRuntimeKeys(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @index_rescan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecScanReScan(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndIndexOnlyScan(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @ReleaseBuffer(i32 noundef %7) #5
  store i32 0, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %1
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %11, label %10

10:                                               ; preds = %9
  tail call void @index_endscan(ptr noundef nonnull %5) #5
  br label %11

11:                                               ; preds = %10, %9
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %11
  tail call void @index_close(ptr noundef nonnull %3, i32 noundef 0) #5
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #1

declare void @index_endscan(ptr noundef) local_unnamed_addr #1

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexOnlyMarkPos(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %31, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = add i32 %10, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not12 = icmp eq ptr %16, null
  br i1 %.not12, label %17, label %22

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %14
  %21 = load ptr, ptr %20, align 8
  %.not13 = icmp eq ptr %21, null
  br i1 %.not13, label %31, label %22

22:                                               ; preds = %17, %6
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %14
  %26 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %22
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 457, ptr noundef nonnull @__func__.ExecIndexOnlyMarkPos) #5
  unreachable

31:                                               ; preds = %17, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %33 = load ptr, ptr %32, align 8
  tail call void @index_markpos(ptr noundef %33) #5
  br label %.critedge

.critedge:                                        ; preds = %22, %31
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @index_markpos(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexOnlyRestrPos(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %31, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = add i32 %10, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not12 = icmp eq ptr %16, null
  br i1 %.not12, label %17, label %22

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %14
  %21 = load ptr, ptr %20, align 8
  %.not13 = icmp eq ptr %21, null
  br i1 %.not13, label %31, label %22

22:                                               ; preds = %17, %6
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %14
  %26 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %22
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 486, ptr noundef nonnull @__func__.ExecIndexOnlyRestrPos) #5
  unreachable

31:                                               ; preds = %17, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %33 = load ptr, ptr %32, align 8
  tail call void @index_restrpos(ptr noundef %33) #5
  br label %.critedge

.critedge:                                        ; preds = %22, %31
  ret void
}

declare void @index_restrpos(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitIndexOnlyScan(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 344) #5
  store i32 405, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @ExecIndexOnlyScan, ptr %7, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef %4) #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = tail call ptr @ExecOpenScanRelation(ptr noundef %1, i32 noundef %9, i32 noundef %2) #5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @ExecTypeFromTL(ptr noundef %14) #5
  tail call void @ExecInitScanTupleSlot(ptr noundef %1, ptr noundef %4, ptr noundef %15, ptr noundef nonnull @TTSOpsVirtual) #5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @table_slot_callbacks(ptr noundef %10) #5
  %20 = tail call ptr @ExecAllocTableSlot(ptr noundef nonnull %16, ptr noundef %18, ptr noundef %19) #5
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store ptr %20, ptr %21, align 8
  tail call void @ExecInitResultTypeTL(ptr noundef %4) #5
  tail call void @ExecAssignScanProjectionInfoWithVarno(ptr noundef %4, i32 noundef -3) #5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @ExecInitQual(ptr noundef %23, ptr noundef %4) #5
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @ExecInitQual(ptr noundef %27, ptr noundef %4) #5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %28, ptr %29, align 8
  %30 = and i32 %2, 1
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %118

31:                                               ; preds = %3
  %32 = load i32, ptr %8, align 8
  %33 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %34, align 8
  %35 = add i32 %32, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load i32, ptr %41, align 8
  %43 = tail call ptr @index_open(i32 noundef %42, i32 noundef %40) #5
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 276
  store i8 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 240
  tail call void @ExecIndexBuildScanKeys(ptr noundef nonnull %4, ptr noundef %43, ptr noundef %49, i1 noundef zeroext false, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef null, ptr noundef null) #5
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 256
  tail call void @ExecIndexBuildScanKeys(ptr noundef nonnull %4, ptr noundef %43, ptr noundef %53, i1 noundef zeroext true, ptr noundef nonnull %54, ptr noundef nonnull %55, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef null, ptr noundef null) #5
  %56 = load i32, ptr %47, align 8
  %.not95 = icmp eq i32 %56, 0
  br i1 %.not95, label %61, label %57

57:                                               ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %59 = load ptr, ptr %58, align 8
  tail call void @ExecAssignExprContext(ptr noundef nonnull %1, ptr noundef nonnull %4) #5
  %60 = load ptr, ptr %58, align 8
  store ptr %59, ptr %58, align 8
  br label %61

61:                                               ; preds = %31, %57
  %.sink = phi ptr [ %60, %57 ], [ null, %31 ]
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store ptr %.sink, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 328
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 10
  %67 = load i16, ptr %66, align 2
  %68 = sext i16 %67 to i32
  %69 = icmp sgt i16 %67, 0
  br i1 %69, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 4
  %75 = getelementptr i8, ptr %71, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %43, i64 368
  %wide.trip.count = zext nneg i32 %68 to i64
  br label %78

._crit_edge:                                      ; preds = %89
  %77 = icmp sgt i32 %.193, 0
  br i1 %77, label %.lr.ph101, label %.loopexit

78:                                               ; preds = %.lr.ph, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %.09296 = phi i32 [ 0, %.lr.ph ], [ %.193, %89 ]
  %79 = getelementptr [100 x i8], ptr %75, i64 %indvars.iv
  %80 = getelementptr i8, ptr %79, i64 92
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 2275
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %76, align 8
  %85 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 19
  %88 = zext i1 %87 to i32
  %spec.select = add i32 %.09296, %88
  br label %89

89:                                               ; preds = %83, %78
  %.193 = phi i32 [ %.09296, %78 ], [ %spec.select, %83 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %78, !llvm.loop !6

.lr.ph101:                                        ; preds = %._crit_edge
  %90 = shl nuw i32 %.193, 1
  %91 = zext i32 %90 to i64
  %92 = tail call ptr @palloc(i64 noundef %91) #5
  store ptr %92, ptr %63, align 8
  %93 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %43, i64 368
  %wide.trip.count106 = zext nneg i32 %68 to i64
  br label %95

95:                                               ; preds = %.lr.ph101, %116
  %indvars.iv103 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next104, %116 ]
  %.08998 = phi i32 [ 0, %.lr.ph101 ], [ %.1, %116 ]
  %96 = load ptr, ptr %93, align 8
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = shl nsw i64 %98, 4
  %100 = getelementptr i8, ptr %96, i64 %99
  %101 = getelementptr [100 x i8], ptr %100, i64 %indvars.iv103
  %102 = getelementptr i8, ptr %101, i64 92
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 2275
  br i1 %104, label %105, label %116

105:                                              ; preds = %95
  %106 = load ptr, ptr %94, align 8
  %107 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv103
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 19
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = trunc i64 %indvars.iv103 to i16
  %112 = load ptr, ptr %63, align 8
  %113 = add i32 %.08998, 1
  %114 = sext i32 %.08998 to i64
  %115 = getelementptr inbounds [2 x i8], ptr %112, i64 %114
  store i16 %111, ptr %115, align 2
  br label %116

116:                                              ; preds = %95, %105, %110
  %.1 = phi i32 [ %113, %110 ], [ %.08998, %105 ], [ %.08998, %95 ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %.loopexit, label %95, !llvm.loop !8

.loopexit:                                        ; preds = %116, %61, %._crit_edge
  %.092.lcssa109 = phi i32 [ 0, %61 ], [ %.193, %._crit_edge ], [ %.193, %116 ]
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 336
  store i32 %.092.lcssa109, ptr %117, align 8
  br label %118

118:                                              ; preds = %3, %.loopexit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecIndexOnlyScan(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %6 = load i8, ptr %5, align 4, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @ExecReScan(ptr noundef nonnull %0) #5
  br label %9

9:                                                ; preds = %8, %4, %1
  %10 = tail call ptr @ExecScan(ptr noundef nonnull %0, ptr noundef nonnull @IndexOnlyNext, ptr noundef nonnull @IndexOnlyRecheck) #5
  ret ptr %10
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecOpenScanRelation(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecTypeFromTL(ptr noundef) local_unnamed_addr #1

declare void @ExecInitScanTupleSlot(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecAllocTableSlot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @table_slot_callbacks(ptr noundef) local_unnamed_addr #1

declare void @ExecInitResultTypeTL(ptr noundef) local_unnamed_addr #1

declare void @ExecAssignScanProjectionInfoWithVarno(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitQual(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecIndexBuildScanKeys(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexOnlyScanEstimate(ptr noundef captures(none) initializes((320, 328)) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @index_parallelscan_estimate(ptr noundef %6, i32 noundef %8, i32 noundef %10, ptr noundef %12) #5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %13, 31
  %18 = and i64 %17, -32
  %19 = tail call i64 @add_size(i64 noundef %16, i64 noundef %18) #5
  store i64 %19, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load i64, ptr %20, align 8
  %22 = tail call i64 @add_size(i64 noundef %21, i64 noundef 1) #5
  store i64 %22, ptr %20, align 8
  ret void
}

declare i64 @index_parallelscan_estimate(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexOnlyScanInitializeDSM(ptr noundef captures(none) initializes((296, 304), (312, 316)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @shm_toc_allocate(ptr noundef %6, i64 noundef %8) #5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @index_parallelscan_initialize(ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %9) #5
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  tail call void @shm_toc_insert(ptr noundef %16, i64 noundef %21, ptr noundef %9) #5
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = load i32, ptr %26, align 8
  %28 = tail call ptr @index_beginscan_parallel(ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef %27, ptr noundef %9) #5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i8 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %37 = load i8, ptr %36, align 4, !range !4, !noundef !5
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %35, %2
  %40 = load ptr, ptr %29, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %24, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %26, align 8
  tail call void @index_rescan(ptr noundef %40, ptr noundef %42, i32 noundef %43, ptr noundef %45, i32 noundef %46) #5
  br label %47

47:                                               ; preds = %39, %35
  ret void
}

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @index_parallelscan_initialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @index_beginscan_parallel(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexOnlyScanReInitializeDSM(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  tail call void @index_parallelrescan(ptr noundef %4) #5
  ret void
}

declare void @index_parallelrescan(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexOnlyScanInitializeWorker(ptr noundef captures(none) initializes((296, 304)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @shm_toc_lookup(ptr noundef %4, i64 noundef %9, i1 noundef zeroext false) #5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = load i32, ptr %17, align 8
  %19 = tail call ptr @index_beginscan_parallel(ptr noundef %12, ptr noundef %14, i32 noundef %16, i32 noundef %18, ptr noundef %10) #5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i8 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %27 = load i8, ptr %26, align 4, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %37

29:                                               ; preds = %25, %2
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %15, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %17, align 8
  tail call void @index_rescan(ptr noundef %30, ptr noundef %32, i32 noundef %33, ptr noundef %35, i32 noundef %36) #5
  br label %37

37:                                               ; preds = %29, %25
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @ExecReScan(ptr noundef) local_unnamed_addr #1

declare ptr @ExecScan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @IndexOnlyNext(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load i32, ptr %9, align 8
  %11 = mul i32 %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %13, null
  br i1 %18, label %19, label %47

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = load i32, ptr %28, align 8
  %30 = tail call ptr @index_beginscan(ptr noundef %21, ptr noundef %23, ptr noundef %25, i32 noundef %27, i32 noundef %29) #5
  store ptr %30, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i8 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %38 = load i8, ptr %37, align 4, !range !4, !noundef !5
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %47

40:                                               ; preds = %36, %19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %26, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %28, align 8
  tail call void @index_rescan(ptr noundef nonnull %30, ptr noundef %42, i32 noundef %43, ptr noundef %45, i32 noundef %46) #5
  br label %47

47:                                               ; preds = %36, %40, %1
  %.060 = phi ptr [ %30, %40 ], [ %30, %36 ], [ %13, %1 ]
  %48 = tail call ptr @index_getnext_tid(ptr noundef nonnull %.060, i32 noundef %11) #5
  %.not93 = icmp eq ptr %48, null
  br i1 %.not93, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %52 = getelementptr inbounds nuw i8, ptr %.060, i64 102
  %53 = getelementptr inbounds nuw i8, ptr %.060, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %.060, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %.060, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %61 = getelementptr inbounds nuw i8, ptr %.060, i64 112
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 40
  br label %65

65:                                               ; preds = %.lr.ph, %180
  %66 = phi ptr [ %48, %.lr.ph ], [ %181, %180 ]
  %67 = load volatile i32, ptr @InterruptPending, align 4
  %.not67 = icmp eq i32 %67, 0
  br i1 %.not67, label %69, label %68, !prof !9

68:                                               ; preds = %65
  call void @ProcessInterrupts() #5
  br label %69

69:                                               ; preds = %68, %65
  %70 = load ptr, ptr %.060, align 8
  %.val = load i16, ptr %66, align 2
  %71 = getelementptr i8, ptr %66, i64 2
  %.val73 = load i16, ptr %71, align 2
  %72 = zext i16 %.val to i32
  %73 = shl nuw i32 %72, 16
  %74 = zext i16 %.val73 to i32
  %75 = or disjoint i32 %73, %74
  %76 = call zeroext i8 @visibilitymap_get_status(ptr noundef %70, i32 noundef %75, ptr noundef nonnull %49) #5
  %77 = and i8 %76, 1
  %.not68 = icmp eq i8 %77, 0
  br i1 %.not68, label %78, label %98

78:                                               ; preds = %69
  %79 = load ptr, ptr %50, align 8
  %.not69 = icmp eq ptr %79, null
  br i1 %.not69, label %84, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 224
  %82 = load double, ptr %81, align 8
  %83 = fadd double %82, 1.000000e+00
  store double %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %80, %78
  %85 = load ptr, ptr %51, align 8
  %86 = call zeroext i1 @index_fetch_heap(ptr noundef nonnull %.060, ptr noundef %85) #5
  br i1 %86, label %87, label %180, !llvm.loop !10

87:                                               ; preds = %84
  %88 = load ptr, ptr %51, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef %88) #5
  %93 = load i8, ptr %52, align 2, !range !4, !noundef !5
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %98

95:                                               ; preds = %87
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %97 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 180, ptr noundef nonnull @__func__.IndexOnlyNext) #5
  unreachable

98:                                               ; preds = %87, %69
  %99 = load ptr, ptr %53, align 8
  %.not70 = icmp eq ptr %99, null
  br i1 %.not70, label %101, label %100

100:                                              ; preds = %98
  call void @ExecForceStoreHeapTuple(ptr noundef nonnull %99, ptr noundef %17, i1 noundef zeroext false) #5
  br label %140

101:                                              ; preds = %98
  %102 = load ptr, ptr %54, align 8
  %.not71 = icmp eq ptr %102, null
  br i1 %.not71, label %137, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %55, align 8
  %105 = load ptr, ptr %56, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef %17) #5
  %108 = load ptr, ptr %57, align 8
  %109 = load ptr, ptr %58, align 8
  call void @index_deform_tuple(ptr noundef nonnull %102, ptr noundef %104, ptr noundef %108, ptr noundef %109) #5
  %110 = load ptr, ptr %59, align 8
  %.not.i = icmp eq ptr %110, null
  br i1 %.not.i, label %StoreIndexTuple.exit, label %111, !prof !9

111:                                              ; preds = %103
  %112 = load i32, ptr %60, align 8
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph.i, label %StoreIndexTuple.exit

.lr.ph.i:                                         ; preds = %111
  %wide.trip.count.i = zext nneg i32 %112 to i64
  br label %114

114:                                              ; preds = %135, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %135 ]
  %115 = load ptr, ptr %59, align 8
  %116 = getelementptr inbounds nuw [2 x i8], ptr %115, i64 %indvars.iv.i
  %117 = load i16, ptr %116, align 2
  %118 = load ptr, ptr %58, align 8
  %119 = sext i16 %117 to i64
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  %121 = load i8, ptr %120, align 1, !range !4, !noundef !5
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %135, label %123

123:                                              ; preds = %114
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @MemoryContextAlloc(ptr noundef %126, i64 noundef 64) #5
  %128 = load ptr, ptr %57, align 8
  %129 = getelementptr inbounds [8 x i8], ptr %128, i64 %119
  %130 = load i64, ptr %129, align 8
  %131 = inttoptr i64 %130 to ptr
  call void @namestrcpy(ptr noundef %127, ptr noundef %131) #5
  %132 = ptrtoint ptr %127 to i64
  %133 = load ptr, ptr %57, align 8
  %134 = getelementptr inbounds [8 x i8], ptr %133, i64 %119
  store i64 %132, ptr %134, align 8
  br label %135

135:                                              ; preds = %123, %114
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %StoreIndexTuple.exit, label %114, !llvm.loop !11

StoreIndexTuple.exit:                             ; preds = %135, %103, %111
  %136 = call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %17) #5
  br label %140

137:                                              ; preds = %101
  %138 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %139 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 212, ptr noundef nonnull @__func__.IndexOnlyNext) #5
  unreachable

140:                                              ; preds = %StoreIndexTuple.exit, %100
  %141 = load i8, ptr %61, align 8, !range !4, !noundef !5
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %.loopexit

143:                                              ; preds = %140
  store ptr %17, ptr %62, align 8
  %144 = load ptr, ptr %63, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %145 = icmp eq ptr %144, null
  br i1 %145, label %ExecQualAndReset.exit.thread, label %ExecQualAndReset.exit

ExecQualAndReset.exit.thread:                     ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %146 = load ptr, ptr %64, align 8
  call void @MemoryContextReset(ptr noundef %146) #5
  br label %.loopexit

ExecQualAndReset.exit:                            ; preds = %143
  %147 = load ptr, ptr %64, align 8
  %148 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %147, ptr @CurrentMemoryContext, align 8
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %150 = load ptr, ptr %149, align 8
  %151 = call i64 %150(ptr noundef nonnull %144, ptr noundef nonnull %15, ptr noundef nonnull %2) #5
  store ptr %148, ptr @CurrentMemoryContext, align 8
  %.not79 = icmp eq i64 %151, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %152 = load ptr, ptr %64, align 8
  call void @MemoryContextReset(ptr noundef %152) #5
  br i1 %.not79, label %153, label %.loopexit

153:                                              ; preds = %ExecQualAndReset.exit
  %154 = load ptr, ptr %50, align 8
  %.not72 = icmp eq ptr %154, null
  br i1 %.not72, label %180, label %155, !llvm.loop !10

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 248
  %157 = load double, ptr %156, align 8
  %158 = fadd double %157, 1.000000e+00
  store double %158, ptr %156, align 8
  br label %180, !llvm.loop !10

.loopexit:                                        ; preds = %ExecQualAndReset.exit, %140, %ExecQualAndReset.exit.thread
  %159 = getelementptr i8, ptr %66, i64 2
  %160 = getelementptr inbounds nuw i8, ptr %.060, i64 28
  %161 = load i32, ptr %160, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %.loopexit
  %164 = getelementptr inbounds nuw i8, ptr %.060, i64 136
  %165 = load i8, ptr %164, align 8, !range !4, !noundef !5
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %169 = call i32 @errcode(i32 noundef 1088) #5
  %170 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 239, ptr noundef nonnull @__func__.IndexOnlyNext) #5
  unreachable

171:                                              ; preds = %163, %.loopexit
  br i1 %.not68, label %.thread, label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %.060, align 8
  %.val74 = load i16, ptr %66, align 2
  %.val75 = load i16, ptr %159, align 2
  %174 = zext i16 %.val74 to i32
  %175 = shl nuw i32 %174, 16
  %176 = zext i16 %.val75 to i32
  %177 = or disjoint i32 %175, %176
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %179 = load ptr, ptr %178, align 8
  call void @PredicateLockPage(ptr noundef %173, i32 noundef %177, ptr noundef %179) #5
  br label %.thread

180:                                              ; preds = %153, %155, %84
  %181 = call ptr @index_getnext_tid(ptr noundef nonnull %.060, i32 noundef %11) #5
  %.not = icmp eq ptr %181, null
  br i1 %.not, label %._crit_edge, label %65

._crit_edge:                                      ; preds = %180, %47
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef %17) #5
  br label %.thread

.thread:                                          ; preds = %171, %172, %._crit_edge
  ret ptr %17
}

; Function Attrs: cold noreturn nounwind uwtable
define internal noundef zeroext i1 @IndexOnlyRecheck(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  %3 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %4 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 327, ptr noundef nonnull @__func__.IndexOnlyRecheck) #5
  unreachable
}

declare ptr @index_beginscan(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @index_getnext_tid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare zeroext i8 @visibilitymap_get_status(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @index_fetch_heap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecForceStoreHeapTuple(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @PredicateLockPage(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @index_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecStoreVirtualTuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
