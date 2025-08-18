; ModuleID = 'bench/abc/original/sbdSat.ll'
source_filename = "bench/abc/original/sbdSat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [27 x i8] c"Number of topo vars = %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Added %d node connectivity constraints.\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Added %d fanin connectivity constraints.\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Added %d fanin exclusivity constraints.\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Added %d node ordering constraints.\0A\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Added %d two-node non-triviality constraints.\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Number of total vars = %d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"     | \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%2d  \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"%2d %c | \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@__const.Sbd_SolverTopoTest.pDelays = private unnamed_addr constant [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0], align 16
@.str.15 = private unnamed_addr constant [21 x i8] c"Found %d solutions. \00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"    {%d, %d}%s // %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [2 x i8] c",\00", align 1
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.22 = private unnamed_addr constant [36 x i8] c"Number of parameters %d x %d = %d.\0A\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"Iter %3d : Mint = %3d. Conflicts =%8d.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [49 x i8] c"Finished after %d iterations and %d conflicts.  \00", align 1
@__const.Sbd_SolverFuncTest.pTruth = private unnamed_addr constant [4 x i64] [i64 8796093153280, i64 131072, i64 0, i64 131072], align 16
@__const.Sbd_SolverFuncTest.pLuts = private unnamed_addr constant <{ [6 x i32], [6 x i32], [6 x i32], [6 x i32], [6 x i32], [6 x i32], [6 x i32], [23 x [6 x i32]] }> <{ [6 x i32] [i32 0, i32 1, i32 0, i32 0, i32 0, i32 0], [6 x i32] [i32 2, i32 3, i32 0, i32 0, i32 0, i32 0], [6 x i32] [i32 4, i32 5, i32 0, i32 0, i32 0, i32 0], [6 x i32] [i32 6, i32 7, i32 0, i32 0, i32 0, i32 0], [6 x i32] [i32 8, i32 9, i32 0, i32 0, i32 0, i32 0], [6 x i32] [i32 10, i32 11, i32 0, i32 0, i32 0, i32 0], [6 x i32] [i32 12, i32 13, i32 0, i32 0, i32 0, i32 0], [23 x [6 x i32]] zeroinitializer }>, align 16
@.str.28 = private unnamed_addr constant [22 x i8] c"Result (compl = %d):\0A\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [10 x i8] c"Solution:\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"};\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.4 = private unnamed_addr constant [25 x i8] c"Solution does not exist.\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Sbd_ProblemSetup(ptr noundef captures(none) initializes((0, 548)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !3
  store i32 1000, ptr %5, align 8, !tbaa !10
  %7 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #18
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(528) %9, i8 0, i64 528, i1 false)
  store i32 %1, ptr %0, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %10, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %11, align 4, !tbaa !15
  %12 = mul nsw i32 %2, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %12, ptr %13, align 4, !tbaa !16
  %14 = shl nuw i32 1, %2
  %15 = shl i32 %1, %2
  %16 = mul nsw i32 %12, %3
  %17 = add nsw i32 %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %17, ptr %18, align 4, !tbaa !17
  %19 = icmp sgt i32 %1, 0
  br i1 %19, label %.preheader290.lr.ph, label %.preheader283

.preheader290.lr.ph:                              ; preds = %4
  %.not = icmp eq i32 %2, 31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %.not, label %.preheader288.us.preheader, label %.preheader290.us.preheader

.preheader290.us.preheader:                       ; preds = %.preheader290.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %14, i32 1)
  %wide.trip.count364 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader290.us

.preheader290.us:                                 ; preds = %.preheader290.us.preheader, %._crit_edge.us
  %indvars.iv361 = phi i64 [ 0, %.preheader290.us.preheader ], [ %indvars.iv.next362, %._crit_edge.us ]
  %.0294.us = phi i32 [ 0, %.preheader290.us.preheader ], [ %23, %._crit_edge.us ]
  %21 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %20, i64 0, i64 %indvars.iv361
  br label %22

22:                                               ; preds = %.preheader290.us, %22
  %indvars.iv = phi i64 [ 0, %.preheader290.us ], [ %indvars.iv.next, %22 ]
  %.1292.us = phi i32 [ %.0294.us, %.preheader290.us ], [ %23, %22 ]
  %23 = add nsw i32 %.1292.us, 1
  %24 = getelementptr inbounds nuw [16 x i32], ptr %21, i64 0, i64 %indvars.iv
  store i32 %.1292.us, ptr %24, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %22, !llvm.loop !19

._crit_edge.us:                                   ; preds = %22
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next362, %wide.trip.count364
  br i1 %exitcond365.not, label %.preheader288.lr.ph, label %.preheader290.us, !llvm.loop !21

.preheader288.lr.ph:                              ; preds = %._crit_edge.us
  %25 = icmp sgt i32 %2, 0
  br i1 %25, label %.preheader288.us.preheader, label %.preheader284

.preheader288.us.preheader:                       ; preds = %.preheader290.lr.ph, %.preheader288.lr.ph
  %.0.lcssa511515 = phi i32 [ %23, %.preheader288.lr.ph ], [ 0, %.preheader290.lr.ph ]
  %26 = icmp sgt i32 %3, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %wide.trip.count379 = zext nneg i32 %1 to i64
  %wide.trip.count374 = zext nneg i32 %2 to i64
  %wide.trip.count369 = zext nneg i32 %3 to i64
  br label %.preheader288.us

.preheader288.us:                                 ; preds = %.preheader288.us.preheader, %._crit_edge300.us
  %indvars.iv376 = phi i64 [ 0, %.preheader288.us.preheader ], [ %indvars.iv.next377, %._crit_edge300.us ]
  %.2306.us = phi i32 [ %.0.lcssa511515, %.preheader288.us.preheader ], [ %.us-phi304.us, %._crit_edge300.us ]
  %28 = getelementptr inbounds nuw [2 x [4 x [10 x i32]]], ptr %27, i64 0, i64 %indvars.iv376
  br i1 %26, label %.preheader287.us.us, label %._crit_edge300.us

._crit_edge300.us:                                ; preds = %._crit_edge.us302.us, %.preheader288.us
  %.us-phi304.us = phi i32 [ %.2306.us, %.preheader288.us ], [ %31, %._crit_edge.us302.us ]
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %exitcond380.not = icmp eq i64 %indvars.iv.next377, %wide.trip.count379
  br i1 %exitcond380.not, label %.preheader285.lr.ph, label %.preheader288.us, !llvm.loop !23

.preheader287.us.us:                              ; preds = %.preheader288.us, %._crit_edge.us302.us
  %indvars.iv371 = phi i64 [ %indvars.iv.next372, %._crit_edge.us302.us ], [ 0, %.preheader288.us ]
  %.3299.us.us = phi i32 [ %31, %._crit_edge.us302.us ], [ %.2306.us, %.preheader288.us ]
  %29 = getelementptr inbounds nuw [4 x [10 x i32]], ptr %28, i64 0, i64 %indvars.iv371
  br label %30

30:                                               ; preds = %30, %.preheader287.us.us
  %indvars.iv366 = phi i64 [ %indvars.iv.next367, %30 ], [ 0, %.preheader287.us.us ]
  %.4297.us.us = phi i32 [ %31, %30 ], [ %.3299.us.us, %.preheader287.us.us ]
  %31 = add nsw i32 %.4297.us.us, 1
  %32 = getelementptr inbounds nuw [10 x i32], ptr %29, i64 0, i64 %indvars.iv366
  store i32 %.4297.us.us, ptr %32, align 4, !tbaa !18
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond370.not = icmp eq i64 %indvars.iv.next367, %wide.trip.count369
  br i1 %exitcond370.not, label %._crit_edge.us302.us, label %30, !llvm.loop !24

._crit_edge.us302.us:                             ; preds = %30
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %exitcond375.not = icmp eq i64 %indvars.iv.next372, %wide.trip.count374
  br i1 %exitcond375.not, label %._crit_edge300.us, label %.preheader287.us.us, !llvm.loop !25

.preheader285.lr.ph:                              ; preds = %._crit_edge300.us
  %33 = icmp sgt i32 %2, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 468
  br i1 %33, label %.preheader285.us.preheader, label %.preheader284

.preheader285.us.preheader:                       ; preds = %.preheader285.lr.ph
  %wide.trip.count389 = zext nneg i32 %1 to i64
  %wide.trip.count384 = zext nneg i32 %2 to i64
  br label %.preheader285.us

.preheader285.us:                                 ; preds = %.preheader285.us.preheader, %._crit_edge.us319
  %indvars.iv386 = phi i64 [ 0, %.preheader285.us.preheader ], [ %indvars.iv.next387, %._crit_edge.us319 ]
  %.5317.us = phi i32 [ %.us-phi304.us, %.preheader285.us.preheader ], [ %37, %._crit_edge.us319 ]
  %35 = getelementptr inbounds nuw [2 x [5 x i32]], ptr %34, i64 0, i64 %indvars.iv386
  br label %36

36:                                               ; preds = %.preheader285.us, %36
  %indvars.iv381 = phi i64 [ 0, %.preheader285.us ], [ %indvars.iv.next382, %36 ]
  %.6314.us = phi i32 [ %.5317.us, %.preheader285.us ], [ %37, %36 ]
  %37 = add nsw i32 %.6314.us, 1
  %38 = getelementptr inbounds nuw [5 x i32], ptr %35, i64 0, i64 %indvars.iv381
  store i32 %.6314.us, ptr %38, align 4, !tbaa !18
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %exitcond385.not = icmp eq i64 %indvars.iv.next382, %wide.trip.count384
  br i1 %exitcond385.not, label %._crit_edge.us319, label %36, !llvm.loop !26

._crit_edge.us319:                                ; preds = %36
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond390.not = icmp eq i64 %indvars.iv.next387, %wide.trip.count389
  br i1 %exitcond390.not, label %.preheader284, label %.preheader285.us, !llvm.loop !27

.preheader284:                                    ; preds = %._crit_edge.us319, %.preheader288.lr.ph, %.preheader285.lr.ph
  %.5.lcssa = phi i32 [ %.us-phi304.us, %.preheader285.lr.ph ], [ %23, %.preheader288.lr.ph ], [ %37, %._crit_edge.us319 ]
  %.not580 = icmp eq i32 %1, 1
  br i1 %.not580, label %.preheader283, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader284
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %40 = sext i32 %2 to i64
  %invariant.gep = getelementptr [5 x i32], ptr %39, i64 0, i64 %40
  %wide.trip.count394 = zext nneg i32 %1 to i64
  br label %43

.preheader283:                                    ; preds = %43, %4, %.preheader284
  %.5.lcssa523 = phi i32 [ %.5.lcssa, %.preheader284 ], [ 0, %4 ], [ %.5.lcssa, %43 ]
  %41 = icmp sgt i32 %3, 0
  br i1 %41, label %.lr.ph324, label %.preheader282

.lr.ph324:                                        ; preds = %.preheader283
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %wide.trip.count399 = zext nneg i32 %3 to i64
  br label %50

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv391 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next392, %43 ]
  %44 = add nsw i64 %indvars.iv391, -1
  %45 = getelementptr inbounds [2 x [5 x i32]], ptr %39, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !18
  %gep = getelementptr [2 x [5 x i32]], ptr %invariant.gep, i64 0, i64 %indvars.iv391
  store i32 %46, ptr %gep, align 4, !tbaa !18
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %exitcond395.not = icmp eq i64 %indvars.iv.next392, %wide.trip.count394
  br i1 %exitcond395.not, label %.preheader283, label %43, !llvm.loop !28

.preheader282:                                    ; preds = %50, %.preheader283
  br i1 %19, label %.lr.ph332, label %._crit_edge349

.lr.ph332:                                        ; preds = %.preheader282
  %47 = add nsw i32 %2, -1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %49 = sext i32 %47 to i64
  %wide.trip.count419 = zext nneg i32 %1 to i64
  %wide.trip.count414 = zext nneg i32 %2 to i64
  %wide.trip.count409 = zext nneg i32 %3 to i64
  br label %159

50:                                               ; preds = %.lr.ph324, %50
  %indvars.iv396 = phi i64 [ 0, %.lr.ph324 ], [ %indvars.iv.next397, %50 ]
  %.7323 = phi i32 [ %.5.lcssa523, %.lr.ph324 ], [ %51, %50 ]
  %51 = add nsw i32 %.7323, 1
  %52 = getelementptr inbounds nuw [10 x i32], ptr %42, i64 0, i64 %indvars.iv396
  store i32 %.7323, ptr %52, align 4, !tbaa !18
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %exitcond400.not = icmp eq i64 %indvars.iv.next397, %wide.trip.count399
  br i1 %exitcond400.not, label %.preheader282, label %50, !llvm.loop !29

.preheader278.lr.ph:                              ; preds = %._crit_edge
  %.not350 = icmp eq i32 %2, 31
  %53 = icmp sgt i32 %2, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %55 = sext i32 %2 to i64
  %invariant.gep340 = getelementptr [5 x i32], ptr %54, i64 0, i64 %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %.not350, label %.lr.ph348, label %.preheader278.us.preheader

.preheader278.us.preheader:                       ; preds = %.preheader278.lr.ph
  %smax429 = tail call i32 @llvm.smax.i32(i32 %14, i32 1)
  %wide.trip.count435 = zext nneg i32 %1 to i64
  %wide.trip.count430 = zext nneg i32 %smax429 to i64
  %wide.trip.count424 = zext nneg i32 %2 to i64
  br label %.preheader278.us

.preheader278.us:                                 ; preds = %.preheader278.us.preheader, %._crit_edge338.us
  %.pre.i241.us486 = phi ptr [ %.pre.i192.us.us468, %.preheader278.us.preheader ], [ %.pre.i241.us493, %._crit_edge338.us ]
  %indvars.iv432 = phi i64 [ 0, %.preheader278.us.preheader ], [ %indvars.iv.next433, %._crit_edge338.us ]
  %gep341.us = getelementptr [2 x [5 x i32]], ptr %invariant.gep340, i64 0, i64 %indvars.iv432
  %57 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %56, i64 0, i64 %indvars.iv432
  br label %.preheader277.us

58:                                               ; preds = %Vec_IntPush.exit245.us
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %exitcond431.not = icmp eq i64 %indvars.iv.next427, %wide.trip.count430
  br i1 %exitcond431.not, label %._crit_edge338.us, label %.preheader277.us, !llvm.loop !30

._crit_edge335.us:                                ; preds = %Vec_IntPush.exit224.us, %.preheader276.us
  %.pre.i241.us489 = phi ptr [ %.pre.i241.us492, %.preheader276.us ], [ %.pre.i241.us490, %Vec_IntPush.exit224.us ]
  %59 = phi ptr [ %.pre.i241.us492, %.preheader276.us ], [ %.pre.i220.us480, %Vec_IntPush.exit224.us ]
  %60 = load i32, ptr %gep341.us, align 4, !tbaa !18
  %61 = shl nsw i32 %60, 1
  %62 = or disjoint i32 %61, %.1159336.us
  %63 = load i32, ptr %6, align 4, !tbaa !3
  %64 = load i32, ptr %5, align 8, !tbaa !10
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %Vec_IntPush.exit231.us

66:                                               ; preds = %._crit_edge335.us
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %76, label %68

68:                                               ; preds = %66
  %69 = shl nuw nsw i32 %63, 1
  %.not9.i9.i228.us = icmp eq ptr %59, null
  %70 = zext nneg i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 2
  br i1 %.not9.i9.i228.us, label %74, label %72

72:                                               ; preds = %68
  %73 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %71) #19
  br label %Vec_IntPush.exit231.us.sink.split

74:                                               ; preds = %68
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #18
  br label %Vec_IntPush.exit231.us.sink.split

76:                                               ; preds = %66
  %.not9.i.i229.us = icmp eq ptr %59, null
  br i1 %.not9.i.i229.us, label %79, label %77

77:                                               ; preds = %76
  %78 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #19
  br label %Vec_IntPush.exit231.us.sink.split

79:                                               ; preds = %76
  %80 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit231.us.sink.split

Vec_IntPush.exit231.us.sink.split:                ; preds = %77, %79, %72, %74
  %.sink531 = phi ptr [ %73, %72 ], [ %75, %74 ], [ %78, %77 ], [ %80, %79 ]
  %.sink = phi i32 [ %69, %72 ], [ %69, %74 ], [ 16, %77 ], [ 16, %79 ]
  store ptr %.sink531, ptr %8, align 8, !tbaa !11
  store i32 %.sink, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit231.us

Vec_IntPush.exit231.us:                           ; preds = %Vec_IntPush.exit231.us.sink.split, %._crit_edge335.us
  %.pre.i241.us488 = phi ptr [ %.pre.i241.us489, %._crit_edge335.us ], [ %.sink531, %Vec_IntPush.exit231.us.sink.split ]
  %81 = phi ptr [ %59, %._crit_edge335.us ], [ %.sink531, %Vec_IntPush.exit231.us.sink.split ]
  %82 = load i32, ptr %6, align 4, !tbaa !3
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !3
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  store i32 %62, ptr %85, align 4, !tbaa !18
  %86 = load i32, ptr %157, align 4, !tbaa !18
  %87 = shl nsw i32 %86, 1
  %88 = or disjoint i32 %87, %.1159336.us
  %89 = xor i32 %88, 1
  %90 = load i32, ptr %6, align 4, !tbaa !3
  %91 = load i32, ptr %5, align 8, !tbaa !10
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %Vec_IntPush.exit238.us.sink.split, label %Vec_IntPush.exit238.us

Vec_IntPush.exit238.us.sink.split:                ; preds = %Vec_IntPush.exit231.us
  %93 = icmp slt i32 %90, 16
  %94 = shl nuw nsw i32 %90, 1
  %95 = zext nneg i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 2
  %.sink536 = select i1 %93, i64 64, i64 %96
  %.sink534 = select i1 %93, i32 16, i32 %94
  %97 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %.sink536) #19
  store ptr %97, ptr %8, align 8, !tbaa !11
  store i32 %.sink534, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit238.us

Vec_IntPush.exit238.us:                           ; preds = %Vec_IntPush.exit238.us.sink.split, %Vec_IntPush.exit231.us
  %98 = phi ptr [ %.pre.i241.us488, %Vec_IntPush.exit231.us ], [ %97, %Vec_IntPush.exit238.us.sink.split ]
  %99 = phi ptr [ %81, %Vec_IntPush.exit231.us ], [ %97, %Vec_IntPush.exit238.us.sink.split ]
  %100 = load i32, ptr %6, align 4, !tbaa !3
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %6, align 4, !tbaa !3
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, ptr %99, i64 %102
  store i32 %89, ptr %103, align 4, !tbaa !18
  %104 = load i32, ptr %6, align 4, !tbaa !3
  %105 = load i32, ptr %5, align 8, !tbaa !10
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %Vec_IntPush.exit245.us

107:                                              ; preds = %Vec_IntPush.exit238.us
  %108 = icmp slt i32 %104, 16
  br i1 %108, label %117, label %109

109:                                              ; preds = %107
  %110 = shl nuw nsw i32 %104, 1
  %.not9.i9.i242.us = icmp eq ptr %98, null
  %111 = zext nneg i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 2
  br i1 %.not9.i9.i242.us, label %115, label %113

113:                                              ; preds = %109
  %114 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %112) #19
  br label %Vec_IntPush.exit245.us.sink.split

115:                                              ; preds = %109
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #18
  br label %Vec_IntPush.exit245.us.sink.split

117:                                              ; preds = %107
  %.not9.i.i243.us = icmp eq ptr %98, null
  br i1 %.not9.i.i243.us, label %120, label %118

118:                                              ; preds = %117
  %119 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %98, i64 noundef 64) #19
  br label %Vec_IntPush.exit245.us.sink.split

120:                                              ; preds = %117
  %121 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit245.us.sink.split

Vec_IntPush.exit245.us.sink.split:                ; preds = %118, %120, %113, %115
  %.sink538 = phi ptr [ %114, %113 ], [ %116, %115 ], [ %119, %118 ], [ %121, %120 ]
  %.sink537 = phi i32 [ %110, %113 ], [ %110, %115 ], [ 16, %118 ], [ 16, %120 ]
  store ptr %.sink538, ptr %8, align 8, !tbaa !11
  store i32 %.sink537, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit245.us

Vec_IntPush.exit245.us:                           ; preds = %Vec_IntPush.exit245.us.sink.split, %Vec_IntPush.exit238.us
  %.pre.i241.us493 = phi ptr [ %98, %Vec_IntPush.exit238.us ], [ %.sink538, %Vec_IntPush.exit245.us.sink.split ]
  %122 = load i32, ptr %6, align 4, !tbaa !3
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %6, align 4, !tbaa !3
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i32, ptr %.pre.i241.us493, i64 %124
  store i32 -1, ptr %125, align 4, !tbaa !18
  br i1 %156, label %.preheader276.us, label %58, !llvm.loop !31

.lr.ph334.us:                                     ; preds = %.preheader276.us, %Vec_IntPush.exit224.us
  %.pre.i241.us491 = phi ptr [ %.pre.i241.us490, %Vec_IntPush.exit224.us ], [ %.pre.i241.us492, %.preheader276.us ]
  %126 = phi ptr [ %.pre.i220.us480, %Vec_IntPush.exit224.us ], [ %.pre.i241.us492, %.preheader276.us ]
  %indvars.iv421 = phi i64 [ %indvars.iv.next422, %Vec_IntPush.exit224.us ], [ 0, %.preheader276.us ]
  %127 = getelementptr inbounds nuw [16 x i32], ptr %57, i64 0, i64 %indvars.iv421
  %128 = load i32, ptr %127, align 4, !tbaa !18
  %129 = trunc nuw nsw i64 %indvars.iv421 to i32
  %130 = lshr i32 %158, %129
  %131 = and i32 %130, 1
  %132 = shl nsw i32 %128, 1
  %133 = or disjoint i32 %132, %131
  %134 = load i32, ptr %6, align 4, !tbaa !3
  %135 = load i32, ptr %5, align 8, !tbaa !10
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %Vec_IntPush.exit224.us

137:                                              ; preds = %.lr.ph334.us
  %138 = icmp slt i32 %134, 16
  br i1 %138, label %147, label %139

139:                                              ; preds = %137
  %140 = shl nuw nsw i32 %134, 1
  %.not9.i9.i221.us = icmp eq ptr %126, null
  %141 = zext nneg i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 2
  br i1 %.not9.i9.i221.us, label %145, label %143

143:                                              ; preds = %139
  %144 = tail call ptr @realloc(ptr noundef nonnull %126, i64 noundef %142) #19
  br label %Vec_IntPush.exit224.us.sink.split

145:                                              ; preds = %139
  %146 = tail call noalias ptr @malloc(i64 noundef %142) #18
  br label %Vec_IntPush.exit224.us.sink.split

147:                                              ; preds = %137
  %.not9.i.i222.us = icmp eq ptr %126, null
  br i1 %.not9.i.i222.us, label %150, label %148

148:                                              ; preds = %147
  %149 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %126, i64 noundef 64) #19
  br label %Vec_IntPush.exit224.us.sink.split

150:                                              ; preds = %147
  %151 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit224.us.sink.split

Vec_IntPush.exit224.us.sink.split:                ; preds = %148, %150, %143, %145
  %.sink540 = phi ptr [ %144, %143 ], [ %146, %145 ], [ %149, %148 ], [ %151, %150 ]
  %.sink539 = phi i32 [ %140, %143 ], [ %140, %145 ], [ 16, %148 ], [ 16, %150 ]
  store ptr %.sink540, ptr %8, align 8, !tbaa !11
  store i32 %.sink539, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit224.us

Vec_IntPush.exit224.us:                           ; preds = %Vec_IntPush.exit224.us.sink.split, %.lr.ph334.us
  %.pre.i241.us490 = phi ptr [ %.pre.i241.us491, %.lr.ph334.us ], [ %.sink540, %Vec_IntPush.exit224.us.sink.split ]
  %.pre.i220.us480 = phi ptr [ %126, %.lr.ph334.us ], [ %.sink540, %Vec_IntPush.exit224.us.sink.split ]
  %152 = load i32, ptr %6, align 4, !tbaa !3
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %6, align 4, !tbaa !3
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i32, ptr %.pre.i220.us480, i64 %154
  store i32 %133, ptr %155, align 4, !tbaa !18
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next422, %wide.trip.count424
  br i1 %exitcond425.not, label %._crit_edge335.us, label %.lr.ph334.us, !llvm.loop !32

.preheader276.us:                                 ; preds = %.preheader277.us, %Vec_IntPush.exit245.us
  %.pre.i241.us492 = phi ptr [ %.pre.i241.us487, %.preheader277.us ], [ %.pre.i241.us493, %Vec_IntPush.exit245.us ]
  %156 = phi i1 [ true, %.preheader277.us ], [ false, %Vec_IntPush.exit245.us ]
  %.1159336.us = phi i32 [ 0, %.preheader277.us ], [ 1, %Vec_IntPush.exit245.us ]
  br i1 %53, label %.lr.ph334.us, label %._crit_edge335.us

.preheader277.us:                                 ; preds = %.preheader278.us, %58
  %.pre.i241.us487 = phi ptr [ %.pre.i241.us486, %.preheader278.us ], [ %.pre.i241.us493, %58 ]
  %indvars.iv426 = phi i64 [ 0, %.preheader278.us ], [ %indvars.iv.next427, %58 ]
  %157 = getelementptr inbounds nuw [16 x i32], ptr %57, i64 0, i64 %indvars.iv426
  %158 = trunc nuw nsw i64 %indvars.iv426 to i32
  br label %.preheader276.us

._crit_edge338.us:                                ; preds = %58
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %exitcond436.not = icmp eq i64 %indvars.iv.next433, %wide.trip.count435
  br i1 %exitcond436.not, label %.lr.ph348, label %.preheader278.us, !llvm.loop !33

159:                                              ; preds = %.lr.ph332, %._crit_edge
  %.pre.i192.us.us467 = phi ptr [ %7, %.lr.ph332 ], [ %.pre.i192.us.us468, %._crit_edge ]
  %.pre.i213.us.us458 = phi ptr [ %7, %.lr.ph332 ], [ %.pre.i213.us.us459, %._crit_edge ]
  %.pre.i199.us.us457 = phi ptr [ %7, %.lr.ph332 ], [ %.pre.i199.us.us452, %._crit_edge ]
  %indvars.iv416 = phi i64 [ 0, %.lr.ph332 ], [ %indvars.iv.next417, %._crit_edge ]
  %160 = icmp ne i64 %indvars.iv416, 0
  %161 = zext i1 %160 to i32
  %162 = icmp sgt i32 %2, %161
  br i1 %162, label %.preheader281.lr.ph, label %._crit_edge

.preheader281.lr.ph:                              ; preds = %159
  %163 = getelementptr inbounds nuw [2 x [4 x [10 x i32]]], ptr %48, i64 0, i64 %indvars.iv416
  br i1 %41, label %.preheader281.us.preheader, label %._crit_edge

.preheader281.us.preheader:                       ; preds = %.preheader281.lr.ph
  %164 = zext i1 %160 to i64
  br label %.preheader281.us

.preheader281.us:                                 ; preds = %.preheader281.us.preheader, %._crit_edge328.split.us.us
  %.pre.i192.us.us469 = phi ptr [ %.pre.i192.us.us467, %.preheader281.us.preheader ], [ %.pre.i192.us.us476, %._crit_edge328.split.us.us ]
  %.pre.i213.us.us460 = phi ptr [ %.pre.i213.us.us458, %.preheader281.us.preheader ], [ %.pre.i213.us.us464, %._crit_edge328.split.us.us ]
  %.pre.i199.us.us456 = phi ptr [ %.pre.i199.us.us457, %.preheader281.us.preheader ], [ %.pre.i199.us.us453, %._crit_edge328.split.us.us ]
  %indvars.iv411 = phi i64 [ %164, %.preheader281.us.preheader ], [ %indvars.iv.next412, %._crit_edge328.split.us.us ]
  %165 = icmp slt i64 %indvars.iv411, %49
  %166 = getelementptr inbounds nuw [4 x [10 x i32]], ptr %163, i64 0, i64 %indvars.iv411
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %167 = getelementptr inbounds nuw [4 x [10 x i32]], ptr %163, i64 0, i64 %indvars.iv.next412
  br label %.preheader280.us.us

.preheader280.us.us:                              ; preds = %._crit_edge.us329.us, %.preheader281.us
  %.pre.i192.us.us470 = phi ptr [ %.pre.i192.us.us476, %._crit_edge.us329.us ], [ %.pre.i192.us.us469, %.preheader281.us ]
  %.pre.i213.us.us461 = phi ptr [ %.pre.i213.us.us464, %._crit_edge.us329.us ], [ %.pre.i213.us.us460, %.preheader281.us ]
  %.pre.i199.us.us455 = phi ptr [ %.pre.i199.us.us453, %._crit_edge.us329.us ], [ %.pre.i199.us.us456, %.preheader281.us ]
  %indvars.iv406 = phi i64 [ %indvars.iv.next407, %._crit_edge.us329.us ], [ 0, %.preheader281.us ]
  %168 = getelementptr inbounds nuw [10 x i32], ptr %166, i64 0, i64 %indvars.iv406
  br label %169

169:                                              ; preds = %300, %.preheader280.us.us
  %.pre.i192.us.us475 = phi ptr [ %.pre.i192.us.us476, %300 ], [ %.pre.i192.us.us470, %.preheader280.us.us ]
  %170 = phi ptr [ %.pre.i213.us.us464, %300 ], [ %.pre.i213.us.us461, %.preheader280.us.us ]
  %171 = phi ptr [ %.pre.i199.us.us453, %300 ], [ %.pre.i199.us.us455, %.preheader280.us.us ]
  %indvars.iv401 = phi i64 [ %indvars.iv.next402, %300 ], [ 0, %.preheader280.us.us ]
  %172 = icmp samesign ult i64 %indvars.iv401, %indvars.iv406
  br i1 %172, label %235, label %173

173:                                              ; preds = %169
  br i1 %165, label %174, label %300

174:                                              ; preds = %173
  %175 = load i32, ptr %168, align 4, !tbaa !18
  %176 = shl nsw i32 %175, 1
  %177 = load i32, ptr %6, align 4, !tbaa !3
  %178 = load i32, ptr %5, align 8, !tbaa !10
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %Vec_IntPush.exit203.us.us

180:                                              ; preds = %174
  %181 = icmp slt i32 %177, 16
  br i1 %181, label %190, label %182

182:                                              ; preds = %180
  %183 = shl nuw nsw i32 %177, 1
  %.not9.i9.i200.us.us = icmp eq ptr %171, null
  %184 = zext nneg i32 %183 to i64
  %185 = shl nuw nsw i64 %184, 2
  br i1 %.not9.i9.i200.us.us, label %188, label %186

186:                                              ; preds = %182
  %187 = tail call ptr @realloc(ptr noundef nonnull %171, i64 noundef %185) #19
  br label %Vec_IntPush.exit203.us.us.sink.split

188:                                              ; preds = %182
  %189 = tail call noalias ptr @malloc(i64 noundef %185) #18
  br label %Vec_IntPush.exit203.us.us.sink.split

190:                                              ; preds = %180
  %.not9.i.i201.us.us = icmp eq ptr %171, null
  br i1 %.not9.i.i201.us.us, label %193, label %191

191:                                              ; preds = %190
  %192 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %171, i64 noundef 64) #19
  br label %Vec_IntPush.exit203.us.us.sink.split

193:                                              ; preds = %190
  %194 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit203.us.us.sink.split

Vec_IntPush.exit203.us.us.sink.split:             ; preds = %191, %193, %186, %188
  %.sink543 = phi ptr [ %187, %186 ], [ %189, %188 ], [ %192, %191 ], [ %194, %193 ]
  %.sink542 = phi i32 [ %183, %186 ], [ %183, %188 ], [ 16, %191 ], [ 16, %193 ]
  store ptr %.sink543, ptr %8, align 8, !tbaa !11
  store i32 %.sink542, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit203.us.us

Vec_IntPush.exit203.us.us:                        ; preds = %Vec_IntPush.exit203.us.us.sink.split, %174
  %.pre.i192.us.us473 = phi ptr [ %.pre.i192.us.us475, %174 ], [ %.sink543, %Vec_IntPush.exit203.us.us.sink.split ]
  %.pre.i213.us.us462 = phi ptr [ %170, %174 ], [ %.sink543, %Vec_IntPush.exit203.us.us.sink.split ]
  %195 = phi ptr [ %171, %174 ], [ %.sink543, %Vec_IntPush.exit203.us.us.sink.split ]
  %196 = load i32, ptr %6, align 4, !tbaa !3
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %6, align 4, !tbaa !3
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i32, ptr %195, i64 %198
  store i32 %176, ptr %199, align 4, !tbaa !18
  %200 = getelementptr inbounds nuw [10 x i32], ptr %167, i64 0, i64 %indvars.iv401
  %201 = load i32, ptr %200, align 4, !tbaa !18
  %202 = shl nsw i32 %201, 1
  %203 = load i32, ptr %6, align 4, !tbaa !3
  %204 = load i32, ptr %5, align 8, !tbaa !10
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %Vec_IntPush.exit210.us.us.sink.split, label %Vec_IntPush.exit210.us.us

Vec_IntPush.exit210.us.us.sink.split:             ; preds = %Vec_IntPush.exit203.us.us
  %206 = icmp slt i32 %203, 16
  %207 = shl nuw nsw i32 %203, 1
  %208 = zext nneg i32 %207 to i64
  %209 = shl nuw nsw i64 %208, 2
  %.sink548 = select i1 %206, i64 64, i64 %209
  %.sink546 = select i1 %206, i32 16, i32 %207
  %210 = tail call ptr @realloc(ptr noundef nonnull %195, i64 noundef %.sink548) #19
  store ptr %210, ptr %8, align 8, !tbaa !11
  store i32 %.sink546, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit210.us.us

Vec_IntPush.exit210.us.us:                        ; preds = %Vec_IntPush.exit210.us.us.sink.split, %Vec_IntPush.exit203.us.us
  %.pre.i192.us.us472 = phi ptr [ %.pre.i192.us.us473, %Vec_IntPush.exit203.us.us ], [ %210, %Vec_IntPush.exit210.us.us.sink.split ]
  %211 = phi ptr [ %.pre.i213.us.us462, %Vec_IntPush.exit203.us.us ], [ %210, %Vec_IntPush.exit210.us.us.sink.split ]
  %212 = phi ptr [ %195, %Vec_IntPush.exit203.us.us ], [ %210, %Vec_IntPush.exit210.us.us.sink.split ]
  %213 = load i32, ptr %6, align 4, !tbaa !3
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %6, align 4, !tbaa !3
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i32, ptr %212, i64 %215
  store i32 %202, ptr %216, align 4, !tbaa !18
  %217 = load i32, ptr %6, align 4, !tbaa !3
  %218 = load i32, ptr %5, align 8, !tbaa !10
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %.sink.split

220:                                              ; preds = %Vec_IntPush.exit210.us.us
  %221 = icmp slt i32 %217, 16
  br i1 %221, label %230, label %222

222:                                              ; preds = %220
  %223 = shl nuw nsw i32 %217, 1
  %.not9.i9.i214.us.us = icmp eq ptr %211, null
  %224 = zext nneg i32 %223 to i64
  %225 = shl nuw nsw i64 %224, 2
  br i1 %.not9.i9.i214.us.us, label %228, label %226

226:                                              ; preds = %222
  %227 = tail call ptr @realloc(ptr noundef nonnull %211, i64 noundef %225) #19
  br label %.sink.split.sink.split

228:                                              ; preds = %222
  %229 = tail call noalias ptr @malloc(i64 noundef %225) #18
  br label %.sink.split.sink.split

230:                                              ; preds = %220
  %.not9.i.i215.us.us = icmp eq ptr %211, null
  br i1 %.not9.i.i215.us.us, label %233, label %231

231:                                              ; preds = %230
  %232 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %211, i64 noundef 64) #19
  br label %.sink.split.sink.split

233:                                              ; preds = %230
  %234 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %.sink.split.sink.split

235:                                              ; preds = %169
  %236 = load i32, ptr %168, align 4, !tbaa !18
  %237 = shl nsw i32 %236, 1
  %238 = load i32, ptr %6, align 4, !tbaa !3
  %239 = load i32, ptr %5, align 8, !tbaa !10
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %Vec_IntPush.exit.us.us

241:                                              ; preds = %235
  %242 = icmp slt i32 %238, 16
  br i1 %242, label %251, label %243

243:                                              ; preds = %241
  %244 = shl nuw nsw i32 %238, 1
  %.not9.i9.i.us.us = icmp eq ptr %170, null
  %245 = zext nneg i32 %244 to i64
  %246 = shl nuw nsw i64 %245, 2
  br i1 %.not9.i9.i.us.us, label %249, label %247

247:                                              ; preds = %243
  %248 = tail call ptr @realloc(ptr noundef nonnull %170, i64 noundef %246) #19
  br label %Vec_IntPush.exit.us.us.sink.split

249:                                              ; preds = %243
  %250 = tail call noalias ptr @malloc(i64 noundef %246) #18
  br label %Vec_IntPush.exit.us.us.sink.split

251:                                              ; preds = %241
  %.not9.i.i.us.us = icmp eq ptr %170, null
  br i1 %.not9.i.i.us.us, label %254, label %252

252:                                              ; preds = %251
  %253 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %170, i64 noundef 64) #19
  br label %Vec_IntPush.exit.us.us.sink.split

254:                                              ; preds = %251
  %255 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit.us.us.sink.split

Vec_IntPush.exit.us.us.sink.split:                ; preds = %252, %254, %247, %249
  %.sink553 = phi ptr [ %248, %247 ], [ %250, %249 ], [ %253, %252 ], [ %255, %254 ]
  %.sink552 = phi i32 [ %244, %247 ], [ %244, %249 ], [ 16, %252 ], [ 16, %254 ]
  store ptr %.sink553, ptr %8, align 8, !tbaa !11
  store i32 %.sink552, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit.us.us

Vec_IntPush.exit.us.us:                           ; preds = %Vec_IntPush.exit.us.us.sink.split, %235
  %.pre.i192.us.us474 = phi ptr [ %.pre.i192.us.us475, %235 ], [ %.sink553, %Vec_IntPush.exit.us.us.sink.split ]
  %256 = phi ptr [ %170, %235 ], [ %.sink553, %Vec_IntPush.exit.us.us.sink.split ]
  %257 = load i32, ptr %6, align 4, !tbaa !3
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %6, align 4, !tbaa !3
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds i32, ptr %256, i64 %259
  store i32 %237, ptr %260, align 4, !tbaa !18
  %261 = getelementptr inbounds nuw [10 x i32], ptr %166, i64 0, i64 %indvars.iv401
  %262 = load i32, ptr %261, align 4, !tbaa !18
  %263 = shl nsw i32 %262, 1
  %264 = load i32, ptr %6, align 4, !tbaa !3
  %265 = load i32, ptr %5, align 8, !tbaa !10
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %Vec_IntPush.exit189.us.us.sink.split, label %Vec_IntPush.exit189.us.us

Vec_IntPush.exit189.us.us.sink.split:             ; preds = %Vec_IntPush.exit.us.us
  %267 = icmp slt i32 %264, 16
  %268 = shl nuw nsw i32 %264, 1
  %269 = zext nneg i32 %268 to i64
  %270 = shl nuw nsw i64 %269, 2
  %.sink558 = select i1 %267, i64 64, i64 %270
  %.sink556 = select i1 %267, i32 16, i32 %268
  %271 = tail call ptr @realloc(ptr noundef nonnull %256, i64 noundef %.sink558) #19
  store ptr %271, ptr %8, align 8, !tbaa !11
  store i32 %.sink556, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit189.us.us

Vec_IntPush.exit189.us.us:                        ; preds = %Vec_IntPush.exit189.us.us.sink.split, %Vec_IntPush.exit.us.us
  %272 = phi ptr [ %.pre.i192.us.us474, %Vec_IntPush.exit.us.us ], [ %271, %Vec_IntPush.exit189.us.us.sink.split ]
  %273 = phi ptr [ %256, %Vec_IntPush.exit.us.us ], [ %271, %Vec_IntPush.exit189.us.us.sink.split ]
  %274 = load i32, ptr %6, align 4, !tbaa !3
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %6, align 4, !tbaa !3
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds i32, ptr %273, i64 %276
  store i32 %263, ptr %277, align 4, !tbaa !18
  %278 = load i32, ptr %6, align 4, !tbaa !3
  %279 = load i32, ptr %5, align 8, !tbaa !10
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %281, label %.sink.split

281:                                              ; preds = %Vec_IntPush.exit189.us.us
  %282 = icmp slt i32 %278, 16
  br i1 %282, label %291, label %283

283:                                              ; preds = %281
  %284 = shl nuw nsw i32 %278, 1
  %.not9.i9.i193.us.us = icmp eq ptr %272, null
  %285 = zext nneg i32 %284 to i64
  %286 = shl nuw nsw i64 %285, 2
  br i1 %.not9.i9.i193.us.us, label %289, label %287

287:                                              ; preds = %283
  %288 = tail call ptr @realloc(ptr noundef nonnull %272, i64 noundef %286) #19
  br label %.sink.split.sink.split

289:                                              ; preds = %283
  %290 = tail call noalias ptr @malloc(i64 noundef %286) #18
  br label %.sink.split.sink.split

291:                                              ; preds = %281
  %.not9.i.i194.us.us = icmp eq ptr %272, null
  br i1 %.not9.i.i194.us.us, label %294, label %292

292:                                              ; preds = %291
  %293 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %272, i64 noundef 64) #19
  br label %.sink.split.sink.split

294:                                              ; preds = %291
  %295 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %289, %287, %294, %292, %228, %226, %233, %231
  %.sink560.sink = phi ptr [ %227, %226 ], [ %229, %228 ], [ %232, %231 ], [ %234, %233 ], [ %288, %287 ], [ %290, %289 ], [ %293, %292 ], [ %295, %294 ]
  %.sink559.sink = phi i32 [ %223, %226 ], [ %223, %228 ], [ 16, %231 ], [ 16, %233 ], [ %284, %287 ], [ %284, %289 ], [ 16, %292 ], [ 16, %294 ]
  store ptr %.sink560.sink, ptr %8, align 8, !tbaa !11
  store i32 %.sink559.sink, ptr %5, align 8, !tbaa !10
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %Vec_IntPush.exit189.us.us, %Vec_IntPush.exit210.us.us
  %.pre.i192.us.us477.sink = phi ptr [ %211, %Vec_IntPush.exit210.us.us ], [ %272, %Vec_IntPush.exit189.us.us ], [ %.sink560.sink, %.sink.split.sink.split ]
  %.pre.i192.us.us476.ph = phi ptr [ %.pre.i192.us.us472, %Vec_IntPush.exit210.us.us ], [ %272, %Vec_IntPush.exit189.us.us ], [ %.sink560.sink, %.sink.split.sink.split ]
  %296 = load i32, ptr %6, align 4, !tbaa !3
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %6, align 4, !tbaa !3
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds i32, ptr %.pre.i192.us.us477.sink, i64 %298
  store i32 -1, ptr %299, align 4, !tbaa !18
  br label %300

300:                                              ; preds = %.sink.split, %173
  %.pre.i192.us.us476 = phi ptr [ %.pre.i192.us.us475, %173 ], [ %.pre.i192.us.us476.ph, %.sink.split ]
  %.pre.i213.us.us464 = phi ptr [ %170, %173 ], [ %.pre.i192.us.us477.sink, %.sink.split ]
  %.pre.i199.us.us453 = phi ptr [ %171, %173 ], [ %.pre.i192.us.us477.sink, %.sink.split ]
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next402, %wide.trip.count409
  br i1 %exitcond405.not, label %._crit_edge.us329.us, label %169, !llvm.loop !34

._crit_edge.us329.us:                             ; preds = %300
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next407, %wide.trip.count409
  br i1 %exitcond410.not, label %._crit_edge328.split.us.us, label %.preheader280.us.us, !llvm.loop !35

._crit_edge328.split.us.us:                       ; preds = %._crit_edge.us329.us
  %exitcond415.not = icmp eq i64 %indvars.iv.next412, %wide.trip.count414
  br i1 %exitcond415.not, label %._crit_edge, label %.preheader281.us, !llvm.loop !36

._crit_edge:                                      ; preds = %._crit_edge328.split.us.us, %.preheader281.lr.ph, %159
  %.pre.i192.us.us468 = phi ptr [ %.pre.i192.us.us467, %159 ], [ %.pre.i192.us.us467, %.preheader281.lr.ph ], [ %.pre.i192.us.us476, %._crit_edge328.split.us.us ]
  %.pre.i213.us.us459 = phi ptr [ %.pre.i213.us.us458, %159 ], [ %.pre.i213.us.us458, %.preheader281.lr.ph ], [ %.pre.i213.us.us464, %._crit_edge328.split.us.us ]
  %.pre.i199.us.us452 = phi ptr [ %.pre.i199.us.us457, %159 ], [ %.pre.i199.us.us457, %.preheader281.lr.ph ], [ %.pre.i199.us.us453, %._crit_edge328.split.us.us ]
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next417, %wide.trip.count419
  br i1 %exitcond420.not, label %.preheader278.lr.ph, label %159, !llvm.loop !37

.lr.ph348:                                        ; preds = %._crit_edge338.us, %.preheader278.lr.ph
  %.pre.i248.us500528 = phi ptr [ %.pre.i192.us.us468, %.preheader278.lr.ph ], [ %.pre.i241.us493, %._crit_edge338.us ]
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %wide.trip.count450 = zext nneg i32 %1 to i64
  %wide.trip.count445 = zext nneg i32 %2 to i64
  %wide.trip.count440 = zext nneg i32 %3 to i64
  br label %304

304:                                              ; preds = %.lr.ph348, %._crit_edge346
  %.pre.i269.us501 = phi ptr [ %.pre.i248.us500528, %.lr.ph348 ], [ %.pre.i269.us502, %._crit_edge346 ]
  %.pre.i248.us495 = phi ptr [ %.pre.i248.us500528, %.lr.ph348 ], [ %.pre.i248.us496, %._crit_edge346 ]
  %indvars.iv447 = phi i64 [ 0, %.lr.ph348 ], [ %indvars.iv.next448, %._crit_edge346 ]
  %305 = icmp ne i64 %indvars.iv447, 0
  %306 = zext i1 %305 to i32
  %307 = icmp sgt i32 %2, %306
  br i1 %307, label %.preheader274.lr.ph, label %._crit_edge346

.preheader274.lr.ph:                              ; preds = %304
  %308 = getelementptr inbounds nuw [2 x [4 x [10 x i32]]], ptr %301, i64 0, i64 %indvars.iv447
  %309 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %302, i64 0, i64 %indvars.iv447
  br i1 %41, label %.preheader274.us.preheader, label %._crit_edge346

.preheader274.us.preheader:                       ; preds = %.preheader274.lr.ph
  %310 = zext i1 %305 to i64
  br label %.preheader274.us

.preheader274.us:                                 ; preds = %.preheader274.us.preheader, %._crit_edge344.us
  %.pre.i269.us503 = phi ptr [ %.pre.i269.us501, %.preheader274.us.preheader ], [ %.pre.i269.us508, %._crit_edge344.us ]
  %.pre.i248.us497 = phi ptr [ %.pre.i248.us495, %.preheader274.us.preheader ], [ %.pre.i269.us508, %._crit_edge344.us ]
  %indvars.iv442 = phi i64 [ %310, %.preheader274.us.preheader ], [ %indvars.iv.next443, %._crit_edge344.us ]
  %311 = getelementptr inbounds nuw [4 x [10 x i32]], ptr %308, i64 0, i64 %indvars.iv442
  %312 = getelementptr inbounds nuw [16 x i32], ptr %309, i64 0, i64 %indvars.iv442
  br label %.preheader.us

313:                                              ; preds = %Vec_IntPush.exit273.us
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %exitcond441.not = icmp eq i64 %indvars.iv.next438, %wide.trip.count440
  br i1 %exitcond441.not, label %._crit_edge344.us, label %.preheader.us, !llvm.loop !38

314:                                              ; preds = %.preheader.us, %Vec_IntPush.exit273.us
  %.pre.i269.us507 = phi ptr [ %.pre.i269.us504, %.preheader.us ], [ %.pre.i269.us508, %Vec_IntPush.exit273.us ]
  %315 = phi ptr [ %.pre.i248.us498, %.preheader.us ], [ %.pre.i269.us508, %Vec_IntPush.exit273.us ]
  %316 = phi i1 [ true, %.preheader.us ], [ false, %Vec_IntPush.exit273.us ]
  %.2160342.us = phi i32 [ 0, %.preheader.us ], [ 1, %Vec_IntPush.exit273.us ]
  %317 = load i32, ptr %398, align 4, !tbaa !18
  %318 = shl nsw i32 %317, 1
  %319 = load i32, ptr %6, align 4, !tbaa !3
  %320 = load i32, ptr %5, align 8, !tbaa !10
  %321 = icmp eq i32 %319, %320
  br i1 %321, label %322, label %Vec_IntPush.exit252.us

322:                                              ; preds = %314
  %323 = icmp slt i32 %319, 16
  br i1 %323, label %332, label %324

324:                                              ; preds = %322
  %325 = shl nuw nsw i32 %319, 1
  %.not9.i9.i249.us = icmp eq ptr %315, null
  %326 = zext nneg i32 %325 to i64
  %327 = shl nuw nsw i64 %326, 2
  br i1 %.not9.i9.i249.us, label %330, label %328

328:                                              ; preds = %324
  %329 = tail call ptr @realloc(ptr noundef nonnull %315, i64 noundef %327) #19
  br label %Vec_IntPush.exit252.us.sink.split

330:                                              ; preds = %324
  %331 = tail call noalias ptr @malloc(i64 noundef %327) #18
  br label %Vec_IntPush.exit252.us.sink.split

332:                                              ; preds = %322
  %.not9.i.i250.us = icmp eq ptr %315, null
  br i1 %.not9.i.i250.us, label %335, label %333

333:                                              ; preds = %332
  %334 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %315, i64 noundef 64) #19
  br label %Vec_IntPush.exit252.us.sink.split

335:                                              ; preds = %332
  %336 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit252.us.sink.split

Vec_IntPush.exit252.us.sink.split:                ; preds = %333, %335, %328, %330
  %.sink568 = phi ptr [ %329, %328 ], [ %331, %330 ], [ %334, %333 ], [ %336, %335 ]
  %.sink567 = phi i32 [ %325, %328 ], [ %325, %330 ], [ 16, %333 ], [ 16, %335 ]
  store ptr %.sink568, ptr %8, align 8, !tbaa !11
  store i32 %.sink567, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit252.us

Vec_IntPush.exit252.us:                           ; preds = %Vec_IntPush.exit252.us.sink.split, %314
  %.pre.i269.us506 = phi ptr [ %.pre.i269.us507, %314 ], [ %.sink568, %Vec_IntPush.exit252.us.sink.split ]
  %337 = phi ptr [ %315, %314 ], [ %.sink568, %Vec_IntPush.exit252.us.sink.split ]
  %338 = load i32, ptr %6, align 4, !tbaa !3
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %6, align 4, !tbaa !3
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds i32, ptr %337, i64 %340
  store i32 %318, ptr %341, align 4, !tbaa !18
  %342 = load i32, ptr %312, align 4, !tbaa !18
  %343 = shl nsw i32 %342, 1
  %344 = or disjoint i32 %343, %.2160342.us
  %345 = load i32, ptr %6, align 4, !tbaa !3
  %346 = load i32, ptr %5, align 8, !tbaa !10
  %347 = icmp eq i32 %345, %346
  br i1 %347, label %Vec_IntPush.exit259.us.sink.split, label %Vec_IntPush.exit259.us

Vec_IntPush.exit259.us.sink.split:                ; preds = %Vec_IntPush.exit252.us
  %348 = icmp slt i32 %345, 16
  %349 = shl nuw nsw i32 %345, 1
  %350 = zext nneg i32 %349 to i64
  %351 = shl nuw nsw i64 %350, 2
  %.sink572 = select i1 %348, i64 64, i64 %351
  %.sink570 = select i1 %348, i32 16, i32 %349
  %352 = tail call ptr @realloc(ptr noundef nonnull %337, i64 noundef %.sink572) #19
  store ptr %352, ptr %8, align 8, !tbaa !11
  store i32 %.sink570, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit259.us

Vec_IntPush.exit259.us:                           ; preds = %Vec_IntPush.exit259.us.sink.split, %Vec_IntPush.exit252.us
  %.pre.i269.us505 = phi ptr [ %.pre.i269.us506, %Vec_IntPush.exit252.us ], [ %352, %Vec_IntPush.exit259.us.sink.split ]
  %353 = phi ptr [ %337, %Vec_IntPush.exit252.us ], [ %352, %Vec_IntPush.exit259.us.sink.split ]
  %354 = load i32, ptr %6, align 4, !tbaa !3
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %6, align 4, !tbaa !3
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds i32, ptr %353, i64 %356
  store i32 %344, ptr %357, align 4, !tbaa !18
  %358 = load i32, ptr %399, align 4, !tbaa !18
  %359 = shl nsw i32 %358, 1
  %360 = or disjoint i32 %359, %.2160342.us
  %361 = xor i32 %360, 1
  %362 = load i32, ptr %6, align 4, !tbaa !3
  %363 = load i32, ptr %5, align 8, !tbaa !10
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %Vec_IntPush.exit266.us.sink.split, label %Vec_IntPush.exit266.us

Vec_IntPush.exit266.us.sink.split:                ; preds = %Vec_IntPush.exit259.us
  %365 = icmp slt i32 %362, 16
  %366 = shl nuw nsw i32 %362, 1
  %367 = zext nneg i32 %366 to i64
  %368 = shl nuw nsw i64 %367, 2
  %.sink577 = select i1 %365, i64 64, i64 %368
  %.sink575 = select i1 %365, i32 16, i32 %366
  %369 = tail call ptr @realloc(ptr noundef nonnull %353, i64 noundef %.sink577) #19
  store ptr %369, ptr %8, align 8, !tbaa !11
  store i32 %.sink575, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit266.us

Vec_IntPush.exit266.us:                           ; preds = %Vec_IntPush.exit266.us.sink.split, %Vec_IntPush.exit259.us
  %370 = phi ptr [ %.pre.i269.us505, %Vec_IntPush.exit259.us ], [ %369, %Vec_IntPush.exit266.us.sink.split ]
  %371 = phi ptr [ %353, %Vec_IntPush.exit259.us ], [ %369, %Vec_IntPush.exit266.us.sink.split ]
  %372 = load i32, ptr %6, align 4, !tbaa !3
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %6, align 4, !tbaa !3
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds i32, ptr %371, i64 %374
  store i32 %361, ptr %375, align 4, !tbaa !18
  %376 = load i32, ptr %6, align 4, !tbaa !3
  %377 = load i32, ptr %5, align 8, !tbaa !10
  %378 = icmp eq i32 %376, %377
  br i1 %378, label %379, label %Vec_IntPush.exit273.us

379:                                              ; preds = %Vec_IntPush.exit266.us
  %380 = icmp slt i32 %376, 16
  br i1 %380, label %389, label %381

381:                                              ; preds = %379
  %382 = shl nuw nsw i32 %376, 1
  %.not9.i9.i270.us = icmp eq ptr %370, null
  %383 = zext nneg i32 %382 to i64
  %384 = shl nuw nsw i64 %383, 2
  br i1 %.not9.i9.i270.us, label %387, label %385

385:                                              ; preds = %381
  %386 = tail call ptr @realloc(ptr noundef nonnull %370, i64 noundef %384) #19
  br label %Vec_IntPush.exit273.us.sink.split

387:                                              ; preds = %381
  %388 = tail call noalias ptr @malloc(i64 noundef %384) #18
  br label %Vec_IntPush.exit273.us.sink.split

389:                                              ; preds = %379
  %.not9.i.i271.us = icmp eq ptr %370, null
  br i1 %.not9.i.i271.us, label %392, label %390

390:                                              ; preds = %389
  %391 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %370, i64 noundef 64) #19
  br label %Vec_IntPush.exit273.us.sink.split

392:                                              ; preds = %389
  %393 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit273.us.sink.split

Vec_IntPush.exit273.us.sink.split:                ; preds = %390, %392, %385, %387
  %.sink579 = phi ptr [ %386, %385 ], [ %388, %387 ], [ %391, %390 ], [ %393, %392 ]
  %.sink578 = phi i32 [ %382, %385 ], [ %382, %387 ], [ 16, %390 ], [ 16, %392 ]
  store ptr %.sink579, ptr %8, align 8, !tbaa !11
  store i32 %.sink578, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit273.us

Vec_IntPush.exit273.us:                           ; preds = %Vec_IntPush.exit273.us.sink.split, %Vec_IntPush.exit266.us
  %.pre.i269.us508 = phi ptr [ %370, %Vec_IntPush.exit266.us ], [ %.sink579, %Vec_IntPush.exit273.us.sink.split ]
  %394 = load i32, ptr %6, align 4, !tbaa !3
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %6, align 4, !tbaa !3
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds i32, ptr %.pre.i269.us508, i64 %396
  store i32 -1, ptr %397, align 4, !tbaa !18
  br i1 %316, label %314, label %313, !llvm.loop !39

.preheader.us:                                    ; preds = %.preheader274.us, %313
  %.pre.i269.us504 = phi ptr [ %.pre.i269.us503, %.preheader274.us ], [ %.pre.i269.us508, %313 ]
  %.pre.i248.us498 = phi ptr [ %.pre.i248.us497, %.preheader274.us ], [ %.pre.i269.us508, %313 ]
  %indvars.iv437 = phi i64 [ 0, %.preheader274.us ], [ %indvars.iv.next438, %313 ]
  %398 = getelementptr inbounds nuw [10 x i32], ptr %311, i64 0, i64 %indvars.iv437
  %399 = getelementptr inbounds nuw [10 x i32], ptr %303, i64 0, i64 %indvars.iv437
  br label %314

._crit_edge344.us:                                ; preds = %313
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %exitcond446.not = icmp eq i64 %indvars.iv.next443, %wide.trip.count445
  br i1 %exitcond446.not, label %._crit_edge346, label %.preheader274.us, !llvm.loop !40

._crit_edge346:                                   ; preds = %._crit_edge344.us, %.preheader274.lr.ph, %304
  %.pre.i269.us502 = phi ptr [ %.pre.i269.us501, %304 ], [ %.pre.i269.us501, %.preheader274.lr.ph ], [ %.pre.i269.us508, %._crit_edge344.us ]
  %.pre.i248.us496 = phi ptr [ %.pre.i248.us495, %304 ], [ %.pre.i248.us495, %.preheader274.lr.ph ], [ %.pre.i269.us508, %._crit_edge344.us ]
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %exitcond451.not = icmp eq i64 %indvars.iv.next448, %wide.trip.count450
  br i1 %exitcond451.not, label %._crit_edge349, label %304, !llvm.loop !41

._crit_edge349:                                   ; preds = %._crit_edge346, %.preheader282
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Sbd_ProblemLoad1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = add nsw i32 %17, %15
  %19 = getelementptr i8, ptr %1, i64 4
  %.val48 = load i32, ptr %19, align 4, !tbaa !3
  %20 = icmp sgt i32 %.val48, 0
  br i1 %20, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %6
  %21 = getelementptr i8, ptr %1, i64 8
  %22 = shl nsw i32 %2, 1
  %23 = shl nsw i32 %13, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %.val50 = phi i32 [ %.val48, %.preheader.lr.ph ], [ %.val, %.critedge ]
  %.03549 = phi i32 [ 0, %.preheader.lr.ph ], [ %.pre-phi, %.critedge ]
  %24 = sext i32 %.03549 to i64
  %25 = add nsw i32 %.03549, 1
  %smax = call i32 @llvm.smax.i32(i32 %.val50, i32 %25)
  %26 = add nsw i32 %smax, -1
  br label %27

27:                                               ; preds = %.preheader, %29
  %.037.in = phi i32 [ %.037, %29 ], [ %.03549, %.preheader ]
  %.037 = add nsw i32 %.037.in, 1
  %28 = icmp slt i32 %.037, %.val50
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %.val42 = load ptr, ptr %21, align 8, !tbaa !11
  %30 = getelementptr inbounds i32, ptr %.val42, i64 %24
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %27, !llvm.loop !42

33:                                               ; preds = %29, %27
  %.037.in.lcssa = phi i32 [ %.037.in, %29 ], [ %26, %27 ]
  %.not44 = icmp sgt i32 %.03549, %.037.in.lcssa
  br i1 %.not44, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %.val43 = load ptr, ptr %21, align 8, !tbaa !11
  %34 = add i32 %.037.in.lcssa, 1
  %35 = sub i32 %34, %.03549
  %wide.trip.count = zext i32 %35 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %55
  %indvars.iv51 = phi i64 [ %24, %.lr.ph ], [ %indvars.iv.next52, %55 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %37 = getelementptr inbounds i32, ptr %.val43, i64 %indvars.iv51
  %38 = load i32, ptr %37, align 4, !tbaa !18
  %39 = ashr i32 %38, 1
  %40 = icmp eq i32 %39, %13
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = and i32 %38, 1
  %43 = or disjoint i32 %42, %23
  br label %55

44:                                               ; preds = %36
  %.not40 = icmp slt i32 %39, %18
  br i1 %.not40, label %53, label %45

45:                                               ; preds = %44
  %46 = sub nsw i32 %39, %18
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %3, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !18
  %50 = and i32 %38, 1
  %51 = shl nsw i32 %49, 1
  %52 = or disjoint i32 %51, %50
  br label %55

53:                                               ; preds = %44
  %54 = add nsw i32 %38, %22
  br label %55

55:                                               ; preds = %41, %53, %45
  %.sink = phi i32 [ %43, %41 ], [ %54, %53 ], [ %52, %45 ]
  %56 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv
  store i32 %.sink, ptr %56, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next52 = add nsw i64 %indvars.iv51, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %36, !llvm.loop !43

.critedge.loopexit:                               ; preds = %55
  %57 = trunc nsw i64 %indvars.iv.next52 to i32
  %.pre = add nsw i32 %57, 1
  %58 = zext nneg i32 %35 to i64
  br label %.critedge

.critedge:                                        ; preds = %33, %.critedge.loopexit
  %.pre-phi = phi i32 [ %.pre, %.critedge.loopexit ], [ %25, %33 ]
  %.0.lcssa = phi i64 [ %58, %.critedge.loopexit ], [ 0, %33 ]
  %59 = getelementptr inbounds nuw i32, ptr %7, i64 %.0.lcssa
  %60 = call i32 @sat_solver_addclause(ptr noundef %5, ptr noundef nonnull %7, ptr noundef nonnull %59) #20
  %.val = load i32, ptr %19, align 4, !tbaa !3
  %61 = icmp slt i32 %.pre-phi, %.val
  br i1 %61, label %.preheader, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %.critedge, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Sbd_ProblemLoad2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = add nsw i32 %17, %15
  %19 = getelementptr i8, ptr %1, i64 4
  %.val4349 = load i32, ptr %19, align 4, !tbaa !45
  %20 = icmp sgt i32 %.val4349, 0
  br i1 %20, label %.lr.ph51, label %.critedge

.lr.ph51:                                         ; preds = %6
  %21 = getelementptr i8, ptr %1, i64 8
  %22 = shl nsw i32 %2, 1
  br label %23

23:                                               ; preds = %.lr.ph51, %.critedge2.thread
  %.val4356 = phi i32 [ %.val4349, %.lr.ph51 ], [ %.val43, %.critedge2.thread ]
  %indvars.iv53 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next54, %.critedge2.thread ]
  %.val44 = load ptr, ptr %21, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val44, i64 %indvars.iv53
  %25 = getelementptr i8, ptr %24, i64 4
  %.val4146 = load i32, ptr %25, align 4, !tbaa !3
  %26 = icmp sgt i32 %.val4146, 0
  br i1 %26, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %23
  %27 = getelementptr i8, ptr %24, i64 8
  %.val42 = load ptr, ptr %27, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.048 = phi i32 [ 0, %.lr.ph ], [ %.1, %48 ]
  %29 = getelementptr inbounds nuw i32, ptr %.val42, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = ashr i32 %30, 1
  %32 = icmp eq i32 %31, %13
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = and i32 %30, 1
  %35 = icmp eq i32 %34, %4
  br i1 %35, label %.critedge2.thread, label %48

36:                                               ; preds = %28
  %.not = icmp slt i32 %31, %18
  br i1 %.not, label %.sink.split, label %37

37:                                               ; preds = %36
  %38 = and i32 %30, 1
  %39 = sub nsw i32 %31, %18
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %3, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %.critedge2.thread, label %48

.sink.split:                                      ; preds = %36
  %.not40 = icmp slt i32 %31, %15
  %44 = select i1 %.not40, i32 0, i32 %22
  %.sink = add nsw i32 %30, %44
  %45 = add nsw i32 %.048, 1
  %46 = sext i32 %.048 to i64
  %47 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 %46
  store i32 %.sink, ptr %47, align 4, !tbaa !18
  br label %48

48:                                               ; preds = %.sink.split, %37, %33
  %.1 = phi i32 [ %.048, %33 ], [ %.048, %37 ], [ %45, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val41 = load i32, ptr %25, align 4, !tbaa !3
  %49 = sext i32 %.val41 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %28, label %.critedge2.loopexit, !llvm.loop !49

.critedge2.loopexit:                              ; preds = %48
  %51 = sext i32 %.1 to i64
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %23
  %.0.lcssa = phi i64 [ 0, %23 ], [ %51, %.critedge2.loopexit ]
  %52 = getelementptr inbounds i32, ptr %7, i64 %.0.lcssa
  %53 = call i32 @sat_solver_addclause(ptr noundef %5, ptr noundef nonnull %7, ptr noundef nonnull %52) #20
  %.val43.pre = load i32, ptr %19, align 4, !tbaa !45
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %33, %37, %.critedge2
  %.val43 = phi i32 [ %.val43.pre, %.critedge2 ], [ %.val4356, %37 ], [ %.val4356, %33 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %54 = sext i32 %.val43 to i64
  %55 = icmp slt i64 %indvars.iv.next54, %54
  br i1 %55, label %23, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %.critedge2.thread, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Sbd_SolverTopo(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !3
  store i32 100, ptr %9, align 8, !tbaa !10
  %11 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !11
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %.preheader462.lr.ph, label %._crit_edge

.preheader462.lr.ph:                              ; preds = %8
  %14 = add nsw i32 %1, %0
  %15 = icmp sgt i32 %14, 0
  %16 = icmp sgt i32 %2, 0
  br i1 %15, label %.preheader462.us.preheader, label %.preheader459.lr.ph

.preheader462.us.preheader:                       ; preds = %.preheader462.lr.ph
  %17 = zext i32 %2 to i64
  %18 = shl nuw nsw i64 %17, 2
  %wide.trip.count631 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.preheader462.us

.preheader462.us:                                 ; preds = %.preheader462.us.preheader, %._crit_edge467.us
  %indvar = phi i64 [ 0, %.preheader462.us.preheader ], [ %indvar.next, %._crit_edge467.us ]
  br i1 %16, label %.preheader461.us.us.preheader, label %._crit_edge467.us

.preheader461.us.us.preheader:                    ; preds = %.preheader462.us
  %19 = mul nuw nsw i64 %indvar, 912
  %20 = getelementptr nuw i8, ptr %3, i64 %19
  br label %.preheader461.us.us

._crit_edge467.us:                                ; preds = %.preheader461.us.us, %.preheader462.us
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond632.not = icmp eq i64 %indvar.next, %wide.trip.count631
  br i1 %exitcond632.not, label %.preheader459.lr.ph, label %.preheader462.us, !llvm.loop !51

.preheader461.us.us:                              ; preds = %.preheader461.us.us.preheader, %.preheader461.us.us
  %indvar626 = phi i64 [ 0, %.preheader461.us.us.preheader ], [ %indvar.next627, %.preheader461.us.us ]
  %21 = mul nuw nsw i64 %indvar626, 24
  %scevgep = getelementptr nuw i8, ptr %20, i64 %21
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %18, i1 false), !tbaa !18
  %indvar.next627 = add nuw nsw i64 %indvar626, 1
  %exitcond.not = icmp eq i64 %indvar.next627, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge467.us, label %.preheader461.us.us, !llvm.loop !52

.preheader459.lr.ph:                              ; preds = %._crit_edge467.us, %.preheader462.lr.ph
  %22 = icmp sgt i32 %2, 0
  %23 = sext i32 %0 to i64
  %wide.trip.count646 = zext nneg i32 %1 to i64
  %invariant.op = sub nsw i64 0, %23
  %wide.trip.count634 = zext nneg i32 %2 to i64
  br label %.preheader459

.preheader459:                                    ; preds = %.preheader459.lr.ph, %._crit_edge477
  %indvars.iv643 = phi i64 [ 0, %.preheader459.lr.ph ], [ %indvars.iv.next644, %._crit_edge477 ]
  %indvars.iv639 = phi i32 [ %0, %.preheader459.lr.ph ], [ %indvars.iv.next640, %._crit_edge477 ]
  %.0480 = phi i32 [ 0, %.preheader459.lr.ph ], [ %.1.lcssa, %._crit_edge477 ]
  %24 = icmp sgt i64 %indvars.iv643, %invariant.op
  br i1 %24, label %.preheader458.lr.ph, label %._crit_edge477

.preheader458.lr.ph:                              ; preds = %.preheader459
  %25 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %3, i64 %indvars.iv643
  br i1 %22, label %.preheader458.us.preheader, label %._crit_edge477

.preheader458.us.preheader:                       ; preds = %.preheader458.lr.ph
  %wide.trip.count641 = zext i32 %indvars.iv639 to i64
  br label %.preheader458.us

.preheader458.us:                                 ; preds = %.preheader458.us.preheader, %._crit_edge.us
  %indvars.iv636 = phi i64 [ 0, %.preheader458.us.preheader ], [ %indvars.iv.next637, %._crit_edge.us ]
  %.1476.us = phi i32 [ %.0480, %.preheader458.us.preheader ], [ %28, %._crit_edge.us ]
  %26 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %25, i64 0, i64 %indvars.iv636
  br label %27

27:                                               ; preds = %.preheader458.us, %27
  %indvars.iv = phi i64 [ 0, %.preheader458.us ], [ %indvars.iv.next, %27 ]
  %.2474.us = phi i32 [ %.1476.us, %.preheader458.us ], [ %28, %27 ]
  %28 = add nsw i32 %.2474.us, 1
  %29 = getelementptr inbounds nuw [6 x i32], ptr %26, i64 0, i64 %indvars.iv
  store i32 %.2474.us, ptr %29, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond635.not = icmp eq i64 %indvars.iv.next, %wide.trip.count634
  br i1 %exitcond635.not, label %._crit_edge.us, label %27, !llvm.loop !53

._crit_edge.us:                                   ; preds = %27
  %indvars.iv.next637 = add nuw nsw i64 %indvars.iv636, 1
  %exitcond642.not = icmp eq i64 %indvars.iv.next637, %wide.trip.count641
  br i1 %exitcond642.not, label %._crit_edge477, label %.preheader458.us, !llvm.loop !54

._crit_edge477:                                   ; preds = %._crit_edge.us, %.preheader458.lr.ph, %.preheader459
  %.1.lcssa = phi i32 [ %.0480, %.preheader459 ], [ %.0480, %.preheader458.lr.ph ], [ %28, %._crit_edge.us ]
  %indvars.iv.next644 = add nuw nsw i64 %indvars.iv643, 1
  %indvars.iv.next640 = add i32 %indvars.iv639, 1
  %exitcond647.not = icmp eq i64 %indvars.iv.next644, %wide.trip.count646
  br i1 %exitcond647.not, label %._crit_edge, label %.preheader459, !llvm.loop !55

._crit_edge:                                      ; preds = %._crit_edge477, %8
  %.0.lcssa = phi i32 [ 0, %8 ], [ %.1.lcssa, %._crit_edge477 ]
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.0.lcssa)
  store i32 %.0.lcssa, ptr %7, align 4, !tbaa !18
  %31 = tail call ptr @sat_solver_new() #20
  tail call void @sat_solver_setnvars(ptr noundef %31, i32 noundef %.0.lcssa) #20
  %32 = add nsw i32 %1, %0
  %33 = add i32 %32, -1
  %34 = icmp sgt i32 %32, 1
  br i1 %34, label %.lr.ph, label %._crit_edge487

.lr.ph:                                           ; preds = %._crit_edge
  %35 = icmp sgt i32 %2, 0
  %wide.trip.count661 = zext nneg i32 %33 to i64
  %wide.trip.count656 = zext nneg i32 %1 to i64
  %wide.trip.count651 = zext nneg i32 %2 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %._crit_edge484
  %indvars.iv658 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next659, %._crit_edge484 ]
  store i32 0, ptr %10, align 4, !tbaa !3
  br i1 %13, label %.preheader457.lr.ph, label %._crit_edge484

.preheader457.lr.ph:                              ; preds = %36
  %invariant.gep = getelementptr inbounds nuw [38 x [6 x i32]], ptr %3, i64 0, i64 %indvars.iv658
  br i1 %35, label %.preheader457.us, label %._crit_edge484

.preheader457.us:                                 ; preds = %.preheader457.lr.ph, %._crit_edge482.us
  %indvars.iv653 = phi i64 [ %indvars.iv.next654, %._crit_edge482.us ], [ 0, %.preheader457.lr.ph ]
  %gep.us = getelementptr inbounds nuw [38 x [6 x i32]], ptr %invariant.gep, i64 %indvars.iv653
  br label %37

37:                                               ; preds = %.preheader457.us, %71
  %indvars.iv648 = phi i64 [ 0, %.preheader457.us ], [ %indvars.iv.next649, %71 ]
  %38 = getelementptr inbounds nuw [6 x i32], ptr %gep.us, i64 0, i64 %indvars.iv648
  %39 = load i32, ptr %38, align 4, !tbaa !18
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %71

41:                                               ; preds = %37
  %42 = shl nuw nsw i32 %39, 1
  %43 = load i32, ptr %10, align 4, !tbaa !3
  %44 = load i32, ptr %9, align 8, !tbaa !10
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.Vec_IntGrow.exit10_crit_edge.i.us

.Vec_IntGrow.exit10_crit_edge.i.us:               ; preds = %41
  %.pre.i.us = load ptr, ptr %12, align 8, !tbaa !11
  br label %Vec_IntPush.exit.us

46:                                               ; preds = %41
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %59, label %48

48:                                               ; preds = %46
  %49 = shl nuw nsw i32 %43, 1
  %50 = load ptr, ptr %12, align 8, !tbaa !11
  %.not9.i9.i.us = icmp eq ptr %50, null
  %51 = zext nneg i32 %49 to i64
  %52 = shl nuw nsw i64 %51, 2
  br i1 %.not9.i9.i.us, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #19
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #18
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %12, align 8, !tbaa !11
  store i32 %49, ptr %9, align 8, !tbaa !10
  br label %Vec_IntPush.exit.us

59:                                               ; preds = %46
  %60 = load ptr, ptr %12, align 8, !tbaa !11
  %.not9.i.i.us = icmp eq ptr %60, null
  br i1 %.not9.i.i.us, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %60, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.us

63:                                               ; preds = %59
  %64 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.us

Vec_IntGrow.exit.i.us:                            ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %12, align 8, !tbaa !11
  store i32 16, ptr %9, align 8, !tbaa !10
  br label %Vec_IntPush.exit.us

Vec_IntPush.exit.us:                              ; preds = %Vec_IntGrow.exit.i.us, %57, %.Vec_IntGrow.exit10_crit_edge.i.us
  %66 = phi ptr [ %.pre.i.us, %.Vec_IntGrow.exit10_crit_edge.i.us ], [ %58, %57 ], [ %65, %Vec_IntGrow.exit.i.us ]
  %67 = load i32, ptr %10, align 4, !tbaa !3
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4, !tbaa !3
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  store i32 %42, ptr %70, align 4, !tbaa !18
  br label %71

71:                                               ; preds = %Vec_IntPush.exit.us, %37
  %indvars.iv.next649 = add nuw nsw i64 %indvars.iv648, 1
  %exitcond652.not = icmp eq i64 %indvars.iv.next649, %wide.trip.count651
  br i1 %exitcond652.not, label %._crit_edge482.us, label %37, !llvm.loop !56

._crit_edge482.us:                                ; preds = %71
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %exitcond657.not = icmp eq i64 %indvars.iv.next654, %wide.trip.count656
  br i1 %exitcond657.not, label %._crit_edge484.loopexit, label %.preheader457.us, !llvm.loop !57

._crit_edge484.loopexit:                          ; preds = %._crit_edge482.us
  %.val342.pre = load i32, ptr %10, align 4, !tbaa !3
  %72 = sext i32 %.val342.pre to i64
  br label %._crit_edge484

._crit_edge484:                                   ; preds = %.preheader457.lr.ph, %._crit_edge484.loopexit, %36
  %.val342 = phi i64 [ %72, %._crit_edge484.loopexit ], [ 0, %36 ], [ 0, %.preheader457.lr.ph ]
  %.val = load ptr, ptr %12, align 8, !tbaa !11
  %73 = getelementptr inbounds i32, ptr %.val, i64 %.val342
  %74 = tail call i32 @sat_solver_addclause(ptr noundef %31, ptr noundef %.val, ptr noundef %73) #20
  %indvars.iv.next659 = add nuw nsw i64 %indvars.iv658, 1
  %exitcond662.not = icmp eq i64 %indvars.iv.next659, %wide.trip.count661
  br i1 %exitcond662.not, label %._crit_edge487, label %36, !llvm.loop !58

._crit_edge487:                                   ; preds = %._crit_edge484, %._crit_edge
  %.2305.lcssa = phi i32 [ 0, %._crit_edge ], [ %33, %._crit_edge484 ]
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.2305.lcssa)
  br i1 %13, label %.preheader456.lr.ph, label %._crit_edge519.thread831

._crit_edge519.thread831:                         ; preds = %._crit_edge487
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 0)
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 0)
  br label %._crit_edge579

.preheader456.lr.ph:                              ; preds = %._crit_edge487
  %78 = icmp sgt i32 %2, 0
  br i1 %78, label %.preheader456.us.preheader, label %.preheader454.lr.ph

.preheader456.us.preheader:                       ; preds = %.preheader456.lr.ph
  %79 = add i32 %0, -1
  %80 = sext i32 %0 to i64
  %wide.trip.count694 = zext nneg i32 %1 to i64
  %wide.trip.count689 = zext nneg i32 %2 to i64
  br label %.preheader456.us

.preheader456.us:                                 ; preds = %.preheader456.us.preheader, %._crit_edge515.us
  %indvars.iv691 = phi i64 [ 0, %.preheader456.us.preheader ], [ %indvars.iv.next692, %._crit_edge515.us ]
  %indvars.iv674 = phi i32 [ %79, %.preheader456.us.preheader ], [ %indvars.iv.next675, %._crit_edge515.us ]
  %indvars.iv666 = phi i32 [ %0, %.preheader456.us.preheader ], [ %indvars.iv.next667, %._crit_edge515.us ]
  %.0281518.us = phi i32 [ 0, %.preheader456.us.preheader ], [ %.2283.lcssa.us, %._crit_edge515.us ]
  %81 = add nsw i64 %indvars.iv691, %80
  %82 = icmp sgt i64 %81, 0
  %83 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %3, i64 %indvars.iv691
  %wide.trip.count668 = zext i32 %indvars.iv666 to i64
  %wide.trip.count684 = zext i32 %indvars.iv666 to i64
  br label %84

84:                                               ; preds = %.preheader456.us, %._crit_edge508.us
  %indvars.iv686 = phi i64 [ 0, %.preheader456.us ], [ %indvars.iv.next687, %._crit_edge508.us ]
  %.1282513.us = phi i32 [ %.0281518.us, %.preheader456.us ], [ %.2283.lcssa.us, %._crit_edge508.us ]
  store i32 0, ptr %10, align 4, !tbaa !3
  br i1 %82, label %.lr.ph493.us, label %._crit_edge494.us.thread

._crit_edge494.us.thread:                         ; preds = %84
  %.val333.us.pre = load ptr, ptr %12, align 8, !tbaa !11
  %85 = tail call i32 @sat_solver_addclause(ptr noundef %31, ptr noundef %.val333.us.pre, ptr noundef %.val333.us.pre) #20
  br label %._crit_edge508.us

._crit_edge494.us:                                ; preds = %Vec_IntPush.exit368.us
  %86 = sext i32 %.val344.us.pre to i64
  %87 = getelementptr inbounds i32, ptr %133, i64 %86
  %88 = tail call i32 @sat_solver_addclause(ptr noundef %31, ptr noundef nonnull %133, ptr noundef %87) #20
  %invariant.gep510.us = getelementptr inbounds nuw [6 x i32], ptr %83, i64 0, i64 %indvars.iv686
  br label %89

._crit_edge508.us:                                ; preds = %.loopexit455.us, %._crit_edge494.us.thread
  %.2283.lcssa.us = phi i32 [ %.1282513.us, %._crit_edge494.us.thread ], [ %.3284.lcssa.us, %.loopexit455.us ]
  %indvars.iv.next687 = add nuw nsw i64 %indvars.iv686, 1
  %exitcond690.not = icmp eq i64 %indvars.iv.next687, %wide.trip.count689
  br i1 %exitcond690.not, label %._crit_edge515.us, label %84, !llvm.loop !59

89:                                               ; preds = %._crit_edge494.us, %.loopexit455.us
  %indvars.iv681 = phi i64 [ 0, %._crit_edge494.us ], [ %indvars.iv.next682, %.loopexit455.us ]
  %indvars.iv676 = phi i32 [ %indvars.iv674, %._crit_edge494.us ], [ %indvars.iv.next677, %.loopexit455.us ]
  %indvars.iv670 = phi i64 [ 1, %._crit_edge494.us ], [ %indvars.iv.next671, %.loopexit455.us ]
  %.2283505.us = phi i32 [ %.1282513.us, %._crit_edge494.us ], [ %.3284.lcssa.us, %.loopexit455.us ]
  %indvars.iv.next682 = add nuw nsw i64 %indvars.iv681, 1
  %90 = icmp slt i64 %indvars.iv.next682, %81
  br i1 %90, label %.lr.ph500.us, label %.loopexit455.us

91:                                               ; preds = %.lr.ph500.us, %Vec_IntGrow.exit.i369.us
  %indvars.iv672 = phi i64 [ %indvars.iv670, %.lr.ph500.us ], [ %indvars.iv.next673, %Vec_IntGrow.exit.i369.us ]
  %92 = load i32, ptr %gep511.us, align 4, !tbaa !18
  %gep503.us = getelementptr inbounds nuw [38 x [6 x i32]], ptr %invariant.gep510.us, i64 0, i64 %indvars.iv672
  %93 = load i32, ptr %gep503.us, align 4, !tbaa !18
  %94 = load i32, ptr %9, align 8, !tbaa !10
  %.not.i.i.us = icmp slt i32 %94, 2
  %95 = load ptr, ptr %12, align 8, !tbaa !11
  br i1 %.not.i.i.us, label %96, label %Vec_IntGrow.exit.i369.us

96:                                               ; preds = %91
  %.not9.i.i370.us = icmp eq ptr %95, null
  br i1 %.not9.i.i370.us, label %99, label %97

97:                                               ; preds = %96
  %98 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %95, i64 noundef 8) #19
  br label %101

99:                                               ; preds = %96
  %100 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #18
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %102, ptr %12, align 8, !tbaa !11
  store i32 2, ptr %9, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.i369.us

Vec_IntGrow.exit.i369.us:                         ; preds = %101, %91
  %.val334.us = phi ptr [ %102, %101 ], [ %95, %91 ]
  %.v438.us = shl nsw i32 %92, 1
  %103 = or disjoint i32 %.v438.us, 1
  store i32 %103, ptr %.val334.us, align 4, !tbaa !18
  %.v438.us.c = shl nsw i32 %93, 1
  %104 = or disjoint i32 %.v438.us.c, 1
  %105 = getelementptr inbounds nuw i8, ptr %.val334.us, i64 4
  store i32 %104, ptr %105, align 4, !tbaa !18
  store i32 2, ptr %10, align 4, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %.val334.us, i64 8
  %107 = tail call i32 @sat_solver_addclause(ptr noundef %31, ptr noundef nonnull %.val334.us, ptr noundef nonnull %106) #20
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %exitcond680.not = icmp eq i64 %indvars.iv.next673, %wide.trip.count684
  br i1 %exitcond680.not, label %.loopexit455.us.loopexit, label %91, !llvm.loop !60

thread-pre-split:                                 ; preds = %Vec_IntPush.exit368.us, %.lr.ph493.us
  %108 = phi i32 [ 0, %.lr.ph493.us ], [ %.val344.us.pre, %Vec_IntPush.exit368.us ]
  %indvars.iv663 = phi i64 [ 0, %.lr.ph493.us ], [ %indvars.iv.next664, %Vec_IntPush.exit368.us ]
  %gep.us521 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %invariant.gep496.us, i64 0, i64 %indvars.iv663
  %109 = load i32, ptr %gep.us521, align 4, !tbaa !18
  %110 = shl nsw i32 %109, 1
  %111 = load i32, ptr %9, align 8, !tbaa !10
  %112 = icmp eq i32 %108, %111
  br i1 %112, label %113, label %.Vec_IntGrow.exit10_crit_edge.i362.us

.Vec_IntGrow.exit10_crit_edge.i362.us:            ; preds = %thread-pre-split
  %.pre.i364.us = load ptr, ptr %12, align 8, !tbaa !11
  br label %Vec_IntPush.exit368.us

113:                                              ; preds = %thread-pre-split
  %114 = icmp slt i32 %108, 16
  br i1 %114, label %126, label %115

115:                                              ; preds = %113
  %116 = shl nuw nsw i32 %108, 1
  %117 = load ptr, ptr %12, align 8, !tbaa !11
  %.not9.i9.i365.us = icmp eq ptr %117, null
  %118 = zext nneg i32 %116 to i64
  %119 = shl nuw nsw i64 %118, 2
  br i1 %.not9.i9.i365.us, label %122, label %120

120:                                              ; preds = %115
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #19
  br label %124

122:                                              ; preds = %115
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #18
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %12, align 8, !tbaa !11
  store i32 %116, ptr %9, align 8, !tbaa !10
  br label %Vec_IntPush.exit368.us

126:                                              ; preds = %113
  %127 = load ptr, ptr %12, align 8, !tbaa !11
  %.not9.i.i366.us = icmp eq ptr %127, null
  br i1 %.not9.i.i366.us, label %130, label %128

128:                                              ; preds = %126
  %129 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %127, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i367.us

130:                                              ; preds = %126
  %131 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i367.us

Vec_IntGrow.exit.i367.us:                         ; preds = %130, %128
  %132 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %132, ptr %12, align 8, !tbaa !11
  store i32 16, ptr %9, align 8, !tbaa !10
  br label %Vec_IntPush.exit368.us

Vec_IntPush.exit368.us:                           ; preds = %Vec_IntGrow.exit.i367.us, %124, %.Vec_IntGrow.exit10_crit_edge.i362.us
  %133 = phi ptr [ %.pre.i364.us, %.Vec_IntGrow.exit10_crit_edge.i362.us ], [ %125, %124 ], [ %132, %Vec_IntGrow.exit.i367.us ]
  %134 = load i32, ptr %10, align 4, !tbaa !3
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %10, align 4, !tbaa !3
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i32, ptr %133, i64 %136
  store i32 %110, ptr %137, align 4, !tbaa !18
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663, 1
  %exitcond669.not = icmp eq i64 %indvars.iv.next664, %wide.trip.count668
  %.val344.us.pre = load i32, ptr %10, align 4, !tbaa !3
  br i1 %exitcond669.not, label %._crit_edge494.us, label %thread-pre-split, !llvm.loop !61

.loopexit455.us.loopexit:                         ; preds = %Vec_IntGrow.exit.i369.us
  %138 = add i32 %.2283505.us, %indvars.iv676
  br label %.loopexit455.us

.loopexit455.us:                                  ; preds = %.loopexit455.us.loopexit, %89
  %.3284.lcssa.us = phi i32 [ %.2283505.us, %89 ], [ %138, %.loopexit455.us.loopexit ]
  %indvars.iv.next671 = add nuw nsw i64 %indvars.iv670, 1
  %indvars.iv.next677 = add i32 %indvars.iv676, -1
  %exitcond685.not = icmp eq i64 %indvars.iv.next682, %wide.trip.count684
  br i1 %exitcond685.not, label %._crit_edge508.us, label %89, !llvm.loop !62

.lr.ph493.us:                                     ; preds = %84
  %invariant.gep496.us = getelementptr inbounds nuw [6 x i32], ptr %83, i64 0, i64 %indvars.iv686
  br label %thread-pre-split

.lr.ph500.us:                                     ; preds = %89
  %gep511.us = getelementptr inbounds nuw [38 x [6 x i32]], ptr %invariant.gep510.us, i64 0, i64 %indvars.iv681
  br label %91

._crit_edge515.us:                                ; preds = %._crit_edge508.us
  %indvars.iv.next692 = add nuw nsw i64 %indvars.iv691, 1
  %indvars.iv.next667 = add i32 %indvars.iv666, 1
  %indvars.iv.next675 = add i32 %indvars.iv674, 1
  %exitcond695.not = icmp eq i64 %indvars.iv.next692, %wide.trip.count694
  br i1 %exitcond695.not, label %.preheader454.lr.ph, label %.preheader456.us, !llvm.loop !63

.preheader454.lr.ph:                              ; preds = %._crit_edge515.us, %.preheader456.lr.ph
  %.2283.lcssa.us.sink = phi i32 [ 0, %.preheader456.lr.ph ], [ %.2283.lcssa.us, %._crit_edge515.us ]
  %139 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.2283.lcssa.us.sink)
  %140 = icmp sgt i32 %2, 0
  %141 = sext i32 %2 to i64
  %142 = sext i32 %0 to i64
  %wide.trip.count725 = zext nneg i32 %1 to i64
  %invariant.op839 = sub nsw i64 0, %142
  %wide.trip.count717 = zext nneg i32 %2 to i64
  br label %.preheader454

.preheader454:                                    ; preds = %.preheader454.lr.ph, %._crit_edge546
  %indvars.iv722 = phi i64 [ 0, %.preheader454.lr.ph ], [ %indvars.iv.next723, %._crit_edge546 ]
  %indvars.iv710 = phi i32 [ %0, %.preheader454.lr.ph ], [ %indvars.iv.next711, %._crit_edge546 ]
  %.4285554 = phi i32 [ 0, %.preheader454.lr.ph ], [ %.5.lcssa, %._crit_edge546 ]
  %143 = icmp sgt i64 %indvars.iv722, %invariant.op839
  br i1 %143, label %.preheader453.lr.ph, label %._crit_edge546

.preheader453.lr.ph:                              ; preds = %.preheader454
  %144 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %3, i64 %indvars.iv722
  br i1 %140, label %.preheader453.us.preheader, label %._crit_edge546

.preheader453.us.preheader:                       ; preds = %.preheader453.lr.ph
  %wide.trip.count720 = zext i32 %indvars.iv710 to i64
  br label %.preheader452.us.us.preheader

.preheader452.us.us.preheader:                    ; preds = %._crit_edge536.us, %.preheader453.us.preheader
  %indvars.iv705 = phi i64 [ 0, %.preheader453.us.preheader ], [ %indvars.iv.next706, %._crit_edge536.us ]
  %.5545.us = phi i32 [ %.4285554, %.preheader453.us.preheader ], [ %.us-phi533.us.us, %._crit_edge536.us ]
  %145 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %144, i64 0, i64 %indvars.iv705
  br label %.preheader452.us.us

._crit_edge536.us:                                ; preds = %._crit_edge531.us.us
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %exitcond721.not = icmp eq i64 %indvars.iv.next706, %wide.trip.count720
  br i1 %exitcond721.not, label %._crit_edge546, label %.preheader452.us.us.preheader, !llvm.loop !64

.preheader452.us.us:                              ; preds = %.preheader452.us.us.preheader, %._crit_edge531.us.us
  %indvars.iv714 = phi i64 [ 0, %.preheader452.us.us.preheader ], [ %indvars.iv.next715, %._crit_edge531.us.us ]
  %indvars.iv700.in = phi i32 [ %2, %.preheader452.us.us.preheader ], [ %indvars.iv700, %._crit_edge531.us.us ]
  %indvars.iv696 = phi i64 [ 1, %.preheader452.us.us.preheader ], [ %indvars.iv.next697, %._crit_edge531.us.us ]
  %.6535.us.us = phi i32 [ %.5545.us, %.preheader452.us.us.preheader ], [ %.us-phi533.us.us, %._crit_edge531.us.us ]
  %indvars.iv700 = add i32 %indvars.iv700.in, -1
  %indvars.iv.next715 = add nuw nsw i64 %indvars.iv714, 1
  %146 = icmp slt i64 %indvars.iv.next715, %141
  %147 = getelementptr inbounds nuw [6 x i32], ptr %145, i64 0, i64 %indvars.iv714
  br i1 %146, label %.preheader451.us.us.us, label %._crit_edge531.us.us

._crit_edge531.us.us:                             ; preds = %._crit_edge527.us.us.us, %.preheader452.us.us
  %.us-phi533.us.us = phi i32 [ %.6535.us.us, %.preheader452.us.us ], [ %167, %._crit_edge527.us.us.us ]
  %indvars.iv.next697 = add nuw nsw i64 %indvars.iv696, 1
  %exitcond718.not = icmp eq i64 %indvars.iv.next715, %wide.trip.count717
  br i1 %exitcond718.not, label %._crit_edge536.us, label %.preheader452.us.us, !llvm.loop !65

.preheader451.us.us.us:                           ; preds = %.preheader452.us.us, %._crit_edge527.us.us.us
  %indvars.iv707 = phi i64 [ %indvars.iv.next708, %._crit_edge527.us.us.us ], [ %indvars.iv705, %.preheader452.us.us ]
  %.7530.us.us.us = phi i32 [ %167, %._crit_edge527.us.us.us ], [ %.6535.us.us, %.preheader452.us.us ]
  %148 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %144, i64 0, i64 %indvars.iv707
  br label %149

149:                                              ; preds = %Vec_IntGrow.exit.i372.us.us.us, %.preheader451.us.us.us
  %indvars.iv698 = phi i64 [ %indvars.iv.next699, %Vec_IntGrow.exit.i372.us.us.us ], [ %indvars.iv696, %.preheader451.us.us.us ]
  %150 = load i32, ptr %147, align 4, !tbaa !18
  %151 = getelementptr inbounds nuw [6 x i32], ptr %148, i64 0, i64 %indvars.iv698
  %152 = load i32, ptr %151, align 4, !tbaa !18
  %153 = load i32, ptr %9, align 8, !tbaa !10
  %.not.i.i371.us.us.us = icmp slt i32 %153, 2
  %154 = load ptr, ptr %12, align 8, !tbaa !11
  br i1 %.not.i.i371.us.us.us, label %155, label %Vec_IntGrow.exit.i372.us.us.us

155:                                              ; preds = %149
  %.not9.i.i375.us.us.us = icmp eq ptr %154, null
  br i1 %.not9.i.i375.us.us.us, label %158, label %156

156:                                              ; preds = %155
  %157 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %154, i64 noundef 8) #19
  br label %160

158:                                              ; preds = %155
  %159 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #18
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %161, ptr %12, align 8, !tbaa !11
  store i32 2, ptr %9, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.i372.us.us.us

Vec_IntGrow.exit.i372.us.us.us:                   ; preds = %160, %149
  %.val335.us.us.us = phi ptr [ %161, %160 ], [ %154, %149 ]
  %.v437.us.us.us = shl nsw i32 %150, 1
  %162 = or disjoint i32 %.v437.us.us.us, 1
  store i32 %162, ptr %.val335.us.us.us, align 4, !tbaa !18
  %.v437.us.us.us.c = shl nsw i32 %152, 1
  %163 = or disjoint i32 %.v437.us.us.us.c, 1
  %164 = getelementptr inbounds nuw i8, ptr %.val335.us.us.us, i64 4
  store i32 %163, ptr %164, align 4, !tbaa !18
  store i32 2, ptr %10, align 4, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %.val335.us.us.us, i64 8
  %166 = tail call i32 @sat_solver_addclause(ptr noundef %31, ptr noundef nonnull %.val335.us.us.us, ptr noundef nonnull %165) #20
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %exitcond704.not = icmp eq i64 %indvars.iv.next699, %wide.trip.count717
  br i1 %exitcond704.not, label %._crit_edge527.us.us.us, label %149, !llvm.loop !66

._crit_edge527.us.us.us:                          ; preds = %Vec_IntGrow.exit.i372.us.us.us
  %167 = add i32 %indvars.iv700, %.7530.us.us.us
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %exitcond713.not = icmp eq i64 %indvars.iv.next708, %wide.trip.count720
  br i1 %exitcond713.not, label %._crit_edge531.us.us, label %.preheader451.us.us.us, !llvm.loop !67

._crit_edge546:                                   ; preds = %._crit_edge536.us, %.preheader453.lr.ph, %.preheader454
  %.5.lcssa = phi i32 [ %.4285554, %.preheader454 ], [ %.4285554, %.preheader453.lr.ph ], [ %.us-phi533.us.us, %._crit_edge536.us ]
  %indvars.iv.next723 = add nuw nsw i64 %indvars.iv722, 1
  %indvars.iv.next711 = add i32 %indvars.iv710, 1
  %exitcond726.not = icmp eq i64 %indvars.iv.next723, %wide.trip.count725
  br i1 %exitcond726.not, label %._crit_edge555, label %.preheader454, !llvm.loop !68

._crit_edge555:                                   ; preds = %._crit_edge546
  %168 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.5.lcssa)
  %.not849 = icmp eq i32 %1, 1
  br i1 %.not849, label %._crit_edge579.thread, label %.preheader450.lr.ph

._crit_edge579.thread:                            ; preds = %._crit_edge555
  %169 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef 0)
  br label %.loopexit

.preheader450.lr.ph:                              ; preds = %._crit_edge555
  %170 = add i32 %0, -1
  %wide.trip.count764 = zext nneg i32 %1 to i64
  br label %.preheader450

.preheader450:                                    ; preds = %.preheader450.lr.ph, %._crit_edge575
  %indvars.iv761 = phi i64 [ 1, %.preheader450.lr.ph ], [ %indvars.iv.next762, %._crit_edge575 ]
  %indvars.iv736 = phi i32 [ %0, %.preheader450.lr.ph ], [ %indvars.iv.next737, %._crit_edge575 ]
  %indvars.iv731 = phi i32 [ %170, %.preheader450.lr.ph ], [ %indvars.iv.next732, %._crit_edge575 ]
  %.9578 = phi i32 [ 0, %.preheader450.lr.ph ], [ %.10.lcssa, %._crit_edge575 ]
  %171 = trunc nuw nsw i64 %indvars.iv761 to i32
  %172 = add i32 %170, %171
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph574, label %._crit_edge575

.lr.ph574:                                        ; preds = %.preheader450
  %174 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %3, i64 %indvars.iv761
  %175 = getelementptr i8, ptr %174, i64 -912
  %176 = zext nneg i32 %172 to i64
  %wide.trip.count759 = zext i32 %indvars.iv736 to i64
  br label %177

.loopexit449:                                     ; preds = %.loopexit448, %Vec_IntGrow.exit.i384
  %.12.lcssa = phi i32 [ %.11.lcssa, %Vec_IntGrow.exit.i384 ], [ %.13.lcssa, %.loopexit448 ]
  %indvars.iv.next728 = add nuw nsw i64 %indvars.iv727, 1
  %indvars.iv.next734 = add i32 %indvars.iv733, -1
  %indvars.iv.next745 = add nsw i32 %indvars.iv744, 1
  %exitcond760.not = icmp eq i64 %indvars.iv.next757, %wide.trip.count759
  br i1 %exitcond760.not, label %._crit_edge575, label %177, !llvm.loop !69

177:                                              ; preds = %.lr.ph574, %.loopexit449
  %indvars.iv756 = phi i64 [ 0, %.lr.ph574 ], [ %indvars.iv.next757, %.loopexit449 ]
  %indvars.iv744 = phi i32 [ -1, %.lr.ph574 ], [ %indvars.iv.next745, %.loopexit449 ]
  %indvars.iv733 = phi i32 [ %indvars.iv731, %.lr.ph574 ], [ %indvars.iv.next734, %.loopexit449 ]
  %indvars.iv727 = phi i64 [ 1, %.lr.ph574 ], [ %indvars.iv.next728, %.loopexit449 ]
  %.10573 = phi i32 [ %.9578, %.lr.ph574 ], [ %.12.lcssa, %.loopexit449 ]
  %indvars.iv.next757 = add nuw nsw i64 %indvars.iv756, 1
  %178 = icmp samesign ult i64 %indvars.iv.next757, %176
  br i1 %178, label %.lr.ph560, label %._crit_edge561

.lr.ph560:                                        ; preds = %177
  %179 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %174, i64 0, i64 %indvars.iv756
  br label %180

180:                                              ; preds = %.lr.ph560, %Vec_IntGrow.exit.i378
  %indvars.iv729 = phi i64 [ %indvars.iv727, %.lr.ph560 ], [ %indvars.iv.next730, %Vec_IntGrow.exit.i378 ]
  %181 = load i32, ptr %179, align 4, !tbaa !18
  %182 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %175, i64 0, i64 %indvars.iv729
  %183 = load i32, ptr %182, align 4, !tbaa !18
  %184 = load i32, ptr %9, align 8, !tbaa !10
  %.not.i.i377 = icmp slt i32 %184, 2
  %185 = load ptr, ptr %12, align 8, !tbaa !11
  br i1 %.not.i.i377, label %186, label %Vec_IntGrow.exit.i378

186:                                              ; preds = %180
  %.not9.i.i381 = icmp eq ptr %185, null
  br i1 %.not9.i.i381, label %189, label %187

187:                                              ; preds = %186
  %188 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %185, i64 noundef 8) #19
  br label %191

189:                                              ; preds = %186
  %190 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #18
  br label %191

191:                                              ; preds = %189, %187
  %192 = phi ptr [ %188, %187 ], [ %190, %189 ]
  store ptr %192, ptr %12, align 8, !tbaa !11
  store i32 2, ptr %9, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.i378

Vec_IntGrow.exit.i378:                            ; preds = %191, %180
  %.val336 = phi ptr [ %192, %191 ], [ %185, %180 ]
  %.v436 = shl nsw i32 %181, 1
  %193 = or disjoint i32 %.v436, 1
  store i32 %193, ptr %.val336, align 4, !tbaa !18
  %.v436.c = shl nsw i32 %183, 1
  %194 = or disjoint i32 %.v436.c, 1
  %195 = getelementptr inbounds nuw i8, ptr %.val336, i64 4
  store i32 %194, ptr %195, align 4, !tbaa !18
  store i32 2, ptr %10, align 4, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %.val336, i64 8
  %197 = tail call i32 @sat_solver_addclause(ptr noundef %31, ptr noundef nonnull %.val336, ptr noundef nonnull %196) #20
  %indvars.iv.next730 = add nuw nsw i64 %indvars.iv729, 1
  %exitcond739.not = icmp eq i64 %indvars.iv.next730, %wide.trip.count759
  br i1 %exitcond739.not, label %._crit_edge561.loopexit, label %180, !llvm.loop !70

._crit_edge561.loopexit:                          ; preds = %Vec_IntGrow.exit.i378
  %198 = add i32 %.10573, %indvars.iv733
  br label %._crit_edge561

._crit_edge561:                                   ; preds = %._crit_edge561.loopexit, %177
  %.11.lcssa = phi i32 [ %.10573, %177 ], [ %198, %._crit_edge561.loopexit ]
  %199 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %174, i64 0, i64 %indvars.iv756
  %200 = load i32, ptr %199, align 4, !tbaa !18
  %201 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %175, i64 0, i64 %indvars.iv756
  %202 = load i32, ptr %201, align 4, !tbaa !18
  %203 = load i32, ptr %9, align 8, !tbaa !10
  %.not.i.i383 = icmp slt i32 %203, 2
  %204 = load ptr, ptr %12, align 8, !tbaa !11
  br i1 %.not.i.i383, label %205, label %Vec_IntGrow.exit.i384

205:                                              ; preds = %._crit_edge561
  %.not9.i.i387 = icmp eq ptr %204, null
  br i1 %.not9.i.i387, label %208, label %206

206:                                              ; preds = %205
  %207 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %204, i64 noundef 8) #19
  br label %210

208:                                              ; preds = %205
  %209 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #18
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %211, ptr %12, align 8, !tbaa !11
  store i32 2, ptr %9, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.i384

Vec_IntGrow.exit.i384:                            ; preds = %210, %._crit_edge561
  %212 = phi ptr [ %211, %210 ], [ %204, %._crit_edge561 ]
  %.v = shl nsw i32 %200, 1
  %213 = or disjoint i32 %.v, 1
  store i32 %213, ptr %212, align 4, !tbaa !18
  %.v.c = shl nsw i32 %202, 1
  %214 = or disjoint i32 %.v.c, 1
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 %214, ptr %215, align 4, !tbaa !18
  store i32 2, ptr %10, align 4, !tbaa !3
  %.not = icmp eq i64 %indvars.iv756, 0
  br i1 %.not, label %.loopexit449, label %.lr.ph570

.loopexit448.loopexit:                            ; preds = %Vec_IntPushTwo.exit
  %216 = add i32 %.12569, %indvars.iv746
  br label %.loopexit448

.loopexit448:                                     ; preds = %.loopexit448.loopexit, %.lr.ph570
  %.13.lcssa = phi i32 [ %.12569, %.lr.ph570 ], [ %216, %.loopexit448.loopexit ]
  %indvars.iv.next741 = add nuw nsw i64 %indvars.iv740, 1
  %indvars.iv.next747 = add nsw i32 %indvars.iv746, -1
  %exitcond755.not = icmp eq i64 %indvars.iv.next752, %indvars.iv756
  br i1 %exitcond755.not, label %.loopexit449, label %.lr.ph570, !llvm.loop !71

.lr.ph570:                                        ; preds = %Vec_IntGrow.exit.i384, %.loopexit448
  %indvars.iv751 = phi i64 [ %indvars.iv.next752, %.loopexit448 ], [ 0, %Vec_IntGrow.exit.i384 ]
  %indvars.iv746 = phi i32 [ %indvars.iv.next747, %.loopexit448 ], [ %indvars.iv744, %Vec_IntGrow.exit.i384 ]
  %indvars.iv740 = phi i64 [ %indvars.iv.next741, %.loopexit448 ], [ 1, %Vec_IntGrow.exit.i384 ]
  %.12569 = phi i32 [ %.13.lcssa, %.loopexit448 ], [ %.11.lcssa, %Vec_IntGrow.exit.i384 ]
  %indvars.iv.next752 = add nuw nsw i64 %indvars.iv751, 1
  %217 = icmp samesign ult i64 %indvars.iv.next752, %indvars.iv756
  br i1 %217, label %.lr.ph566, label %.loopexit448

.lr.ph566:                                        ; preds = %.lr.ph570
  %218 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %174, i64 0, i64 %indvars.iv751, i64 1
  br label %219

219:                                              ; preds = %.lr.ph566, %Vec_IntPushTwo.exit
  %indvars.iv742 = phi i64 [ %indvars.iv740, %.lr.ph566 ], [ %indvars.iv.next743, %Vec_IntPushTwo.exit ]
  %220 = load i32, ptr %218, align 4, !tbaa !18
  %221 = shl nsw i32 %220, 1
  %222 = or disjoint i32 %221, 1
  %.idx = mul nuw nsw i64 %indvars.iv742, 24
  %223 = getelementptr inbounds nuw i8, ptr %175, i64 %.idx
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !18
  %226 = shl nsw i32 %225, 1
  %227 = or disjoint i32 %226, 1
  %228 = load i32, ptr %9, align 8, !tbaa !10
  %229 = icmp eq i32 %228, 2
  %230 = load ptr, ptr %12, align 8, !tbaa !11
  br i1 %229, label %231, label %Vec_IntPush.exit.i

231:                                              ; preds = %219
  %.not9.i.i.i = icmp eq ptr %230, null
  br i1 %.not9.i.i.i, label %234, label %232

232:                                              ; preds = %231
  %233 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %230, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

234:                                              ; preds = %231
  %235 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %234, %232
  %236 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %236, ptr %12, align 8, !tbaa !11
  store i32 16, ptr %9, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %219, %Vec_IntGrow.exit.i.i
  %237 = phi ptr [ %236, %Vec_IntGrow.exit.i.i ], [ %230, %219 ]
  %238 = load i32, ptr %10, align 4, !tbaa !3
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %10, align 4, !tbaa !3
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds i32, ptr %237, i64 %240
  store i32 %222, ptr %241, align 4, !tbaa !18
  %242 = load i32, ptr %10, align 4, !tbaa !3
  %243 = load i32, ptr %9, align 8, !tbaa !10
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %Vec_IntPush.exit9.sink.split.i, label %Vec_IntPushTwo.exit

Vec_IntPush.exit9.sink.split.i:                   ; preds = %Vec_IntPush.exit.i
  %245 = icmp slt i32 %242, 16
  %246 = shl nuw nsw i32 %242, 1
  %247 = zext nneg i32 %246 to i64
  %248 = shl nuw nsw i64 %247, 2
  %.sink = select i1 %245, i64 64, i64 %248
  %.sink.i = select i1 %245, i32 16, i32 %246
  %249 = tail call ptr @realloc(ptr noundef nonnull %237, i64 noundef %.sink) #19
  store ptr %249, ptr %12, align 8, !tbaa !11
  store i32 %.sink.i, ptr %9, align 8, !tbaa !10
  %.pre = load i32, ptr %10, align 4, !tbaa !3
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit9.sink.split.i
  %250 = phi i32 [ %242, %Vec_IntPush.exit.i ], [ %.pre, %Vec_IntPush.exit9.sink.split.i ]
  %.val337 = phi ptr [ %237, %Vec_IntPush.exit.i ], [ %249, %Vec_IntPush.exit9.sink.split.i ]
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %10, align 4, !tbaa !3
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i32, ptr %.val337, i64 %252
  store i32 %227, ptr %253, align 4, !tbaa !18
  %.val352 = load i32, ptr %10, align 4, !tbaa !3
  %254 = sext i32 %.val352 to i64
  %255 = getelementptr inbounds i32, ptr %.val337, i64 %254
  %256 = tail call i32 @sat_solver_addclause(ptr noundef %31, ptr noundef %.val337, ptr noundef %255) #20
  store i32 2, ptr %10, align 4, !tbaa !3
  %indvars.iv.next743 = add nuw nsw i64 %indvars.iv742, 1
  %exitcond750.not = icmp eq i64 %indvars.iv.next743, %indvars.iv756
  br i1 %exitcond750.not, label %.loopexit448.loopexit, label %219, !llvm.loop !72

._crit_edge575:                                   ; preds = %.loopexit449, %.preheader450
  %.10.lcssa = phi i32 [ %.9578, %.preheader450 ], [ %.12.lcssa, %.loopexit449 ]
  %indvars.iv.next762 = add nuw nsw i64 %indvars.iv761, 1
  %indvars.iv.next732 = add i32 %indvars.iv731, 1
  %indvars.iv.next737 = add i32 %indvars.iv736, 1
  %exitcond765.not = icmp eq i64 %indvars.iv.next762, %wide.trip.count764
  br i1 %exitcond765.not, label %._crit_edge579, label %.preheader450, !llvm.loop !73

._crit_edge579:                                   ; preds = %._crit_edge575, %._crit_edge519.thread831
  %.9.lcssa = phi i32 [ 0, %._crit_edge519.thread831 ], [ %.10.lcssa, %._crit_edge575 ]
  %257 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.9.lcssa)
  %258 = icmp eq i32 %2, 2
  %or.cond = and i1 %258, %13
  br i1 %or.cond, label %.preheader446.preheader, label %.loopexit

.preheader446.preheader:                          ; preds = %._crit_edge579
  %259 = shl i32 %0, 1
  %260 = sext i32 %0 to i64
  %wide.trip.count782 = zext nneg i32 %1 to i64
  br label %.preheader446

.preheader446:                                    ; preds = %.preheader446.preheader, %326
  %indvars.iv779 = phi i64 [ 1, %.preheader446.preheader ], [ %indvars.iv.next780, %326 ]
  %.15590 = phi i32 [ 0, %.preheader446.preheader ], [ %.17.lcssa, %326 ]
  %261 = add nsw i64 %indvars.iv779, %260
  %262 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %3, i64 %indvars.iv779
  br label %.preheader445

.preheader445:                                    ; preds = %.preheader446, %._crit_edge585
  %indvars.iv776 = phi i64 [ %260, %.preheader446 ], [ %indvars.iv.next777, %._crit_edge585 ]
  %indvars.iv771 = phi i32 [ %259, %.preheader446 ], [ %indvars.iv.next772, %._crit_edge585 ]
  %.16588 = phi i32 [ %.15590, %.preheader446 ], [ %.17.lcssa, %._crit_edge585 ]
  %263 = icmp sgt i64 %indvars.iv776, 0
  br i1 %263, label %.preheader444.lr.ph, label %._crit_edge585

.preheader444.lr.ph:                              ; preds = %.preheader445
  %264 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %262, i64 0, i64 %indvars.iv776
  %265 = sub nsw i64 %indvars.iv776, %260
  %266 = getelementptr inbounds [38 x [6 x i32]], ptr %3, i64 %265
  %wide.trip.count774 = and i64 %indvars.iv776, 4294967295
  br label %.preheader444

.preheader444:                                    ; preds = %.preheader444.lr.ph, %323
  %indvars.iv769 = phi i64 [ 0, %.preheader444.lr.ph ], [ %indvars.iv.next770, %323 ]
  %267 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %262, i64 0, i64 %indvars.iv769, i64 1
  %268 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %266, i64 0, i64 %indvars.iv769
  br label %269

269:                                              ; preds = %.preheader444, %Vec_IntPush.exit409
  %270 = phi i1 [ true, %.preheader444 ], [ false, %Vec_IntPush.exit409 ]
  %indvars.iv766 = phi i64 [ 0, %.preheader444 ], [ 1, %Vec_IntPush.exit409 ]
  store i32 0, ptr %10, align 4, !tbaa !3
  %271 = load i32, ptr %264, align 4, !tbaa !18
  %272 = shl nsw i32 %271, 1
  %273 = or disjoint i32 %272, 1
  %274 = load i32, ptr %9, align 8, !tbaa !10
  %275 = icmp eq i32 %274, 0
  %276 = load ptr, ptr %12, align 8, !tbaa !11
  br i1 %275, label %277, label %Vec_IntPush.exit395

277:                                              ; preds = %269
  %.not9.i.i393 = icmp eq ptr %276, null
  br i1 %.not9.i.i393, label %280, label %278

278:                                              ; preds = %277
  %279 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %276, i64 noundef 64) #19
  %.pre823.pre = load i32, ptr %10, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i394

280:                                              ; preds = %277
  %281 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i394

Vec_IntGrow.exit.i394:                            ; preds = %280, %278
  %.pre823 = phi i32 [ %.pre823.pre, %278 ], [ 0, %280 ]
  %282 = phi ptr [ %279, %278 ], [ %281, %280 ]
  store ptr %282, ptr %12, align 8, !tbaa !11
  store i32 16, ptr %9, align 8, !tbaa !10
  br label %Vec_IntPush.exit395

Vec_IntPush.exit395:                              ; preds = %269, %Vec_IntGrow.exit.i394
  %283 = phi i32 [ %.pre823, %Vec_IntGrow.exit.i394 ], [ 0, %269 ]
  %284 = phi ptr [ %282, %Vec_IntGrow.exit.i394 ], [ %276, %269 ]
  %285 = add nsw i32 %283, 1
  store i32 %285, ptr %10, align 4, !tbaa !3
  %286 = sext i32 %283 to i64
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  store i32 %273, ptr %287, align 4, !tbaa !18
  %288 = load i32, ptr %267, align 4, !tbaa !18
  %289 = shl nsw i32 %288, 1
  %290 = or disjoint i32 %289, 1
  %291 = load i32, ptr %10, align 4, !tbaa !3
  %292 = load i32, ptr %9, align 8, !tbaa !10
  %293 = icmp eq i32 %291, %292
  br i1 %293, label %Vec_IntPush.exit402.sink.split, label %Vec_IntPush.exit402

Vec_IntPush.exit402.sink.split:                   ; preds = %Vec_IntPush.exit395
  %294 = icmp slt i32 %291, 16
  %295 = shl nuw nsw i32 %291, 1
  %296 = zext nneg i32 %295 to i64
  %297 = shl nuw nsw i64 %296, 2
  %.sink842 = select i1 %294, i64 64, i64 %297
  %.sink840 = select i1 %294, i32 16, i32 %295
  %298 = tail call ptr @realloc(ptr noundef nonnull %284, i64 noundef %.sink842) #19
  store ptr %298, ptr %12, align 8, !tbaa !11
  store i32 %.sink840, ptr %9, align 8, !tbaa !10
  br label %Vec_IntPush.exit402

Vec_IntPush.exit402:                              ; preds = %Vec_IntPush.exit402.sink.split, %Vec_IntPush.exit395
  %299 = phi ptr [ %284, %Vec_IntPush.exit395 ], [ %298, %Vec_IntPush.exit402.sink.split ]
  %300 = load i32, ptr %10, align 4, !tbaa !3
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %10, align 4, !tbaa !3
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds i32, ptr %299, i64 %302
  store i32 %290, ptr %303, align 4, !tbaa !18
  %304 = getelementptr inbounds nuw [6 x i32], ptr %268, i64 0, i64 %indvars.iv766
  %305 = load i32, ptr %304, align 4, !tbaa !18
  %306 = shl nsw i32 %305, 1
  %307 = or disjoint i32 %306, 1
  %308 = load i32, ptr %10, align 4, !tbaa !3
  %309 = load i32, ptr %9, align 8, !tbaa !10
  %310 = icmp eq i32 %308, %309
  br i1 %310, label %Vec_IntPush.exit409.sink.split, label %Vec_IntPush.exit409

Vec_IntPush.exit409.sink.split:                   ; preds = %Vec_IntPush.exit402
  %311 = icmp slt i32 %308, 16
  %312 = shl nuw nsw i32 %308, 1
  %313 = zext nneg i32 %312 to i64
  %314 = shl nuw nsw i64 %313, 2
  %.sink845 = select i1 %311, i64 64, i64 %314
  %.sink843 = select i1 %311, i32 16, i32 %312
  %315 = tail call ptr @realloc(ptr noundef nonnull %299, i64 noundef %.sink845) #19
  store ptr %315, ptr %12, align 8, !tbaa !11
  store i32 %.sink843, ptr %9, align 8, !tbaa !10
  br label %Vec_IntPush.exit409

Vec_IntPush.exit409:                              ; preds = %Vec_IntPush.exit409.sink.split, %Vec_IntPush.exit402
  %.val338 = phi ptr [ %299, %Vec_IntPush.exit402 ], [ %315, %Vec_IntPush.exit409.sink.split ]
  %316 = load i32, ptr %10, align 4, !tbaa !3
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %10, align 4, !tbaa !3
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds i32, ptr %.val338, i64 %318
  store i32 %307, ptr %319, align 4, !tbaa !18
  %.val354 = load i32, ptr %10, align 4, !tbaa !3
  %320 = sext i32 %.val354 to i64
  %321 = getelementptr inbounds i32, ptr %.val338, i64 %320
  %322 = tail call i32 @sat_solver_addclause(ptr noundef %31, ptr noundef %.val338, ptr noundef %321) #20
  br i1 %270, label %269, label %323, !llvm.loop !74

323:                                              ; preds = %Vec_IntPush.exit409
  %indvars.iv.next770 = add nuw nsw i64 %indvars.iv769, 1
  %exitcond775.not = icmp eq i64 %indvars.iv.next770, %wide.trip.count774
  br i1 %exitcond775.not, label %._crit_edge585.loopexit, label %.preheader444, !llvm.loop !75

._crit_edge585.loopexit:                          ; preds = %323
  %324 = add i32 %.16588, %indvars.iv771
  br label %._crit_edge585

._crit_edge585:                                   ; preds = %._crit_edge585.loopexit, %.preheader445
  %.17.lcssa = phi i32 [ %.16588, %.preheader445 ], [ %324, %._crit_edge585.loopexit ]
  %indvars.iv.next777 = add nsw i64 %indvars.iv776, 1
  %325 = icmp slt i64 %indvars.iv.next777, %261
  %indvars.iv.next772 = add i32 %indvars.iv771, 2
  br i1 %325, label %.preheader445, label %326, !llvm.loop !76

326:                                              ; preds = %._crit_edge585
  %indvars.iv.next780 = add nuw nsw i64 %indvars.iv779, 1
  %exitcond783.not = icmp eq i64 %indvars.iv.next780, %wide.trip.count782
  br i1 %exitcond783.not, label %.loopexit, label %.preheader446, !llvm.loop !77

.loopexit:                                        ; preds = %326, %._crit_edge579.thread, %._crit_edge579
  %.14 = phi i32 [ 0, %._crit_edge579 ], [ 0, %._crit_edge579.thread ], [ %.17.lcssa, %326 ]
  %327 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.14)
  %328 = icmp sgt i32 %32, 0
  br i1 %328, label %.preheader443.preheader, label %._crit_edge596

.preheader443.preheader:                          ; preds = %.loopexit
  %wide.trip.count791 = zext nneg i32 %32 to i64
  br label %.preheader443

.preheader443:                                    ; preds = %.preheader443.preheader, %333
  %indvars.iv788 = phi i64 [ 0, %.preheader443.preheader ], [ %indvars.iv.next789, %333 ]
  %.3595 = phi i32 [ %.0.lcssa, %.preheader443.preheader ], [ %331, %333 ]
  %329 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 %indvars.iv788
  br label %330

330:                                              ; preds = %.preheader443, %330
  %indvars.iv784 = phi i64 [ 0, %.preheader443 ], [ %indvars.iv.next785, %330 ]
  %.4593 = phi i32 [ %.3595, %.preheader443 ], [ %331, %330 ]
  %331 = add nsw i32 %.4593, 1
  %332 = getelementptr inbounds nuw [8 x i32], ptr %329, i64 0, i64 %indvars.iv784
  store i32 %.4593, ptr %332, align 4, !tbaa !18
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %exitcond787.not = icmp eq i64 %indvars.iv.next785, 8
  br i1 %exitcond787.not, label %333, label %330, !llvm.loop !78

333:                                              ; preds = %330
  %indvars.iv.next789 = add nuw nsw i64 %indvars.iv788, 1
  %exitcond792.not = icmp eq i64 %indvars.iv.next789, %wide.trip.count791
  br i1 %exitcond792.not, label %._crit_edge596, label %.preheader443, !llvm.loop !79

._crit_edge596:                                   ; preds = %333, %.loopexit
  %.3.lcssa = phi i32 [ %.0.lcssa, %.loopexit ], [ %331, %333 ]
  %334 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.3.lcssa)
  %335 = icmp sgt i32 %0, 0
  br i1 %335, label %.lr.ph600.preheader, label %.preheader442

.lr.ph600.preheader:                              ; preds = %._crit_edge596
  %wide.trip.count796 = zext nneg i32 %0 to i64
  br label %.lr.ph600

.preheader442:                                    ; preds = %Vec_IntFill.exit, %._crit_edge596
  %336 = icmp slt i32 %6, 8
  br i1 %336, label %.lr.ph602, label %.preheader441

.lr.ph602:                                        ; preds = %.preheader442
  %337 = sext i32 %33 to i64
  %338 = getelementptr inbounds [8 x i32], ptr %4, i64 %337
  %339 = add nsw i32 %6, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [8 x i32], ptr %338, i64 0, i64 %340
  br label %362

.lr.ph600:                                        ; preds = %.lr.ph600.preheader, %Vec_IntFill.exit
  %indvars.iv793 = phi i64 [ 0, %.lr.ph600.preheader ], [ %indvars.iv.next794, %Vec_IntFill.exit ]
  %342 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 %indvars.iv793
  %343 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv793
  %344 = load i32, ptr %343, align 4, !tbaa !18
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [8 x i32], ptr %342, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !18
  %348 = shl nsw i32 %347, 1
  %349 = load i32, ptr %9, align 8, !tbaa !10
  %.not.i.i410 = icmp slt i32 %349, 1
  %350 = load ptr, ptr %12, align 8, !tbaa !11
  br i1 %.not.i.i410, label %351, label %Vec_IntFill.exit

351:                                              ; preds = %.lr.ph600
  %.not9.i.i412 = icmp eq ptr %350, null
  br i1 %.not9.i.i412, label %354, label %352

352:                                              ; preds = %351
  %353 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %350, i64 noundef 4) #19
  br label %356

354:                                              ; preds = %351
  %355 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #18
  br label %356

356:                                              ; preds = %354, %352
  %357 = phi ptr [ %353, %352 ], [ %355, %354 ]
  store ptr %357, ptr %12, align 8, !tbaa !11
  store i32 1, ptr %9, align 8, !tbaa !10
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph600, %356
  %.val339 = phi ptr [ %357, %356 ], [ %350, %.lr.ph600 ]
  store i32 %348, ptr %.val339, align 4, !tbaa !18
  store i32 1, ptr %10, align 4, !tbaa !3
  %358 = getelementptr inbounds nuw i8, ptr %.val339, i64 4
  %359 = tail call i32 @sat_solver_addclause(ptr noundef %31, ptr noundef nonnull %.val339, ptr noundef nonnull %358) #20
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %exitcond797.not = icmp eq i64 %indvars.iv.next794, %wide.trip.count796
  br i1 %exitcond797.not, label %.preheader442, label %.lr.ph600, !llvm.loop !80

.preheader441:                                    ; preds = %Vec_IntFill.exit416, %.preheader442
  br i1 %13, label %.preheader440.lr.ph, label %._crit_edge609

.preheader440.lr.ph:                              ; preds = %.preheader441
  %360 = icmp sgt i32 %2, 0
  %361 = sext i32 %0 to i64
  %wide.trip.count818 = zext nneg i32 %1 to i64
  %wide.trip.count806 = zext nneg i32 %2 to i64
  br label %.preheader440

362:                                              ; preds = %.lr.ph602, %Vec_IntFill.exit416
  %.6295601 = phi i32 [ %6, %.lr.ph602 ], [ %377, %Vec_IntFill.exit416 ]
  %363 = load i32, ptr %341, align 4, !tbaa !18
  %364 = shl nsw i32 %363, 1
  %365 = or disjoint i32 %364, 1
  %366 = load i32, ptr %9, align 8, !tbaa !10
  %.not.i.i413 = icmp slt i32 %366, 1
  %367 = load ptr, ptr %12, align 8, !tbaa !11
  br i1 %.not.i.i413, label %368, label %Vec_IntFill.exit416

368:                                              ; preds = %362
  %.not9.i.i415 = icmp eq ptr %367, null
  br i1 %.not9.i.i415, label %371, label %369

369:                                              ; preds = %368
  %370 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %367, i64 noundef 4) #19
  br label %373

371:                                              ; preds = %368
  %372 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #18
  br label %373

373:                                              ; preds = %371, %369
  %374 = phi ptr [ %370, %369 ], [ %372, %371 ]
  store ptr %374, ptr %12, align 8, !tbaa !11
  store i32 1, ptr %9, align 8, !tbaa !10
  br label %Vec_IntFill.exit416

Vec_IntFill.exit416:                              ; preds = %362, %373
  %.val340 = phi ptr [ %374, %373 ], [ %367, %362 ]
  store i32 %365, ptr %.val340, align 4, !tbaa !18
  store i32 1, ptr %10, align 4, !tbaa !3
  %375 = getelementptr inbounds nuw i8, ptr %.val340, i64 4
  %376 = tail call i32 @sat_solver_addclause(ptr noundef %31, ptr noundef nonnull %.val340, ptr noundef nonnull %375) #20
  %377 = add i32 %.6295601, 1
  %exitcond798.not = icmp eq i32 %377, 8
  br i1 %exitcond798.not, label %.preheader441, label %362, !llvm.loop !81

.preheader440:                                    ; preds = %.preheader440.lr.ph, %._crit_edge607
  %indvars.iv815 = phi i64 [ 0, %.preheader440.lr.ph ], [ %indvars.iv.next816, %._crit_edge607 ]
  %indvars.iv811 = phi i32 [ %0, %.preheader440.lr.ph ], [ %indvars.iv.next812, %._crit_edge607 ]
  %378 = add nsw i64 %indvars.iv815, %361
  %379 = icmp sgt i64 %378, 0
  br i1 %379, label %.preheader439.lr.ph, label %._crit_edge607

.preheader439.lr.ph:                              ; preds = %.preheader440
  %380 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %3, i64 %indvars.iv815
  %381 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 %378
  br i1 %360, label %.preheader439.us.preheader, label %._crit_edge607

.preheader439.us.preheader:                       ; preds = %.preheader439.lr.ph
  %wide.trip.count813 = zext i32 %indvars.iv811 to i64
  br label %.preheader439.us

.preheader439.us:                                 ; preds = %.preheader439.us.preheader, %._crit_edge605.us
  %indvars.iv808 = phi i64 [ 0, %.preheader439.us.preheader ], [ %indvars.iv.next809, %._crit_edge605.us ]
  %382 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %380, i64 0, i64 %indvars.iv808
  %383 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 %indvars.iv808
  br label %.preheader.us

384:                                              ; preds = %Vec_IntPush.exit434.us
  %indvars.iv.next804 = add nuw nsw i64 %indvars.iv803, 1
  %exitcond807.not = icmp eq i64 %indvars.iv.next804, %wide.trip.count806
  br i1 %exitcond807.not, label %._crit_edge605.us, label %.preheader.us, !llvm.loop !82

385:                                              ; preds = %.preheader.us, %Vec_IntPush.exit434.us
  %indvars.iv799 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next800, %Vec_IntPush.exit434.us ]
  %386 = load i32, ptr %429, align 4, !tbaa !18
  %387 = shl nsw i32 %386, 1
  %388 = or disjoint i32 %387, 1
  %389 = load i32, ptr %9, align 8, !tbaa !10
  %.not.i.i417.us = icmp slt i32 %389, 1
  %390 = load ptr, ptr %12, align 8, !tbaa !11
  br i1 %.not.i.i417.us, label %391, label %Vec_IntFill.exit420.us

391:                                              ; preds = %385
  %.not9.i.i419.us = icmp eq ptr %390, null
  br i1 %.not9.i.i419.us, label %394, label %392

392:                                              ; preds = %391
  %393 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %390, i64 noundef 4) #19
  br label %396

394:                                              ; preds = %391
  %395 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #18
  br label %396

396:                                              ; preds = %394, %392
  %397 = phi ptr [ %393, %392 ], [ %395, %394 ]
  store ptr %397, ptr %12, align 8, !tbaa !11
  store i32 1, ptr %9, align 8, !tbaa !10
  br label %Vec_IntFill.exit420.us

Vec_IntFill.exit420.us:                           ; preds = %396, %385
  %398 = phi ptr [ %397, %396 ], [ %390, %385 ]
  store i32 %388, ptr %398, align 4, !tbaa !18
  store i32 1, ptr %10, align 4, !tbaa !3
  %399 = getelementptr inbounds nuw [8 x i32], ptr %383, i64 0, i64 %indvars.iv799
  %400 = load i32, ptr %399, align 4, !tbaa !18
  %401 = shl nsw i32 %400, 1
  %402 = or disjoint i32 %401, 1
  %403 = load i32, ptr %9, align 8, !tbaa !10
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %Vec_IntGrow.exit.i426.us, label %Vec_IntPush.exit427.us

Vec_IntGrow.exit.i426.us:                         ; preds = %Vec_IntFill.exit420.us
  %405 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %398, i64 noundef 64) #19
  %.pre824.pre = load i32, ptr %10, align 4, !tbaa !3
  store ptr %405, ptr %12, align 8, !tbaa !11
  store i32 16, ptr %9, align 8, !tbaa !10
  br label %Vec_IntPush.exit427.us

Vec_IntPush.exit427.us:                           ; preds = %Vec_IntFill.exit420.us, %Vec_IntGrow.exit.i426.us
  %406 = phi i32 [ %.pre824.pre, %Vec_IntGrow.exit.i426.us ], [ 1, %Vec_IntFill.exit420.us ]
  %407 = phi ptr [ %405, %Vec_IntGrow.exit.i426.us ], [ %398, %Vec_IntFill.exit420.us ]
  %408 = add nsw i32 %406, 1
  store i32 %408, ptr %10, align 4, !tbaa !3
  %409 = sext i32 %406 to i64
  %410 = getelementptr inbounds i32, ptr %407, i64 %409
  store i32 %402, ptr %410, align 4, !tbaa !18
  %indvars.iv.next800 = add nuw nsw i64 %indvars.iv799, 1
  %411 = getelementptr inbounds nuw [8 x i32], ptr %381, i64 0, i64 %indvars.iv.next800
  %412 = load i32, ptr %411, align 4, !tbaa !18
  %413 = shl nsw i32 %412, 1
  %414 = load i32, ptr %10, align 4, !tbaa !3
  %415 = load i32, ptr %9, align 8, !tbaa !10
  %416 = icmp eq i32 %414, %415
  br i1 %416, label %Vec_IntPush.exit434.us.sink.split, label %Vec_IntPush.exit434.us

Vec_IntPush.exit434.us.sink.split:                ; preds = %Vec_IntPush.exit427.us
  %417 = icmp slt i32 %414, 16
  %418 = shl nuw nsw i32 %414, 1
  %419 = zext nneg i32 %418 to i64
  %420 = shl nuw nsw i64 %419, 2
  %.sink848 = select i1 %417, i64 64, i64 %420
  %.sink846 = select i1 %417, i32 16, i32 %418
  %421 = tail call ptr @realloc(ptr noundef nonnull %407, i64 noundef %.sink848) #19
  store ptr %421, ptr %12, align 8, !tbaa !11
  store i32 %.sink846, ptr %9, align 8, !tbaa !10
  br label %Vec_IntPush.exit434.us

Vec_IntPush.exit434.us:                           ; preds = %Vec_IntPush.exit434.us.sink.split, %Vec_IntPush.exit427.us
  %.val341.us = phi ptr [ %407, %Vec_IntPush.exit427.us ], [ %421, %Vec_IntPush.exit434.us.sink.split ]
  %422 = load i32, ptr %10, align 4, !tbaa !3
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %10, align 4, !tbaa !3
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds i32, ptr %.val341.us, i64 %424
  store i32 %413, ptr %425, align 4, !tbaa !18
  %.val360.us = load i32, ptr %10, align 4, !tbaa !3
  %426 = sext i32 %.val360.us to i64
  %427 = getelementptr inbounds i32, ptr %.val341.us, i64 %426
  %428 = tail call i32 @sat_solver_addclause(ptr noundef %31, ptr noundef %.val341.us, ptr noundef %427) #20
  %exitcond802.not = icmp eq i64 %indvars.iv.next800, 7
  br i1 %exitcond802.not, label %384, label %385, !llvm.loop !83

.preheader.us:                                    ; preds = %.preheader439.us, %384
  %indvars.iv803 = phi i64 [ 0, %.preheader439.us ], [ %indvars.iv.next804, %384 ]
  %429 = getelementptr inbounds nuw [6 x i32], ptr %382, i64 0, i64 %indvars.iv803
  br label %385

._crit_edge605.us:                                ; preds = %384
  %indvars.iv.next809 = add nuw nsw i64 %indvars.iv808, 1
  %exitcond814.not = icmp eq i64 %indvars.iv.next809, %wide.trip.count813
  br i1 %exitcond814.not, label %._crit_edge607, label %.preheader439.us, !llvm.loop !84

._crit_edge607:                                   ; preds = %._crit_edge605.us, %.preheader439.lr.ph, %.preheader440
  %indvars.iv.next816 = add nuw nsw i64 %indvars.iv815, 1
  %indvars.iv.next812 = add i32 %indvars.iv811, 1
  %exitcond819.not = icmp eq i64 %indvars.iv.next816, %wide.trip.count818
  br i1 %exitcond819.not, label %._crit_edge609, label %.preheader440, !llvm.loop !85

._crit_edge609:                                   ; preds = %._crit_edge607, %.preheader441
  %430 = load ptr, ptr %12, align 8, !tbaa !11
  %.not.i435 = icmp eq ptr %430, null
  br i1 %.not.i435, label %Vec_IntFree.exit, label %431

431:                                              ; preds = %._crit_edge609
  tail call void @free(ptr noundef nonnull %430) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge609, %431
  tail call void @free(ptr noundef nonnull %9) #20
  ret ptr %31
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @sat_solver_new() local_unnamed_addr #2

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define void @Sbd_SolverTopoPrint(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #4 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.02733 = phi i32 [ %10, %.lr.ph ], [ 0, %5 ]
  %8 = add nsw i32 %.02733, %1
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %8)
  %10 = add nuw nsw i32 %.02733, 1
  %exitcond.not = icmp eq i32 %10, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %.lr.ph, %5
  %putchar = tail call i32 @putchar(i32 10)
  %11 = add i32 %1, -2
  %12 = add i32 %11, %2
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %.lr.ph42, label %._crit_edge43

.lr.ph42:                                         ; preds = %._crit_edge
  %14 = icmp sgt i32 %3, 0
  %15 = getelementptr i8, ptr %0, i64 328
  br i1 %7, label %.preheader.lr.ph.us.preheader, label %.lr.ph42.split

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph42
  %16 = zext i32 %3 to i64
  %17 = zext nneg i32 %12 to i64
  %18 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge39.us
  %indvars.iv56 = phi i64 [ %17, %.preheader.lr.ph.us.preheader ], [ %indvars.iv.next57, %._crit_edge39.us ]
  %19 = icmp slt i64 %indvars.iv56, %18
  %20 = select i1 %19, i32 105, i32 32
  %21 = trunc nuw nsw i64 %indvars.iv56 to i32
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %21, i32 noundef %20)
  %invariant.gep.us = getelementptr inbounds nuw [38 x [6 x i32]], ptr %4, i64 0, i64 %indvars.iv56
  br i1 %14, label %.preheader.us.us, label %.preheader.us44

.preheader.us44:                                  ; preds = %.preheader.lr.ph.us, %.preheader.us44
  %.138.us45 = phi i32 [ %24, %.preheader.us44 ], [ 0, %.preheader.lr.ph.us ]
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %24 = add nuw nsw i32 %.138.us45, 1
  %exitcond50.not = icmp eq i32 %24, %2
  br i1 %exitcond50.not, label %._crit_edge39.us, label %.preheader.us44, !llvm.loop !87

._crit_edge39.us:                                 ; preds = %.preheader.us44, %._crit_edge37.us.us
  %putchar30.us = tail call i32 @putchar(i32 10)
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, -1
  %25 = icmp sgt i64 %indvars.iv56, 0
  br i1 %25, label %.preheader.lr.ph.us, label %._crit_edge43, !llvm.loop !88

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.us, %._crit_edge37.us.us
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %._crit_edge37.us.us ], [ 0, %.preheader.lr.ph.us ]
  %gep.us.us = getelementptr inbounds nuw [38 x [6 x i32]], ptr %invariant.gep.us, i64 %indvars.iv52
  br label %26

26:                                               ; preds = %35, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ %16, %.preheader.us.us ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %27 = getelementptr inbounds nuw [6 x i32], ptr %gep.us.us, i64 0, i64 %indvars.iv.next
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %.val.us.us = load ptr, ptr %15, align 8, !tbaa !89
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds i32, ptr %.val.us.us, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %.not.us.us = icmp eq i32 %33, 1
  %34 = select i1 %.not.us.us, i32 42, i32 46
  br label %35

35:                                               ; preds = %26, %30
  %.sink = phi i32 [ %34, %30 ], [ 32, %26 ]
  %putchar32.us.us = tail call i32 @putchar(i32 %.sink)
  %36 = icmp sgt i64 %indvars.iv, 1
  br i1 %36, label %26, label %._crit_edge37.us.us, !llvm.loop !103

._crit_edge37.us.us:                              ; preds = %35
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count
  br i1 %exitcond55.not, label %._crit_edge39.us, label %.preheader.us.us, !llvm.loop !104

.lr.ph42.split:                                   ; preds = %.lr.ph42, %.lr.ph42.split
  %.02640 = phi i32 [ %41, %.lr.ph42.split ], [ %12, %.lr.ph42 ]
  %38 = icmp slt i32 %.02640, %1
  %39 = select i1 %38, i32 105, i32 32
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.02640, i32 noundef %39)
  %putchar30 = tail call i32 @putchar(i32 10)
  %41 = add nsw i32 %.02640, -1
  %.not = icmp eq i32 %.02640, 0
  br i1 %.not, label %._crit_edge43, label %.lr.ph42.split, !llvm.loop !105

._crit_edge43:                                    ; preds = %.lr.ph42.split, %._crit_edge39.us, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sbd_SolverTopoTest() local_unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca [30 x [38 x [6 x i32]]], align 16
  %5 = alloca [38 x [8 x i32]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #20
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %0
  %9 = load i64, ptr %2, align 8, !tbaa !106
  %.neg36 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !108
  %.neg = sdiv i64 %11, -1000
  %.neg37 = add i64 %.neg, %.neg36
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %0, %8
  %.0.i.neg = phi i64 [ %.neg37, %8 ], [ 1, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 100, ptr %12, align 8, !tbaa !10
  %14 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !11
  %16 = call ptr @Sbd_SolverTopo(i32 noundef 8, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @__const.Sbd_SolverTopoTest.pDelays, i32 noundef 2, ptr noundef nonnull %3)
  %17 = getelementptr i8, ptr %16, i64 328
  br label %19

18:                                               ; preds = %._crit_edge
  %exitcond.not = icmp eq i32 %23, 1000000
  br i1 %exitcond.not, label %65, label %19, !llvm.loop !109

19:                                               ; preds = %Abc_Clock.exit, %18
  %.val50 = phi ptr [ %14, %Abc_Clock.exit ], [ %.val, %18 ]
  %.02940 = phi i32 [ 0, %Abc_Clock.exit ], [ %23, %18 ]
  %20 = call i32 @sat_solver_solve(ptr noundef %16, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #20
  %21 = add i32 %20, 1
  %or.cond = icmp ult i32 %21, 2
  br i1 %or.cond, label %65, label %22

22:                                               ; preds = %19
  %23 = add nuw nsw i32 %.02940, 1
  %24 = icmp samesign ult i32 %.02940, 5
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @Sbd_SolverTopoPrint(ptr noundef %16, i32 noundef 8, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %4)
  br label %26

26:                                               ; preds = %25, %22
  store i32 0, ptr %13, align 4, !tbaa !3
  %27 = load i32, ptr %3, align 4, !tbaa !18
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26, %57
  %.val49 = phi ptr [ %.val47, %57 ], [ %.val50, %26 ]
  %29 = phi i32 [ %58, %57 ], [ %27, %26 ]
  %30 = phi ptr [ %.pre.i43, %57 ], [ %.val50, %26 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %26 ]
  %.val33 = load ptr, ptr %17, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw i32, ptr %.val33, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %.not = icmp eq i32 %32, 1
  br i1 %.not, label %33, label %57

33:                                               ; preds = %.lr.ph
  %34 = load i32, ptr %13, align 4, !tbaa !3
  %35 = load i32, ptr %12, align 8, !tbaa !10
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %Vec_IntPush.exit

37:                                               ; preds = %33
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %39
  %41 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #19
  br label %Vec_IntPush.exit.sink.split

42:                                               ; preds = %39
  %43 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit.sink.split

44:                                               ; preds = %37
  %45 = shl nuw nsw i32 %34, 1
  %.not9.i9.i = icmp eq ptr %30, null
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 2
  br i1 %.not9.i9.i, label %50, label %48

48:                                               ; preds = %44
  %49 = call ptr @realloc(ptr noundef nonnull %30, i64 noundef %47) #19
  br label %Vec_IntPush.exit.sink.split

50:                                               ; preds = %44
  %51 = call noalias ptr @malloc(i64 noundef %47) #18
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %48, %50, %40, %42
  %.sink52 = phi ptr [ %41, %40 ], [ %43, %42 ], [ %49, %48 ], [ %51, %50 ]
  %.sink = phi i32 [ 16, %40 ], [ 16, %42 ], [ %45, %48 ], [ %45, %50 ]
  store ptr %.sink52, ptr %15, align 8, !tbaa !11
  store i32 %.sink, ptr %12, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %33
  %.val48 = phi ptr [ %.val49, %33 ], [ %.sink52, %Vec_IntPush.exit.sink.split ]
  %.pre.i44 = phi ptr [ %30, %33 ], [ %.sink52, %Vec_IntPush.exit.sink.split ]
  %52 = add nsw i32 %34, 1
  store i32 %52, ptr %13, align 4, !tbaa !3
  %53 = sext i32 %34 to i64
  %54 = getelementptr inbounds i32, ptr %.pre.i44, i64 %53
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %55 = shl i32 %indvars.iv.tr, 1
  %56 = or disjoint i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !18
  %.pre = load i32, ptr %3, align 4, !tbaa !18
  br label %57

57:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %.val47 = phi ptr [ %.val49, %.lr.ph ], [ %.val48, %Vec_IntPush.exit ]
  %58 = phi i32 [ %29, %.lr.ph ], [ %.pre, %Vec_IntPush.exit ]
  %.pre.i43 = phi ptr [ %30, %.lr.ph ], [ %.pre.i44, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !110

._crit_edge.loopexit:                             ; preds = %57
  %.val31.pre = load i32, ptr %13, align 4, !tbaa !3
  %61 = sext i32 %.val31.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %.val31 = phi i64 [ %61, %._crit_edge.loopexit ], [ 0, %26 ]
  %.val = phi ptr [ %.val47, %._crit_edge.loopexit ], [ %.val50, %26 ]
  %62 = getelementptr inbounds i32, ptr %.val, i64 %.val31
  %63 = call i32 @sat_solver_addclause(ptr noundef %16, ptr noundef %.val, ptr noundef %62) #20
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %18

65:                                               ; preds = %._crit_edge, %19, %18
  %66 = phi ptr [ %.val50, %19 ], [ %.val, %._crit_edge ], [ %.val, %18 ]
  %.1 = phi i32 [ %.02940, %19 ], [ %23, %._crit_edge ], [ 1000000, %18 ]
  call void @sat_solver_delete(ptr noundef %16) #20
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %67

67:                                               ; preds = %65
  call void @free(ptr noundef nonnull %66) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %65, %67
  call void @free(ptr noundef nonnull %12) #20
  %68 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.1)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %69 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #20
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %Abc_Clock.exit35, label %71

71:                                               ; preds = %Vec_IntFree.exit
  %72 = load i64, ptr %1, align 8, !tbaa !106
  %73 = mul nsw i64 %72, 1000000
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !108
  %76 = sdiv i64 %75, 1000
  %77 = add nsw i64 %76, %73
  br label %Abc_Clock.exit35

Abc_Clock.exit35:                                 ; preds = %Vec_IntFree.exit, %71
  %.0.i34 = phi i64 [ %77, %71 ], [ -1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %78 = add i64 %.0.i34, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.16)
  %79 = sitofp i64 %78 to double
  %80 = fdiv double %79, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Sbd_SolverSynth(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [38 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %5, i8 0, i64 152, i1 false)
  %6 = tail call i64 @time(ptr noundef null) #20
  %7 = trunc i64 %6 to i32
  tail call void @srand(i32 noundef %7) #20
  %8 = icmp slt i32 %0, %1
  br i1 %8, label %.preheader77, label %._crit_edge

.preheader77:                                     ; preds = %4, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %4 ]
  %.06689 = phi i32 [ %34, %33 ], [ %0, %4 ]
  %9 = trunc i64 %indvars.iv to i32
  %10 = add i32 %0, %9
  br label %11

11:                                               ; preds = %.preheader77, %11
  %12 = tail call i32 @rand() #20
  %13 = srem i32 %12, %10
  %14 = tail call i32 @rand() #20
  %15 = srem i32 %14, %10
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %11, label %17, !llvm.loop !111

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw [6 x i32], ptr %3, i64 %indvars.iv
  store i32 %13, ptr %18, align 4, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %15, ptr %19, align 4, !tbaa !18
  %20 = sext i32 %13 to i64
  %21 = getelementptr inbounds [38 x i32], ptr %5, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  store i32 1, ptr %21, align 4, !tbaa !18
  %25 = add nsw i32 %.06689, -1
  br label %26

26:                                               ; preds = %24, %17
  %.167 = phi i32 [ %25, %24 ], [ %.06689, %17 ]
  %27 = sext i32 %15 to i64
  %28 = getelementptr inbounds [38 x i32], ptr %5, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  store i32 1, ptr %28, align 4, !tbaa !18
  %32 = add nsw i32 %.167, -1
  br label %33

33:                                               ; preds = %31, %26
  %.268 = phi i32 [ %32, %31 ], [ %.167, %26 ]
  %34 = add nsw i32 %.268, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = trunc nuw i64 %indvars.iv.next to i32
  %36 = sub nsw i32 %1, %35
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %.preheader77, label %._crit_edge, !llvm.loop !112

._crit_edge:                                      ; preds = %33, %4
  %.066.lcssa = phi i32 [ %0, %4 ], [ %34, %33 ]
  %.064.lcssa = phi i32 [ 0, %4 ], [ %35, %33 ]
  %.lcssa88 = phi i32 [ %1, %4 ], [ %36, %33 ]
  %38 = icmp eq i32 %.066.lcssa, %.lcssa88
  br i1 %38, label %.preheader75, label %.loopexit76

.preheader75:                                     ; preds = %._crit_edge
  %39 = add nsw i32 %.064.lcssa, %0
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.preheader, label %.loopexit76

.lr.ph.preheader:                                 ; preds = %.preheader75
  %wide.trip.count = zext nneg i32 %39 to i64
  br label %.lr.ph

41:                                               ; preds = %.lr.ph
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit76, label %.lr.ph, !llvm.loop !113

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %indvars.iv126 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next127, %41 ]
  %42 = getelementptr inbounds nuw [38 x i32], ptr %5, i64 0, i64 %indvars.iv126
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %41, label %44

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw [38 x i32], ptr %5, i64 0, i64 %indvars.iv126
  store i32 0, ptr %45, align 4, !tbaa !18
  br label %.loopexit76

.loopexit76:                                      ; preds = %41, %.preheader75, %44, %._crit_edge
  %46 = icmp slt i32 %.064.lcssa, %1
  br i1 %46, label %.preheader.preheader, label %._crit_edge106

.preheader.preheader:                             ; preds = %.loopexit76
  %47 = add i32 %.064.lcssa, %0
  %48 = add i32 %47, -1
  %49 = zext i32 %.064.lcssa to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit
  %indvars.iv143 = phi i64 [ %49, %.preheader.preheader ], [ %indvars.iv.next144, %.loopexit ]
  %indvars.iv134 = phi i32 [ %47, %.preheader.preheader ], [ %indvars.iv.next135, %.loopexit ]
  %indvars.iv131 = phi i32 [ %48, %.preheader.preheader ], [ %indvars.iv.next132, %.loopexit ]
  %50 = zext i32 %indvars.iv131 to i64
  %51 = add nuw nsw i64 %50, 1
  %52 = trunc nuw i64 %indvars.iv143 to i32
  %53 = add nsw i32 %0, %52
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph97.preheader, label %.loopexit

.lr.ph97.preheader:                               ; preds = %.preheader
  %wide.trip.count136 = zext i32 %indvars.iv134 to i64
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %60
  %indvars.iv129 = phi i64 [ 0, %.lr.ph97.preheader ], [ %indvars.iv.next130, %60 ]
  %55 = getelementptr inbounds nuw [38 x i32], ptr %5, i64 0, i64 %indvars.iv129
  %56 = load i32, ptr %55, align 4, !tbaa !18
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %.lr.ph97
  %59 = getelementptr inbounds nuw [38 x i32], ptr %5, i64 0, i64 %indvars.iv129
  store i32 1, ptr %59, align 4, !tbaa !18
  br label %.loopexit74

60:                                               ; preds = %.lr.ph97
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count136
  br i1 %exitcond137.not, label %.loopexit74, label %.lr.ph97, !llvm.loop !114

.loopexit74:                                      ; preds = %60, %58
  %.180.in = phi i64 [ %indvars.iv129, %58 ], [ %51, %60 ]
  %.180 = trunc i64 %.180.in to i32
  %wide.trip.count141 = zext i32 %indvars.iv134 to i64
  br label %.lr.ph103

.lr.ph103:                                        ; preds = %.loopexit74, %67
  %indvars.iv138 = phi i64 [ 0, %.loopexit74 ], [ %indvars.iv.next139, %67 ]
  %61 = getelementptr inbounds nuw [38 x i32], ptr %5, i64 0, i64 %indvars.iv138
  %62 = load i32, ptr %61, align 4, !tbaa !18
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %.lr.ph103
  %65 = getelementptr inbounds nuw [38 x i32], ptr %5, i64 0, i64 %indvars.iv138
  %66 = trunc nuw nsw i64 %indvars.iv138 to i32
  store i32 1, ptr %65, align 4, !tbaa !18
  br label %.loopexit

67:                                               ; preds = %.lr.ph103
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %.loopexit.loopexit, label %.lr.ph103, !llvm.loop !115

.loopexit.loopexit:                               ; preds = %67
  %68 = trunc nuw nsw i64 %51 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.loopexit, %64
  %.180152 = phi i32 [ %.180, %64 ], [ %.180, %.loopexit.loopexit ], [ 0, %.preheader ]
  %.083 = phi i32 [ %66, %64 ], [ %68, %.loopexit.loopexit ], [ 0, %.preheader ]
  %69 = getelementptr inbounds nuw [6 x i32], ptr %3, i64 %indvars.iv143
  store i32 %.180152, ptr %69, align 4, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %.083, ptr %70, align 4, !tbaa !18
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %71 = trunc nuw i64 %indvars.iv.next144 to i32
  %72 = icmp sgt i32 %1, %71
  %indvars.iv.next132 = add i32 %indvars.iv131, 1
  %indvars.iv.next135 = add i32 %indvars.iv134, 1
  br i1 %72, label %.preheader, label %._crit_edge106, !llvm.loop !116

._crit_edge106:                                   ; preds = %.loopexit, %.loopexit76
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %73 = icmp sgt i32 %1, 0
  br i1 %73, label %.lr.ph109, label %._crit_edge110

.lr.ph109:                                        ; preds = %._crit_edge106
  %74 = add nsw i32 %1, -1
  %75 = zext nneg i32 %74 to i64
  %wide.trip.count149 = zext nneg i32 %1 to i64
  br label %76

76:                                               ; preds = %.lr.ph109, %76
  %indvars.iv146 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next147, %76 ]
  %77 = getelementptr inbounds nuw [6 x i32], ptr %3, i64 %indvars.iv146
  %78 = load i32, ptr %77, align 4, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !18
  %81 = icmp eq i64 %indvars.iv146, %75
  %82 = select i1 %81, ptr @.str.19, ptr @.str.20
  %83 = trunc i64 %indvars.iv146 to i32
  %84 = add i32 %0, %83
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %78, i32 noundef %80, ptr noundef nonnull %82, i32 noundef %84)
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %._crit_edge110, label %76, !llvm.loop !117

._crit_edge110:                                   ; preds = %76, %._crit_edge106
  %puts73 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @Sbd_SolverTruth(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #7 {
  %6 = alloca [38 x i64], align 16
  %notmask = shl nsw i32 -1, %2
  %7 = xor i32 %notmask, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %.lr.ph.preheader, label %.preheader45

.lr.ph.preheader:                                 ; preds = %5
  %9 = zext nneg i32 %0 to i64
  %10 = shl nuw nsw i64 %9, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 16 @s_Truths6, i64 %10, i1 false), !tbaa !118
  br label %.preheader45

.preheader45:                                     ; preds = %.lr.ph.preheader, %5
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %.preheader44.lr.ph, label %._crit_edge

.preheader44.lr.ph:                               ; preds = %.preheader45
  %.not50 = icmp eq i32 %2, 0
  br i1 %.not50, label %.preheader44.us.preheader, label %.preheader44.lr.ph.split

.preheader44.us.preheader:                        ; preds = %.preheader44.lr.ph
  %12 = sext i32 %0 to i64
  %13 = shl nsw i64 %12, 3
  %scevgep = getelementptr i8, ptr %6, i64 %13
  %14 = zext nneg i32 %1 to i64
  %15 = shl nuw nsw i64 %14, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %15, i1 false), !tbaa !118
  br label %._crit_edge

.preheader44.lr.ph.split:                         ; preds = %.preheader44.lr.ph
  %16 = icmp sgt i32 %2, 0
  %umax77 = tail call i32 @llvm.umax.i32(i32 %7, i32 1)
  %17 = add nuw i32 %umax77, 1
  %18 = zext nneg i32 %7 to i64
  %19 = sext i32 %0 to i64
  %wide.trip.count83 = zext nneg i32 %1 to i64
  %wide.trip.count78 = zext i32 %17 to i64
  br i1 %16, label %.preheader44.us58.preheader, label %.preheader44

.preheader44.us58.preheader:                      ; preds = %.preheader44.lr.ph.split
  %wide.trip.count72 = zext nneg i32 %2 to i64
  br label %.preheader44.us58

.preheader44.us58:                                ; preds = %.preheader44.us58.preheader, %._crit_edge55.split.us.us
  %indvars.iv80 = phi i64 [ 0, %.preheader44.us58.preheader ], [ %indvars.iv.next81, %._crit_edge55.split.us.us ]
  %20 = mul nuw nsw i64 %indvars.iv80, %18
  %21 = getelementptr inbounds nuw [6 x i32], ptr %3, i64 %indvars.iv80
  %invariant.gep89 = getelementptr i32, ptr %4, i64 %20
  br label %22

22:                                               ; preds = %37, %.preheader44.us58
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %37 ], [ 1, %.preheader44.us58 ]
  %.03453.us.us = phi i64 [ %.1.us.us, %37 ], [ 0, %.preheader44.us58 ]
  %gep90 = getelementptr i32, ptr %invariant.gep89, i64 %indvars.iv74
  %23 = getelementptr i8, ptr %gep90, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %.not42.us.us = icmp eq i32 %24, 0
  br i1 %.not42.us.us, label %37, label %.preheader.us.us.preheader

.preheader.us.us.preheader:                       ; preds = %22
  %25 = trunc nuw nsw i64 %indvars.iv74 to i32
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %.preheader.us.us
  %indvars.iv69 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next70, %.preheader.us.us ]
  %.048.us.us = phi i64 [ -1, %.preheader.us.us.preheader ], [ %36, %.preheader.us.us ]
  %26 = trunc nuw nsw i64 %indvars.iv69 to i32
  %27 = shl nuw i32 1, %26
  %28 = and i32 %27, %25
  %.not43.us.us = icmp eq i32 %28, 0
  %29 = getelementptr inbounds nuw [6 x i32], ptr %21, i64 0, i64 %indvars.iv69
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [38 x i64], ptr %6, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !118
  %34 = sext i1 %.not43.us.us to i64
  %35 = xor i64 %33, %34
  %36 = and i64 %35, %.048.us.us
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge.us.us, label %.preheader.us.us, !llvm.loop !119

37:                                               ; preds = %._crit_edge.us.us, %22
  %.1.us.us = phi i64 [ %38, %._crit_edge.us.us ], [ %.03453.us.us, %22 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge55.split.us.us, label %22, !llvm.loop !120

._crit_edge.us.us:                                ; preds = %.preheader.us.us
  %38 = or i64 %36, %.03453.us.us
  br label %37

._crit_edge55.split.us.us:                        ; preds = %37
  %39 = add nsw i64 %indvars.iv80, %19
  %40 = getelementptr inbounds [38 x i64], ptr %6, i64 0, i64 %39
  store i64 %.1.us.us, ptr %40, align 8, !tbaa !118
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge, label %.preheader44.us58, !llvm.loop !121

.preheader44:                                     ; preds = %.preheader44.lr.ph.split, %._crit_edge55.split
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %._crit_edge55.split ], [ 0, %.preheader44.lr.ph.split ]
  %41 = mul nuw nsw i64 %indvars.iv64, %18
  %invariant.gep = getelementptr i32, ptr %4, i64 %41
  br label %.preheader

.preheader:                                       ; preds = %.preheader44, %.preheader
  %indvars.iv = phi i64 [ 1, %.preheader44 ], [ %indvars.iv.next, %.preheader ]
  %.03453 = phi i64 [ 0, %.preheader44 ], [ %spec.select, %.preheader ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %42 = getelementptr i8, ptr %gep, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %.not42 = icmp eq i32 %43, 0
  %spec.select = select i1 %.not42, i64 %.03453, i64 -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count78
  br i1 %exitcond.not, label %._crit_edge55.split, label %.preheader, !llvm.loop !122

._crit_edge55.split:                              ; preds = %.preheader
  %44 = add nsw i64 %indvars.iv64, %19
  %45 = getelementptr inbounds [38 x i64], ptr %6, i64 0, i64 %44
  store i64 %spec.select, ptr %45, align 8, !tbaa !118
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count83
  br i1 %exitcond68.not, label %._crit_edge, label %.preheader44, !llvm.loop !123

._crit_edge:                                      ; preds = %._crit_edge55.split, %._crit_edge55.split.us.us, %.preheader44.us.preheader, %.preheader45
  %46 = add i32 %0, -1
  %47 = add i32 %46, %1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [38 x i64], ptr %6, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %50
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define ptr @Sbd_SolverTruthWord(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(ret: address, provenance) %5, i32 noundef %6) local_unnamed_addr #8 {
  %notmask = shl nsw i32 -1, %2
  %8 = xor i32 %notmask, -1
  %9 = icmp slt i32 %0, 7
  %10 = add nsw i32 %0, -6
  %11 = shl nuw i32 1, %10
  %12 = select i1 %9, i32 1, i32 %11
  %13 = add nsw i32 %1, %0
  %14 = add nsw i32 %13, -1
  %15 = select i1 %9, i32 0, i32 %10
  %16 = shl i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %5, i64 %17
  %19 = icmp sgt i32 %1, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %20 = icmp slt i32 %12, 1
  %21 = zext nneg i32 %12 to i64
  %22 = shl nuw nsw i64 %21, 3
  %.not5270 = icmp eq i32 %2, 0
  %23 = shl i32 %13, %15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %5, i64 %24
  br i1 %.not5270, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Abc_TtClear.exit.us
  %.095.us = phi i32 [ %30, %Abc_TtClear.exit.us ], [ 0, %.lr.ph ]
  br i1 %20, label %Abc_TtClear.exit.us, label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.split.us
  %26 = add nsw i32 %.095.us, %0
  %27 = shl i32 %26, %15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %5, i64 %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, i8 0, i64 %22, i1 false), !tbaa !118
  br label %Abc_TtClear.exit.us

Abc_TtClear.exit.us:                              ; preds = %.lr.ph.preheader.i.us, %.lr.ph.split.us
  %30 = add nuw nsw i32 %.095.us, 1
  %exitcond129.not = icmp eq i32 %30, %1
  br i1 %exitcond129.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !124

.lr.ph.split:                                     ; preds = %.lr.ph
  %31 = icmp sgt i32 %2, 0
  br i1 %31, label %.lr.ph.split.split.us.preheader, label %.lr.ph.split.split

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph.split
  %umax121 = tail call i32 @llvm.umax.i32(i32 %8, i32 1)
  %32 = add nuw i32 %umax121, 1
  %33 = zext nneg i32 %8 to i64
  %wide.trip.count127 = zext nneg i32 %1 to i64
  %wide.trip.count122 = zext i32 %32 to i64
  %wide.trip.count116 = zext nneg i32 %2 to i64
  br label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split.split.us.preheader, %._crit_edge75.split.us.us
  %indvars.iv124 = phi i64 [ 0, %.lr.ph.split.split.us.preheader ], [ %indvars.iv.next125, %._crit_edge75.split.us.us ]
  %34 = trunc i64 %indvars.iv124 to i32
  %35 = add i32 %0, %34
  %36 = shl i32 %35, %15
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %5, i64 %37
  br i1 %20, label %Abc_TtClear.exit.us98, label %.lr.ph.preheader.i.us97

.lr.ph.preheader.i.us97:                          ; preds = %.lr.ph.split.split.us
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, i8 0, i64 %22, i1 false), !tbaa !118
  br label %Abc_TtClear.exit.us98

Abc_TtClear.exit.us98:                            ; preds = %.lr.ph.preheader.i.us97, %.lr.ph.split.split.us
  %39 = mul nuw nsw i64 %indvars.iv124, %33
  %40 = getelementptr inbounds nuw [6 x i32], ptr %3, i64 %indvars.iv124
  %invariant.gep135 = getelementptr i32, ptr %4, i64 %39
  br label %41

41:                                               ; preds = %Abc_TtOr.exit.us.us, %Abc_TtClear.exit.us98
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %Abc_TtOr.exit.us.us ], [ 1, %Abc_TtClear.exit.us98 ]
  %gep136 = getelementptr i32, ptr %invariant.gep135, i64 %indvars.iv118
  %42 = getelementptr i8, ptr %gep136, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %.not53.us.us = icmp eq i32 %43, 0
  %brmerge = select i1 %.not53.us.us, i1 true, i1 %20
  br i1 %brmerge, label %Abc_TtOr.exit.us.us, label %.lr.ph.preheader.i54.us.us

.lr.ph.preheader.i54.us.us:                       ; preds = %41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, i8 -1, i64 %22, i1 false), !tbaa !118
  %44 = trunc nuw nsw i64 %indvars.iv118 to i32
  br label %.lr.ph.split.us.us.us

.lr.ph.i58.us.us:                                 ; preds = %._crit_edge.us.us, %.lr.ph.i58.us.us
  %indvars.iv.i59.us.us = phi i64 [ %indvars.iv.next.i60.us.us, %.lr.ph.i58.us.us ], [ 0, %._crit_edge.us.us ]
  %45 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv.i59.us.us
  %46 = load i64, ptr %45, align 8, !tbaa !118
  %47 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv.i59.us.us
  %48 = load i64, ptr %47, align 8, !tbaa !118
  %49 = or i64 %48, %46
  store i64 %49, ptr %45, align 8, !tbaa !118
  %indvars.iv.next.i60.us.us = add nuw nsw i64 %indvars.iv.i59.us.us, 1
  %exitcond.not.i61.us.us = icmp eq i64 %indvars.iv.next.i60.us.us, %21
  br i1 %exitcond.not.i61.us.us, label %Abc_TtOr.exit.us.us, label %.lr.ph.i58.us.us, !llvm.loop !125

Abc_TtOr.exit.us.us:                              ; preds = %.lr.ph.i58.us.us, %41, %._crit_edge.us.us
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge75.split.us.us, label %41, !llvm.loop !126

._crit_edge.us.us:                                ; preds = %Abc_TtAndSharp.exit.us.us.us
  br i1 %20, label %Abc_TtOr.exit.us.us, label %.lr.ph.i58.us.us

.lr.ph.split.us.us.us:                            ; preds = %.lr.ph.preheader.i54.us.us, %Abc_TtAndSharp.exit.us.us.us
  %indvars.iv113 = phi i64 [ 0, %.lr.ph.preheader.i54.us.us ], [ %indvars.iv.next114, %Abc_TtAndSharp.exit.us.us.us ]
  %50 = getelementptr inbounds nuw [6 x i32], ptr %40, i64 0, i64 %indvars.iv113
  %51 = load i32, ptr %50, align 4, !tbaa !18
  %52 = shl i32 %51, %15
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %5, i64 %53
  %55 = trunc nuw nsw i64 %indvars.iv113 to i32
  %56 = shl nuw i32 1, %55
  %57 = and i32 %56, %44
  %.not.i.not.us.us.us = icmp eq i32 %57, 0
  br i1 %.not.i.not.us.us.us, label %.lr.ph.i.us.us.us, label %.lr.ph22.i.us.us.us

.lr.ph22.i.us.us.us:                              ; preds = %.lr.ph.split.us.us.us, %.lr.ph22.i.us.us.us
  %indvars.iv25.i.us.us.us = phi i64 [ %indvars.iv.next26.i.us.us.us, %.lr.ph22.i.us.us.us ], [ 0, %.lr.ph.split.us.us.us ]
  %58 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv25.i.us.us.us
  %59 = load i64, ptr %58, align 8, !tbaa !118
  %60 = getelementptr inbounds nuw i64, ptr %54, i64 %indvars.iv25.i.us.us.us
  %61 = load i64, ptr %60, align 8, !tbaa !118
  %62 = and i64 %61, %59
  store i64 %62, ptr %58, align 8, !tbaa !118
  %indvars.iv.next26.i.us.us.us = add nuw nsw i64 %indvars.iv25.i.us.us.us, 1
  %exitcond29.not.i.us.us.us = icmp eq i64 %indvars.iv.next26.i.us.us.us, %21
  br i1 %exitcond29.not.i.us.us.us, label %Abc_TtAndSharp.exit.us.us.us, label %.lr.ph22.i.us.us.us, !llvm.loop !127

.lr.ph.i.us.us.us:                                ; preds = %.lr.ph.split.us.us.us, %.lr.ph.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us, %.lr.ph.i.us.us.us ], [ 0, %.lr.ph.split.us.us.us ]
  %63 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv.i.us.us.us
  %64 = load i64, ptr %63, align 8, !tbaa !118
  %65 = getelementptr inbounds nuw i64, ptr %54, i64 %indvars.iv.i.us.us.us
  %66 = load i64, ptr %65, align 8, !tbaa !118
  %67 = xor i64 %66, -1
  %68 = and i64 %64, %67
  store i64 %68, ptr %63, align 8, !tbaa !118
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us, %21
  br i1 %exitcond.not.i.us.us.us, label %Abc_TtAndSharp.exit.us.us.us, label %.lr.ph.i.us.us.us, !llvm.loop !128

Abc_TtAndSharp.exit.us.us.us:                     ; preds = %.lr.ph22.i.us.us.us, %.lr.ph.i.us.us.us
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge.us.us, label %.lr.ph.split.us.us.us, !llvm.loop !129

._crit_edge75.split.us.us:                        ; preds = %Abc_TtOr.exit.us.us
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !130

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %20, label %Abc_TtNot.exit, label %.lr.ph.preheader.i.us100.preheader

.lr.ph.preheader.i.us100.preheader:               ; preds = %.lr.ph.split.split
  %umax = tail call i32 @llvm.umax.i32(i32 %8, i32 1)
  %69 = add nuw i32 %umax, 1
  %70 = zext nneg i32 %8 to i64
  %wide.trip.count111 = zext nneg i32 %1 to i64
  %wide.trip.count = zext i32 %69 to i64
  br label %.lr.ph.preheader.i.us100

.lr.ph.preheader.i.us100:                         ; preds = %.lr.ph.preheader.i.us100.preheader, %._crit_edge75.split.split.us.us
  %indvars.iv108 = phi i64 [ 0, %.lr.ph.preheader.i.us100.preheader ], [ %indvars.iv.next109, %._crit_edge75.split.split.us.us ]
  %71 = trunc i64 %indvars.iv108 to i32
  %72 = add i32 %0, %71
  %73 = shl i32 %72, %15
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %5, i64 %74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, i8 0, i64 %22, i1 false), !tbaa !118
  %76 = mul nuw nsw i64 %indvars.iv108, %70
  %invariant.gep = getelementptr i32, ptr %4, i64 %76
  br label %77

77:                                               ; preds = %Abc_TtOr.exit.us92.us, %.lr.ph.preheader.i.us100
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_TtOr.exit.us92.us ], [ 1, %.lr.ph.preheader.i.us100 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %78 = getelementptr i8, ptr %gep, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !18
  %.not53.us84.us = icmp eq i32 %79, 0
  br i1 %.not53.us84.us, label %Abc_TtOr.exit.us92.us, label %.lr.ph.preheader.i54.us85.us

.lr.ph.preheader.i54.us85.us:                     ; preds = %77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, i8 -1, i64 %22, i1 false), !tbaa !118
  br label %.lr.ph.i58.us88.us

.lr.ph.i58.us88.us:                               ; preds = %.lr.ph.i58.us88.us, %.lr.ph.preheader.i54.us85.us
  %indvars.iv.i59.us89.us = phi i64 [ 0, %.lr.ph.preheader.i54.us85.us ], [ %indvars.iv.next.i60.us90.us, %.lr.ph.i58.us88.us ]
  %80 = getelementptr inbounds nuw i64, ptr %75, i64 %indvars.iv.i59.us89.us
  %81 = load i64, ptr %80, align 8, !tbaa !118
  %82 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv.i59.us89.us
  %83 = load i64, ptr %82, align 8, !tbaa !118
  %84 = or i64 %83, %81
  store i64 %84, ptr %80, align 8, !tbaa !118
  %indvars.iv.next.i60.us90.us = add nuw nsw i64 %indvars.iv.i59.us89.us, 1
  %exitcond.not.i61.us91.us = icmp eq i64 %indvars.iv.next.i60.us90.us, %21
  br i1 %exitcond.not.i61.us91.us, label %Abc_TtOr.exit.us92.us, label %.lr.ph.i58.us88.us, !llvm.loop !125

Abc_TtOr.exit.us92.us:                            ; preds = %.lr.ph.i58.us88.us, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge75.split.split.us.us, label %77, !llvm.loop !131

._crit_edge75.split.split.us.us:                  ; preds = %Abc_TtOr.exit.us92.us
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %._crit_edge, label %.lr.ph.preheader.i.us100, !llvm.loop !132

._crit_edge:                                      ; preds = %._crit_edge75.split.split.us.us, %._crit_edge75.split.us.us, %Abc_TtClear.exit.us, %7
  %.not = icmp ne i32 %6, 0
  %85 = icmp sgt i32 %12, 0
  %or.cond = select i1 %.not, i1 %85, i1 false
  br i1 %or.cond, label %.lr.ph.preheader.i62, label %Abc_TtNot.exit

.lr.ph.preheader.i62:                             ; preds = %._crit_edge
  %wide.trip.count.i63 = zext nneg i32 %12 to i64
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %.lr.ph.i64, %.lr.ph.preheader.i62
  %indvars.iv.i65 = phi i64 [ 0, %.lr.ph.preheader.i62 ], [ %indvars.iv.next.i66, %.lr.ph.i64 ]
  %86 = getelementptr inbounds nuw i64, ptr %18, i64 %indvars.iv.i65
  %87 = load i64, ptr %86, align 8, !tbaa !118
  %88 = xor i64 %87, -1
  store i64 %88, ptr %86, align 8, !tbaa !118
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i63
  br i1 %exitcond.not.i67, label %Abc_TtNot.exit, label %.lr.ph.i64, !llvm.loop !133

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i64, %.lr.ph.split.split, %._crit_edge
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Sbd_SolverFunc(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca [8 x i32], align 16
  %12 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #20
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Abc_Clock.exit, label %15

15:                                               ; preds = %6
  %16 = load i64, ptr %10, align 8, !tbaa !106
  %.neg216 = mul i64 %16, -1000000
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !108
  %.neg215 = sdiv i64 %18, -1000
  %.neg217 = add i64 %.neg215, %.neg216
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %15
  %.0.i.neg = phi i64 [ %.neg217, %15 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %19 = icmp slt i32 %0, 7
  %20 = add nsw i32 %0, -6
  %21 = shl nuw i32 1, %20
  %.fr.i = freeze i32 %21
  %22 = select i1 %19, i32 1, i32 %.fr.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %notmask = shl nsw i32 -1, %2
  %23 = xor i32 %notmask, -1
  %24 = mul i32 %1, %23
  %25 = load i64, ptr %4, align 8, !tbaa !118
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 1
  %28 = call noalias dereferenceable_or_null(5234491392) ptr @malloc(i64 noundef 5234491392) #18
  %29 = icmp sgt i32 %0, 0
  br i1 %29, label %.lr.ph28.i, label %Abc_TtElemInit2.exit

.lr.ph28.i:                                       ; preds = %Abc_Clock.exit
  %30 = select i1 %19, i32 0, i32 %20
  %31 = icmp sgt i32 %22, 0
  br i1 %31, label %.lr.ph28.split.us.preheader.i, label %Abc_TtElemInit2.exit

.lr.ph28.split.us.preheader.i:                    ; preds = %.lr.ph28.i
  %wide.trip.count60.i = zext nneg i32 %0 to i64
  %wide.trip.count50.i = zext nneg i32 %22 to i64
  br label %.lr.ph28.split.us.i

.lr.ph28.split.us.i:                              ; preds = %.loopexit.us.i, %.lr.ph28.split.us.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph28.split.us.preheader.i ], [ %indvars.iv.next58.i, %.loopexit.us.i ]
  %32 = trunc i64 %indvars.iv57.i to i32
  %33 = shl i32 %32, %30
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %28, i64 %34
  %36 = icmp samesign ult i64 %indvars.iv57.i, 6
  br i1 %36, label %.lr.ph25.us.i, label %.preheader21.us.i

37:                                               ; preds = %.preheader21.us.i, %37
  %indvars.iv47.i = phi i64 [ 0, %.preheader21.us.i ], [ %indvars.iv.next48.i, %37 ]
  %38 = trunc nuw nsw i64 %indvars.iv47.i to i32
  %39 = and i32 %45, %38
  %.not.us.i = icmp ne i32 %39, 0
  %40 = sext i1 %.not.us.i to i64
  %41 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv47.i
  store i64 %40, ptr %41, align 8, !tbaa !118
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %.loopexit.us.i, label %37, !llvm.loop !134

.loopexit.us.i:                                   ; preds = %37, %42
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %Abc_TtElemInit2.exit, label %.lr.ph28.split.us.i, !llvm.loop !135

42:                                               ; preds = %.lr.ph25.us.i, %42
  %indvars.iv52.i = phi i64 [ 0, %.lr.ph25.us.i ], [ %indvars.iv.next53.i, %42 ]
  %43 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv52.i
  store i64 %47, ptr %43, align 8, !tbaa !118
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count50.i
  br i1 %exitcond56.not.i, label %.loopexit.us.i, label %42, !llvm.loop !136

.preheader21.us.i:                                ; preds = %.lr.ph28.split.us.i
  %44 = add i32 %32, -6
  %45 = shl nuw i32 1, %44
  br label %37

.lr.ph25.us.i:                                    ; preds = %.lr.ph28.split.us.i
  %46 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv57.i
  %47 = load i64, ptr %46, align 8, !tbaa !118
  br label %42

Abc_TtElemInit2.exit:                             ; preds = %.loopexit.us.i, %Abc_Clock.exit, %.lr.ph28.i
  %48 = call ptr @sat_solver_new() #20
  call void @sat_solver_setnvars(ptr noundef %48, i32 noundef %24) #20
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %1, i32 noundef %23, i32 noundef %24)
  %.not = icmp eq i32 %0, 31
  br i1 %.not, label %Abc_TtFindFirstDiffBit.exit.thread, label %.lr.ph248

.lr.ph248:                                        ; preds = %Abc_TtElemInit2.exit
  %50 = shl nuw nsw i32 1, %0
  %51 = add i32 %1, -1
  %52 = icmp sgt i32 %1, 0
  %53 = icmp sgt i32 %2, 0
  %54 = icmp sgt i32 %24, 0
  %55 = getelementptr i8, ptr %48, i64 328
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = icmp sgt i32 %22, 0
  %wide.trip.count.i = zext nneg i32 %22 to i64
  %59 = sub i32 0, %notmask
  %60 = zext i32 %51 to i64
  %wide.trip.count275 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %wide.trip.count280 = zext nneg i32 %24 to i64
  br label %61

61:                                               ; preds = %.lr.ph248, %Abc_TtFindFirstDiffBit.exit
  %.0147247 = phi i64 [ 0, %.lr.ph248 ], [ %158, %Abc_TtFindFirstDiffBit.exit ]
  %.0151246 = phi i32 [ 0, %.lr.ph248 ], [ %196, %Abc_TtFindFirstDiffBit.exit ]
  %.0152245 = phi i32 [ 1, %.lr.ph248 ], [ %.1153, %Abc_TtFindFirstDiffBit.exit ]
  %62 = call i32 @sat_solver_nvars(ptr noundef %48) #20
  %63 = add i32 %51, %62
  call void @sat_solver_setnvars(ptr noundef %48, i32 noundef %63) #20
  %64 = call i32 @sat_solver_nconflicts(ptr noundef %48) #20
  %65 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %.0151246, i32 noundef %.0152245, i32 noundef %64)
  br i1 %52, label %.preheader219.lr.ph, label %._crit_edge

.preheader219.lr.ph:                              ; preds = %61
  %66 = sub i32 %62, %0
  %67 = ashr i32 %.0152245, 6
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %4, i64 %68
  %70 = and i32 %.0152245, 63
  %71 = zext nneg i32 %70 to i64
  %72 = sext i32 %62 to i64
  br label %.preheader219

.preheader219:                                    ; preds = %.preheader219.lr.ph, %135
  %indvars.iv272 = phi i64 [ 0, %.preheader219.lr.ph ], [ %indvars.iv.next273, %135 ]
  %73 = getelementptr inbounds nuw [6 x i32], ptr %3, i64 %indvars.iv272
  %.not177 = icmp eq i64 %indvars.iv272, %60
  %74 = add nsw i64 %indvars.iv272, %72
  %75 = shl nsw i64 %74, 1
  %76 = trunc i64 %indvars.iv272 to i32
  %77 = mul i32 %76, %23
  %78 = trunc nsw i64 %75 to i32
  %79 = trunc i64 %75 to i32
  %80 = or disjoint i32 %79, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader219, %.loopexit
  %.0154239 = phi i32 [ 0, %.preheader219 ], [ %134, %.loopexit ]
  br i1 %53, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %98
  %indvars.iv = phi i64 [ %indvars.iv.next, %98 ], [ 0, %.preheader ]
  %.0159237 = phi i32 [ %.1160, %98 ], [ 0, %.preheader ]
  %81 = getelementptr inbounds nuw [6 x i32], ptr %73, i64 0, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4, !tbaa !18
  %.not174 = icmp slt i32 %82, %0
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  %84 = lshr i32 %.0154239, %83
  br i1 %.not174, label %94, label %85

85:                                               ; preds = %.lr.ph
  %86 = add i32 %66, %82
  %87 = and i32 %84, 1
  %88 = shl nsw i32 %86, 1
  %89 = or disjoint i32 %88, %87
  %90 = sext i32 %.0159237 to i64
  %91 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %90
  store i32 %89, ptr %91, align 4, !tbaa !18
  %92 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 %90
  store i32 %89, ptr %92, align 4, !tbaa !18
  %93 = add nsw i32 %.0159237, 1
  br label %98

94:                                               ; preds = %.lr.ph
  %95 = lshr i32 %.0152245, %82
  %96 = xor i32 %95, %84
  %97 = and i32 %96, 1
  %.not175 = icmp eq i32 %97, 0
  br i1 %.not175, label %98, label %.loopexit

98:                                               ; preds = %85, %94
  %.1160 = phi i32 [ %93, %85 ], [ %.0159237, %94 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !137

.critedge:                                        ; preds = %98, %.preheader
  %.0159.lcssa = phi i32 [ 0, %.preheader ], [ %.1160, %98 ]
  %.not176 = icmp eq i32 %.0154239, 0
  br i1 %.not176, label %108, label %99

99:                                               ; preds = %.critedge
  %100 = add nuw nsw i32 %.0154239, %77
  %101 = shl nuw i32 %100, 1
  %102 = add i32 %101, -2
  %103 = or disjoint i32 %102, 1
  %104 = sext i32 %.0159.lcssa to i64
  %105 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 %104
  store i32 %103, ptr %105, align 4, !tbaa !18
  %106 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %104
  store i32 %102, ptr %106, align 4, !tbaa !18
  %107 = add nsw i32 %.0159.lcssa, 1
  br label %108

108:                                              ; preds = %99, %.critedge
  %.2161 = phi i32 [ %107, %99 ], [ %.0159.lcssa, %.critedge ]
  br i1 %.not177, label %109, label %.thread202

109:                                              ; preds = %108
  %110 = load i64, ptr %69, align 8, !tbaa !118
  %111 = lshr i64 %110, %71
  %112 = trunc i64 %111 to i32
  %113 = and i32 %112, 1
  %.not178 = icmp eq i32 %113, %27
  br i1 %.not178, label %.thread198, label %114

114:                                              ; preds = %109
  %115 = sext i32 %.2161 to i64
  %116 = getelementptr inbounds i32, ptr %12, i64 %115
  %117 = call i32 @sat_solver_addclause(ptr noundef %48, ptr noundef nonnull %12, ptr noundef nonnull %116) #20
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %Abc_TtFindFirstDiffBit.exit.thread, label %..thread198_crit_edge

..thread198_crit_edge:                            ; preds = %114
  %.pre = load i64, ptr %69, align 8, !tbaa !118
  %.pre283 = lshr i64 %.pre, %71
  %.pre284 = trunc i64 %.pre283 to i32
  %.pre286 = and i32 %.pre284, 1
  %119 = icmp eq i32 %.pre286, %27
  br label %.thread198

.thread202:                                       ; preds = %108
  %120 = sext i32 %.2161 to i64
  %121 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 %120
  store i32 %78, ptr %121, align 4, !tbaa !18
  %122 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %120
  store i32 %80, ptr %122, align 4, !tbaa !18
  %123 = add nsw i32 %.2161, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %12, i64 %124
  %126 = call i32 @sat_solver_addclause(ptr noundef %48, ptr noundef nonnull %12, ptr noundef nonnull %125) #20
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %Abc_TtFindFirstDiffBit.exit.thread, label %129

.thread198:                                       ; preds = %..thread198_crit_edge, %109
  %.pre-phi287 = phi i1 [ %119, %..thread198_crit_edge ], [ true, %109 ]
  %128 = icmp ne i32 %.0154239, 0
  %or.cond = and i1 %128, %.pre-phi287
  br i1 %or.cond, label %.thread198._crit_edge, label %.loopexit

.thread198._crit_edge:                            ; preds = %.thread198
  %.pre288 = sext i32 %.2161 to i64
  br label %130

129:                                              ; preds = %.thread202
  br i1 %.not176, label %.loopexit, label %130

130:                                              ; preds = %.thread198._crit_edge, %129
  %.pre-phi289 = phi i64 [ %.pre288, %.thread198._crit_edge ], [ %124, %129 ]
  %131 = getelementptr inbounds i32, ptr %11, i64 %.pre-phi289
  %132 = call i32 @sat_solver_addclause(ptr noundef %48, ptr noundef nonnull %11, ptr noundef nonnull %131) #20
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %Abc_TtFindFirstDiffBit.exit.thread, label %.loopexit

.loopexit:                                        ; preds = %94, %.thread198, %129, %130
  %134 = add nuw i32 %.0154239, 1
  %exitcond271.not = icmp eq i32 %134, %59
  br i1 %exitcond271.not, label %135, label %.preheader, !llvm.loop !138

135:                                              ; preds = %.loopexit
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count275
  br i1 %exitcond276.not, label %._crit_edge, label %.preheader219, !llvm.loop !139

._crit_edge:                                      ; preds = %135, %61
  %136 = call i32 @sat_solver_solve(ptr noundef %48, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #20
  switch i32 %136, label %.preheader221 [
    i32 0, label %Abc_TtFindFirstDiffBit.exit.thread.loopexit319
    i32 -1, label %Abc_TtFindFirstDiffBit.exit.thread
  ]

.preheader221:                                    ; preds = %._crit_edge
  br i1 %54, label %.lr.ph243, label %._crit_edge244

.lr.ph243:                                        ; preds = %.preheader221
  %.val = load ptr, ptr %55, align 8, !tbaa !89
  br label %137

137:                                              ; preds = %.lr.ph243, %137
  %indvars.iv277 = phi i64 [ 0, %.lr.ph243 ], [ %indvars.iv.next278, %137 ]
  %138 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv277
  %139 = load i32, ptr %138, align 4, !tbaa !18
  %140 = icmp eq i32 %139, 1
  %141 = zext i1 %140 to i32
  %142 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv277
  store i32 %141, ptr %142, align 4, !tbaa !18
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count280
  br i1 %exitcond281.not, label %._crit_edge244, label %137, !llvm.loop !140

._crit_edge244:                                   ; preds = %137, %.preheader221
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %143 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #20
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %Abc_Clock.exit181, label %145

145:                                              ; preds = %._crit_edge244
  %146 = load i64, ptr %9, align 8, !tbaa !106
  %.neg213 = mul i64 %146, -1000000
  %147 = load i64, ptr %56, align 8, !tbaa !108
  %.neg = sdiv i64 %147, -1000
  %.neg214 = add i64 %.neg, %.neg213
  br label %Abc_Clock.exit181

Abc_Clock.exit181:                                ; preds = %._crit_edge244, %145
  %.0.i180.neg = phi i64 [ %.neg214, %145 ], [ 1, %._crit_edge244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %148 = call ptr @Sbd_SolverTruthWord(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef %28, i32 noundef %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %149 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #20
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %Abc_Clock.exit183, label %151

151:                                              ; preds = %Abc_Clock.exit181
  %152 = load i64, ptr %8, align 8, !tbaa !106
  %153 = mul nsw i64 %152, 1000000
  %154 = load i64, ptr %57, align 8, !tbaa !108
  %155 = sdiv i64 %154, 1000
  %156 = add nsw i64 %155, %153
  br label %Abc_Clock.exit183

Abc_Clock.exit183:                                ; preds = %Abc_Clock.exit181, %151
  %.0.i182 = phi i64 [ %156, %151 ], [ -1, %Abc_Clock.exit181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %157 = add i64 %.0.i180.neg, %.0147247
  %158 = add i64 %157, %.0.i182
  br i1 %58, label %.lr.ph.i, label %Abc_TtFindFirstDiffBit.exit.thread

159:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtFindFirstDiffBit.exit.thread, label %.lr.ph.i, !llvm.loop !141

.lr.ph.i:                                         ; preds = %Abc_Clock.exit183, %159
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %159 ], [ 0, %Abc_Clock.exit183 ]
  %160 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i
  %161 = load i64, ptr %160, align 8, !tbaa !118
  %162 = getelementptr inbounds nuw i64, ptr %148, i64 %indvars.iv.i
  %163 = load i64, ptr %162, align 8, !tbaa !118
  %.not.i = icmp eq i64 %161, %163
  br i1 %.not.i, label %159, label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %.lr.ph.i, %195
  %indvars.iv.i188 = phi i64 [ %indvars.iv.next.i190, %195 ], [ 0, %.lr.ph.i ]
  %164 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i188
  %165 = load i64, ptr %164, align 8, !tbaa !118
  %166 = getelementptr inbounds nuw i64, ptr %148, i64 %indvars.iv.i188
  %167 = load i64, ptr %166, align 8, !tbaa !118
  %.not.i189 = icmp eq i64 %165, %167
  br i1 %.not.i189, label %195, label %168

168:                                              ; preds = %.lr.ph.i187
  %169 = trunc nuw nsw i64 %indvars.iv.i188 to i32
  %170 = xor i64 %167, %165
  %171 = shl nsw i32 %169, 6
  %172 = and i64 %170, 4294967295
  %173 = icmp eq i64 %172, 0
  %174 = lshr exact i64 %170, 32
  %.020.i.i = select i1 %173, i64 %174, i64 %170
  %.0.i.i = select i1 %173, i32 32, i32 0
  %175 = and i64 %.020.i.i, 65535
  %176 = icmp eq i64 %175, 0
  %177 = or disjoint i32 %.0.i.i, 16
  %178 = lshr exact i64 %.020.i.i, 16
  %.121.i.i = select i1 %176, i64 %178, i64 %.020.i.i
  %.1.i.i = select i1 %176, i32 %177, i32 %.0.i.i
  %179 = and i64 %.121.i.i, 255
  %180 = icmp eq i64 %179, 0
  %181 = or disjoint i32 %.1.i.i, 8
  %182 = lshr exact i64 %.121.i.i, 8
  %.222.i.i = select i1 %180, i64 %182, i64 %.121.i.i
  %.2.i.i = select i1 %180, i32 %181, i32 %.1.i.i
  %183 = and i64 %.222.i.i, 15
  %184 = icmp eq i64 %183, 0
  %185 = or disjoint i32 %.2.i.i, 4
  %186 = lshr exact i64 %.222.i.i, 4
  %.323.i.i = select i1 %184, i64 %186, i64 %.222.i.i
  %.3.i.i = select i1 %184, i32 %185, i32 %.2.i.i
  %187 = and i64 %.323.i.i, 3
  %188 = icmp eq i64 %187, 0
  %189 = add nuw nsw i32 %.3.i.i, 2
  %190 = lshr exact i64 %.323.i.i, 2
  %.424.i.i = select i1 %188, i64 %190, i64 %.323.i.i
  %.4.i.i = select i1 %188, i32 %189, i32 %.3.i.i
  %191 = trunc i64 %.424.i.i to i32
  %192 = and i32 %191, 1
  %193 = xor i32 %192, 1
  %.5.i.i = add nuw nsw i32 %.4.i.i, %171
  %194 = add nuw nsw i32 %.5.i.i, %193
  br label %Abc_TtFindFirstDiffBit.exit

195:                                              ; preds = %.lr.ph.i187
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i188, 1
  %exitcond.not.i191 = icmp eq i64 %indvars.iv.next.i190, %wide.trip.count.i
  br i1 %exitcond.not.i191, label %Abc_TtFindFirstDiffBit.exit, label %.lr.ph.i187, !llvm.loop !142

Abc_TtFindFirstDiffBit.exit:                      ; preds = %195, %168
  %.1153 = phi i32 [ %194, %168 ], [ -1, %195 ]
  %196 = add nuw nsw i32 %.0151246, 1
  %exitcond282.not = icmp eq i32 %196, %50
  br i1 %exitcond282.not, label %Abc_TtFindFirstDiffBit.exit.thread, label %61, !llvm.loop !143

Abc_TtFindFirstDiffBit.exit.thread.loopexit319:   ; preds = %._crit_edge
  br label %Abc_TtFindFirstDiffBit.exit.thread

Abc_TtFindFirstDiffBit.exit.thread:               ; preds = %Abc_TtFindFirstDiffBit.exit, %Abc_Clock.exit183, %159, %.thread202, %130, %114, %._crit_edge, %Abc_TtFindFirstDiffBit.exit.thread.loopexit319, %Abc_TtElemInit2.exit
  %.0151236 = phi i32 [ 0, %Abc_TtElemInit2.exit ], [ %.0151246, %._crit_edge ], [ %.0151246, %114 ], [ %.0151246, %130 ], [ %.0151246, %.thread202 ], [ %.0151246, %159 ], [ %50, %Abc_TtFindFirstDiffBit.exit ], [ 0, %Abc_Clock.exit183 ], [ %.0151246, %Abc_TtFindFirstDiffBit.exit.thread.loopexit319 ]
  %.2150 = phi i32 [ %27, %Abc_TtElemInit2.exit ], [ %136, %._crit_edge ], [ -1, %114 ], [ -1, %130 ], [ -1, %.thread202 ], [ %27, %159 ], [ %27, %Abc_Clock.exit183 ], [ %27, %Abc_TtFindFirstDiffBit.exit ], [ %27, %Abc_TtFindFirstDiffBit.exit.thread.loopexit319 ]
  %.2 = phi i64 [ 0, %Abc_TtElemInit2.exit ], [ %.0147247, %._crit_edge ], [ %.0147247, %114 ], [ %.0147247, %130 ], [ %.0147247, %.thread202 ], [ %158, %159 ], [ %158, %Abc_TtFindFirstDiffBit.exit ], [ %158, %Abc_Clock.exit183 ], [ %.0147247, %Abc_TtFindFirstDiffBit.exit.thread.loopexit319 ]
  %197 = call i32 @sat_solver_nconflicts(ptr noundef %48) #20
  %198 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %.0151236, i32 noundef %197)
  call void @sat_solver_delete(ptr noundef %48) #20
  %.not179 = icmp eq ptr %28, null
  br i1 %.not179, label %200, label %199

199:                                              ; preds = %Abc_TtFindFirstDiffBit.exit.thread
  call void @free(ptr noundef nonnull %28) #20
  br label %200

200:                                              ; preds = %Abc_TtFindFirstDiffBit.exit.thread, %199
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %201 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #20
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %210, label %203

203:                                              ; preds = %200
  %204 = load i64, ptr %7, align 8, !tbaa !106
  %205 = mul nsw i64 %204, 1000000
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !108
  %208 = sdiv i64 %207, 1000
  %209 = add nsw i64 %208, %205
  br label %210

210:                                              ; preds = %203, %200
  %.0.i192 = phi i64 [ %209, %203 ], [ -1, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %211 = add i64 %.0.i192, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.16)
  %212 = sitofp i64 %211 to double
  %213 = fdiv double %212, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %213)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.16)
  %214 = sitofp i64 %.2 to double
  %215 = fdiv double %214, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %215)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.2150
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_nconflicts(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @Sbd_SolverFuncTest() local_unnamed_addr #0 {
  %1 = alloca [1890 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @Sbd_SolverFunc(i32 noundef 8, i32 noundef 7, i32 noundef 2, ptr noundef nonnull @__const.Sbd_SolverFuncTest.pLuts, ptr noundef nonnull @__const.Sbd_SolverFuncTest.pTruth, ptr noundef nonnull %1)
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  %puts17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %.loopexit

5:                                                ; preds = %0
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %2)
  br label %.preheader

.preheader:                                       ; preds = %5, %13
  %indvars.iv21 = phi i64 [ 0, %5 ], [ %indvars.iv.next22, %13 ]
  %7 = mul nuw nsw i64 %indvars.iv21, 3
  br label %8

8:                                                ; preds = %.preheader, %8
  %indvars.iv = phi i64 [ 2, %.preheader ], [ %indvars.iv.next, %8 ]
  %9 = add nuw nsw i64 %indvars.iv, %7
  %10 = getelementptr inbounds nuw [1890 x i32], ptr %1, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %11)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %13, label %8, !llvm.loop !144

13:                                               ; preds = %8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next22, 7
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !145

.loopexit:                                        ; preds = %13, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #12 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8, !tbaa !146
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
  call void @free(ptr noundef %9) #20
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !146, !noalias !147
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #20
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!13, !5, i64 0}
!13 = !{!"Sbd_Pro_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20, !6, i64 148, !6, i64 468, !6, i64 508}
!14 = !{!13, !5, i64 4}
!15 = !{!13, !5, i64 8}
!16 = !{!13, !5, i64 12}
!17 = !{!13, !5, i64 16}
!18 = !{!5, !5, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20, !22}
!22 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!23 = distinct !{!23, !20, !22}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20, !22}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20, !22}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20, !22}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20, !22}
!36 = distinct !{!36, !20, !22}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20, !22}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = !{!46, !5, i64 4}
!46 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !47, i64 8}
!47 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!48 = !{!46, !47, i64 8}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20, !22}
!52 = distinct !{!52, !20, !22}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20, !22}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20, !22}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20, !22}
!64 = distinct !{!64, !20, !22}
!65 = distinct !{!65, !20, !22}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20, !22}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !20}
!70 = distinct !{!70, !20}
!71 = distinct !{!71, !20}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20}
!76 = distinct !{!76, !20}
!77 = distinct !{!77, !20}
!78 = distinct !{!78, !20}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = distinct !{!82, !20}
!83 = distinct !{!83, !20}
!84 = distinct !{!84, !20, !22}
!85 = distinct !{!85, !20}
!86 = distinct !{!86, !20}
!87 = distinct !{!87, !20}
!88 = distinct !{!88, !20, !22}
!89 = !{!90, !8, i64 328}
!90 = !{!"sat_solver_t", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !91, i64 16, !5, i64 72, !5, i64 76, !93, i64 80, !94, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !95, i64 120, !95, i64 128, !95, i64 136, !96, i64 144, !96, i64 152, !5, i64 160, !5, i64 164, !97, i64 168, !98, i64 184, !5, i64 192, !8, i64 200, !98, i64 208, !98, i64 216, !98, i64 224, !98, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !97, i64 264, !97, i64 280, !97, i64 296, !97, i64 312, !8, i64 328, !97, i64 336, !5, i64 352, !5, i64 356, !5, i64 360, !99, i64 368, !99, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !100, i64 400, !5, i64 472, !5, i64 476, !5, i64 480, !5, i64 484, !5, i64 488, !95, i64 496, !95, i64 504, !95, i64 512, !97, i64 520, !101, i64 536, !5, i64 544, !5, i64 548, !5, i64 552, !97, i64 560, !97, i64 576, !5, i64 592, !5, i64 596, !5, i64 600, !8, i64 608, !9, i64 616, !5, i64 624, !102, i64 632, !5, i64 640, !5, i64 644, !97, i64 648, !97, i64 664, !97, i64 680, !9, i64 696, !9, i64 704, !5, i64 712, !9, i64 720}
!91 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !92, i64 48}
!92 = !{!"p2 int", !9, i64 0}
!93 = !{!"p1 _ZTS8clause_t", !9, i64 0}
!94 = !{!"p1 _ZTS6veci_t", !9, i64 0}
!95 = !{!"long", !6, i64 0}
!96 = !{!"p1 long", !9, i64 0}
!97 = !{!"veci_t", !5, i64 0, !5, i64 4, !8, i64 8}
!98 = !{!"p1 omnipotent char", !9, i64 0}
!99 = !{!"double", !6, i64 0}
!100 = !{!"stats_t", !5, i64 0, !5, i64 4, !5, i64 8, !95, i64 16, !95, i64 24, !95, i64 32, !95, i64 40, !95, i64 48, !95, i64 56, !95, i64 64}
!101 = !{!"p1 double", !9, i64 0}
!102 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!103 = distinct !{!103, !20}
!104 = distinct !{!104, !20, !22}
!105 = distinct !{!105, !20}
!106 = !{!107, !95, i64 0}
!107 = !{!"timespec", !95, i64 0, !95, i64 8}
!108 = !{!107, !95, i64 8}
!109 = distinct !{!109, !20}
!110 = distinct !{!110, !20}
!111 = distinct !{!111, !20}
!112 = distinct !{!112, !20}
!113 = distinct !{!113, !20}
!114 = distinct !{!114, !20}
!115 = distinct !{!115, !20}
!116 = distinct !{!116, !20}
!117 = distinct !{!117, !20}
!118 = !{!95, !95, i64 0}
!119 = distinct !{!119, !20}
!120 = distinct !{!120, !20, !22}
!121 = distinct !{!121, !20, !22}
!122 = distinct !{!122, !20}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20, !22}
!125 = distinct !{!125, !20}
!126 = distinct !{!126, !20, !22}
!127 = distinct !{!127, !20}
!128 = distinct !{!128, !20}
!129 = distinct !{!129, !20, !22}
!130 = distinct !{!130, !20, !22}
!131 = distinct !{!131, !20, !22}
!132 = distinct !{!132, !20, !22}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20, !22}
!136 = distinct !{!136, !20}
!137 = distinct !{!137, !20}
!138 = distinct !{!138, !20}
!139 = distinct !{!139, !20}
!140 = distinct !{!140, !20}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
!143 = distinct !{!143, !20}
!144 = distinct !{!144, !20}
!145 = distinct !{!145, !20}
!146 = !{!102, !102, i64 0}
!147 = !{!148}
!148 = distinct !{!148, !149, !"vprintf: argument 0"}
!149 = distinct !{!149, !"vprintf"}
