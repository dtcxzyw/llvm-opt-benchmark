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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %42, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void @MemoryContextReset(ptr noundef %9) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
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
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 %21(ptr noundef %19, ptr noundef %7, ptr noundef nonnull %2) #8
  %23 = load i8, ptr %2, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %22, ptr %26, align 8
  %27 = load i32, ptr %17, align 8
  %28 = or i32 %27, 1
  br label %41

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = inttoptr i64 %22 to ptr
  %35 = call ptr @pg_detoast_datum(ptr noundef %34) #8
  %36 = ptrtoint ptr %35 to i64
  br label %37

37:                                               ; preds = %33, %29
  %.0.i = phi i64 [ %36, %33 ], [ %22, %29 ]
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 64
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i8 1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %45 = load ptr, ptr %44, align 8
  %.not19 = icmp eq ptr %45, null
  br i1 %.not19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not2025 = icmp eq ptr %47, null
  br i1 %.not2025, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %50

50:                                               ; preds = %.lr.ph, %reorderqueue_pop.exit
  %51 = phi ptr [ %45, %.lr.ph ], [ %83, %reorderqueue_pop.exit ]
  %52 = call ptr @pairingheap_remove_first(ptr noundef nonnull %51) #8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %48, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.i22, label %reorderqueue_pop.exit

.lr.ph.i22:                                       ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 32
  br label %59

59:                                               ; preds = %75, %.lr.ph.i22
  %60 = phi i32 [ %55, %.lr.ph.i22 ], [ %76, %75 ]
  %indvars.iv.i23 = phi i64 [ 0, %.lr.ph.i22 ], [ %indvars.iv.next.i24, %75 ]
  %61 = load ptr, ptr %49, align 8
  %62 = getelementptr i8, ptr %61, i64 %indvars.iv.i23
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %75, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %57, align 8
  %67 = getelementptr i8, ptr %66, i64 %indvars.iv.i23
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %58, align 8
  %72 = getelementptr i64, ptr %71, i64 %indvars.iv.i23
  %73 = load i64, ptr %72, align 8
  %74 = inttoptr i64 %73 to ptr
  call void @pfree(ptr noundef %74) #8
  %.pre.i = load i32, ptr %48, align 8
  br label %75

75:                                               ; preds = %70, %65, %59
  %76 = phi i32 [ %60, %59 ], [ %60, %65 ], [ %.pre.i, %70 ]
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i23, 1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next.i24, %77
  br i1 %78, label %59, label %reorderqueue_pop.exit, !llvm.loop !7

reorderqueue_pop.exit:                            ; preds = %75, %50
  %79 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %80 = load ptr, ptr %79, align 8
  call void @pfree(ptr noundef %80) #8
  %81 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %82 = load ptr, ptr %81, align 8
  call void @pfree(ptr noundef %82) #8
  call void @pfree(ptr noundef %52) #8
  call void @heap_freetuple(ptr noundef %54) #8
  %83 = load ptr, ptr %44, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %.not20 = icmp eq ptr %85, null
  br i1 %.not20, label %.loopexit, label %50, !llvm.loop !8

.loopexit:                                        ; preds = %reorderqueue_pop.exit, %.preheader, %42
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %87 = load ptr, ptr %86, align 8
  %.not21 = icmp eq ptr %87, null
  br i1 %.not21, label %97, label %88

88:                                               ; preds = %.loopexit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %96 = load i32, ptr %95, align 8
  call void @index_rescan(ptr noundef nonnull %87, ptr noundef %90, i32 noundef %92, ptr noundef %94, i32 noundef %96) #8
  br label %97

97:                                               ; preds = %88, %.loopexit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 0, ptr %98, align 8
  call void @ExecScanReScan(ptr noundef nonnull %0) #8
  ret void
}

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexEvalRuntimeKeys(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 %14(ptr noundef %12, ptr noundef %0, ptr noundef nonnull %4) #8
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %15, ptr %19, align 8
  %20 = load i32, ptr %10, align 8
  %21 = or i32 %20, 1
  br label %34

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = inttoptr i64 %15 to ptr
  %28 = call ptr @pg_detoast_datum(ptr noundef %27) #8
  %29 = ptrtoint ptr %28 to i64
  br label %30

30:                                               ; preds = %26, %22
  %.0 = phi i64 [ %29, %26 ], [ %15, %22 ]
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 64
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

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare void @index_rescan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecScanReScan(ptr noundef) local_unnamed_addr #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ExecIndexEvalArrayKeys(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  %14 = icmp slt i32 %2, 1
  br i1 %14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %37 ]
  %15 = getelementptr %struct.IndexArrayKeyInfo, ptr %1, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 %20(ptr noundef %18, ptr noundef %0, ptr noundef nonnull %4) #8
  %22 = load i8, ptr %4, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %._crit_edge, label %24

24:                                               ; preds = %.lr.ph
  %25 = inttoptr i64 %21 to ptr
  %26 = call ptr @pg_detoast_datum(ptr noundef %25) #8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4
  call void @get_typlenbyvalalign(i32 noundef %28, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %29 = load i32, ptr %27, align 4
  %30 = load i16, ptr %5, align 2
  %31 = sext i16 %30 to i32
  %32 = load i8, ptr %6, align 1
  %33 = trunc i8 %32 to i1
  %34 = load i8, ptr %7, align 1
  call void @deconstruct_array(ptr noundef %26, i32 noundef %29, i32 noundef %31, i1 noundef zeroext %33, i8 noundef signext %34, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %8) #8
  %35 = load i32, ptr %8, align 4
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %._crit_edge, label %37

37:                                               ; preds = %24
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 %35, ptr %42, align 4
  %43 = load i64, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 %43, ptr %44, align 8
  %45 = load i8, ptr %40, align 1
  %46 = load i32, ptr %16, align 8
  %47 = and i32 %46, -2
  %48 = and i8 %45, 1
  %masksel = zext nneg i8 %48 to i32
  %storemerge = or disjoint i32 %47, %masksel
  store i32 %storemerge, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 1, ptr %49, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %37, %.lr.ph, %24, %3
  %.lcssa = phi i1 [ true, %3 ], [ false, %24 ], [ false, %.lr.ph ], [ true, %37 ]
  store ptr %13, ptr @CurrentMemoryContext, align 8
  ret i1 %.lcssa
}

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @ExecIndexAdvanceArrayKeys(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %.02630 = add i32 %1, -1
  %3 = icmp sgt i32 %.02630, -1
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.02631 = phi i32 [ %.026, %.lr.ph ], [ %.02630, %2 ]
  %4 = zext nneg i32 %.02631 to i64
  %5 = getelementptr %struct.IndexArrayKeyInfo, ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not = icmp slt i32 %8, %10
  %. = select i1 %.not, i32 %8, i32 0
  %15 = sext i32 %. to i64
  %16 = getelementptr i64, ptr %12, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %17, ptr %18, align 8
  %19 = getelementptr i8, ptr %14, i64 %15
  %20 = load i8, ptr %19, align 1
  %21 = load i32, ptr %6, align 8
  %22 = and i32 %21, -2
  %23 = and i8 %20, 1
  %masksel = zext nneg i8 %23 to i32
  %storemerge = or disjoint i32 %22, %masksel
  store i32 %storemerge, ptr %6, align 8
  %24 = add i32 %., 1
  store i32 %24, ptr %7, align 8
  %.026 = add nsw i32 %.02631, -1
  %25 = icmp slt i32 %.02631, 1
  %or.cond.not = or i1 %25, %.not
  br i1 %or.cond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.1 = phi i1 [ false, %2 ], [ %.not, %.lr.ph ]
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndIndexScan(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
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
define dso_local void @ExecIndexMarkPos(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
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
  %15 = getelementptr ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %17, label %22

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr ptr, ptr %19, i64 %14
  %21 = load ptr, ptr %20, align 8
  %.not11 = icmp eq ptr %21, null
  br i1 %.not11, label %31, label %22

22:                                               ; preds = %17, %6
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 %14
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 838, ptr noundef nonnull @__func__.ExecIndexMarkPos) #8
  unreachable

31:                                               ; preds = %17, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 304
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
define dso_local void @ExecIndexRestrPos(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
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
  %15 = getelementptr ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %17, label %22

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr ptr, ptr %19, i64 %14
  %21 = load ptr, ptr %20, align 8
  %.not11 = icmp eq ptr %21, null
  br i1 %.not11, label %31, label %22

22:                                               ; preds = %17, %6
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 %14
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 867, ptr noundef nonnull @__func__.ExecIndexRestrPos) #8
  unreachable

31:                                               ; preds = %17, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 304
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @ExecIndexScan, ptr %7, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef %4) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = tail call ptr @ExecOpenScanRelation(ptr noundef %1, i32 noundef %9, i32 noundef %2) #8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @table_slot_callbacks(ptr noundef %10) #8
  tail call void @ExecInitScanTupleSlot(ptr noundef %1, ptr noundef %4, ptr noundef %14, ptr noundef %15) #8
  tail call void @ExecInitResultTypeTL(ptr noundef %4) #8
  tail call void @ExecAssignScanProjectionInfo(ptr noundef %4) #8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @ExecInitQual(ptr noundef %17, ptr noundef %4) #8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @ExecInitQual(ptr noundef %21, ptr noundef %4) #8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @ExecInitExprList(ptr noundef %25, ptr noundef %4) #8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 232
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load i32, ptr %39, align 8
  %41 = tail call ptr @index_open(i32 noundef %40, i32 noundef %38) #8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 284
  store i8 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 248
  tail call void @ExecIndexBuildScanKeys(ptr noundef nonnull %4, ptr noundef %41, ptr noundef %47, i1 noundef zeroext false, ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef null, ptr noundef null)
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 264
  tail call void @ExecIndexBuildScanKeys(ptr noundef nonnull %4, ptr noundef %50, ptr noundef %52, i1 noundef zeroext true, ptr noundef nonnull %53, ptr noundef nonnull %54, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef null, ptr noundef null)
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %114

57:                                               ; preds = %29
  %58 = zext nneg i32 %55 to i64
  %59 = shl nuw nsw i64 %58, 6
  %60 = tail call ptr @palloc0(i64 noundef %59) #8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 344
  store ptr %60, ptr %61, align 8
  %62 = tail call ptr @palloc(i64 noundef %58) #8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 352
  store ptr %62, ptr %63, align 8
  %64 = shl nuw nsw i64 %58, 1
  %65 = tail call ptr @palloc(i64 noundef %64) #8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %24, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %.not113 = icmp eq ptr %68, null
  %.not114 = icmp eq ptr %69, null
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 16
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
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 %95, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 13
  store i8 0, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 14
  store i16 0, ptr %101, align 2
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 32
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
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store ptr %108, ptr %109, align 8
  %110 = tail call ptr @palloc(i64 noundef %58) #8
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 336
  store ptr %110, ptr %111, align 8
  %112 = tail call ptr @pairingheap_allocate(ptr noundef nonnull @reorderqueue_cmp, ptr noundef nonnull %4) #8
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 312
  store ptr %112, ptr %113, align 8
  br label %114

114:                                              ; preds = %.thread, %29
  %115 = load i32, ptr %45, align 8
  %.not115 = icmp eq i32 %115, 0
  br i1 %.not115, label %121, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %118 = load ptr, ptr %117, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef nonnull %4) #8
  %119 = load ptr, ptr %117, align 8
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store ptr %119, ptr %120, align 8
  store ptr %118, ptr %117, align 8
  br label %123

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store ptr null, ptr %122, align 8
  br label %123

123:                                              ; preds = %116, %121, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecIndexScan(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @ExecReScan(ptr noundef nonnull %0) #8
  br label %9

9:                                                ; preds = %8, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
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
define dso_local void @ExecIndexBuildScanKeys(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, i1 noundef zeroext %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, ptr noundef writeonly %8, ptr noundef writeonly captures(none) %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %list_length.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  br i1 %.not.i, label %._crit_edge.thread, label %.lr.ph467

.lr.ph467:                                        ; preds = %list_length.exit
  %25 = ptrtoint ptr %20 to i64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %spec.select = select i1 %3, i32 256, i32 0
  %32 = add i64 %25, 72
  %33 = add i64 %25, 8
  %34 = xor i64 %25, -1
  %35 = and i64 %25, 7
  %36 = icmp eq i64 %35, 0
  %37 = load i32, ptr %26, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph467
  %umax633 = tail call i64 @llvm.umax.i64(i64 %32, i64 %33)
  %39 = add i64 %umax633, %34
  br label %40

40:                                               ; preds = %.lr.ph, %432
  %.in.in = phi i64 [ %39, %.lr.ph ], [ %438, %432 ]
  %scevgep639 = phi ptr [ %20, %.lr.ph ], [ %scevgep, %432 ]
  %.0296463638 = phi i32 [ 0, %.lr.ph ], [ %.2298, %432 ]
  %.0287464637 = phi i32 [ %22, %.lr.ph ], [ %.8295, %432 ]
  %.0281465636 = phi i32 [ %22, %.lr.ph ], [ %.5286, %432 ]
  %.0278466635 = phi ptr [ %21, %.lr.ph ], [ %.8, %432 ]
  %indvar634 = phi i64 [ 0, %.lr.ph ], [ %indvar.next, %432 ]
  %.in = and i64 %.in.in, -8
  %41 = add i64 %.in, 8
  %42 = load ptr, ptr %27, align 8
  %43 = getelementptr %union.ListCell, ptr %42, i64 %indvar634
  %44 = load ptr, ptr %43, align 8
  %indvar.next = add nuw nsw i64 %indvar634, 1
  %45 = getelementptr %struct.ScanKeyData, ptr %20, i64 %indvar634
  %46 = load ptr, ptr %28, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 10
  %48 = load i16, ptr %47, align 2
  %49 = load i32, ptr %44, align 4
  switch i32 %49, label %428 [
    i32 15, label %get_leftop.exit
    i32 35, label %131
    i32 18, label %309
    i32 45, label %399
  ]

get_leftop.exit:                                  ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr i8, ptr %44, i64 32
  %.val370 = load ptr, ptr %54, align 8, !nonnull !12, !noundef !12
  %55 = getelementptr i8, ptr %.val370, i64 16
  %.val.i = load ptr, ptr %55, align 8
  %56 = load ptr, ptr %.val.i, align 8, !nonnull !12, !noundef !12
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 25
  br i1 %58, label %thread-pre-split, label %61

thread-pre-split:                                 ; preds = %get_leftop.exit
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %.pr = load i32, ptr %60, align 4
  br label %61

61:                                               ; preds = %thread-pre-split, %get_leftop.exit
  %62 = phi i32 [ %.pr, %thread-pre-split ], [ %57, %get_leftop.exit ]
  %.0302 = phi ptr [ %60, %thread-pre-split ], [ %56, %get_leftop.exit ]
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.0302, i64 4
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
  %72 = getelementptr inbounds nuw i8, ptr %.0302, i64 8
  %73 = load i16, ptr %72, align 8
  %74 = icmp slt i16 %73, 1
  %75 = icmp sgt i16 %73, %48
  %or.cond363 = select i1 %74, i1 true, i1 %75
  br i1 %or.cond363, label %76, label %list_length.exit.i

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
  %.val371 = load ptr, ptr %54, align 8, !nonnull !12, !noundef !12
  %84 = getelementptr inbounds nuw i8, ptr %.val371, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 1
  call void @llvm.assume(i1 %86)
  %87 = getelementptr i8, ptr %.val371, i64 16
  %.val.i374 = load ptr, ptr %87, align 8
  %88 = getelementptr i8, ptr %.val.i374, i64 8
  %89 = load ptr, ptr %88, align 8, !nonnull !12, !noundef !12
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 25
  br i1 %91, label %thread-pre-split383, label %94

thread-pre-split383:                              ; preds = %list_length.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = load ptr, ptr %92, align 8
  %.pr384 = load i32, ptr %93, align 4
  br label %94

94:                                               ; preds = %thread-pre-split383, %list_length.exit.i
  %95 = phi i32 [ %.pr384, %thread-pre-split383 ], [ %90, %list_length.exit.i ]
  %.0306 = phi ptr [ %93, %thread-pre-split383 ], [ %89, %list_length.exit.i ]
  %96 = icmp eq i32 %95, 7
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %.0306, i64 24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.0306, i64 32
  %101 = load i8, ptr %100, align 8
  %102 = and i8 %101, 1
  %103 = zext nneg i8 %102 to i32
  %spec.select364 = or disjoint i32 %spec.select, %103
  br label %125

104:                                              ; preds = %94
  %.not362 = icmp slt i32 %.0281465636, %.0287464637
  br i1 %.not362, label %114, label %105

105:                                              ; preds = %104
  %106 = icmp eq i32 %.0287464637, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = call ptr @palloc(i64 noundef 192) #8
  br label %114

109:                                              ; preds = %105
  %110 = shl i32 %.0287464637, 1
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, 24
  %113 = call ptr @repalloc(ptr noundef %.0278466635, i64 noundef %112) #8
  br label %114

114:                                              ; preds = %107, %109, %104
  %.2289 = phi i32 [ 8, %107 ], [ %110, %109 ], [ %.0287464637, %104 ]
  %.2 = phi ptr [ %108, %107 ], [ %113, %109 ], [ %.0278466635, %104 ]
  %115 = sext i32 %.0281465636 to i64
  %116 = getelementptr %struct.IndexRuntimeKeyInfo, ptr %.2, i64 %115
  store ptr %45, ptr %116, align 8
  %117 = call ptr @ExecInitExpr(ptr noundef nonnull %.0306, ptr noundef %0) #8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %117, ptr %118, align 8
  %119 = load i32, ptr %13, align 4
  %120 = call signext i8 @get_typstorage(i32 noundef %119) #8
  %121 = icmp ne i8 %120, 112
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %123 = zext i1 %121 to i8
  store i8 %123, ptr %122, align 8
  %124 = add i32 %.0281465636, 1
  br label %125

125:                                              ; preds = %97, %114
  %.0311 = phi i64 [ 0, %114 ], [ %99, %97 ]
  %.1310 = phi i32 [ %spec.select, %114 ], [ %spec.select364, %97 ]
  %.1288 = phi i32 [ %.2289, %114 ], [ %.0287464637, %97 ]
  %.1282 = phi i32 [ %124, %114 ], [ %.0281465636, %97 ]
  %.1 = phi ptr [ %.2, %114 ], [ %.0278466635, %97 ]
  %126 = load i32, ptr %11, align 4
  %127 = trunc i32 %126 to i16
  %128 = load i32, ptr %13, align 4
  %129 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %130 = load i32, ptr %129, align 8
  call void @ScanKeyEntryInitialize(ptr noundef %45, i32 noundef %.1310, i16 noundef signext %73, i16 noundef zeroext %127, i32 noundef %128, i32 noundef %130, i32 noundef %53, i64 noundef %.0311) #8
  br label %432

131:                                              ; preds = %40
  %132 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not.i375 = icmp eq ptr %133, null
  br i1 %.not.i375, label %list_length.exit376, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, 72
  br label %list_length.exit376

list_length.exit376:                              ; preds = %131, %134
  %139 = phi i64 [ %138, %134 ], [ 0, %131 ]
  %140 = call ptr @palloc(i64 noundef %139) #8
  %141 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %132, align 8
  %146 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %147 = load ptr, ptr %146, align 8
  %.not349 = icmp eq ptr %142, null
  %.not350 = icmp eq ptr %144, null
  %.not351 = icmp eq ptr %145, null
  %.not352 = icmp eq ptr %147, null
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %44, i64 4
  br label %157

157:                                              ; preds = %286, %list_length.exit376
  %.0312 = phi i32 [ 0, %list_length.exit376 ], [ %290, %286 ]
  %.3290 = phi i32 [ %.0287464637, %list_length.exit376 ], [ %.4291, %286 ]
  %.2283 = phi i32 [ %.0281465636, %list_length.exit376 ], [ %.3284, %286 ]
  %.3 = phi ptr [ %.0278466635, %list_length.exit376 ], [ %.4, %286 ]
  br i1 %.not349, label %165, label %158

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
  br i1 %.not350, label %174, label %167

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
  br i1 %.not351, label %183, label %176

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
  br i1 %.not352, label %192, label %185

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
  %194 = icmp ne ptr %166, null
  %195 = icmp ne ptr %175, null
  %or.cond = select i1 %194, i1 %195, i1 false
  %196 = icmp ne ptr %184, null
  %or.cond3 = select i1 %or.cond, i1 %196, i1 false
  %197 = icmp ne ptr %193, null
  %or.cond12 = select i1 %or.cond3, i1 %197, i1 false
  br i1 %or.cond12, label %198, label %.critedge

198:                                              ; preds = %192
  %199 = sext i32 %.0312 to i64
  %200 = getelementptr %struct.ScanKeyData, ptr %140, i64 %199
  %201 = load ptr, ptr %166, align 8, !nonnull !12, !noundef !12
  %202 = load ptr, ptr %175, align 8
  %203 = load i32, ptr %184, align 8
  %204 = load i32, ptr %193, align 8
  %205 = load i32, ptr %201, align 4
  %206 = icmp eq i32 %205, 25
  br i1 %206, label %thread-pre-split385, label %209

thread-pre-split385:                              ; preds = %198
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %208 = load ptr, ptr %207, align 8
  %.pr386 = load i32, ptr %208, align 4
  br label %209

209:                                              ; preds = %thread-pre-split385, %198
  %210 = phi i32 [ %.pr386, %thread-pre-split385 ], [ %205, %198 ]
  %.1303 = phi ptr [ %208, %thread-pre-split385 ], [ %201, %198 ]
  %211 = icmp eq i32 %210, 6
  br i1 %211, label %212, label %216

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %.1303, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, -3
  br i1 %215, label %219, label %216

216:                                              ; preds = %212, %209
  %217 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %217)
  %218 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1330, ptr noundef nonnull @__func__.ExecIndexBuildScanKeys) #8
  unreachable

219:                                              ; preds = %212
  %220 = getelementptr inbounds nuw i8, ptr %.1303, i64 8
  %221 = load i16, ptr %220, align 8
  %222 = load ptr, ptr %31, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 84
  %224 = load i32, ptr %223, align 4
  %225 = icmp ne i32 %224, 403
  %226 = icmp slt i16 %221, 1
  %or.cond6 = select i1 %225, i1 true, i1 %226
  %227 = icmp sgt i16 %221, %48
  %or.cond365 = select i1 %or.cond6, i1 true, i1 %227
  br i1 %or.cond365, label %228, label %231

228:                                              ; preds = %219
  %229 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %229)
  %230 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1340, ptr noundef nonnull @__func__.ExecIndexBuildScanKeys) #8
  unreachable

231:                                              ; preds = %219
  %232 = load ptr, ptr %29, align 8
  %233 = zext nneg i16 %221 to i64
  %234 = getelementptr i32, ptr %232, i64 %233
  %235 = getelementptr i8, ptr %234, i64 -4
  %236 = load i32, ptr %235, align 4
  call void @get_op_opfamily_properties(i32 noundef %203, i32 noundef %236, i1 noundef zeroext %3, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #8
  %237 = load i32, ptr %11, align 4
  %238 = load i32, ptr %156, align 4
  %.not355 = icmp eq i32 %237, %238
  br i1 %.not355, label %242, label %239

239:                                              ; preds = %231
  %240 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %240)
  %241 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1349, ptr noundef nonnull @__func__.ExecIndexBuildScanKeys) #8
  unreachable

242:                                              ; preds = %231
  %243 = load i32, ptr %12, align 4
  %244 = load i32, ptr %13, align 4
  %245 = call i32 @get_opfamily_proc(i32 noundef %236, i32 noundef %243, i32 noundef %244, i16 noundef signext 1) #8
  %.not356 = icmp eq i32 %245, 0
  br i1 %.not356, label %246, label %251

246:                                              ; preds = %242
  %247 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %247)
  %248 = load i32, ptr %12, align 4
  %249 = load i32, ptr %13, align 4
  %250 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef 1, i32 noundef %248, i32 noundef %249, i32 noundef %236) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1357, ptr noundef nonnull @__func__.ExecIndexBuildScanKeys) #8
  unreachable

251:                                              ; preds = %242
  %.not357 = icmp ne ptr %202, null
  call void @llvm.assume(i1 %.not357)
  %252 = load i32, ptr %202, align 4
  %253 = icmp eq i32 %252, 25
  br i1 %253, label %thread-pre-split387, label %256

thread-pre-split387:                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %255 = load ptr, ptr %254, align 8
  %.pr388 = load i32, ptr %255, align 4
  br label %256

256:                                              ; preds = %thread-pre-split387, %251
  %257 = phi i32 [ %.pr388, %thread-pre-split387 ], [ %252, %251 ]
  %.1307 = phi ptr [ %255, %thread-pre-split387 ], [ %202, %251 ]
  %258 = icmp eq i32 %257, 7
  br i1 %258, label %259, label %265

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %.1307, i64 24
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %.1307, i64 32
  %263 = load i8, ptr %262, align 8
  %264 = trunc i8 %263 to i1
  %spec.select366 = select i1 %264, i32 9, i32 8
  br label %286

265:                                              ; preds = %256
  %.not358 = icmp slt i32 %.2283, %.3290
  br i1 %.not358, label %275, label %266

266:                                              ; preds = %265
  %267 = icmp eq i32 %.3290, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %266
  %269 = call ptr @palloc(i64 noundef 192) #8
  br label %275

270:                                              ; preds = %266
  %271 = shl i32 %.3290, 1
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %272, 24
  %274 = call ptr @repalloc(ptr noundef %.3, i64 noundef %273) #8
  br label %275

275:                                              ; preds = %268, %270, %265
  %.5292 = phi i32 [ 8, %268 ], [ %271, %270 ], [ %.3290, %265 ]
  %.5 = phi ptr [ %269, %268 ], [ %274, %270 ], [ %.3, %265 ]
  %276 = sext i32 %.2283 to i64
  %277 = getelementptr %struct.IndexRuntimeKeyInfo, ptr %.5, i64 %276
  store ptr %200, ptr %277, align 8
  %278 = call ptr @ExecInitExpr(ptr noundef nonnull %.1307, ptr noundef %0) #8
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store ptr %278, ptr %279, align 8
  %280 = load i32, ptr %13, align 4
  %281 = call signext i8 @get_typstorage(i32 noundef %280) #8
  %282 = icmp ne i8 %281, 112
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %284 = zext i1 %282 to i8
  store i8 %284, ptr %283, align 8
  %285 = add i32 %.2283, 1
  br label %286

286:                                              ; preds = %259, %275
  %.0301 = phi i32 [ 8, %275 ], [ %spec.select366, %259 ]
  %.0300 = phi i64 [ 0, %275 ], [ %261, %259 ]
  %.4291 = phi i32 [ %.5292, %275 ], [ %.3290, %259 ]
  %.3284 = phi i32 [ %285, %275 ], [ %.2283, %259 ]
  %.4 = phi ptr [ %.5, %275 ], [ %.3, %259 ]
  %287 = load i32, ptr %11, align 4
  %288 = trunc i32 %287 to i16
  %289 = load i32, ptr %13, align 4
  call void @ScanKeyEntryInitialize(ptr noundef %200, i32 noundef %.0301, i16 noundef signext %221, i16 noundef zeroext %288, i32 noundef %289, i32 noundef %204, i32 noundef %245, i64 noundef %.0300) #8
  %290 = add i32 %.0312, 1
  br label %157, !llvm.loop !13

.critedge:                                        ; preds = %192
  %291 = add i32 %.0312, -1
  %292 = sext i32 %291 to i64
  %293 = getelementptr %struct.ScanKeyData, ptr %140, i64 %292
  %294 = load i32, ptr %293, align 8
  %295 = or i32 %294, 16
  store i32 %295, ptr %293, align 8
  br i1 %36, label %296, label %299

296:                                              ; preds = %.critedge
  %297 = getelementptr i8, ptr %45, i64 72
  %298 = icmp ult ptr %45, %297
  br i1 %298, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %296
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep639, i8 0, i64 %41, i1 false)
  br label %.loopexit

299:                                              ; preds = %.critedge
  %300 = getelementptr inbounds nuw i8, ptr %45, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %300, i8 0, i64 68, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %296, %299
  store i32 4, ptr %45, align 8
  %301 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %302 = load i16, ptr %301, align 4
  %303 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i16 %302, ptr %303, align 4
  %304 = load i32, ptr %156, align 4
  %305 = trunc i32 %304 to i16
  %306 = getelementptr inbounds nuw i8, ptr %45, i64 6
  store i16 %305, ptr %306, align 2
  %307 = ptrtoint ptr %140 to i64
  %308 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store i64 %307, ptr %308, align 8
  br label %432

309:                                              ; preds = %40
  %310 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %311 = load i32, ptr %310, align 4
  %312 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %313 = load i32, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr i8, ptr %315, i64 16
  %.val = load ptr, ptr %316, align 8
  %317 = load ptr, ptr %.val, align 8, !nonnull !12, !noundef !12
  %318 = load i32, ptr %317, align 4
  %319 = icmp eq i32 %318, 25
  br i1 %319, label %thread-pre-split389, label %322

thread-pre-split389:                              ; preds = %309
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %321 = load ptr, ptr %320, align 8
  %.pr390 = load i32, ptr %321, align 4
  br label %322

322:                                              ; preds = %thread-pre-split389, %309
  %323 = phi i32 [ %.pr390, %thread-pre-split389 ], [ %318, %309 ]
  %.2304 = phi ptr [ %321, %thread-pre-split389 ], [ %317, %309 ]
  %324 = icmp eq i32 %323, 6
  br i1 %324, label %325, label %329

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %.2304, i64 4
  %327 = load i32, ptr %326, align 4
  %328 = icmp eq i32 %327, -3
  br i1 %328, label %332, label %329

329:                                              ; preds = %325, %322
  %330 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %330)
  %331 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1454, ptr noundef nonnull @__func__.ExecIndexBuildScanKeys) #8
  unreachable

332:                                              ; preds = %325
  %333 = getelementptr inbounds nuw i8, ptr %.2304, i64 8
  %334 = load i16, ptr %333, align 8
  %335 = icmp slt i16 %334, 1
  %336 = icmp sgt i16 %334, %48
  %or.cond367 = select i1 %335, i1 true, i1 %336
  br i1 %or.cond367, label %337, label %340

337:                                              ; preds = %332
  %338 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %338)
  %339 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1458, ptr noundef nonnull @__func__.ExecIndexBuildScanKeys) #8
  unreachable

340:                                              ; preds = %332
  %341 = load ptr, ptr %29, align 8
  %342 = zext nneg i16 %334 to i64
  %343 = getelementptr i32, ptr %341, i64 %342
  %344 = getelementptr i8, ptr %343, i64 -4
  %345 = load i32, ptr %344, align 4
  call void @get_op_opfamily_properties(i32 noundef %311, i32 noundef %345, i1 noundef zeroext %3, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #8
  %346 = load ptr, ptr %314, align 8
  %347 = getelementptr i8, ptr %346, i64 16
  %.val369 = load ptr, ptr %347, align 8
  %348 = getelementptr i8, ptr %.val369, i64 8
  %349 = load ptr, ptr %348, align 8
  %.not347 = icmp eq ptr %349, null
  br i1 %.not347, label %356, label %350

350:                                              ; preds = %340
  %351 = load i32, ptr %349, align 4
  %352 = icmp eq i32 %351, 25
  br i1 %352, label %353, label %356

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %355 = load ptr, ptr %354, align 8
  br label %356

356:                                              ; preds = %353, %350, %340
  %.2308 = phi ptr [ %355, %353 ], [ %349, %350 ], [ null, %340 ]
  %357 = load ptr, ptr %30, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load i8, ptr %358, align 8
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %387

361:                                              ; preds = %356
  %362 = load i32, ptr %.2308, align 4
  %363 = icmp eq i32 %362, 7
  br i1 %363, label %364, label %370

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %.2308, i64 24
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %.2308, i64 32
  %368 = load i8, ptr %367, align 8
  %369 = trunc i8 %368 to i1
  %spec.select368 = select i1 %369, i32 33, i32 32
  br label %393

370:                                              ; preds = %361
  %.not348 = icmp slt i32 %.0281465636, %.0287464637
  br i1 %.not348, label %380, label %371

371:                                              ; preds = %370
  %372 = icmp eq i32 %.0287464637, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %371
  %374 = call ptr @palloc(i64 noundef 192) #8
  br label %380

375:                                              ; preds = %371
  %376 = shl i32 %.0287464637, 1
  %377 = sext i32 %376 to i64
  %378 = mul nsw i64 %377, 24
  %379 = call ptr @repalloc(ptr noundef %.0278466635, i64 noundef %378) #8
  br label %380

380:                                              ; preds = %373, %375, %370
  %.6293 = phi i32 [ 8, %373 ], [ %376, %375 ], [ %.0287464637, %370 ]
  %.6 = phi ptr [ %374, %373 ], [ %379, %375 ], [ %.0278466635, %370 ]
  %381 = sext i32 %.0281465636 to i64
  %382 = getelementptr %struct.IndexRuntimeKeyInfo, ptr %.6, i64 %381
  store ptr %45, ptr %382, align 8
  %383 = call ptr @ExecInitExpr(ptr noundef nonnull %.2308, ptr noundef %0) #8
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 8
  store ptr %383, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 16
  store i8 1, ptr %385, align 8
  %386 = add i32 %.0281465636, 1
  br label %393

387:                                              ; preds = %356
  %388 = sext i32 %.0296463638 to i64
  %389 = getelementptr %struct.IndexArrayKeyInfo, ptr %24, i64 %388
  store ptr %45, ptr %389, align 8
  %390 = call ptr @ExecInitExpr(ptr noundef %.2308, ptr noundef %0) #8
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 8
  store ptr %390, ptr %391, align 8
  %392 = add i32 %.0296463638, 1
  br label %393

393:                                              ; preds = %364, %380, %387
  %.1297 = phi i32 [ %.0296463638, %380 ], [ %392, %387 ], [ %.0296463638, %364 ]
  %.7294 = phi i32 [ %.6293, %380 ], [ %.0287464637, %387 ], [ %.0287464637, %364 ]
  %.4285 = phi i32 [ %386, %380 ], [ %.0281465636, %387 ], [ %.0281465636, %364 ]
  %.7 = phi ptr [ %.6, %380 ], [ %.0278466635, %387 ], [ %.0278466635, %364 ]
  %.0277 = phi i32 [ 32, %380 ], [ 0, %387 ], [ %spec.select368, %364 ]
  %.0276 = phi i64 [ 0, %380 ], [ 0, %387 ], [ %366, %364 ]
  %394 = load i32, ptr %11, align 4
  %395 = trunc i32 %394 to i16
  %396 = load i32, ptr %13, align 4
  %397 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %398 = load i32, ptr %397, align 8
  call void @ScanKeyEntryInitialize(ptr noundef %45, i32 noundef %.0277, i16 noundef signext %334, i16 noundef zeroext %395, i32 noundef %396, i32 noundef %398, i32 noundef %313, i64 noundef %.0276) #8
  br label %432

399:                                              ; preds = %40
  %400 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %401 = load ptr, ptr %400, align 8, !nonnull !12, !noundef !12
  %402 = load i32, ptr %401, align 4
  %403 = icmp eq i32 %402, 25
  br i1 %403, label %thread-pre-split391, label %406

thread-pre-split391:                              ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %405 = load ptr, ptr %404, align 8
  %.pr392 = load i32, ptr %405, align 4
  br label %406

406:                                              ; preds = %thread-pre-split391, %399
  %407 = phi i32 [ %.pr392, %thread-pre-split391 ], [ %402, %399 ]
  %.3305 = phi ptr [ %405, %thread-pre-split391 ], [ %401, %399 ]
  %408 = icmp eq i32 %407, 6
  br i1 %408, label %409, label %413

409:                                              ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %.3305, i64 4
  %411 = load i32, ptr %410, align 4
  %412 = icmp eq i32 %411, -3
  br i1 %412, label %416, label %413

413:                                              ; preds = %409, %406
  %414 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %414)
  %415 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1568, ptr noundef nonnull @__func__.ExecIndexBuildScanKeys) #8
  unreachable

416:                                              ; preds = %409
  %417 = getelementptr inbounds nuw i8, ptr %.3305, i64 8
  %418 = load i16, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %420 = load i32, ptr %419, align 8
  switch i32 %420, label %422 [
    i32 0, label %427
    i32 1, label %421
  ]

421:                                              ; preds = %416
  br label %427

422:                                              ; preds = %416
  %423 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %424 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %424)
  %425 = load i32, ptr %423, align 8
  %426 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %425) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1585, ptr noundef nonnull @__func__.ExecIndexBuildScanKeys) #8
  unreachable

427:                                              ; preds = %416, %421
  %.0 = phi i32 [ 129, %421 ], [ 65, %416 ]
  call void @ScanKeyEntryInitialize(ptr noundef %45, i32 noundef %.0, i16 noundef signext %418, i16 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef 0) #8
  br label %432

428:                                              ; preds = %40
  %429 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %429)
  %430 = load i32, ptr %44, align 4
  %431 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %430) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1601, ptr noundef nonnull @__func__.ExecIndexBuildScanKeys) #8
  unreachable

432:                                              ; preds = %125, %393, %427, %.loopexit
  %.2298 = phi i32 [ %.0296463638, %125 ], [ %.0296463638, %.loopexit ], [ %.1297, %393 ], [ %.0296463638, %427 ]
  %.8295 = phi i32 [ %.1288, %125 ], [ %.3290, %.loopexit ], [ %.7294, %393 ], [ %.0287464637, %427 ]
  %.5286 = phi i32 [ %.1282, %125 ], [ %.2283, %.loopexit ], [ %.4285, %393 ], [ %.0281465636, %427 ]
  %.8 = phi ptr [ %.1, %125 ], [ %.3, %.loopexit ], [ %.7, %393 ], [ %.0278466635, %427 ]
  %433 = mul nuw nsw i64 %indvar.next, 72
  %scevgep = getelementptr i8, ptr %20, i64 %433
  %434 = add i64 %32, %433
  %435 = add i64 %33, %433
  %umax = call i64 @llvm.umax.i64(i64 %434, i64 %435)
  %436 = mul nsw i64 %indvar.next, -72
  %437 = add i64 %436, %34
  %438 = add i64 %umax, %437
  %439 = load i32, ptr %26, align 4
  %440 = sext i32 %439 to i64
  %441 = icmp slt i64 %indvar.next, %440
  br i1 %441, label %40, label %._crit_edge

._crit_edge:                                      ; preds = %432, %.lr.ph467
  %.0278466.lcssa = phi ptr [ %21, %.lr.ph467 ], [ %.8, %432 ]
  %.0281465.lcssa = phi i32 [ %22, %.lr.ph467 ], [ %.5286, %432 ]
  %.0296463.lcssa = phi i32 [ 0, %.lr.ph467 ], [ %.2298, %432 ]
  %442 = icmp eq i32 %.0296463.lcssa, 0
  br i1 %442, label %._crit_edge.thread, label %.thread393

._crit_edge.thread:                               ; preds = %list_length.exit, %._crit_edge
  %.0278.lcssa510 = phi ptr [ %.0278466.lcssa, %._crit_edge ], [ %21, %list_length.exit ]
  %.0281.lcssa509 = phi i32 [ %.0281465.lcssa, %._crit_edge ], [ %22, %list_length.exit ]
  call void @pfree(ptr noundef %24) #8
  store ptr %20, ptr %4, align 8
  store i32 %17, ptr %5, align 4
  store ptr %.0278.lcssa510, ptr %6, align 8
  store i32 %.0281.lcssa509, ptr %7, align 4
  %.not343 = icmp eq ptr %8, null
  br i1 %.not343, label %446, label %443

.thread393:                                       ; preds = %._crit_edge
  store ptr %20, ptr %4, align 8
  store i32 %17, ptr %5, align 4
  store ptr %.0278466.lcssa, ptr %6, align 8
  store i32 %.0281465.lcssa, ptr %7, align 4
  %.not343395 = icmp eq ptr %8, null
  br i1 %.not343395, label %.thread397, label %443

443:                                              ; preds = %.thread393, %._crit_edge.thread
  %.0296.lcssa507 = phi i32 [ %.0296463.lcssa, %.thread393 ], [ 0, %._crit_edge.thread ]
  %.0279396 = phi ptr [ %24, %.thread393 ], [ null, %._crit_edge.thread ]
  store ptr %.0279396, ptr %8, align 8
  store i32 %.0296.lcssa507, ptr %9, align 4
  br label %446

.thread397:                                       ; preds = %.thread393
  %444 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %444)
  %445 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1626, ptr noundef nonnull @__func__.ExecIndexBuildScanKeys) #8
  unreachable

446:                                              ; preds = %._crit_edge.thread, %443
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
define internal i32 @reorderqueue_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %cmp_orderbyvals.exit

.lr.ph.i:                                         ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 344
  br label %20

16:                                               ; preds = %33
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
  %25 = trunc i8 %24 to i1
  %26 = getelementptr i8, ptr %11, i64 %indvars.iv.i
  %27 = load i8, ptr %26, align 1
  br i1 %25, label %28, label %31

28:                                               ; preds = %20
  %29 = and i8 %27, 1
  %30 = xor i8 %29, 1
  %spec.select.i = zext nneg i8 %30 to i32
  br label %cmp_orderbyvals.exit

31:                                               ; preds = %20
  %32 = trunc i8 %27 to i1
  br i1 %32, label %cmp_orderbyvals.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i64, ptr %5, i64 %indvars.iv.i
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr i64, ptr %9, i64 %indvars.iv.i
  %39 = load i64, ptr %38, align 8
  %40 = tail call i32 %35(i64 noundef %37, i64 noundef %39, ptr noundef %22) #8
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %16, label %cmp_orderbyvals.exit

cmp_orderbyvals.exit:                             ; preds = %16, %31, %33, %3, %28
  %.0.i = phi i32 [ 0, %3 ], [ %spec.select.i, %28 ], [ -1, %31 ], [ %40, %33 ], [ 0, %16 ]
  ret i32 %.0.i
}

declare void @get_op_opfamily_properties(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @get_typstorage(i32 noundef) local_unnamed_addr #1

declare void @ScanKeyEntryInitialize(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexScanEstimate(ptr noundef captures(none) initializes((368, 376)) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @index_parallelscan_estimate(ptr noundef %6, ptr noundef %8) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %9, 31
  %14 = and i64 %13, -32
  %15 = tail call i64 @add_size(i64 noundef %12, i64 noundef %14) #8
  store i64 %15, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = tail call i64 @add_size(i64 noundef %17, i64 noundef 1) #8
  store i64 %18, ptr %16, align 8
  ret void
}

declare i64 @index_parallelscan_estimate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexScanInitializeDSM(ptr noundef captures(none) initializes((304, 312)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @shm_toc_allocate(ptr noundef %6, i64 noundef %8) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @index_parallelscan_initialize(ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %9) #8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  tail call void @shm_toc_insert(ptr noundef %16, i64 noundef %21, ptr noundef %9) #8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = load i32, ptr %26, align 8
  %28 = tail call ptr @index_beginscan_parallel(ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef %27, ptr noundef %9) #8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %35 = load i8, ptr %34, align 4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %33, %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 256
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
define dso_local void @ExecIndexScanReInitializeDSM(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  tail call void @index_parallelrescan(ptr noundef %4) #8
  ret void
}

declare void @index_parallelrescan(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexScanInitializeWorker(ptr noundef captures(none) initializes((304, 312)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @shm_toc_lookup(ptr noundef %4, i64 noundef %9, i1 noundef zeroext false) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load i32, ptr %17, align 8
  %19 = tail call ptr @index_beginscan_parallel(ptr noundef %12, ptr noundef %14, i32 noundef %16, i32 noundef %18, ptr noundef %10) #8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %35

28:                                               ; preds = %24, %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %15, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
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
define internal ptr @IndexNextWithReorder(ptr noundef captures(none) %0) #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %4, null
  br i1 %9, label %10, label %38

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load i32, ptr %21, align 8
  %23 = tail call ptr @index_beginscan(ptr noundef %14, ptr noundef %16, ptr noundef %18, i32 noundef %20, i32 noundef %22) #8
  store ptr %23, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %38

31:                                               ; preds = %27, %10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %19, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %21, align 8
  tail call void @index_rescan(ptr noundef %23, ptr noundef %33, i32 noundef %34, ptr noundef %36, i32 noundef %37) #8
  br label %38

38:                                               ; preds = %27, %31, %1
  %.072 = phi ptr [ %23, %31 ], [ %23, %27 ], [ %4, %1 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %41 = getelementptr inbounds nuw i8, ptr %.072, i64 120
  %42 = getelementptr inbounds nuw i8, ptr %.072, i64 128
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %45 = getelementptr inbounds nuw i8, ptr %.072, i64 112
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %.072, i64 136
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %38
  %.076 = phi ptr [ null, %38 ], [ %.177, %.backedge.backedge ]
  %58 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %60, label %59

59:                                               ; preds = %.backedge
  call void @ProcessInterrupts() #8
  br label %60

60:                                               ; preds = %.backedge, %59
  %61 = load ptr, ptr %39, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %135, label %65

65:                                               ; preds = %60
  %66 = call ptr @pairingheap_first(ptr noundef nonnull %61) #8
  %67 = load i8, ptr %40, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %cmp_orderbyvals.exit.thread, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %41, align 8
  %75 = load ptr, ptr %42, align 8
  %76 = load i32, ptr %43, align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.i, label %cmp_orderbyvals.exit.thread

78:                                               ; preds = %94
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
  %86 = trunc i8 %85 to i1
  %87 = getelementptr i8, ptr %75, i64 %indvars.iv.i
  %88 = load i8, ptr %87, align 1
  br i1 %86, label %89, label %92

89:                                               ; preds = %.lr.ph.i
  %90 = and i8 %88, 1
  %91 = xor i8 %90, 1
  %spec.select.i = zext nneg i8 %91 to i32
  br label %cmp_orderbyvals.exit

92:                                               ; preds = %.lr.ph.i
  %93 = trunc i8 %88 to i1
  br i1 %93, label %cmp_orderbyvals.exit.thread, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i64, ptr %71, i64 %indvars.iv.i
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr i64, ptr %74, i64 %indvars.iv.i
  %100 = load i64, ptr %99, align 8
  %101 = call i32 %96(i64 noundef %98, i64 noundef %100, ptr noundef %83) #8
  %.not.i = icmp eq i32 %101, 0
  br i1 %.not.i, label %78, label %cmp_orderbyvals.exit

cmp_orderbyvals.exit:                             ; preds = %94, %89
  %.0.i = phi i32 [ %spec.select.i, %89 ], [ %101, %94 ]
  %102 = icmp slt i32 %.0.i, 1
  br i1 %102, label %cmp_orderbyvals.exit.thread, label %142

cmp_orderbyvals.exit.thread:                      ; preds = %69, %cmp_orderbyvals.exit, %65, %92, %78
  %103 = load ptr, ptr %39, align 8
  %104 = call ptr @pairingheap_remove_first(ptr noundef %103) #8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %43, align 8
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph.i84, label %reorderqueue_pop.exit

.lr.ph.i84:                                       ; preds = %cmp_orderbyvals.exit.thread
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 32
  br label %111

111:                                              ; preds = %127, %.lr.ph.i84
  %112 = phi i32 [ %107, %.lr.ph.i84 ], [ %128, %127 ]
  %indvars.iv.i85 = phi i64 [ 0, %.lr.ph.i84 ], [ %indvars.iv.next.i86, %127 ]
  %113 = load ptr, ptr %56, align 8
  %114 = getelementptr i8, ptr %113, i64 %indvars.iv.i85
  %115 = load i8, ptr %114, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %127, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %109, align 8
  %119 = getelementptr i8, ptr %118, i64 %indvars.iv.i85
  %120 = load i8, ptr %119, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %110, align 8
  %124 = getelementptr i64, ptr %123, i64 %indvars.iv.i85
  %125 = load i64, ptr %124, align 8
  %126 = inttoptr i64 %125 to ptr
  call void @pfree(ptr noundef %126) #8
  %.pre.i = load i32, ptr %43, align 8
  br label %127

127:                                              ; preds = %122, %117, %111
  %128 = phi i32 [ %112, %111 ], [ %112, %117 ], [ %.pre.i, %122 ]
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next.i86, %129
  br i1 %130, label %111, label %reorderqueue_pop.exit, !llvm.loop !7

reorderqueue_pop.exit:                            ; preds = %127, %cmp_orderbyvals.exit.thread
  %131 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %132 = load ptr, ptr %131, align 8
  call void @pfree(ptr noundef %132) #8
  %133 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %134 = load ptr, ptr %133, align 8
  call void @pfree(ptr noundef %134) #8
  call void @pfree(ptr noundef %104) #8
  call void @ExecForceStoreHeapTuple(ptr noundef %106, ptr noundef %8, i1 noundef zeroext true) #8
  br label %cmp_orderbyvals.exit104.thread

135:                                              ; preds = %60
  %136 = load i8, ptr %40, align 8
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load ptr, ptr %55, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef %8) #8
  br label %cmp_orderbyvals.exit104.thread

142:                                              ; preds = %135, %cmp_orderbyvals.exit
  %.177 = phi ptr [ %.076, %135 ], [ %66, %cmp_orderbyvals.exit ]
  %143 = call zeroext i1 @index_getnext_slot(ptr noundef %.072, i32 noundef 1, ptr noundef %8) #8
  br i1 %143, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %165, %142
  store i8 1, ptr %40, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge, %reorderqueue_push.exit
  br label %.backedge

.lr.ph:                                           ; preds = %142, %165
  %144 = load i8, ptr %45, align 8
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %.loopexit

146:                                              ; preds = %.lr.ph
  store ptr %8, ptr %46, align 8
  %147 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %148 = icmp eq ptr %147, null
  br i1 %148, label %ExecQualAndReset.exit.thread, label %ExecQualAndReset.exit

ExecQualAndReset.exit.thread:                     ; preds = %146
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %149 = load ptr, ptr %48, align 8
  call void @MemoryContextReset(ptr noundef %149) #8
  br label %.loopexit

ExecQualAndReset.exit:                            ; preds = %146
  %150 = load ptr, ptr %48, align 8
  %151 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %150, ptr @CurrentMemoryContext, align 8
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = call i64 %153(ptr noundef nonnull %147, ptr noundef nonnull %6, ptr noundef nonnull %2) #8
  store ptr %151, ptr @CurrentMemoryContext, align 8
  %.not132 = icmp eq i64 %154, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %155 = load ptr, ptr %48, align 8
  call void @MemoryContextReset(ptr noundef %155) #8
  br i1 %.not132, label %156, label %.loopexit

156:                                              ; preds = %ExecQualAndReset.exit
  %157 = load ptr, ptr %49, align 8
  %.not81 = icmp eq ptr %157, null
  br i1 %.not81, label %162, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 240
  %160 = load double, ptr %159, align 8
  %161 = fadd double %160, 1.000000e+00
  store double %161, ptr %159, align 8
  br label %162

162:                                              ; preds = %158, %156
  %163 = load volatile i32, ptr @InterruptPending, align 4
  %.not82 = icmp eq i32 %163, 0
  br i1 %.not82, label %165, label %164

164:                                              ; preds = %162
  call void @ProcessInterrupts() #8
  br label %165

165:                                              ; preds = %162, %164
  %166 = call zeroext i1 @index_getnext_slot(ptr noundef nonnull %.072, i32 noundef 1, ptr noundef %8) #8
  br i1 %166, label %.lr.ph, label %._crit_edge

.loopexit:                                        ; preds = %ExecQualAndReset.exit, %.lr.ph, %ExecQualAndReset.exit.thread
  %167 = load i8, ptr %50, align 8
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %.thread

169:                                              ; preds = %.loopexit
  store ptr %8, ptr %46, align 8
  %170 = load ptr, ptr %48, align 8
  call void @MemoryContextReset(ptr noundef %170) #8
  %171 = load ptr, ptr %48, align 8
  %172 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %171, ptr @CurrentMemoryContext, align 8
  %173 = load ptr, ptr %51, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %.not.i87 = icmp eq ptr %173, null
  br i1 %.not.i87, label %EvalOrderByExpressions.exit, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %176 = load i32, ptr %174, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph24.i, label %EvalOrderByExpressions.exit

.lr.ph24.i:                                       ; preds = %.lr.ph.i88, %.lr.ph24.i
  %indvars.iv.i89 = phi i64 [ %indvars.iv.next.i90, %.lr.ph24.i ], [ 0, %.lr.ph.i88 ]
  %178 = load ptr, ptr %175, align 8
  %179 = getelementptr %union.ListCell, ptr %178, i64 %indvars.iv.i89
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %52, align 8
  %182 = getelementptr i8, ptr %181, i64 %indvars.iv.i89
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = call i64 %184(ptr noundef %180, ptr noundef %6, ptr noundef %182) #8
  %186 = load ptr, ptr %53, align 8
  %187 = getelementptr i64, ptr %186, i64 %indvars.iv.i89
  store i64 %185, ptr %187, align 8
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %188 = load i32, ptr %174, align 4
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv.next.i90, %189
  br i1 %190, label %.lr.ph24.i, label %EvalOrderByExpressions.exit

EvalOrderByExpressions.exit:                      ; preds = %.lr.ph24.i, %169, %.lr.ph.i88
  store ptr %172, ptr @CurrentMemoryContext, align 8
  %191 = load ptr, ptr %53, align 8
  %192 = load ptr, ptr %52, align 8
  %193 = load ptr, ptr %41, align 8
  %194 = load ptr, ptr %42, align 8
  %195 = load i32, ptr %43, align 8
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.lr.ph.i92, label %.thread127

197:                                              ; preds = %210
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i93, 1
  %198 = load i32, ptr %43, align 8
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next.i95, %199
  br i1 %200, label %.lr.ph.i92, label %.thread127.loopexit, !llvm.loop !14

.lr.ph.i92:                                       ; preds = %EvalOrderByExpressions.exit, %197
  %indvars.iv.i93 = phi i64 [ %indvars.iv.next.i95, %197 ], [ 0, %EvalOrderByExpressions.exit ]
  %201 = load ptr, ptr %44, align 8
  %202 = getelementptr %struct.SortSupportData, ptr %201, i64 %indvars.iv.i93
  %203 = getelementptr i8, ptr %192, i64 %indvars.iv.i93
  %204 = load i8, ptr %203, align 1
  %205 = trunc i8 %204 to i1
  %206 = getelementptr i8, ptr %194, i64 %indvars.iv.i93
  %207 = load i8, ptr %206, align 1
  br i1 %205, label %221, label %208

208:                                              ; preds = %.lr.ph.i92
  %209 = trunc i8 %207 to i1
  br i1 %209, label %cmp_orderbyvals.exit97.thread112, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr i64, ptr %191, i64 %indvars.iv.i93
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr i64, ptr %193, i64 %indvars.iv.i93
  %216 = load i64, ptr %215, align 8
  %217 = call i32 %212(i64 noundef %214, i64 noundef %216, ptr noundef %202) #8
  %.not.i94 = icmp eq i32 %217, 0
  br i1 %.not.i94, label %197, label %cmp_orderbyvals.exit97

cmp_orderbyvals.exit97:                           ; preds = %210
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %cmp_orderbyvals.exit97.thread112, label %.thread123

.thread123:                                       ; preds = %cmp_orderbyvals.exit97
  %.073125 = load ptr, ptr %52, align 8
  %.074126 = load ptr, ptr %53, align 8
  br label %255

cmp_orderbyvals.exit97.thread112:                 ; preds = %cmp_orderbyvals.exit97, %208
  %219 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %219)
  %220 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 310, ptr noundef nonnull @__func__.IndexNextWithReorder) #8
  unreachable

.thread:                                          ; preds = %.loopexit
  %.073117 = load ptr, ptr %42, align 8
  %.074118 = load ptr, ptr %41, align 8
  br label %.thread127

.thread127.loopexit:                              ; preds = %197
  %.073129.pre = load ptr, ptr %52, align 8
  %.074130.pre = load ptr, ptr %53, align 8
  br label %.thread127

221:                                              ; preds = %.lr.ph.i92
  %222 = and i8 %207, 1
  %.not133 = icmp eq i8 %222, 0
  %.073 = load ptr, ptr %52, align 8
  %.074 = load ptr, ptr %53, align 8
  br i1 %.not133, label %255, label %.thread127

.thread127:                                       ; preds = %EvalOrderByExpressions.exit, %.thread127.loopexit, %.thread, %221
  %.074121 = phi ptr [ %.074118, %.thread ], [ %.074, %221 ], [ %.074130.pre, %.thread127.loopexit ], [ %191, %EvalOrderByExpressions.exit ]
  %.073119 = phi ptr [ %.073117, %.thread ], [ %.073, %221 ], [ %.073129.pre, %.thread127.loopexit ], [ %192, %EvalOrderByExpressions.exit ]
  %.not83 = icmp eq ptr %.177, null
  br i1 %.not83, label %cmp_orderbyvals.exit104.thread, label %223

223:                                              ; preds = %.thread127
  %224 = getelementptr inbounds nuw i8, ptr %.177, i64 32
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %.177, i64 40
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %43, align 8
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %.lr.ph.i99, label %cmp_orderbyvals.exit104.thread

230:                                              ; preds = %246
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i100, 1
  %231 = load i32, ptr %43, align 8
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %indvars.iv.next.i102, %232
  br i1 %233, label %.lr.ph.i99, label %cmp_orderbyvals.exit104.thread, !llvm.loop !14

.lr.ph.i99:                                       ; preds = %223, %230
  %indvars.iv.i100 = phi i64 [ %indvars.iv.next.i102, %230 ], [ 0, %223 ]
  %234 = load ptr, ptr %44, align 8
  %235 = getelementptr %struct.SortSupportData, ptr %234, i64 %indvars.iv.i100
  %236 = getelementptr i8, ptr %.073119, i64 %indvars.iv.i100
  %237 = load i8, ptr %236, align 1
  %238 = trunc i8 %237 to i1
  %239 = getelementptr i8, ptr %227, i64 %indvars.iv.i100
  %240 = load i8, ptr %239, align 1
  br i1 %238, label %241, label %244

241:                                              ; preds = %.lr.ph.i99
  %242 = and i8 %240, 1
  %243 = xor i8 %242, 1
  %spec.select.i103 = zext nneg i8 %243 to i32
  br label %cmp_orderbyvals.exit104

244:                                              ; preds = %.lr.ph.i99
  %245 = trunc i8 %240 to i1
  br i1 %245, label %cmp_orderbyvals.exit104.thread, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr i64, ptr %.074121, i64 %indvars.iv.i100
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr i64, ptr %225, i64 %indvars.iv.i100
  %252 = load i64, ptr %251, align 8
  %253 = call i32 %248(i64 noundef %250, i64 noundef %252, ptr noundef %235) #8
  %.not.i101 = icmp eq i32 %253, 0
  br i1 %.not.i101, label %230, label %cmp_orderbyvals.exit104

cmp_orderbyvals.exit104:                          ; preds = %246, %241
  %.0.i98 = phi i32 [ %spec.select.i103, %241 ], [ %253, %246 ]
  %254 = icmp sgt i32 %.0.i98, 0
  br i1 %254, label %255, label %cmp_orderbyvals.exit104.thread

255:                                              ; preds = %.thread123, %cmp_orderbyvals.exit104, %221
  %.074122 = phi ptr [ %.074121, %cmp_orderbyvals.exit104 ], [ %.074, %221 ], [ %.074126, %.thread123 ]
  %.073120 = phi ptr [ %.073119, %cmp_orderbyvals.exit104 ], [ %.073, %221 ], [ %.073125, %.thread123 ]
  %256 = load ptr, ptr %3, align 8
  %257 = load ptr, ptr %54, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 160
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %259, ptr @CurrentMemoryContext, align 8
  %261 = call ptr @palloc(i64 noundef 48) #8
  %262 = load ptr, ptr %55, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 80
  %264 = load ptr, ptr %263, align 8
  %265 = call ptr %264(ptr noundef %8) #8
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 24
  store ptr %265, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %256, i64 28
  %268 = load i32, ptr %267, align 4
  %269 = sext i32 %268 to i64
  %270 = shl nsw i64 %269, 3
  %271 = call ptr @palloc(i64 noundef %270) #8
  %272 = getelementptr inbounds nuw i8, ptr %261, i64 32
  store ptr %271, ptr %272, align 8
  %273 = load i32, ptr %267, align 4
  %274 = sext i32 %273 to i64
  %275 = call ptr @palloc(i64 noundef %274) #8
  %276 = getelementptr inbounds nuw i8, ptr %261, i64 40
  store ptr %275, ptr %276, align 8
  %277 = load i32, ptr %43, align 8
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph.i105, label %reorderqueue_push.exit

.lr.ph.i105:                                      ; preds = %255, %294
  %indvars.iv.i106 = phi i64 [ %indvars.iv.next.i107, %294 ], [ 0, %255 ]
  %279 = getelementptr i8, ptr %.073120, i64 %indvars.iv.i106
  %280 = load i8, ptr %279, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %294, label %282

282:                                              ; preds = %.lr.ph.i105
  %283 = getelementptr i64, ptr %.074122, i64 %indvars.iv.i106
  %284 = load i64, ptr %283, align 8
  %285 = load ptr, ptr %56, align 8
  %286 = getelementptr i8, ptr %285, i64 %indvars.iv.i106
  %287 = load i8, ptr %286, align 1
  %288 = trunc i8 %287 to i1
  %289 = load ptr, ptr %57, align 8
  %290 = getelementptr i16, ptr %289, i64 %indvars.iv.i106
  %291 = load i16, ptr %290, align 2
  %292 = sext i16 %291 to i32
  %293 = call i64 @datumCopy(i64 noundef %284, i1 noundef zeroext %288, i32 noundef %292) #8
  br label %294

294:                                              ; preds = %282, %.lr.ph.i105
  %.sink.i = phi i64 [ %293, %282 ], [ 0, %.lr.ph.i105 ]
  %295 = load ptr, ptr %272, align 8
  %296 = getelementptr i64, ptr %295, i64 %indvars.iv.i106
  store i64 %.sink.i, ptr %296, align 8
  %297 = load i8, ptr %279, align 1
  %298 = load ptr, ptr %276, align 8
  %299 = getelementptr i8, ptr %298, i64 %indvars.iv.i106
  %300 = and i8 %297, 1
  store i8 %300, ptr %299, align 1
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %301 = load i32, ptr %43, align 8
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %indvars.iv.next.i107, %302
  br i1 %303, label %.lr.ph.i105, label %reorderqueue_push.exit, !llvm.loop !15

reorderqueue_push.exit:                           ; preds = %294, %255
  %304 = load ptr, ptr %39, align 8
  call void @pairingheap_add(ptr noundef %304, ptr noundef nonnull %261) #8
  store ptr %260, ptr @CurrentMemoryContext, align 8
  br label %.backedge.backedge

cmp_orderbyvals.exit104.thread:                   ; preds = %223, %.thread127, %cmp_orderbyvals.exit104, %244, %230, %138, %reorderqueue_pop.exit
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IndexRecheck(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %ExecQualAndReset.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 %15(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %3) #8
  store ptr %13, ptr @CurrentMemoryContext, align 8
  %17 = icmp ne i64 %16, 0
  br label %ExecQualAndReset.exit

ExecQualAndReset.exit:                            ; preds = %2, %10
  %.0.i.i = phi i1 [ %17, %10 ], [ true, %2 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load ptr, ptr %18, align 8
  call void @MemoryContextReset(ptr noundef %19) #8
  ret i1 %.0.i.i
}

; Function Attrs: nounwind uwtable
define internal ptr @IndexNext(ptr noundef captures(none) %0) #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load i32, ptr %9, align 8
  %11 = mul i32 %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %13, null
  br i1 %18, label %19, label %45

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %29 = load i32, ptr %28, align 8
  %30 = tail call ptr @index_beginscan(ptr noundef %21, ptr noundef %23, ptr noundef %25, i32 noundef %27, i32 noundef %29) #8
  store ptr %30, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %45

38:                                               ; preds = %34, %19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %26, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %28, align 8
  tail call void @index_rescan(ptr noundef %30, ptr noundef %40, i32 noundef %41, ptr noundef %43, i32 noundef %44) #8
  br label %45

45:                                               ; preds = %34, %38, %1
  %.034 = phi ptr [ %30, %38 ], [ %30, %34 ], [ %13, %1 ]
  %46 = tail call zeroext i1 @index_getnext_slot(ptr noundef %.034, i32 noundef %11, ptr noundef %17) #8
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.034, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %52

52:                                               ; preds = %.lr.ph, %74
  %53 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %55, label %54

54:                                               ; preds = %52
  call void @ProcessInterrupts() #8
  br label %55

55:                                               ; preds = %52, %54
  %56 = load i8, ptr %47, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %.loopexit

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
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 %65(ptr noundef nonnull %59, ptr noundef nonnull %15, ptr noundef nonnull %2) #8
  store ptr %63, ptr @CurrentMemoryContext, align 8
  %.not39 = icmp eq i64 %66, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %67 = load ptr, ptr %50, align 8
  call void @MemoryContextReset(ptr noundef %67) #8
  br i1 %.not39, label %68, label %.loopexit

68:                                               ; preds = %ExecQualAndReset.exit
  %69 = load ptr, ptr %51, align 8
  %.not37 = icmp eq ptr %69, null
  br i1 %.not37, label %74, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 240
  %72 = load double, ptr %71, align 8
  %73 = fadd double %72, 1.000000e+00
  store double %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %68, %70
  %75 = call zeroext i1 @index_getnext_slot(ptr noundef nonnull %.034, i32 noundef %11, ptr noundef %17) #8
  br i1 %75, label %52, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %74, %45
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

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
