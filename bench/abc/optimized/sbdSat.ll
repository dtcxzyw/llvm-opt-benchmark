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
  %wide.trip.count362 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader290.us

.preheader290.us:                                 ; preds = %.preheader290.us.preheader, %._crit_edge.us
  %indvars.iv359 = phi i64 [ 0, %.preheader290.us.preheader ], [ %indvars.iv.next360, %._crit_edge.us ]
  %.0294.us = phi i32 [ 0, %.preheader290.us.preheader ], [ %22, %._crit_edge.us ]
  br label %21

21:                                               ; preds = %.preheader290.us, %21
  %indvars.iv = phi i64 [ 0, %.preheader290.us ], [ %indvars.iv.next, %21 ]
  %.1292.us = phi i32 [ %.0294.us, %.preheader290.us ], [ %22, %21 ]
  %22 = add nsw i32 %.1292.us, 1
  %23 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %20, i64 0, i64 %indvars.iv359, i64 %indvars.iv
  store i32 %.1292.us, ptr %23, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %21, !llvm.loop !19

._crit_edge.us:                                   ; preds = %21
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count362
  br i1 %exitcond363.not, label %.preheader288.lr.ph, label %.preheader290.us, !llvm.loop !21

.preheader288.lr.ph:                              ; preds = %._crit_edge.us
  %24 = icmp sgt i32 %2, 0
  br i1 %24, label %.preheader288.us.preheader, label %.preheader284

.preheader288.us.preheader:                       ; preds = %.preheader290.lr.ph, %.preheader288.lr.ph
  %.0.lcssa509513 = phi i32 [ %22, %.preheader288.lr.ph ], [ 0, %.preheader290.lr.ph ]
  %25 = icmp sgt i32 %3, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %wide.trip.count377 = zext nneg i32 %1 to i64
  %wide.trip.count372 = zext nneg i32 %2 to i64
  %wide.trip.count367 = zext nneg i32 %3 to i64
  br label %.preheader288.us

.preheader288.us:                                 ; preds = %.preheader288.us.preheader, %._crit_edge300.us
  %indvars.iv374 = phi i64 [ 0, %.preheader288.us.preheader ], [ %indvars.iv.next375, %._crit_edge300.us ]
  %.2306.us = phi i32 [ %.0.lcssa509513, %.preheader288.us.preheader ], [ %.us-phi304.us, %._crit_edge300.us ]
  br i1 %25, label %.preheader287.us.us, label %._crit_edge300.us

._crit_edge300.us:                                ; preds = %._crit_edge.us302.us, %.preheader288.us
  %.us-phi304.us = phi i32 [ %.2306.us, %.preheader288.us ], [ %28, %._crit_edge.us302.us ]
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next375, %wide.trip.count377
  br i1 %exitcond378.not, label %.preheader285.lr.ph, label %.preheader288.us, !llvm.loop !23

.preheader287.us.us:                              ; preds = %.preheader288.us, %._crit_edge.us302.us
  %indvars.iv369 = phi i64 [ %indvars.iv.next370, %._crit_edge.us302.us ], [ 0, %.preheader288.us ]
  %.3299.us.us = phi i32 [ %28, %._crit_edge.us302.us ], [ %.2306.us, %.preheader288.us ]
  br label %27

27:                                               ; preds = %27, %.preheader287.us.us
  %indvars.iv364 = phi i64 [ %indvars.iv.next365, %27 ], [ 0, %.preheader287.us.us ]
  %.4297.us.us = phi i32 [ %28, %27 ], [ %.3299.us.us, %.preheader287.us.us ]
  %28 = add nsw i32 %.4297.us.us, 1
  %29 = getelementptr inbounds nuw [2 x [4 x [10 x i32]]], ptr %26, i64 0, i64 %indvars.iv374, i64 %indvars.iv369, i64 %indvars.iv364
  store i32 %.4297.us.us, ptr %29, align 4, !tbaa !18
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond368.not = icmp eq i64 %indvars.iv.next365, %wide.trip.count367
  br i1 %exitcond368.not, label %._crit_edge.us302.us, label %27, !llvm.loop !24

._crit_edge.us302.us:                             ; preds = %27
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next370, %wide.trip.count372
  br i1 %exitcond373.not, label %._crit_edge300.us, label %.preheader287.us.us, !llvm.loop !25

.preheader285.lr.ph:                              ; preds = %._crit_edge300.us
  %30 = icmp sgt i32 %2, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 468
  br i1 %30, label %.preheader285.us.preheader, label %.preheader284

.preheader285.us.preheader:                       ; preds = %.preheader285.lr.ph
  %wide.trip.count387 = zext nneg i32 %1 to i64
  %wide.trip.count382 = zext nneg i32 %2 to i64
  br label %.preheader285.us

.preheader285.us:                                 ; preds = %.preheader285.us.preheader, %._crit_edge.us319
  %indvars.iv384 = phi i64 [ 0, %.preheader285.us.preheader ], [ %indvars.iv.next385, %._crit_edge.us319 ]
  %.5317.us = phi i32 [ %.us-phi304.us, %.preheader285.us.preheader ], [ %33, %._crit_edge.us319 ]
  br label %32

32:                                               ; preds = %.preheader285.us, %32
  %indvars.iv379 = phi i64 [ 0, %.preheader285.us ], [ %indvars.iv.next380, %32 ]
  %.6314.us = phi i32 [ %.5317.us, %.preheader285.us ], [ %33, %32 ]
  %33 = add nsw i32 %.6314.us, 1
  %34 = getelementptr inbounds nuw [2 x [5 x i32]], ptr %31, i64 0, i64 %indvars.iv384, i64 %indvars.iv379
  store i32 %.6314.us, ptr %34, align 4, !tbaa !18
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next380, %wide.trip.count382
  br i1 %exitcond383.not, label %._crit_edge.us319, label %32, !llvm.loop !26

._crit_edge.us319:                                ; preds = %32
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %exitcond388.not = icmp eq i64 %indvars.iv.next385, %wide.trip.count387
  br i1 %exitcond388.not, label %.preheader284, label %.preheader285.us, !llvm.loop !27

.preheader284:                                    ; preds = %._crit_edge.us319, %.preheader288.lr.ph, %.preheader285.lr.ph
  %.5.lcssa = phi i32 [ %.us-phi304.us, %.preheader285.lr.ph ], [ %22, %.preheader288.lr.ph ], [ %33, %._crit_edge.us319 ]
  %.not584 = icmp eq i32 %1, 1
  br i1 %.not584, label %.preheader283, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader284
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %36 = sext i32 %2 to i64
  %wide.trip.count392 = zext nneg i32 %1 to i64
  br label %39

.preheader283:                                    ; preds = %39, %4, %.preheader284
  %.5.lcssa521 = phi i32 [ %.5.lcssa, %.preheader284 ], [ 0, %4 ], [ %.5.lcssa, %39 ]
  %37 = icmp slt i32 %3, 1
  br i1 %37, label %.preheader282.thread, label %.lr.ph324

.lr.ph324:                                        ; preds = %.preheader283
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %wide.trip.count397 = zext nneg i32 %3 to i64
  br label %185

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv389 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next390, %39 ]
  %40 = add nsw i64 %indvars.iv389, -1
  %41 = getelementptr inbounds [2 x [5 x i32]], ptr %35, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = getelementptr inbounds [2 x [5 x i32]], ptr %35, i64 0, i64 %indvars.iv389, i64 %36
  store i32 %42, ptr %43, align 4, !tbaa !18
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next390, %wide.trip.count392
  br i1 %exitcond393.not, label %.preheader283, label %39, !llvm.loop !28

.preheader282:                                    ; preds = %185
  br i1 %19, label %.lr.ph332, label %._crit_edge

.preheader282.thread:                             ; preds = %.preheader283
  br i1 %19, label %.preheader278.lr.ph, label %._crit_edge

.lr.ph332:                                        ; preds = %.preheader282
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %45 = add nsw i32 %2, -1
  %46 = sext i32 %45 to i64
  %wide.trip.count417 = zext nneg i32 %1 to i64
  %wide.trip.count412 = zext nneg i32 %2 to i64
  %wide.trip.count407 = zext nneg i32 %3 to i64
  br label %.lr.ph332.split.us

.lr.ph332.split.us:                               ; preds = %.lr.ph332, %._crit_edge.split.us.us
  %.pre.i192.us.us.us465 = phi ptr [ %7, %.lr.ph332 ], [ %.pre.i192.us.us.us466, %._crit_edge.split.us.us ]
  %.pre.i213.us.us.us456 = phi ptr [ %7, %.lr.ph332 ], [ %.pre.i213.us.us.us457, %._crit_edge.split.us.us ]
  %.pre.i199.us.us.us455 = phi ptr [ %7, %.lr.ph332 ], [ %.pre.i199.us.us.us450, %._crit_edge.split.us.us ]
  %indvars.iv414 = phi i64 [ 0, %.lr.ph332 ], [ %indvars.iv.next415, %._crit_edge.split.us.us ]
  %47 = icmp ne i64 %indvars.iv414, 0
  %48 = zext i1 %47 to i32
  %49 = icmp sgt i32 %2, %48
  br i1 %49, label %.preheader281.lr.ph.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %._crit_edge328.split.us.us.us, %.lr.ph332.split.us
  %.pre.i192.us.us.us466 = phi ptr [ %.pre.i192.us.us.us465, %.lr.ph332.split.us ], [ %.pre.i192.us.us.us474, %._crit_edge328.split.us.us.us ]
  %.pre.i213.us.us.us457 = phi ptr [ %.pre.i213.us.us.us456, %.lr.ph332.split.us ], [ %.pre.i213.us.us.us462, %._crit_edge328.split.us.us.us ]
  %.pre.i199.us.us.us450 = phi ptr [ %.pre.i199.us.us.us455, %.lr.ph332.split.us ], [ %.pre.i199.us.us.us451, %._crit_edge328.split.us.us.us ]
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next415, %wide.trip.count417
  br i1 %exitcond418.not, label %.preheader278.lr.ph, label %.lr.ph332.split.us, !llvm.loop !29

.preheader281.lr.ph.us:                           ; preds = %.lr.ph332.split.us
  %50 = zext i1 %47 to i64
  br label %.preheader281.us.us

.preheader281.us.us:                              ; preds = %._crit_edge328.split.us.us.us, %.preheader281.lr.ph.us
  %.pre.i192.us.us.us467 = phi ptr [ %.pre.i192.us.us.us474, %._crit_edge328.split.us.us.us ], [ %.pre.i192.us.us.us465, %.preheader281.lr.ph.us ]
  %.pre.i213.us.us.us458 = phi ptr [ %.pre.i213.us.us.us462, %._crit_edge328.split.us.us.us ], [ %.pre.i213.us.us.us456, %.preheader281.lr.ph.us ]
  %.pre.i199.us.us.us454 = phi ptr [ %.pre.i199.us.us.us451, %._crit_edge328.split.us.us.us ], [ %.pre.i199.us.us.us455, %.preheader281.lr.ph.us ]
  %indvars.iv409 = phi i64 [ %indvars.iv.next410, %._crit_edge328.split.us.us.us ], [ %50, %.preheader281.lr.ph.us ]
  %51 = icmp slt i64 %indvars.iv409, %46
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  br label %.preheader280.us.us.us

.preheader280.us.us.us:                           ; preds = %._crit_edge.us329.us.us, %.preheader281.us.us
  %.pre.i192.us.us.us468 = phi ptr [ %.pre.i192.us.us.us474, %._crit_edge.us329.us.us ], [ %.pre.i192.us.us.us467, %.preheader281.us.us ]
  %.pre.i213.us.us.us459 = phi ptr [ %.pre.i213.us.us.us462, %._crit_edge.us329.us.us ], [ %.pre.i213.us.us.us458, %.preheader281.us.us ]
  %.pre.i199.us.us.us453 = phi ptr [ %.pre.i199.us.us.us451, %._crit_edge.us329.us.us ], [ %.pre.i199.us.us.us454, %.preheader281.us.us ]
  %indvars.iv404 = phi i64 [ %indvars.iv.next405, %._crit_edge.us329.us.us ], [ 0, %.preheader281.us.us ]
  %52 = getelementptr inbounds nuw [2 x [4 x [10 x i32]]], ptr %44, i64 0, i64 %indvars.iv414, i64 %indvars.iv409, i64 %indvars.iv404
  br label %53

53:                                               ; preds = %184, %.preheader280.us.us.us
  %.pre.i192.us.us.us473 = phi ptr [ %.pre.i192.us.us.us474, %184 ], [ %.pre.i192.us.us.us468, %.preheader280.us.us.us ]
  %54 = phi ptr [ %.pre.i213.us.us.us462, %184 ], [ %.pre.i213.us.us.us459, %.preheader280.us.us.us ]
  %55 = phi ptr [ %.pre.i199.us.us.us451, %184 ], [ %.pre.i199.us.us.us453, %.preheader280.us.us.us ]
  %indvars.iv399 = phi i64 [ %indvars.iv.next400, %184 ], [ 0, %.preheader280.us.us.us ]
  %56 = icmp samesign ult i64 %indvars.iv399, %indvars.iv404
  br i1 %56, label %119, label %57

57:                                               ; preds = %53
  br i1 %51, label %58, label %184

58:                                               ; preds = %57
  %59 = load i32, ptr %52, align 4, !tbaa !18
  %60 = shl nsw i32 %59, 1
  %61 = load i32, ptr %6, align 4, !tbaa !3
  %62 = load i32, ptr %5, align 8, !tbaa !10
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %Vec_IntPush.exit203.us.us.us

64:                                               ; preds = %58
  %65 = icmp slt i32 %61, 16
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = shl nuw nsw i32 %61, 1
  %.not9.i9.i200.us.us.us = icmp eq ptr %55, null
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 2
  br i1 %.not9.i9.i200.us.us.us, label %72, label %70

70:                                               ; preds = %66
  %71 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %69) #19
  br label %Vec_IntPush.exit203.us.us.us.sink.split

72:                                               ; preds = %66
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #18
  br label %Vec_IntPush.exit203.us.us.us.sink.split

74:                                               ; preds = %64
  %.not9.i.i201.us.us.us = icmp eq ptr %55, null
  br i1 %.not9.i.i201.us.us.us, label %77, label %75

75:                                               ; preds = %74
  %76 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #19
  br label %Vec_IntPush.exit203.us.us.us.sink.split

77:                                               ; preds = %74
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit203.us.us.us.sink.split

Vec_IntPush.exit203.us.us.us.sink.split:          ; preds = %75, %77, %70, %72
  %.sink533 = phi ptr [ %71, %70 ], [ %73, %72 ], [ %76, %75 ], [ %78, %77 ]
  %.sink = phi i32 [ %67, %70 ], [ %67, %72 ], [ 16, %75 ], [ 16, %77 ]
  store ptr %.sink533, ptr %8, align 8, !tbaa !11
  store i32 %.sink, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit203.us.us.us

Vec_IntPush.exit203.us.us.us:                     ; preds = %Vec_IntPush.exit203.us.us.us.sink.split, %58
  %.pre.i192.us.us.us471 = phi ptr [ %.pre.i192.us.us.us473, %58 ], [ %.sink533, %Vec_IntPush.exit203.us.us.us.sink.split ]
  %.pre.i213.us.us.us460 = phi ptr [ %54, %58 ], [ %.sink533, %Vec_IntPush.exit203.us.us.us.sink.split ]
  %79 = phi ptr [ %55, %58 ], [ %.sink533, %Vec_IntPush.exit203.us.us.us.sink.split ]
  %80 = load i32, ptr %6, align 4, !tbaa !3
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4, !tbaa !3
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
  store i32 %60, ptr %83, align 4, !tbaa !18
  %84 = getelementptr inbounds nuw [2 x [4 x [10 x i32]]], ptr %44, i64 0, i64 %indvars.iv414, i64 %indvars.iv.next410, i64 %indvars.iv399
  %85 = load i32, ptr %84, align 4, !tbaa !18
  %86 = shl nsw i32 %85, 1
  %87 = load i32, ptr %6, align 4, !tbaa !3
  %88 = load i32, ptr %5, align 8, !tbaa !10
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %Vec_IntPush.exit210.us.us.us.sink.split, label %Vec_IntPush.exit210.us.us.us

Vec_IntPush.exit210.us.us.us.sink.split:          ; preds = %Vec_IntPush.exit203.us.us.us
  %90 = icmp slt i32 %87, 16
  %91 = shl nuw nsw i32 %87, 1
  %92 = zext nneg i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 2
  %.sink538 = select i1 %90, i64 64, i64 %93
  %.sink536 = select i1 %90, i32 16, i32 %91
  %94 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %.sink538) #19
  store ptr %94, ptr %8, align 8, !tbaa !11
  store i32 %.sink536, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit210.us.us.us

Vec_IntPush.exit210.us.us.us:                     ; preds = %Vec_IntPush.exit210.us.us.us.sink.split, %Vec_IntPush.exit203.us.us.us
  %.pre.i192.us.us.us470 = phi ptr [ %.pre.i192.us.us.us471, %Vec_IntPush.exit203.us.us.us ], [ %94, %Vec_IntPush.exit210.us.us.us.sink.split ]
  %95 = phi ptr [ %.pre.i213.us.us.us460, %Vec_IntPush.exit203.us.us.us ], [ %94, %Vec_IntPush.exit210.us.us.us.sink.split ]
  %96 = phi ptr [ %79, %Vec_IntPush.exit203.us.us.us ], [ %94, %Vec_IntPush.exit210.us.us.us.sink.split ]
  %97 = load i32, ptr %6, align 4, !tbaa !3
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %6, align 4, !tbaa !3
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  store i32 %86, ptr %100, align 4, !tbaa !18
  %101 = load i32, ptr %6, align 4, !tbaa !3
  %102 = load i32, ptr %5, align 8, !tbaa !10
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %.sink.split

104:                                              ; preds = %Vec_IntPush.exit210.us.us.us
  %105 = icmp slt i32 %101, 16
  br i1 %105, label %114, label %106

106:                                              ; preds = %104
  %107 = shl nuw nsw i32 %101, 1
  %.not9.i9.i214.us.us.us = icmp eq ptr %95, null
  %108 = zext nneg i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 2
  br i1 %.not9.i9.i214.us.us.us, label %112, label %110

110:                                              ; preds = %106
  %111 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %109) #19
  br label %.sink.split.sink.split

112:                                              ; preds = %106
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #18
  br label %.sink.split.sink.split

114:                                              ; preds = %104
  %.not9.i.i215.us.us.us = icmp eq ptr %95, null
  br i1 %.not9.i.i215.us.us.us, label %117, label %115

115:                                              ; preds = %114
  %116 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %95, i64 noundef 64) #19
  br label %.sink.split.sink.split

117:                                              ; preds = %114
  %118 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %.sink.split.sink.split

119:                                              ; preds = %53
  %120 = load i32, ptr %52, align 4, !tbaa !18
  %121 = shl nsw i32 %120, 1
  %122 = load i32, ptr %6, align 4, !tbaa !3
  %123 = load i32, ptr %5, align 8, !tbaa !10
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %Vec_IntPush.exit.us.us.us

125:                                              ; preds = %119
  %126 = icmp slt i32 %122, 16
  br i1 %126, label %135, label %127

127:                                              ; preds = %125
  %128 = shl nuw nsw i32 %122, 1
  %.not9.i9.i.us.us.us = icmp eq ptr %54, null
  %129 = zext nneg i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 2
  br i1 %.not9.i9.i.us.us.us, label %133, label %131

131:                                              ; preds = %127
  %132 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %130) #19
  br label %Vec_IntPush.exit.us.us.us.sink.split

133:                                              ; preds = %127
  %134 = tail call noalias ptr @malloc(i64 noundef %130) #18
  br label %Vec_IntPush.exit.us.us.us.sink.split

135:                                              ; preds = %125
  %.not9.i.i.us.us.us = icmp eq ptr %54, null
  br i1 %.not9.i.i.us.us.us, label %138, label %136

136:                                              ; preds = %135
  %137 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %54, i64 noundef 64) #19
  br label %Vec_IntPush.exit.us.us.us.sink.split

138:                                              ; preds = %135
  %139 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit.us.us.us.sink.split

Vec_IntPush.exit.us.us.us.sink.split:             ; preds = %136, %138, %131, %133
  %.sink543 = phi ptr [ %132, %131 ], [ %134, %133 ], [ %137, %136 ], [ %139, %138 ]
  %.sink542 = phi i32 [ %128, %131 ], [ %128, %133 ], [ 16, %136 ], [ 16, %138 ]
  store ptr %.sink543, ptr %8, align 8, !tbaa !11
  store i32 %.sink542, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit.us.us.us

Vec_IntPush.exit.us.us.us:                        ; preds = %Vec_IntPush.exit.us.us.us.sink.split, %119
  %.pre.i192.us.us.us472 = phi ptr [ %.pre.i192.us.us.us473, %119 ], [ %.sink543, %Vec_IntPush.exit.us.us.us.sink.split ]
  %140 = phi ptr [ %54, %119 ], [ %.sink543, %Vec_IntPush.exit.us.us.us.sink.split ]
  %141 = load i32, ptr %6, align 4, !tbaa !3
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %6, align 4, !tbaa !3
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i32, ptr %140, i64 %143
  store i32 %121, ptr %144, align 4, !tbaa !18
  %145 = getelementptr inbounds nuw [2 x [4 x [10 x i32]]], ptr %44, i64 0, i64 %indvars.iv414, i64 %indvars.iv409, i64 %indvars.iv399
  %146 = load i32, ptr %145, align 4, !tbaa !18
  %147 = shl nsw i32 %146, 1
  %148 = load i32, ptr %6, align 4, !tbaa !3
  %149 = load i32, ptr %5, align 8, !tbaa !10
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %Vec_IntPush.exit189.us.us.us.sink.split, label %Vec_IntPush.exit189.us.us.us

Vec_IntPush.exit189.us.us.us.sink.split:          ; preds = %Vec_IntPush.exit.us.us.us
  %151 = icmp slt i32 %148, 16
  %152 = shl nuw nsw i32 %148, 1
  %153 = zext nneg i32 %152 to i64
  %154 = shl nuw nsw i64 %153, 2
  %.sink548 = select i1 %151, i64 64, i64 %154
  %.sink546 = select i1 %151, i32 16, i32 %152
  %155 = tail call ptr @realloc(ptr noundef nonnull %140, i64 noundef %.sink548) #19
  store ptr %155, ptr %8, align 8, !tbaa !11
  store i32 %.sink546, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit189.us.us.us

Vec_IntPush.exit189.us.us.us:                     ; preds = %Vec_IntPush.exit189.us.us.us.sink.split, %Vec_IntPush.exit.us.us.us
  %156 = phi ptr [ %.pre.i192.us.us.us472, %Vec_IntPush.exit.us.us.us ], [ %155, %Vec_IntPush.exit189.us.us.us.sink.split ]
  %157 = phi ptr [ %140, %Vec_IntPush.exit.us.us.us ], [ %155, %Vec_IntPush.exit189.us.us.us.sink.split ]
  %158 = load i32, ptr %6, align 4, !tbaa !3
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %6, align 4, !tbaa !3
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  store i32 %147, ptr %161, align 4, !tbaa !18
  %162 = load i32, ptr %6, align 4, !tbaa !3
  %163 = load i32, ptr %5, align 8, !tbaa !10
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %.sink.split

165:                                              ; preds = %Vec_IntPush.exit189.us.us.us
  %166 = icmp slt i32 %162, 16
  br i1 %166, label %175, label %167

167:                                              ; preds = %165
  %168 = shl nuw nsw i32 %162, 1
  %.not9.i9.i193.us.us.us = icmp eq ptr %156, null
  %169 = zext nneg i32 %168 to i64
  %170 = shl nuw nsw i64 %169, 2
  br i1 %.not9.i9.i193.us.us.us, label %173, label %171

171:                                              ; preds = %167
  %172 = tail call ptr @realloc(ptr noundef nonnull %156, i64 noundef %170) #19
  br label %.sink.split.sink.split

173:                                              ; preds = %167
  %174 = tail call noalias ptr @malloc(i64 noundef %170) #18
  br label %.sink.split.sink.split

175:                                              ; preds = %165
  %.not9.i.i194.us.us.us = icmp eq ptr %156, null
  br i1 %.not9.i.i194.us.us.us, label %178, label %176

176:                                              ; preds = %175
  %177 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %156, i64 noundef 64) #19
  br label %.sink.split.sink.split

178:                                              ; preds = %175
  %179 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %173, %171, %178, %176, %112, %110, %117, %115
  %.sink550.sink = phi ptr [ %111, %110 ], [ %113, %112 ], [ %116, %115 ], [ %118, %117 ], [ %172, %171 ], [ %174, %173 ], [ %177, %176 ], [ %179, %178 ]
  %.sink549.sink = phi i32 [ %107, %110 ], [ %107, %112 ], [ 16, %115 ], [ 16, %117 ], [ %168, %171 ], [ %168, %173 ], [ 16, %176 ], [ 16, %178 ]
  store ptr %.sink550.sink, ptr %8, align 8, !tbaa !11
  store i32 %.sink549.sink, ptr %5, align 8, !tbaa !10
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %Vec_IntPush.exit189.us.us.us, %Vec_IntPush.exit210.us.us.us
  %.pre.i192.us.us.us475.sink = phi ptr [ %95, %Vec_IntPush.exit210.us.us.us ], [ %156, %Vec_IntPush.exit189.us.us.us ], [ %.sink550.sink, %.sink.split.sink.split ]
  %.pre.i192.us.us.us474.ph = phi ptr [ %.pre.i192.us.us.us470, %Vec_IntPush.exit210.us.us.us ], [ %156, %Vec_IntPush.exit189.us.us.us ], [ %.sink550.sink, %.sink.split.sink.split ]
  %180 = load i32, ptr %6, align 4, !tbaa !3
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %6, align 4, !tbaa !3
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i32, ptr %.pre.i192.us.us.us475.sink, i64 %182
  store i32 -1, ptr %183, align 4, !tbaa !18
  br label %184

184:                                              ; preds = %.sink.split, %57
  %.pre.i192.us.us.us474 = phi ptr [ %.pre.i192.us.us.us473, %57 ], [ %.pre.i192.us.us.us474.ph, %.sink.split ]
  %.pre.i213.us.us.us462 = phi ptr [ %54, %57 ], [ %.pre.i192.us.us.us475.sink, %.sink.split ]
  %.pre.i199.us.us.us451 = phi ptr [ %55, %57 ], [ %.pre.i192.us.us.us475.sink, %.sink.split ]
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %exitcond403.not = icmp eq i64 %indvars.iv.next400, %wide.trip.count407
  br i1 %exitcond403.not, label %._crit_edge.us329.us.us, label %53, !llvm.loop !30

._crit_edge.us329.us.us:                          ; preds = %184
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next405, %wide.trip.count407
  br i1 %exitcond408.not, label %._crit_edge328.split.us.us.us, label %.preheader280.us.us.us, !llvm.loop !31

._crit_edge328.split.us.us.us:                    ; preds = %._crit_edge.us329.us.us
  %exitcond413.not = icmp eq i64 %indvars.iv.next410, %wide.trip.count412
  br i1 %exitcond413.not, label %._crit_edge.split.us.us, label %.preheader281.us.us, !llvm.loop !32

185:                                              ; preds = %.lr.ph324, %185
  %indvars.iv394 = phi i64 [ 0, %.lr.ph324 ], [ %indvars.iv.next395, %185 ]
  %.7323 = phi i32 [ %.5.lcssa521, %.lr.ph324 ], [ %186, %185 ]
  %186 = add nsw i32 %.7323, 1
  %187 = getelementptr inbounds nuw [10 x i32], ptr %38, i64 0, i64 %indvars.iv394
  store i32 %.7323, ptr %187, align 4, !tbaa !18
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %exitcond398.not = icmp eq i64 %indvars.iv.next395, %wide.trip.count397
  br i1 %exitcond398.not, label %.preheader282, label %185, !llvm.loop !33

.preheader278.lr.ph:                              ; preds = %._crit_edge.split.us.us, %.preheader282.thread
  %.pre.i220.us482523 = phi ptr [ %7, %.preheader282.thread ], [ %.pre.i192.us.us.us466, %._crit_edge.split.us.us ]
  %.not348 = icmp eq i32 %2, 31
  %188 = icmp sgt i32 %2, 0
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %190 = sext i32 %2 to i64
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %.not348, label %.lr.ph347, label %.preheader278.us.preheader

.preheader278.us.preheader:                       ; preds = %.preheader278.lr.ph
  %smax427 = tail call i32 @llvm.smax.i32(i32 %14, i32 1)
  %wide.trip.count433 = zext nneg i32 %1 to i64
  %wide.trip.count428 = zext nneg i32 %smax427 to i64
  %wide.trip.count422 = zext nneg i32 %2 to i64
  br label %.preheader278.us

.preheader278.us:                                 ; preds = %.preheader278.us.preheader, %._crit_edge338.us
  %.pre.i241.us484 = phi ptr [ %.pre.i220.us482523, %.preheader278.us.preheader ], [ %.pre.i241.us491, %._crit_edge338.us ]
  %indvars.iv430 = phi i64 [ 0, %.preheader278.us.preheader ], [ %indvars.iv.next431, %._crit_edge338.us ]
  %192 = getelementptr inbounds [2 x [5 x i32]], ptr %189, i64 0, i64 %indvars.iv430, i64 %190
  br label %.preheader277.us

193:                                              ; preds = %Vec_IntPush.exit245.us
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next425, %wide.trip.count428
  br i1 %exitcond429.not, label %._crit_edge338.us, label %.preheader277.us, !llvm.loop !34

._crit_edge.us340:                                ; preds = %Vec_IntPush.exit224.us, %.preheader276.us
  %.pre.i241.us487 = phi ptr [ %.pre.i241.us490, %.preheader276.us ], [ %.pre.i241.us488, %Vec_IntPush.exit224.us ]
  %194 = phi ptr [ %.pre.i241.us490, %.preheader276.us ], [ %.pre.i220.us478, %Vec_IntPush.exit224.us ]
  %195 = load i32, ptr %192, align 4, !tbaa !18
  %196 = shl nsw i32 %195, 1
  %197 = or disjoint i32 %196, %.1159336.us
  %198 = load i32, ptr %6, align 4, !tbaa !3
  %199 = load i32, ptr %5, align 8, !tbaa !10
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %Vec_IntPush.exit231.us

201:                                              ; preds = %._crit_edge.us340
  %202 = icmp slt i32 %198, 16
  br i1 %202, label %211, label %203

203:                                              ; preds = %201
  %204 = shl nuw nsw i32 %198, 1
  %.not9.i9.i228.us = icmp eq ptr %194, null
  %205 = zext nneg i32 %204 to i64
  %206 = shl nuw nsw i64 %205, 2
  br i1 %.not9.i9.i228.us, label %209, label %207

207:                                              ; preds = %203
  %208 = tail call ptr @realloc(ptr noundef nonnull %194, i64 noundef %206) #19
  br label %Vec_IntPush.exit231.us.sink.split

209:                                              ; preds = %203
  %210 = tail call noalias ptr @malloc(i64 noundef %206) #18
  br label %Vec_IntPush.exit231.us.sink.split

211:                                              ; preds = %201
  %.not9.i.i229.us = icmp eq ptr %194, null
  br i1 %.not9.i.i229.us, label %214, label %212

212:                                              ; preds = %211
  %213 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %194, i64 noundef 64) #19
  br label %Vec_IntPush.exit231.us.sink.split

214:                                              ; preds = %211
  %215 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit231.us.sink.split

Vec_IntPush.exit231.us.sink.split:                ; preds = %212, %214, %207, %209
  %.sink558 = phi ptr [ %208, %207 ], [ %210, %209 ], [ %213, %212 ], [ %215, %214 ]
  %.sink557 = phi i32 [ %204, %207 ], [ %204, %209 ], [ 16, %212 ], [ 16, %214 ]
  store ptr %.sink558, ptr %8, align 8, !tbaa !11
  store i32 %.sink557, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit231.us

Vec_IntPush.exit231.us:                           ; preds = %Vec_IntPush.exit231.us.sink.split, %._crit_edge.us340
  %.pre.i241.us486 = phi ptr [ %.pre.i241.us487, %._crit_edge.us340 ], [ %.sink558, %Vec_IntPush.exit231.us.sink.split ]
  %216 = phi ptr [ %194, %._crit_edge.us340 ], [ %.sink558, %Vec_IntPush.exit231.us.sink.split ]
  %217 = load i32, ptr %6, align 4, !tbaa !3
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %6, align 4, !tbaa !3
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i32, ptr %216, i64 %219
  store i32 %197, ptr %220, align 4, !tbaa !18
  %221 = load i32, ptr %292, align 4, !tbaa !18
  %222 = shl nsw i32 %221, 1
  %223 = or disjoint i32 %222, %.1159336.us
  %224 = xor i32 %223, 1
  %225 = load i32, ptr %6, align 4, !tbaa !3
  %226 = load i32, ptr %5, align 8, !tbaa !10
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %Vec_IntPush.exit238.us.sink.split, label %Vec_IntPush.exit238.us

Vec_IntPush.exit238.us.sink.split:                ; preds = %Vec_IntPush.exit231.us
  %228 = icmp slt i32 %225, 16
  %229 = shl nuw nsw i32 %225, 1
  %230 = zext nneg i32 %229 to i64
  %231 = shl nuw nsw i64 %230, 2
  %.sink563 = select i1 %228, i64 64, i64 %231
  %.sink561 = select i1 %228, i32 16, i32 %229
  %232 = tail call ptr @realloc(ptr noundef nonnull %216, i64 noundef %.sink563) #19
  store ptr %232, ptr %8, align 8, !tbaa !11
  store i32 %.sink561, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit238.us

Vec_IntPush.exit238.us:                           ; preds = %Vec_IntPush.exit238.us.sink.split, %Vec_IntPush.exit231.us
  %233 = phi ptr [ %.pre.i241.us486, %Vec_IntPush.exit231.us ], [ %232, %Vec_IntPush.exit238.us.sink.split ]
  %234 = phi ptr [ %216, %Vec_IntPush.exit231.us ], [ %232, %Vec_IntPush.exit238.us.sink.split ]
  %235 = load i32, ptr %6, align 4, !tbaa !3
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %6, align 4, !tbaa !3
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds i32, ptr %234, i64 %237
  store i32 %224, ptr %238, align 4, !tbaa !18
  %239 = load i32, ptr %6, align 4, !tbaa !3
  %240 = load i32, ptr %5, align 8, !tbaa !10
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %Vec_IntPush.exit245.us

242:                                              ; preds = %Vec_IntPush.exit238.us
  %243 = icmp slt i32 %239, 16
  br i1 %243, label %252, label %244

244:                                              ; preds = %242
  %245 = shl nuw nsw i32 %239, 1
  %.not9.i9.i242.us = icmp eq ptr %233, null
  %246 = zext nneg i32 %245 to i64
  %247 = shl nuw nsw i64 %246, 2
  br i1 %.not9.i9.i242.us, label %250, label %248

248:                                              ; preds = %244
  %249 = tail call ptr @realloc(ptr noundef nonnull %233, i64 noundef %247) #19
  br label %Vec_IntPush.exit245.us.sink.split

250:                                              ; preds = %244
  %251 = tail call noalias ptr @malloc(i64 noundef %247) #18
  br label %Vec_IntPush.exit245.us.sink.split

252:                                              ; preds = %242
  %.not9.i.i243.us = icmp eq ptr %233, null
  br i1 %.not9.i.i243.us, label %255, label %253

253:                                              ; preds = %252
  %254 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %233, i64 noundef 64) #19
  br label %Vec_IntPush.exit245.us.sink.split

255:                                              ; preds = %252
  %256 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit245.us.sink.split

Vec_IntPush.exit245.us.sink.split:                ; preds = %253, %255, %248, %250
  %.sink565 = phi ptr [ %249, %248 ], [ %251, %250 ], [ %254, %253 ], [ %256, %255 ]
  %.sink564 = phi i32 [ %245, %248 ], [ %245, %250 ], [ 16, %253 ], [ 16, %255 ]
  store ptr %.sink565, ptr %8, align 8, !tbaa !11
  store i32 %.sink564, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit245.us

Vec_IntPush.exit245.us:                           ; preds = %Vec_IntPush.exit245.us.sink.split, %Vec_IntPush.exit238.us
  %.pre.i241.us491 = phi ptr [ %233, %Vec_IntPush.exit238.us ], [ %.sink565, %Vec_IntPush.exit245.us.sink.split ]
  %257 = load i32, ptr %6, align 4, !tbaa !3
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %6, align 4, !tbaa !3
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds i32, ptr %.pre.i241.us491, i64 %259
  store i32 -1, ptr %260, align 4, !tbaa !18
  br i1 %291, label %.preheader276.us, label %193, !llvm.loop !35

.lr.ph335.us:                                     ; preds = %.preheader276.us, %Vec_IntPush.exit224.us
  %.pre.i241.us489 = phi ptr [ %.pre.i241.us488, %Vec_IntPush.exit224.us ], [ %.pre.i241.us490, %.preheader276.us ]
  %261 = phi ptr [ %.pre.i220.us478, %Vec_IntPush.exit224.us ], [ %.pre.i241.us490, %.preheader276.us ]
  %indvars.iv419 = phi i64 [ %indvars.iv.next420, %Vec_IntPush.exit224.us ], [ 0, %.preheader276.us ]
  %262 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %191, i64 0, i64 %indvars.iv430, i64 %indvars.iv419
  %263 = load i32, ptr %262, align 4, !tbaa !18
  %264 = trunc nuw nsw i64 %indvars.iv419 to i32
  %265 = lshr i32 %293, %264
  %266 = and i32 %265, 1
  %267 = shl nsw i32 %263, 1
  %268 = or disjoint i32 %267, %266
  %269 = load i32, ptr %6, align 4, !tbaa !3
  %270 = load i32, ptr %5, align 8, !tbaa !10
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %Vec_IntPush.exit224.us

272:                                              ; preds = %.lr.ph335.us
  %273 = icmp slt i32 %269, 16
  br i1 %273, label %282, label %274

274:                                              ; preds = %272
  %275 = shl nuw nsw i32 %269, 1
  %.not9.i9.i221.us = icmp eq ptr %261, null
  %276 = zext nneg i32 %275 to i64
  %277 = shl nuw nsw i64 %276, 2
  br i1 %.not9.i9.i221.us, label %280, label %278

278:                                              ; preds = %274
  %279 = tail call ptr @realloc(ptr noundef nonnull %261, i64 noundef %277) #19
  br label %Vec_IntPush.exit224.us.sink.split

280:                                              ; preds = %274
  %281 = tail call noalias ptr @malloc(i64 noundef %277) #18
  br label %Vec_IntPush.exit224.us.sink.split

282:                                              ; preds = %272
  %.not9.i.i222.us = icmp eq ptr %261, null
  br i1 %.not9.i.i222.us, label %285, label %283

283:                                              ; preds = %282
  %284 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %261, i64 noundef 64) #19
  br label %Vec_IntPush.exit224.us.sink.split

285:                                              ; preds = %282
  %286 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit224.us.sink.split

Vec_IntPush.exit224.us.sink.split:                ; preds = %283, %285, %278, %280
  %.sink567 = phi ptr [ %279, %278 ], [ %281, %280 ], [ %284, %283 ], [ %286, %285 ]
  %.sink566 = phi i32 [ %275, %278 ], [ %275, %280 ], [ 16, %283 ], [ 16, %285 ]
  store ptr %.sink567, ptr %8, align 8, !tbaa !11
  store i32 %.sink566, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit224.us

Vec_IntPush.exit224.us:                           ; preds = %Vec_IntPush.exit224.us.sink.split, %.lr.ph335.us
  %.pre.i241.us488 = phi ptr [ %.pre.i241.us489, %.lr.ph335.us ], [ %.sink567, %Vec_IntPush.exit224.us.sink.split ]
  %.pre.i220.us478 = phi ptr [ %261, %.lr.ph335.us ], [ %.sink567, %Vec_IntPush.exit224.us.sink.split ]
  %287 = load i32, ptr %6, align 4, !tbaa !3
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %6, align 4, !tbaa !3
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds i32, ptr %.pre.i220.us478, i64 %289
  store i32 %268, ptr %290, align 4, !tbaa !18
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %exitcond423.not = icmp eq i64 %indvars.iv.next420, %wide.trip.count422
  br i1 %exitcond423.not, label %._crit_edge.us340, label %.lr.ph335.us, !llvm.loop !36

.preheader276.us:                                 ; preds = %.preheader277.us, %Vec_IntPush.exit245.us
  %.pre.i241.us490 = phi ptr [ %.pre.i241.us485, %.preheader277.us ], [ %.pre.i241.us491, %Vec_IntPush.exit245.us ]
  %291 = phi i1 [ true, %.preheader277.us ], [ false, %Vec_IntPush.exit245.us ]
  %.1159336.us = phi i32 [ 0, %.preheader277.us ], [ 1, %Vec_IntPush.exit245.us ]
  br i1 %188, label %.lr.ph335.us, label %._crit_edge.us340

.preheader277.us:                                 ; preds = %.preheader278.us, %193
  %.pre.i241.us485 = phi ptr [ %.pre.i241.us484, %.preheader278.us ], [ %.pre.i241.us491, %193 ]
  %indvars.iv424 = phi i64 [ 0, %.preheader278.us ], [ %indvars.iv.next425, %193 ]
  %292 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %191, i64 0, i64 %indvars.iv430, i64 %indvars.iv424
  %293 = trunc nuw nsw i64 %indvars.iv424 to i32
  br label %.preheader276.us

._crit_edge338.us:                                ; preds = %193
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next431, %wide.trip.count433
  br i1 %exitcond434.not, label %.preheader275, label %.preheader278.us, !llvm.loop !37

.preheader275:                                    ; preds = %._crit_edge338.us
  br i1 %19, label %.lr.ph347, label %._crit_edge

.lr.ph347:                                        ; preds = %.preheader278.lr.ph, %.preheader275
  %.pre.i248.us498530 = phi ptr [ %.pre.i241.us491, %.preheader275 ], [ %.pre.i220.us482523, %.preheader278.lr.ph ]
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %wide.trip.count448 = zext nneg i32 %1 to i64
  %wide.trip.count443 = zext nneg i32 %2 to i64
  %wide.trip.count438 = zext nneg i32 %3 to i64
  br label %297

297:                                              ; preds = %.lr.ph347, %._crit_edge344
  %.pre.i269.us499 = phi ptr [ %.pre.i248.us498530, %.lr.ph347 ], [ %.pre.i269.us500, %._crit_edge344 ]
  %.pre.i248.us493 = phi ptr [ %.pre.i248.us498530, %.lr.ph347 ], [ %.pre.i248.us494, %._crit_edge344 ]
  %indvars.iv445 = phi i64 [ 0, %.lr.ph347 ], [ %indvars.iv.next446, %._crit_edge344 ]
  %298 = icmp ne i64 %indvars.iv445, 0
  %299 = zext i1 %298 to i32
  %300 = icmp sle i32 %2, %299
  %brmerge = or i1 %300, %37
  br i1 %brmerge, label %._crit_edge344, label %.preheader274.us.preheader

.preheader274.us.preheader:                       ; preds = %297
  %301 = zext i1 %298 to i64
  br label %.preheader274.us

.preheader274.us:                                 ; preds = %.preheader274.us.preheader, %._crit_edge.us345
  %.pre.i269.us501 = phi ptr [ %.pre.i269.us499, %.preheader274.us.preheader ], [ %.pre.i269.us506, %._crit_edge.us345 ]
  %.pre.i248.us495 = phi ptr [ %.pre.i248.us493, %.preheader274.us.preheader ], [ %.pre.i269.us506, %._crit_edge.us345 ]
  %indvars.iv440 = phi i64 [ %301, %.preheader274.us.preheader ], [ %indvars.iv.next441, %._crit_edge.us345 ]
  %302 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %295, i64 0, i64 %indvars.iv445, i64 %indvars.iv440
  br label %.preheader.us

303:                                              ; preds = %Vec_IntPush.exit273.us
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %exitcond439.not = icmp eq i64 %indvars.iv.next436, %wide.trip.count438
  br i1 %exitcond439.not, label %._crit_edge.us345, label %.preheader.us, !llvm.loop !38

304:                                              ; preds = %.preheader.us, %Vec_IntPush.exit273.us
  %.pre.i269.us505 = phi ptr [ %.pre.i269.us502, %.preheader.us ], [ %.pre.i269.us506, %Vec_IntPush.exit273.us ]
  %305 = phi ptr [ %.pre.i248.us496, %.preheader.us ], [ %.pre.i269.us506, %Vec_IntPush.exit273.us ]
  %306 = phi i1 [ true, %.preheader.us ], [ false, %Vec_IntPush.exit273.us ]
  %.2160341.us = phi i32 [ 0, %.preheader.us ], [ 1, %Vec_IntPush.exit273.us ]
  %307 = load i32, ptr %388, align 4, !tbaa !18
  %308 = shl nsw i32 %307, 1
  %309 = load i32, ptr %6, align 4, !tbaa !3
  %310 = load i32, ptr %5, align 8, !tbaa !10
  %311 = icmp eq i32 %309, %310
  br i1 %311, label %312, label %Vec_IntPush.exit252.us

312:                                              ; preds = %304
  %313 = icmp slt i32 %309, 16
  br i1 %313, label %322, label %314

314:                                              ; preds = %312
  %315 = shl nuw nsw i32 %309, 1
  %.not9.i9.i249.us = icmp eq ptr %305, null
  %316 = zext nneg i32 %315 to i64
  %317 = shl nuw nsw i64 %316, 2
  br i1 %.not9.i9.i249.us, label %320, label %318

318:                                              ; preds = %314
  %319 = tail call ptr @realloc(ptr noundef nonnull %305, i64 noundef %317) #19
  br label %Vec_IntPush.exit252.us.sink.split

320:                                              ; preds = %314
  %321 = tail call noalias ptr @malloc(i64 noundef %317) #18
  br label %Vec_IntPush.exit252.us.sink.split

322:                                              ; preds = %312
  %.not9.i.i250.us = icmp eq ptr %305, null
  br i1 %.not9.i.i250.us, label %325, label %323

323:                                              ; preds = %322
  %324 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %305, i64 noundef 64) #19
  br label %Vec_IntPush.exit252.us.sink.split

325:                                              ; preds = %322
  %326 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit252.us.sink.split

Vec_IntPush.exit252.us.sink.split:                ; preds = %323, %325, %318, %320
  %.sink572 = phi ptr [ %319, %318 ], [ %321, %320 ], [ %324, %323 ], [ %326, %325 ]
  %.sink571 = phi i32 [ %315, %318 ], [ %315, %320 ], [ 16, %323 ], [ 16, %325 ]
  store ptr %.sink572, ptr %8, align 8, !tbaa !11
  store i32 %.sink571, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit252.us

Vec_IntPush.exit252.us:                           ; preds = %Vec_IntPush.exit252.us.sink.split, %304
  %.pre.i269.us504 = phi ptr [ %.pre.i269.us505, %304 ], [ %.sink572, %Vec_IntPush.exit252.us.sink.split ]
  %327 = phi ptr [ %305, %304 ], [ %.sink572, %Vec_IntPush.exit252.us.sink.split ]
  %328 = load i32, ptr %6, align 4, !tbaa !3
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %6, align 4, !tbaa !3
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds i32, ptr %327, i64 %330
  store i32 %308, ptr %331, align 4, !tbaa !18
  %332 = load i32, ptr %302, align 4, !tbaa !18
  %333 = shl nsw i32 %332, 1
  %334 = or disjoint i32 %333, %.2160341.us
  %335 = load i32, ptr %6, align 4, !tbaa !3
  %336 = load i32, ptr %5, align 8, !tbaa !10
  %337 = icmp eq i32 %335, %336
  br i1 %337, label %Vec_IntPush.exit259.us.sink.split, label %Vec_IntPush.exit259.us

Vec_IntPush.exit259.us.sink.split:                ; preds = %Vec_IntPush.exit252.us
  %338 = icmp slt i32 %335, 16
  %339 = shl nuw nsw i32 %335, 1
  %340 = zext nneg i32 %339 to i64
  %341 = shl nuw nsw i64 %340, 2
  %.sink576 = select i1 %338, i64 64, i64 %341
  %.sink574 = select i1 %338, i32 16, i32 %339
  %342 = tail call ptr @realloc(ptr noundef nonnull %327, i64 noundef %.sink576) #19
  store ptr %342, ptr %8, align 8, !tbaa !11
  store i32 %.sink574, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit259.us

Vec_IntPush.exit259.us:                           ; preds = %Vec_IntPush.exit259.us.sink.split, %Vec_IntPush.exit252.us
  %.pre.i269.us503 = phi ptr [ %.pre.i269.us504, %Vec_IntPush.exit252.us ], [ %342, %Vec_IntPush.exit259.us.sink.split ]
  %343 = phi ptr [ %327, %Vec_IntPush.exit252.us ], [ %342, %Vec_IntPush.exit259.us.sink.split ]
  %344 = load i32, ptr %6, align 4, !tbaa !3
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %6, align 4, !tbaa !3
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds i32, ptr %343, i64 %346
  store i32 %334, ptr %347, align 4, !tbaa !18
  %348 = load i32, ptr %389, align 4, !tbaa !18
  %349 = shl nsw i32 %348, 1
  %350 = or disjoint i32 %349, %.2160341.us
  %351 = xor i32 %350, 1
  %352 = load i32, ptr %6, align 4, !tbaa !3
  %353 = load i32, ptr %5, align 8, !tbaa !10
  %354 = icmp eq i32 %352, %353
  br i1 %354, label %Vec_IntPush.exit266.us.sink.split, label %Vec_IntPush.exit266.us

Vec_IntPush.exit266.us.sink.split:                ; preds = %Vec_IntPush.exit259.us
  %355 = icmp slt i32 %352, 16
  %356 = shl nuw nsw i32 %352, 1
  %357 = zext nneg i32 %356 to i64
  %358 = shl nuw nsw i64 %357, 2
  %.sink581 = select i1 %355, i64 64, i64 %358
  %.sink579 = select i1 %355, i32 16, i32 %356
  %359 = tail call ptr @realloc(ptr noundef nonnull %343, i64 noundef %.sink581) #19
  store ptr %359, ptr %8, align 8, !tbaa !11
  store i32 %.sink579, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit266.us

Vec_IntPush.exit266.us:                           ; preds = %Vec_IntPush.exit266.us.sink.split, %Vec_IntPush.exit259.us
  %360 = phi ptr [ %.pre.i269.us503, %Vec_IntPush.exit259.us ], [ %359, %Vec_IntPush.exit266.us.sink.split ]
  %361 = phi ptr [ %343, %Vec_IntPush.exit259.us ], [ %359, %Vec_IntPush.exit266.us.sink.split ]
  %362 = load i32, ptr %6, align 4, !tbaa !3
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %6, align 4, !tbaa !3
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds i32, ptr %361, i64 %364
  store i32 %351, ptr %365, align 4, !tbaa !18
  %366 = load i32, ptr %6, align 4, !tbaa !3
  %367 = load i32, ptr %5, align 8, !tbaa !10
  %368 = icmp eq i32 %366, %367
  br i1 %368, label %369, label %Vec_IntPush.exit273.us

369:                                              ; preds = %Vec_IntPush.exit266.us
  %370 = icmp slt i32 %366, 16
  br i1 %370, label %379, label %371

371:                                              ; preds = %369
  %372 = shl nuw nsw i32 %366, 1
  %.not9.i9.i270.us = icmp eq ptr %360, null
  %373 = zext nneg i32 %372 to i64
  %374 = shl nuw nsw i64 %373, 2
  br i1 %.not9.i9.i270.us, label %377, label %375

375:                                              ; preds = %371
  %376 = tail call ptr @realloc(ptr noundef nonnull %360, i64 noundef %374) #19
  br label %Vec_IntPush.exit273.us.sink.split

377:                                              ; preds = %371
  %378 = tail call noalias ptr @malloc(i64 noundef %374) #18
  br label %Vec_IntPush.exit273.us.sink.split

379:                                              ; preds = %369
  %.not9.i.i271.us = icmp eq ptr %360, null
  br i1 %.not9.i.i271.us, label %382, label %380

380:                                              ; preds = %379
  %381 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %360, i64 noundef 64) #19
  br label %Vec_IntPush.exit273.us.sink.split

382:                                              ; preds = %379
  %383 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit273.us.sink.split

Vec_IntPush.exit273.us.sink.split:                ; preds = %380, %382, %375, %377
  %.sink583 = phi ptr [ %376, %375 ], [ %378, %377 ], [ %381, %380 ], [ %383, %382 ]
  %.sink582 = phi i32 [ %372, %375 ], [ %372, %377 ], [ 16, %380 ], [ 16, %382 ]
  store ptr %.sink583, ptr %8, align 8, !tbaa !11
  store i32 %.sink582, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit273.us

Vec_IntPush.exit273.us:                           ; preds = %Vec_IntPush.exit273.us.sink.split, %Vec_IntPush.exit266.us
  %.pre.i269.us506 = phi ptr [ %360, %Vec_IntPush.exit266.us ], [ %.sink583, %Vec_IntPush.exit273.us.sink.split ]
  %384 = load i32, ptr %6, align 4, !tbaa !3
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %6, align 4, !tbaa !3
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds i32, ptr %.pre.i269.us506, i64 %386
  store i32 -1, ptr %387, align 4, !tbaa !18
  br i1 %306, label %304, label %303, !llvm.loop !39

.preheader.us:                                    ; preds = %.preheader274.us, %303
  %.pre.i269.us502 = phi ptr [ %.pre.i269.us501, %.preheader274.us ], [ %.pre.i269.us506, %303 ]
  %.pre.i248.us496 = phi ptr [ %.pre.i248.us495, %.preheader274.us ], [ %.pre.i269.us506, %303 ]
  %indvars.iv435 = phi i64 [ 0, %.preheader274.us ], [ %indvars.iv.next436, %303 ]
  %388 = getelementptr inbounds nuw [2 x [4 x [10 x i32]]], ptr %294, i64 0, i64 %indvars.iv445, i64 %indvars.iv440, i64 %indvars.iv435
  %389 = getelementptr inbounds nuw [10 x i32], ptr %296, i64 0, i64 %indvars.iv435
  br label %304

._crit_edge.us345:                                ; preds = %303
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next441, %wide.trip.count443
  br i1 %exitcond444.not, label %._crit_edge344, label %.preheader274.us, !llvm.loop !40

._crit_edge344:                                   ; preds = %._crit_edge.us345, %297
  %.pre.i269.us500 = phi ptr [ %.pre.i269.us499, %297 ], [ %.pre.i269.us506, %._crit_edge.us345 ]
  %.pre.i248.us494 = phi ptr [ %.pre.i248.us493, %297 ], [ %.pre.i269.us506, %._crit_edge.us345 ]
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next446, %wide.trip.count448
  br i1 %exitcond449.not, label %._crit_edge, label %297, !llvm.loop !41

._crit_edge:                                      ; preds = %._crit_edge344, %.preheader282, %.preheader282.thread, %.preheader275
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Sbd_ProblemLoad1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  ret void
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Sbd_ProblemLoad2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
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
  %13 = icmp slt i32 %1, 1
  br i1 %13, label %._crit_edge, label %.preheader459.lr.ph

.preheader459.lr.ph:                              ; preds = %8
  %14 = add nsw i32 %1, %0
  %15 = icmp sgt i32 %14, 0
  %16 = icmp sgt i32 %2, 0
  br i1 %15, label %.preheader459.us.preheader, label %.preheader456.lr.ph

.preheader459.us.preheader:                       ; preds = %.preheader459.lr.ph
  %17 = zext i32 %2 to i64
  %18 = shl nuw nsw i64 %17, 2
  %wide.trip.count628 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.preheader459.us

.preheader459.us:                                 ; preds = %.preheader459.us.preheader, %._crit_edge464.us
  %indvar = phi i64 [ 0, %.preheader459.us.preheader ], [ %indvar.next, %._crit_edge464.us ]
  br i1 %16, label %.preheader458.us.us.preheader, label %._crit_edge464.us

.preheader458.us.us.preheader:                    ; preds = %.preheader459.us
  %19 = mul nuw nsw i64 %indvar, 912
  %20 = getelementptr nuw i8, ptr %3, i64 %19
  br label %.preheader458.us.us

._crit_edge464.us:                                ; preds = %.preheader458.us.us, %.preheader459.us
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond629.not = icmp eq i64 %indvar.next, %wide.trip.count628
  br i1 %exitcond629.not, label %.preheader457, label %.preheader459.us, !llvm.loop !51

.preheader458.us.us:                              ; preds = %.preheader458.us.us.preheader, %.preheader458.us.us
  %indvar623 = phi i64 [ 0, %.preheader458.us.us.preheader ], [ %indvar.next624, %.preheader458.us.us ]
  %21 = mul nuw nsw i64 %indvar623, 24
  %scevgep = getelementptr nuw i8, ptr %20, i64 %21
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %18, i1 false), !tbaa !18
  %indvar.next624 = add nuw nsw i64 %indvar623, 1
  %exitcond.not = icmp eq i64 %indvar.next624, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge464.us, label %.preheader458.us.us, !llvm.loop !52

.preheader457:                                    ; preds = %._crit_edge464.us
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %.preheader456.us.preheader, label %._crit_edge

.preheader456.lr.ph:                              ; preds = %.preheader459.lr.ph
  %.old = icmp sgt i32 %2, 0
  br i1 %.old, label %.preheader456.us.preheader, label %._crit_edge

.preheader456.us.preheader:                       ; preds = %.preheader457, %.preheader456.lr.ph
  %23 = sext i32 %0 to i64
  %wide.trip.count643 = zext nneg i32 %1 to i64
  %invariant.op = sub nsw i64 0, %23
  %wide.trip.count631 = zext nneg i32 %2 to i64
  br label %.preheader456.us

.preheader456.us:                                 ; preds = %.preheader456.us.preheader, %._crit_edge474.split.us.us
  %indvars.iv640 = phi i64 [ 0, %.preheader456.us.preheader ], [ %indvars.iv.next641, %._crit_edge474.split.us.us ]
  %indvars.iv636 = phi i32 [ %0, %.preheader456.us.preheader ], [ %indvars.iv.next637, %._crit_edge474.split.us.us ]
  %.0477.us = phi i32 [ 0, %.preheader456.us.preheader ], [ %.1.lcssa.us, %._crit_edge474.split.us.us ]
  %24 = icmp sgt i64 %indvars.iv640, %invariant.op
  br i1 %24, label %.preheader455.lr.ph.us, label %._crit_edge474.split.us.us

._crit_edge474.split.us.us:                       ; preds = %._crit_edge.us.us478, %.preheader456.us
  %.1.lcssa.us = phi i32 [ %.0477.us, %.preheader456.us ], [ %26, %._crit_edge.us.us478 ]
  %indvars.iv.next641 = add nuw nsw i64 %indvars.iv640, 1
  %indvars.iv.next637 = add i32 %indvars.iv636, 1
  %exitcond644.not = icmp eq i64 %indvars.iv.next641, %wide.trip.count643
  br i1 %exitcond644.not, label %._crit_edge, label %.preheader456.us, !llvm.loop !53

.preheader455.lr.ph.us:                           ; preds = %.preheader456.us
  %wide.trip.count638 = zext i32 %indvars.iv636 to i64
  br label %.preheader455.us.us

.preheader455.us.us:                              ; preds = %._crit_edge.us.us478, %.preheader455.lr.ph.us
  %indvars.iv633 = phi i64 [ %indvars.iv.next634, %._crit_edge.us.us478 ], [ 0, %.preheader455.lr.ph.us ]
  %.1473.us.us = phi i32 [ %26, %._crit_edge.us.us478 ], [ %.0477.us, %.preheader455.lr.ph.us ]
  br label %25

25:                                               ; preds = %25, %.preheader455.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %.preheader455.us.us ]
  %.2471.us.us = phi i32 [ %26, %25 ], [ %.1473.us.us, %.preheader455.us.us ]
  %26 = add nsw i32 %.2471.us.us, 1
  %27 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %3, i64 %indvars.iv640, i64 %indvars.iv633, i64 %indvars.iv
  store i32 %.2471.us.us, ptr %27, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond632.not = icmp eq i64 %indvars.iv.next, %wide.trip.count631
  br i1 %exitcond632.not, label %._crit_edge.us.us478, label %25, !llvm.loop !54

._crit_edge.us.us478:                             ; preds = %25
  %indvars.iv.next634 = add nuw nsw i64 %indvars.iv633, 1
  %exitcond639.not = icmp eq i64 %indvars.iv.next634, %wide.trip.count638
  br i1 %exitcond639.not, label %._crit_edge474.split.us.us, label %.preheader455.us.us, !llvm.loop !55

._crit_edge:                                      ; preds = %._crit_edge474.split.us.us, %8, %.preheader456.lr.ph, %.preheader457
  %.0.lcssa = phi i32 [ 0, %.preheader457 ], [ 0, %.preheader456.lr.ph ], [ 0, %8 ], [ %.1.lcssa.us, %._crit_edge474.split.us.us ]
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.0.lcssa)
  store i32 %.0.lcssa, ptr %7, align 4, !tbaa !18
  %29 = tail call ptr @sat_solver_new() #20
  tail call void @sat_solver_setnvars(ptr noundef %29, i32 noundef %.0.lcssa) #20
  %30 = add nsw i32 %1, %0
  %31 = add i32 %30, -1
  %32 = icmp sgt i32 %30, 1
  br i1 %32, label %.lr.ph, label %._crit_edge487

.lr.ph:                                           ; preds = %._crit_edge
  %33 = icmp slt i32 %2, 1
  %wide.trip.count658 = zext nneg i32 %31 to i64
  %wide.trip.count653 = zext nneg i32 %1 to i64
  %wide.trip.count648 = zext nneg i32 %2 to i64
  %brmerge = or i1 %13, %33
  br label %34

34:                                               ; preds = %.lr.ph, %._crit_edge484
  %indvars.iv655 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next656, %._crit_edge484 ]
  store i32 0, ptr %10, align 4, !tbaa !3
  br i1 %brmerge, label %._crit_edge484, label %.preheader454.us

.preheader454.us:                                 ; preds = %34, %._crit_edge482.us
  %indvars.iv650 = phi i64 [ %indvars.iv.next651, %._crit_edge482.us ], [ 0, %34 ]
  br label %35

35:                                               ; preds = %.preheader454.us, %69
  %indvars.iv645 = phi i64 [ 0, %.preheader454.us ], [ %indvars.iv.next646, %69 ]
  %36 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %3, i64 %indvars.iv650, i64 %indvars.iv655, i64 %indvars.iv645
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %69

39:                                               ; preds = %35
  %40 = shl nuw nsw i32 %37, 1
  %41 = load i32, ptr %10, align 4, !tbaa !3
  %42 = load i32, ptr %9, align 8, !tbaa !10
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_IntGrow.exit10_crit_edge.i.us

.Vec_IntGrow.exit10_crit_edge.i.us:               ; preds = %39
  %.pre.i.us = load ptr, ptr %12, align 8, !tbaa !11
  br label %Vec_IntPush.exit.us

44:                                               ; preds = %39
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %57, label %46

46:                                               ; preds = %44
  %47 = shl nuw nsw i32 %41, 1
  %48 = load ptr, ptr %12, align 8, !tbaa !11
  %.not9.i9.i.us = icmp eq ptr %48, null
  %49 = zext nneg i32 %47 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i.us, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #19
  br label %55

53:                                               ; preds = %46
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #18
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %12, align 8, !tbaa !11
  store i32 %47, ptr %9, align 8, !tbaa !10
  br label %Vec_IntPush.exit.us

57:                                               ; preds = %44
  %58 = load ptr, ptr %12, align 8, !tbaa !11
  %.not9.i.i.us = icmp eq ptr %58, null
  br i1 %.not9.i.i.us, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.us

61:                                               ; preds = %57
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.us

Vec_IntGrow.exit.i.us:                            ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %12, align 8, !tbaa !11
  store i32 16, ptr %9, align 8, !tbaa !10
  br label %Vec_IntPush.exit.us

Vec_IntPush.exit.us:                              ; preds = %Vec_IntGrow.exit.i.us, %55, %.Vec_IntGrow.exit10_crit_edge.i.us
  %64 = phi ptr [ %.pre.i.us, %.Vec_IntGrow.exit10_crit_edge.i.us ], [ %56, %55 ], [ %63, %Vec_IntGrow.exit.i.us ]
  %65 = load i32, ptr %10, align 4, !tbaa !3
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4, !tbaa !3
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  store i32 %40, ptr %68, align 4, !tbaa !18
  br label %69

69:                                               ; preds = %Vec_IntPush.exit.us, %35
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %exitcond649.not = icmp eq i64 %indvars.iv.next646, %wide.trip.count648
  br i1 %exitcond649.not, label %._crit_edge482.us, label %35, !llvm.loop !56

._crit_edge482.us:                                ; preds = %69
  %indvars.iv.next651 = add nuw nsw i64 %indvars.iv650, 1
  %exitcond654.not = icmp eq i64 %indvars.iv.next651, %wide.trip.count653
  br i1 %exitcond654.not, label %._crit_edge484.loopexit, label %.preheader454.us, !llvm.loop !57

._crit_edge484.loopexit:                          ; preds = %._crit_edge482.us
  %.val342.pre = load i32, ptr %10, align 4, !tbaa !3
  %70 = sext i32 %.val342.pre to i64
  br label %._crit_edge484

._crit_edge484:                                   ; preds = %34, %._crit_edge484.loopexit
  %.val342 = phi i64 [ %70, %._crit_edge484.loopexit ], [ 0, %34 ]
  %.val = load ptr, ptr %12, align 8, !tbaa !11
  %71 = getelementptr inbounds i32, ptr %.val, i64 %.val342
  %72 = tail call i32 @sat_solver_addclause(ptr noundef %29, ptr noundef %.val, ptr noundef %71) #20
  %indvars.iv.next656 = add nuw nsw i64 %indvars.iv655, 1
  %exitcond659.not = icmp eq i64 %indvars.iv.next656, %wide.trip.count658
  br i1 %exitcond659.not, label %._crit_edge487, label %34, !llvm.loop !58

._crit_edge487:                                   ; preds = %._crit_edge484, %._crit_edge
  %.2305.lcssa = phi i32 [ 0, %._crit_edge ], [ %31, %._crit_edge484 ]
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.2305.lcssa)
  br i1 %13, label %._crit_edge514.thread828, label %.preheader453.lr.ph

._crit_edge514.thread828:                         ; preds = %._crit_edge487
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 0)
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 0)
  br label %._crit_edge576

.preheader453.lr.ph:                              ; preds = %._crit_edge487
  %76 = icmp sgt i32 %2, 0
  br i1 %76, label %.preheader453.us.preheader, label %.preheader451.lr.ph

.preheader453.us.preheader:                       ; preds = %.preheader453.lr.ph
  %77 = add i32 %0, -1
  %78 = sext i32 %0 to i64
  %wide.trip.count691 = zext nneg i32 %1 to i64
  %wide.trip.count686 = zext nneg i32 %2 to i64
  br label %.preheader453.us

.preheader453.us:                                 ; preds = %.preheader453.us.preheader, %._crit_edge510.us
  %indvars.iv688 = phi i64 [ 0, %.preheader453.us.preheader ], [ %indvars.iv.next689, %._crit_edge510.us ]
  %indvars.iv671 = phi i32 [ %77, %.preheader453.us.preheader ], [ %indvars.iv.next672, %._crit_edge510.us ]
  %indvars.iv663 = phi i32 [ %0, %.preheader453.us.preheader ], [ %indvars.iv.next664, %._crit_edge510.us ]
  %.0281513.us = phi i32 [ 0, %.preheader453.us.preheader ], [ %.2283.lcssa.us, %._crit_edge510.us ]
  %79 = add nsw i64 %indvars.iv688, %78
  %80 = icmp sgt i64 %79, 0
  %wide.trip.count665 = zext i32 %indvars.iv663 to i64
  %wide.trip.count681 = zext i32 %indvars.iv663 to i64
  br label %81

81:                                               ; preds = %.preheader453.us, %._crit_edge505.us
  %indvars.iv683 = phi i64 [ 0, %.preheader453.us ], [ %indvars.iv.next684, %._crit_edge505.us ]
  %.1282508.us = phi i32 [ %.0281513.us, %.preheader453.us ], [ %.2283.lcssa.us, %._crit_edge505.us ]
  store i32 0, ptr %10, align 4, !tbaa !3
  br i1 %80, label %.lr.ph493.us, label %._crit_edge494.us.thread

._crit_edge494.us.thread:                         ; preds = %81
  %.val333.us.pre = load ptr, ptr %12, align 8, !tbaa !11
  %82 = tail call i32 @sat_solver_addclause(ptr noundef %29, ptr noundef %.val333.us.pre, ptr noundef %.val333.us.pre) #20
  br label %._crit_edge505.us

._crit_edge494.us:                                ; preds = %Vec_IntPush.exit368.us
  %83 = sext i32 %.val344.us.pre to i64
  %84 = getelementptr inbounds i32, ptr %133, i64 %83
  %85 = tail call i32 @sat_solver_addclause(ptr noundef %29, ptr noundef nonnull %133, ptr noundef %84) #20
  br label %.lr.ph504.us

._crit_edge505.us:                                ; preds = %.loopexit452.us, %._crit_edge494.us.thread
  %.2283.lcssa.us = phi i32 [ %.1282508.us, %._crit_edge494.us.thread ], [ %.3284.lcssa.us, %.loopexit452.us ]
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %exitcond687.not = icmp eq i64 %indvars.iv.next684, %wide.trip.count686
  br i1 %exitcond687.not, label %._crit_edge510.us, label %81, !llvm.loop !59

.lr.ph504.us:                                     ; preds = %._crit_edge494.us, %.loopexit452.us
  %indvars.iv678 = phi i64 [ %indvars.iv.next679, %.loopexit452.us ], [ 0, %._crit_edge494.us ]
  %indvars.iv673 = phi i32 [ %indvars.iv.next674, %.loopexit452.us ], [ %indvars.iv671, %._crit_edge494.us ]
  %indvars.iv667 = phi i64 [ %indvars.iv.next668, %.loopexit452.us ], [ 1, %._crit_edge494.us ]
  %.2283502.us = phi i32 [ %.3284.lcssa.us, %.loopexit452.us ], [ %.1282508.us, %._crit_edge494.us ]
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %86 = icmp slt i64 %indvars.iv.next679, %79
  br i1 %86, label %.lr.ph499.us, label %.loopexit452.us

87:                                               ; preds = %.lr.ph499.us, %Vec_IntGrow.exit.i369.us
  %indvars.iv669 = phi i64 [ %indvars.iv667, %.lr.ph499.us ], [ %indvars.iv.next670, %Vec_IntGrow.exit.i369.us ]
  %88 = load i32, ptr %139, align 4, !tbaa !18
  %89 = shl nsw i32 %88, 1
  %90 = or disjoint i32 %89, 1
  %91 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %3, i64 %indvars.iv688, i64 %indvars.iv669, i64 %indvars.iv683
  %92 = load i32, ptr %91, align 4, !tbaa !18
  %93 = shl nsw i32 %92, 1
  %94 = or disjoint i32 %93, 1
  %95 = load i32, ptr %9, align 8, !tbaa !10
  %.not.i.i.us = icmp slt i32 %95, 2
  %96 = load ptr, ptr %12, align 8, !tbaa !11
  br i1 %.not.i.i.us, label %97, label %Vec_IntGrow.exit.i369.us

97:                                               ; preds = %87
  %.not9.i.i370.us = icmp eq ptr %96, null
  br i1 %.not9.i.i370.us, label %100, label %98

98:                                               ; preds = %97
  %99 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %96, i64 noundef 8) #19
  br label %102

100:                                              ; preds = %97
  %101 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #18
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %12, align 8, !tbaa !11
  store i32 2, ptr %9, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.i369.us

Vec_IntGrow.exit.i369.us:                         ; preds = %102, %87
  %.val334.us = phi ptr [ %103, %102 ], [ %96, %87 ]
  store i32 %90, ptr %.val334.us, align 4, !tbaa !18
  %104 = getelementptr inbounds nuw i8, ptr %.val334.us, i64 4
  store i32 %94, ptr %104, align 4, !tbaa !18
  store i32 2, ptr %10, align 4, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %.val334.us, i64 8
  %106 = tail call i32 @sat_solver_addclause(ptr noundef %29, ptr noundef nonnull %.val334.us, ptr noundef nonnull %105) #20
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %exitcond677.not = icmp eq i64 %indvars.iv.next670, %wide.trip.count681
  br i1 %exitcond677.not, label %.loopexit452.us.loopexit, label %87, !llvm.loop !60

.lr.ph493.us:                                     ; preds = %81, %Vec_IntPush.exit368.us
  %107 = phi i32 [ %.val344.us.pre, %Vec_IntPush.exit368.us ], [ 0, %81 ]
  %indvars.iv660 = phi i64 [ %indvars.iv.next661, %Vec_IntPush.exit368.us ], [ 0, %81 ]
  %108 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %3, i64 %indvars.iv688, i64 %indvars.iv660, i64 %indvars.iv683
  %109 = load i32, ptr %108, align 4, !tbaa !18
  %110 = shl nsw i32 %109, 1
  %111 = load i32, ptr %9, align 8, !tbaa !10
  %112 = icmp eq i32 %107, %111
  br i1 %112, label %113, label %.Vec_IntGrow.exit10_crit_edge.i362.us

.Vec_IntGrow.exit10_crit_edge.i362.us:            ; preds = %.lr.ph493.us
  %.pre.i364.us = load ptr, ptr %12, align 8, !tbaa !11
  br label %Vec_IntPush.exit368.us

113:                                              ; preds = %.lr.ph493.us
  %114 = icmp slt i32 %107, 16
  br i1 %114, label %126, label %115

115:                                              ; preds = %113
  %116 = shl nuw nsw i32 %107, 1
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
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 1
  %exitcond666.not = icmp eq i64 %indvars.iv.next661, %wide.trip.count665
  %.val344.us.pre = load i32, ptr %10, align 4, !tbaa !3
  br i1 %exitcond666.not, label %._crit_edge494.us, label %.lr.ph493.us, !llvm.loop !61

.loopexit452.us.loopexit:                         ; preds = %Vec_IntGrow.exit.i369.us
  %138 = add i32 %.2283502.us, %indvars.iv673
  br label %.loopexit452.us

.loopexit452.us:                                  ; preds = %.loopexit452.us.loopexit, %.lr.ph504.us
  %.3284.lcssa.us = phi i32 [ %.2283502.us, %.lr.ph504.us ], [ %138, %.loopexit452.us.loopexit ]
  %indvars.iv.next668 = add nuw nsw i64 %indvars.iv667, 1
  %indvars.iv.next674 = add i32 %indvars.iv673, -1
  %exitcond682.not = icmp eq i64 %indvars.iv.next679, %wide.trip.count681
  br i1 %exitcond682.not, label %._crit_edge505.us, label %.lr.ph504.us, !llvm.loop !62

.lr.ph499.us:                                     ; preds = %.lr.ph504.us
  %139 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %3, i64 %indvars.iv688, i64 %indvars.iv678, i64 %indvars.iv683
  br label %87

._crit_edge510.us:                                ; preds = %._crit_edge505.us
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %indvars.iv.next664 = add i32 %indvars.iv663, 1
  %indvars.iv.next672 = add i32 %indvars.iv671, 1
  %exitcond692.not = icmp eq i64 %indvars.iv.next689, %wide.trip.count691
  br i1 %exitcond692.not, label %.preheader451.lr.ph, label %.preheader453.us, !llvm.loop !63

.preheader451.lr.ph:                              ; preds = %._crit_edge510.us, %.preheader453.lr.ph
  %.2283.lcssa.us.sink = phi i32 [ 0, %.preheader453.lr.ph ], [ %.2283.lcssa.us, %._crit_edge510.us ]
  %140 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.2283.lcssa.us.sink)
  %141 = icmp slt i32 %2, 1
  %142 = sext i32 %2 to i64
  %143 = sext i32 %0 to i64
  %wide.trip.count722 = zext nneg i32 %1 to i64
  %invariant.op836 = sub nsw i64 0, %143
  %wide.trip.count714 = zext nneg i32 %2 to i64
  br label %.preheader451

.preheader451:                                    ; preds = %.preheader451.lr.ph, %._crit_edge539
  %indvars.iv719 = phi i64 [ 0, %.preheader451.lr.ph ], [ %indvars.iv.next720, %._crit_edge539 ]
  %indvars.iv707 = phi i32 [ %0, %.preheader451.lr.ph ], [ %indvars.iv.next708, %._crit_edge539 ]
  %.4285547 = phi i32 [ 0, %.preheader451.lr.ph ], [ %.5.lcssa, %._crit_edge539 ]
  %144 = icmp sle i64 %indvars.iv719, %invariant.op836
  %brmerge842 = or i1 %144, %141
  br i1 %brmerge842, label %._crit_edge539, label %.preheader450.us.preheader

.preheader450.us.preheader:                       ; preds = %.preheader451
  %wide.trip.count717 = zext i32 %indvars.iv707 to i64
  br label %.preheader449.us.us.preheader

.preheader449.us.us.preheader:                    ; preds = %._crit_edge529.us, %.preheader450.us.preheader
  %indvars.iv702 = phi i64 [ 0, %.preheader450.us.preheader ], [ %indvars.iv.next703, %._crit_edge529.us ]
  %.5538.us = phi i32 [ %.4285547, %.preheader450.us.preheader ], [ %.us-phi526.us.us, %._crit_edge529.us ]
  br label %.preheader449.us.us

._crit_edge529.us:                                ; preds = %._crit_edge524.us.us
  %indvars.iv.next703 = add nuw nsw i64 %indvars.iv702, 1
  %exitcond718.not = icmp eq i64 %indvars.iv.next703, %wide.trip.count717
  br i1 %exitcond718.not, label %._crit_edge539, label %.preheader449.us.us.preheader, !llvm.loop !64

.preheader449.us.us:                              ; preds = %.preheader449.us.us.preheader, %._crit_edge524.us.us
  %indvars.iv711 = phi i64 [ 0, %.preheader449.us.us.preheader ], [ %indvars.iv.next712, %._crit_edge524.us.us ]
  %indvars.iv697.in = phi i32 [ %2, %.preheader449.us.us.preheader ], [ %indvars.iv697, %._crit_edge524.us.us ]
  %indvars.iv693 = phi i64 [ 1, %.preheader449.us.us.preheader ], [ %indvars.iv.next694, %._crit_edge524.us.us ]
  %.6528.us.us = phi i32 [ %.5538.us, %.preheader449.us.us.preheader ], [ %.us-phi526.us.us, %._crit_edge524.us.us ]
  %indvars.iv697 = add i32 %indvars.iv697.in, -1
  %indvars.iv.next712 = add nuw nsw i64 %indvars.iv711, 1
  %145 = icmp slt i64 %indvars.iv.next712, %142
  %146 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %3, i64 %indvars.iv719, i64 %indvars.iv702, i64 %indvars.iv711
  br i1 %145, label %.preheader448.us.us.us, label %._crit_edge524.us.us

._crit_edge524.us.us:                             ; preds = %._crit_edge520.us.us.us, %.preheader449.us.us
  %.us-phi526.us.us = phi i32 [ %.6528.us.us, %.preheader449.us.us ], [ %167, %._crit_edge520.us.us.us ]
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %exitcond715.not = icmp eq i64 %indvars.iv.next712, %wide.trip.count714
  br i1 %exitcond715.not, label %._crit_edge529.us, label %.preheader449.us.us, !llvm.loop !65

.preheader448.us.us.us:                           ; preds = %.preheader449.us.us, %._crit_edge520.us.us.us
  %indvars.iv704 = phi i64 [ %indvars.iv.next705, %._crit_edge520.us.us.us ], [ %indvars.iv702, %.preheader449.us.us ]
  %.7523.us.us.us = phi i32 [ %167, %._crit_edge520.us.us.us ], [ %.6528.us.us, %.preheader449.us.us ]
  br label %147

147:                                              ; preds = %Vec_IntGrow.exit.i372.us.us.us, %.preheader448.us.us.us
  %indvars.iv695 = phi i64 [ %indvars.iv.next696, %Vec_IntGrow.exit.i372.us.us.us ], [ %indvars.iv693, %.preheader448.us.us.us ]
  %148 = load i32, ptr %146, align 4, !tbaa !18
  %149 = shl nsw i32 %148, 1
  %150 = or disjoint i32 %149, 1
  %151 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %3, i64 %indvars.iv719, i64 %indvars.iv704, i64 %indvars.iv695
  %152 = load i32, ptr %151, align 4, !tbaa !18
  %153 = shl nsw i32 %152, 1
  %154 = or disjoint i32 %153, 1
  %155 = load i32, ptr %9, align 8, !tbaa !10
  %.not.i.i371.us.us.us = icmp slt i32 %155, 2
  %156 = load ptr, ptr %12, align 8, !tbaa !11
  br i1 %.not.i.i371.us.us.us, label %157, label %Vec_IntGrow.exit.i372.us.us.us

157:                                              ; preds = %147
  %.not9.i.i375.us.us.us = icmp eq ptr %156, null
  br i1 %.not9.i.i375.us.us.us, label %160, label %158

158:                                              ; preds = %157
  %159 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %156, i64 noundef 8) #19
  br label %162

160:                                              ; preds = %157
  %161 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #18
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %163, ptr %12, align 8, !tbaa !11
  store i32 2, ptr %9, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.i372.us.us.us

Vec_IntGrow.exit.i372.us.us.us:                   ; preds = %162, %147
  %.val335.us.us.us = phi ptr [ %163, %162 ], [ %156, %147 ]
  store i32 %150, ptr %.val335.us.us.us, align 4, !tbaa !18
  %164 = getelementptr inbounds nuw i8, ptr %.val335.us.us.us, i64 4
  store i32 %154, ptr %164, align 4, !tbaa !18
  store i32 2, ptr %10, align 4, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %.val335.us.us.us, i64 8
  %166 = tail call i32 @sat_solver_addclause(ptr noundef %29, ptr noundef nonnull %.val335.us.us.us, ptr noundef nonnull %165) #20
  %indvars.iv.next696 = add nuw nsw i64 %indvars.iv695, 1
  %exitcond701.not = icmp eq i64 %indvars.iv.next696, %wide.trip.count714
  br i1 %exitcond701.not, label %._crit_edge520.us.us.us, label %147, !llvm.loop !66

._crit_edge520.us.us.us:                          ; preds = %Vec_IntGrow.exit.i372.us.us.us
  %167 = add i32 %indvars.iv697, %.7523.us.us.us
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 1
  %exitcond710.not = icmp eq i64 %indvars.iv.next705, %wide.trip.count717
  br i1 %exitcond710.not, label %._crit_edge524.us.us, label %.preheader448.us.us.us, !llvm.loop !67

._crit_edge539:                                   ; preds = %._crit_edge529.us, %.preheader451
  %.5.lcssa = phi i32 [ %.4285547, %.preheader451 ], [ %.us-phi526.us.us, %._crit_edge529.us ]
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %indvars.iv.next708 = add i32 %indvars.iv707, 1
  %exitcond723.not = icmp eq i64 %indvars.iv.next720, %wide.trip.count722
  br i1 %exitcond723.not, label %._crit_edge548, label %.preheader451, !llvm.loop !68

._crit_edge548:                                   ; preds = %._crit_edge539
  %168 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.5.lcssa)
  %.not855 = icmp eq i32 %1, 1
  br i1 %.not855, label %._crit_edge576.thread, label %.preheader447.lr.ph

._crit_edge576.thread:                            ; preds = %._crit_edge548
  %169 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef 0)
  br label %.loopexit

.preheader447.lr.ph:                              ; preds = %._crit_edge548
  %170 = add i32 %0, -1
  %invariant.gep567 = getelementptr i8, ptr %3, i64 -912
  %wide.trip.count761 = zext nneg i32 %1 to i64
  %invariant.gep = getelementptr i8, ptr %3, i64 -908
  br label %.preheader447

.preheader447:                                    ; preds = %.preheader447.lr.ph, %._crit_edge572
  %indvars.iv758 = phi i64 [ 1, %.preheader447.lr.ph ], [ %indvars.iv.next759, %._crit_edge572 ]
  %indvars.iv733 = phi i32 [ %0, %.preheader447.lr.ph ], [ %indvars.iv.next734, %._crit_edge572 ]
  %indvars.iv728 = phi i32 [ %170, %.preheader447.lr.ph ], [ %indvars.iv.next729, %._crit_edge572 ]
  %.9575 = phi i32 [ 0, %.preheader447.lr.ph ], [ %.10.lcssa, %._crit_edge572 ]
  %171 = trunc nuw nsw i64 %indvars.iv758 to i32
  %172 = add i32 %170, %171
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph571, label %._crit_edge572

.lr.ph571:                                        ; preds = %.preheader447
  %invariant.gep556.idx = mul nuw nsw i64 %indvars.iv758, 912
  %gep = getelementptr i8, ptr %invariant.gep, i64 %invariant.gep556.idx
  %174 = zext nneg i32 %172 to i64
  %wide.trip.count756 = zext i32 %indvars.iv733 to i64
  br label %175

.loopexit446:                                     ; preds = %.loopexit445, %Vec_IntGrow.exit.i384
  %.12.lcssa = phi i32 [ %.11.lcssa, %Vec_IntGrow.exit.i384 ], [ %.13.lcssa, %.loopexit445 ]
  %indvars.iv.next725 = add nuw nsw i64 %indvars.iv724, 1
  %indvars.iv.next731 = add i32 %indvars.iv730, -1
  %indvars.iv.next742 = add nsw i32 %indvars.iv741, 1
  %exitcond757.not = icmp eq i64 %indvars.iv.next754, %wide.trip.count756
  br i1 %exitcond757.not, label %._crit_edge572, label %175, !llvm.loop !69

175:                                              ; preds = %.lr.ph571, %.loopexit446
  %indvars.iv753 = phi i64 [ 0, %.lr.ph571 ], [ %indvars.iv.next754, %.loopexit446 ]
  %indvars.iv741 = phi i32 [ -1, %.lr.ph571 ], [ %indvars.iv.next742, %.loopexit446 ]
  %indvars.iv730 = phi i32 [ %indvars.iv728, %.lr.ph571 ], [ %indvars.iv.next731, %.loopexit446 ]
  %indvars.iv724 = phi i64 [ 1, %.lr.ph571 ], [ %indvars.iv.next725, %.loopexit446 ]
  %.10570 = phi i32 [ %.9575, %.lr.ph571 ], [ %.12.lcssa, %.loopexit446 ]
  %indvars.iv.next754 = add nuw nsw i64 %indvars.iv753, 1
  %176 = icmp samesign ult i64 %indvars.iv.next754, %174
  br i1 %176, label %.lr.ph553, label %._crit_edge554

.lr.ph553:                                        ; preds = %175
  %177 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %3, i64 %indvars.iv758, i64 %indvars.iv753
  br label %178

178:                                              ; preds = %.lr.ph553, %Vec_IntGrow.exit.i378
  %indvars.iv726 = phi i64 [ %indvars.iv724, %.lr.ph553 ], [ %indvars.iv.next727, %Vec_IntGrow.exit.i378 ]
  %179 = load i32, ptr %177, align 4, !tbaa !18
  %180 = shl nsw i32 %179, 1
  %181 = or disjoint i32 %180, 1
  %182 = getelementptr [38 x [6 x i32]], ptr %invariant.gep567, i64 %indvars.iv758, i64 %indvars.iv726
  %183 = load i32, ptr %182, align 4, !tbaa !18
  %184 = shl nsw i32 %183, 1
  %185 = or disjoint i32 %184, 1
  %186 = load i32, ptr %9, align 8, !tbaa !10
  %.not.i.i377 = icmp slt i32 %186, 2
  %187 = load ptr, ptr %12, align 8, !tbaa !11
  br i1 %.not.i.i377, label %188, label %Vec_IntGrow.exit.i378

188:                                              ; preds = %178
  %.not9.i.i381 = icmp eq ptr %187, null
  br i1 %.not9.i.i381, label %191, label %189

189:                                              ; preds = %188
  %190 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %187, i64 noundef 8) #19
  br label %193

191:                                              ; preds = %188
  %192 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #18
  br label %193

193:                                              ; preds = %191, %189
  %194 = phi ptr [ %190, %189 ], [ %192, %191 ]
  store ptr %194, ptr %12, align 8, !tbaa !11
  store i32 2, ptr %9, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.i378

Vec_IntGrow.exit.i378:                            ; preds = %193, %178
  %.val336 = phi ptr [ %194, %193 ], [ %187, %178 ]
  store i32 %181, ptr %.val336, align 4, !tbaa !18
  %195 = getelementptr inbounds nuw i8, ptr %.val336, i64 4
  store i32 %185, ptr %195, align 4, !tbaa !18
  store i32 2, ptr %10, align 4, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %.val336, i64 8
  %197 = tail call i32 @sat_solver_addclause(ptr noundef %29, ptr noundef nonnull %.val336, ptr noundef nonnull %196) #20
  %indvars.iv.next727 = add nuw nsw i64 %indvars.iv726, 1
  %exitcond736.not = icmp eq i64 %indvars.iv.next727, %wide.trip.count756
  br i1 %exitcond736.not, label %._crit_edge554.loopexit, label %178, !llvm.loop !70

._crit_edge554.loopexit:                          ; preds = %Vec_IntGrow.exit.i378
  %198 = add i32 %.10570, %indvars.iv730
  br label %._crit_edge554

._crit_edge554:                                   ; preds = %._crit_edge554.loopexit, %175
  %.11.lcssa = phi i32 [ %.10570, %175 ], [ %198, %._crit_edge554.loopexit ]
  %199 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %3, i64 %indvars.iv758, i64 %indvars.iv753
  %200 = load i32, ptr %199, align 4, !tbaa !18
  %201 = shl nsw i32 %200, 1
  %202 = or disjoint i32 %201, 1
  %203 = getelementptr [38 x [6 x i32]], ptr %invariant.gep567, i64 %indvars.iv758, i64 %indvars.iv753
  %204 = load i32, ptr %203, align 4, !tbaa !18
  %205 = shl nsw i32 %204, 1
  %206 = or disjoint i32 %205, 1
  %207 = load i32, ptr %9, align 8, !tbaa !10
  %.not.i.i383 = icmp slt i32 %207, 2
  %208 = load ptr, ptr %12, align 8, !tbaa !11
  br i1 %.not.i.i383, label %209, label %Vec_IntGrow.exit.i384

209:                                              ; preds = %._crit_edge554
  %.not9.i.i387 = icmp eq ptr %208, null
  br i1 %.not9.i.i387, label %212, label %210

210:                                              ; preds = %209
  %211 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %208, i64 noundef 8) #19
  br label %214

212:                                              ; preds = %209
  %213 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #18
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %215, ptr %12, align 8, !tbaa !11
  store i32 2, ptr %9, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.i384

Vec_IntGrow.exit.i384:                            ; preds = %214, %._crit_edge554
  %216 = phi ptr [ %215, %214 ], [ %208, %._crit_edge554 ]
  store i32 %202, ptr %216, align 4, !tbaa !18
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 %206, ptr %217, align 4, !tbaa !18
  store i32 2, ptr %10, align 4, !tbaa !3
  %.not = icmp eq i64 %indvars.iv753, 0
  br i1 %.not, label %.loopexit446, label %.lr.ph565

.loopexit445.loopexit:                            ; preds = %Vec_IntPushTwo.exit
  %218 = add i32 %.12564, %indvars.iv743
  br label %.loopexit445

.loopexit445:                                     ; preds = %.loopexit445.loopexit, %.lr.ph565
  %.13.lcssa = phi i32 [ %.12564, %.lr.ph565 ], [ %218, %.loopexit445.loopexit ]
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv737, 1
  %indvars.iv.next744 = add nsw i32 %indvars.iv743, -1
  %exitcond752.not = icmp eq i64 %indvars.iv.next749, %indvars.iv753
  br i1 %exitcond752.not, label %.loopexit446, label %.lr.ph565, !llvm.loop !71

.lr.ph565:                                        ; preds = %Vec_IntGrow.exit.i384, %.loopexit445
  %indvars.iv748 = phi i64 [ %indvars.iv.next749, %.loopexit445 ], [ 0, %Vec_IntGrow.exit.i384 ]
  %indvars.iv743 = phi i32 [ %indvars.iv.next744, %.loopexit445 ], [ %indvars.iv741, %Vec_IntGrow.exit.i384 ]
  %indvars.iv737 = phi i64 [ %indvars.iv.next738, %.loopexit445 ], [ 1, %Vec_IntGrow.exit.i384 ]
  %.12564 = phi i32 [ %.13.lcssa, %.loopexit445 ], [ %.11.lcssa, %Vec_IntGrow.exit.i384 ]
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %219 = icmp samesign ult i64 %indvars.iv.next749, %indvars.iv753
  br i1 %219, label %.lr.ph561, label %.loopexit445

.lr.ph561:                                        ; preds = %.lr.ph565
  %220 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %3, i64 %indvars.iv758, i64 %indvars.iv748, i64 1
  br label %221

221:                                              ; preds = %.lr.ph561, %Vec_IntPushTwo.exit
  %indvars.iv739 = phi i64 [ %indvars.iv737, %.lr.ph561 ], [ %indvars.iv.next740, %Vec_IntPushTwo.exit ]
  %222 = load i32, ptr %220, align 4, !tbaa !18
  %223 = shl nsw i32 %222, 1
  %224 = or disjoint i32 %223, 1
  %.idx = mul nuw nsw i64 %indvars.iv739, 24
  %gep557 = getelementptr inbounds nuw i8, ptr %gep, i64 %.idx
  %225 = load i32, ptr %gep557, align 4, !tbaa !18
  %226 = shl nsw i32 %225, 1
  %227 = or disjoint i32 %226, 1
  %228 = load i32, ptr %9, align 8, !tbaa !10
  %229 = icmp eq i32 %228, 2
  %230 = load ptr, ptr %12, align 8, !tbaa !11
  br i1 %229, label %231, label %Vec_IntPush.exit.i

231:                                              ; preds = %221
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

Vec_IntPush.exit.i:                               ; preds = %221, %Vec_IntGrow.exit.i.i
  %237 = phi ptr [ %236, %Vec_IntGrow.exit.i.i ], [ %230, %221 ]
  %238 = load i32, ptr %10, align 4, !tbaa !3
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %10, align 4, !tbaa !3
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds i32, ptr %237, i64 %240
  store i32 %224, ptr %241, align 4, !tbaa !18
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
  %256 = tail call i32 @sat_solver_addclause(ptr noundef %29, ptr noundef %.val337, ptr noundef %255) #20
  store i32 2, ptr %10, align 4, !tbaa !3
  %indvars.iv.next740 = add nuw nsw i64 %indvars.iv739, 1
  %exitcond747.not = icmp eq i64 %indvars.iv.next740, %indvars.iv753
  br i1 %exitcond747.not, label %.loopexit445.loopexit, label %221, !llvm.loop !72

._crit_edge572:                                   ; preds = %.loopexit446, %.preheader447
  %.10.lcssa = phi i32 [ %.9575, %.preheader447 ], [ %.12.lcssa, %.loopexit446 ]
  %indvars.iv.next759 = add nuw nsw i64 %indvars.iv758, 1
  %indvars.iv.next729 = add i32 %indvars.iv728, 1
  %indvars.iv.next734 = add i32 %indvars.iv733, 1
  %exitcond762.not = icmp eq i64 %indvars.iv.next759, %wide.trip.count761
  br i1 %exitcond762.not, label %._crit_edge576, label %.preheader447, !llvm.loop !73

._crit_edge576:                                   ; preds = %._crit_edge572, %._crit_edge514.thread828
  %.9.lcssa = phi i32 [ 0, %._crit_edge514.thread828 ], [ %.10.lcssa, %._crit_edge572 ]
  %257 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.9.lcssa)
  %258 = icmp ne i32 %2, 2
  %or.cond.not = or i1 %258, %13
  br i1 %or.cond.not, label %.loopexit, label %.preheader443.preheader

.preheader443.preheader:                          ; preds = %._crit_edge576
  %259 = shl i32 %0, 1
  %260 = sext i32 %0 to i64
  %wide.trip.count779 = zext nneg i32 %1 to i64
  br label %.preheader443

.preheader443:                                    ; preds = %.preheader443.preheader, %323
  %indvars.iv776 = phi i64 [ 1, %.preheader443.preheader ], [ %indvars.iv.next777, %323 ]
  %.15587 = phi i32 [ 0, %.preheader443.preheader ], [ %.17.lcssa, %323 ]
  %261 = add nsw i64 %indvars.iv776, %260
  br label %.preheader442

.preheader442:                                    ; preds = %.preheader443, %._crit_edge582
  %indvars.iv773 = phi i64 [ %260, %.preheader443 ], [ %indvars.iv.next774, %._crit_edge582 ]
  %indvars.iv768 = phi i32 [ %259, %.preheader443 ], [ %indvars.iv.next769, %._crit_edge582 ]
  %.16585 = phi i32 [ %.15587, %.preheader443 ], [ %.17.lcssa, %._crit_edge582 ]
  %262 = icmp sgt i64 %indvars.iv773, 0
  br i1 %262, label %.preheader441.lr.ph, label %._crit_edge582

.preheader441.lr.ph:                              ; preds = %.preheader442
  %263 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %3, i64 %indvars.iv776, i64 %indvars.iv773
  %264 = sub nsw i64 %indvars.iv773, %260
  %wide.trip.count771 = and i64 %indvars.iv773, 4294967295
  br label %.preheader441

.preheader441:                                    ; preds = %.preheader441.lr.ph, %320
  %indvars.iv766 = phi i64 [ 0, %.preheader441.lr.ph ], [ %indvars.iv.next767, %320 ]
  %265 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %3, i64 %indvars.iv776, i64 %indvars.iv766, i64 1
  br label %266

266:                                              ; preds = %.preheader441, %Vec_IntPush.exit409
  %267 = phi i1 [ true, %.preheader441 ], [ false, %Vec_IntPush.exit409 ]
  %indvars.iv763 = phi i64 [ 0, %.preheader441 ], [ 1, %Vec_IntPush.exit409 ]
  store i32 0, ptr %10, align 4, !tbaa !3
  %268 = load i32, ptr %263, align 4, !tbaa !18
  %269 = shl nsw i32 %268, 1
  %270 = or disjoint i32 %269, 1
  %271 = load i32, ptr %9, align 8, !tbaa !10
  %272 = icmp eq i32 %271, 0
  %273 = load ptr, ptr %12, align 8, !tbaa !11
  br i1 %272, label %274, label %Vec_IntPush.exit395

274:                                              ; preds = %266
  %.not9.i.i393 = icmp eq ptr %273, null
  br i1 %.not9.i.i393, label %277, label %275

275:                                              ; preds = %274
  %276 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %273, i64 noundef 64) #19
  %.pre820.pre = load i32, ptr %10, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i394

277:                                              ; preds = %274
  %278 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i394

Vec_IntGrow.exit.i394:                            ; preds = %277, %275
  %.pre820 = phi i32 [ %.pre820.pre, %275 ], [ 0, %277 ]
  %279 = phi ptr [ %276, %275 ], [ %278, %277 ]
  store ptr %279, ptr %12, align 8, !tbaa !11
  store i32 16, ptr %9, align 8, !tbaa !10
  br label %Vec_IntPush.exit395

Vec_IntPush.exit395:                              ; preds = %266, %Vec_IntGrow.exit.i394
  %280 = phi i32 [ %.pre820, %Vec_IntGrow.exit.i394 ], [ 0, %266 ]
  %281 = phi ptr [ %279, %Vec_IntGrow.exit.i394 ], [ %273, %266 ]
  %282 = add nsw i32 %280, 1
  store i32 %282, ptr %10, align 4, !tbaa !3
  %283 = sext i32 %280 to i64
  %284 = getelementptr inbounds i32, ptr %281, i64 %283
  store i32 %270, ptr %284, align 4, !tbaa !18
  %285 = load i32, ptr %265, align 4, !tbaa !18
  %286 = shl nsw i32 %285, 1
  %287 = or disjoint i32 %286, 1
  %288 = load i32, ptr %10, align 4, !tbaa !3
  %289 = load i32, ptr %9, align 8, !tbaa !10
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %Vec_IntPush.exit402.sink.split, label %Vec_IntPush.exit402

Vec_IntPush.exit402.sink.split:                   ; preds = %Vec_IntPush.exit395
  %291 = icmp slt i32 %288, 16
  %292 = shl nuw nsw i32 %288, 1
  %293 = zext nneg i32 %292 to i64
  %294 = shl nuw nsw i64 %293, 2
  %.sink845 = select i1 %291, i64 64, i64 %294
  %.sink843 = select i1 %291, i32 16, i32 %292
  %295 = tail call ptr @realloc(ptr noundef nonnull %281, i64 noundef %.sink845) #19
  store ptr %295, ptr %12, align 8, !tbaa !11
  store i32 %.sink843, ptr %9, align 8, !tbaa !10
  br label %Vec_IntPush.exit402

Vec_IntPush.exit402:                              ; preds = %Vec_IntPush.exit402.sink.split, %Vec_IntPush.exit395
  %296 = phi ptr [ %281, %Vec_IntPush.exit395 ], [ %295, %Vec_IntPush.exit402.sink.split ]
  %297 = load i32, ptr %10, align 4, !tbaa !3
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %10, align 4, !tbaa !3
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds i32, ptr %296, i64 %299
  store i32 %287, ptr %300, align 4, !tbaa !18
  %301 = getelementptr inbounds [38 x [6 x i32]], ptr %3, i64 %264, i64 %indvars.iv766, i64 %indvars.iv763
  %302 = load i32, ptr %301, align 4, !tbaa !18
  %303 = shl nsw i32 %302, 1
  %304 = or disjoint i32 %303, 1
  %305 = load i32, ptr %10, align 4, !tbaa !3
  %306 = load i32, ptr %9, align 8, !tbaa !10
  %307 = icmp eq i32 %305, %306
  br i1 %307, label %Vec_IntPush.exit409.sink.split, label %Vec_IntPush.exit409

Vec_IntPush.exit409.sink.split:                   ; preds = %Vec_IntPush.exit402
  %308 = icmp slt i32 %305, 16
  %309 = shl nuw nsw i32 %305, 1
  %310 = zext nneg i32 %309 to i64
  %311 = shl nuw nsw i64 %310, 2
  %.sink848 = select i1 %308, i64 64, i64 %311
  %.sink846 = select i1 %308, i32 16, i32 %309
  %312 = tail call ptr @realloc(ptr noundef nonnull %296, i64 noundef %.sink848) #19
  store ptr %312, ptr %12, align 8, !tbaa !11
  store i32 %.sink846, ptr %9, align 8, !tbaa !10
  br label %Vec_IntPush.exit409

Vec_IntPush.exit409:                              ; preds = %Vec_IntPush.exit409.sink.split, %Vec_IntPush.exit402
  %.val338 = phi ptr [ %296, %Vec_IntPush.exit402 ], [ %312, %Vec_IntPush.exit409.sink.split ]
  %313 = load i32, ptr %10, align 4, !tbaa !3
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %10, align 4, !tbaa !3
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds i32, ptr %.val338, i64 %315
  store i32 %304, ptr %316, align 4, !tbaa !18
  %.val354 = load i32, ptr %10, align 4, !tbaa !3
  %317 = sext i32 %.val354 to i64
  %318 = getelementptr inbounds i32, ptr %.val338, i64 %317
  %319 = tail call i32 @sat_solver_addclause(ptr noundef %29, ptr noundef %.val338, ptr noundef %318) #20
  br i1 %267, label %266, label %320, !llvm.loop !74

320:                                              ; preds = %Vec_IntPush.exit409
  %indvars.iv.next767 = add nuw nsw i64 %indvars.iv766, 1
  %exitcond772.not = icmp eq i64 %indvars.iv.next767, %wide.trip.count771
  br i1 %exitcond772.not, label %._crit_edge582.loopexit, label %.preheader441, !llvm.loop !75

._crit_edge582.loopexit:                          ; preds = %320
  %321 = add i32 %.16585, %indvars.iv768
  br label %._crit_edge582

._crit_edge582:                                   ; preds = %._crit_edge582.loopexit, %.preheader442
  %.17.lcssa = phi i32 [ %.16585, %.preheader442 ], [ %321, %._crit_edge582.loopexit ]
  %indvars.iv.next774 = add nsw i64 %indvars.iv773, 1
  %322 = icmp slt i64 %indvars.iv.next774, %261
  %indvars.iv.next769 = add i32 %indvars.iv768, 2
  br i1 %322, label %.preheader442, label %323, !llvm.loop !76

323:                                              ; preds = %._crit_edge582
  %indvars.iv.next777 = add nuw nsw i64 %indvars.iv776, 1
  %exitcond780.not = icmp eq i64 %indvars.iv.next777, %wide.trip.count779
  br i1 %exitcond780.not, label %.loopexit, label %.preheader443, !llvm.loop !77

.loopexit:                                        ; preds = %323, %._crit_edge576.thread, %._crit_edge576
  %.14 = phi i32 [ 0, %._crit_edge576 ], [ 0, %._crit_edge576.thread ], [ %.17.lcssa, %323 ]
  %324 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.14)
  %325 = icmp sgt i32 %30, 0
  br i1 %325, label %.preheader440.preheader, label %._crit_edge593

.preheader440.preheader:                          ; preds = %.loopexit
  %wide.trip.count788 = zext nneg i32 %30 to i64
  br label %.preheader440

.preheader440:                                    ; preds = %.preheader440.preheader, %329
  %indvars.iv785 = phi i64 [ 0, %.preheader440.preheader ], [ %indvars.iv.next786, %329 ]
  %.3592 = phi i32 [ %.0.lcssa, %.preheader440.preheader ], [ %327, %329 ]
  br label %326

326:                                              ; preds = %.preheader440, %326
  %indvars.iv781 = phi i64 [ 0, %.preheader440 ], [ %indvars.iv.next782, %326 ]
  %.4590 = phi i32 [ %.3592, %.preheader440 ], [ %327, %326 ]
  %327 = add nsw i32 %.4590, 1
  %328 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 %indvars.iv785, i64 %indvars.iv781
  store i32 %.4590, ptr %328, align 4, !tbaa !18
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %exitcond784.not = icmp eq i64 %indvars.iv.next782, 8
  br i1 %exitcond784.not, label %329, label %326, !llvm.loop !78

329:                                              ; preds = %326
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %exitcond789.not = icmp eq i64 %indvars.iv.next786, %wide.trip.count788
  br i1 %exitcond789.not, label %._crit_edge593, label %.preheader440, !llvm.loop !79

._crit_edge593:                                   ; preds = %329, %.loopexit
  %.3.lcssa = phi i32 [ %.0.lcssa, %.loopexit ], [ %327, %329 ]
  %330 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.3.lcssa)
  %331 = icmp sgt i32 %0, 0
  br i1 %331, label %.lr.ph597.preheader, label %.preheader439

.lr.ph597.preheader:                              ; preds = %._crit_edge593
  %wide.trip.count793 = zext nneg i32 %0 to i64
  br label %.lr.ph597

.preheader439:                                    ; preds = %Vec_IntFill.exit, %._crit_edge593
  %332 = icmp slt i32 %6, 8
  br i1 %332, label %.lr.ph599, label %.preheader438

.lr.ph599:                                        ; preds = %.preheader439
  %333 = sext i32 %31 to i64
  %334 = add nsw i32 %6, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [8 x i32], ptr %4, i64 %333, i64 %335
  br label %356

.lr.ph597:                                        ; preds = %.lr.ph597.preheader, %Vec_IntFill.exit
  %indvars.iv790 = phi i64 [ 0, %.lr.ph597.preheader ], [ %indvars.iv.next791, %Vec_IntFill.exit ]
  %337 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv790
  %338 = load i32, ptr %337, align 4, !tbaa !18
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [8 x i32], ptr %4, i64 %indvars.iv790, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !18
  %342 = shl nsw i32 %341, 1
  %343 = load i32, ptr %9, align 8, !tbaa !10
  %.not.i.i410 = icmp slt i32 %343, 1
  %344 = load ptr, ptr %12, align 8, !tbaa !11
  br i1 %.not.i.i410, label %345, label %Vec_IntFill.exit

345:                                              ; preds = %.lr.ph597
  %.not9.i.i412 = icmp eq ptr %344, null
  br i1 %.not9.i.i412, label %348, label %346

346:                                              ; preds = %345
  %347 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %344, i64 noundef 4) #19
  br label %350

348:                                              ; preds = %345
  %349 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #18
  br label %350

350:                                              ; preds = %348, %346
  %351 = phi ptr [ %347, %346 ], [ %349, %348 ]
  store ptr %351, ptr %12, align 8, !tbaa !11
  store i32 1, ptr %9, align 8, !tbaa !10
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph597, %350
  %.val339 = phi ptr [ %351, %350 ], [ %344, %.lr.ph597 ]
  store i32 %342, ptr %.val339, align 4, !tbaa !18
  store i32 1, ptr %10, align 4, !tbaa !3
  %352 = getelementptr inbounds nuw i8, ptr %.val339, i64 4
  %353 = tail call i32 @sat_solver_addclause(ptr noundef %29, ptr noundef nonnull %.val339, ptr noundef nonnull %352) #20
  %indvars.iv.next791 = add nuw nsw i64 %indvars.iv790, 1
  %exitcond794.not = icmp eq i64 %indvars.iv.next791, %wide.trip.count793
  br i1 %exitcond794.not, label %.preheader439, label %.lr.ph597, !llvm.loop !80

.preheader438:                                    ; preds = %Vec_IntFill.exit416, %.preheader439
  br i1 %13, label %._crit_edge606, label %.preheader437.lr.ph

.preheader437.lr.ph:                              ; preds = %.preheader438
  %354 = icmp slt i32 %2, 1
  %355 = sext i32 %0 to i64
  %wide.trip.count815 = zext nneg i32 %1 to i64
  %wide.trip.count803 = zext nneg i32 %2 to i64
  br label %.preheader437

356:                                              ; preds = %.lr.ph599, %Vec_IntFill.exit416
  %.6295598 = phi i32 [ %6, %.lr.ph599 ], [ %371, %Vec_IntFill.exit416 ]
  %357 = load i32, ptr %336, align 4, !tbaa !18
  %358 = shl nsw i32 %357, 1
  %359 = or disjoint i32 %358, 1
  %360 = load i32, ptr %9, align 8, !tbaa !10
  %.not.i.i413 = icmp slt i32 %360, 1
  %361 = load ptr, ptr %12, align 8, !tbaa !11
  br i1 %.not.i.i413, label %362, label %Vec_IntFill.exit416

362:                                              ; preds = %356
  %.not9.i.i415 = icmp eq ptr %361, null
  br i1 %.not9.i.i415, label %365, label %363

363:                                              ; preds = %362
  %364 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %361, i64 noundef 4) #19
  br label %367

365:                                              ; preds = %362
  %366 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #18
  br label %367

367:                                              ; preds = %365, %363
  %368 = phi ptr [ %364, %363 ], [ %366, %365 ]
  store ptr %368, ptr %12, align 8, !tbaa !11
  store i32 1, ptr %9, align 8, !tbaa !10
  br label %Vec_IntFill.exit416

Vec_IntFill.exit416:                              ; preds = %356, %367
  %.val340 = phi ptr [ %368, %367 ], [ %361, %356 ]
  store i32 %359, ptr %.val340, align 4, !tbaa !18
  store i32 1, ptr %10, align 4, !tbaa !3
  %369 = getelementptr inbounds nuw i8, ptr %.val340, i64 4
  %370 = tail call i32 @sat_solver_addclause(ptr noundef %29, ptr noundef nonnull %.val340, ptr noundef nonnull %369) #20
  %371 = add i32 %.6295598, 1
  %exitcond795.not = icmp eq i32 %371, 8
  br i1 %exitcond795.not, label %.preheader438, label %356, !llvm.loop !81

.preheader437:                                    ; preds = %.preheader437.lr.ph, %._crit_edge604
  %indvars.iv812 = phi i64 [ 0, %.preheader437.lr.ph ], [ %indvars.iv.next813, %._crit_edge604 ]
  %indvars.iv808 = phi i32 [ %0, %.preheader437.lr.ph ], [ %indvars.iv.next809, %._crit_edge604 ]
  %372 = add nsw i64 %indvars.iv812, %355
  %373 = icmp slt i64 %372, 1
  %brmerge851 = or i1 %373, %354
  br i1 %brmerge851, label %._crit_edge604, label %.preheader436.us.preheader

.preheader436.us.preheader:                       ; preds = %.preheader437
  %wide.trip.count810 = zext i32 %indvars.iv808 to i64
  br label %.preheader436.us

.preheader436.us:                                 ; preds = %.preheader436.us.preheader, %._crit_edge602.us
  %indvars.iv805 = phi i64 [ 0, %.preheader436.us.preheader ], [ %indvars.iv.next806, %._crit_edge602.us ]
  br label %.preheader.us

374:                                              ; preds = %Vec_IntPush.exit434.us
  %indvars.iv.next801 = add nuw nsw i64 %indvars.iv800, 1
  %exitcond804.not = icmp eq i64 %indvars.iv.next801, %wide.trip.count803
  br i1 %exitcond804.not, label %._crit_edge602.us, label %.preheader.us, !llvm.loop !82

375:                                              ; preds = %.preheader.us, %Vec_IntPush.exit434.us
  %indvars.iv796 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next797, %Vec_IntPush.exit434.us ]
  %376 = load i32, ptr %419, align 4, !tbaa !18
  %377 = shl nsw i32 %376, 1
  %378 = or disjoint i32 %377, 1
  %379 = load i32, ptr %9, align 8, !tbaa !10
  %.not.i.i417.us = icmp slt i32 %379, 1
  %380 = load ptr, ptr %12, align 8, !tbaa !11
  br i1 %.not.i.i417.us, label %381, label %Vec_IntFill.exit420.us

381:                                              ; preds = %375
  %.not9.i.i419.us = icmp eq ptr %380, null
  br i1 %.not9.i.i419.us, label %384, label %382

382:                                              ; preds = %381
  %383 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %380, i64 noundef 4) #19
  br label %386

384:                                              ; preds = %381
  %385 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #18
  br label %386

386:                                              ; preds = %384, %382
  %387 = phi ptr [ %383, %382 ], [ %385, %384 ]
  store ptr %387, ptr %12, align 8, !tbaa !11
  store i32 1, ptr %9, align 8, !tbaa !10
  br label %Vec_IntFill.exit420.us

Vec_IntFill.exit420.us:                           ; preds = %386, %375
  %388 = phi ptr [ %387, %386 ], [ %380, %375 ]
  store i32 %378, ptr %388, align 4, !tbaa !18
  store i32 1, ptr %10, align 4, !tbaa !3
  %389 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 %indvars.iv805, i64 %indvars.iv796
  %390 = load i32, ptr %389, align 4, !tbaa !18
  %391 = shl nsw i32 %390, 1
  %392 = or disjoint i32 %391, 1
  %393 = load i32, ptr %9, align 8, !tbaa !10
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %Vec_IntGrow.exit.i426.us, label %Vec_IntPush.exit427.us

Vec_IntGrow.exit.i426.us:                         ; preds = %Vec_IntFill.exit420.us
  %395 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %388, i64 noundef 64) #19
  %.pre821.pre = load i32, ptr %10, align 4, !tbaa !3
  store ptr %395, ptr %12, align 8, !tbaa !11
  store i32 16, ptr %9, align 8, !tbaa !10
  br label %Vec_IntPush.exit427.us

Vec_IntPush.exit427.us:                           ; preds = %Vec_IntFill.exit420.us, %Vec_IntGrow.exit.i426.us
  %396 = phi i32 [ %.pre821.pre, %Vec_IntGrow.exit.i426.us ], [ 1, %Vec_IntFill.exit420.us ]
  %397 = phi ptr [ %395, %Vec_IntGrow.exit.i426.us ], [ %388, %Vec_IntFill.exit420.us ]
  %398 = add nsw i32 %396, 1
  store i32 %398, ptr %10, align 4, !tbaa !3
  %399 = sext i32 %396 to i64
  %400 = getelementptr inbounds i32, ptr %397, i64 %399
  store i32 %392, ptr %400, align 4, !tbaa !18
  %indvars.iv.next797 = add nuw nsw i64 %indvars.iv796, 1
  %401 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 %372, i64 %indvars.iv.next797
  %402 = load i32, ptr %401, align 4, !tbaa !18
  %403 = shl nsw i32 %402, 1
  %404 = load i32, ptr %10, align 4, !tbaa !3
  %405 = load i32, ptr %9, align 8, !tbaa !10
  %406 = icmp eq i32 %404, %405
  br i1 %406, label %Vec_IntPush.exit434.us.sink.split, label %Vec_IntPush.exit434.us

Vec_IntPush.exit434.us.sink.split:                ; preds = %Vec_IntPush.exit427.us
  %407 = icmp slt i32 %404, 16
  %408 = shl nuw nsw i32 %404, 1
  %409 = zext nneg i32 %408 to i64
  %410 = shl nuw nsw i64 %409, 2
  %.sink854 = select i1 %407, i64 64, i64 %410
  %.sink852 = select i1 %407, i32 16, i32 %408
  %411 = tail call ptr @realloc(ptr noundef nonnull %397, i64 noundef %.sink854) #19
  store ptr %411, ptr %12, align 8, !tbaa !11
  store i32 %.sink852, ptr %9, align 8, !tbaa !10
  br label %Vec_IntPush.exit434.us

Vec_IntPush.exit434.us:                           ; preds = %Vec_IntPush.exit434.us.sink.split, %Vec_IntPush.exit427.us
  %.val341.us = phi ptr [ %397, %Vec_IntPush.exit427.us ], [ %411, %Vec_IntPush.exit434.us.sink.split ]
  %412 = load i32, ptr %10, align 4, !tbaa !3
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %10, align 4, !tbaa !3
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds i32, ptr %.val341.us, i64 %414
  store i32 %403, ptr %415, align 4, !tbaa !18
  %.val360.us = load i32, ptr %10, align 4, !tbaa !3
  %416 = sext i32 %.val360.us to i64
  %417 = getelementptr inbounds i32, ptr %.val341.us, i64 %416
  %418 = tail call i32 @sat_solver_addclause(ptr noundef %29, ptr noundef %.val341.us, ptr noundef %417) #20
  %exitcond799.not = icmp eq i64 %indvars.iv.next797, 7
  br i1 %exitcond799.not, label %374, label %375, !llvm.loop !83

.preheader.us:                                    ; preds = %.preheader436.us, %374
  %indvars.iv800 = phi i64 [ 0, %.preheader436.us ], [ %indvars.iv.next801, %374 ]
  %419 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %3, i64 %indvars.iv812, i64 %indvars.iv805, i64 %indvars.iv800
  br label %375

._crit_edge602.us:                                ; preds = %374
  %indvars.iv.next806 = add nuw nsw i64 %indvars.iv805, 1
  %exitcond811.not = icmp eq i64 %indvars.iv.next806, %wide.trip.count810
  br i1 %exitcond811.not, label %._crit_edge604, label %.preheader436.us, !llvm.loop !84

._crit_edge604:                                   ; preds = %._crit_edge602.us, %.preheader437
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 1
  %indvars.iv.next809 = add i32 %indvars.iv808, 1
  %exitcond816.not = icmp eq i64 %indvars.iv.next813, %wide.trip.count815
  br i1 %exitcond816.not, label %._crit_edge606, label %.preheader437, !llvm.loop !85

._crit_edge606:                                   ; preds = %._crit_edge604, %.preheader438
  %420 = load ptr, ptr %12, align 8, !tbaa !11
  %.not.i435 = icmp eq ptr %420, null
  br i1 %.not.i435, label %Vec_IntFree.exit, label %421

421:                                              ; preds = %._crit_edge606
  tail call void @free(ptr noundef nonnull %420) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge606, %421
  tail call void @free(ptr noundef nonnull %9) #20
  ret ptr %29
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @sat_solver_new() local_unnamed_addr #3

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define void @Sbd_SolverTopoPrint(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #5 {
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
  br label %26

26:                                               ; preds = %35, %.preheader.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ %16, %.preheader.us.us ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %27 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %4, i64 %indvars.iv52, i64 %indvars.iv56, i64 %indvars.iv.next
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 27360, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1216, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #20
  %78 = add i64 %.0.i34, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.16)
  %79 = sitofp i64 %78 to double
  %80 = fdiv double %79, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %80)
  call void @llvm.lifetime.end.p0(i64 1216, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 27360, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Sbd_SolverSynth(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [38 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #20
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
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #20
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @Sbd_SolverTruth(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #8 {
  %6 = alloca [38 x i64], align 16
  %notmask = shl nsw i32 -1, %2
  %7 = xor i32 %notmask, -1
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %6) #20
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
  %invariant.gep = getelementptr i8, ptr %4, i64 -4
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
  %invariant.gep91 = getelementptr i32, ptr %invariant.gep, i64 %20
  br label %21

21:                                               ; preds = %35, %.preheader44.us58
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %35 ], [ 1, %.preheader44.us58 ]
  %.03453.us.us = phi i64 [ %.1.us.us, %35 ], [ 0, %.preheader44.us58 ]
  %gep = getelementptr i32, ptr %invariant.gep91, i64 %indvars.iv74
  %22 = load i32, ptr %gep, align 4, !tbaa !18
  %.not42.us.us = icmp eq i32 %22, 0
  br i1 %.not42.us.us, label %35, label %.preheader.us.us.preheader

.preheader.us.us.preheader:                       ; preds = %21
  %23 = trunc nuw nsw i64 %indvars.iv74 to i32
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %.preheader.us.us
  %indvars.iv69 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next70, %.preheader.us.us ]
  %.048.us.us = phi i64 [ -1, %.preheader.us.us.preheader ], [ %34, %.preheader.us.us ]
  %24 = trunc nuw nsw i64 %indvars.iv69 to i32
  %25 = shl nuw i32 1, %24
  %26 = and i32 %25, %23
  %.not43.us.us = icmp eq i32 %26, 0
  %27 = getelementptr inbounds nuw [6 x i32], ptr %3, i64 %indvars.iv80, i64 %indvars.iv69
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [38 x i64], ptr %6, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !118
  %32 = sext i1 %.not43.us.us to i64
  %33 = xor i64 %31, %32
  %34 = and i64 %33, %.048.us.us
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge.us.us, label %.preheader.us.us, !llvm.loop !119

35:                                               ; preds = %._crit_edge.us.us, %21
  %.1.us.us = phi i64 [ %36, %._crit_edge.us.us ], [ %.03453.us.us, %21 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge55.split.us.us, label %21, !llvm.loop !120

._crit_edge.us.us:                                ; preds = %.preheader.us.us
  %36 = or i64 %34, %.03453.us.us
  br label %35

._crit_edge55.split.us.us:                        ; preds = %35
  %37 = add nsw i64 %indvars.iv80, %19
  %38 = getelementptr inbounds [38 x i64], ptr %6, i64 0, i64 %37
  store i64 %.1.us.us, ptr %38, align 8, !tbaa !118
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge, label %.preheader44.us58, !llvm.loop !121

.preheader44:                                     ; preds = %.preheader44.lr.ph.split, %._crit_edge55.split
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %._crit_edge55.split ], [ 0, %.preheader44.lr.ph.split ]
  %39 = mul nuw nsw i64 %indvars.iv64, %18
  %invariant.gep89 = getelementptr i32, ptr %invariant.gep, i64 %39
  br label %.preheader

.preheader:                                       ; preds = %.preheader44, %.preheader
  %indvars.iv = phi i64 [ 1, %.preheader44 ], [ %indvars.iv.next, %.preheader ]
  %.03453 = phi i64 [ 0, %.preheader44 ], [ %spec.select, %.preheader ]
  %gep90 = getelementptr i32, ptr %invariant.gep89, i64 %indvars.iv
  %40 = load i32, ptr %gep90, align 4, !tbaa !18
  %.not42 = icmp eq i32 %40, 0
  %spec.select = select i1 %.not42, i64 %.03453, i64 -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count78
  br i1 %exitcond.not, label %._crit_edge55.split, label %.preheader, !llvm.loop !122

._crit_edge55.split:                              ; preds = %.preheader
  %41 = add nsw i64 %indvars.iv64, %19
  %42 = getelementptr inbounds [38 x i64], ptr %6, i64 0, i64 %41
  store i64 %spec.select, ptr %42, align 8, !tbaa !118
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count83
  br i1 %exitcond68.not, label %._crit_edge, label %.preheader44, !llvm.loop !123

._crit_edge:                                      ; preds = %._crit_edge55.split, %._crit_edge55.split.us.us, %.preheader44.us.preheader, %.preheader45
  %43 = add i32 %0, -1
  %44 = add i32 %43, %1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [38 x i64], ptr %6, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %6) #20
  ret i64 %47
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define ptr @Sbd_SolverTruthWord(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(ret: address, provenance) %5, i32 noundef %6) local_unnamed_addr #9 {
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
  %invariant.gep = getelementptr i8, ptr %4, i64 -4
  %.not5270 = icmp eq i32 %2, 0
  %23 = shl i32 %13, %15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %5, i64 %24
  br i1 %.not5270, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Abc_TtClear.exit.us
  %.096.us = phi i32 [ %30, %Abc_TtClear.exit.us ], [ 0, %.lr.ph ]
  br i1 %20, label %Abc_TtClear.exit.us, label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.split.us
  %26 = add nsw i32 %.096.us, %0
  %27 = shl i32 %26, %15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %5, i64 %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, i8 0, i64 %22, i1 false), !tbaa !118
  br label %Abc_TtClear.exit.us

Abc_TtClear.exit.us:                              ; preds = %.lr.ph.preheader.i.us, %.lr.ph.split.us
  %30 = add nuw nsw i32 %.096.us, 1
  %exitcond130.not = icmp eq i32 %30, %1
  br i1 %exitcond130.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !124

.lr.ph.split:                                     ; preds = %.lr.ph
  %31 = icmp sgt i32 %2, 0
  br i1 %31, label %.lr.ph.split.split.us.preheader, label %.lr.ph.split.split

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph.split
  %umax122 = tail call i32 @llvm.umax.i32(i32 %8, i32 1)
  %32 = add nuw i32 %umax122, 1
  %33 = zext nneg i32 %8 to i64
  %wide.trip.count128 = zext nneg i32 %1 to i64
  %wide.trip.count123 = zext i32 %32 to i64
  %wide.trip.count117 = zext nneg i32 %2 to i64
  br label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split.split.us.preheader, %._crit_edge75.split.us.us
  %indvars.iv125 = phi i64 [ 0, %.lr.ph.split.split.us.preheader ], [ %indvars.iv.next126, %._crit_edge75.split.us.us ]
  %34 = trunc i64 %indvars.iv125 to i32
  %35 = add i32 %0, %34
  %36 = shl i32 %35, %15
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %5, i64 %37
  br i1 %20, label %Abc_TtClear.exit.us99, label %.lr.ph.preheader.i.us98

.lr.ph.preheader.i.us98:                          ; preds = %.lr.ph.split.split.us
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, i8 0, i64 %22, i1 false), !tbaa !118
  br label %Abc_TtClear.exit.us99

Abc_TtClear.exit.us99:                            ; preds = %.lr.ph.preheader.i.us98, %.lr.ph.split.split.us
  %39 = mul nuw nsw i64 %indvars.iv125, %33
  %invariant.gep137 = getelementptr i32, ptr %invariant.gep, i64 %39
  br label %40

40:                                               ; preds = %Abc_TtOr.exit.us.us, %Abc_TtClear.exit.us99
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %Abc_TtOr.exit.us.us ], [ 1, %Abc_TtClear.exit.us99 ]
  %gep138 = getelementptr i32, ptr %invariant.gep137, i64 %indvars.iv119
  %41 = load i32, ptr %gep138, align 4, !tbaa !18
  %.not53.us.us = icmp eq i32 %41, 0
  %brmerge = select i1 %.not53.us.us, i1 true, i1 %20
  br i1 %brmerge, label %Abc_TtOr.exit.us.us, label %.lr.ph.preheader.i54.us.us

.lr.ph.preheader.i54.us.us:                       ; preds = %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, i8 -1, i64 %22, i1 false), !tbaa !118
  %42 = trunc nuw nsw i64 %indvars.iv119 to i32
  br label %.lr.ph.split.us.us.us

.lr.ph.i58.us.us:                                 ; preds = %._crit_edge.us.us, %.lr.ph.i58.us.us
  %indvars.iv.i59.us.us = phi i64 [ %indvars.iv.next.i60.us.us, %.lr.ph.i58.us.us ], [ 0, %._crit_edge.us.us ]
  %43 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv.i59.us.us
  %44 = load i64, ptr %43, align 8, !tbaa !118
  %45 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv.i59.us.us
  %46 = load i64, ptr %45, align 8, !tbaa !118
  %47 = or i64 %46, %44
  store i64 %47, ptr %43, align 8, !tbaa !118
  %indvars.iv.next.i60.us.us = add nuw nsw i64 %indvars.iv.i59.us.us, 1
  %exitcond.not.i61.us.us = icmp eq i64 %indvars.iv.next.i60.us.us, %21
  br i1 %exitcond.not.i61.us.us, label %Abc_TtOr.exit.us.us, label %.lr.ph.i58.us.us, !llvm.loop !125

Abc_TtOr.exit.us.us:                              ; preds = %.lr.ph.i58.us.us, %40, %._crit_edge.us.us
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge75.split.us.us, label %40, !llvm.loop !126

._crit_edge.us.us:                                ; preds = %Abc_TtAndSharp.exit.us.us.us
  br i1 %20, label %Abc_TtOr.exit.us.us, label %.lr.ph.i58.us.us

.lr.ph.split.us.us.us:                            ; preds = %.lr.ph.preheader.i54.us.us, %Abc_TtAndSharp.exit.us.us.us
  %indvars.iv114 = phi i64 [ 0, %.lr.ph.preheader.i54.us.us ], [ %indvars.iv.next115, %Abc_TtAndSharp.exit.us.us.us ]
  %48 = getelementptr inbounds nuw [6 x i32], ptr %3, i64 %indvars.iv125, i64 %indvars.iv114
  %49 = load i32, ptr %48, align 4, !tbaa !18
  %50 = shl i32 %49, %15
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %5, i64 %51
  %53 = trunc nuw nsw i64 %indvars.iv114 to i32
  %54 = shl nuw i32 1, %53
  %55 = and i32 %54, %42
  %.not.i.not.us.us.us = icmp eq i32 %55, 0
  br i1 %.not.i.not.us.us.us, label %.lr.ph.i.us.us.us, label %.lr.ph22.i.us.us.us

.lr.ph22.i.us.us.us:                              ; preds = %.lr.ph.split.us.us.us, %.lr.ph22.i.us.us.us
  %indvars.iv25.i.us.us.us = phi i64 [ %indvars.iv.next26.i.us.us.us, %.lr.ph22.i.us.us.us ], [ 0, %.lr.ph.split.us.us.us ]
  %56 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv25.i.us.us.us
  %57 = load i64, ptr %56, align 8, !tbaa !118
  %58 = getelementptr inbounds nuw i64, ptr %52, i64 %indvars.iv25.i.us.us.us
  %59 = load i64, ptr %58, align 8, !tbaa !118
  %60 = and i64 %59, %57
  store i64 %60, ptr %56, align 8, !tbaa !118
  %indvars.iv.next26.i.us.us.us = add nuw nsw i64 %indvars.iv25.i.us.us.us, 1
  %exitcond29.not.i.us.us.us = icmp eq i64 %indvars.iv.next26.i.us.us.us, %21
  br i1 %exitcond29.not.i.us.us.us, label %Abc_TtAndSharp.exit.us.us.us, label %.lr.ph22.i.us.us.us, !llvm.loop !127

.lr.ph.i.us.us.us:                                ; preds = %.lr.ph.split.us.us.us, %.lr.ph.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us, %.lr.ph.i.us.us.us ], [ 0, %.lr.ph.split.us.us.us ]
  %61 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv.i.us.us.us
  %62 = load i64, ptr %61, align 8, !tbaa !118
  %63 = getelementptr inbounds nuw i64, ptr %52, i64 %indvars.iv.i.us.us.us
  %64 = load i64, ptr %63, align 8, !tbaa !118
  %65 = xor i64 %64, -1
  %66 = and i64 %62, %65
  store i64 %66, ptr %61, align 8, !tbaa !118
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us, %21
  br i1 %exitcond.not.i.us.us.us, label %Abc_TtAndSharp.exit.us.us.us, label %.lr.ph.i.us.us.us, !llvm.loop !128

Abc_TtAndSharp.exit.us.us.us:                     ; preds = %.lr.ph22.i.us.us.us, %.lr.ph.i.us.us.us
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge.us.us, label %.lr.ph.split.us.us.us, !llvm.loop !129

._crit_edge75.split.us.us:                        ; preds = %Abc_TtOr.exit.us.us
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !130

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %20, label %Abc_TtNot.exit, label %.lr.ph.preheader.i.us101.preheader

.lr.ph.preheader.i.us101.preheader:               ; preds = %.lr.ph.split.split
  %umax = tail call i32 @llvm.umax.i32(i32 %8, i32 1)
  %67 = add nuw i32 %umax, 1
  %68 = zext nneg i32 %8 to i64
  %wide.trip.count112 = zext nneg i32 %1 to i64
  %wide.trip.count = zext i32 %67 to i64
  br label %.lr.ph.preheader.i.us101

.lr.ph.preheader.i.us101:                         ; preds = %.lr.ph.preheader.i.us101.preheader, %._crit_edge75.split.split.us.us
  %indvars.iv109 = phi i64 [ 0, %.lr.ph.preheader.i.us101.preheader ], [ %indvars.iv.next110, %._crit_edge75.split.split.us.us ]
  %69 = trunc i64 %indvars.iv109 to i32
  %70 = add i32 %0, %69
  %71 = shl i32 %70, %15
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %5, i64 %72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %73, i8 0, i64 %22, i1 false), !tbaa !118
  %74 = mul nuw nsw i64 %indvars.iv109, %68
  %invariant.gep136 = getelementptr i32, ptr %invariant.gep, i64 %74
  br label %75

75:                                               ; preds = %Abc_TtOr.exit.us93.us, %.lr.ph.preheader.i.us101
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_TtOr.exit.us93.us ], [ 1, %.lr.ph.preheader.i.us101 ]
  %gep = getelementptr i32, ptr %invariant.gep136, i64 %indvars.iv
  %76 = load i32, ptr %gep, align 4, !tbaa !18
  %.not53.us85.us = icmp eq i32 %76, 0
  br i1 %.not53.us85.us, label %Abc_TtOr.exit.us93.us, label %.lr.ph.preheader.i54.us86.us

.lr.ph.preheader.i54.us86.us:                     ; preds = %75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, i8 -1, i64 %22, i1 false), !tbaa !118
  br label %.lr.ph.i58.us89.us

.lr.ph.i58.us89.us:                               ; preds = %.lr.ph.i58.us89.us, %.lr.ph.preheader.i54.us86.us
  %indvars.iv.i59.us90.us = phi i64 [ 0, %.lr.ph.preheader.i54.us86.us ], [ %indvars.iv.next.i60.us91.us, %.lr.ph.i58.us89.us ]
  %77 = getelementptr inbounds nuw i64, ptr %73, i64 %indvars.iv.i59.us90.us
  %78 = load i64, ptr %77, align 8, !tbaa !118
  %79 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv.i59.us90.us
  %80 = load i64, ptr %79, align 8, !tbaa !118
  %81 = or i64 %80, %78
  store i64 %81, ptr %77, align 8, !tbaa !118
  %indvars.iv.next.i60.us91.us = add nuw nsw i64 %indvars.iv.i59.us90.us, 1
  %exitcond.not.i61.us92.us = icmp eq i64 %indvars.iv.next.i60.us91.us, %21
  br i1 %exitcond.not.i61.us92.us, label %Abc_TtOr.exit.us93.us, label %.lr.ph.i58.us89.us, !llvm.loop !125

Abc_TtOr.exit.us93.us:                            ; preds = %.lr.ph.i58.us89.us, %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge75.split.split.us.us, label %75, !llvm.loop !131

._crit_edge75.split.split.us.us:                  ; preds = %Abc_TtOr.exit.us93.us
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge, label %.lr.ph.preheader.i.us101, !llvm.loop !132

._crit_edge:                                      ; preds = %._crit_edge75.split.split.us.us, %._crit_edge75.split.us.us, %Abc_TtClear.exit.us, %7
  %.not = icmp ne i32 %6, 0
  %82 = icmp sgt i32 %12, 0
  %or.cond = select i1 %.not, i1 %82, i1 false
  br i1 %or.cond, label %.lr.ph.preheader.i62, label %Abc_TtNot.exit

.lr.ph.preheader.i62:                             ; preds = %._crit_edge
  %wide.trip.count.i63 = zext nneg i32 %12 to i64
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %.lr.ph.i64, %.lr.ph.preheader.i62
  %indvars.iv.i65 = phi i64 [ 0, %.lr.ph.preheader.i62 ], [ %indvars.iv.next.i66, %.lr.ph.i64 ]
  %83 = getelementptr inbounds nuw i64, ptr %18, i64 %indvars.iv.i65
  %84 = load i64, ptr %83, align 8, !tbaa !118
  %85 = xor i64 %84, -1
  store i64 %85, ptr %83, align 8, !tbaa !118
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  %19 = icmp slt i32 %0, 7
  %20 = add nsw i32 %0, -6
  %21 = shl nuw i32 1, %20
  %.fr.i = freeze i32 %21
  %22 = select i1 %19, i32 1, i32 %.fr.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
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
  %.0147247 = phi i64 [ 0, %.lr.ph248 ], [ %157, %Abc_TtFindFirstDiffBit.exit ]
  %.0151246 = phi i32 [ 0, %.lr.ph248 ], [ %195, %Abc_TtFindFirstDiffBit.exit ]
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

.preheader219:                                    ; preds = %.preheader219.lr.ph, %134
  %indvars.iv272 = phi i64 [ 0, %.preheader219.lr.ph ], [ %indvars.iv.next273, %134 ]
  %.not177 = icmp eq i64 %indvars.iv272, %60
  %73 = add nsw i64 %indvars.iv272, %72
  %74 = shl nsw i64 %73, 1
  %75 = trunc i64 %indvars.iv272 to i32
  %76 = mul i32 %75, %23
  %77 = trunc nsw i64 %74 to i32
  %78 = trunc i64 %74 to i32
  %79 = or disjoint i32 %78, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader219, %.loopexit
  %.0154239 = phi i32 [ 0, %.preheader219 ], [ %133, %.loopexit ]
  br i1 %53, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %97
  %indvars.iv = phi i64 [ %indvars.iv.next, %97 ], [ 0, %.preheader ]
  %.0159237 = phi i32 [ %.1160, %97 ], [ 0, %.preheader ]
  %80 = getelementptr inbounds nuw [6 x i32], ptr %3, i64 %indvars.iv272, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4, !tbaa !18
  %.not174 = icmp slt i32 %81, %0
  %82 = trunc nuw nsw i64 %indvars.iv to i32
  %83 = lshr i32 %.0154239, %82
  br i1 %.not174, label %93, label %84

84:                                               ; preds = %.lr.ph
  %85 = add i32 %66, %81
  %86 = and i32 %83, 1
  %87 = shl nsw i32 %85, 1
  %88 = or disjoint i32 %87, %86
  %89 = sext i32 %.0159237 to i64
  %90 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %89
  store i32 %88, ptr %90, align 4, !tbaa !18
  %91 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 %89
  store i32 %88, ptr %91, align 4, !tbaa !18
  %92 = add nsw i32 %.0159237, 1
  br label %97

93:                                               ; preds = %.lr.ph
  %94 = lshr i32 %.0152245, %81
  %95 = xor i32 %94, %83
  %96 = and i32 %95, 1
  %.not175 = icmp eq i32 %96, 0
  br i1 %.not175, label %97, label %.loopexit

97:                                               ; preds = %84, %93
  %.1160 = phi i32 [ %92, %84 ], [ %.0159237, %93 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !137

.critedge:                                        ; preds = %97, %.preheader
  %.0159.lcssa = phi i32 [ 0, %.preheader ], [ %.1160, %97 ]
  %.not176 = icmp eq i32 %.0154239, 0
  br i1 %.not176, label %107, label %98

98:                                               ; preds = %.critedge
  %99 = add nuw nsw i32 %.0154239, %76
  %100 = shl nuw i32 %99, 1
  %101 = add i32 %100, -2
  %102 = or disjoint i32 %101, 1
  %103 = sext i32 %.0159.lcssa to i64
  %104 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 %103
  store i32 %102, ptr %104, align 4, !tbaa !18
  %105 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %103
  store i32 %101, ptr %105, align 4, !tbaa !18
  %106 = add nsw i32 %.0159.lcssa, 1
  br label %107

107:                                              ; preds = %98, %.critedge
  %.2161 = phi i32 [ %106, %98 ], [ %.0159.lcssa, %.critedge ]
  br i1 %.not177, label %108, label %.thread202

108:                                              ; preds = %107
  %109 = load i64, ptr %69, align 8, !tbaa !118
  %110 = lshr i64 %109, %71
  %111 = trunc i64 %110 to i32
  %112 = and i32 %111, 1
  %.not178 = icmp eq i32 %112, %27
  br i1 %.not178, label %.thread198, label %113

113:                                              ; preds = %108
  %114 = sext i32 %.2161 to i64
  %115 = getelementptr inbounds i32, ptr %12, i64 %114
  %116 = call i32 @sat_solver_addclause(ptr noundef %48, ptr noundef nonnull %12, ptr noundef nonnull %115) #20
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %Abc_TtFindFirstDiffBit.exit.thread, label %..thread198_crit_edge

..thread198_crit_edge:                            ; preds = %113
  %.pre = load i64, ptr %69, align 8, !tbaa !118
  %.pre283 = lshr i64 %.pre, %71
  %.pre284 = trunc i64 %.pre283 to i32
  %.pre286 = and i32 %.pre284, 1
  %118 = icmp eq i32 %.pre286, %27
  br label %.thread198

.thread202:                                       ; preds = %107
  %119 = sext i32 %.2161 to i64
  %120 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 %119
  store i32 %77, ptr %120, align 4, !tbaa !18
  %121 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %119
  store i32 %79, ptr %121, align 4, !tbaa !18
  %122 = add nsw i32 %.2161, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %12, i64 %123
  %125 = call i32 @sat_solver_addclause(ptr noundef %48, ptr noundef nonnull %12, ptr noundef nonnull %124) #20
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %Abc_TtFindFirstDiffBit.exit.thread, label %128

.thread198:                                       ; preds = %..thread198_crit_edge, %108
  %.pre-phi287 = phi i1 [ %118, %..thread198_crit_edge ], [ true, %108 ]
  %127 = icmp ne i32 %.0154239, 0
  %or.cond = and i1 %127, %.pre-phi287
  br i1 %or.cond, label %.thread198._crit_edge, label %.loopexit

.thread198._crit_edge:                            ; preds = %.thread198
  %.pre288 = sext i32 %.2161 to i64
  br label %129

128:                                              ; preds = %.thread202
  br i1 %.not176, label %.loopexit, label %129

129:                                              ; preds = %.thread198._crit_edge, %128
  %.pre-phi289 = phi i64 [ %.pre288, %.thread198._crit_edge ], [ %123, %128 ]
  %130 = getelementptr inbounds i32, ptr %11, i64 %.pre-phi289
  %131 = call i32 @sat_solver_addclause(ptr noundef %48, ptr noundef nonnull %11, ptr noundef nonnull %130) #20
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %Abc_TtFindFirstDiffBit.exit.thread, label %.loopexit

.loopexit:                                        ; preds = %93, %.thread198, %128, %129
  %133 = add nuw i32 %.0154239, 1
  %exitcond271.not = icmp eq i32 %133, %59
  br i1 %exitcond271.not, label %134, label %.preheader, !llvm.loop !138

134:                                              ; preds = %.loopexit
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count275
  br i1 %exitcond276.not, label %._crit_edge, label %.preheader219, !llvm.loop !139

._crit_edge:                                      ; preds = %134, %61
  %135 = call i32 @sat_solver_solve(ptr noundef %48, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #20
  switch i32 %135, label %.preheader221 [
    i32 0, label %Abc_TtFindFirstDiffBit.exit.thread.loopexit319
    i32 -1, label %Abc_TtFindFirstDiffBit.exit.thread
  ]

.preheader221:                                    ; preds = %._crit_edge
  br i1 %54, label %.lr.ph243, label %._crit_edge244

.lr.ph243:                                        ; preds = %.preheader221
  %.val = load ptr, ptr %55, align 8, !tbaa !89
  br label %136

136:                                              ; preds = %.lr.ph243, %136
  %indvars.iv277 = phi i64 [ 0, %.lr.ph243 ], [ %indvars.iv.next278, %136 ]
  %137 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv277
  %138 = load i32, ptr %137, align 4, !tbaa !18
  %139 = icmp eq i32 %138, 1
  %140 = zext i1 %139 to i32
  %141 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv277
  store i32 %140, ptr %141, align 4, !tbaa !18
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count280
  br i1 %exitcond281.not, label %._crit_edge244, label %136, !llvm.loop !140

._crit_edge244:                                   ; preds = %136, %.preheader221
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  %142 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #20
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %Abc_Clock.exit181, label %144

144:                                              ; preds = %._crit_edge244
  %145 = load i64, ptr %9, align 8, !tbaa !106
  %.neg213 = mul i64 %145, -1000000
  %146 = load i64, ptr %56, align 8, !tbaa !108
  %.neg = sdiv i64 %146, -1000
  %.neg214 = add i64 %.neg, %.neg213
  br label %Abc_Clock.exit181

Abc_Clock.exit181:                                ; preds = %._crit_edge244, %144
  %.0.i180.neg = phi i64 [ %.neg214, %144 ], [ 1, %._crit_edge244 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  %147 = call ptr @Sbd_SolverTruthWord(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef %28, i32 noundef %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %148 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #20
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %Abc_Clock.exit183, label %150

150:                                              ; preds = %Abc_Clock.exit181
  %151 = load i64, ptr %8, align 8, !tbaa !106
  %152 = mul nsw i64 %151, 1000000
  %153 = load i64, ptr %57, align 8, !tbaa !108
  %154 = sdiv i64 %153, 1000
  %155 = add nsw i64 %154, %152
  br label %Abc_Clock.exit183

Abc_Clock.exit183:                                ; preds = %Abc_Clock.exit181, %150
  %.0.i182 = phi i64 [ %155, %150 ], [ -1, %Abc_Clock.exit181 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %156 = add i64 %.0.i180.neg, %.0147247
  %157 = add i64 %156, %.0.i182
  br i1 %58, label %.lr.ph.i, label %Abc_TtFindFirstDiffBit.exit.thread

158:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtFindFirstDiffBit.exit.thread, label %.lr.ph.i, !llvm.loop !141

.lr.ph.i:                                         ; preds = %Abc_Clock.exit183, %158
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %158 ], [ 0, %Abc_Clock.exit183 ]
  %159 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i
  %160 = load i64, ptr %159, align 8, !tbaa !118
  %161 = getelementptr inbounds nuw i64, ptr %147, i64 %indvars.iv.i
  %162 = load i64, ptr %161, align 8, !tbaa !118
  %.not.i = icmp eq i64 %160, %162
  br i1 %.not.i, label %158, label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %.lr.ph.i, %194
  %indvars.iv.i188 = phi i64 [ %indvars.iv.next.i190, %194 ], [ 0, %.lr.ph.i ]
  %163 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i188
  %164 = load i64, ptr %163, align 8, !tbaa !118
  %165 = getelementptr inbounds nuw i64, ptr %147, i64 %indvars.iv.i188
  %166 = load i64, ptr %165, align 8, !tbaa !118
  %.not.i189 = icmp eq i64 %164, %166
  br i1 %.not.i189, label %194, label %167

167:                                              ; preds = %.lr.ph.i187
  %168 = trunc nuw nsw i64 %indvars.iv.i188 to i32
  %169 = xor i64 %166, %164
  %170 = shl nsw i32 %168, 6
  %171 = and i64 %169, 4294967295
  %172 = icmp eq i64 %171, 0
  %173 = lshr exact i64 %169, 32
  %.020.i.i = select i1 %172, i64 %173, i64 %169
  %.0.i.i = select i1 %172, i32 32, i32 0
  %174 = and i64 %.020.i.i, 65535
  %175 = icmp eq i64 %174, 0
  %176 = or disjoint i32 %.0.i.i, 16
  %177 = lshr exact i64 %.020.i.i, 16
  %.121.i.i = select i1 %175, i64 %177, i64 %.020.i.i
  %.1.i.i = select i1 %175, i32 %176, i32 %.0.i.i
  %178 = and i64 %.121.i.i, 255
  %179 = icmp eq i64 %178, 0
  %180 = or disjoint i32 %.1.i.i, 8
  %181 = lshr exact i64 %.121.i.i, 8
  %.222.i.i = select i1 %179, i64 %181, i64 %.121.i.i
  %.2.i.i = select i1 %179, i32 %180, i32 %.1.i.i
  %182 = and i64 %.222.i.i, 15
  %183 = icmp eq i64 %182, 0
  %184 = or disjoint i32 %.2.i.i, 4
  %185 = lshr exact i64 %.222.i.i, 4
  %.323.i.i = select i1 %183, i64 %185, i64 %.222.i.i
  %.3.i.i = select i1 %183, i32 %184, i32 %.2.i.i
  %186 = and i64 %.323.i.i, 3
  %187 = icmp eq i64 %186, 0
  %188 = add nuw nsw i32 %.3.i.i, 2
  %189 = lshr exact i64 %.323.i.i, 2
  %.424.i.i = select i1 %187, i64 %189, i64 %.323.i.i
  %.4.i.i = select i1 %187, i32 %188, i32 %.3.i.i
  %190 = trunc i64 %.424.i.i to i32
  %191 = and i32 %190, 1
  %192 = xor i32 %191, 1
  %.5.i.i = add nuw nsw i32 %.4.i.i, %170
  %193 = add nuw nsw i32 %.5.i.i, %192
  br label %Abc_TtFindFirstDiffBit.exit

194:                                              ; preds = %.lr.ph.i187
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i188, 1
  %exitcond.not.i191 = icmp eq i64 %indvars.iv.next.i190, %wide.trip.count.i
  br i1 %exitcond.not.i191, label %Abc_TtFindFirstDiffBit.exit, label %.lr.ph.i187, !llvm.loop !142

Abc_TtFindFirstDiffBit.exit:                      ; preds = %194, %167
  %.1153 = phi i32 [ %193, %167 ], [ -1, %194 ]
  %195 = add nuw nsw i32 %.0151246, 1
  %exitcond282.not = icmp eq i32 %195, %50
  br i1 %exitcond282.not, label %Abc_TtFindFirstDiffBit.exit.thread, label %61, !llvm.loop !143

Abc_TtFindFirstDiffBit.exit.thread.loopexit319:   ; preds = %._crit_edge
  br label %Abc_TtFindFirstDiffBit.exit.thread

Abc_TtFindFirstDiffBit.exit.thread:               ; preds = %Abc_TtFindFirstDiffBit.exit, %Abc_Clock.exit183, %158, %.thread202, %129, %113, %._crit_edge, %Abc_TtFindFirstDiffBit.exit.thread.loopexit319, %Abc_TtElemInit2.exit
  %.0151236 = phi i32 [ 0, %Abc_TtElemInit2.exit ], [ %.0151246, %._crit_edge ], [ %.0151246, %113 ], [ %.0151246, %129 ], [ %.0151246, %.thread202 ], [ %.0151246, %158 ], [ %50, %Abc_TtFindFirstDiffBit.exit ], [ 0, %Abc_Clock.exit183 ], [ %.0151246, %Abc_TtFindFirstDiffBit.exit.thread.loopexit319 ]
  %.2150 = phi i32 [ %27, %Abc_TtElemInit2.exit ], [ %135, %._crit_edge ], [ -1, %113 ], [ -1, %129 ], [ -1, %.thread202 ], [ %27, %158 ], [ %27, %Abc_Clock.exit183 ], [ %27, %Abc_TtFindFirstDiffBit.exit ], [ %27, %Abc_TtFindFirstDiffBit.exit.thread.loopexit319 ]
  %.2 = phi i64 [ 0, %Abc_TtElemInit2.exit ], [ %.0147247, %._crit_edge ], [ %.0147247, %113 ], [ %.0147247, %129 ], [ %.0147247, %.thread202 ], [ %157, %158 ], [ %157, %Abc_TtFindFirstDiffBit.exit ], [ %157, %Abc_Clock.exit183 ], [ %.0147247, %Abc_TtFindFirstDiffBit.exit.thread.loopexit319 ]
  %196 = call i32 @sat_solver_nconflicts(ptr noundef %48) #20
  %197 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %.0151236, i32 noundef %196)
  call void @sat_solver_delete(ptr noundef %48) #20
  %.not179 = icmp eq ptr %28, null
  br i1 %.not179, label %199, label %198

198:                                              ; preds = %Abc_TtFindFirstDiffBit.exit.thread
  call void @free(ptr noundef nonnull %28) #20
  br label %199

199:                                              ; preds = %Abc_TtFindFirstDiffBit.exit.thread, %198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %200 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #20
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %209, label %202

202:                                              ; preds = %199
  %203 = load i64, ptr %7, align 8, !tbaa !106
  %204 = mul nsw i64 %203, 1000000
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !108
  %207 = sdiv i64 %206, 1000
  %208 = add nsw i64 %207, %204
  br label %209

209:                                              ; preds = %202, %199
  %.0.i192 = phi i64 [ %208, %202 ], [ -1, %199 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  %210 = add i64 %.0.i192, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.16)
  %211 = sitofp i64 %210 to double
  %212 = fdiv double %211, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %212)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.16)
  %213 = sitofp i64 %.2 to double
  %214 = fdiv double %213, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %214)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  ret i32 %.2150
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #3

declare i32 @sat_solver_nconflicts(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @Sbd_SolverFuncTest() local_unnamed_addr #0 {
  %1 = alloca [1890 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 7560, ptr nonnull %1) #20
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
  call void @llvm.lifetime.end.p0(i64 7560, ptr nonnull %1) #20
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #13 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!29 = distinct !{!29, !20, !22}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20, !22}
!32 = distinct !{!32, !20, !22}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20, !22}
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
!53 = distinct !{!53, !20, !22}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20, !22}
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
