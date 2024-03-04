; ModuleID = 'bench/postgres/original/nodeIndexscan.ll'
source_filename = "bench/postgres/original/nodeIndexscan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IndexRuntimeKeyInfo = type { ptr, ptr, i8 }
%struct.IndexArrayKeyInfo = type { ptr, ptr, i32, i32, ptr, ptr }
%union.ListCell = type { ptr }
%struct.SortSupportData = type { ptr, i32, i8, i8, i16, ptr, ptr, i8, ptr, ptr, ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

@.str = private unnamed_addr constant [48 x i8] c"unexpected ExecIndexMarkPos call in EPQ recheck\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"nodeIndexscan.c\00", align 1
@__func__.ExecIndexMarkPos = private unnamed_addr constant [17 x i8] c"ExecIndexMarkPos\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"unexpected ExecIndexRestrPos call in EPQ recheck\00", align 1
@__func__.ExecIndexRestrPos = private unnamed_addr constant [18 x i8] c"ExecIndexRestrPos\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [40 x i8] c"indexqual doesn't have key on left side\00", align 1
@__func__.ExecIndexBuildScanKeys = private unnamed_addr constant [23 x i8] c"ExecIndexBuildScanKeys\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"bogus index qualification\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"bogus RowCompare index qualification\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"RowCompare index qualification contains wrong operator\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"missing support function %d(%u,%u) in opfamily %u\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"NullTest indexqual has wrong key\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"unrecognized nulltesttype: %d\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"unsupported indexqual type: %d\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"ScalarArrayOpExpr index qual found where not allowed\00", align 1
@InterruptPending = external global i32, align 4
@.str.12 = private unnamed_addr constant [37 x i8] c"index returned tuples in wrong order\00", align 1
@__func__.IndexNextWithReorder = private unnamed_addr constant [21 x i8] c"IndexNextWithReorder\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanIndexScan(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %42, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void @MemoryContextReset(ptr noundef %9) #8
  %10 = getelementptr inbounds i8, ptr %0, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %13, ptr @CurrentMemoryContext, align 8
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %.lr.ph.preheader.i, label %ExecIndexEvalRuntimeKeys.exit

.lr.ph.preheader.i:                               ; preds = %5
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %41 ]
  %16 = getelementptr %struct.IndexRuntimeKeyInfo, ptr %11, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 %21(ptr noundef %19, ptr noundef %7, ptr noundef nonnull %2) #8
  %23 = load i8, ptr %2, align 1
  %24 = and i8 %23, 1
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %29, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %17, i64 64
  store i64 %22, ptr %26, align 8
  %27 = load i32, ptr %17, align 8
  %28 = or i32 %27, 1
  br label %41

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds i8, ptr %16, i64 16
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 1
  %.not20.i = icmp eq i8 %32, 0
  br i1 %.not20.i, label %37, label %33

33:                                               ; preds = %29
  %34 = inttoptr i64 %22 to ptr
  %35 = call ptr @pg_detoast_datum(ptr noundef %34) #8
  %36 = ptrtoint ptr %35 to i64
  br label %37

37:                                               ; preds = %33, %29
  %.0.i = phi i64 [ %36, %33 ], [ %22, %29 ]
  %38 = getelementptr inbounds i8, ptr %17, i64 64
  store i64 %.0.i, ptr %38, align 8
  %39 = load i32, ptr %17, align 8
  %40 = and i32 %39, -2
  br label %41

41:                                               ; preds = %37, %25
  %storemerge.i = phi i32 [ %40, %37 ], [ %28, %25 ]
  store i32 %storemerge.i, ptr %17, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ExecIndexEvalRuntimeKeys.exit, label %.lr.ph.i, !llvm.loop !5

ExecIndexEvalRuntimeKeys.exit:                    ; preds = %41, %5
  store ptr %14, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %42

42:                                               ; preds = %ExecIndexEvalRuntimeKeys.exit, %1
  %43 = getelementptr inbounds i8, ptr %0, i64 284
  store i8 1, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 312
  %45 = load ptr, ptr %44, align 8
  %.not19 = icmp eq ptr %45, null
  br i1 %.not19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not2022 = icmp eq ptr %47, null
  br i1 %.not2022, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %48 = call fastcc ptr @reorderqueue_pop(ptr noundef nonnull %0)
  call void @heap_freetuple(ptr noundef %48) #8
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not20 = icmp eq ptr %51, null
  br i1 %.not20, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %42
  %52 = getelementptr inbounds i8, ptr %0, i64 304
  %53 = load ptr, ptr %52, align 8
  %.not21 = icmp eq ptr %53, null
  br i1 %.not21, label %63, label %54

54:                                               ; preds = %.loopexit
  %55 = getelementptr inbounds i8, ptr %0, i64 240
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 248
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 256
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 264
  %62 = load i32, ptr %61, align 8
  call void @index_rescan(ptr noundef nonnull %53, ptr noundef %56, i32 noundef %58, ptr noundef %60, i32 noundef %62) #8
  br label %63

63:                                               ; preds = %54, %.loopexit
  %64 = getelementptr inbounds i8, ptr %0, i64 320
  store i8 0, ptr %64, align 8
  call void @ExecScanReScan(ptr noundef nonnull %0) #8
  ret void
}

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexEvalRuntimeKeys(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %6, ptr @CurrentMemoryContext, align 8
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %34 ]
  %9 = getelementptr %struct.IndexRuntimeKeyInfo, ptr %1, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 %14(ptr noundef %12, ptr noundef %0, ptr noundef nonnull %4) #8
  %16 = load i8, ptr %4, align 1
  %17 = and i8 %16, 1
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %10, i64 64
  store i64 %15, ptr %19, align 8
  %20 = load i32, ptr %10, align 8
  %21 = or i32 %20, 1
  br label %34

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %9, i64 16
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %.not20 = icmp eq i8 %25, 0
  br i1 %.not20, label %30, label %26

26:                                               ; preds = %22
  %27 = inttoptr i64 %15 to ptr
  %28 = call ptr @pg_detoast_datum(ptr noundef %27) #8
  %29 = ptrtoint ptr %28 to i64
  br label %30

30:                                               ; preds = %26, %22
  %.0 = phi i64 [ %29, %26 ], [ %15, %22 ]
  %31 = getelementptr inbounds i8, ptr %10, i64 64
  store i64 %.0, ptr %31, align 8
  %32 = load i32, ptr %10, align 8
  %33 = and i32 %32, -2
  br label %34

34:                                               ; preds = %18, %30
  %storemerge = phi i32 [ %33, %30 ], [ %21, %18 ]
  store i32 %storemerge, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %34, %3
  store ptr %7, ptr @CurrentMemoryContext, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @reorderqueue_pop(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @pairingheap_remove_first(ptr noundef %3) #8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 264
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 352
  %11 = getelementptr inbounds i8, ptr %4, i64 40
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  br label %13

13:                                               ; preds = %.lr.ph, %29
  %14 = phi i32 [ %8, %.lr.ph ], [ %30, %29 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr i8, ptr %15, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %19, label %29

19:                                               ; preds = %13
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr i8, ptr %20, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 1
  %.not14 = icmp eq i8 %23, 0
  br i1 %.not14, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr i64, ptr %25, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8
  %28 = inttoptr i64 %27 to ptr
  tail call void @pfree(ptr noundef %28) #8
  %.pre = load i32, ptr %7, align 8
  br label %29

29:                                               ; preds = %13, %19, %24
  %30 = phi i32 [ %14, %13 ], [ %14, %19 ], [ %.pre, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %13, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %29, %1
  %33 = getelementptr inbounds i8, ptr %4, i64 32
  %34 = load ptr, ptr %33, align 8
  tail call void @pfree(ptr noundef %34) #8
  %35 = getelementptr inbounds i8, ptr %4, i64 40
  %36 = load ptr, ptr %35, align 8
  tail call void @pfree(ptr noundef %36) #8
  tail call void @pfree(ptr noundef %4) #8
  ret ptr %6
}

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare void @index_rescan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecScanReScan(ptr noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ExecIndexEvalArrayKeys(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  %14 = icmp slt i32 %2, 1
  br i1 %14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %15 = zext nneg i32 %2 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 %20(ptr noundef %18, ptr noundef %0, ptr noundef nonnull %4) #8
  %22 = load i8, ptr %4, align 1
  %23 = and i8 %22, 1
  %.not33 = icmp eq i8 %23, 0
  br i1 %.not33, label %.lr.ph35, label %._crit_edge

.lr.ph:                                           ; preds = %49
  %24 = getelementptr %struct.IndexArrayKeyInfo, ptr %1, i64 %indvars.iv.next
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = call i64 %29(ptr noundef %27, ptr noundef %0, ptr noundef nonnull %4) #8
  %31 = load i8, ptr %4, align 1
  %32 = and i8 %31, 1
  %.not = icmp eq i8 %32, 0
  br i1 %.not, label %.lr.ph35, label %._crit_edge, !llvm.loop !9

.lr.ph35:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %33 = phi i64 [ %30, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %34 = phi ptr [ %25, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %35 = phi i1 [ %63, %.lr.ph ], [ false, %.lr.ph.preheader ]
  %indvars.iv34 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %36 = inttoptr i64 %33 to ptr
  %37 = call ptr @pg_detoast_datum(ptr noundef %36) #8
  %38 = getelementptr inbounds i8, ptr %37, i64 12
  %39 = load i32, ptr %38, align 4
  call void @get_typlenbyvalalign(i32 noundef %39, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %40 = load i32, ptr %38, align 4
  %41 = load i16, ptr %5, align 2
  %42 = sext i16 %41 to i32
  %43 = load i8, ptr %6, align 1
  %44 = and i8 %43, 1
  %45 = icmp ne i8 %44, 0
  %46 = load i8, ptr %7, align 1
  call void @deconstruct_array(ptr noundef %37, i32 noundef %40, i32 noundef %42, i1 noundef zeroext %45, i8 noundef signext %46, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %8) #8
  %47 = load i32, ptr %8, align 4
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %._crit_edge, label %49

49:                                               ; preds = %.lr.ph35
  %50 = getelementptr %struct.IndexArrayKeyInfo, ptr %1, i64 %indvars.iv34
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 24
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds i8, ptr %50, i64 32
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %50, i64 20
  store i32 %47, ptr %55, align 4
  %56 = load i64, ptr %51, align 8
  %57 = getelementptr inbounds i8, ptr %34, i64 64
  store i64 %56, ptr %57, align 8
  %58 = load i8, ptr %53, align 1
  %59 = and i8 %58, 1
  %60 = load i32, ptr %34, align 8
  %61 = and i32 %60, -2
  %masksel = zext nneg i8 %59 to i32
  %storemerge = or disjoint i32 %61, %masksel
  store i32 %storemerge, ptr %34, align 8
  %62 = getelementptr inbounds i8, ptr %50, i64 16
  store i32 1, ptr %62, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv34, 1
  %63 = icmp uge i64 %indvars.iv.next, %15
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph35, %.lr.ph, %49, %.lr.ph.preheader, %3
  %.lcssa = phi i1 [ true, %3 ], [ false, %.lr.ph.preheader ], [ %63, %49 ], [ %63, %.lr.ph ], [ %35, %.lr.ph35 ]
  store ptr %13, ptr @CurrentMemoryContext, align 8
  ret i1 %.lcssa
}

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @ExecIndexAdvanceArrayKeys(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = zext i32 %1 to i64
  br label %4

4:                                                ; preds = %7, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ %3, %2 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %5 = and i64 %indvars.iv.next, 2147483648
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %29

7:                                                ; preds = %4
  %8 = and i64 %indvars.iv.next, 2147483647
  %9 = getelementptr %struct.IndexArrayKeyInfo, ptr %0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %9, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not.not = icmp slt i32 %12, %14
  %. = select i1 %.not.not, i32 %12, i32 0
  %19 = sext i32 %. to i64
  %20 = getelementptr i64, ptr %16, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 64
  store i64 %21, ptr %22, align 8
  %23 = getelementptr i8, ptr %18, i64 %19
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 1
  %26 = load i32, ptr %10, align 8
  %27 = and i32 %26, -2
  %masksel = zext nneg i8 %25 to i32
  %storemerge = or disjoint i32 %27, %masksel
  store i32 %storemerge, ptr %10, align 8
  %28 = add i32 %., 1
  store i32 %28, ptr %11, align 8
  br i1 %.not.not, label %29, label %4, !llvm.loop !10

29:                                               ; preds = %7, %4
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndIndexScan(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 304
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @index_endscan(ptr noundef nonnull %5) #8
  br label %7

7:                                                ; preds = %6, %1
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %9, label %8

8:                                                ; preds = %7
  tail call void @index_close(ptr noundef nonnull %3, i32 noundef 0) #8
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

declare void @index_endscan(ptr noundef) local_unnamed_addr #1

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexMarkPos(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 240
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %31, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = add i32 %10, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %17, label %22

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %5, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr ptr, ptr %19, i64 %14
  %21 = load ptr, ptr %20, align 8
  %.not11 = icmp eq ptr %21, null
  br i1 %.not11, label %31, label %22

22:                                               ; preds = %17, %6
  %23 = getelementptr inbounds i8, ptr %5, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 %14
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  %.not12 = icmp eq i8 %27, 0
  br i1 %.not12, label %28, label %34

28:                                               ; preds = %22
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 838, ptr noundef nonnull @__func__.ExecIndexMarkPos) #8
  unreachable

31:                                               ; preds = %17, %1
  %32 = getelementptr inbounds i8, ptr %0, i64 304
  %33 = load ptr, ptr %32, align 8
  tail call void @index_markpos(ptr noundef %33) #8
  br label %34

34:                                               ; preds = %22, %31
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @index_markpos(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexRestrPos(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 240
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %31, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = add i32 %10, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %17, label %22

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %5, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr ptr, ptr %19, i64 %14
  %21 = load ptr, ptr %20, align 8
  %.not11 = icmp eq ptr %21, null
  br i1 %.not11, label %31, label %22

22:                                               ; preds = %17, %6
  %23 = getelementptr inbounds i8, ptr %5, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 %14
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  %.not12 = icmp eq i8 %27, 0
  br i1 %.not12, label %28, label %34

28:                                               ; preds = %22
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 867, ptr noundef nonnull @__func__.ExecIndexRestrPos) #8
  unreachable

31:                                               ; preds = %17, %1
  %32 = getelementptr inbounds i8, ptr %0, i64 304
  %33 = load ptr, ptr %32, align 8
  tail call void @index_restrpos(ptr noundef %33) #8
  br label %34

34:                                               ; preds = %22, %31
  ret void
}

declare void @index_restrpos(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitIndexScan(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 376) #8
  store i32 389, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @ExecIndexScan, ptr %7, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef %4) #8
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = tail call ptr @ExecOpenScanRelation(ptr noundef %1, i32 noundef %9, i32 noundef %2) #8
  %11 = getelementptr inbounds i8, ptr %4, i64 200
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 208
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @table_slot_callbacks(ptr noundef %10) #8
  tail call void @ExecInitScanTupleSlot(ptr noundef %1, ptr noundef %4, ptr noundef %14, ptr noundef %15) #8
  tail call void @ExecInitResultTypeTL(ptr noundef %4) #8
  tail call void @ExecAssignScanProjectionInfo(ptr noundef %4) #8
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @ExecInitQual(ptr noundef %17, ptr noundef %4) #8
  %19 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @ExecInitQual(ptr noundef %21, ptr noundef %4) #8
  %23 = getelementptr inbounds i8, ptr %4, i64 224
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @ExecInitExprList(ptr noundef %25, ptr noundef %4) #8
  %27 = getelementptr inbounds i8, ptr %4, i64 232
  store ptr %26, ptr %27, align 8
  %28 = and i32 %2, 1
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %123

29:                                               ; preds = %3
  %30 = load i32, ptr %8, align 8
  %31 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %32, align 8
  %33 = add i32 %30, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr %union.ListCell, ptr %.val.val, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 112
  %40 = load i32, ptr %39, align 8
  %41 = tail call ptr @index_open(i32 noundef %40, i32 noundef %38) #8
  %42 = getelementptr inbounds i8, ptr %4, i64 296
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 284
  store i8 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %4, i64 272
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 280
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 120
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 240
  %49 = getelementptr inbounds i8, ptr %4, i64 248
  tail call void @ExecIndexBuildScanKeys(ptr noundef nonnull %4, ptr noundef %41, ptr noundef %47, i1 noundef zeroext false, ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef null, ptr noundef null)
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 136
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 256
  %54 = getelementptr inbounds i8, ptr %4, i64 264
  tail call void @ExecIndexBuildScanKeys(ptr noundef nonnull %4, ptr noundef %50, ptr noundef %52, i1 noundef zeroext true, ptr noundef nonnull %53, ptr noundef nonnull %54, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef null, ptr noundef null)
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %114

57:                                               ; preds = %29
  %58 = zext nneg i32 %55 to i64
  %59 = shl nuw nsw i64 %58, 6
  %60 = tail call ptr @palloc0(i64 noundef %59) #8
  %61 = getelementptr inbounds i8, ptr %4, i64 344
  store ptr %60, ptr %61, align 8
  %62 = tail call ptr @palloc(i64 noundef %58) #8
  %63 = getelementptr inbounds i8, ptr %4, i64 352
  store ptr %62, ptr %63, align 8
  %64 = shl nuw nsw i64 %58, 1
  %65 = tail call ptr @palloc(i64 noundef %64) #8
  %66 = getelementptr inbounds i8, ptr %4, i64 360
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 152
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %24, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  %.not113 = icmp eq ptr %68, null
  %.not114 = icmp eq ptr %69, null
  %71 = getelementptr inbounds i8, ptr %68, i64 4
  %72 = getelementptr inbounds i8, ptr %68, i64 16
  %73 = getelementptr inbounds i8, ptr %69, i64 16
  %brmerge = select i1 %.not114, i1 true, i1 %.not113
  br i1 %brmerge, label %.thread, label %.split.split

.split.split:                                     ; preds = %57, %91
  %indvars.iv = phi i64 [ %indvars.iv.next, %91 ], [ 0, %57 ]
  %74 = load i32, ptr %71, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %.split.split
  %78 = load ptr, ptr %72, align 8
  %79 = getelementptr %union.ListCell, ptr %78, i64 %indvars.iv
  br label %80

80:                                               ; preds = %.split.split, %77
  %81 = phi ptr [ %79, %77 ], [ null, %.split.split ]
  %82 = load i32, ptr %70, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv, %83
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %80
  %86 = load ptr, ptr %73, align 8
  %87 = getelementptr %union.ListCell, ptr %86, i64 %indvars.iv
  %88 = icmp ne ptr %81, null
  %89 = icmp ne ptr %87, null
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %85
  %92 = load i32, ptr %81, align 8
  %93 = load ptr, ptr %87, align 8
  %94 = tail call i32 @exprType(ptr noundef %93) #8
  %95 = tail call i32 @exprCollation(ptr noundef %93) #8
  %96 = load ptr, ptr %61, align 8
  %97 = getelementptr %struct.SortSupportData, ptr %96, i64 %indvars.iv
  %98 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %97, i64 8
  store i32 %95, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %97, i64 13
  store i8 0, ptr %100, align 1
  %101 = getelementptr inbounds i8, ptr %97, i64 14
  store i16 0, ptr %101, align 2
  %102 = getelementptr inbounds i8, ptr %97, i64 32
  store i8 0, ptr %102, align 8
  tail call void @PrepareSortSupportFromOrderingOp(i32 noundef %92, ptr noundef nonnull %97) #8
  %103 = load ptr, ptr %66, align 8
  %104 = getelementptr i16, ptr %103, i64 %indvars.iv
  %105 = load ptr, ptr %63, align 8
  %106 = getelementptr i8, ptr %105, i64 %indvars.iv
  tail call void @get_typlenbyval(i32 noundef %94, ptr noundef %104, ptr noundef %106) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.split.split, !llvm.loop !11

.thread:                                          ; preds = %80, %85, %57
  %107 = shl nuw nsw i64 %58, 3
  %108 = tail call ptr @palloc(i64 noundef %107) #8
  %109 = getelementptr inbounds i8, ptr %4, i64 328
  store ptr %108, ptr %109, align 8
  %110 = tail call ptr @palloc(i64 noundef %58) #8
  %111 = getelementptr inbounds i8, ptr %4, i64 336
  store ptr %110, ptr %111, align 8
  %112 = tail call ptr @pairingheap_allocate(ptr noundef nonnull @reorderqueue_cmp, ptr noundef %4) #8
  %113 = getelementptr inbounds i8, ptr %4, i64 312
  store ptr %112, ptr %113, align 8
  br label %114

114:                                              ; preds = %.thread, %29
  %115 = load i32, ptr %45, align 8
  %.not115 = icmp eq i32 %115, 0
  br i1 %.not115, label %121, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %4, i64 128
  %118 = load ptr, ptr %117, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef nonnull %4) #8
  %119 = load ptr, ptr %117, align 8
  %120 = getelementptr inbounds i8, ptr %4, i64 288
  store ptr %119, ptr %120, align 8
  store ptr %118, ptr %117, align 8
  br label %123

121:                                              ; preds = %114
  %122 = getelementptr inbounds i8, ptr %4, i64 288
  store ptr null, ptr %122, align 8
  br label %123

123:                                              ; preds = %116, %121, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecIndexScan(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 284
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %.not8 = icmp eq i8 %7, 0
  br i1 %.not8, label %8, label %9

8:                                                ; preds = %4
  tail call void @ExecReScan(ptr noundef nonnull %0) #8
  br label %9

9:                                                ; preds = %8, %4, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 264
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  %IndexNextWithReorder.IndexNext = select i1 %12, ptr @IndexNextWithReorder, ptr @IndexNext
  %13 = tail call ptr @ExecScan(ptr noundef nonnull %0, ptr noundef nonnull %IndexNextWithReorder.IndexNext, ptr noundef nonnull @IndexRecheck) #8
  ret ptr %13
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecOpenScanRelation(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecInitScanTupleSlot(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @table_slot_callbacks(ptr noundef) local_unnamed_addr #1

declare void @ExecInitResultTypeTL(ptr noundef) local_unnamed_addr #1

declare void @ExecAssignScanProjectionInfo(ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitQual(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitExprList(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexBuildScanKeys(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i1 noundef zeroext %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef %6, ptr nocapture noundef %7, ptr noundef writeonly %8, ptr nocapture noundef writeonly %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %list_length.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %10, %14
  %17 = phi i32 [ %16, %14 ], [ 0, %10 ]
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, 72
  %20 = tail call ptr @palloc(i64 noundef %19) #8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = mul nsw i64 %18, 40
  %24 = tail call ptr @palloc0(i64 noundef %23) #8
  br i1 %.not.i, label %._crit_edge.thread, label %.lr.ph471

.lr.ph471:                                        ; preds = %list_length.exit
  %25 = ptrtoint ptr %20 to i64
  %26 = getelementptr inbounds i8, ptr %2, i64 4
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = getelementptr inbounds i8, ptr %1, i64 320
  %29 = getelementptr inbounds i8, ptr %1, i64 352
  %30 = getelementptr inbounds i8, ptr %1, i64 344
  %31 = getelementptr inbounds i8, ptr %1, i64 56
  %spec.select = select i1 %3, i32 256, i32 0
  %32 = add i64 %25, 72
  %33 = add i64 %25, 8
  %34 = xor i64 %25, -1
  %35 = and i64 %25, 7
  %36 = icmp eq i64 %35, 0
  %37 = load i32, ptr %26, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph471
  %umax637 = tail call i64 @llvm.umax.i64(i64 %32, i64 %33)
  %39 = add i64 %umax637, %34
  br label %40

40:                                               ; preds = %.lr.ph, %435
  %.in.in = phi i64 [ %39, %.lr.ph ], [ %441, %435 ]
  %scevgep643 = phi ptr [ %20, %.lr.ph ], [ %scevgep, %435 ]
  %.0296467642 = phi i32 [ 0, %.lr.ph ], [ %.2298, %435 ]
  %.0287468641 = phi i32 [ %22, %.lr.ph ], [ %.8295, %435 ]
  %.0281469640 = phi i32 [ %22, %.lr.ph ], [ %.5286, %435 ]
  %.0278470639 = phi ptr [ %21, %.lr.ph ], [ %.8, %435 ]
  %indvar638 = phi i64 [ 0, %.lr.ph ], [ %indvar.next, %435 ]
  %.in = and i64 %.in.in, -8
  %41 = add i64 %.in, 8
  %42 = load ptr, ptr %27, align 8
  %43 = getelementptr %union.ListCell, ptr %42, i64 %indvar638
  %44 = load ptr, ptr %43, align 8
  %indvar.next = add nuw nsw i64 %indvar638, 1
  %45 = getelementptr %struct.ScanKeyData, ptr %20, i64 %indvar638
  %46 = load ptr, ptr %28, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 10
  %48 = load i16, ptr %47, align 2
  %49 = load i32, ptr %44, align 4
  switch i32 %49, label %431 [
    i32 15, label %get_leftop.exit
    i32 35, label %131
    i32 18, label %312
    i32 45, label %402
  ]

get_leftop.exit:                                  ; preds = %40
  %50 = getelementptr inbounds i8, ptr %44, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %44, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr i8, ptr %44, i64 32
  %.val374 = load ptr, ptr %54, align 8, !nonnull !12, !noundef !12
  %55 = getelementptr i8, ptr %.val374, i64 16
  %.val.i = load ptr, ptr %55, align 8
  %56 = load ptr, ptr %.val.i, align 8, !nonnull !12, !noundef !12
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 25
  br i1 %58, label %thread-pre-split, label %61

thread-pre-split:                                 ; preds = %get_leftop.exit
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %.pr = load i32, ptr %60, align 4
  br label %61

61:                                               ; preds = %thread-pre-split, %get_leftop.exit
  %62 = phi i32 [ %.pr, %thread-pre-split ], [ %57, %get_leftop.exit ]
  %.0302 = phi ptr [ %60, %thread-pre-split ], [ %56, %get_leftop.exit ]
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %.0302, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, -3
  br i1 %67, label %71, label %68

68:                                               ; preds = %64, %61
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %69)
  %70 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1213, ptr noundef nonnull @__func__.ExecIndexBuildScanKeys) #8
  unreachable

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, ptr %.0302, i64 8
  %73 = load i16, ptr %72, align 8
  %74 = icmp slt i16 %73, 1
  %75 = icmp sgt i16 %73, %48
  %or.cond367 = select i1 %74, i1 true, i1 %75
  br i1 %or.cond367, label %76, label %list_length.exit.i

76:                                               ; preds = %71
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %77)
  %78 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1217, ptr noundef nonnull @__func__.ExecIndexBuildScanKeys) #8
  unreachable

list_length.exit.i:                               ; preds = %71
  %79 = load ptr, ptr %29, align 8
  %80 = zext nneg i16 %73 to i64
  %81 = getelementptr i32, ptr %79, i64 %80
  %82 = getelementptr i8, ptr %81, i64 -4
  %83 = load i32, ptr %82, align 4
  call void @get_op_opfamily_properties(i32 noundef %51, i32 noundef %83, i1 noundef zeroext %3, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #8
  %.val375 = load ptr, ptr %54, align 8, !nonnull !12, !noundef !12
  %84 = getelementptr inbounds i8, ptr %.val375, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 1
  call void @llvm.assume(i1 %86)
  %87 = getelementptr i8, ptr %.val375, i64 16
  %.val.i378 = load ptr, ptr %87, align 8
  %88 = getelementptr i8, ptr %.val.i378, i64 8
  %89 = load ptr, ptr %88, align 8, !nonnull !12, !noundef !12
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 25
  br i1 %91, label %thread-pre-split387, label %94

thread-pre-split387:                              ; preds = %list_length.exit.i
  %92 = getelementptr inbounds i8, ptr %89, i64 8
  %93 = load ptr, ptr %92, align 8
  %.pr388 = load i32, ptr %93, align 4
  br label %94

94:                                               ; preds = %thread-pre-split387, %list_length.exit.i
  %95 = phi i32 [ %.pr388, %thread-pre-split387 ], [ %90, %list_length.exit.i ]
  %.0306 = phi ptr [ %93, %thread-pre-split387 ], [ %89, %list_length.exit.i ]
  %96 = icmp eq i32 %95, 7
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %.0306, i64 24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %.0306, i64 32
  %101 = load i8, ptr %100, align 8
  %102 = and i8 %101, 1
  %103 = zext nneg i8 %102 to i32
  %spec.select368 = or disjoint i32 %spec.select, %103
  br label %125

104:                                              ; preds = %94
  %.not365 = icmp slt i32 %.0281469640, %.0287468641
  br i1 %.not365, label %114, label %105

105:                                              ; preds = %104
  %106 = icmp eq i32 %.0287468641, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = call ptr @palloc(i64 noundef 192) #8
  br label %114

109:                                              ; preds = %105
  %110 = shl i32 %.0287468641, 1
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, 24
  %113 = call ptr @repalloc(ptr noundef %.0278470639, i64 noundef %112) #8
  br label %114

114:                                              ; preds = %107, %109, %104
  %.1288 = phi i32 [ 8, %107 ], [ %110, %109 ], [ %.0287468641, %104 ]
  %.1 = phi ptr [ %108, %107 ], [ %113, %109 ], [ %.0278470639, %104 ]
  %115 = sext i32 %.0281469640 to i64
  %116 = getelementptr %struct.IndexRuntimeKeyInfo, ptr %.1, i64 %115
  store ptr %45, ptr %116, align 8
  %117 = call ptr @ExecInitExpr(ptr noundef nonnull %.0306, ptr noundef %0) #8
  %118 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr %117, ptr %118, align 8
  %119 = load i32, ptr %13, align 4
  %120 = call signext i8 @get_typstorage(i32 noundef %119) #8
  %121 = icmp ne i8 %120, 112
  %122 = getelementptr inbounds i8, ptr %116, i64 16
  %123 = zext i1 %121 to i8
  store i8 %123, ptr %122, align 8
  %124 = add i32 %.0281469640, 1
  br label %125

125:                                              ; preds = %97, %114
  %.0311 = phi i64 [ 0, %114 ], [ %99, %97 ]
  %.1310 = phi i32 [ %spec.select, %114 ], [ %spec.select368, %97 ]
  %.2289 = phi i32 [ %.1288, %114 ], [ %.0287468641, %97 ]
  %.1282 = phi i32 [ %124, %114 ], [ %.0281469640, %97 ]
  %.2 = phi ptr [ %.1, %114 ], [ %.0278470639, %97 ]
  %126 = load i32, ptr %11, align 4
  %127 = trunc i32 %126 to i16
  %128 = load i32, ptr %13, align 4
  %129 = getelementptr inbounds i8, ptr %44, i64 24
  %130 = load i32, ptr %129, align 8
  call void @ScanKeyEntryInitialize(ptr noundef %45, i32 noundef %.1310, i16 noundef signext %73, i16 noundef zeroext %127, i32 noundef %128, i32 noundef %130, i32 noundef %53, i64 noundef %.0311) #8
  br label %435

131:                                              ; preds = %40
  %132 = getelementptr inbounds i8, ptr %44, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not.i379 = icmp eq ptr %133, null
  br i1 %.not.i379, label %list_length.exit380, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %133, i64 4
  %136 = load i32, ptr %135, align 4
  br label %list_length.exit380

list_length.exit380:                              ; preds = %131, %134
  %137 = phi i32 [ %136, %134 ], [ 0, %131 ]
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, 72
  %140 = call ptr @palloc(i64 noundef %139) #8
  %141 = getelementptr inbounds i8, ptr %44, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %44, i64 40
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %132, align 8
  %146 = getelementptr inbounds i8, ptr %44, i64 24
  %147 = load ptr, ptr %146, align 8
  %.not351 = icmp eq ptr %142, null
  %.not352 = icmp eq ptr %144, null
  %.not353 = icmp eq ptr %145, null
  %.not354 = icmp eq ptr %147, null
  %148 = getelementptr inbounds i8, ptr %142, i64 4
  %149 = getelementptr inbounds i8, ptr %142, i64 16
  %150 = getelementptr inbounds i8, ptr %144, i64 4
  %151 = getelementptr inbounds i8, ptr %144, i64 16
  %152 = getelementptr inbounds i8, ptr %145, i64 4
  %153 = getelementptr inbounds i8, ptr %145, i64 16
  %154 = getelementptr inbounds i8, ptr %147, i64 4
  %155 = getelementptr inbounds i8, ptr %147, i64 16
  %156 = getelementptr inbounds i8, ptr %44, i64 4
  br label %157

157:                                              ; preds = %289, %list_length.exit380
  %.0312 = phi i32 [ 0, %list_length.exit380 ], [ %293, %289 ]
  %.3290 = phi i32 [ %.0287468641, %list_length.exit380 ], [ %.5292, %289 ]
  %.2283 = phi i32 [ %.0281469640, %list_length.exit380 ], [ %.3284, %289 ]
  %.3 = phi ptr [ %.0278470639, %list_length.exit380 ], [ %.5, %289 ]
  br i1 %.not351, label %165, label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %148, align 4
  %160 = icmp slt i32 %.0312, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load ptr, ptr %149, align 8
  %163 = sext i32 %.0312 to i64
  %164 = getelementptr %union.ListCell, ptr %162, i64 %163
  br label %165

165:                                              ; preds = %157, %158, %161
  %166 = phi ptr [ %164, %161 ], [ null, %158 ], [ null, %157 ]
  br i1 %.not352, label %174, label %167

167:                                              ; preds = %165
  %168 = load i32, ptr %150, align 4
  %169 = icmp slt i32 %.0312, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load ptr, ptr %151, align 8
  %172 = sext i32 %.0312 to i64
  %173 = getelementptr %union.ListCell, ptr %171, i64 %172
  br label %174

174:                                              ; preds = %165, %167, %170
  %175 = phi ptr [ %173, %170 ], [ null, %167 ], [ null, %165 ]
  br i1 %.not353, label %183, label %176

176:                                              ; preds = %174
  %177 = load i32, ptr %152, align 4
  %178 = icmp slt i32 %.0312, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = load ptr, ptr %153, align 8
  %181 = sext i32 %.0312 to i64
  %182 = getelementptr %union.ListCell, ptr %180, i64 %181
  br label %183

183:                                              ; preds = %174, %176, %179
  %184 = phi ptr [ %182, %179 ], [ null, %176 ], [ null, %174 ]
  br i1 %.not354, label %192, label %185

185:                                              ; preds = %183
  %186 = load i32, ptr %154, align 4
  %187 = icmp slt i32 %.0312, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %185
  %189 = load ptr, ptr %155, align 8
  %190 = sext i32 %.0312 to i64
  %191 = getelementptr %union.ListCell, ptr %189, i64 %190
  br label %192

192:                                              ; preds = %183, %185, %188
  %193 = phi ptr [ %191, %188 ], [ null, %185 ], [ null, %183 ]
  %194 = insertelement <4 x ptr> poison, ptr %175, i64 0
  %195 = insertelement <4 x ptr> %194, ptr %166, i64 1
  %196 = insertelement <4 x ptr> %195, ptr %184, i64 2
  %197 = insertelement <4 x ptr> %196, ptr %193, i64 3
  %.fr = freeze <4 x ptr> %197
  %198 = icmp eq <4 x ptr> %.fr, zeroinitializer
  %199 = bitcast <4 x i1> %198 to i4
  %200 = icmp eq i4 %199, 0
  br i1 %200, label %201, label %.critedge

201:                                              ; preds = %192
  %202 = sext i32 %.0312 to i64
  %203 = getelementptr %struct.ScanKeyData, ptr %140, i64 %202
  %204 = load ptr, ptr %166, align 8, !nonnull !12, !noundef !12
  %205 = load ptr, ptr %175, align 8
  %206 = load i32, ptr %184, align 8
  %207 = load i32, ptr %193, align 8
  %208 = load i32, ptr %204, align 4
  %209 = icmp eq i32 %208, 25
  br i1 %209, label %thread-pre-split389, label %212

thread-pre-split389:                              ; preds = %201
  %210 = getelementptr inbounds i8, ptr %204, i64 8
  %211 = load ptr, ptr %210, align 8
  %.pr390 = load i32, ptr %211, align 4
  br label %212

212:                                              ; preds = %thread-pre-split389, %201
  %213 = phi i32 [ %.pr390, %thread-pre-split389 ], [ %208, %201 ]
  %.1303 = phi ptr [ %211, %thread-pre-split389 ], [ %204, %201 ]
  %214 = icmp eq i32 %213, 6
  br i1 %214, label %215, label %219

215:                                              ; preds = %212
  %216 = getelementptr inbounds i8, ptr %.1303, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, -3
  br i1 %218, label %222, label %219

219:                                              ; preds = %215, %212
  %220 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %220)
  %221 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1330, ptr noundef nonnull @__func__.ExecIndexBuildScanKeys) #8
  unreachable

222:                                              ; preds = %215
  %223 = getelementptr inbounds i8, ptr %.1303, i64 8
  %224 = load i16, ptr %223, align 8
  %225 = load ptr, ptr %31, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 84
  %227 = load i32, ptr %226, align 4
  %228 = icmp ne i32 %227, 403
  %229 = icmp slt i16 %224, 1
  %or.cond6 = select i1 %228, i1 true, i1 %229
  %230 = icmp sgt i16 %224, %48
  %or.cond369 = select i1 %or.cond6, i1 true, i1 %230
  br i1 %or.cond369, label %231, label %234

231:                                              ; preds = %222
  %232 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %232)
  %233 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1340, ptr noundef nonnull @__func__.ExecIndexBuildScanKeys) #8
  unreachable

234:                                              ; preds = %222
  %235 = load ptr, ptr %29, align 8
  %236 = zext nneg i16 %224 to i64
  %237 = getelementptr i32, ptr %235, i64 %236
  %238 = getelementptr i8, ptr %237, i64 -4
  %239 = load i32, ptr %238, align 4
  call void @get_op_opfamily_properties(i32 noundef %206, i32 noundef %239, i1 noundef zeroext %3, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #8
  %240 = load i32, ptr %11, align 4
  %241 = load i32, ptr %156, align 4
  %.not357 = icmp eq i32 %240, %241
  br i1 %.not357, label %245, label %242

242:                                              ; preds = %234
  %243 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %243)
  %244 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1349, ptr noundef nonnull @__func__.ExecIndexBuildScanKeys) #8
  unreachable

245:                                              ; preds = %234
  %246 = load i32, ptr %12, align 4
  %247 = load i32, ptr %13, align 4
  %248 = call i32 @get_opfamily_proc(i32 noundef %239, i32 noundef %246, i32 noundef %247, i16 noundef signext 1) #8
  %.not358 = icmp eq i32 %248, 0
  br i1 %.not358, label %249, label %254

249:                                              ; preds = %245
  %250 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %250)
  %251 = load i32, ptr %12, align 4
  %252 = load i32, ptr %13, align 4
  %253 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef 1, i32 noundef %251, i32 noundef %252, i32 noundef %239) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1357, ptr noundef nonnull @__func__.ExecIndexBuildScanKeys) #8
  unreachable

254:                                              ; preds = %245
  %.not359 = icmp ne ptr %205, null
  call void @llvm.assume(i1 %.not359)
  %255 = load i32, ptr %205, align 4
  %256 = icmp eq i32 %255, 25
  br i1 %256, label %thread-pre-split391, label %259

thread-pre-split391:                              ; preds = %254
  %257 = getelementptr inbounds i8, ptr %205, i64 8
  %258 = load ptr, ptr %257, align 8
  %.pr392 = load i32, ptr %258, align 4
  br label %259

259:                                              ; preds = %thread-pre-split391, %254
  %260 = phi i32 [ %.pr392, %thread-pre-split391 ], [ %255, %254 ]
  %.1307 = phi ptr [ %258, %thread-pre-split391 ], [ %205, %254 ]
  %261 = icmp eq i32 %260, 7
  br i1 %261, label %262, label %268

262:                                              ; preds = %259
  %263 = getelementptr inbounds i8, ptr %.1307, i64 24
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %.1307, i64 32
  %266 = load i8, ptr %265, align 8
  %267 = and i8 %266, 1
  %.not361 = icmp eq i8 %267, 0
  %spec.select370 = select i1 %.not361, i32 8, i32 9
  br label %289

268:                                              ; preds = %259
  %.not360 = icmp slt i32 %.2283, %.3290
  br i1 %.not360, label %278, label %269

269:                                              ; preds = %268
  %270 = icmp eq i32 %.3290, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %269
  %272 = call ptr @palloc(i64 noundef 192) #8
  br label %278

273:                                              ; preds = %269
  %274 = shl i32 %.3290, 1
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %275, 24
  %277 = call ptr @repalloc(ptr noundef %.3, i64 noundef %276) #8
  br label %278

278:                                              ; preds = %271, %273, %268
  %.4291 = phi i32 [ 8, %271 ], [ %274, %273 ], [ %.3290, %268 ]
  %.4 = phi ptr [ %272, %271 ], [ %277, %273 ], [ %.3, %268 ]
  %279 = sext i32 %.2283 to i64
  %280 = getelementptr %struct.IndexRuntimeKeyInfo, ptr %.4, i64 %279
  store ptr %203, ptr %280, align 8
  %281 = call ptr @ExecInitExpr(ptr noundef nonnull %.1307, ptr noundef %0) #8
  %282 = getelementptr inbounds i8, ptr %280, i64 8
  store ptr %281, ptr %282, align 8
  %283 = load i32, ptr %13, align 4
  %284 = call signext i8 @get_typstorage(i32 noundef %283) #8
  %285 = icmp ne i8 %284, 112
  %286 = getelementptr inbounds i8, ptr %280, i64 16
  %287 = zext i1 %285 to i8
  store i8 %287, ptr %286, align 8
  %288 = add i32 %.2283, 1
  br label %289

289:                                              ; preds = %262, %278
  %.0301 = phi i32 [ 8, %278 ], [ %spec.select370, %262 ]
  %.0300 = phi i64 [ 0, %278 ], [ %264, %262 ]
  %.5292 = phi i32 [ %.4291, %278 ], [ %.3290, %262 ]
  %.3284 = phi i32 [ %288, %278 ], [ %.2283, %262 ]
  %.5 = phi ptr [ %.4, %278 ], [ %.3, %262 ]
  %290 = load i32, ptr %11, align 4
  %291 = trunc i32 %290 to i16
  %292 = load i32, ptr %13, align 4
  call void @ScanKeyEntryInitialize(ptr noundef %203, i32 noundef %.0301, i16 noundef signext %224, i16 noundef zeroext %291, i32 noundef %292, i32 noundef %207, i32 noundef %248, i64 noundef %.0300) #8
  %293 = add i32 %.0312, 1
  br label %157, !llvm.loop !13

.critedge:                                        ; preds = %192
  %294 = add i32 %.0312, -1
  %295 = sext i32 %294 to i64
  %296 = getelementptr %struct.ScanKeyData, ptr %140, i64 %295
  %297 = load i32, ptr %296, align 8
  %298 = or i32 %297, 16
  store i32 %298, ptr %296, align 8
  br i1 %36, label %299, label %302

299:                                              ; preds = %.critedge
  %300 = getelementptr i8, ptr %45, i64 72
  %301 = icmp ult ptr %45, %300
  br i1 %301, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %299
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep643, i8 0, i64 %41, i1 false)
  br label %.loopexit

302:                                              ; preds = %.critedge
  %303 = getelementptr inbounds i8, ptr %45, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %303, i8 0, i64 68, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %299, %302
  store i32 4, ptr %45, align 8
  %304 = getelementptr inbounds i8, ptr %140, i64 4
  %305 = load i16, ptr %304, align 4
  %306 = getelementptr inbounds i8, ptr %45, i64 4
  store i16 %305, ptr %306, align 4
  %307 = load i32, ptr %156, align 4
  %308 = trunc i32 %307 to i16
  %309 = getelementptr inbounds i8, ptr %45, i64 6
  store i16 %308, ptr %309, align 2
  %310 = ptrtoint ptr %140 to i64
  %311 = getelementptr inbounds i8, ptr %45, i64 64
  store i64 %310, ptr %311, align 8
  br label %435

312:                                              ; preds = %40
  %313 = getelementptr inbounds i8, ptr %44, i64 4
  %314 = load i32, ptr %313, align 4
  %315 = getelementptr inbounds i8, ptr %44, i64 8
  %316 = load i32, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %44, i64 32
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr i8, ptr %318, i64 16
  %.val = load ptr, ptr %319, align 8
  %320 = load ptr, ptr %.val, align 8, !nonnull !12, !noundef !12
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %321, 25
  br i1 %322, label %thread-pre-split393, label %325

thread-pre-split393:                              ; preds = %312
  %323 = getelementptr inbounds i8, ptr %320, i64 8
  %324 = load ptr, ptr %323, align 8
  %.pr394 = load i32, ptr %324, align 4
  br label %325

325:                                              ; preds = %thread-pre-split393, %312
  %326 = phi i32 [ %.pr394, %thread-pre-split393 ], [ %321, %312 ]
  %.2304 = phi ptr [ %324, %thread-pre-split393 ], [ %320, %312 ]
  %327 = icmp eq i32 %326, 6
  br i1 %327, label %328, label %332

328:                                              ; preds = %325
  %329 = getelementptr inbounds i8, ptr %.2304, i64 4
  %330 = load i32, ptr %329, align 4
  %331 = icmp eq i32 %330, -3
  br i1 %331, label %335, label %332

332:                                              ; preds = %328, %325
  %333 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %333)
  %334 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1454, ptr noundef nonnull @__func__.ExecIndexBuildScanKeys) #8
  unreachable

335:                                              ; preds = %328
  %336 = getelementptr inbounds i8, ptr %.2304, i64 8
  %337 = load i16, ptr %336, align 8
  %338 = icmp slt i16 %337, 1
  %339 = icmp sgt i16 %337, %48
  %or.cond371 = select i1 %338, i1 true, i1 %339
  br i1 %or.cond371, label %340, label %343

340:                                              ; preds = %335
  %341 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %341)
  %342 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1458, ptr noundef nonnull @__func__.ExecIndexBuildScanKeys) #8
  unreachable

343:                                              ; preds = %335
  %344 = load ptr, ptr %29, align 8
  %345 = zext nneg i16 %337 to i64
  %346 = getelementptr i32, ptr %344, i64 %345
  %347 = getelementptr i8, ptr %346, i64 -4
  %348 = load i32, ptr %347, align 4
  call void @get_op_opfamily_properties(i32 noundef %314, i32 noundef %348, i1 noundef zeroext %3, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #8
  %349 = load ptr, ptr %317, align 8
  %350 = getelementptr i8, ptr %349, i64 16
  %.val373 = load ptr, ptr %350, align 8
  %351 = getelementptr i8, ptr %.val373, i64 8
  %352 = load ptr, ptr %351, align 8
  %.not347 = icmp eq ptr %352, null
  br i1 %.not347, label %359, label %353

353:                                              ; preds = %343
  %354 = load i32, ptr %352, align 4
  %355 = icmp eq i32 %354, 25
  br i1 %355, label %356, label %359

356:                                              ; preds = %353
  %357 = getelementptr inbounds i8, ptr %352, i64 8
  %358 = load ptr, ptr %357, align 8
  br label %359

359:                                              ; preds = %356, %353, %343
  %.2308 = phi ptr [ %358, %356 ], [ %352, %353 ], [ null, %343 ]
  %360 = load ptr, ptr %30, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 16
  %362 = load i8, ptr %361, align 8
  %363 = and i8 %362, 1
  %.not348 = icmp eq i8 %363, 0
  br i1 %.not348, label %390, label %364

364:                                              ; preds = %359
  %365 = load i32, ptr %.2308, align 4
  %366 = icmp eq i32 %365, 7
  br i1 %366, label %367, label %373

367:                                              ; preds = %364
  %368 = getelementptr inbounds i8, ptr %.2308, i64 24
  %369 = load i64, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %.2308, i64 32
  %371 = load i8, ptr %370, align 8
  %372 = and i8 %371, 1
  %.not350 = icmp eq i8 %372, 0
  %spec.select372 = select i1 %.not350, i32 32, i32 33
  br label %396

373:                                              ; preds = %364
  %.not349 = icmp slt i32 %.0281469640, %.0287468641
  br i1 %.not349, label %383, label %374

374:                                              ; preds = %373
  %375 = icmp eq i32 %.0287468641, 0
  br i1 %375, label %376, label %378

376:                                              ; preds = %374
  %377 = call ptr @palloc(i64 noundef 192) #8
  br label %383

378:                                              ; preds = %374
  %379 = shl i32 %.0287468641, 1
  %380 = sext i32 %379 to i64
  %381 = mul nsw i64 %380, 24
  %382 = call ptr @repalloc(ptr noundef %.0278470639, i64 noundef %381) #8
  br label %383

383:                                              ; preds = %376, %378, %373
  %.6293 = phi i32 [ 8, %376 ], [ %379, %378 ], [ %.0287468641, %373 ]
  %.6 = phi ptr [ %377, %376 ], [ %382, %378 ], [ %.0278470639, %373 ]
  %384 = sext i32 %.0281469640 to i64
  %385 = getelementptr %struct.IndexRuntimeKeyInfo, ptr %.6, i64 %384
  store ptr %45, ptr %385, align 8
  %386 = call ptr @ExecInitExpr(ptr noundef nonnull %.2308, ptr noundef %0) #8
  %387 = getelementptr inbounds i8, ptr %385, i64 8
  store ptr %386, ptr %387, align 8
  %388 = getelementptr inbounds i8, ptr %385, i64 16
  store i8 1, ptr %388, align 8
  %389 = add i32 %.0281469640, 1
  br label %396

390:                                              ; preds = %359
  %391 = sext i32 %.0296467642 to i64
  %392 = getelementptr %struct.IndexArrayKeyInfo, ptr %24, i64 %391
  store ptr %45, ptr %392, align 8
  %393 = call ptr @ExecInitExpr(ptr noundef %.2308, ptr noundef %0) #8
  %394 = getelementptr inbounds i8, ptr %392, i64 8
  store ptr %393, ptr %394, align 8
  %395 = add i32 %.0296467642, 1
  br label %396

396:                                              ; preds = %367, %383, %390
  %.1297 = phi i32 [ %.0296467642, %383 ], [ %395, %390 ], [ %.0296467642, %367 ]
  %.7294 = phi i32 [ %.6293, %383 ], [ %.0287468641, %390 ], [ %.0287468641, %367 ]
  %.4285 = phi i32 [ %389, %383 ], [ %.0281469640, %390 ], [ %.0281469640, %367 ]
  %.7 = phi ptr [ %.6, %383 ], [ %.0278470639, %390 ], [ %.0278470639, %367 ]
  %.0277 = phi i32 [ 32, %383 ], [ 0, %390 ], [ %spec.select372, %367 ]
  %.0276 = phi i64 [ 0, %383 ], [ 0, %390 ], [ %369, %367 ]
  %397 = load i32, ptr %11, align 4
  %398 = trunc i32 %397 to i16
  %399 = load i32, ptr %13, align 4
  %400 = getelementptr inbounds i8, ptr %44, i64 24
  %401 = load i32, ptr %400, align 8
  call void @ScanKeyEntryInitialize(ptr noundef %45, i32 noundef %.0277, i16 noundef signext %337, i16 noundef zeroext %398, i32 noundef %399, i32 noundef %401, i32 noundef %316, i64 noundef %.0276) #8
  br label %435

402:                                              ; preds = %40
  %403 = getelementptr inbounds i8, ptr %44, i64 8
  %404 = load ptr, ptr %403, align 8, !nonnull !12, !noundef !12
  %405 = load i32, ptr %404, align 4
  %406 = icmp eq i32 %405, 25
  br i1 %406, label %thread-pre-split395, label %409

thread-pre-split395:                              ; preds = %402
  %407 = getelementptr inbounds i8, ptr %404, i64 8
  %408 = load ptr, ptr %407, align 8
  %.pr396 = load i32, ptr %408, align 4
  br label %409

409:                                              ; preds = %thread-pre-split395, %402
  %410 = phi i32 [ %.pr396, %thread-pre-split395 ], [ %405, %402 ]
  %.3305 = phi ptr [ %408, %thread-pre-split395 ], [ %404, %402 ]
  %411 = icmp eq i32 %410, 6
  br i1 %411, label %412, label %416

412:                                              ; preds = %409
  %413 = getelementptr inbounds i8, ptr %.3305, i64 4
  %414 = load i32, ptr %413, align 4
  %415 = icmp eq i32 %414, -3
  br i1 %415, label %419, label %416

416:                                              ; preds = %412, %409
  %417 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %417)
  %418 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1568, ptr noundef nonnull @__func__.ExecIndexBuildScanKeys) #8
  unreachable

419:                                              ; preds = %412
  %420 = getelementptr inbounds i8, ptr %.3305, i64 8
  %421 = load i16, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %44, i64 16
  %423 = load i32, ptr %422, align 8
  switch i32 %423, label %425 [
    i32 0, label %430
    i32 1, label %424
  ]

424:                                              ; preds = %419
  br label %430

425:                                              ; preds = %419
  %426 = getelementptr inbounds i8, ptr %44, i64 16
  %427 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %427)
  %428 = load i32, ptr %426, align 8
  %429 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %428) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1585, ptr noundef nonnull @__func__.ExecIndexBuildScanKeys) #8
  unreachable

430:                                              ; preds = %419, %424
  %.0 = phi i32 [ 129, %424 ], [ 65, %419 ]
  call void @ScanKeyEntryInitialize(ptr noundef %45, i32 noundef %.0, i16 noundef signext %421, i16 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef 0) #8
  br label %435

431:                                              ; preds = %40
  %432 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %432)
  %433 = load i32, ptr %44, align 4
  %434 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %433) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1601, ptr noundef nonnull @__func__.ExecIndexBuildScanKeys) #8
  unreachable

435:                                              ; preds = %125, %396, %430, %.loopexit
  %.2298 = phi i32 [ %.0296467642, %125 ], [ %.0296467642, %.loopexit ], [ %.1297, %396 ], [ %.0296467642, %430 ]
  %.8295 = phi i32 [ %.2289, %125 ], [ %.3290, %.loopexit ], [ %.7294, %396 ], [ %.0287468641, %430 ]
  %.5286 = phi i32 [ %.1282, %125 ], [ %.2283, %.loopexit ], [ %.4285, %396 ], [ %.0281469640, %430 ]
  %.8 = phi ptr [ %.2, %125 ], [ %.3, %.loopexit ], [ %.7, %396 ], [ %.0278470639, %430 ]
  %436 = mul nuw nsw i64 %indvar.next, 72
  %scevgep = getelementptr i8, ptr %20, i64 %436
  %437 = add i64 %32, %436
  %438 = add i64 %33, %436
  %umax = call i64 @llvm.umax.i64(i64 %437, i64 %438)
  %439 = mul nsw i64 %indvar.next, -72
  %440 = add i64 %439, %34
  %441 = add i64 %umax, %440
  %442 = load i32, ptr %26, align 4
  %443 = sext i32 %442 to i64
  %444 = icmp slt i64 %indvar.next, %443
  br i1 %444, label %40, label %._crit_edge

._crit_edge:                                      ; preds = %435, %.lr.ph471
  %.0278470.lcssa = phi ptr [ %21, %.lr.ph471 ], [ %.8, %435 ]
  %.0281469.lcssa = phi i32 [ %22, %.lr.ph471 ], [ %.5286, %435 ]
  %.0296467.lcssa = phi i32 [ 0, %.lr.ph471 ], [ %.2298, %435 ]
  %445 = icmp eq i32 %.0296467.lcssa, 0
  br i1 %445, label %._crit_edge.thread, label %.thread397

._crit_edge.thread:                               ; preds = %list_length.exit, %._crit_edge
  %.0278.lcssa514 = phi ptr [ %.0278470.lcssa, %._crit_edge ], [ %21, %list_length.exit ]
  %.0281.lcssa513 = phi i32 [ %.0281469.lcssa, %._crit_edge ], [ %22, %list_length.exit ]
  call void @pfree(ptr noundef %24) #8
  store ptr %20, ptr %4, align 8
  store i32 %17, ptr %5, align 4
  store ptr %.0278.lcssa514, ptr %6, align 8
  store i32 %.0281.lcssa513, ptr %7, align 4
  %.not343 = icmp eq ptr %8, null
  br i1 %.not343, label %449, label %446

.thread397:                                       ; preds = %._crit_edge
  store ptr %20, ptr %4, align 8
  store i32 %17, ptr %5, align 4
  store ptr %.0278470.lcssa, ptr %6, align 8
  store i32 %.0281469.lcssa, ptr %7, align 4
  %.not343399 = icmp eq ptr %8, null
  br i1 %.not343399, label %.thread401, label %446

446:                                              ; preds = %.thread397, %._crit_edge.thread
  %.0296.lcssa511 = phi i32 [ %.0296467.lcssa, %.thread397 ], [ 0, %._crit_edge.thread ]
  %.0279400 = phi ptr [ %24, %.thread397 ], [ null, %._crit_edge.thread ]
  store ptr %.0279400, ptr %8, align 8
  store i32 %.0296.lcssa511, ptr %9, align 4
  br label %449

.thread401:                                       ; preds = %.thread397
  %447 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %447)
  %448 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1626, ptr noundef nonnull @__func__.ExecIndexBuildScanKeys) #8
  unreachable

449:                                              ; preds = %._crit_edge.thread, %446
  ret void
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #1

declare void @PrepareSortSupportFromOrderingOp(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @get_typlenbyval(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pairingheap_allocate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @reorderqueue_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 264
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %cmp_orderbyvals.exit

.lr.ph.i:                                         ; preds = %3
  %15 = getelementptr inbounds i8, ptr %2, i64 344
  br label %20

16:                                               ; preds = %.thread33.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = load i32, ptr %12, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %19, label %20, label %cmp_orderbyvals.exit, !llvm.loop !14

20:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr %struct.SortSupportData, ptr %21, i64 %indvars.iv.i
  %23 = getelementptr i8, ptr %7, i64 %indvars.iv.i
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 1
  %.not.i = icmp eq i8 %25, 0
  %26 = getelementptr i8, ptr %11, i64 %indvars.iv.i
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 1
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %20
  %30 = xor i8 %28, 1
  %spec.select.i = zext nneg i8 %30 to i32
  br label %cmp_orderbyvals.exit

31:                                               ; preds = %20
  %.not29.i = icmp eq i8 %28, 0
  br i1 %.not29.i, label %.thread33.i, label %cmp_orderbyvals.exit

.thread33.i:                                      ; preds = %31
  %32 = getelementptr inbounds i8, ptr %22, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i64, ptr %5, i64 %indvars.iv.i
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr i64, ptr %9, i64 %indvars.iv.i
  %37 = load i64, ptr %36, align 8
  %38 = tail call i32 %33(i64 noundef %35, i64 noundef %37, ptr noundef %22) #8
  %.not32.i = icmp eq i32 %38, 0
  br i1 %.not32.i, label %16, label %cmp_orderbyvals.exit

cmp_orderbyvals.exit:                             ; preds = %16, %31, %.thread33.i, %3, %29
  %.0.i = phi i32 [ 0, %3 ], [ %spec.select.i, %29 ], [ -1, %31 ], [ %38, %.thread33.i ], [ 0, %16 ]
  ret i32 %.0.i
}

declare void @get_op_opfamily_properties(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @get_typstorage(i32 noundef) local_unnamed_addr #1

declare void @ScanKeyEntryInitialize(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexScanEstimate(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @index_parallelscan_estimate(ptr noundef %6, ptr noundef %8) #8
  %10 = getelementptr inbounds i8, ptr %0, i64 368
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %9, 31
  %14 = and i64 %13, -32
  %15 = tail call i64 @add_size(i64 noundef %12, i64 noundef %14) #8
  store i64 %15, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = tail call i64 @add_size(i64 noundef %17, i64 noundef 1) #8
  store i64 %18, ptr %16, align 8
  ret void
}

declare i64 @index_parallelscan_estimate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexScanInitializeDSM(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 368
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @shm_toc_allocate(ptr noundef %6, i64 noundef %8) #8
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 296
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @index_parallelscan_initialize(ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %9) #8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  tail call void @shm_toc_insert(ptr noundef %16, i64 noundef %21, ptr noundef %9) #8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 248
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 264
  %27 = load i32, ptr %26, align 8
  %28 = tail call ptr @index_beginscan_parallel(ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef %27, ptr noundef %9) #8
  %29 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 280
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %0, i64 284
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %44, label %37

37:                                               ; preds = %33, %2
  %38 = getelementptr inbounds i8, ptr %0, i64 240
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %24, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 256
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %26, align 8
  tail call void @index_rescan(ptr noundef %28, ptr noundef %39, i32 noundef %40, ptr noundef %42, i32 noundef %43) #8
  br label %44

44:                                               ; preds = %37, %33
  ret void
}

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @index_parallelscan_initialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @index_beginscan_parallel(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexScanReInitializeDSM(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  tail call void @index_parallelrescan(ptr noundef %4) #8
  ret void
}

declare void @index_parallelrescan(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexScanInitializeWorker(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @shm_toc_lookup(ptr noundef %4, i64 noundef %9, i1 noundef zeroext false) #8
  %11 = getelementptr inbounds i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 296
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 248
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 264
  %18 = load i32, ptr %17, align 8
  %19 = tail call ptr @index_beginscan_parallel(ptr noundef %12, ptr noundef %14, i32 noundef %16, i32 noundef %18, ptr noundef %10) #8
  %20 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 280
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %0, i64 284
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %35, label %28

28:                                               ; preds = %24, %2
  %29 = getelementptr inbounds i8, ptr %0, i64 240
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %15, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 256
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %17, align 8
  tail call void @index_rescan(ptr noundef %19, ptr noundef %30, i32 noundef %31, ptr noundef %33, i32 noundef %34) #8
  br label %35

35:                                               ; preds = %28, %24
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @pairingheap_remove_first(ptr noundef) local_unnamed_addr #1

declare void @ExecReScan(ptr noundef) local_unnamed_addr #1

declare ptr @ExecScan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @IndexNextWithReorder(ptr nocapture noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %4, null
  br i1 %9, label %10, label %38

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 248
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 264
  %22 = load i32, ptr %21, align 8
  %23 = tail call ptr @index_beginscan(ptr noundef %14, ptr noundef %16, ptr noundef %18, i32 noundef %20, i32 noundef %22) #8
  store ptr %23, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 280
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %10
  %28 = getelementptr inbounds i8, ptr %0, i64 284
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %.not = icmp eq i8 %30, 0
  br i1 %.not, label %38, label %31

31:                                               ; preds = %27, %10
  %32 = getelementptr inbounds i8, ptr %0, i64 240
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %19, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 256
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %21, align 8
  tail call void @index_rescan(ptr noundef %23, ptr noundef %33, i32 noundef %34, ptr noundef %36, i32 noundef %37) #8
  br label %38

38:                                               ; preds = %27, %31, %1
  %.072 = phi ptr [ %23, %31 ], [ %23, %27 ], [ %4, %1 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 312
  %40 = getelementptr inbounds i8, ptr %0, i64 320
  %41 = getelementptr inbounds i8, ptr %.072, i64 120
  %42 = getelementptr inbounds i8, ptr %.072, i64 128
  %43 = getelementptr inbounds i8, ptr %0, i64 264
  %44 = getelementptr inbounds i8, ptr %0, i64 344
  %45 = getelementptr inbounds i8, ptr %.072, i64 112
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  %47 = getelementptr inbounds i8, ptr %0, i64 224
  %48 = getelementptr inbounds i8, ptr %6, i64 40
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  %50 = getelementptr inbounds i8, ptr %.072, i64 136
  %51 = getelementptr inbounds i8, ptr %0, i64 232
  %52 = getelementptr inbounds i8, ptr %0, i64 336
  %53 = getelementptr inbounds i8, ptr %0, i64 328
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = getelementptr inbounds i8, ptr %8, i64 8
  %56 = getelementptr inbounds i8, ptr %0, i64 352
  %57 = getelementptr inbounds i8, ptr %0, i64 360
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %38
  %.076 = phi ptr [ null, %38 ], [ %.177, %.backedge.backedge ]
  %58 = load volatile i32, ptr @InterruptPending, align 4
  %.not81 = icmp eq i32 %58, 0
  br i1 %.not81, label %60, label %59

59:                                               ; preds = %.backedge
  call void @ProcessInterrupts() #8
  br label %60

60:                                               ; preds = %.backedge, %59
  %61 = load ptr, ptr %39, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %102, label %65

65:                                               ; preds = %60
  %66 = call ptr @pairingheap_first(ptr noundef nonnull %61) #8
  %67 = load i8, ptr %40, align 8
  %68 = and i8 %67, 1
  %.not82 = icmp eq i8 %68, 0
  br i1 %.not82, label %69, label %cmp_orderbyvals.exit.thread

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %66, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %66, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %41, align 8
  %75 = load ptr, ptr %42, align 8
  %76 = load i32, ptr %43, align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.i, label %cmp_orderbyvals.exit.thread

78:                                               ; preds = %.thread33.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %79 = load i32, ptr %43, align 8
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next.i, %80
  br i1 %81, label %.lr.ph.i, label %cmp_orderbyvals.exit.thread, !llvm.loop !14

.lr.ph.i:                                         ; preds = %69, %78
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %78 ], [ 0, %69 ]
  %82 = load ptr, ptr %44, align 8
  %83 = getelementptr %struct.SortSupportData, ptr %82, i64 %indvars.iv.i
  %84 = getelementptr i8, ptr %73, i64 %indvars.iv.i
  %85 = load i8, ptr %84, align 1
  %86 = and i8 %85, 1
  %.not.i = icmp eq i8 %86, 0
  %87 = getelementptr i8, ptr %75, i64 %indvars.iv.i
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, 1
  br i1 %.not.i, label %92, label %90

90:                                               ; preds = %.lr.ph.i
  %91 = xor i8 %89, 1
  %spec.select.i = zext nneg i8 %91 to i32
  br label %cmp_orderbyvals.exit

92:                                               ; preds = %.lr.ph.i
  %.not29.i = icmp eq i8 %89, 0
  br i1 %.not29.i, label %.thread33.i, label %cmp_orderbyvals.exit.thread

.thread33.i:                                      ; preds = %92
  %93 = getelementptr inbounds i8, ptr %83, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i64, ptr %71, i64 %indvars.iv.i
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr i64, ptr %74, i64 %indvars.iv.i
  %98 = load i64, ptr %97, align 8
  %99 = call i32 %94(i64 noundef %96, i64 noundef %98, ptr noundef %83) #8
  %.not32.i = icmp eq i32 %99, 0
  br i1 %.not32.i, label %78, label %cmp_orderbyvals.exit

cmp_orderbyvals.exit:                             ; preds = %.thread33.i, %90
  %.0.i = phi i32 [ %spec.select.i, %90 ], [ %99, %.thread33.i ]
  %100 = icmp slt i32 %.0.i, 1
  br i1 %100, label %cmp_orderbyvals.exit.thread, label %109

cmp_orderbyvals.exit.thread:                      ; preds = %69, %cmp_orderbyvals.exit, %65, %92, %78
  %101 = call fastcc ptr @reorderqueue_pop(ptr noundef nonnull %0)
  call void @ExecForceStoreHeapTuple(ptr noundef %101, ptr noundef %8, i1 noundef zeroext true) #8
  br label %cmp_orderbyvals.exit112.thread

102:                                              ; preds = %60
  %103 = load i8, ptr %40, align 8
  %104 = and i8 %103, 1
  %.not83 = icmp eq i8 %104, 0
  br i1 %.not83, label %109, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %55, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef %8) #8
  br label %cmp_orderbyvals.exit112.thread

109:                                              ; preds = %102, %cmp_orderbyvals.exit
  %.177 = phi ptr [ %.076, %102 ], [ %66, %cmp_orderbyvals.exit ]
  %110 = call zeroext i1 @index_getnext_slot(ptr noundef %.072, i32 noundef 1, ptr noundef %8) #8
  br i1 %110, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %132, %109
  store i8 1, ptr %40, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge, %reorderqueue_push.exit
  br label %.backedge

.lr.ph:                                           ; preds = %109, %132
  %111 = load i8, ptr %45, align 8
  %112 = and i8 %111, 1
  %.not84 = icmp eq i8 %112, 0
  br i1 %.not84, label %.loopexit, label %113

113:                                              ; preds = %.lr.ph
  store ptr %8, ptr %46, align 8
  %114 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %115 = icmp eq ptr %114, null
  br i1 %115, label %ExecQualAndReset.exit.thread, label %ExecQualAndReset.exit

ExecQualAndReset.exit.thread:                     ; preds = %113
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %116 = load ptr, ptr %48, align 8
  call void @MemoryContextReset(ptr noundef %116) #8
  br label %.loopexit

ExecQualAndReset.exit:                            ; preds = %113
  %117 = load ptr, ptr %48, align 8
  %118 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %117, ptr @CurrentMemoryContext, align 8
  %119 = getelementptr inbounds i8, ptr %114, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = call i64 %120(ptr noundef nonnull %114, ptr noundef nonnull %6, ptr noundef nonnull %2) #8
  store ptr %118, ptr @CurrentMemoryContext, align 8
  %.not141 = icmp eq i64 %121, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %122 = load ptr, ptr %48, align 8
  call void @MemoryContextReset(ptr noundef %122) #8
  br i1 %.not141, label %123, label %.loopexit

123:                                              ; preds = %ExecQualAndReset.exit
  %124 = load ptr, ptr %49, align 8
  %.not85 = icmp eq ptr %124, null
  br i1 %.not85, label %129, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %124, i64 240
  %127 = load double, ptr %126, align 8
  %128 = fadd double %127, 1.000000e+00
  store double %128, ptr %126, align 8
  br label %129

129:                                              ; preds = %125, %123
  %130 = load volatile i32, ptr @InterruptPending, align 4
  %.not86 = icmp eq i32 %130, 0
  br i1 %.not86, label %132, label %131

131:                                              ; preds = %129
  call void @ProcessInterrupts() #8
  br label %132

132:                                              ; preds = %129, %131
  %133 = call zeroext i1 @index_getnext_slot(ptr noundef nonnull %.072, i32 noundef 1, ptr noundef %8) #8
  br i1 %133, label %.lr.ph, label %._crit_edge

.loopexit:                                        ; preds = %ExecQualAndReset.exit, %.lr.ph, %ExecQualAndReset.exit.thread
  %134 = load i8, ptr %50, align 8
  %135 = and i8 %134, 1
  %.not87 = icmp eq i8 %135, 0
  br i1 %.not87, label %.thread136.sink.split, label %136

136:                                              ; preds = %.loopexit
  store ptr %8, ptr %46, align 8
  %137 = load ptr, ptr %48, align 8
  call void @MemoryContextReset(ptr noundef %137) #8
  %138 = load ptr, ptr %48, align 8
  %139 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %138, ptr @CurrentMemoryContext, align 8
  %140 = load ptr, ptr %51, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 4
  %.not.i89 = icmp eq ptr %140, null
  br i1 %.not.i89, label %EvalOrderByExpressions.exit, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %136
  %142 = getelementptr inbounds i8, ptr %140, i64 16
  %143 = load i32, ptr %141, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph24.i, label %EvalOrderByExpressions.exit

.lr.ph24.i:                                       ; preds = %.lr.ph.i90, %.lr.ph24.i
  %indvars.iv.i91 = phi i64 [ %indvars.iv.next.i92, %.lr.ph24.i ], [ 0, %.lr.ph.i90 ]
  %145 = load ptr, ptr %142, align 8
  %146 = getelementptr %union.ListCell, ptr %145, i64 %indvars.iv.i91
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %52, align 8
  %149 = getelementptr i8, ptr %148, i64 %indvars.iv.i91
  %150 = getelementptr inbounds i8, ptr %147, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = call i64 %151(ptr noundef %147, ptr noundef %6, ptr noundef %149) #8
  %153 = load ptr, ptr %53, align 8
  %154 = getelementptr i64, ptr %153, i64 %indvars.iv.i91
  store i64 %152, ptr %154, align 8
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %155 = load i32, ptr %141, align 4
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next.i92, %156
  br i1 %157, label %.lr.ph24.i, label %EvalOrderByExpressions.exit

EvalOrderByExpressions.exit:                      ; preds = %.lr.ph24.i, %136, %.lr.ph.i90
  store ptr %139, ptr @CurrentMemoryContext, align 8
  %158 = load ptr, ptr %53, align 8
  %159 = load ptr, ptr %52, align 8
  %160 = load ptr, ptr %41, align 8
  %161 = load ptr, ptr %42, align 8
  %162 = load i32, ptr %43, align 8
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph.i94, label %.thread136

164:                                              ; preds = %.thread33.i99
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i95, 1
  %165 = load i32, ptr %43, align 8
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next.i101, %166
  br i1 %167, label %.lr.ph.i94, label %.thread136.sink.split, !llvm.loop !14

.lr.ph.i94:                                       ; preds = %EvalOrderByExpressions.exit, %164
  %indvars.iv.i95 = phi i64 [ %indvars.iv.next.i101, %164 ], [ 0, %EvalOrderByExpressions.exit ]
  %168 = load ptr, ptr %44, align 8
  %169 = getelementptr %struct.SortSupportData, ptr %168, i64 %indvars.iv.i95
  %170 = getelementptr i8, ptr %159, i64 %indvars.iv.i95
  %171 = load i8, ptr %170, align 1
  %172 = and i8 %171, 1
  %.not.i96 = icmp eq i8 %172, 0
  %173 = getelementptr i8, ptr %161, i64 %indvars.iv.i95
  %174 = load i8, ptr %173, align 1
  %175 = and i8 %174, 1
  %.not29.i98 = icmp eq i8 %175, 0
  br i1 %.not.i96, label %176, label %187

176:                                              ; preds = %.lr.ph.i94
  br i1 %.not29.i98, label %.thread33.i99, label %cmp_orderbyvals.exit102.thread121

.thread33.i99:                                    ; preds = %176
  %177 = getelementptr inbounds i8, ptr %169, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr i64, ptr %158, i64 %indvars.iv.i95
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr i64, ptr %160, i64 %indvars.iv.i95
  %182 = load i64, ptr %181, align 8
  %183 = call i32 %178(i64 noundef %180, i64 noundef %182, ptr noundef %169) #8
  %.not32.i100 = icmp eq i32 %183, 0
  br i1 %.not32.i100, label %164, label %cmp_orderbyvals.exit102

cmp_orderbyvals.exit102:                          ; preds = %.thread33.i99
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %cmp_orderbyvals.exit102.thread121, label %.thread132

.thread132:                                       ; preds = %cmp_orderbyvals.exit102
  %.073134 = load ptr, ptr %52, align 8
  %.074135 = load ptr, ptr %53, align 8
  br label %218

cmp_orderbyvals.exit102.thread121:                ; preds = %cmp_orderbyvals.exit102, %176
  %185 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %185)
  %186 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 310, ptr noundef nonnull @__func__.IndexNextWithReorder) #8
  unreachable

187:                                              ; preds = %.lr.ph.i94
  %.073 = load ptr, ptr %52, align 8
  %.074 = load ptr, ptr %53, align 8
  br i1 %.not29.i98, label %218, label %.thread136

.thread136.sink.split:                            ; preds = %164, %.loopexit
  %.sink184 = phi ptr [ %42, %.loopexit ], [ %52, %164 ]
  %.sink = phi ptr [ %41, %.loopexit ], [ %53, %164 ]
  %.073138.pre = load ptr, ptr %.sink184, align 8
  %.074139.pre = load ptr, ptr %.sink, align 8
  br label %.thread136

.thread136:                                       ; preds = %.thread136.sink.split, %EvalOrderByExpressions.exit, %187
  %.074130 = phi ptr [ %.074, %187 ], [ %158, %EvalOrderByExpressions.exit ], [ %.074139.pre, %.thread136.sink.split ]
  %.073128 = phi ptr [ %.073, %187 ], [ %159, %EvalOrderByExpressions.exit ], [ %.073138.pre, %.thread136.sink.split ]
  %.not88 = icmp eq ptr %.177, null
  br i1 %.not88, label %cmp_orderbyvals.exit112.thread, label %188

188:                                              ; preds = %.thread136
  %189 = getelementptr inbounds i8, ptr %.177, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %.177, i64 40
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %43, align 8
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph.i104, label %cmp_orderbyvals.exit112.thread

195:                                              ; preds = %.thread33.i109
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i105, 1
  %196 = load i32, ptr %43, align 8
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %indvars.iv.next.i111, %197
  br i1 %198, label %.lr.ph.i104, label %cmp_orderbyvals.exit112.thread, !llvm.loop !14

.lr.ph.i104:                                      ; preds = %188, %195
  %indvars.iv.i105 = phi i64 [ %indvars.iv.next.i111, %195 ], [ 0, %188 ]
  %199 = load ptr, ptr %44, align 8
  %200 = getelementptr %struct.SortSupportData, ptr %199, i64 %indvars.iv.i105
  %201 = getelementptr i8, ptr %.073128, i64 %indvars.iv.i105
  %202 = load i8, ptr %201, align 1
  %203 = and i8 %202, 1
  %.not.i106 = icmp eq i8 %203, 0
  %204 = getelementptr i8, ptr %192, i64 %indvars.iv.i105
  %205 = load i8, ptr %204, align 1
  %206 = and i8 %205, 1
  br i1 %.not.i106, label %209, label %207

207:                                              ; preds = %.lr.ph.i104
  %208 = xor i8 %206, 1
  %spec.select.i107 = zext nneg i8 %208 to i32
  br label %cmp_orderbyvals.exit112

209:                                              ; preds = %.lr.ph.i104
  %.not29.i108 = icmp eq i8 %206, 0
  br i1 %.not29.i108, label %.thread33.i109, label %cmp_orderbyvals.exit112.thread

.thread33.i109:                                   ; preds = %209
  %210 = getelementptr inbounds i8, ptr %200, i64 24
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr i64, ptr %.074130, i64 %indvars.iv.i105
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr i64, ptr %190, i64 %indvars.iv.i105
  %215 = load i64, ptr %214, align 8
  %216 = call i32 %211(i64 noundef %213, i64 noundef %215, ptr noundef %200) #8
  %.not32.i110 = icmp eq i32 %216, 0
  br i1 %.not32.i110, label %195, label %cmp_orderbyvals.exit112

cmp_orderbyvals.exit112:                          ; preds = %.thread33.i109, %207
  %.0.i103 = phi i32 [ %spec.select.i107, %207 ], [ %216, %.thread33.i109 ]
  %217 = icmp sgt i32 %.0.i103, 0
  br i1 %217, label %218, label %cmp_orderbyvals.exit112.thread

218:                                              ; preds = %.thread132, %cmp_orderbyvals.exit112, %187
  %.074131 = phi ptr [ %.074130, %cmp_orderbyvals.exit112 ], [ %.074, %187 ], [ %.074135, %.thread132 ]
  %.073129 = phi ptr [ %.073128, %cmp_orderbyvals.exit112 ], [ %.073, %187 ], [ %.073134, %.thread132 ]
  %219 = load ptr, ptr %3, align 8
  %220 = load ptr, ptr %54, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 160
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %222, ptr @CurrentMemoryContext, align 8
  %224 = call ptr @palloc(i64 noundef 48) #8
  %225 = load ptr, ptr %55, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 80
  %227 = load ptr, ptr %226, align 8
  %228 = call ptr %227(ptr noundef %8) #8
  %229 = getelementptr inbounds i8, ptr %224, i64 24
  store ptr %228, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %219, i64 28
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  %233 = shl nsw i64 %232, 3
  %234 = call ptr @palloc(i64 noundef %233) #8
  %235 = getelementptr inbounds i8, ptr %224, i64 32
  store ptr %234, ptr %235, align 8
  %236 = load i32, ptr %230, align 4
  %237 = sext i32 %236 to i64
  %238 = call ptr @palloc(i64 noundef %237) #8
  %239 = getelementptr inbounds i8, ptr %224, i64 40
  store ptr %238, ptr %239, align 8
  %240 = load i32, ptr %43, align 8
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.lr.ph.i113, label %reorderqueue_push.exit

.lr.ph.i113:                                      ; preds = %218, %258
  %indvars.iv.i114 = phi i64 [ %indvars.iv.next.i116, %258 ], [ 0, %218 ]
  %242 = getelementptr i8, ptr %.073129, i64 %indvars.iv.i114
  %243 = load i8, ptr %242, align 1
  %244 = and i8 %243, 1
  %.not.i115 = icmp eq i8 %244, 0
  br i1 %.not.i115, label %245, label %258

245:                                              ; preds = %.lr.ph.i113
  %246 = getelementptr i64, ptr %.074131, i64 %indvars.iv.i114
  %247 = load i64, ptr %246, align 8
  %248 = load ptr, ptr %56, align 8
  %249 = getelementptr i8, ptr %248, i64 %indvars.iv.i114
  %250 = load i8, ptr %249, align 1
  %251 = and i8 %250, 1
  %252 = icmp ne i8 %251, 0
  %253 = load ptr, ptr %57, align 8
  %254 = getelementptr i16, ptr %253, i64 %indvars.iv.i114
  %255 = load i16, ptr %254, align 2
  %256 = sext i16 %255 to i32
  %257 = call i64 @datumCopy(i64 noundef %247, i1 noundef zeroext %252, i32 noundef %256) #8
  br label %258

258:                                              ; preds = %245, %.lr.ph.i113
  %.sink.i = phi i64 [ %257, %245 ], [ 0, %.lr.ph.i113 ]
  %259 = load ptr, ptr %235, align 8
  %260 = getelementptr i64, ptr %259, i64 %indvars.iv.i114
  store i64 %.sink.i, ptr %260, align 8
  %261 = load i8, ptr %242, align 1
  %262 = and i8 %261, 1
  %263 = load ptr, ptr %239, align 8
  %264 = getelementptr i8, ptr %263, i64 %indvars.iv.i114
  store i8 %262, ptr %264, align 1
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i114, 1
  %265 = load i32, ptr %43, align 8
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next.i116, %266
  br i1 %267, label %.lr.ph.i113, label %reorderqueue_push.exit, !llvm.loop !15

reorderqueue_push.exit:                           ; preds = %258, %218
  %268 = load ptr, ptr %39, align 8
  call void @pairingheap_add(ptr noundef %268, ptr noundef nonnull %224) #8
  store ptr %223, ptr @CurrentMemoryContext, align 8
  br label %.backedge.backedge

cmp_orderbyvals.exit112.thread:                   ; preds = %188, %.thread136, %cmp_orderbyvals.exit112, %209, %195, %105, %cmp_orderbyvals.exit.thread
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IndexRecheck(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %ExecQualAndReset.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 %15(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %3) #8
  store ptr %13, ptr @CurrentMemoryContext, align 8
  %17 = icmp ne i64 %16, 0
  br label %ExecQualAndReset.exit

ExecQualAndReset.exit:                            ; preds = %2, %10
  %.0.i.i = phi i1 [ %17, %10 ], [ true, %2 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %18 = getelementptr inbounds i8, ptr %5, i64 40
  %19 = load ptr, ptr %18, align 8
  call void @MemoryContextReset(ptr noundef %19) #8
  ret i1 %.0.i.i
}

; Function Attrs: nounwind uwtable
define internal ptr @IndexNext(ptr nocapture noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 160
  %10 = load i32, ptr %9, align 8
  %11 = mul i32 %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 304
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %13, null
  br i1 %18, label %19, label %45

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 296
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 248
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 264
  %29 = load i32, ptr %28, align 8
  %30 = tail call ptr @index_beginscan(ptr noundef %21, ptr noundef %23, ptr noundef %25, i32 noundef %27, i32 noundef %29) #8
  store ptr %30, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 280
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %19
  %35 = getelementptr inbounds i8, ptr %0, i64 284
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 1
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %45, label %38

38:                                               ; preds = %34, %19
  %39 = getelementptr inbounds i8, ptr %0, i64 240
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %26, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 256
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %28, align 8
  tail call void @index_rescan(ptr noundef %30, ptr noundef %40, i32 noundef %41, ptr noundef %43, i32 noundef %44) #8
  br label %45

45:                                               ; preds = %34, %38, %1
  %.034 = phi ptr [ %30, %38 ], [ %30, %34 ], [ %13, %1 ]
  %46 = tail call zeroext i1 @index_getnext_slot(ptr noundef %.034, i32 noundef %11, ptr noundef %17) #8
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %45
  %47 = getelementptr inbounds i8, ptr %.034, i64 112
  %48 = getelementptr inbounds i8, ptr %15, i64 8
  %49 = getelementptr inbounds i8, ptr %0, i64 224
  %50 = getelementptr inbounds i8, ptr %15, i64 40
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  br label %52

52:                                               ; preds = %.lr.ph, %74
  %53 = load volatile i32, ptr @InterruptPending, align 4
  %.not37 = icmp eq i32 %53, 0
  br i1 %.not37, label %55, label %54

54:                                               ; preds = %52
  call void @ProcessInterrupts() #8
  br label %55

55:                                               ; preds = %52, %54
  %56 = load i8, ptr %47, align 8
  %57 = and i8 %56, 1
  %.not38 = icmp eq i8 %57, 0
  br i1 %.not38, label %.loopexit, label %58

58:                                               ; preds = %55
  store ptr %17, ptr %48, align 8
  %59 = load ptr, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %ExecQualAndReset.exit.thread, label %ExecQualAndReset.exit

ExecQualAndReset.exit.thread:                     ; preds = %58
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %61 = load ptr, ptr %50, align 8
  call void @MemoryContextReset(ptr noundef %61) #8
  br label %.loopexit

ExecQualAndReset.exit:                            ; preds = %58
  %62 = load ptr, ptr %50, align 8
  %63 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %62, ptr @CurrentMemoryContext, align 8
  %64 = getelementptr inbounds i8, ptr %59, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 %65(ptr noundef nonnull %59, ptr noundef nonnull %15, ptr noundef nonnull %2) #8
  store ptr %63, ptr @CurrentMemoryContext, align 8
  %.not41 = icmp eq i64 %66, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %67 = load ptr, ptr %50, align 8
  call void @MemoryContextReset(ptr noundef %67) #8
  br i1 %.not41, label %68, label %.loopexit

68:                                               ; preds = %ExecQualAndReset.exit
  %69 = load ptr, ptr %51, align 8
  %.not39 = icmp eq ptr %69, null
  br i1 %.not39, label %74, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %69, i64 240
  %72 = load double, ptr %71, align 8
  %73 = fadd double %72, 1.000000e+00
  store double %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %68, %70
  %75 = call zeroext i1 @index_getnext_slot(ptr noundef nonnull %.034, i32 noundef %11, ptr noundef %17) #8
  br i1 %75, label %52, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %74, %45
  %76 = getelementptr inbounds i8, ptr %0, i64 320
  store i8 1, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %17, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef %17) #8
  br label %.loopexit

.loopexit:                                        ; preds = %55, %ExecQualAndReset.exit, %ExecQualAndReset.exit.thread, %._crit_edge
  ret ptr %17
}

declare ptr @index_beginscan(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare ptr @pairingheap_first(ptr noundef) local_unnamed_addr #1

declare void @ExecForceStoreHeapTuple(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @index_getnext_slot(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @pairingheap_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!12 = !{}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
