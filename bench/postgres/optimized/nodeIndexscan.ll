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
  tail call void @MemoryContextReset(ptr noundef %9) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %3, align 8
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
  %16 = getelementptr inbounds nuw %struct.IndexRuntimeKeyInfo, ptr %11, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 %21(ptr noundef %19, ptr noundef %7, ptr noundef nonnull %2) #7
  %23 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %22, ptr %26, align 8
  %27 = load i32, ptr %17, align 8
  %28 = or i32 %27, 1
  br label %41

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %31 = load i8, ptr %30, align 8, !range !4, !noundef !5
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = inttoptr i64 %22 to ptr
  %35 = call ptr @pg_detoast_datum(ptr noundef %34) #7
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ExecIndexEvalRuntimeKeys.exit, label %.lr.ph.i, !llvm.loop !6

ExecIndexEvalRuntimeKeys.exit:                    ; preds = %41, %5
  store ptr %14, ptr @CurrentMemoryContext, align 8
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
  %52 = call ptr @pairingheap_remove_first(ptr noundef nonnull %51) #7
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
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv.i23
  %63 = load i8, ptr %62, align 1, !range !4, !noundef !5
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %75, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %57, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %indvars.iv.i23
  %68 = load i8, ptr %67, align 1, !range !4, !noundef !5
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %58, align 8
  %72 = getelementptr inbounds nuw i64, ptr %71, i64 %indvars.iv.i23
  %73 = load i64, ptr %72, align 8
  %74 = inttoptr i64 %73 to ptr
  call void @pfree(ptr noundef %74) #7
  %.pre.i = load i32, ptr %48, align 8
  br label %75

75:                                               ; preds = %70, %65, %59
  %76 = phi i32 [ %60, %59 ], [ %60, %65 ], [ %.pre.i, %70 ]
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i23, 1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next.i24, %77
  br i1 %78, label %59, label %reorderqueue_pop.exit, !llvm.loop !8

reorderqueue_pop.exit:                            ; preds = %75, %50
  %79 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %80 = load ptr, ptr %79, align 8
  call void @pfree(ptr noundef %80) #7
  %81 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %82 = load ptr, ptr %81, align 8
  call void @pfree(ptr noundef %82) #7
  call void @pfree(ptr noundef %52) #7
  call void @heap_freetuple(ptr noundef %54) #7
  %83 = load ptr, ptr %44, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %.not20 = icmp eq ptr %85, null
  br i1 %.not20, label %.loopexit, label %50, !llvm.loop !9

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
  call void @index_rescan(ptr noundef nonnull %87, ptr noundef %90, i32 noundef %92, ptr noundef %94, i32 noundef %96) #7
  br label %97

97:                                               ; preds = %88, %.loopexit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 0, ptr %98, align 8
  call void @ExecScanReScan(ptr noundef nonnull %0) #7
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
  %9 = getelementptr inbounds nuw %struct.IndexRuntimeKeyInfo, ptr %1, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 %14(ptr noundef %12, ptr noundef %0, ptr noundef nonnull %4) #7
  %16 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %15, ptr %19, align 8
  %20 = load i32, ptr %10, align 8
  %21 = or i32 %20, 1
  br label %34

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load i8, ptr %23, align 8, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = inttoptr i64 %15 to ptr
  %28 = call ptr @pg_detoast_datum(ptr noundef %27) #7
  %29 = ptrtoint ptr %28 to i64
  br label %30

30:                                               ; preds = %26, %22
  %.0 = phi i64 [ %29, %26 ], [ %15, %22 ]
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %.0, ptr %31, align 8
  %32 = load i32, ptr %10, align 8
  %33 = and i32 %32, -2
  br label %34

34:                                               ; preds = %30, %18
  %storemerge = phi i32 [ %33, %30 ], [ %21, %18 ]
  store i32 %storemerge, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

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
  br i1 %14, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %37 ]
  %15 = getelementptr inbounds nuw %struct.IndexArrayKeyInfo, ptr %1, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 %20(ptr noundef %18, ptr noundef %0, ptr noundef nonnull %4) #7
  %22 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %.lr.ph
  %25 = inttoptr i64 %21 to ptr
  %26 = call ptr @pg_detoast_datum(ptr noundef %25) #7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4
  call void @get_typlenbyvalalign(i32 noundef %28, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %29 = load i32, ptr %27, align 4
  %30 = load i16, ptr %5, align 2
  %31 = sext i16 %30 to i32
  %32 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  %34 = load i8, ptr %7, align 1
  call void @deconstruct_array(ptr noundef %26, i32 noundef %29, i32 noundef %31, i1 noundef zeroext %33, i8 noundef signext %34, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %8) #7
  %35 = load i32, ptr %8, align 4
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %.thread, label %37

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
  %45 = load i8, ptr %40, align 1, !range !4, !noundef !5
  %masksel = zext nneg i8 %45 to i32
  %46 = load i32, ptr %16, align 8
  %47 = and i32 %46, -2
  %storemerge = or disjoint i32 %47, %masksel
  store i32 %storemerge, ptr %16, align 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 1, ptr %48, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.thread:                                          ; preds = %.lr.ph, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %37, %3, %.thread
  %49 = phi i1 [ false, %.thread ], [ true, %3 ], [ true, %37 ]
  store ptr %13, ptr @CurrentMemoryContext, align 8
  ret i1 %49
}

declare void @get_typlenbyvalalign(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @deconstruct_array(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @ExecIndexAdvanceArrayKeys(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = zext i32 %1 to i64
  br label %4

4:                                                ; preds = %7, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ %3, %2 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %5 = and i64 %indvars.iv.next, 2147483648
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %4
  %8 = and i64 %indvars.iv.next, 2147483647
  %9 = getelementptr inbounds nuw %struct.IndexArrayKeyInfo, ptr %0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not = icmp slt i32 %12, %14
  %. = select i1 %.not, i32 %12, i32 0
  %19 = sext i32 %. to i64
  %20 = getelementptr inbounds i64, ptr %16, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 %19
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %masksel = zext nneg i8 %24 to i32
  %25 = load i32, ptr %10, align 8
  %26 = and i32 %25, -2
  %storemerge = or disjoint i32 %26, %masksel
  store i32 %storemerge, ptr %10, align 8
  %27 = add i32 %., 1
  store i32 %27, ptr %11, align 8
  br i1 %.not, label %28, label %4

28:                                               ; preds = %7, %4
  ret i1 %6
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
  tail call void @index_endscan(ptr noundef nonnull %5) #7
  br label %7

7:                                                ; preds = %6, %1
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %9, label %8

8:                                                ; preds = %7
  tail call void @index_close(ptr noundef nonnull %3, i32 noundef 0) #7
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
  %15 = getelementptr inbounds nuw ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not12 = icmp eq ptr %16, null
  br i1 %.not12, label %17, label %22

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %14
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
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 837, ptr noundef nonnull @__func__.ExecIndexMarkPos) #7
  unreachable

31:                                               ; preds = %17, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %33 = load ptr, ptr %32, align 8
  tail call void @index_markpos(ptr noundef %33) #7
  br label %.critedge

.critedge:                                        ; preds = %22, %31
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
  %15 = getelementptr inbounds nuw ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not12 = icmp eq ptr %16, null
  br i1 %.not12, label %17, label %22

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %14
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
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 866, ptr noundef nonnull @__func__.ExecIndexRestrPos) #7
  unreachable

31:                                               ; preds = %17, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %33 = load ptr, ptr %32, align 8
  tail call void @index_restrpos(ptr noundef %33) #7
  br label %.critedge

.critedge:                                        ; preds = %22, %31
  ret void
}

declare void @index_restrpos(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitIndexScan(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 376) #7
  store i32 404, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @ExecIndexScan, ptr %7, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef %4) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = tail call ptr @ExecOpenScanRelation(ptr noundef %1, i32 noundef %9, i32 noundef %2) #7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @table_slot_callbacks(ptr noundef %10) #7
  tail call void @ExecInitScanTupleSlot(ptr noundef %1, ptr noundef %4, ptr noundef %14, ptr noundef %15) #7
  tail call void @ExecInitResultTypeTL(ptr noundef %4) #7
  tail call void @ExecAssignScanProjectionInfo(ptr noundef %4) #7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @ExecInitQual(ptr noundef %17, ptr noundef %4) #7
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @ExecInitQual(ptr noundef %21, ptr noundef %4) #7
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @ExecInitExprList(ptr noundef %25, ptr noundef %4) #7
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
  %35 = getelementptr inbounds %union.ListCell, ptr %.val.val, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load i32, ptr %39, align 8
  %41 = tail call ptr @index_open(i32 noundef %40, i32 noundef %38) #7
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
  %60 = tail call ptr @palloc0(i64 noundef %59) #7
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 344
  store ptr %60, ptr %61, align 8
  %62 = tail call ptr @palloc(i64 noundef %58) #7
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 352
  store ptr %62, ptr %63, align 8
  %64 = shl nuw nsw i64 %58, 1
  %65 = tail call ptr @palloc(i64 noundef %64) #7
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

.split.split:                                     ; preds = %57, %97
  %indvars.iv = phi i64 [ %indvars.iv.next, %97 ], [ 0, %57 ]
  %74 = load i32, ptr %71, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %.split.split
  %78 = load ptr, ptr %72, align 8
  %79 = getelementptr inbounds nuw %union.ListCell, ptr %78, i64 %indvars.iv
  br label %80

80:                                               ; preds = %.split.split, %77
  %81 = phi ptr [ %79, %77 ], [ null, %.split.split ]
  %82 = load i32, ptr %70, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv, %83
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %80
  %86 = load ptr, ptr %73, align 8
  %87 = icmp ne ptr %81, null
  %88 = icmp ne ptr %86, null
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %97, label %.thread

.thread:                                          ; preds = %80, %85, %57
  %90 = shl nuw nsw i64 %58, 3
  %91 = tail call ptr @palloc(i64 noundef %90) #7
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store ptr %91, ptr %92, align 8
  %93 = tail call ptr @palloc(i64 noundef %58) #7
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 336
  store ptr %93, ptr %94, align 8
  %95 = tail call ptr @pairingheap_allocate(ptr noundef nonnull @reorderqueue_cmp, ptr noundef nonnull %4) #7
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 312
  store ptr %95, ptr %96, align 8
  br label %114

97:                                               ; preds = %85
  %98 = getelementptr inbounds nuw %union.ListCell, ptr %86, i64 %indvars.iv
  %99 = load i32, ptr %81, align 8
  %100 = load ptr, ptr %98, align 8
  %101 = tail call i32 @exprType(ptr noundef %100) #7
  %102 = tail call i32 @exprCollation(ptr noundef %100) #7
  %103 = load ptr, ptr %61, align 8
  %104 = getelementptr inbounds nuw %struct.SortSupportData, ptr %103, i64 %indvars.iv
  %105 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 %102, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 13
  store i8 0, ptr %107, align 1
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 14
  store i16 0, ptr %108, align 2
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i8 0, ptr %109, align 8
  tail call void @PrepareSortSupportFromOrderingOp(i32 noundef %99, ptr noundef nonnull %104) #7
  %110 = load ptr, ptr %66, align 8
  %111 = getelementptr inbounds nuw i16, ptr %110, i64 %indvars.iv
  %112 = load ptr, ptr %63, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %indvars.iv
  tail call void @get_typlenbyval(i32 noundef %101, ptr noundef %111, ptr noundef %113) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.split.split, !llvm.loop !11

114:                                              ; preds = %.thread, %29
  %115 = load i32, ptr %45, align 8
  %.not115 = icmp eq i32 %115, 0
  br i1 %.not115, label %121, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %118 = load ptr, ptr %117, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef nonnull %4) #7
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
  %6 = load i8, ptr %5, align 4, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @ExecReScan(ptr noundef nonnull %0) #7
  br label %9

9:                                                ; preds = %8, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  %IndexNextWithReorder.IndexNext = select i1 %12, ptr @IndexNextWithReorder, ptr @IndexNext
  %13 = tail call ptr @ExecScan(ptr noundef nonnull %0, ptr noundef nonnull %IndexNextWithReorder.IndexNext, ptr noundef nonnull @IndexRecheck) #7
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
define dso_local void @ExecIndexBuildScanKeys(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i1 noundef zeroext %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(none) %9) local_unnamed_addr #0 {
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
  %20 = tail call ptr @palloc(i64 noundef %19) #7
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = mul nsw i64 %18, 40
  %24 = tail call ptr @palloc0(i64 noundef %23) #7
  br i1 %.not.i, label %.critedge364.thread, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit
  %25 = ptrtoint ptr %20 to i64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %spec.select = select i1 %3, i32 256, i32 0
  %32 = and i64 %25, 7
  %33 = icmp eq i64 %32, 0
  %34 = load i32, ptr %26, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph655, label %.critedge364

.lr.ph655:                                        ; preds = %.lr.ph, %423
  %scevgep654 = phi ptr [ %scevgep, %423 ], [ %20, %.lr.ph ]
  %.0296462653 = phi i32 [ %.1297, %423 ], [ 0, %.lr.ph ]
  %.0287463652 = phi i32 [ %.3290, %423 ], [ %22, %.lr.ph ]
  %.0281464651 = phi i32 [ %.2283, %423 ], [ %22, %.lr.ph ]
  %.0278465650 = phi ptr [ %.3, %423 ], [ %21, %.lr.ph ]
  %indvar649 = phi i64 [ %indvar.next, %423 ], [ 0, %.lr.ph ]
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds nuw %union.ListCell, ptr %36, i64 %indvar649
  %38 = load ptr, ptr %37, align 8
  %indvar.next = add nuw nsw i64 %indvar649, 1
  %39 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %20, i64 %indvar649
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %40 = load ptr, ptr %28, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 10
  %42 = load i16, ptr %41, align 2
  %43 = load i32, ptr %38, align 4
  switch i32 %43, label %419 [
    i32 17, label %get_leftop.exit
    i32 37, label %125
    i32 20, label %300
    i32 52, label %390
  ]

.critedge364:                                     ; preds = %423, %.lr.ph
  %.0278465.lcssa = phi ptr [ %21, %.lr.ph ], [ %.3, %423 ]
  %.0281464.lcssa = phi i32 [ %22, %.lr.ph ], [ %.2283, %423 ]
  %.0296462.lcssa = phi i32 [ 0, %.lr.ph ], [ %.1297, %423 ]
  %44 = icmp eq i32 %.0296462.lcssa, 0
  br i1 %44, label %.critedge364.thread, label %.thread

get_leftop.exit:                                  ; preds = %.lr.ph655
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr i8, ptr %38, i64 32
  %.val372 = load ptr, ptr %49, align 8, !nonnull !5, !noundef !5
  %50 = getelementptr i8, ptr %.val372, i64 16
  %.val.i = load ptr, ptr %50, align 8
  %51 = load ptr, ptr %.val.i, align 8, !nonnull !5, !noundef !5
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 27
  br i1 %53, label %thread-pre-split, label %56

thread-pre-split:                                 ; preds = %get_leftop.exit
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %.pr = load i32, ptr %55, align 4
  br label %56

56:                                               ; preds = %thread-pre-split, %get_leftop.exit
  %57 = phi i32 [ %.pr, %thread-pre-split ], [ %52, %get_leftop.exit ]
  %.0302 = phi ptr [ %55, %thread-pre-split ], [ %51, %get_leftop.exit ]
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.0302, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, -3
  br i1 %62, label %66, label %63

63:                                               ; preds = %59, %56
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %64)
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1212, ptr noundef nonnull @__func__.ExecIndexBuildScanKeys) #7
  unreachable

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %.0302, i64 8
  %68 = load i16, ptr %67, align 8
  %69 = icmp slt i16 %68, 1
  %70 = icmp sgt i16 %68, %42
  %or.cond365 = select i1 %69, i1 true, i1 %70
  br i1 %or.cond365, label %71, label %list_length.exit.i

71:                                               ; preds = %66
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %72)
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1216, ptr noundef nonnull @__func__.ExecIndexBuildScanKeys) #7
  unreachable

list_length.exit.i:                               ; preds = %66
  %74 = load ptr, ptr %29, align 8
  %75 = zext nneg i16 %68 to i64
  %76 = getelementptr i32, ptr %74, i64 %75
  %77 = getelementptr i8, ptr %76, i64 -4
  %78 = load i32, ptr %77, align 4
  call void @get_op_opfamily_properties(i32 noundef %46, i32 noundef %78, i1 noundef zeroext %3, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #7
  %.val373 = load ptr, ptr %49, align 8, !nonnull !5, !noundef !5
  %79 = getelementptr inbounds nuw i8, ptr %.val373, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 1
  call void @llvm.assume(i1 %81)
  %82 = getelementptr i8, ptr %.val373, i64 16
  %.val.i376 = load ptr, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.val.i376, i64 8
  %84 = load ptr, ptr %83, align 8, !nonnull !5, !noundef !5
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 27
  br i1 %86, label %thread-pre-split383, label %89

thread-pre-split383:                              ; preds = %list_length.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8
  %.pr384 = load i32, ptr %88, align 4
  br label %89

89:                                               ; preds = %thread-pre-split383, %list_length.exit.i
  %90 = phi i32 [ %.pr384, %thread-pre-split383 ], [ %85, %list_length.exit.i ]
  %.0306 = phi ptr [ %88, %thread-pre-split383 ], [ %84, %list_length.exit.i ]
  %91 = icmp eq i32 %90, 7
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %.0306, i64 24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.0306, i64 32
  %96 = load i8, ptr %95, align 8, !range !4, !noundef !5
  %97 = zext nneg i8 %96 to i32
  %spec.select366 = or disjoint i32 %spec.select, %97
  br label %119

98:                                               ; preds = %89
  %.not362 = icmp slt i32 %.0281464651, %.0287463652
  br i1 %.not362, label %108, label %99

99:                                               ; preds = %98
  %100 = icmp eq i32 %.0287463652, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = call ptr @palloc(i64 noundef 192) #7
  br label %108

103:                                              ; preds = %99
  %104 = shl i32 %.0287463652, 1
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, 24
  %107 = call ptr @repalloc(ptr noundef %.0278465650, i64 noundef %106) #7
  br label %108

108:                                              ; preds = %101, %103, %98
  %.2289 = phi i32 [ 8, %101 ], [ %104, %103 ], [ %.0287463652, %98 ]
  %.2 = phi ptr [ %102, %101 ], [ %107, %103 ], [ %.0278465650, %98 ]
  %109 = sext i32 %.0281464651 to i64
  %110 = getelementptr inbounds %struct.IndexRuntimeKeyInfo, ptr %.2, i64 %109
  store ptr %39, ptr %110, align 8
  %111 = call ptr @ExecInitExpr(ptr noundef nonnull %.0306, ptr noundef %0) #7
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %111, ptr %112, align 8
  %113 = load i32, ptr %13, align 4
  %114 = call signext i8 @get_typstorage(i32 noundef %113) #7
  %115 = icmp ne i8 %114, 112
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %117 = zext i1 %115 to i8
  store i8 %117, ptr %116, align 8
  %118 = add i32 %.0281464651, 1
  br label %119

119:                                              ; preds = %92, %108
  %.0311 = phi i64 [ 0, %108 ], [ %94, %92 ]
  %.1310 = phi i32 [ %spec.select, %108 ], [ %spec.select366, %92 ]
  %.1288 = phi i32 [ %.2289, %108 ], [ %.0287463652, %92 ]
  %.1282 = phi i32 [ %118, %108 ], [ %.0281464651, %92 ]
  %.1 = phi ptr [ %.2, %108 ], [ %.0278465650, %92 ]
  %120 = load i32, ptr %11, align 4
  %121 = trunc i32 %120 to i16
  %122 = load i32, ptr %13, align 4
  %123 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %124 = load i32, ptr %123, align 8
  call void @ScanKeyEntryInitialize(ptr noundef %39, i32 noundef %.1310, i16 noundef signext %68, i16 noundef zeroext %121, i32 noundef %122, i32 noundef %124, i32 noundef %48, i64 noundef %.0311) #7
  br label %423

125:                                              ; preds = %.lr.ph655
  %126 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not.i377 = icmp eq ptr %127, null
  br i1 %.not.i377, label %list_length.exit378, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, 72
  br label %list_length.exit378

list_length.exit378:                              ; preds = %125, %128
  %133 = phi i64 [ %132, %128 ], [ 0, %125 ]
  %134 = call ptr @palloc(i64 noundef %133) #7
  %135 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %126, align 8
  %140 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %141 = load ptr, ptr %140, align 8
  %.not349 = icmp eq ptr %136, null
  %.not350 = icmp eq ptr %138, null
  %.not351 = icmp eq ptr %139, null
  %.not352 = icmp eq ptr %141, null
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %38, i64 4
  br label %151

151:                                              ; preds = %285, %list_length.exit378
  %.0312 = phi i32 [ 0, %list_length.exit378 ], [ %289, %285 ]
  %.4291 = phi i32 [ %.0287463652, %list_length.exit378 ], [ %.5292, %285 ]
  %.3284 = phi i32 [ %.0281464651, %list_length.exit378 ], [ %.4285, %285 ]
  %.4 = phi ptr [ %.0278465650, %list_length.exit378 ], [ %.5, %285 ]
  br i1 %.not349, label %159, label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %142, align 4
  %154 = icmp slt i32 %.0312, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load ptr, ptr %143, align 8
  %157 = sext i32 %.0312 to i64
  %158 = getelementptr inbounds %union.ListCell, ptr %156, i64 %157
  br label %159

159:                                              ; preds = %151, %152, %155
  %160 = phi ptr [ %158, %155 ], [ null, %152 ], [ null, %151 ]
  br i1 %.not350, label %168, label %161

161:                                              ; preds = %159
  %162 = load i32, ptr %144, align 4
  %163 = icmp slt i32 %.0312, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load ptr, ptr %145, align 8
  %166 = sext i32 %.0312 to i64
  %167 = getelementptr inbounds %union.ListCell, ptr %165, i64 %166
  br label %168

168:                                              ; preds = %159, %161, %164
  %169 = phi ptr [ %167, %164 ], [ null, %161 ], [ null, %159 ]
  br i1 %.not351, label %177, label %170

170:                                              ; preds = %168
  %171 = load i32, ptr %146, align 4
  %172 = icmp slt i32 %.0312, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load ptr, ptr %147, align 8
  %175 = sext i32 %.0312 to i64
  %176 = getelementptr inbounds %union.ListCell, ptr %174, i64 %175
  br label %177

177:                                              ; preds = %168, %170, %173
  %178 = phi ptr [ %176, %173 ], [ null, %170 ], [ null, %168 ]
  br i1 %.not352, label %186, label %179

179:                                              ; preds = %177
  %180 = load i32, ptr %148, align 4
  %181 = icmp slt i32 %.0312, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load ptr, ptr %149, align 8
  %184 = sext i32 %.0312 to i64
  %185 = getelementptr inbounds %union.ListCell, ptr %183, i64 %184
  br label %186

186:                                              ; preds = %177, %179, %182
  %187 = phi ptr [ %185, %182 ], [ null, %179 ], [ null, %177 ]
  %188 = icmp ne ptr %160, null
  %189 = icmp ne ptr %169, null
  %or.cond = select i1 %188, i1 %189, i1 false
  %190 = icmp ne ptr %178, null
  %or.cond3 = select i1 %or.cond, i1 %190, i1 false
  %191 = icmp ne ptr %187, null
  %or.cond12 = select i1 %or.cond3, i1 %191, i1 false
  br i1 %or.cond12, label %197, label %.critedge

.critedge:                                        ; preds = %186
  %192 = add i32 %.0312, -1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.ScanKeyData, ptr %134, i64 %193
  %195 = load i32, ptr %194, align 8
  %196 = or i32 %195, 16
  store i32 %196, ptr %194, align 8
  br i1 %33, label %.preheader.preheader, label %290

.preheader.preheader:                             ; preds = %.critedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %scevgep654, i8 0, i64 72, i1 false)
  br label %.loopexit

197:                                              ; preds = %186
  %198 = sext i32 %.0312 to i64
  %199 = getelementptr inbounds %struct.ScanKeyData, ptr %134, i64 %198
  %200 = load ptr, ptr %160, align 8, !nonnull !5, !noundef !5
  %201 = load ptr, ptr %169, align 8
  %202 = load i32, ptr %178, align 8
  %203 = load i32, ptr %187, align 8
  %204 = load i32, ptr %200, align 4
  %205 = icmp eq i32 %204, 27
  br i1 %205, label %thread-pre-split385, label %208

thread-pre-split385:                              ; preds = %197
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %207 = load ptr, ptr %206, align 8
  %.pr386 = load i32, ptr %207, align 4
  br label %208

208:                                              ; preds = %thread-pre-split385, %197
  %209 = phi i32 [ %.pr386, %thread-pre-split385 ], [ %204, %197 ]
  %.1303 = phi ptr [ %207, %thread-pre-split385 ], [ %200, %197 ]
  %210 = icmp eq i32 %209, 6
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %.1303, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, -3
  br i1 %214, label %218, label %215

215:                                              ; preds = %211, %208
  %216 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %216)
  %217 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1329, ptr noundef nonnull @__func__.ExecIndexBuildScanKeys) #7
  unreachable

218:                                              ; preds = %211
  %219 = getelementptr inbounds nuw i8, ptr %.1303, i64 8
  %220 = load i16, ptr %219, align 8
  %221 = load ptr, ptr %31, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 84
  %223 = load i32, ptr %222, align 4
  %224 = icmp ne i32 %223, 403
  %225 = icmp slt i16 %220, 1
  %or.cond6 = select i1 %224, i1 true, i1 %225
  %226 = icmp sgt i16 %220, %42
  %or.cond367 = select i1 %or.cond6, i1 true, i1 %226
  br i1 %or.cond367, label %227, label %230

227:                                              ; preds = %218
  %228 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %228)
  %229 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1339, ptr noundef nonnull @__func__.ExecIndexBuildScanKeys) #7
  unreachable

230:                                              ; preds = %218
  %231 = load ptr, ptr %29, align 8
  %232 = zext nneg i16 %220 to i64
  %233 = getelementptr i32, ptr %231, i64 %232
  %234 = getelementptr i8, ptr %233, i64 -4
  %235 = load i32, ptr %234, align 4
  call void @get_op_opfamily_properties(i32 noundef %202, i32 noundef %235, i1 noundef zeroext %3, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #7
  %236 = load i32, ptr %11, align 4
  %237 = load i32, ptr %150, align 4
  %.not355 = icmp eq i32 %236, %237
  br i1 %.not355, label %241, label %238

238:                                              ; preds = %230
  %239 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %239)
  %240 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1348, ptr noundef nonnull @__func__.ExecIndexBuildScanKeys) #7
  unreachable

241:                                              ; preds = %230
  %242 = load i32, ptr %12, align 4
  %243 = load i32, ptr %13, align 4
  %244 = call i32 @get_opfamily_proc(i32 noundef %235, i32 noundef %242, i32 noundef %243, i16 noundef signext 1) #7
  %.not356 = icmp eq i32 %244, 0
  br i1 %.not356, label %245, label %250

245:                                              ; preds = %241
  %246 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %246)
  %247 = load i32, ptr %12, align 4
  %248 = load i32, ptr %13, align 4
  %249 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef 1, i32 noundef %247, i32 noundef %248, i32 noundef %235) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1356, ptr noundef nonnull @__func__.ExecIndexBuildScanKeys) #7
  unreachable

250:                                              ; preds = %241
  %.not357 = icmp ne ptr %201, null
  call void @llvm.assume(i1 %.not357)
  %251 = load i32, ptr %201, align 4
  %252 = icmp eq i32 %251, 27
  br i1 %252, label %thread-pre-split387, label %255

thread-pre-split387:                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %254 = load ptr, ptr %253, align 8
  %.pr388 = load i32, ptr %254, align 4
  br label %255

255:                                              ; preds = %thread-pre-split387, %250
  %256 = phi i32 [ %.pr388, %thread-pre-split387 ], [ %251, %250 ]
  %.1307 = phi ptr [ %254, %thread-pre-split387 ], [ %201, %250 ]
  %257 = icmp eq i32 %256, 7
  br i1 %257, label %258, label %264

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %.1307, i64 24
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %.1307, i64 32
  %262 = load i8, ptr %261, align 8, !range !4, !noundef !5
  %263 = trunc nuw i8 %262 to i1
  %spec.select368 = select i1 %263, i32 9, i32 8
  br label %285

264:                                              ; preds = %255
  %.not358 = icmp slt i32 %.3284, %.4291
  br i1 %.not358, label %274, label %265

265:                                              ; preds = %264
  %266 = icmp eq i32 %.4291, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %265
  %268 = call ptr @palloc(i64 noundef 192) #7
  br label %274

269:                                              ; preds = %265
  %270 = shl i32 %.4291, 1
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %271, 24
  %273 = call ptr @repalloc(ptr noundef %.4, i64 noundef %272) #7
  br label %274

274:                                              ; preds = %267, %269, %264
  %.6293 = phi i32 [ 8, %267 ], [ %270, %269 ], [ %.4291, %264 ]
  %.6 = phi ptr [ %268, %267 ], [ %273, %269 ], [ %.4, %264 ]
  %275 = sext i32 %.3284 to i64
  %276 = getelementptr inbounds %struct.IndexRuntimeKeyInfo, ptr %.6, i64 %275
  store ptr %199, ptr %276, align 8
  %277 = call ptr @ExecInitExpr(ptr noundef nonnull %.1307, ptr noundef %0) #7
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr %277, ptr %278, align 8
  %279 = load i32, ptr %13, align 4
  %280 = call signext i8 @get_typstorage(i32 noundef %279) #7
  %281 = icmp ne i8 %280, 112
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %283 = zext i1 %281 to i8
  store i8 %283, ptr %282, align 8
  %284 = add i32 %.3284, 1
  br label %285

285:                                              ; preds = %258, %274
  %.0301 = phi i32 [ 8, %274 ], [ %spec.select368, %258 ]
  %.0300 = phi i64 [ 0, %274 ], [ %260, %258 ]
  %.5292 = phi i32 [ %.6293, %274 ], [ %.4291, %258 ]
  %.4285 = phi i32 [ %284, %274 ], [ %.3284, %258 ]
  %.5 = phi ptr [ %.6, %274 ], [ %.4, %258 ]
  %286 = load i32, ptr %11, align 4
  %287 = trunc i32 %286 to i16
  %288 = load i32, ptr %13, align 4
  call void @ScanKeyEntryInitialize(ptr noundef %199, i32 noundef %.0301, i16 noundef signext %220, i16 noundef zeroext %287, i32 noundef %288, i32 noundef %203, i32 noundef %244, i64 noundef %.0300) #7
  %289 = add i32 %.0312, 1
  br label %151, !llvm.loop !12

290:                                              ; preds = %.critedge
  %291 = getelementptr inbounds nuw i8, ptr %39, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %291, i8 0, i64 68, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %290
  store i32 4, ptr %39, align 8
  %292 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %293 = load i16, ptr %292, align 4
  %294 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i16 %293, ptr %294, align 4
  %295 = load i32, ptr %150, align 4
  %296 = trunc i32 %295 to i16
  %297 = getelementptr inbounds nuw i8, ptr %39, i64 6
  store i16 %296, ptr %297, align 2
  %298 = ptrtoint ptr %134 to i64
  %299 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i64 %298, ptr %299, align 8
  br label %423

300:                                              ; preds = %.lr.ph655
  %301 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %302 = load i32, ptr %301, align 4
  %303 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %304 = load i32, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr i8, ptr %306, i64 16
  %.val = load ptr, ptr %307, align 8
  %308 = load ptr, ptr %.val, align 8, !nonnull !5, !noundef !5
  %309 = load i32, ptr %308, align 4
  %310 = icmp eq i32 %309, 27
  br i1 %310, label %thread-pre-split389, label %313

thread-pre-split389:                              ; preds = %300
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %312 = load ptr, ptr %311, align 8
  %.pr390 = load i32, ptr %312, align 4
  br label %313

313:                                              ; preds = %thread-pre-split389, %300
  %314 = phi i32 [ %.pr390, %thread-pre-split389 ], [ %309, %300 ]
  %.2304 = phi ptr [ %312, %thread-pre-split389 ], [ %308, %300 ]
  %315 = icmp eq i32 %314, 6
  br i1 %315, label %316, label %320

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %.2304, i64 4
  %318 = load i32, ptr %317, align 4
  %319 = icmp eq i32 %318, -3
  br i1 %319, label %323, label %320

320:                                              ; preds = %316, %313
  %321 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %321)
  %322 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1453, ptr noundef nonnull @__func__.ExecIndexBuildScanKeys) #7
  unreachable

323:                                              ; preds = %316
  %324 = getelementptr inbounds nuw i8, ptr %.2304, i64 8
  %325 = load i16, ptr %324, align 8
  %326 = icmp slt i16 %325, 1
  %327 = icmp sgt i16 %325, %42
  %or.cond369 = select i1 %326, i1 true, i1 %327
  br i1 %or.cond369, label %328, label %331

328:                                              ; preds = %323
  %329 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %329)
  %330 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1457, ptr noundef nonnull @__func__.ExecIndexBuildScanKeys) #7
  unreachable

331:                                              ; preds = %323
  %332 = load ptr, ptr %29, align 8
  %333 = zext nneg i16 %325 to i64
  %334 = getelementptr i32, ptr %332, i64 %333
  %335 = getelementptr i8, ptr %334, i64 -4
  %336 = load i32, ptr %335, align 4
  call void @get_op_opfamily_properties(i32 noundef %302, i32 noundef %336, i1 noundef zeroext %3, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #7
  %337 = load ptr, ptr %305, align 8
  %338 = getelementptr i8, ptr %337, i64 16
  %.val371 = load ptr, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %.val371, i64 8
  %340 = load ptr, ptr %339, align 8
  %.not347 = icmp eq ptr %340, null
  br i1 %.not347, label %347, label %341

341:                                              ; preds = %331
  %342 = load i32, ptr %340, align 4
  %343 = icmp eq i32 %342, 27
  br i1 %343, label %344, label %347

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %346 = load ptr, ptr %345, align 8
  br label %347

347:                                              ; preds = %344, %341, %331
  %.2308 = phi ptr [ %346, %344 ], [ %340, %341 ], [ null, %331 ]
  %348 = load ptr, ptr %30, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load i8, ptr %349, align 8, !range !4, !noundef !5
  %351 = trunc nuw i8 %350 to i1
  br i1 %351, label %352, label %378

352:                                              ; preds = %347
  %353 = load i32, ptr %.2308, align 4
  %354 = icmp eq i32 %353, 7
  br i1 %354, label %355, label %361

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %.2308, i64 24
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %.2308, i64 32
  %359 = load i8, ptr %358, align 8, !range !4, !noundef !5
  %360 = trunc nuw i8 %359 to i1
  %spec.select370 = select i1 %360, i32 33, i32 32
  br label %384

361:                                              ; preds = %352
  %.not348 = icmp slt i32 %.0281464651, %.0287463652
  br i1 %.not348, label %371, label %362

362:                                              ; preds = %361
  %363 = icmp eq i32 %.0287463652, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %362
  %365 = call ptr @palloc(i64 noundef 192) #7
  br label %371

366:                                              ; preds = %362
  %367 = shl i32 %.0287463652, 1
  %368 = sext i32 %367 to i64
  %369 = mul nsw i64 %368, 24
  %370 = call ptr @repalloc(ptr noundef %.0278465650, i64 noundef %369) #7
  br label %371

371:                                              ; preds = %364, %366, %361
  %.7294 = phi i32 [ 8, %364 ], [ %367, %366 ], [ %.0287463652, %361 ]
  %.7 = phi ptr [ %365, %364 ], [ %370, %366 ], [ %.0278465650, %361 ]
  %372 = sext i32 %.0281464651 to i64
  %373 = getelementptr inbounds %struct.IndexRuntimeKeyInfo, ptr %.7, i64 %372
  store ptr %39, ptr %373, align 8
  %374 = call ptr @ExecInitExpr(ptr noundef nonnull %.2308, ptr noundef %0) #7
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store ptr %374, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 16
  store i8 1, ptr %376, align 8
  %377 = add i32 %.0281464651, 1
  br label %384

378:                                              ; preds = %347
  %379 = sext i32 %.0296462653 to i64
  %380 = getelementptr inbounds %struct.IndexArrayKeyInfo, ptr %24, i64 %379
  store ptr %39, ptr %380, align 8
  %381 = call ptr @ExecInitExpr(ptr noundef %.2308, ptr noundef %0) #7
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  store ptr %381, ptr %382, align 8
  %383 = add i32 %.0296462653, 1
  br label %384

384:                                              ; preds = %355, %371, %378
  %.2298 = phi i32 [ %.0296462653, %371 ], [ %383, %378 ], [ %.0296462653, %355 ]
  %.8295 = phi i32 [ %.7294, %371 ], [ %.0287463652, %378 ], [ %.0287463652, %355 ]
  %.5286 = phi i32 [ %377, %371 ], [ %.0281464651, %378 ], [ %.0281464651, %355 ]
  %.8 = phi ptr [ %.7, %371 ], [ %.0278465650, %378 ], [ %.0278465650, %355 ]
  %.0277 = phi i32 [ 32, %371 ], [ 0, %378 ], [ %spec.select370, %355 ]
  %.0276 = phi i64 [ 0, %371 ], [ 0, %378 ], [ %357, %355 ]
  %385 = load i32, ptr %11, align 4
  %386 = trunc i32 %385 to i16
  %387 = load i32, ptr %13, align 4
  %388 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %389 = load i32, ptr %388, align 8
  call void @ScanKeyEntryInitialize(ptr noundef %39, i32 noundef %.0277, i16 noundef signext %325, i16 noundef zeroext %386, i32 noundef %387, i32 noundef %389, i32 noundef %304, i64 noundef %.0276) #7
  br label %423

390:                                              ; preds = %.lr.ph655
  %391 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %392 = load ptr, ptr %391, align 8, !nonnull !5, !noundef !5
  %393 = load i32, ptr %392, align 4
  %394 = icmp eq i32 %393, 27
  br i1 %394, label %thread-pre-split391, label %397

thread-pre-split391:                              ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %396 = load ptr, ptr %395, align 8
  %.pr392 = load i32, ptr %396, align 4
  br label %397

397:                                              ; preds = %thread-pre-split391, %390
  %398 = phi i32 [ %.pr392, %thread-pre-split391 ], [ %393, %390 ]
  %.3305 = phi ptr [ %396, %thread-pre-split391 ], [ %392, %390 ]
  %399 = icmp eq i32 %398, 6
  br i1 %399, label %400, label %404

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %.3305, i64 4
  %402 = load i32, ptr %401, align 4
  %403 = icmp eq i32 %402, -3
  br i1 %403, label %407, label %404

404:                                              ; preds = %400, %397
  %405 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %405)
  %406 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1567, ptr noundef nonnull @__func__.ExecIndexBuildScanKeys) #7
  unreachable

407:                                              ; preds = %400
  %408 = getelementptr inbounds nuw i8, ptr %.3305, i64 8
  %409 = load i16, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %411 = load i32, ptr %410, align 8
  switch i32 %411, label %413 [
    i32 0, label %418
    i32 1, label %412
  ]

412:                                              ; preds = %407
  br label %418

413:                                              ; preds = %407
  %414 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %415 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %415)
  %416 = load i32, ptr %414, align 8
  %417 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %416) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1584, ptr noundef nonnull @__func__.ExecIndexBuildScanKeys) #7
  unreachable

418:                                              ; preds = %407, %412
  %.0 = phi i32 [ 129, %412 ], [ 65, %407 ]
  call void @ScanKeyEntryInitialize(ptr noundef %39, i32 noundef %.0, i16 noundef signext %409, i16 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef 0) #7
  br label %423

419:                                              ; preds = %.lr.ph655
  %420 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %420)
  %421 = load i32, ptr %38, align 4
  %422 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %421) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1600, ptr noundef nonnull @__func__.ExecIndexBuildScanKeys) #7
  unreachable

423:                                              ; preds = %.loopexit, %418, %384, %119
  %.1297 = phi i32 [ %.0296462653, %119 ], [ %.0296462653, %.loopexit ], [ %.2298, %384 ], [ %.0296462653, %418 ]
  %.3290 = phi i32 [ %.1288, %119 ], [ %.4291, %.loopexit ], [ %.8295, %384 ], [ %.0287463652, %418 ]
  %.2283 = phi i32 [ %.1282, %119 ], [ %.3284, %.loopexit ], [ %.5286, %384 ], [ %.0281464651, %418 ]
  %.3 = phi ptr [ %.1, %119 ], [ %.4, %.loopexit ], [ %.8, %384 ], [ %.0278465650, %418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %424 = mul nuw nsw i64 %indvar.next, 72
  %scevgep = getelementptr i8, ptr %20, i64 %424
  %425 = load i32, ptr %26, align 4
  %426 = sext i32 %425 to i64
  %427 = icmp slt i64 %indvar.next, %426
  br i1 %427, label %.lr.ph655, label %.critedge364

.critedge364.thread:                              ; preds = %list_length.exit, %.critedge364
  %.0278.lcssa526 = phi ptr [ %.0278465.lcssa, %.critedge364 ], [ %21, %list_length.exit ]
  %.0281.lcssa525 = phi i32 [ %.0281464.lcssa, %.critedge364 ], [ %22, %list_length.exit ]
  call void @pfree(ptr noundef %24) #7
  store ptr %20, ptr %4, align 8
  store i32 %17, ptr %5, align 4
  store ptr %.0278.lcssa526, ptr %6, align 8
  store i32 %.0281.lcssa525, ptr %7, align 4
  %.not343 = icmp eq ptr %8, null
  br i1 %.not343, label %431, label %428

.thread:                                          ; preds = %.critedge364
  store ptr %20, ptr %4, align 8
  store i32 %17, ptr %5, align 4
  store ptr %.0278465.lcssa, ptr %6, align 8
  store i32 %.0281464.lcssa, ptr %7, align 4
  %.not343394 = icmp eq ptr %8, null
  br i1 %.not343394, label %.thread396, label %428

428:                                              ; preds = %.thread, %.critedge364.thread
  %.0296.lcssa523 = phi i32 [ %.0296462.lcssa, %.thread ], [ 0, %.critedge364.thread ]
  %.0279395 = phi ptr [ %24, %.thread ], [ null, %.critedge364.thread ]
  store ptr %.0279395, ptr %8, align 8
  store i32 %.0296.lcssa523, ptr %9, align 4
  br label %431

.thread396:                                       ; preds = %.thread
  %429 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %429)
  %430 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1625, ptr noundef nonnull @__func__.ExecIndexBuildScanKeys) #7
  unreachable

431:                                              ; preds = %.critedge364.thread, %428
  ret void
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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

16:                                               ; preds = %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = load i32, ptr %12, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %19, label %20, label %cmp_orderbyvals.exit, !llvm.loop !13

20:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw %struct.SortSupportData, ptr %21, i64 %indvars.iv.i
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i
  %27 = load i8, ptr %26, align 1, !range !4, !noundef !5
  br i1 %25, label %28, label %30

28:                                               ; preds = %20
  %29 = xor i8 %27, 1
  %not..i = zext nneg i8 %29 to i32
  br label %cmp_orderbyvals.exit

30:                                               ; preds = %20
  %31 = trunc nuw i8 %27 to i1
  br i1 %31, label %cmp_orderbyvals.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i
  %38 = load i64, ptr %37, align 8
  %39 = tail call i32 %34(i64 noundef %36, i64 noundef %38, ptr noundef %22) #7
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %16, label %cmp_orderbyvals.exit

cmp_orderbyvals.exit:                             ; preds = %16, %30, %32, %3, %28
  %.2.i = phi i32 [ 0, %3 ], [ %not..i, %28 ], [ %39, %32 ], [ 0, %16 ], [ -1, %30 ]
  ret i32 %.2.i
}

declare void @get_op_opfamily_properties(i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @get_typstorage(i32 noundef) local_unnamed_addr #1

declare void @ScanKeyEntryInitialize(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @get_opfamily_proc(i32 noundef, i32 noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexScanEstimate(ptr noundef captures(none) initializes((368, 376)) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @index_parallelscan_estimate(ptr noundef %6, i32 noundef %8, i32 noundef %10, ptr noundef %12) #7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %13, 31
  %18 = and i64 %17, -32
  %19 = tail call i64 @add_size(i64 noundef %16, i64 noundef %18) #7
  store i64 %19, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load i64, ptr %20, align 8
  %22 = tail call i64 @add_size(i64 noundef %21, i64 noundef 1) #7
  store i64 %22, ptr %20, align 8
  ret void
}

declare i64 @index_parallelscan_estimate(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIndexScanInitializeDSM(ptr noundef captures(none) initializes((304, 312)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @shm_toc_allocate(ptr noundef %6, i64 noundef %8) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @index_parallelscan_initialize(ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %9) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  tail call void @shm_toc_insert(ptr noundef %16, i64 noundef %21, ptr noundef %9) #7
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = load i32, ptr %26, align 8
  %28 = tail call ptr @index_beginscan_parallel(ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef %27, ptr noundef %9) #7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %35 = load i8, ptr %34, align 4, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %33, %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %26, align 8
  tail call void @index_rescan(ptr noundef %28, ptr noundef %39, i32 noundef %40, ptr noundef %42, i32 noundef %43) #7
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
  tail call void @index_parallelrescan(ptr noundef %4) #7
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
  %10 = tail call ptr @shm_toc_lookup(ptr noundef %4, i64 noundef %9, i1 noundef zeroext false) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load i32, ptr %17, align 8
  %19 = tail call ptr @index_beginscan_parallel(ptr noundef %12, ptr noundef %14, i32 noundef %16, i32 noundef %18, ptr noundef %10) #7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %26 = load i8, ptr %25, align 4, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %35

28:                                               ; preds = %24, %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %15, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %17, align 8
  tail call void @index_rescan(ptr noundef %19, ptr noundef %30, i32 noundef %31, ptr noundef %33, i32 noundef %34) #7
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
  %23 = tail call ptr @index_beginscan(ptr noundef %14, ptr noundef %16, ptr noundef %18, i32 noundef %20, i32 noundef %22) #7
  store ptr %23, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %29 = load i8, ptr %28, align 4, !range !4, !noundef !5
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %38

31:                                               ; preds = %27, %10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %19, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %21, align 8
  tail call void @index_rescan(ptr noundef %23, ptr noundef %33, i32 noundef %34, ptr noundef %36, i32 noundef %37) #7
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
  br i1 %.not, label %60, label %59, !prof !14

59:                                               ; preds = %.backedge
  call void @ProcessInterrupts() #7
  br label %60

60:                                               ; preds = %59, %.backedge
  %61 = load ptr, ptr %39, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %134, label %65

65:                                               ; preds = %60
  %66 = call ptr @pairingheap_first(ptr noundef nonnull %61) #7
  %67 = load i8, ptr %40, align 8, !range !4, !noundef !5
  %68 = trunc nuw i8 %67 to i1
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

78:                                               ; preds = %93
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %79 = load i32, ptr %43, align 8
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next.i, %80
  br i1 %81, label %.lr.ph.i, label %cmp_orderbyvals.exit.thread, !llvm.loop !13

.lr.ph.i:                                         ; preds = %69, %78
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %78 ], [ 0, %69 ]
  %82 = load ptr, ptr %44, align 8
  %83 = getelementptr inbounds nuw %struct.SortSupportData, ptr %82, i64 %indvars.iv.i
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 %indvars.iv.i
  %85 = load i8, ptr %84, align 1, !range !4, !noundef !5
  %86 = trunc nuw i8 %85 to i1
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv.i
  %88 = load i8, ptr %87, align 1, !range !4, !noundef !5
  br i1 %86, label %89, label %91

89:                                               ; preds = %.lr.ph.i
  %90 = xor i8 %88, 1
  %not..i = zext nneg i8 %90 to i32
  br label %cmp_orderbyvals.exit

91:                                               ; preds = %.lr.ph.i
  %92 = trunc nuw i8 %88 to i1
  br i1 %92, label %cmp_orderbyvals.exit.thread, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i64, ptr %71, i64 %indvars.iv.i
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw i64, ptr %74, i64 %indvars.iv.i
  %99 = load i64, ptr %98, align 8
  %100 = call i32 %95(i64 noundef %97, i64 noundef %99, ptr noundef %83) #7
  %.not.i = icmp eq i32 %100, 0
  br i1 %.not.i, label %78, label %cmp_orderbyvals.exit

cmp_orderbyvals.exit:                             ; preds = %93, %89
  %.2.i = phi i32 [ %not..i, %89 ], [ %100, %93 ]
  %101 = icmp slt i32 %.2.i, 1
  br i1 %101, label %cmp_orderbyvals.exit.thread, label %141

cmp_orderbyvals.exit.thread:                      ; preds = %69, %cmp_orderbyvals.exit, %65, %78, %91
  %102 = load ptr, ptr %39, align 8
  %103 = call ptr @pairingheap_remove_first(ptr noundef %102) #7
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %43, align 8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph.i84, label %reorderqueue_pop.exit

.lr.ph.i84:                                       ; preds = %cmp_orderbyvals.exit.thread
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 32
  br label %110

110:                                              ; preds = %126, %.lr.ph.i84
  %111 = phi i32 [ %106, %.lr.ph.i84 ], [ %127, %126 ]
  %indvars.iv.i85 = phi i64 [ 0, %.lr.ph.i84 ], [ %indvars.iv.next.i86, %126 ]
  %112 = load ptr, ptr %56, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %indvars.iv.i85
  %114 = load i8, ptr %113, align 1, !range !4, !noundef !5
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %126, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %108, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %indvars.iv.i85
  %119 = load i8, ptr %118, align 1, !range !4, !noundef !5
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %126, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %109, align 8
  %123 = getelementptr inbounds nuw i64, ptr %122, i64 %indvars.iv.i85
  %124 = load i64, ptr %123, align 8
  %125 = inttoptr i64 %124 to ptr
  call void @pfree(ptr noundef %125) #7
  %.pre.i = load i32, ptr %43, align 8
  br label %126

126:                                              ; preds = %121, %116, %110
  %127 = phi i32 [ %111, %110 ], [ %111, %116 ], [ %.pre.i, %121 ]
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next.i86, %128
  br i1 %129, label %110, label %reorderqueue_pop.exit, !llvm.loop !8

reorderqueue_pop.exit:                            ; preds = %126, %cmp_orderbyvals.exit.thread
  %130 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %131 = load ptr, ptr %130, align 8
  call void @pfree(ptr noundef %131) #7
  %132 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %133 = load ptr, ptr %132, align 8
  call void @pfree(ptr noundef %133) #7
  call void @pfree(ptr noundef %103) #7
  call void @ExecForceStoreHeapTuple(ptr noundef %105, ptr noundef %8, i1 noundef zeroext true) #7
  br label %cmp_orderbyvals.exit104.thread

134:                                              ; preds = %60
  %135 = load i8, ptr %40, align 8, !range !4, !noundef !5
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load ptr, ptr %55, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef %8) #7
  br label %cmp_orderbyvals.exit104.thread

141:                                              ; preds = %134, %cmp_orderbyvals.exit
  %.177 = phi ptr [ %.076, %134 ], [ %66, %cmp_orderbyvals.exit ]
  %142 = call zeroext i1 @index_getnext_slot(ptr noundef %.072, i32 noundef 1, ptr noundef %8) #7
  br i1 %142, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %164, %141
  store i8 1, ptr %40, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge, %reorderqueue_push.exit
  br label %.backedge

.lr.ph:                                           ; preds = %141, %164
  %143 = load i8, ptr %45, align 8, !range !4, !noundef !5
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %.loopexit

145:                                              ; preds = %.lr.ph
  store ptr %8, ptr %46, align 8
  %146 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %147 = icmp eq ptr %146, null
  br i1 %147, label %ExecQualAndReset.exit.thread, label %ExecQualAndReset.exit

ExecQualAndReset.exit.thread:                     ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %148 = load ptr, ptr %48, align 8
  call void @MemoryContextReset(ptr noundef %148) #7
  br label %.loopexit

ExecQualAndReset.exit:                            ; preds = %145
  %149 = load ptr, ptr %48, align 8
  %150 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %149, ptr @CurrentMemoryContext, align 8
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = call i64 %152(ptr noundef nonnull %146, ptr noundef nonnull %6, ptr noundef nonnull %2) #7
  store ptr %150, ptr @CurrentMemoryContext, align 8
  %.not132 = icmp eq i64 %153, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %154 = load ptr, ptr %48, align 8
  call void @MemoryContextReset(ptr noundef %154) #7
  br i1 %.not132, label %155, label %.loopexit

155:                                              ; preds = %ExecQualAndReset.exit
  %156 = load ptr, ptr %49, align 8
  %.not81 = icmp eq ptr %156, null
  br i1 %.not81, label %161, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 248
  %159 = load double, ptr %158, align 8
  %160 = fadd double %159, 1.000000e+00
  store double %160, ptr %158, align 8
  br label %161

161:                                              ; preds = %155, %157
  %162 = load volatile i32, ptr @InterruptPending, align 4
  %.not82 = icmp eq i32 %162, 0
  br i1 %.not82, label %164, label %163, !prof !14

163:                                              ; preds = %161
  call void @ProcessInterrupts() #7
  br label %164

164:                                              ; preds = %163, %161
  %165 = call zeroext i1 @index_getnext_slot(ptr noundef nonnull %.072, i32 noundef 1, ptr noundef %8) #7
  br i1 %165, label %.lr.ph, label %._crit_edge

.loopexit:                                        ; preds = %ExecQualAndReset.exit, %.lr.ph, %ExecQualAndReset.exit.thread
  %166 = load i8, ptr %50, align 8, !range !4, !noundef !5
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %.thread

168:                                              ; preds = %.loopexit
  store ptr %8, ptr %46, align 8
  %169 = load ptr, ptr %48, align 8
  call void @MemoryContextReset(ptr noundef %169) #7
  %170 = load ptr, ptr %48, align 8
  %171 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %170, ptr @CurrentMemoryContext, align 8
  %172 = load ptr, ptr %51, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %.not.i87 = icmp eq ptr %172, null
  br i1 %.not.i87, label %EvalOrderByExpressions.exit, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %175 = load i32, ptr %173, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph22.i, label %EvalOrderByExpressions.exit

.lr.ph22.i:                                       ; preds = %.lr.ph.i88, %.lr.ph22.i
  %indvars.iv.i89 = phi i64 [ %indvars.iv.next.i90, %.lr.ph22.i ], [ 0, %.lr.ph.i88 ]
  %177 = load ptr, ptr %174, align 8
  %178 = getelementptr inbounds nuw %union.ListCell, ptr %177, i64 %indvars.iv.i89
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %52, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %indvars.iv.i89
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %183 = load ptr, ptr %182, align 8
  %184 = call i64 %183(ptr noundef %179, ptr noundef nonnull %6, ptr noundef %181) #7
  %185 = load ptr, ptr %53, align 8
  %186 = getelementptr inbounds nuw i64, ptr %185, i64 %indvars.iv.i89
  store i64 %184, ptr %186, align 8
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %187 = load i32, ptr %173, align 4
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next.i90, %188
  br i1 %189, label %.lr.ph22.i, label %EvalOrderByExpressions.exit

EvalOrderByExpressions.exit:                      ; preds = %.lr.ph22.i, %168, %.lr.ph.i88
  store ptr %171, ptr @CurrentMemoryContext, align 8
  %190 = load ptr, ptr %53, align 8
  %191 = load ptr, ptr %52, align 8
  %192 = load ptr, ptr %41, align 8
  %193 = load ptr, ptr %42, align 8
  %194 = load i32, ptr %43, align 8
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.lr.ph.i92, label %.thread127

196:                                              ; preds = %209
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i93, 1
  %197 = load i32, ptr %43, align 8
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next.i95, %198
  br i1 %199, label %.lr.ph.i92, label %.thread127.loopexit, !llvm.loop !13

.lr.ph.i92:                                       ; preds = %EvalOrderByExpressions.exit, %196
  %indvars.iv.i93 = phi i64 [ %indvars.iv.next.i95, %196 ], [ 0, %EvalOrderByExpressions.exit ]
  %200 = load ptr, ptr %44, align 8
  %201 = getelementptr inbounds nuw %struct.SortSupportData, ptr %200, i64 %indvars.iv.i93
  %202 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv.i93
  %203 = load i8, ptr %202, align 1, !range !4, !noundef !5
  %204 = trunc nuw i8 %203 to i1
  %205 = getelementptr inbounds nuw i8, ptr %193, i64 %indvars.iv.i93
  %206 = load i8, ptr %205, align 1, !range !4, !noundef !5
  br i1 %204, label %220, label %207

207:                                              ; preds = %.lr.ph.i92
  %208 = trunc nuw i8 %206 to i1
  br i1 %208, label %cmp_orderbyvals.exit97.thread112, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i64, ptr %190, i64 %indvars.iv.i93
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds nuw i64, ptr %192, i64 %indvars.iv.i93
  %215 = load i64, ptr %214, align 8
  %216 = call i32 %211(i64 noundef %213, i64 noundef %215, ptr noundef %201) #7
  %.not.i94 = icmp eq i32 %216, 0
  br i1 %.not.i94, label %196, label %cmp_orderbyvals.exit97

cmp_orderbyvals.exit97:                           ; preds = %209
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %cmp_orderbyvals.exit97.thread112, label %.thread123

.thread123:                                       ; preds = %cmp_orderbyvals.exit97
  %.073125 = load ptr, ptr %52, align 8
  %.074126 = load ptr, ptr %53, align 8
  br label %252

cmp_orderbyvals.exit97.thread112:                 ; preds = %cmp_orderbyvals.exit97, %207
  %218 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %218)
  %219 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 309, ptr noundef nonnull @__func__.IndexNextWithReorder) #7
  unreachable

.thread:                                          ; preds = %.loopexit
  %.073117 = load ptr, ptr %42, align 8
  %.074118 = load ptr, ptr %41, align 8
  br label %.thread127

.thread127.loopexit:                              ; preds = %196
  %.073129.pre = load ptr, ptr %52, align 8
  %.074130.pre = load ptr, ptr %53, align 8
  br label %.thread127

220:                                              ; preds = %.lr.ph.i92
  %.not133 = icmp eq i8 %206, 0
  %.073 = load ptr, ptr %52, align 8
  %.074 = load ptr, ptr %53, align 8
  br i1 %.not133, label %252, label %.thread127

.thread127:                                       ; preds = %EvalOrderByExpressions.exit, %.thread127.loopexit, %.thread, %220
  %.074121 = phi ptr [ %.074118, %.thread ], [ %.074, %220 ], [ %.074130.pre, %.thread127.loopexit ], [ %190, %EvalOrderByExpressions.exit ]
  %.073119 = phi ptr [ %.073117, %.thread ], [ %.073, %220 ], [ %.073129.pre, %.thread127.loopexit ], [ %191, %EvalOrderByExpressions.exit ]
  %.not83 = icmp eq ptr %.177, null
  br i1 %.not83, label %cmp_orderbyvals.exit104.thread, label %221

221:                                              ; preds = %.thread127
  %222 = getelementptr inbounds nuw i8, ptr %.177, i64 32
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %.177, i64 40
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %43, align 8
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.lr.ph.i99, label %cmp_orderbyvals.exit104.thread

228:                                              ; preds = %243
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i100, 1
  %229 = load i32, ptr %43, align 8
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next.i102, %230
  br i1 %231, label %.lr.ph.i99, label %cmp_orderbyvals.exit104.thread, !llvm.loop !13

.lr.ph.i99:                                       ; preds = %221, %228
  %indvars.iv.i100 = phi i64 [ %indvars.iv.next.i102, %228 ], [ 0, %221 ]
  %232 = load ptr, ptr %44, align 8
  %233 = getelementptr inbounds nuw %struct.SortSupportData, ptr %232, i64 %indvars.iv.i100
  %234 = getelementptr inbounds nuw i8, ptr %.073119, i64 %indvars.iv.i100
  %235 = load i8, ptr %234, align 1, !range !4, !noundef !5
  %236 = trunc nuw i8 %235 to i1
  %237 = getelementptr inbounds nuw i8, ptr %225, i64 %indvars.iv.i100
  %238 = load i8, ptr %237, align 1, !range !4, !noundef !5
  br i1 %236, label %239, label %241

239:                                              ; preds = %.lr.ph.i99
  %240 = xor i8 %238, 1
  %not..i103 = zext nneg i8 %240 to i32
  br label %cmp_orderbyvals.exit104

241:                                              ; preds = %.lr.ph.i99
  %242 = trunc nuw i8 %238 to i1
  br i1 %242, label %cmp_orderbyvals.exit104.thread, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i64, ptr %.074121, i64 %indvars.iv.i100
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds nuw i64, ptr %223, i64 %indvars.iv.i100
  %249 = load i64, ptr %248, align 8
  %250 = call i32 %245(i64 noundef %247, i64 noundef %249, ptr noundef %233) #7
  %.not.i101 = icmp eq i32 %250, 0
  br i1 %.not.i101, label %228, label %cmp_orderbyvals.exit104

cmp_orderbyvals.exit104:                          ; preds = %243, %239
  %.2.i98 = phi i32 [ %not..i103, %239 ], [ %250, %243 ]
  %251 = icmp sgt i32 %.2.i98, 0
  br i1 %251, label %252, label %cmp_orderbyvals.exit104.thread

252:                                              ; preds = %.thread123, %cmp_orderbyvals.exit104, %220
  %.074122 = phi ptr [ %.074121, %cmp_orderbyvals.exit104 ], [ %.074, %220 ], [ %.074126, %.thread123 ]
  %.073120 = phi ptr [ %.073119, %cmp_orderbyvals.exit104 ], [ %.073, %220 ], [ %.073125, %.thread123 ]
  %253 = load ptr, ptr %3, align 8
  %254 = load ptr, ptr %54, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 192
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %256, ptr @CurrentMemoryContext, align 8
  %258 = call ptr @palloc(i64 noundef 48) #7
  %259 = load ptr, ptr %55, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 88
  %261 = load ptr, ptr %260, align 8
  %262 = call ptr %261(ptr noundef %8) #7
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 24
  store ptr %262, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %253, i64 28
  %265 = load i32, ptr %264, align 4
  %266 = sext i32 %265 to i64
  %267 = shl nsw i64 %266, 3
  %268 = call ptr @palloc(i64 noundef %267) #7
  %269 = getelementptr inbounds nuw i8, ptr %258, i64 32
  store ptr %268, ptr %269, align 8
  %270 = load i32, ptr %264, align 4
  %271 = sext i32 %270 to i64
  %272 = call ptr @palloc(i64 noundef %271) #7
  %273 = getelementptr inbounds nuw i8, ptr %258, i64 40
  store ptr %272, ptr %273, align 8
  %274 = load i32, ptr %43, align 8
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.lr.ph.i105, label %reorderqueue_push.exit

.lr.ph.i105:                                      ; preds = %252, %291
  %indvars.iv.i106 = phi i64 [ %indvars.iv.next.i107, %291 ], [ 0, %252 ]
  %276 = getelementptr inbounds nuw i8, ptr %.073120, i64 %indvars.iv.i106
  %277 = load i8, ptr %276, align 1, !range !4, !noundef !5
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %291, label %279

279:                                              ; preds = %.lr.ph.i105
  %280 = getelementptr inbounds nuw i64, ptr %.074122, i64 %indvars.iv.i106
  %281 = load i64, ptr %280, align 8
  %282 = load ptr, ptr %56, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %indvars.iv.i106
  %284 = load i8, ptr %283, align 1, !range !4, !noundef !5
  %285 = trunc nuw i8 %284 to i1
  %286 = load ptr, ptr %57, align 8
  %287 = getelementptr inbounds nuw i16, ptr %286, i64 %indvars.iv.i106
  %288 = load i16, ptr %287, align 2
  %289 = sext i16 %288 to i32
  %290 = call i64 @datumCopy(i64 noundef %281, i1 noundef zeroext %285, i32 noundef %289) #7
  br label %291

291:                                              ; preds = %279, %.lr.ph.i105
  %.sink.i = phi i64 [ %290, %279 ], [ 0, %.lr.ph.i105 ]
  %292 = load ptr, ptr %269, align 8
  %293 = getelementptr inbounds nuw i64, ptr %292, i64 %indvars.iv.i106
  store i64 %.sink.i, ptr %293, align 8
  %294 = load i8, ptr %276, align 1, !range !4, !noundef !5
  %295 = load ptr, ptr %273, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 %indvars.iv.i106
  store i8 %294, ptr %296, align 1
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %297 = load i32, ptr %43, align 8
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %indvars.iv.next.i107, %298
  br i1 %299, label %.lr.ph.i105, label %reorderqueue_push.exit, !llvm.loop !15

reorderqueue_push.exit:                           ; preds = %291, %252
  %300 = load ptr, ptr %39, align 8
  call void @pairingheap_add(ptr noundef %300, ptr noundef nonnull %258) #7
  store ptr %257, ptr @CurrentMemoryContext, align 8
  br label %.backedge.backedge

cmp_orderbyvals.exit104.thread:                   ; preds = %221, %.thread127, %cmp_orderbyvals.exit104, %228, %241, %137, %reorderqueue_pop.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %ExecQualAndReset.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 %15(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %3) #7
  store ptr %13, ptr @CurrentMemoryContext, align 8
  %17 = icmp ne i64 %16, 0
  br label %ExecQualAndReset.exit

ExecQualAndReset.exit:                            ; preds = %2, %10
  %.0.i.i = phi i1 [ %17, %10 ], [ true, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load ptr, ptr %18, align 8
  call void @MemoryContextReset(ptr noundef %19) #7
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
  %30 = tail call ptr @index_beginscan(ptr noundef %21, ptr noundef %23, ptr noundef %25, i32 noundef %27, i32 noundef %29) #7
  store ptr %30, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %36 = load i8, ptr %35, align 4, !range !4, !noundef !5
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %45

38:                                               ; preds = %34, %19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %26, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %28, align 8
  tail call void @index_rescan(ptr noundef %30, ptr noundef %40, i32 noundef %41, ptr noundef %43, i32 noundef %44) #7
  br label %45

45:                                               ; preds = %34, %38, %1
  %.034 = phi ptr [ %30, %38 ], [ %30, %34 ], [ %13, %1 ]
  %46 = tail call zeroext i1 @index_getnext_slot(ptr noundef %.034, i32 noundef %11, ptr noundef %17) #7
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
  br i1 %.not, label %55, label %54, !prof !14

54:                                               ; preds = %52
  call void @ProcessInterrupts() #7
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i8, ptr %47, align 8, !range !4, !noundef !5
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %55
  store ptr %17, ptr %48, align 8
  %59 = load ptr, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %ExecQualAndReset.exit.thread, label %ExecQualAndReset.exit

ExecQualAndReset.exit.thread:                     ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %61 = load ptr, ptr %50, align 8
  call void @MemoryContextReset(ptr noundef %61) #7
  br label %.loopexit

ExecQualAndReset.exit:                            ; preds = %58
  %62 = load ptr, ptr %50, align 8
  %63 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %62, ptr @CurrentMemoryContext, align 8
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 %65(ptr noundef nonnull %59, ptr noundef nonnull %15, ptr noundef nonnull %2) #7
  store ptr %63, ptr @CurrentMemoryContext, align 8
  %.not39 = icmp eq i64 %66, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %67 = load ptr, ptr %50, align 8
  call void @MemoryContextReset(ptr noundef %67) #7
  br i1 %.not39, label %68, label %.loopexit

68:                                               ; preds = %ExecQualAndReset.exit
  %69 = load ptr, ptr %51, align 8
  %.not37 = icmp eq ptr %69, null
  br i1 %.not37, label %74, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 248
  %72 = load double, ptr %71, align 8
  %73 = fadd double %72, 1.000000e+00
  store double %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %70, %68
  %75 = call zeroext i1 @index_getnext_slot(ptr noundef nonnull %.034, i32 noundef %11, ptr noundef %17) #7
  br i1 %75, label %52, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %74, %45
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef %17) #7
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

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
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
