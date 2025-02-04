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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(548) %9, i8 0, i64 528, i1 false)
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
  br i1 %.not, label %.preheader288.lr.ph.split.us, label %.preheader290.us.preheader

.preheader290.us.preheader:                       ; preds = %.preheader290.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %14, i32 1)
  %wide.trip.count363 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader290.us

.preheader290.us:                                 ; preds = %.preheader290.us.preheader, %._crit_edge.us
  %indvars.iv360 = phi i64 [ 0, %.preheader290.us.preheader ], [ %indvars.iv.next361, %._crit_edge.us ]
  %.0294.us = phi i32 [ 0, %.preheader290.us.preheader ], [ %22, %._crit_edge.us ]
  br label %21

21:                                               ; preds = %.preheader290.us, %21
  %indvars.iv = phi i64 [ 0, %.preheader290.us ], [ %indvars.iv.next, %21 ]
  %.1292.us = phi i32 [ %.0294.us, %.preheader290.us ], [ %22, %21 ]
  %22 = add nsw i32 %.1292.us, 1
  %23 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %20, i64 0, i64 %indvars.iv360, i64 %indvars.iv
  store i32 %.1292.us, ptr %23, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %21, !llvm.loop !19

._crit_edge.us:                                   ; preds = %21
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count363
  br i1 %exitcond364.not, label %.preheader288.lr.ph, label %.preheader290.us, !llvm.loop !21

.preheader288.lr.ph:                              ; preds = %._crit_edge.us
  %24 = icmp sgt i32 %2, 0
  br i1 %24, label %.preheader288.lr.ph.split.us, label %.preheader284

.preheader288.lr.ph.split.us:                     ; preds = %.preheader290.lr.ph, %.preheader288.lr.ph
  %.0.lcssa510514 = phi i32 [ %22, %.preheader288.lr.ph ], [ 0, %.preheader290.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %26 = icmp sgt i32 %3, 0
  br i1 %26, label %.preheader288.us.us.preheader, label %.preheader285.us.preheader

.preheader288.us.us.preheader:                    ; preds = %.preheader288.lr.ph.split.us
  %wide.trip.count378 = zext nneg i32 %1 to i64
  %wide.trip.count373 = zext nneg i32 %2 to i64
  %wide.trip.count368 = zext nneg i32 %3 to i64
  br label %.preheader288.us.us

.preheader288.us.us:                              ; preds = %.preheader288.us.us.preheader, %._crit_edge300.split.us.us.us
  %indvars.iv375 = phi i64 [ 0, %.preheader288.us.us.preheader ], [ %indvars.iv.next376, %._crit_edge300.split.us.us.us ]
  %.2306.us.us = phi i32 [ %.0.lcssa510514, %.preheader288.us.us.preheader ], [ %28, %._crit_edge300.split.us.us.us ]
  br label %.preheader287.us.us.us

.preheader287.us.us.us:                           ; preds = %._crit_edge.us302.us.us, %.preheader288.us.us
  %indvars.iv370 = phi i64 [ %indvars.iv.next371, %._crit_edge.us302.us.us ], [ 0, %.preheader288.us.us ]
  %.3299.us.us.us = phi i32 [ %28, %._crit_edge.us302.us.us ], [ %.2306.us.us, %.preheader288.us.us ]
  br label %27

27:                                               ; preds = %27, %.preheader287.us.us.us
  %indvars.iv365 = phi i64 [ %indvars.iv.next366, %27 ], [ 0, %.preheader287.us.us.us ]
  %.4297.us.us.us = phi i32 [ %28, %27 ], [ %.3299.us.us.us, %.preheader287.us.us.us ]
  %28 = add nsw i32 %.4297.us.us.us, 1
  %29 = getelementptr inbounds nuw [2 x [4 x [10 x i32]]], ptr %25, i64 0, i64 %indvars.iv375, i64 %indvars.iv370, i64 %indvars.iv365
  store i32 %.4297.us.us.us, ptr %29, align 4, !tbaa !18
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count368
  br i1 %exitcond369.not, label %._crit_edge.us302.us.us, label %27, !llvm.loop !22

._crit_edge.us302.us.us:                          ; preds = %27
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count373
  br i1 %exitcond374.not, label %._crit_edge300.split.us.us.us, label %.preheader287.us.us.us, !llvm.loop !23

._crit_edge300.split.us.us.us:                    ; preds = %._crit_edge.us302.us.us
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count378
  br i1 %exitcond379.not, label %.preheader285.lr.ph, label %.preheader288.us.us, !llvm.loop !24

.preheader285.lr.ph:                              ; preds = %._crit_edge300.split.us.us.us
  %30 = icmp sgt i32 %2, 0
  br i1 %30, label %.preheader285.us.preheader, label %.preheader284

.preheader285.us.preheader:                       ; preds = %.preheader288.lr.ph.split.us, %.preheader285.lr.ph
  %.2.lcssa516529 = phi i32 [ %28, %.preheader285.lr.ph ], [ %.0.lcssa510514, %.preheader288.lr.ph.split.us ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %wide.trip.count388 = zext nneg i32 %1 to i64
  %wide.trip.count383 = zext nneg i32 %2 to i64
  br label %.preheader285.us

.preheader285.us:                                 ; preds = %.preheader285.us.preheader, %._crit_edge.us320
  %indvars.iv385 = phi i64 [ 0, %.preheader285.us.preheader ], [ %indvars.iv.next386, %._crit_edge.us320 ]
  %.5318.us = phi i32 [ %.2.lcssa516529, %.preheader285.us.preheader ], [ %33, %._crit_edge.us320 ]
  br label %32

32:                                               ; preds = %.preheader285.us, %32
  %indvars.iv380 = phi i64 [ 0, %.preheader285.us ], [ %indvars.iv.next381, %32 ]
  %.6315.us = phi i32 [ %.5318.us, %.preheader285.us ], [ %33, %32 ]
  %33 = add nsw i32 %.6315.us, 1
  %34 = getelementptr inbounds nuw [2 x [5 x i32]], ptr %31, i64 0, i64 %indvars.iv385, i64 %indvars.iv380
  store i32 %.6315.us, ptr %34, align 4, !tbaa !18
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next381, %wide.trip.count383
  br i1 %exitcond384.not, label %._crit_edge.us320, label %32, !llvm.loop !25

._crit_edge.us320:                                ; preds = %32
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next386, %wide.trip.count388
  br i1 %exitcond389.not, label %.preheader284, label %.preheader285.us, !llvm.loop !26

.preheader284:                                    ; preds = %._crit_edge.us320, %.preheader288.lr.ph, %.preheader285.lr.ph
  %.5.lcssa = phi i32 [ %28, %.preheader285.lr.ph ], [ %22, %.preheader288.lr.ph ], [ %33, %._crit_edge.us320 ]
  %.not588 = icmp eq i32 %1, 1
  br i1 %.not588, label %.preheader283, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader284
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %36 = sext i32 %2 to i64
  %wide.trip.count393 = zext nneg i32 %1 to i64
  br label %39

.preheader283:                                    ; preds = %39, %4, %.preheader284
  %.5.lcssa522 = phi i32 [ %.5.lcssa, %.preheader284 ], [ 0, %4 ], [ %.5.lcssa, %39 ]
  %37 = icmp slt i32 %3, 1
  br i1 %37, label %.preheader282, label %.lr.ph325

.lr.ph325:                                        ; preds = %.preheader283
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %wide.trip.count398 = zext nneg i32 %3 to i64
  br label %47

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv390 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next391, %39 ]
  %40 = add nsw i64 %indvars.iv390, -1
  %41 = getelementptr inbounds [2 x [5 x i32]], ptr %35, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = getelementptr inbounds [2 x [5 x i32]], ptr %35, i64 0, i64 %indvars.iv390, i64 %36
  store i32 %42, ptr %43, align 4, !tbaa !18
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count393
  br i1 %exitcond394.not, label %.preheader283, label %39, !llvm.loop !27

.preheader282:                                    ; preds = %47, %.preheader283
  br i1 %19, label %.lr.ph333, label %._crit_edge348

.lr.ph333:                                        ; preds = %.preheader282
  %44 = add nsw i32 %2, -1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %46 = sext i32 %44 to i64
  %wide.trip.count418 = zext nneg i32 %1 to i64
  %wide.trip.count413 = zext nneg i32 %2 to i64
  %wide.trip.count408 = zext nneg i32 %3 to i64
  br label %156

47:                                               ; preds = %.lr.ph325, %47
  %indvars.iv395 = phi i64 [ 0, %.lr.ph325 ], [ %indvars.iv.next396, %47 ]
  %.7324 = phi i32 [ %.5.lcssa522, %.lr.ph325 ], [ %48, %47 ]
  %48 = add nsw i32 %.7324, 1
  %49 = getelementptr inbounds nuw [10 x i32], ptr %38, i64 0, i64 %indvars.iv395
  store i32 %.7324, ptr %49, align 4, !tbaa !18
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %exitcond399.not = icmp eq i64 %indvars.iv.next396, %wide.trip.count398
  br i1 %exitcond399.not, label %.preheader282, label %47, !llvm.loop !28

.preheader278.lr.ph:                              ; preds = %._crit_edge
  %.not349 = icmp eq i32 %2, 31
  %50 = icmp sgt i32 %2, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %52 = sext i32 %2 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %.not349, label %.lr.ph347, label %.preheader278.us.preheader

.preheader278.us.preheader:                       ; preds = %.preheader278.lr.ph
  %smax428 = tail call i32 @llvm.smax.i32(i32 %14, i32 1)
  %wide.trip.count434 = zext nneg i32 %1 to i64
  %wide.trip.count429 = zext nneg i32 %smax428 to i64
  %wide.trip.count423 = zext nneg i32 %2 to i64
  br label %.preheader278.us

.preheader278.us:                                 ; preds = %.preheader278.us.preheader, %._crit_edge339.us
  %.pre.i241.us485 = phi ptr [ %.pre.i192.us.us467, %.preheader278.us.preheader ], [ %.pre.i241.us492, %._crit_edge339.us ]
  %indvars.iv431 = phi i64 [ 0, %.preheader278.us.preheader ], [ %indvars.iv.next432, %._crit_edge339.us ]
  %54 = getelementptr inbounds [2 x [5 x i32]], ptr %51, i64 0, i64 %indvars.iv431, i64 %52
  br label %.preheader277.us

55:                                               ; preds = %Vec_IntPush.exit245.us
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next426, %wide.trip.count429
  br i1 %exitcond430.not, label %._crit_edge339.us, label %.preheader277.us, !llvm.loop !29

._crit_edge336.us:                                ; preds = %Vec_IntPush.exit224.us, %.preheader276.us
  %.pre.i241.us488 = phi ptr [ %.pre.i241.us491, %.preheader276.us ], [ %.pre.i241.us489, %Vec_IntPush.exit224.us ]
  %56 = phi ptr [ %.pre.i241.us491, %.preheader276.us ], [ %.pre.i220.us479, %Vec_IntPush.exit224.us ]
  %57 = load i32, ptr %54, align 4, !tbaa !18
  %58 = shl nsw i32 %57, 1
  %59 = or disjoint i32 %58, %.1159337.us
  %60 = load i32, ptr %6, align 4, !tbaa !3
  %61 = load i32, ptr %5, align 8, !tbaa !10
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %Vec_IntPush.exit231.us

63:                                               ; preds = %._crit_edge336.us
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %73, label %65

65:                                               ; preds = %63
  %66 = shl nuw nsw i32 %60, 1
  %.not9.i9.i228.us = icmp eq ptr %56, null
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i9.i228.us, label %71, label %69

69:                                               ; preds = %65
  %70 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %68) #19
  br label %Vec_IntPush.exit231.us.sink.split

71:                                               ; preds = %65
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #18
  br label %Vec_IntPush.exit231.us.sink.split

73:                                               ; preds = %63
  %.not9.i.i229.us = icmp eq ptr %56, null
  br i1 %.not9.i.i229.us, label %76, label %74

74:                                               ; preds = %73
  %75 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #19
  br label %Vec_IntPush.exit231.us.sink.split

76:                                               ; preds = %73
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit231.us.sink.split

Vec_IntPush.exit231.us.sink.split:                ; preds = %74, %76, %69, %71
  %.sink534 = phi ptr [ %70, %69 ], [ %72, %71 ], [ %75, %74 ], [ %77, %76 ]
  %.sink = phi i32 [ %66, %69 ], [ %66, %71 ], [ 16, %74 ], [ 16, %76 ]
  store ptr %.sink534, ptr %8, align 8, !tbaa !11
  store i32 %.sink, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit231.us

Vec_IntPush.exit231.us:                           ; preds = %Vec_IntPush.exit231.us.sink.split, %._crit_edge336.us
  %.pre.i241.us487 = phi ptr [ %.pre.i241.us488, %._crit_edge336.us ], [ %.sink534, %Vec_IntPush.exit231.us.sink.split ]
  %78 = phi ptr [ %56, %._crit_edge336.us ], [ %.sink534, %Vec_IntPush.exit231.us.sink.split ]
  %79 = load i32, ptr %6, align 4, !tbaa !3
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4, !tbaa !3
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i32, ptr %78, i64 %81
  store i32 %59, ptr %82, align 4, !tbaa !18
  %83 = load i32, ptr %154, align 4, !tbaa !18
  %84 = shl nsw i32 %83, 1
  %85 = or disjoint i32 %84, %.1159337.us
  %86 = xor i32 %85, 1
  %87 = load i32, ptr %6, align 4, !tbaa !3
  %88 = load i32, ptr %5, align 8, !tbaa !10
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %Vec_IntPush.exit238.us.sink.split, label %Vec_IntPush.exit238.us

Vec_IntPush.exit238.us.sink.split:                ; preds = %Vec_IntPush.exit231.us
  %90 = icmp slt i32 %87, 16
  %91 = shl nuw nsw i32 %87, 1
  %92 = zext nneg i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 2
  %.sink539 = select i1 %90, i64 64, i64 %93
  %.sink537 = select i1 %90, i32 16, i32 %91
  %94 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %.sink539) #19
  store ptr %94, ptr %8, align 8, !tbaa !11
  store i32 %.sink537, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit238.us

Vec_IntPush.exit238.us:                           ; preds = %Vec_IntPush.exit238.us.sink.split, %Vec_IntPush.exit231.us
  %95 = phi ptr [ %.pre.i241.us487, %Vec_IntPush.exit231.us ], [ %94, %Vec_IntPush.exit238.us.sink.split ]
  %96 = phi ptr [ %78, %Vec_IntPush.exit231.us ], [ %94, %Vec_IntPush.exit238.us.sink.split ]
  %97 = load i32, ptr %6, align 4, !tbaa !3
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %6, align 4, !tbaa !3
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  store i32 %86, ptr %100, align 4, !tbaa !18
  %101 = load i32, ptr %6, align 4, !tbaa !3
  %102 = load i32, ptr %5, align 8, !tbaa !10
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %Vec_IntPush.exit245.us

104:                                              ; preds = %Vec_IntPush.exit238.us
  %105 = icmp slt i32 %101, 16
  br i1 %105, label %114, label %106

106:                                              ; preds = %104
  %107 = shl nuw nsw i32 %101, 1
  %.not9.i9.i242.us = icmp eq ptr %95, null
  %108 = zext nneg i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 2
  br i1 %.not9.i9.i242.us, label %112, label %110

110:                                              ; preds = %106
  %111 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %109) #19
  br label %Vec_IntPush.exit245.us.sink.split

112:                                              ; preds = %106
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #18
  br label %Vec_IntPush.exit245.us.sink.split

114:                                              ; preds = %104
  %.not9.i.i243.us = icmp eq ptr %95, null
  br i1 %.not9.i.i243.us, label %117, label %115

115:                                              ; preds = %114
  %116 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %95, i64 noundef 64) #19
  br label %Vec_IntPush.exit245.us.sink.split

117:                                              ; preds = %114
  %118 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit245.us.sink.split

Vec_IntPush.exit245.us.sink.split:                ; preds = %115, %117, %110, %112
  %.sink541 = phi ptr [ %111, %110 ], [ %113, %112 ], [ %116, %115 ], [ %118, %117 ]
  %.sink540 = phi i32 [ %107, %110 ], [ %107, %112 ], [ 16, %115 ], [ 16, %117 ]
  store ptr %.sink541, ptr %8, align 8, !tbaa !11
  store i32 %.sink540, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit245.us

Vec_IntPush.exit245.us:                           ; preds = %Vec_IntPush.exit245.us.sink.split, %Vec_IntPush.exit238.us
  %.pre.i241.us492 = phi ptr [ %95, %Vec_IntPush.exit238.us ], [ %.sink541, %Vec_IntPush.exit245.us.sink.split ]
  %119 = load i32, ptr %6, align 4, !tbaa !3
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %6, align 4, !tbaa !3
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, ptr %.pre.i241.us492, i64 %121
  store i32 -1, ptr %122, align 4, !tbaa !18
  br i1 %153, label %.preheader276.us, label %55, !llvm.loop !30

.lr.ph335.us:                                     ; preds = %.preheader276.us, %Vec_IntPush.exit224.us
  %.pre.i241.us490 = phi ptr [ %.pre.i241.us489, %Vec_IntPush.exit224.us ], [ %.pre.i241.us491, %.preheader276.us ]
  %123 = phi ptr [ %.pre.i220.us479, %Vec_IntPush.exit224.us ], [ %.pre.i241.us491, %.preheader276.us ]
  %indvars.iv420 = phi i64 [ %indvars.iv.next421, %Vec_IntPush.exit224.us ], [ 0, %.preheader276.us ]
  %124 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %53, i64 0, i64 %indvars.iv431, i64 %indvars.iv420
  %125 = load i32, ptr %124, align 4, !tbaa !18
  %126 = trunc nuw nsw i64 %indvars.iv420 to i32
  %127 = lshr i32 %155, %126
  %128 = and i32 %127, 1
  %129 = shl nsw i32 %125, 1
  %130 = or disjoint i32 %129, %128
  %131 = load i32, ptr %6, align 4, !tbaa !3
  %132 = load i32, ptr %5, align 8, !tbaa !10
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %Vec_IntPush.exit224.us

134:                                              ; preds = %.lr.ph335.us
  %135 = icmp slt i32 %131, 16
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = shl nuw nsw i32 %131, 1
  %.not9.i9.i221.us = icmp eq ptr %123, null
  %138 = zext nneg i32 %137 to i64
  %139 = shl nuw nsw i64 %138, 2
  br i1 %.not9.i9.i221.us, label %142, label %140

140:                                              ; preds = %136
  %141 = tail call ptr @realloc(ptr noundef nonnull %123, i64 noundef %139) #19
  br label %Vec_IntPush.exit224.us.sink.split

142:                                              ; preds = %136
  %143 = tail call noalias ptr @malloc(i64 noundef %139) #18
  br label %Vec_IntPush.exit224.us.sink.split

144:                                              ; preds = %134
  %.not9.i.i222.us = icmp eq ptr %123, null
  br i1 %.not9.i.i222.us, label %147, label %145

145:                                              ; preds = %144
  %146 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %123, i64 noundef 64) #19
  br label %Vec_IntPush.exit224.us.sink.split

147:                                              ; preds = %144
  %148 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit224.us.sink.split

Vec_IntPush.exit224.us.sink.split:                ; preds = %145, %147, %140, %142
  %.sink543 = phi ptr [ %141, %140 ], [ %143, %142 ], [ %146, %145 ], [ %148, %147 ]
  %.sink542 = phi i32 [ %137, %140 ], [ %137, %142 ], [ 16, %145 ], [ 16, %147 ]
  store ptr %.sink543, ptr %8, align 8, !tbaa !11
  store i32 %.sink542, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit224.us

Vec_IntPush.exit224.us:                           ; preds = %Vec_IntPush.exit224.us.sink.split, %.lr.ph335.us
  %.pre.i241.us489 = phi ptr [ %.pre.i241.us490, %.lr.ph335.us ], [ %.sink543, %Vec_IntPush.exit224.us.sink.split ]
  %.pre.i220.us479 = phi ptr [ %123, %.lr.ph335.us ], [ %.sink543, %Vec_IntPush.exit224.us.sink.split ]
  %149 = load i32, ptr %6, align 4, !tbaa !3
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %6, align 4, !tbaa !3
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i32, ptr %.pre.i220.us479, i64 %151
  store i32 %130, ptr %152, align 4, !tbaa !18
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next421, %wide.trip.count423
  br i1 %exitcond424.not, label %._crit_edge336.us, label %.lr.ph335.us, !llvm.loop !31

.preheader276.us:                                 ; preds = %.preheader277.us, %Vec_IntPush.exit245.us
  %.pre.i241.us491 = phi ptr [ %.pre.i241.us486, %.preheader277.us ], [ %.pre.i241.us492, %Vec_IntPush.exit245.us ]
  %153 = phi i1 [ true, %.preheader277.us ], [ false, %Vec_IntPush.exit245.us ]
  %.1159337.us = phi i32 [ 0, %.preheader277.us ], [ 1, %Vec_IntPush.exit245.us ]
  br i1 %50, label %.lr.ph335.us, label %._crit_edge336.us

.preheader277.us:                                 ; preds = %.preheader278.us, %55
  %.pre.i241.us486 = phi ptr [ %.pre.i241.us485, %.preheader278.us ], [ %.pre.i241.us492, %55 ]
  %indvars.iv425 = phi i64 [ 0, %.preheader278.us ], [ %indvars.iv.next426, %55 ]
  %154 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %53, i64 0, i64 %indvars.iv431, i64 %indvars.iv425
  %155 = trunc nuw nsw i64 %indvars.iv425 to i32
  br label %.preheader276.us

._crit_edge339.us:                                ; preds = %55
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next432, %wide.trip.count434
  br i1 %exitcond435.not, label %.lr.ph347, label %.preheader278.us, !llvm.loop !32

156:                                              ; preds = %.lr.ph333, %._crit_edge
  %.pre.i192.us.us466 = phi ptr [ %7, %.lr.ph333 ], [ %.pre.i192.us.us467, %._crit_edge ]
  %.pre.i213.us.us457 = phi ptr [ %7, %.lr.ph333 ], [ %.pre.i213.us.us458, %._crit_edge ]
  %.pre.i199.us.us456 = phi ptr [ %7, %.lr.ph333 ], [ %.pre.i199.us.us451, %._crit_edge ]
  %indvars.iv415 = phi i64 [ 0, %.lr.ph333 ], [ %indvars.iv.next416, %._crit_edge ]
  %157 = icmp ne i64 %indvars.iv415, 0
  %158 = zext i1 %157 to i32
  %159 = icmp sle i32 %2, %158
  %brmerge = or i1 %159, %37
  br i1 %brmerge, label %._crit_edge, label %.preheader281.us.preheader

.preheader281.us.preheader:                       ; preds = %156
  %160 = zext i1 %157 to i64
  br label %.preheader281.us

.preheader281.us:                                 ; preds = %.preheader281.us.preheader, %._crit_edge329.split.us.us
  %.pre.i192.us.us468 = phi ptr [ %.pre.i192.us.us466, %.preheader281.us.preheader ], [ %.pre.i192.us.us475, %._crit_edge329.split.us.us ]
  %.pre.i213.us.us459 = phi ptr [ %.pre.i213.us.us457, %.preheader281.us.preheader ], [ %.pre.i213.us.us463, %._crit_edge329.split.us.us ]
  %.pre.i199.us.us455 = phi ptr [ %.pre.i199.us.us456, %.preheader281.us.preheader ], [ %.pre.i199.us.us452, %._crit_edge329.split.us.us ]
  %indvars.iv410 = phi i64 [ %160, %.preheader281.us.preheader ], [ %indvars.iv.next411, %._crit_edge329.split.us.us ]
  %161 = icmp slt i64 %indvars.iv410, %46
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  br label %.preheader280.us.us

.preheader280.us.us:                              ; preds = %._crit_edge.us330.us, %.preheader281.us
  %.pre.i192.us.us469 = phi ptr [ %.pre.i192.us.us475, %._crit_edge.us330.us ], [ %.pre.i192.us.us468, %.preheader281.us ]
  %.pre.i213.us.us460 = phi ptr [ %.pre.i213.us.us463, %._crit_edge.us330.us ], [ %.pre.i213.us.us459, %.preheader281.us ]
  %.pre.i199.us.us454 = phi ptr [ %.pre.i199.us.us452, %._crit_edge.us330.us ], [ %.pre.i199.us.us455, %.preheader281.us ]
  %indvars.iv405 = phi i64 [ %indvars.iv.next406, %._crit_edge.us330.us ], [ 0, %.preheader281.us ]
  %162 = getelementptr inbounds nuw [2 x [4 x [10 x i32]]], ptr %45, i64 0, i64 %indvars.iv415, i64 %indvars.iv410, i64 %indvars.iv405
  br label %163

163:                                              ; preds = %294, %.preheader280.us.us
  %.pre.i192.us.us474 = phi ptr [ %.pre.i192.us.us475, %294 ], [ %.pre.i192.us.us469, %.preheader280.us.us ]
  %164 = phi ptr [ %.pre.i213.us.us463, %294 ], [ %.pre.i213.us.us460, %.preheader280.us.us ]
  %165 = phi ptr [ %.pre.i199.us.us452, %294 ], [ %.pre.i199.us.us454, %.preheader280.us.us ]
  %indvars.iv400 = phi i64 [ %indvars.iv.next401, %294 ], [ 0, %.preheader280.us.us ]
  %166 = icmp samesign ult i64 %indvars.iv400, %indvars.iv405
  br i1 %166, label %229, label %167

167:                                              ; preds = %163
  br i1 %161, label %168, label %294

168:                                              ; preds = %167
  %169 = load i32, ptr %162, align 4, !tbaa !18
  %170 = shl nsw i32 %169, 1
  %171 = load i32, ptr %6, align 4, !tbaa !3
  %172 = load i32, ptr %5, align 8, !tbaa !10
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %Vec_IntPush.exit203.us.us

174:                                              ; preds = %168
  %175 = icmp slt i32 %171, 16
  br i1 %175, label %184, label %176

176:                                              ; preds = %174
  %177 = shl nuw nsw i32 %171, 1
  %.not9.i9.i200.us.us = icmp eq ptr %165, null
  %178 = zext nneg i32 %177 to i64
  %179 = shl nuw nsw i64 %178, 2
  br i1 %.not9.i9.i200.us.us, label %182, label %180

180:                                              ; preds = %176
  %181 = tail call ptr @realloc(ptr noundef nonnull %165, i64 noundef %179) #19
  br label %Vec_IntPush.exit203.us.us.sink.split

182:                                              ; preds = %176
  %183 = tail call noalias ptr @malloc(i64 noundef %179) #18
  br label %Vec_IntPush.exit203.us.us.sink.split

184:                                              ; preds = %174
  %.not9.i.i201.us.us = icmp eq ptr %165, null
  br i1 %.not9.i.i201.us.us, label %187, label %185

185:                                              ; preds = %184
  %186 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %165, i64 noundef 64) #19
  br label %Vec_IntPush.exit203.us.us.sink.split

187:                                              ; preds = %184
  %188 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit203.us.us.sink.split

Vec_IntPush.exit203.us.us.sink.split:             ; preds = %185, %187, %180, %182
  %.sink548 = phi ptr [ %181, %180 ], [ %183, %182 ], [ %186, %185 ], [ %188, %187 ]
  %.sink547 = phi i32 [ %177, %180 ], [ %177, %182 ], [ 16, %185 ], [ 16, %187 ]
  store ptr %.sink548, ptr %8, align 8, !tbaa !11
  store i32 %.sink547, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit203.us.us

Vec_IntPush.exit203.us.us:                        ; preds = %Vec_IntPush.exit203.us.us.sink.split, %168
  %.pre.i192.us.us472 = phi ptr [ %.pre.i192.us.us474, %168 ], [ %.sink548, %Vec_IntPush.exit203.us.us.sink.split ]
  %.pre.i213.us.us461 = phi ptr [ %164, %168 ], [ %.sink548, %Vec_IntPush.exit203.us.us.sink.split ]
  %189 = phi ptr [ %165, %168 ], [ %.sink548, %Vec_IntPush.exit203.us.us.sink.split ]
  %190 = load i32, ptr %6, align 4, !tbaa !3
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %6, align 4, !tbaa !3
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i32, ptr %189, i64 %192
  store i32 %170, ptr %193, align 4, !tbaa !18
  %194 = getelementptr inbounds nuw [2 x [4 x [10 x i32]]], ptr %45, i64 0, i64 %indvars.iv415, i64 %indvars.iv.next411, i64 %indvars.iv400
  %195 = load i32, ptr %194, align 4, !tbaa !18
  %196 = shl nsw i32 %195, 1
  %197 = load i32, ptr %6, align 4, !tbaa !3
  %198 = load i32, ptr %5, align 8, !tbaa !10
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %Vec_IntPush.exit210.us.us.sink.split, label %Vec_IntPush.exit210.us.us

Vec_IntPush.exit210.us.us.sink.split:             ; preds = %Vec_IntPush.exit203.us.us
  %200 = icmp slt i32 %197, 16
  %201 = shl nuw nsw i32 %197, 1
  %202 = zext nneg i32 %201 to i64
  %203 = shl nuw nsw i64 %202, 2
  %.sink553 = select i1 %200, i64 64, i64 %203
  %.sink551 = select i1 %200, i32 16, i32 %201
  %204 = tail call ptr @realloc(ptr noundef nonnull %189, i64 noundef %.sink553) #19
  store ptr %204, ptr %8, align 8, !tbaa !11
  store i32 %.sink551, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit210.us.us

Vec_IntPush.exit210.us.us:                        ; preds = %Vec_IntPush.exit210.us.us.sink.split, %Vec_IntPush.exit203.us.us
  %.pre.i192.us.us471 = phi ptr [ %.pre.i192.us.us472, %Vec_IntPush.exit203.us.us ], [ %204, %Vec_IntPush.exit210.us.us.sink.split ]
  %205 = phi ptr [ %.pre.i213.us.us461, %Vec_IntPush.exit203.us.us ], [ %204, %Vec_IntPush.exit210.us.us.sink.split ]
  %206 = phi ptr [ %189, %Vec_IntPush.exit203.us.us ], [ %204, %Vec_IntPush.exit210.us.us.sink.split ]
  %207 = load i32, ptr %6, align 4, !tbaa !3
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %6, align 4, !tbaa !3
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i32, ptr %206, i64 %209
  store i32 %196, ptr %210, align 4, !tbaa !18
  %211 = load i32, ptr %6, align 4, !tbaa !3
  %212 = load i32, ptr %5, align 8, !tbaa !10
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %.sink.split

214:                                              ; preds = %Vec_IntPush.exit210.us.us
  %215 = icmp slt i32 %211, 16
  br i1 %215, label %224, label %216

216:                                              ; preds = %214
  %217 = shl nuw nsw i32 %211, 1
  %.not9.i9.i214.us.us = icmp eq ptr %205, null
  %218 = zext nneg i32 %217 to i64
  %219 = shl nuw nsw i64 %218, 2
  br i1 %.not9.i9.i214.us.us, label %222, label %220

220:                                              ; preds = %216
  %221 = tail call ptr @realloc(ptr noundef nonnull %205, i64 noundef %219) #19
  br label %.sink.split.sink.split

222:                                              ; preds = %216
  %223 = tail call noalias ptr @malloc(i64 noundef %219) #18
  br label %.sink.split.sink.split

224:                                              ; preds = %214
  %.not9.i.i215.us.us = icmp eq ptr %205, null
  br i1 %.not9.i.i215.us.us, label %227, label %225

225:                                              ; preds = %224
  %226 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %205, i64 noundef 64) #19
  br label %.sink.split.sink.split

227:                                              ; preds = %224
  %228 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %.sink.split.sink.split

229:                                              ; preds = %163
  %230 = load i32, ptr %162, align 4, !tbaa !18
  %231 = shl nsw i32 %230, 1
  %232 = load i32, ptr %6, align 4, !tbaa !3
  %233 = load i32, ptr %5, align 8, !tbaa !10
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %Vec_IntPush.exit.us.us

235:                                              ; preds = %229
  %236 = icmp slt i32 %232, 16
  br i1 %236, label %245, label %237

237:                                              ; preds = %235
  %238 = shl nuw nsw i32 %232, 1
  %.not9.i9.i.us.us = icmp eq ptr %164, null
  %239 = zext nneg i32 %238 to i64
  %240 = shl nuw nsw i64 %239, 2
  br i1 %.not9.i9.i.us.us, label %243, label %241

241:                                              ; preds = %237
  %242 = tail call ptr @realloc(ptr noundef nonnull %164, i64 noundef %240) #19
  br label %Vec_IntPush.exit.us.us.sink.split

243:                                              ; preds = %237
  %244 = tail call noalias ptr @malloc(i64 noundef %240) #18
  br label %Vec_IntPush.exit.us.us.sink.split

245:                                              ; preds = %235
  %.not9.i.i.us.us = icmp eq ptr %164, null
  br i1 %.not9.i.i.us.us, label %248, label %246

246:                                              ; preds = %245
  %247 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %164, i64 noundef 64) #19
  br label %Vec_IntPush.exit.us.us.sink.split

248:                                              ; preds = %245
  %249 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit.us.us.sink.split

Vec_IntPush.exit.us.us.sink.split:                ; preds = %246, %248, %241, %243
  %.sink558 = phi ptr [ %242, %241 ], [ %244, %243 ], [ %247, %246 ], [ %249, %248 ]
  %.sink557 = phi i32 [ %238, %241 ], [ %238, %243 ], [ 16, %246 ], [ 16, %248 ]
  store ptr %.sink558, ptr %8, align 8, !tbaa !11
  store i32 %.sink557, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit.us.us

Vec_IntPush.exit.us.us:                           ; preds = %Vec_IntPush.exit.us.us.sink.split, %229
  %.pre.i192.us.us473 = phi ptr [ %.pre.i192.us.us474, %229 ], [ %.sink558, %Vec_IntPush.exit.us.us.sink.split ]
  %250 = phi ptr [ %164, %229 ], [ %.sink558, %Vec_IntPush.exit.us.us.sink.split ]
  %251 = load i32, ptr %6, align 4, !tbaa !3
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %6, align 4, !tbaa !3
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds i32, ptr %250, i64 %253
  store i32 %231, ptr %254, align 4, !tbaa !18
  %255 = getelementptr inbounds nuw [2 x [4 x [10 x i32]]], ptr %45, i64 0, i64 %indvars.iv415, i64 %indvars.iv410, i64 %indvars.iv400
  %256 = load i32, ptr %255, align 4, !tbaa !18
  %257 = shl nsw i32 %256, 1
  %258 = load i32, ptr %6, align 4, !tbaa !3
  %259 = load i32, ptr %5, align 8, !tbaa !10
  %260 = icmp eq i32 %258, %259
  br i1 %260, label %Vec_IntPush.exit189.us.us.sink.split, label %Vec_IntPush.exit189.us.us

Vec_IntPush.exit189.us.us.sink.split:             ; preds = %Vec_IntPush.exit.us.us
  %261 = icmp slt i32 %258, 16
  %262 = shl nuw nsw i32 %258, 1
  %263 = zext nneg i32 %262 to i64
  %264 = shl nuw nsw i64 %263, 2
  %.sink563 = select i1 %261, i64 64, i64 %264
  %.sink561 = select i1 %261, i32 16, i32 %262
  %265 = tail call ptr @realloc(ptr noundef nonnull %250, i64 noundef %.sink563) #19
  store ptr %265, ptr %8, align 8, !tbaa !11
  store i32 %.sink561, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit189.us.us

Vec_IntPush.exit189.us.us:                        ; preds = %Vec_IntPush.exit189.us.us.sink.split, %Vec_IntPush.exit.us.us
  %266 = phi ptr [ %.pre.i192.us.us473, %Vec_IntPush.exit.us.us ], [ %265, %Vec_IntPush.exit189.us.us.sink.split ]
  %267 = phi ptr [ %250, %Vec_IntPush.exit.us.us ], [ %265, %Vec_IntPush.exit189.us.us.sink.split ]
  %268 = load i32, ptr %6, align 4, !tbaa !3
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %6, align 4, !tbaa !3
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds i32, ptr %267, i64 %270
  store i32 %257, ptr %271, align 4, !tbaa !18
  %272 = load i32, ptr %6, align 4, !tbaa !3
  %273 = load i32, ptr %5, align 8, !tbaa !10
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %.sink.split

275:                                              ; preds = %Vec_IntPush.exit189.us.us
  %276 = icmp slt i32 %272, 16
  br i1 %276, label %285, label %277

277:                                              ; preds = %275
  %278 = shl nuw nsw i32 %272, 1
  %.not9.i9.i193.us.us = icmp eq ptr %266, null
  %279 = zext nneg i32 %278 to i64
  %280 = shl nuw nsw i64 %279, 2
  br i1 %.not9.i9.i193.us.us, label %283, label %281

281:                                              ; preds = %277
  %282 = tail call ptr @realloc(ptr noundef nonnull %266, i64 noundef %280) #19
  br label %.sink.split.sink.split

283:                                              ; preds = %277
  %284 = tail call noalias ptr @malloc(i64 noundef %280) #18
  br label %.sink.split.sink.split

285:                                              ; preds = %275
  %.not9.i.i194.us.us = icmp eq ptr %266, null
  br i1 %.not9.i.i194.us.us, label %288, label %286

286:                                              ; preds = %285
  %287 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %266, i64 noundef 64) #19
  br label %.sink.split.sink.split

288:                                              ; preds = %285
  %289 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %283, %281, %288, %286, %222, %220, %227, %225
  %.sink565.sink = phi ptr [ %221, %220 ], [ %223, %222 ], [ %226, %225 ], [ %228, %227 ], [ %282, %281 ], [ %284, %283 ], [ %287, %286 ], [ %289, %288 ]
  %.sink564.sink = phi i32 [ %217, %220 ], [ %217, %222 ], [ 16, %225 ], [ 16, %227 ], [ %278, %281 ], [ %278, %283 ], [ 16, %286 ], [ 16, %288 ]
  store ptr %.sink565.sink, ptr %8, align 8, !tbaa !11
  store i32 %.sink564.sink, ptr %5, align 8, !tbaa !10
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %Vec_IntPush.exit189.us.us, %Vec_IntPush.exit210.us.us
  %.pre.i192.us.us476.sink = phi ptr [ %205, %Vec_IntPush.exit210.us.us ], [ %266, %Vec_IntPush.exit189.us.us ], [ %.sink565.sink, %.sink.split.sink.split ]
  %.pre.i192.us.us475.ph = phi ptr [ %.pre.i192.us.us471, %Vec_IntPush.exit210.us.us ], [ %266, %Vec_IntPush.exit189.us.us ], [ %.sink565.sink, %.sink.split.sink.split ]
  %290 = load i32, ptr %6, align 4, !tbaa !3
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %6, align 4, !tbaa !3
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i32, ptr %.pre.i192.us.us476.sink, i64 %292
  store i32 -1, ptr %293, align 4, !tbaa !18
  br label %294

294:                                              ; preds = %.sink.split, %167
  %.pre.i192.us.us475 = phi ptr [ %.pre.i192.us.us474, %167 ], [ %.pre.i192.us.us475.ph, %.sink.split ]
  %.pre.i213.us.us463 = phi ptr [ %164, %167 ], [ %.pre.i192.us.us476.sink, %.sink.split ]
  %.pre.i199.us.us452 = phi ptr [ %165, %167 ], [ %.pre.i192.us.us476.sink, %.sink.split ]
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next401, %wide.trip.count408
  br i1 %exitcond404.not, label %._crit_edge.us330.us, label %163, !llvm.loop !33

._crit_edge.us330.us:                             ; preds = %294
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next406, %wide.trip.count408
  br i1 %exitcond409.not, label %._crit_edge329.split.us.us, label %.preheader280.us.us, !llvm.loop !34

._crit_edge329.split.us.us:                       ; preds = %._crit_edge.us330.us
  %exitcond414.not = icmp eq i64 %indvars.iv.next411, %wide.trip.count413
  br i1 %exitcond414.not, label %._crit_edge, label %.preheader281.us, !llvm.loop !35

._crit_edge:                                      ; preds = %._crit_edge329.split.us.us, %156
  %.pre.i192.us.us467 = phi ptr [ %.pre.i192.us.us466, %156 ], [ %.pre.i192.us.us475, %._crit_edge329.split.us.us ]
  %.pre.i213.us.us458 = phi ptr [ %.pre.i213.us.us457, %156 ], [ %.pre.i213.us.us463, %._crit_edge329.split.us.us ]
  %.pre.i199.us.us451 = phi ptr [ %.pre.i199.us.us456, %156 ], [ %.pre.i199.us.us452, %._crit_edge329.split.us.us ]
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count418
  br i1 %exitcond419.not, label %.preheader278.lr.ph, label %156, !llvm.loop !36

.lr.ph347:                                        ; preds = %._crit_edge339.us, %.preheader278.lr.ph
  %.pre.i248.us499527 = phi ptr [ %.pre.i192.us.us467, %.preheader278.lr.ph ], [ %.pre.i241.us492, %._crit_edge339.us ]
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %wide.trip.count449 = zext nneg i32 %1 to i64
  %wide.trip.count444 = zext nneg i32 %2 to i64
  %wide.trip.count439 = zext nneg i32 %3 to i64
  br label %298

298:                                              ; preds = %.lr.ph347, %._crit_edge345
  %.pre.i269.us500 = phi ptr [ %.pre.i248.us499527, %.lr.ph347 ], [ %.pre.i269.us501, %._crit_edge345 ]
  %.pre.i248.us494 = phi ptr [ %.pre.i248.us499527, %.lr.ph347 ], [ %.pre.i248.us495, %._crit_edge345 ]
  %indvars.iv446 = phi i64 [ 0, %.lr.ph347 ], [ %indvars.iv.next447, %._crit_edge345 ]
  %299 = icmp ne i64 %indvars.iv446, 0
  %300 = zext i1 %299 to i32
  %301 = icmp sle i32 %2, %300
  %brmerge573 = or i1 %301, %37
  br i1 %brmerge573, label %._crit_edge345, label %.preheader274.us.preheader

.preheader274.us.preheader:                       ; preds = %298
  %302 = zext i1 %299 to i64
  br label %.preheader274.us

.preheader274.us:                                 ; preds = %.preheader274.us.preheader, %._crit_edge343.us
  %.pre.i269.us502 = phi ptr [ %.pre.i269.us500, %.preheader274.us.preheader ], [ %.pre.i269.us507, %._crit_edge343.us ]
  %.pre.i248.us496 = phi ptr [ %.pre.i248.us494, %.preheader274.us.preheader ], [ %.pre.i269.us507, %._crit_edge343.us ]
  %indvars.iv441 = phi i64 [ %302, %.preheader274.us.preheader ], [ %indvars.iv.next442, %._crit_edge343.us ]
  %303 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %296, i64 0, i64 %indvars.iv446, i64 %indvars.iv441
  br label %.preheader.us

304:                                              ; preds = %Vec_IntPush.exit273.us
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %exitcond440.not = icmp eq i64 %indvars.iv.next437, %wide.trip.count439
  br i1 %exitcond440.not, label %._crit_edge343.us, label %.preheader.us, !llvm.loop !37

305:                                              ; preds = %.preheader.us, %Vec_IntPush.exit273.us
  %.pre.i269.us506 = phi ptr [ %.pre.i269.us503, %.preheader.us ], [ %.pre.i269.us507, %Vec_IntPush.exit273.us ]
  %306 = phi ptr [ %.pre.i248.us497, %.preheader.us ], [ %.pre.i269.us507, %Vec_IntPush.exit273.us ]
  %307 = phi i1 [ true, %.preheader.us ], [ false, %Vec_IntPush.exit273.us ]
  %.2160341.us = phi i32 [ 0, %.preheader.us ], [ 1, %Vec_IntPush.exit273.us ]
  %308 = load i32, ptr %389, align 4, !tbaa !18
  %309 = shl nsw i32 %308, 1
  %310 = load i32, ptr %6, align 4, !tbaa !3
  %311 = load i32, ptr %5, align 8, !tbaa !10
  %312 = icmp eq i32 %310, %311
  br i1 %312, label %313, label %Vec_IntPush.exit252.us

313:                                              ; preds = %305
  %314 = icmp slt i32 %310, 16
  br i1 %314, label %323, label %315

315:                                              ; preds = %313
  %316 = shl nuw nsw i32 %310, 1
  %.not9.i9.i249.us = icmp eq ptr %306, null
  %317 = zext nneg i32 %316 to i64
  %318 = shl nuw nsw i64 %317, 2
  br i1 %.not9.i9.i249.us, label %321, label %319

319:                                              ; preds = %315
  %320 = tail call ptr @realloc(ptr noundef nonnull %306, i64 noundef %318) #19
  br label %Vec_IntPush.exit252.us.sink.split

321:                                              ; preds = %315
  %322 = tail call noalias ptr @malloc(i64 noundef %318) #18
  br label %Vec_IntPush.exit252.us.sink.split

323:                                              ; preds = %313
  %.not9.i.i250.us = icmp eq ptr %306, null
  br i1 %.not9.i.i250.us, label %326, label %324

324:                                              ; preds = %323
  %325 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %306, i64 noundef 64) #19
  br label %Vec_IntPush.exit252.us.sink.split

326:                                              ; preds = %323
  %327 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit252.us.sink.split

Vec_IntPush.exit252.us.sink.split:                ; preds = %324, %326, %319, %321
  %.sink576 = phi ptr [ %320, %319 ], [ %322, %321 ], [ %325, %324 ], [ %327, %326 ]
  %.sink575 = phi i32 [ %316, %319 ], [ %316, %321 ], [ 16, %324 ], [ 16, %326 ]
  store ptr %.sink576, ptr %8, align 8, !tbaa !11
  store i32 %.sink575, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit252.us

Vec_IntPush.exit252.us:                           ; preds = %Vec_IntPush.exit252.us.sink.split, %305
  %.pre.i269.us505 = phi ptr [ %.pre.i269.us506, %305 ], [ %.sink576, %Vec_IntPush.exit252.us.sink.split ]
  %328 = phi ptr [ %306, %305 ], [ %.sink576, %Vec_IntPush.exit252.us.sink.split ]
  %329 = load i32, ptr %6, align 4, !tbaa !3
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %6, align 4, !tbaa !3
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds i32, ptr %328, i64 %331
  store i32 %309, ptr %332, align 4, !tbaa !18
  %333 = load i32, ptr %303, align 4, !tbaa !18
  %334 = shl nsw i32 %333, 1
  %335 = or disjoint i32 %334, %.2160341.us
  %336 = load i32, ptr %6, align 4, !tbaa !3
  %337 = load i32, ptr %5, align 8, !tbaa !10
  %338 = icmp eq i32 %336, %337
  br i1 %338, label %Vec_IntPush.exit259.us.sink.split, label %Vec_IntPush.exit259.us

Vec_IntPush.exit259.us.sink.split:                ; preds = %Vec_IntPush.exit252.us
  %339 = icmp slt i32 %336, 16
  %340 = shl nuw nsw i32 %336, 1
  %341 = zext nneg i32 %340 to i64
  %342 = shl nuw nsw i64 %341, 2
  %.sink580 = select i1 %339, i64 64, i64 %342
  %.sink578 = select i1 %339, i32 16, i32 %340
  %343 = tail call ptr @realloc(ptr noundef nonnull %328, i64 noundef %.sink580) #19
  store ptr %343, ptr %8, align 8, !tbaa !11
  store i32 %.sink578, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit259.us

Vec_IntPush.exit259.us:                           ; preds = %Vec_IntPush.exit259.us.sink.split, %Vec_IntPush.exit252.us
  %.pre.i269.us504 = phi ptr [ %.pre.i269.us505, %Vec_IntPush.exit252.us ], [ %343, %Vec_IntPush.exit259.us.sink.split ]
  %344 = phi ptr [ %328, %Vec_IntPush.exit252.us ], [ %343, %Vec_IntPush.exit259.us.sink.split ]
  %345 = load i32, ptr %6, align 4, !tbaa !3
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %6, align 4, !tbaa !3
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds i32, ptr %344, i64 %347
  store i32 %335, ptr %348, align 4, !tbaa !18
  %349 = load i32, ptr %390, align 4, !tbaa !18
  %350 = shl nsw i32 %349, 1
  %351 = or disjoint i32 %350, %.2160341.us
  %352 = xor i32 %351, 1
  %353 = load i32, ptr %6, align 4, !tbaa !3
  %354 = load i32, ptr %5, align 8, !tbaa !10
  %355 = icmp eq i32 %353, %354
  br i1 %355, label %Vec_IntPush.exit266.us.sink.split, label %Vec_IntPush.exit266.us

Vec_IntPush.exit266.us.sink.split:                ; preds = %Vec_IntPush.exit259.us
  %356 = icmp slt i32 %353, 16
  %357 = shl nuw nsw i32 %353, 1
  %358 = zext nneg i32 %357 to i64
  %359 = shl nuw nsw i64 %358, 2
  %.sink585 = select i1 %356, i64 64, i64 %359
  %.sink583 = select i1 %356, i32 16, i32 %357
  %360 = tail call ptr @realloc(ptr noundef nonnull %344, i64 noundef %.sink585) #19
  store ptr %360, ptr %8, align 8, !tbaa !11
  store i32 %.sink583, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit266.us

Vec_IntPush.exit266.us:                           ; preds = %Vec_IntPush.exit266.us.sink.split, %Vec_IntPush.exit259.us
  %361 = phi ptr [ %.pre.i269.us504, %Vec_IntPush.exit259.us ], [ %360, %Vec_IntPush.exit266.us.sink.split ]
  %362 = phi ptr [ %344, %Vec_IntPush.exit259.us ], [ %360, %Vec_IntPush.exit266.us.sink.split ]
  %363 = load i32, ptr %6, align 4, !tbaa !3
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %6, align 4, !tbaa !3
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds i32, ptr %362, i64 %365
  store i32 %352, ptr %366, align 4, !tbaa !18
  %367 = load i32, ptr %6, align 4, !tbaa !3
  %368 = load i32, ptr %5, align 8, !tbaa !10
  %369 = icmp eq i32 %367, %368
  br i1 %369, label %370, label %Vec_IntPush.exit273.us

370:                                              ; preds = %Vec_IntPush.exit266.us
  %371 = icmp slt i32 %367, 16
  br i1 %371, label %380, label %372

372:                                              ; preds = %370
  %373 = shl nuw nsw i32 %367, 1
  %.not9.i9.i270.us = icmp eq ptr %361, null
  %374 = zext nneg i32 %373 to i64
  %375 = shl nuw nsw i64 %374, 2
  br i1 %.not9.i9.i270.us, label %378, label %376

376:                                              ; preds = %372
  %377 = tail call ptr @realloc(ptr noundef nonnull %361, i64 noundef %375) #19
  br label %Vec_IntPush.exit273.us.sink.split

378:                                              ; preds = %372
  %379 = tail call noalias ptr @malloc(i64 noundef %375) #18
  br label %Vec_IntPush.exit273.us.sink.split

380:                                              ; preds = %370
  %.not9.i.i271.us = icmp eq ptr %361, null
  br i1 %.not9.i.i271.us, label %383, label %381

381:                                              ; preds = %380
  %382 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %361, i64 noundef 64) #19
  br label %Vec_IntPush.exit273.us.sink.split

383:                                              ; preds = %380
  %384 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit273.us.sink.split

Vec_IntPush.exit273.us.sink.split:                ; preds = %381, %383, %376, %378
  %.sink587 = phi ptr [ %377, %376 ], [ %379, %378 ], [ %382, %381 ], [ %384, %383 ]
  %.sink586 = phi i32 [ %373, %376 ], [ %373, %378 ], [ 16, %381 ], [ 16, %383 ]
  store ptr %.sink587, ptr %8, align 8, !tbaa !11
  store i32 %.sink586, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit273.us

Vec_IntPush.exit273.us:                           ; preds = %Vec_IntPush.exit273.us.sink.split, %Vec_IntPush.exit266.us
  %.pre.i269.us507 = phi ptr [ %361, %Vec_IntPush.exit266.us ], [ %.sink587, %Vec_IntPush.exit273.us.sink.split ]
  %385 = load i32, ptr %6, align 4, !tbaa !3
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %6, align 4, !tbaa !3
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds i32, ptr %.pre.i269.us507, i64 %387
  store i32 -1, ptr %388, align 4, !tbaa !18
  br i1 %307, label %305, label %304, !llvm.loop !38

.preheader.us:                                    ; preds = %.preheader274.us, %304
  %.pre.i269.us503 = phi ptr [ %.pre.i269.us502, %.preheader274.us ], [ %.pre.i269.us507, %304 ]
  %.pre.i248.us497 = phi ptr [ %.pre.i248.us496, %.preheader274.us ], [ %.pre.i269.us507, %304 ]
  %indvars.iv436 = phi i64 [ 0, %.preheader274.us ], [ %indvars.iv.next437, %304 ]
  %389 = getelementptr inbounds nuw [2 x [4 x [10 x i32]]], ptr %295, i64 0, i64 %indvars.iv446, i64 %indvars.iv441, i64 %indvars.iv436
  %390 = getelementptr inbounds nuw [10 x i32], ptr %297, i64 0, i64 %indvars.iv436
  br label %305

._crit_edge343.us:                                ; preds = %304
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next442, %wide.trip.count444
  br i1 %exitcond445.not, label %._crit_edge345, label %.preheader274.us, !llvm.loop !39

._crit_edge345:                                   ; preds = %._crit_edge343.us, %298
  %.pre.i269.us501 = phi ptr [ %.pre.i269.us500, %298 ], [ %.pre.i269.us507, %._crit_edge343.us ]
  %.pre.i248.us495 = phi ptr [ %.pre.i248.us494, %298 ], [ %.pre.i269.us507, %._crit_edge343.us ]
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond450.not = icmp eq i64 %indvars.iv.next447, %wide.trip.count449
  br i1 %exitcond450.not, label %._crit_edge348, label %298, !llvm.loop !40

._crit_edge348:                                   ; preds = %._crit_edge345, %.preheader282
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
  br i1 %32, label %33, label %27, !llvm.loop !41

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
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %3, i64 %47
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
  br i1 %exitcond.not, label %.critedge.loopexit, label %36, !llvm.loop !42

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
  br i1 %61, label %.preheader, label %._crit_edge, !llvm.loop !43

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
  %.val4349 = load i32, ptr %19, align 4, !tbaa !44
  %20 = icmp sgt i32 %.val4349, 0
  br i1 %20, label %.lr.ph51, label %.critedge

.lr.ph51:                                         ; preds = %6
  %21 = getelementptr i8, ptr %1, i64 8
  %22 = shl nsw i32 %2, 1
  br label %23

23:                                               ; preds = %.lr.ph51, %.critedge2.thread
  %.val4356 = phi i32 [ %.val4349, %.lr.ph51 ], [ %.val43, %.critedge2.thread ]
  %indvars.iv53 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next54, %.critedge2.thread ]
  %.val44 = load ptr, ptr %21, align 8, !tbaa !47
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
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %3, i64 %40
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
  br i1 %50, label %28, label %.critedge2.loopexit, !llvm.loop !48

.critedge2.loopexit:                              ; preds = %48
  %51 = sext i32 %.1 to i64
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %23
  %.0.lcssa = phi i64 [ 0, %23 ], [ %51, %.critedge2.loopexit ]
  %52 = getelementptr inbounds i32, ptr %7, i64 %.0.lcssa
  %53 = call i32 @sat_solver_addclause(ptr noundef %5, ptr noundef nonnull %7, ptr noundef nonnull %52) #20
  %.val43.pre = load i32, ptr %19, align 4, !tbaa !44
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %33, %37, %.critedge2
  %.val43 = phi i32 [ %.val43.pre, %.critedge2 ], [ %.val4356, %37 ], [ %.val4356, %33 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %54 = sext i32 %.val43 to i64
  %55 = icmp slt i64 %indvars.iv.next54, %54
  br i1 %55, label %23, label %.critedge, !llvm.loop !49

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
  br i1 %15, label %.preheader459.lr.ph.split.us, label %.preheader456.lr.ph

.preheader459.lr.ph.split.us:                     ; preds = %.preheader459.lr.ph
  br i1 %16, label %.preheader459.us.us.preheader, label %._crit_edge

.preheader459.us.us.preheader:                    ; preds = %.preheader459.lr.ph.split.us
  %17 = zext nneg i32 %2 to i64
  %18 = shl nuw nsw i64 %17, 2
  %wide.trip.count625 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.preheader459.us.us

.preheader459.us.us:                              ; preds = %.preheader459.us.us.preheader, %._crit_edge464.split.us.us.us
  %indvar = phi i64 [ 0, %.preheader459.us.us.preheader ], [ %indvar.next, %._crit_edge464.split.us.us.us ]
  %19 = mul nuw nsw i64 %indvar, 912
  %20 = getelementptr i8, ptr %3, i64 %19
  br label %.preheader458.us.us.us

.preheader458.us.us.us:                           ; preds = %.preheader458.us.us.us, %.preheader459.us.us
  %indvar620 = phi i64 [ %indvar.next621, %.preheader458.us.us.us ], [ 0, %.preheader459.us.us ]
  %21 = mul nuw nsw i64 %indvar620, 24
  %scevgep = getelementptr i8, ptr %20, i64 %21
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %18, i1 false), !tbaa !18
  %indvar.next621 = add nuw nsw i64 %indvar620, 1
  %exitcond.not = icmp eq i64 %indvar.next621, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge464.split.us.us.us, label %.preheader458.us.us.us, !llvm.loop !50

._crit_edge464.split.us.us.us:                    ; preds = %.preheader458.us.us.us
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond626.not = icmp eq i64 %indvar.next, %wide.trip.count625
  br i1 %exitcond626.not, label %.preheader456.us.preheader, label %.preheader459.us.us, !llvm.loop !51

.preheader456.lr.ph:                              ; preds = %.preheader459.lr.ph
  br i1 %16, label %.preheader456.us.preheader, label %._crit_edge

.preheader456.us.preheader:                       ; preds = %._crit_edge464.split.us.us.us, %.preheader456.lr.ph
  %22 = sext i32 %0 to i64
  %wide.trip.count640 = zext nneg i32 %1 to i64
  %invariant.op = sub nsw i64 0, %22
  %wide.trip.count628 = zext nneg i32 %2 to i64
  br label %.preheader456.us

.preheader456.us:                                 ; preds = %.preheader456.us.preheader, %._crit_edge474.split.us.us
  %indvars.iv637 = phi i64 [ 0, %.preheader456.us.preheader ], [ %indvars.iv.next638, %._crit_edge474.split.us.us ]
  %indvars.iv633 = phi i32 [ %0, %.preheader456.us.preheader ], [ %indvars.iv.next634, %._crit_edge474.split.us.us ]
  %.0477.us = phi i32 [ 0, %.preheader456.us.preheader ], [ %.1.lcssa.us, %._crit_edge474.split.us.us ]
  %23 = icmp sgt i64 %indvars.iv637, %invariant.op
  br i1 %23, label %.preheader455.lr.ph.us, label %._crit_edge474.split.us.us

._crit_edge474.split.us.us:                       ; preds = %._crit_edge.us.us, %.preheader456.us
  %.1.lcssa.us = phi i32 [ %.0477.us, %.preheader456.us ], [ %25, %._crit_edge.us.us ]
  %indvars.iv.next638 = add nuw nsw i64 %indvars.iv637, 1
  %indvars.iv.next634 = add i32 %indvars.iv633, 1
  %exitcond641.not = icmp eq i64 %indvars.iv.next638, %wide.trip.count640
  br i1 %exitcond641.not, label %._crit_edge, label %.preheader456.us, !llvm.loop !52

.preheader455.lr.ph.us:                           ; preds = %.preheader456.us
  %wide.trip.count635 = zext i32 %indvars.iv633 to i64
  br label %.preheader455.us.us

.preheader455.us.us:                              ; preds = %._crit_edge.us.us, %.preheader455.lr.ph.us
  %indvars.iv630 = phi i64 [ %indvars.iv.next631, %._crit_edge.us.us ], [ 0, %.preheader455.lr.ph.us ]
  %.1473.us.us = phi i32 [ %25, %._crit_edge.us.us ], [ %.0477.us, %.preheader455.lr.ph.us ]
  br label %24

24:                                               ; preds = %24, %.preheader455.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %.preheader455.us.us ]
  %.2471.us.us = phi i32 [ %25, %24 ], [ %.1473.us.us, %.preheader455.us.us ]
  %25 = add nsw i32 %.2471.us.us, 1
  %26 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %3, i64 %indvars.iv637, i64 %indvars.iv630, i64 %indvars.iv
  store i32 %.2471.us.us, ptr %26, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond629.not = icmp eq i64 %indvars.iv.next, %wide.trip.count628
  br i1 %exitcond629.not, label %._crit_edge.us.us, label %24, !llvm.loop !53

._crit_edge.us.us:                                ; preds = %24
  %indvars.iv.next631 = add nuw nsw i64 %indvars.iv630, 1
  %exitcond636.not = icmp eq i64 %indvars.iv.next631, %wide.trip.count635
  br i1 %exitcond636.not, label %._crit_edge474.split.us.us, label %.preheader455.us.us, !llvm.loop !54

._crit_edge:                                      ; preds = %._crit_edge474.split.us.us, %.preheader459.lr.ph.split.us, %8, %.preheader456.lr.ph
  %.0.lcssa = phi i32 [ 0, %.preheader456.lr.ph ], [ 0, %8 ], [ 0, %.preheader459.lr.ph.split.us ], [ %.1.lcssa.us, %._crit_edge474.split.us.us ]
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.0.lcssa)
  store i32 %.0.lcssa, ptr %7, align 4, !tbaa !18
  %28 = tail call ptr @sat_solver_new() #20
  tail call void @sat_solver_setnvars(ptr noundef %28, i32 noundef %.0.lcssa) #20
  %29 = add nsw i32 %1, %0
  %30 = add i32 %29, -1
  %31 = icmp sgt i32 %29, 1
  br i1 %31, label %.lr.ph, label %._crit_edge486

.lr.ph:                                           ; preds = %._crit_edge
  %32 = icmp slt i32 %2, 1
  %wide.trip.count655 = zext nneg i32 %30 to i64
  %wide.trip.count650 = zext nneg i32 %1 to i64
  %wide.trip.count645 = zext nneg i32 %2 to i64
  %brmerge = or i1 %13, %32
  br label %33

33:                                               ; preds = %.lr.ph, %._crit_edge483
  %indvars.iv652 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next653, %._crit_edge483 ]
  store i32 0, ptr %10, align 4, !tbaa !3
  br i1 %brmerge, label %._crit_edge483, label %.preheader454.us

.preheader454.us:                                 ; preds = %33, %._crit_edge481.us
  %indvars.iv647 = phi i64 [ %indvars.iv.next648, %._crit_edge481.us ], [ 0, %33 ]
  br label %34

34:                                               ; preds = %.preheader454.us, %68
  %indvars.iv642 = phi i64 [ 0, %.preheader454.us ], [ %indvars.iv.next643, %68 ]
  %35 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %3, i64 %indvars.iv647, i64 %indvars.iv652, i64 %indvars.iv642
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %68

38:                                               ; preds = %34
  %39 = shl nuw nsw i32 %36, 1
  %40 = load i32, ptr %10, align 4, !tbaa !3
  %41 = load i32, ptr %9, align 8, !tbaa !10
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.Vec_IntGrow.exit10_crit_edge.i.us

.Vec_IntGrow.exit10_crit_edge.i.us:               ; preds = %38
  %.pre.i.us = load ptr, ptr %12, align 8, !tbaa !11
  br label %Vec_IntPush.exit.us

43:                                               ; preds = %38
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %56, label %45

45:                                               ; preds = %43
  %46 = shl nuw nsw i32 %40, 1
  %47 = load ptr, ptr %12, align 8, !tbaa !11
  %.not9.i9.i.us = icmp eq ptr %47, null
  %48 = zext nneg i32 %46 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i9.i.us, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #19
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #18
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %12, align 8, !tbaa !11
  store i32 %46, ptr %9, align 8, !tbaa !10
  br label %Vec_IntPush.exit.us

56:                                               ; preds = %43
  %57 = load ptr, ptr %12, align 8, !tbaa !11
  %.not9.i.i.us = icmp eq ptr %57, null
  br i1 %.not9.i.i.us, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %57, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.us

60:                                               ; preds = %56
  %61 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.us

Vec_IntGrow.exit.i.us:                            ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %12, align 8, !tbaa !11
  store i32 16, ptr %9, align 8, !tbaa !10
  br label %Vec_IntPush.exit.us

Vec_IntPush.exit.us:                              ; preds = %Vec_IntGrow.exit.i.us, %54, %.Vec_IntGrow.exit10_crit_edge.i.us
  %63 = phi ptr [ %.pre.i.us, %.Vec_IntGrow.exit10_crit_edge.i.us ], [ %55, %54 ], [ %62, %Vec_IntGrow.exit.i.us ]
  %64 = load i32, ptr %10, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %10, align 4, !tbaa !3
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  store i32 %39, ptr %67, align 4, !tbaa !18
  br label %68

68:                                               ; preds = %Vec_IntPush.exit.us, %34
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %exitcond646.not = icmp eq i64 %indvars.iv.next643, %wide.trip.count645
  br i1 %exitcond646.not, label %._crit_edge481.us, label %34, !llvm.loop !55

._crit_edge481.us:                                ; preds = %68
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %exitcond651.not = icmp eq i64 %indvars.iv.next648, %wide.trip.count650
  br i1 %exitcond651.not, label %._crit_edge483.loopexit, label %.preheader454.us, !llvm.loop !56

._crit_edge483.loopexit:                          ; preds = %._crit_edge481.us
  %.val342.pre = load i32, ptr %10, align 4, !tbaa !3
  %69 = sext i32 %.val342.pre to i64
  br label %._crit_edge483

._crit_edge483:                                   ; preds = %33, %._crit_edge483.loopexit
  %.val342 = phi i64 [ %69, %._crit_edge483.loopexit ], [ 0, %33 ]
  %.val = load ptr, ptr %12, align 8, !tbaa !11
  %70 = getelementptr inbounds i32, ptr %.val, i64 %.val342
  %71 = tail call i32 @sat_solver_addclause(ptr noundef %28, ptr noundef %.val, ptr noundef %70) #20
  %indvars.iv.next653 = add nuw nsw i64 %indvars.iv652, 1
  %exitcond656.not = icmp eq i64 %indvars.iv.next653, %wide.trip.count655
  br i1 %exitcond656.not, label %._crit_edge486, label %33, !llvm.loop !57

._crit_edge486:                                   ; preds = %._crit_edge483, %._crit_edge
  %.2305.lcssa = phi i32 [ 0, %._crit_edge ], [ %30, %._crit_edge483 ]
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.2305.lcssa)
  br i1 %13, label %._crit_edge513.thread825, label %.preheader453.lr.ph

._crit_edge513.thread825:                         ; preds = %._crit_edge486
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 0)
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 0)
  br label %._crit_edge573

.preheader453.lr.ph:                              ; preds = %._crit_edge486
  %75 = icmp sgt i32 %2, 0
  br i1 %75, label %.preheader453.us.preheader, label %.preheader451.lr.ph

.preheader453.us.preheader:                       ; preds = %.preheader453.lr.ph
  %76 = add i32 %0, -1
  %77 = sext i32 %0 to i64
  %wide.trip.count688 = zext nneg i32 %1 to i64
  %wide.trip.count683 = zext nneg i32 %2 to i64
  br label %.preheader453.us

.preheader453.us:                                 ; preds = %.preheader453.us.preheader, %._crit_edge509.us
  %indvars.iv685 = phi i64 [ 0, %.preheader453.us.preheader ], [ %indvars.iv.next686, %._crit_edge509.us ]
  %indvars.iv668 = phi i32 [ %76, %.preheader453.us.preheader ], [ %indvars.iv.next669, %._crit_edge509.us ]
  %indvars.iv660 = phi i32 [ %0, %.preheader453.us.preheader ], [ %indvars.iv.next661, %._crit_edge509.us ]
  %.0281512.us = phi i32 [ 0, %.preheader453.us.preheader ], [ %.2283.lcssa.us, %._crit_edge509.us ]
  %78 = add nsw i64 %indvars.iv685, %77
  %79 = icmp sgt i64 %78, 0
  %wide.trip.count662 = zext i32 %indvars.iv660 to i64
  %wide.trip.count678 = zext i32 %indvars.iv660 to i64
  br label %80

80:                                               ; preds = %.preheader453.us, %._crit_edge504.us
  %indvars.iv680 = phi i64 [ 0, %.preheader453.us ], [ %indvars.iv.next681, %._crit_edge504.us ]
  %.1282507.us = phi i32 [ %.0281512.us, %.preheader453.us ], [ %.2283.lcssa.us, %._crit_edge504.us ]
  store i32 0, ptr %10, align 4, !tbaa !3
  br i1 %79, label %.lr.ph492.us, label %._crit_edge493.us.thread

._crit_edge493.us.thread:                         ; preds = %80
  %.val333.us.pre = load ptr, ptr %12, align 8, !tbaa !11
  %81 = tail call i32 @sat_solver_addclause(ptr noundef %28, ptr noundef %.val333.us.pre, ptr noundef %.val333.us.pre) #20
  br label %._crit_edge504.us

._crit_edge493.us:                                ; preds = %Vec_IntPush.exit368.us
  %82 = sext i32 %.val344.us.pre to i64
  %83 = getelementptr inbounds i32, ptr %132, i64 %82
  %84 = tail call i32 @sat_solver_addclause(ptr noundef %28, ptr noundef nonnull %132, ptr noundef %83) #20
  br label %.lr.ph503.us

._crit_edge504.us:                                ; preds = %.loopexit452.us, %._crit_edge493.us.thread
  %.2283.lcssa.us = phi i32 [ %.1282507.us, %._crit_edge493.us.thread ], [ %.3284.lcssa.us, %.loopexit452.us ]
  %indvars.iv.next681 = add nuw nsw i64 %indvars.iv680, 1
  %exitcond684.not = icmp eq i64 %indvars.iv.next681, %wide.trip.count683
  br i1 %exitcond684.not, label %._crit_edge509.us, label %80, !llvm.loop !58

.lr.ph503.us:                                     ; preds = %._crit_edge493.us, %.loopexit452.us
  %indvars.iv675 = phi i64 [ %indvars.iv.next676, %.loopexit452.us ], [ 0, %._crit_edge493.us ]
  %indvars.iv670 = phi i32 [ %indvars.iv.next671, %.loopexit452.us ], [ %indvars.iv668, %._crit_edge493.us ]
  %indvars.iv664 = phi i64 [ %indvars.iv.next665, %.loopexit452.us ], [ 1, %._crit_edge493.us ]
  %.2283501.us = phi i32 [ %.3284.lcssa.us, %.loopexit452.us ], [ %.1282507.us, %._crit_edge493.us ]
  %indvars.iv.next676 = add nuw nsw i64 %indvars.iv675, 1
  %85 = icmp slt i64 %indvars.iv.next676, %78
  br i1 %85, label %.lr.ph498.us, label %.loopexit452.us

86:                                               ; preds = %.lr.ph498.us, %Vec_IntGrow.exit.i369.us
  %indvars.iv666 = phi i64 [ %indvars.iv664, %.lr.ph498.us ], [ %indvars.iv.next667, %Vec_IntGrow.exit.i369.us ]
  %87 = load i32, ptr %138, align 4, !tbaa !18
  %88 = shl nsw i32 %87, 1
  %89 = or disjoint i32 %88, 1
  %90 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %3, i64 %indvars.iv685, i64 %indvars.iv666, i64 %indvars.iv680
  %91 = load i32, ptr %90, align 4, !tbaa !18
  %92 = shl nsw i32 %91, 1
  %93 = or disjoint i32 %92, 1
  %94 = load i32, ptr %9, align 8, !tbaa !10
  %.not.i.i.us = icmp slt i32 %94, 2
  %95 = load ptr, ptr %12, align 8, !tbaa !11
  br i1 %.not.i.i.us, label %96, label %Vec_IntGrow.exit.i369.us

96:                                               ; preds = %86
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

Vec_IntGrow.exit.i369.us:                         ; preds = %101, %86
  %.val334.us = phi ptr [ %102, %101 ], [ %95, %86 ]
  store i32 %89, ptr %.val334.us, align 4, !tbaa !18
  %103 = getelementptr inbounds nuw i8, ptr %.val334.us, i64 4
  store i32 %93, ptr %103, align 4, !tbaa !18
  store i32 2, ptr %10, align 4, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %.val334.us, i64 8
  %105 = tail call i32 @sat_solver_addclause(ptr noundef %28, ptr noundef nonnull %.val334.us, ptr noundef nonnull %104) #20
  %indvars.iv.next667 = add nuw nsw i64 %indvars.iv666, 1
  %exitcond674.not = icmp eq i64 %indvars.iv.next667, %wide.trip.count678
  br i1 %exitcond674.not, label %.loopexit452.us.loopexit, label %86, !llvm.loop !59

.lr.ph492.us:                                     ; preds = %80, %Vec_IntPush.exit368.us
  %106 = phi i32 [ %.val344.us.pre, %Vec_IntPush.exit368.us ], [ 0, %80 ]
  %indvars.iv657 = phi i64 [ %indvars.iv.next658, %Vec_IntPush.exit368.us ], [ 0, %80 ]
  %107 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %3, i64 %indvars.iv685, i64 %indvars.iv657, i64 %indvars.iv680
  %108 = load i32, ptr %107, align 4, !tbaa !18
  %109 = shl nsw i32 %108, 1
  %110 = load i32, ptr %9, align 8, !tbaa !10
  %111 = icmp eq i32 %106, %110
  br i1 %111, label %112, label %.Vec_IntGrow.exit10_crit_edge.i362.us

.Vec_IntGrow.exit10_crit_edge.i362.us:            ; preds = %.lr.ph492.us
  %.pre.i364.us = load ptr, ptr %12, align 8, !tbaa !11
  br label %Vec_IntPush.exit368.us

112:                                              ; preds = %.lr.ph492.us
  %113 = icmp slt i32 %106, 16
  br i1 %113, label %125, label %114

114:                                              ; preds = %112
  %115 = shl nuw nsw i32 %106, 1
  %116 = load ptr, ptr %12, align 8, !tbaa !11
  %.not9.i9.i365.us = icmp eq ptr %116, null
  %117 = zext nneg i32 %115 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i365.us, label %121, label %119

119:                                              ; preds = %114
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #19
  br label %123

121:                                              ; preds = %114
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #18
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %12, align 8, !tbaa !11
  store i32 %115, ptr %9, align 8, !tbaa !10
  br label %Vec_IntPush.exit368.us

125:                                              ; preds = %112
  %126 = load ptr, ptr %12, align 8, !tbaa !11
  %.not9.i.i366.us = icmp eq ptr %126, null
  br i1 %.not9.i.i366.us, label %129, label %127

127:                                              ; preds = %125
  %128 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %126, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i367.us

129:                                              ; preds = %125
  %130 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i367.us

Vec_IntGrow.exit.i367.us:                         ; preds = %129, %127
  %131 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %131, ptr %12, align 8, !tbaa !11
  store i32 16, ptr %9, align 8, !tbaa !10
  br label %Vec_IntPush.exit368.us

Vec_IntPush.exit368.us:                           ; preds = %Vec_IntGrow.exit.i367.us, %123, %.Vec_IntGrow.exit10_crit_edge.i362.us
  %132 = phi ptr [ %.pre.i364.us, %.Vec_IntGrow.exit10_crit_edge.i362.us ], [ %124, %123 ], [ %131, %Vec_IntGrow.exit.i367.us ]
  %133 = load i32, ptr %10, align 4, !tbaa !3
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %10, align 4, !tbaa !3
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i32, ptr %132, i64 %135
  store i32 %109, ptr %136, align 4, !tbaa !18
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %exitcond663.not = icmp eq i64 %indvars.iv.next658, %wide.trip.count662
  %.val344.us.pre = load i32, ptr %10, align 4, !tbaa !3
  br i1 %exitcond663.not, label %._crit_edge493.us, label %.lr.ph492.us, !llvm.loop !60

.loopexit452.us.loopexit:                         ; preds = %Vec_IntGrow.exit.i369.us
  %137 = add i32 %.2283501.us, %indvars.iv670
  br label %.loopexit452.us

.loopexit452.us:                                  ; preds = %.loopexit452.us.loopexit, %.lr.ph503.us
  %.3284.lcssa.us = phi i32 [ %.2283501.us, %.lr.ph503.us ], [ %137, %.loopexit452.us.loopexit ]
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %indvars.iv.next671 = add i32 %indvars.iv670, -1
  %exitcond679.not = icmp eq i64 %indvars.iv.next676, %wide.trip.count678
  br i1 %exitcond679.not, label %._crit_edge504.us, label %.lr.ph503.us, !llvm.loop !61

.lr.ph498.us:                                     ; preds = %.lr.ph503.us
  %138 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %3, i64 %indvars.iv685, i64 %indvars.iv675, i64 %indvars.iv680
  br label %86

._crit_edge509.us:                                ; preds = %._crit_edge504.us
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685, 1
  %indvars.iv.next661 = add i32 %indvars.iv660, 1
  %indvars.iv.next669 = add i32 %indvars.iv668, 1
  %exitcond689.not = icmp eq i64 %indvars.iv.next686, %wide.trip.count688
  br i1 %exitcond689.not, label %.preheader451.lr.ph, label %.preheader453.us, !llvm.loop !62

.preheader451.lr.ph:                              ; preds = %._crit_edge509.us, %.preheader453.lr.ph
  %.2283.lcssa.us.sink = phi i32 [ 0, %.preheader453.lr.ph ], [ %.2283.lcssa.us, %._crit_edge509.us ]
  %139 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.2283.lcssa.us.sink)
  %140 = icmp slt i32 %2, 1
  %141 = sext i32 %2 to i64
  %142 = sext i32 %0 to i64
  %wide.trip.count719 = zext nneg i32 %1 to i64
  %invariant.op833 = sub nsw i64 0, %142
  %wide.trip.count711 = zext nneg i32 %2 to i64
  br label %.preheader451

.preheader451:                                    ; preds = %.preheader451.lr.ph, %._crit_edge538
  %indvars.iv716 = phi i64 [ 0, %.preheader451.lr.ph ], [ %indvars.iv.next717, %._crit_edge538 ]
  %indvars.iv704 = phi i32 [ %0, %.preheader451.lr.ph ], [ %indvars.iv.next705, %._crit_edge538 ]
  %.4285546 = phi i32 [ 0, %.preheader451.lr.ph ], [ %.5.lcssa, %._crit_edge538 ]
  %143 = icmp sle i64 %indvars.iv716, %invariant.op833
  %brmerge839 = or i1 %143, %140
  br i1 %brmerge839, label %._crit_edge538, label %.preheader450.us.preheader

.preheader450.us.preheader:                       ; preds = %.preheader451
  %wide.trip.count714 = zext i32 %indvars.iv704 to i64
  br label %.preheader449.us.us.preheader

.preheader449.us.us.preheader:                    ; preds = %._crit_edge528.us, %.preheader450.us.preheader
  %indvars.iv699 = phi i64 [ 0, %.preheader450.us.preheader ], [ %indvars.iv.next700, %._crit_edge528.us ]
  %.5537.us = phi i32 [ %.4285546, %.preheader450.us.preheader ], [ %.us-phi525.us.us, %._crit_edge528.us ]
  br label %.preheader449.us.us

._crit_edge528.us:                                ; preds = %._crit_edge523.us.us
  %indvars.iv.next700 = add nuw nsw i64 %indvars.iv699, 1
  %exitcond715.not = icmp eq i64 %indvars.iv.next700, %wide.trip.count714
  br i1 %exitcond715.not, label %._crit_edge538, label %.preheader449.us.us.preheader, !llvm.loop !63

.preheader449.us.us:                              ; preds = %.preheader449.us.us.preheader, %._crit_edge523.us.us
  %indvars.iv708 = phi i64 [ 0, %.preheader449.us.us.preheader ], [ %indvars.iv.next709, %._crit_edge523.us.us ]
  %indvars.iv694.in = phi i32 [ %2, %.preheader449.us.us.preheader ], [ %indvars.iv694, %._crit_edge523.us.us ]
  %indvars.iv690 = phi i64 [ 1, %.preheader449.us.us.preheader ], [ %indvars.iv.next691, %._crit_edge523.us.us ]
  %.6527.us.us = phi i32 [ %.5537.us, %.preheader449.us.us.preheader ], [ %.us-phi525.us.us, %._crit_edge523.us.us ]
  %indvars.iv694 = add i32 %indvars.iv694.in, -1
  %indvars.iv.next709 = add nuw nsw i64 %indvars.iv708, 1
  %144 = icmp slt i64 %indvars.iv.next709, %141
  %145 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %3, i64 %indvars.iv716, i64 %indvars.iv699, i64 %indvars.iv708
  br i1 %144, label %.preheader448.us.us.us, label %._crit_edge523.us.us

._crit_edge523.us.us:                             ; preds = %._crit_edge519.us.us.us, %.preheader449.us.us
  %.us-phi525.us.us = phi i32 [ %.6527.us.us, %.preheader449.us.us ], [ %166, %._crit_edge519.us.us.us ]
  %indvars.iv.next691 = add nuw nsw i64 %indvars.iv690, 1
  %exitcond712.not = icmp eq i64 %indvars.iv.next709, %wide.trip.count711
  br i1 %exitcond712.not, label %._crit_edge528.us, label %.preheader449.us.us, !llvm.loop !64

.preheader448.us.us.us:                           ; preds = %.preheader449.us.us, %._crit_edge519.us.us.us
  %indvars.iv701 = phi i64 [ %indvars.iv.next702, %._crit_edge519.us.us.us ], [ %indvars.iv699, %.preheader449.us.us ]
  %.7522.us.us.us = phi i32 [ %166, %._crit_edge519.us.us.us ], [ %.6527.us.us, %.preheader449.us.us ]
  br label %146

146:                                              ; preds = %Vec_IntGrow.exit.i372.us.us.us, %.preheader448.us.us.us
  %indvars.iv692 = phi i64 [ %indvars.iv.next693, %Vec_IntGrow.exit.i372.us.us.us ], [ %indvars.iv690, %.preheader448.us.us.us ]
  %147 = load i32, ptr %145, align 4, !tbaa !18
  %148 = shl nsw i32 %147, 1
  %149 = or disjoint i32 %148, 1
  %150 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %3, i64 %indvars.iv716, i64 %indvars.iv701, i64 %indvars.iv692
  %151 = load i32, ptr %150, align 4, !tbaa !18
  %152 = shl nsw i32 %151, 1
  %153 = or disjoint i32 %152, 1
  %154 = load i32, ptr %9, align 8, !tbaa !10
  %.not.i.i371.us.us.us = icmp slt i32 %154, 2
  %155 = load ptr, ptr %12, align 8, !tbaa !11
  br i1 %.not.i.i371.us.us.us, label %156, label %Vec_IntGrow.exit.i372.us.us.us

156:                                              ; preds = %146
  %.not9.i.i375.us.us.us = icmp eq ptr %155, null
  br i1 %.not9.i.i375.us.us.us, label %159, label %157

157:                                              ; preds = %156
  %158 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %155, i64 noundef 8) #19
  br label %161

159:                                              ; preds = %156
  %160 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #18
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %162, ptr %12, align 8, !tbaa !11
  store i32 2, ptr %9, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.i372.us.us.us

Vec_IntGrow.exit.i372.us.us.us:                   ; preds = %161, %146
  %.val335.us.us.us = phi ptr [ %162, %161 ], [ %155, %146 ]
  store i32 %149, ptr %.val335.us.us.us, align 4, !tbaa !18
  %163 = getelementptr inbounds nuw i8, ptr %.val335.us.us.us, i64 4
  store i32 %153, ptr %163, align 4, !tbaa !18
  store i32 2, ptr %10, align 4, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %.val335.us.us.us, i64 8
  %165 = tail call i32 @sat_solver_addclause(ptr noundef %28, ptr noundef nonnull %.val335.us.us.us, ptr noundef nonnull %164) #20
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %exitcond698.not = icmp eq i64 %indvars.iv.next693, %wide.trip.count711
  br i1 %exitcond698.not, label %._crit_edge519.us.us.us, label %146, !llvm.loop !65

._crit_edge519.us.us.us:                          ; preds = %Vec_IntGrow.exit.i372.us.us.us
  %166 = add i32 %indvars.iv694, %.7522.us.us.us
  %indvars.iv.next702 = add nuw nsw i64 %indvars.iv701, 1
  %exitcond707.not = icmp eq i64 %indvars.iv.next702, %wide.trip.count714
  br i1 %exitcond707.not, label %._crit_edge523.us.us, label %.preheader448.us.us.us, !llvm.loop !66

._crit_edge538:                                   ; preds = %._crit_edge528.us, %.preheader451
  %.5.lcssa = phi i32 [ %.4285546, %.preheader451 ], [ %.us-phi525.us.us, %._crit_edge528.us ]
  %indvars.iv.next717 = add nuw nsw i64 %indvars.iv716, 1
  %indvars.iv.next705 = add i32 %indvars.iv704, 1
  %exitcond720.not = icmp eq i64 %indvars.iv.next717, %wide.trip.count719
  br i1 %exitcond720.not, label %._crit_edge547, label %.preheader451, !llvm.loop !67

._crit_edge547:                                   ; preds = %._crit_edge538
  %167 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.5.lcssa)
  %.not852 = icmp eq i32 %1, 1
  br i1 %.not852, label %._crit_edge573.thread, label %.preheader447.lr.ph

._crit_edge573.thread:                            ; preds = %._crit_edge547
  %168 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef 0)
  br label %.loopexit

.preheader447.lr.ph:                              ; preds = %._crit_edge547
  %169 = add i32 %0, -1
  %invariant.gep564 = getelementptr i8, ptr %3, i64 -912
  %wide.trip.count758 = zext nneg i32 %1 to i64
  br label %.preheader447

.preheader447:                                    ; preds = %.preheader447.lr.ph, %._crit_edge569
  %indvars.iv755 = phi i64 [ 1, %.preheader447.lr.ph ], [ %indvars.iv.next756, %._crit_edge569 ]
  %indvars.iv730 = phi i32 [ %0, %.preheader447.lr.ph ], [ %indvars.iv.next731, %._crit_edge569 ]
  %indvars.iv725 = phi i32 [ %169, %.preheader447.lr.ph ], [ %indvars.iv.next726, %._crit_edge569 ]
  %.9572 = phi i32 [ 0, %.preheader447.lr.ph ], [ %.10.lcssa, %._crit_edge569 ]
  %170 = trunc nuw nsw i64 %indvars.iv755 to i32
  %171 = add i32 %169, %170
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph568, label %._crit_edge569

.lr.ph568:                                        ; preds = %.preheader447
  %gep565 = getelementptr [38 x [6 x i32]], ptr %invariant.gep564, i64 %indvars.iv755
  %173 = zext nneg i32 %171 to i64
  %wide.trip.count753 = zext i32 %indvars.iv730 to i64
  br label %174

.loopexit446:                                     ; preds = %.loopexit445, %Vec_IntGrow.exit.i384
  %.12.lcssa = phi i32 [ %.11.lcssa, %Vec_IntGrow.exit.i384 ], [ %.13.lcssa, %.loopexit445 ]
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 1
  %indvars.iv.next728 = add i32 %indvars.iv727, -1
  %indvars.iv.next739 = add nsw i32 %indvars.iv738, 1
  %exitcond754.not = icmp eq i64 %indvars.iv.next751, %wide.trip.count753
  br i1 %exitcond754.not, label %._crit_edge569, label %174, !llvm.loop !68

174:                                              ; preds = %.lr.ph568, %.loopexit446
  %indvars.iv750 = phi i64 [ 0, %.lr.ph568 ], [ %indvars.iv.next751, %.loopexit446 ]
  %indvars.iv738 = phi i32 [ -1, %.lr.ph568 ], [ %indvars.iv.next739, %.loopexit446 ]
  %indvars.iv727 = phi i32 [ %indvars.iv725, %.lr.ph568 ], [ %indvars.iv.next728, %.loopexit446 ]
  %indvars.iv721 = phi i64 [ 1, %.lr.ph568 ], [ %indvars.iv.next722, %.loopexit446 ]
  %.10567 = phi i32 [ %.9572, %.lr.ph568 ], [ %.12.lcssa, %.loopexit446 ]
  %indvars.iv.next751 = add nuw nsw i64 %indvars.iv750, 1
  %175 = icmp samesign ult i64 %indvars.iv.next751, %173
  br i1 %175, label %.lr.ph552, label %._crit_edge553

.lr.ph552:                                        ; preds = %174
  %176 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %3, i64 %indvars.iv755, i64 %indvars.iv750
  br label %177

177:                                              ; preds = %.lr.ph552, %Vec_IntGrow.exit.i378
  %indvars.iv723 = phi i64 [ %indvars.iv721, %.lr.ph552 ], [ %indvars.iv.next724, %Vec_IntGrow.exit.i378 ]
  %178 = load i32, ptr %176, align 4, !tbaa !18
  %179 = shl nsw i32 %178, 1
  %180 = or disjoint i32 %179, 1
  %181 = getelementptr [38 x [6 x i32]], ptr %invariant.gep564, i64 %indvars.iv755, i64 %indvars.iv723
  %182 = load i32, ptr %181, align 4, !tbaa !18
  %183 = shl nsw i32 %182, 1
  %184 = or disjoint i32 %183, 1
  %185 = load i32, ptr %9, align 8, !tbaa !10
  %.not.i.i377 = icmp slt i32 %185, 2
  %186 = load ptr, ptr %12, align 8, !tbaa !11
  br i1 %.not.i.i377, label %187, label %Vec_IntGrow.exit.i378

187:                                              ; preds = %177
  %.not9.i.i381 = icmp eq ptr %186, null
  br i1 %.not9.i.i381, label %190, label %188

188:                                              ; preds = %187
  %189 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %186, i64 noundef 8) #19
  br label %192

190:                                              ; preds = %187
  %191 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #18
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi ptr [ %189, %188 ], [ %191, %190 ]
  store ptr %193, ptr %12, align 8, !tbaa !11
  store i32 2, ptr %9, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.i378

Vec_IntGrow.exit.i378:                            ; preds = %192, %177
  %.val336 = phi ptr [ %193, %192 ], [ %186, %177 ]
  store i32 %180, ptr %.val336, align 4, !tbaa !18
  %194 = getelementptr inbounds nuw i8, ptr %.val336, i64 4
  store i32 %184, ptr %194, align 4, !tbaa !18
  store i32 2, ptr %10, align 4, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %.val336, i64 8
  %196 = tail call i32 @sat_solver_addclause(ptr noundef %28, ptr noundef nonnull %.val336, ptr noundef nonnull %195) #20
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %exitcond733.not = icmp eq i64 %indvars.iv.next724, %wide.trip.count753
  br i1 %exitcond733.not, label %._crit_edge553.loopexit, label %177, !llvm.loop !69

._crit_edge553.loopexit:                          ; preds = %Vec_IntGrow.exit.i378
  %197 = add i32 %.10567, %indvars.iv727
  br label %._crit_edge553

._crit_edge553:                                   ; preds = %._crit_edge553.loopexit, %174
  %.11.lcssa = phi i32 [ %.10567, %174 ], [ %197, %._crit_edge553.loopexit ]
  %198 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %3, i64 %indvars.iv755, i64 %indvars.iv750
  %199 = load i32, ptr %198, align 4, !tbaa !18
  %200 = shl nsw i32 %199, 1
  %201 = or disjoint i32 %200, 1
  %202 = getelementptr [38 x [6 x i32]], ptr %invariant.gep564, i64 %indvars.iv755, i64 %indvars.iv750
  %203 = load i32, ptr %202, align 4, !tbaa !18
  %204 = shl nsw i32 %203, 1
  %205 = or disjoint i32 %204, 1
  %206 = load i32, ptr %9, align 8, !tbaa !10
  %.not.i.i383 = icmp slt i32 %206, 2
  %207 = load ptr, ptr %12, align 8, !tbaa !11
  br i1 %.not.i.i383, label %208, label %Vec_IntGrow.exit.i384

208:                                              ; preds = %._crit_edge553
  %.not9.i.i387 = icmp eq ptr %207, null
  br i1 %.not9.i.i387, label %211, label %209

209:                                              ; preds = %208
  %210 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %207, i64 noundef 8) #19
  br label %213

211:                                              ; preds = %208
  %212 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #18
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %214, ptr %12, align 8, !tbaa !11
  store i32 2, ptr %9, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.i384

Vec_IntGrow.exit.i384:                            ; preds = %213, %._crit_edge553
  %215 = phi ptr [ %214, %213 ], [ %207, %._crit_edge553 ]
  store i32 %201, ptr %215, align 4, !tbaa !18
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i32 %205, ptr %216, align 4, !tbaa !18
  store i32 2, ptr %10, align 4, !tbaa !3
  %.not = icmp eq i64 %indvars.iv750, 0
  br i1 %.not, label %.loopexit446, label %.lr.ph562

.loopexit445.loopexit:                            ; preds = %Vec_IntPushTwo.exit
  %217 = add i32 %.12561, %indvars.iv740
  br label %.loopexit445

.loopexit445:                                     ; preds = %.loopexit445.loopexit, %.lr.ph562
  %.13.lcssa = phi i32 [ %.12561, %.lr.ph562 ], [ %217, %.loopexit445.loopexit ]
  %indvars.iv.next735 = add nuw nsw i64 %indvars.iv734, 1
  %indvars.iv.next741 = add nsw i32 %indvars.iv740, -1
  %exitcond749.not = icmp eq i64 %indvars.iv.next746, %indvars.iv750
  br i1 %exitcond749.not, label %.loopexit446, label %.lr.ph562, !llvm.loop !70

.lr.ph562:                                        ; preds = %Vec_IntGrow.exit.i384, %.loopexit445
  %indvars.iv745 = phi i64 [ %indvars.iv.next746, %.loopexit445 ], [ 0, %Vec_IntGrow.exit.i384 ]
  %indvars.iv740 = phi i32 [ %indvars.iv.next741, %.loopexit445 ], [ %indvars.iv738, %Vec_IntGrow.exit.i384 ]
  %indvars.iv734 = phi i64 [ %indvars.iv.next735, %.loopexit445 ], [ 1, %Vec_IntGrow.exit.i384 ]
  %.12561 = phi i32 [ %.13.lcssa, %.loopexit445 ], [ %.11.lcssa, %Vec_IntGrow.exit.i384 ]
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %218 = icmp samesign ult i64 %indvars.iv.next746, %indvars.iv750
  br i1 %218, label %.lr.ph558, label %.loopexit445

.lr.ph558:                                        ; preds = %.lr.ph562
  %219 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %3, i64 %indvars.iv755, i64 %indvars.iv745, i64 1
  br label %220

220:                                              ; preds = %.lr.ph558, %Vec_IntPushTwo.exit
  %indvars.iv736 = phi i64 [ %indvars.iv734, %.lr.ph558 ], [ %indvars.iv.next737, %Vec_IntPushTwo.exit ]
  %221 = load i32, ptr %219, align 4, !tbaa !18
  %222 = shl nsw i32 %221, 1
  %223 = or disjoint i32 %222, 1
  %.idx = mul nuw nsw i64 %indvars.iv736, 24
  %.offs = or disjoint i64 %.idx, 4
  %224 = getelementptr inbounds nuw i8, ptr %gep565, i64 %.offs
  %225 = load i32, ptr %224, align 4, !tbaa !18
  %226 = shl nsw i32 %225, 1
  %227 = or disjoint i32 %226, 1
  %228 = load i32, ptr %9, align 8, !tbaa !10
  %229 = icmp eq i32 %228, 2
  %230 = load ptr, ptr %12, align 8, !tbaa !11
  br i1 %229, label %231, label %Vec_IntPush.exit.i

231:                                              ; preds = %220
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

Vec_IntPush.exit.i:                               ; preds = %220, %Vec_IntGrow.exit.i.i
  %237 = phi ptr [ %236, %Vec_IntGrow.exit.i.i ], [ %230, %220 ]
  %238 = load i32, ptr %10, align 4, !tbaa !3
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %10, align 4, !tbaa !3
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds i32, ptr %237, i64 %240
  store i32 %223, ptr %241, align 4, !tbaa !18
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
  %256 = tail call i32 @sat_solver_addclause(ptr noundef %28, ptr noundef %.val337, ptr noundef %255) #20
  store i32 2, ptr %10, align 4, !tbaa !3
  %indvars.iv.next737 = add nuw nsw i64 %indvars.iv736, 1
  %exitcond744.not = icmp eq i64 %indvars.iv.next737, %indvars.iv750
  br i1 %exitcond744.not, label %.loopexit445.loopexit, label %220, !llvm.loop !71

._crit_edge569:                                   ; preds = %.loopexit446, %.preheader447
  %.10.lcssa = phi i32 [ %.9572, %.preheader447 ], [ %.12.lcssa, %.loopexit446 ]
  %indvars.iv.next756 = add nuw nsw i64 %indvars.iv755, 1
  %indvars.iv.next726 = add i32 %indvars.iv725, 1
  %indvars.iv.next731 = add i32 %indvars.iv730, 1
  %exitcond759.not = icmp eq i64 %indvars.iv.next756, %wide.trip.count758
  br i1 %exitcond759.not, label %._crit_edge573, label %.preheader447, !llvm.loop !72

._crit_edge573:                                   ; preds = %._crit_edge569, %._crit_edge513.thread825
  %.9.lcssa = phi i32 [ 0, %._crit_edge513.thread825 ], [ %.10.lcssa, %._crit_edge569 ]
  %257 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.9.lcssa)
  %258 = icmp ne i32 %2, 2
  %or.cond.not = or i1 %258, %13
  br i1 %or.cond.not, label %.loopexit, label %.preheader443.preheader

.preheader443.preheader:                          ; preds = %._crit_edge573
  %259 = shl i32 %0, 1
  %260 = sext i32 %0 to i64
  %wide.trip.count776 = zext nneg i32 %1 to i64
  br label %.preheader443

.preheader443:                                    ; preds = %.preheader443.preheader, %323
  %indvars.iv773 = phi i64 [ 1, %.preheader443.preheader ], [ %indvars.iv.next774, %323 ]
  %.15584 = phi i32 [ 0, %.preheader443.preheader ], [ %.17.lcssa, %323 ]
  %261 = add nsw i64 %indvars.iv773, %260
  br label %.preheader442

.preheader442:                                    ; preds = %.preheader443, %._crit_edge579
  %indvars.iv770 = phi i64 [ %260, %.preheader443 ], [ %indvars.iv.next771, %._crit_edge579 ]
  %indvars.iv765 = phi i32 [ %259, %.preheader443 ], [ %indvars.iv.next766, %._crit_edge579 ]
  %.16582 = phi i32 [ %.15584, %.preheader443 ], [ %.17.lcssa, %._crit_edge579 ]
  %262 = icmp sgt i64 %indvars.iv770, 0
  br i1 %262, label %.preheader441.lr.ph, label %._crit_edge579

.preheader441.lr.ph:                              ; preds = %.preheader442
  %263 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %3, i64 %indvars.iv773, i64 %indvars.iv770
  %264 = sub nsw i64 %indvars.iv770, %260
  %wide.trip.count768 = and i64 %indvars.iv770, 4294967295
  br label %.preheader441

.preheader441:                                    ; preds = %.preheader441.lr.ph, %320
  %indvars.iv763 = phi i64 [ 0, %.preheader441.lr.ph ], [ %indvars.iv.next764, %320 ]
  %265 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %3, i64 %indvars.iv773, i64 %indvars.iv763, i64 1
  br label %266

266:                                              ; preds = %.preheader441, %Vec_IntPush.exit409
  %267 = phi i1 [ true, %.preheader441 ], [ false, %Vec_IntPush.exit409 ]
  %indvars.iv760 = phi i64 [ 0, %.preheader441 ], [ 1, %Vec_IntPush.exit409 ]
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
  %.pre817.pre = load i32, ptr %10, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i394

277:                                              ; preds = %274
  %278 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i394

Vec_IntGrow.exit.i394:                            ; preds = %277, %275
  %.pre817 = phi i32 [ %.pre817.pre, %275 ], [ 0, %277 ]
  %279 = phi ptr [ %276, %275 ], [ %278, %277 ]
  store ptr %279, ptr %12, align 8, !tbaa !11
  store i32 16, ptr %9, align 8, !tbaa !10
  br label %Vec_IntPush.exit395

Vec_IntPush.exit395:                              ; preds = %266, %Vec_IntGrow.exit.i394
  %280 = phi i32 [ %.pre817, %Vec_IntGrow.exit.i394 ], [ 0, %266 ]
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
  %.sink842 = select i1 %291, i64 64, i64 %294
  %.sink840 = select i1 %291, i32 16, i32 %292
  %295 = tail call ptr @realloc(ptr noundef nonnull %281, i64 noundef %.sink842) #19
  store ptr %295, ptr %12, align 8, !tbaa !11
  store i32 %.sink840, ptr %9, align 8, !tbaa !10
  br label %Vec_IntPush.exit402

Vec_IntPush.exit402:                              ; preds = %Vec_IntPush.exit402.sink.split, %Vec_IntPush.exit395
  %296 = phi ptr [ %281, %Vec_IntPush.exit395 ], [ %295, %Vec_IntPush.exit402.sink.split ]
  %297 = load i32, ptr %10, align 4, !tbaa !3
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %10, align 4, !tbaa !3
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds i32, ptr %296, i64 %299
  store i32 %287, ptr %300, align 4, !tbaa !18
  %301 = getelementptr inbounds [38 x [6 x i32]], ptr %3, i64 %264, i64 %indvars.iv763, i64 %indvars.iv760
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
  %.sink845 = select i1 %308, i64 64, i64 %311
  %.sink843 = select i1 %308, i32 16, i32 %309
  %312 = tail call ptr @realloc(ptr noundef nonnull %296, i64 noundef %.sink845) #19
  store ptr %312, ptr %12, align 8, !tbaa !11
  store i32 %.sink843, ptr %9, align 8, !tbaa !10
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
  %319 = tail call i32 @sat_solver_addclause(ptr noundef %28, ptr noundef %.val338, ptr noundef %318) #20
  br i1 %267, label %266, label %320, !llvm.loop !73

320:                                              ; preds = %Vec_IntPush.exit409
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %exitcond769.not = icmp eq i64 %indvars.iv.next764, %wide.trip.count768
  br i1 %exitcond769.not, label %._crit_edge579.loopexit, label %.preheader441, !llvm.loop !74

._crit_edge579.loopexit:                          ; preds = %320
  %321 = add i32 %.16582, %indvars.iv765
  br label %._crit_edge579

._crit_edge579:                                   ; preds = %._crit_edge579.loopexit, %.preheader442
  %.17.lcssa = phi i32 [ %.16582, %.preheader442 ], [ %321, %._crit_edge579.loopexit ]
  %indvars.iv.next771 = add nsw i64 %indvars.iv770, 1
  %322 = icmp slt i64 %indvars.iv.next771, %261
  %indvars.iv.next766 = add i32 %indvars.iv765, 2
  br i1 %322, label %.preheader442, label %323, !llvm.loop !75

323:                                              ; preds = %._crit_edge579
  %indvars.iv.next774 = add nuw nsw i64 %indvars.iv773, 1
  %exitcond777.not = icmp eq i64 %indvars.iv.next774, %wide.trip.count776
  br i1 %exitcond777.not, label %.loopexit, label %.preheader443, !llvm.loop !76

.loopexit:                                        ; preds = %323, %._crit_edge573.thread, %._crit_edge573
  %.14 = phi i32 [ 0, %._crit_edge573 ], [ 0, %._crit_edge573.thread ], [ %.17.lcssa, %323 ]
  %324 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.14)
  %325 = icmp sgt i32 %29, 0
  br i1 %325, label %.preheader440.preheader, label %._crit_edge590

.preheader440.preheader:                          ; preds = %.loopexit
  %wide.trip.count785 = zext nneg i32 %29 to i64
  br label %.preheader440

.preheader440:                                    ; preds = %.preheader440.preheader, %329
  %indvars.iv782 = phi i64 [ 0, %.preheader440.preheader ], [ %indvars.iv.next783, %329 ]
  %.3589 = phi i32 [ %.0.lcssa, %.preheader440.preheader ], [ %327, %329 ]
  br label %326

326:                                              ; preds = %.preheader440, %326
  %indvars.iv778 = phi i64 [ 0, %.preheader440 ], [ %indvars.iv.next779, %326 ]
  %.4587 = phi i32 [ %.3589, %.preheader440 ], [ %327, %326 ]
  %327 = add nsw i32 %.4587, 1
  %328 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 %indvars.iv782, i64 %indvars.iv778
  store i32 %.4587, ptr %328, align 4, !tbaa !18
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %exitcond781.not = icmp eq i64 %indvars.iv.next779, 8
  br i1 %exitcond781.not, label %329, label %326, !llvm.loop !77

329:                                              ; preds = %326
  %indvars.iv.next783 = add nuw nsw i64 %indvars.iv782, 1
  %exitcond786.not = icmp eq i64 %indvars.iv.next783, %wide.trip.count785
  br i1 %exitcond786.not, label %._crit_edge590, label %.preheader440, !llvm.loop !78

._crit_edge590:                                   ; preds = %329, %.loopexit
  %.3.lcssa = phi i32 [ %.0.lcssa, %.loopexit ], [ %327, %329 ]
  %330 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.3.lcssa)
  %331 = icmp sgt i32 %0, 0
  br i1 %331, label %.lr.ph594.preheader, label %.preheader439

.lr.ph594.preheader:                              ; preds = %._crit_edge590
  %wide.trip.count790 = zext nneg i32 %0 to i64
  br label %.lr.ph594

.preheader439:                                    ; preds = %Vec_IntFill.exit, %._crit_edge590
  %332 = icmp slt i32 %6, 8
  br i1 %332, label %.lr.ph596, label %.preheader438

.lr.ph596:                                        ; preds = %.preheader439
  %333 = sext i32 %30 to i64
  %334 = add nsw i32 %6, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [8 x i32], ptr %4, i64 %333, i64 %335
  br label %356

.lr.ph594:                                        ; preds = %.lr.ph594.preheader, %Vec_IntFill.exit
  %indvars.iv787 = phi i64 [ 0, %.lr.ph594.preheader ], [ %indvars.iv.next788, %Vec_IntFill.exit ]
  %337 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv787
  %338 = load i32, ptr %337, align 4, !tbaa !18
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [8 x i32], ptr %4, i64 %indvars.iv787, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !18
  %342 = shl nsw i32 %341, 1
  %343 = load i32, ptr %9, align 8, !tbaa !10
  %.not.i.i410 = icmp slt i32 %343, 1
  %344 = load ptr, ptr %12, align 8, !tbaa !11
  br i1 %.not.i.i410, label %345, label %Vec_IntFill.exit

345:                                              ; preds = %.lr.ph594
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

Vec_IntFill.exit:                                 ; preds = %.lr.ph594, %350
  %.val339 = phi ptr [ %351, %350 ], [ %344, %.lr.ph594 ]
  store i32 %342, ptr %.val339, align 4, !tbaa !18
  store i32 1, ptr %10, align 4, !tbaa !3
  %352 = getelementptr inbounds nuw i8, ptr %.val339, i64 4
  %353 = tail call i32 @sat_solver_addclause(ptr noundef %28, ptr noundef nonnull %.val339, ptr noundef nonnull %352) #20
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  %exitcond791.not = icmp eq i64 %indvars.iv.next788, %wide.trip.count790
  br i1 %exitcond791.not, label %.preheader439, label %.lr.ph594, !llvm.loop !79

.preheader438:                                    ; preds = %Vec_IntFill.exit416, %.preheader439
  br i1 %13, label %._crit_edge603, label %.preheader437.lr.ph

.preheader437.lr.ph:                              ; preds = %.preheader438
  %354 = icmp slt i32 %2, 1
  %355 = sext i32 %0 to i64
  %wide.trip.count812 = zext nneg i32 %1 to i64
  %wide.trip.count800 = zext nneg i32 %2 to i64
  br label %.preheader437

356:                                              ; preds = %.lr.ph596, %Vec_IntFill.exit416
  %.6295595 = phi i32 [ %6, %.lr.ph596 ], [ %371, %Vec_IntFill.exit416 ]
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
  %370 = tail call i32 @sat_solver_addclause(ptr noundef %28, ptr noundef nonnull %.val340, ptr noundef nonnull %369) #20
  %371 = add i32 %.6295595, 1
  %exitcond792.not = icmp eq i32 %371, 8
  br i1 %exitcond792.not, label %.preheader438, label %356, !llvm.loop !80

.preheader437:                                    ; preds = %.preheader437.lr.ph, %._crit_edge601
  %indvars.iv809 = phi i64 [ 0, %.preheader437.lr.ph ], [ %indvars.iv.next810, %._crit_edge601 ]
  %indvars.iv805 = phi i32 [ %0, %.preheader437.lr.ph ], [ %indvars.iv.next806, %._crit_edge601 ]
  %372 = add nsw i64 %indvars.iv809, %355
  %373 = icmp slt i64 %372, 1
  %brmerge848 = or i1 %373, %354
  br i1 %brmerge848, label %._crit_edge601, label %.preheader436.us.preheader

.preheader436.us.preheader:                       ; preds = %.preheader437
  %wide.trip.count807 = zext i32 %indvars.iv805 to i64
  br label %.preheader436.us

.preheader436.us:                                 ; preds = %.preheader436.us.preheader, %._crit_edge599.us
  %indvars.iv802 = phi i64 [ 0, %.preheader436.us.preheader ], [ %indvars.iv.next803, %._crit_edge599.us ]
  br label %.preheader.us

374:                                              ; preds = %Vec_IntPush.exit434.us
  %indvars.iv.next798 = add nuw nsw i64 %indvars.iv797, 1
  %exitcond801.not = icmp eq i64 %indvars.iv.next798, %wide.trip.count800
  br i1 %exitcond801.not, label %._crit_edge599.us, label %.preheader.us, !llvm.loop !81

375:                                              ; preds = %.preheader.us, %Vec_IntPush.exit434.us
  %indvars.iv793 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next794, %Vec_IntPush.exit434.us ]
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
  %389 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 %indvars.iv802, i64 %indvars.iv793
  %390 = load i32, ptr %389, align 4, !tbaa !18
  %391 = shl nsw i32 %390, 1
  %392 = or disjoint i32 %391, 1
  %393 = load i32, ptr %9, align 8, !tbaa !10
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %Vec_IntGrow.exit.i426.us, label %Vec_IntPush.exit427.us

Vec_IntGrow.exit.i426.us:                         ; preds = %Vec_IntFill.exit420.us
  %395 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %388, i64 noundef 64) #19
  %.pre818.pre = load i32, ptr %10, align 4, !tbaa !3
  store ptr %395, ptr %12, align 8, !tbaa !11
  store i32 16, ptr %9, align 8, !tbaa !10
  br label %Vec_IntPush.exit427.us

Vec_IntPush.exit427.us:                           ; preds = %Vec_IntFill.exit420.us, %Vec_IntGrow.exit.i426.us
  %396 = phi i32 [ %.pre818.pre, %Vec_IntGrow.exit.i426.us ], [ 1, %Vec_IntFill.exit420.us ]
  %397 = phi ptr [ %395, %Vec_IntGrow.exit.i426.us ], [ %388, %Vec_IntFill.exit420.us ]
  %398 = add nsw i32 %396, 1
  store i32 %398, ptr %10, align 4, !tbaa !3
  %399 = sext i32 %396 to i64
  %400 = getelementptr inbounds i32, ptr %397, i64 %399
  store i32 %392, ptr %400, align 4, !tbaa !18
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %401 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 %372, i64 %indvars.iv.next794
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
  %.sink851 = select i1 %407, i64 64, i64 %410
  %.sink849 = select i1 %407, i32 16, i32 %408
  %411 = tail call ptr @realloc(ptr noundef nonnull %397, i64 noundef %.sink851) #19
  store ptr %411, ptr %12, align 8, !tbaa !11
  store i32 %.sink849, ptr %9, align 8, !tbaa !10
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
  %418 = tail call i32 @sat_solver_addclause(ptr noundef %28, ptr noundef %.val341.us, ptr noundef %417) #20
  %exitcond796.not = icmp eq i64 %indvars.iv.next794, 7
  br i1 %exitcond796.not, label %374, label %375, !llvm.loop !82

.preheader.us:                                    ; preds = %.preheader436.us, %374
  %indvars.iv797 = phi i64 [ 0, %.preheader436.us ], [ %indvars.iv.next798, %374 ]
  %419 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %3, i64 %indvars.iv809, i64 %indvars.iv802, i64 %indvars.iv797
  br label %375

._crit_edge599.us:                                ; preds = %374
  %indvars.iv.next803 = add nuw nsw i64 %indvars.iv802, 1
  %exitcond808.not = icmp eq i64 %indvars.iv.next803, %wide.trip.count807
  br i1 %exitcond808.not, label %._crit_edge601, label %.preheader436.us, !llvm.loop !83

._crit_edge601:                                   ; preds = %._crit_edge599.us, %.preheader437
  %indvars.iv.next810 = add nuw nsw i64 %indvars.iv809, 1
  %indvars.iv.next806 = add i32 %indvars.iv805, 1
  %exitcond813.not = icmp eq i64 %indvars.iv.next810, %wide.trip.count812
  br i1 %exitcond813.not, label %._crit_edge603, label %.preheader437, !llvm.loop !84

._crit_edge603:                                   ; preds = %._crit_edge601, %.preheader438
  %420 = load ptr, ptr %12, align 8, !tbaa !11
  %.not.i435 = icmp eq ptr %420, null
  br i1 %.not.i435, label %Vec_IntFree.exit, label %421

421:                                              ; preds = %._crit_edge603
  tail call void @free(ptr noundef nonnull %420) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge603, %421
  tail call void @free(ptr noundef nonnull %9) #20
  ret ptr %28
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph, %5
  %putchar = tail call i32 @putchar(i32 10)
  %11 = add i32 %1, -2
  %12 = add i32 %11, %2
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %.lr.ph42, label %._crit_edge43

.lr.ph42:                                         ; preds = %._crit_edge
  %14 = getelementptr i8, ptr %0, i64 328
  br i1 %7, label %.lr.ph42.split.us, label %.lr.ph42.split

.lr.ph42.split.us:                                ; preds = %.lr.ph42
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %.preheader.lr.ph.us.us.preheader, label %.preheader.lr.ph.us

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph42.split.us
  %16 = zext nneg i32 %3 to i64
  %17 = zext nneg i32 %12 to i64
  %18 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %._crit_edge39.split.us.us.us
  %indvars.iv56 = phi i64 [ %17, %.preheader.lr.ph.us.us.preheader ], [ %indvars.iv.next57, %._crit_edge39.split.us.us.us ]
  %19 = icmp slt i64 %indvars.iv56, %18
  %20 = select i1 %19, i32 105, i32 32
  %21 = trunc nuw nsw i64 %indvars.iv56 to i32
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %21, i32 noundef %20)
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge37.us.us.us, %.preheader.lr.ph.us.us
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %._crit_edge37.us.us.us ], [ 0, %.preheader.lr.ph.us.us ]
  br label %23

23:                                               ; preds = %32, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ %16, %.preheader.us.us.us ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %24 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %4, i64 %indvars.iv52, i64 %indvars.iv56, i64 %indvars.iv.next
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %.val.us.us.us = load ptr, ptr %14, align 8, !tbaa !86
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds i32, ptr %.val.us.us.us, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %.not.us.us.us = icmp eq i32 %30, 1
  %31 = select i1 %.not.us.us.us, i32 42, i32 46
  br label %32

32:                                               ; preds = %23, %27
  %.sink = phi i32 [ %31, %27 ], [ 32, %23 ]
  %putchar32.us.us.us = tail call i32 @putchar(i32 %.sink)
  %33 = icmp sgt i64 %indvars.iv, 1
  br i1 %33, label %23, label %._crit_edge37.us.us.us, !llvm.loop !100

._crit_edge37.us.us.us:                           ; preds = %32
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count
  br i1 %exitcond55.not, label %._crit_edge39.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !101

._crit_edge39.split.us.us.us:                     ; preds = %._crit_edge37.us.us.us
  %putchar30.us.us = tail call i32 @putchar(i32 10)
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, -1
  %35 = icmp sgt i64 %indvars.iv56, 0
  br i1 %35, label %.preheader.lr.ph.us.us, label %._crit_edge43, !llvm.loop !102

.preheader.lr.ph.us:                              ; preds = %.lr.ph42.split.us, %._crit_edge39.split.us46
  %.02640.us = phi i32 [ %41, %._crit_edge39.split.us46 ], [ %12, %.lr.ph42.split.us ]
  %36 = icmp slt i32 %.02640.us, %1
  %37 = select i1 %36, i32 105, i32 32
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.02640.us, i32 noundef %37)
  br label %.preheader.us44

.preheader.us44:                                  ; preds = %.preheader.lr.ph.us, %.preheader.us44
  %.138.us45 = phi i32 [ 0, %.preheader.lr.ph.us ], [ %40, %.preheader.us44 ]
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %40 = add nuw nsw i32 %.138.us45, 1
  %exitcond50.not = icmp eq i32 %40, %2
  br i1 %exitcond50.not, label %._crit_edge39.split.us46, label %.preheader.us44, !llvm.loop !101

._crit_edge39.split.us46:                         ; preds = %.preheader.us44
  %putchar30.us = tail call i32 @putchar(i32 10)
  %41 = add nsw i32 %.02640.us, -1
  %42 = icmp sgt i32 %.02640.us, 0
  br i1 %42, label %.preheader.lr.ph.us, label %._crit_edge43, !llvm.loop !102

.lr.ph42.split:                                   ; preds = %.lr.ph42, %.lr.ph42.split
  %.02640 = phi i32 [ %46, %.lr.ph42.split ], [ %12, %.lr.ph42 ]
  %43 = icmp slt i32 %.02640, %1
  %44 = select i1 %43, i32 105, i32 32
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.02640, i32 noundef %44)
  %putchar30 = tail call i32 @putchar(i32 10)
  %46 = add nsw i32 %.02640, -1
  %.not = icmp eq i32 %.02640, 0
  br i1 %.not, label %._crit_edge43, label %.lr.ph42.split, !llvm.loop !102

._crit_edge43:                                    ; preds = %.lr.ph42.split, %._crit_edge39.split.us46, %._crit_edge39.split.us.us.us, %._crit_edge
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
  %9 = load i64, ptr %2, align 8, !tbaa !103
  %.neg36 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !105
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
  br i1 %exitcond.not, label %65, label %19, !llvm.loop !106

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
  %.val33 = load ptr, ptr %17, align 8, !tbaa !86
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
  br i1 %60, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !107

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
  %72 = load i64, ptr %1, align 8, !tbaa !103
  %73 = mul nsw i64 %72, 1000000
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !105
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
  br i1 %16, label %11, label %17, !llvm.loop !108

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
  br i1 %37, label %.preheader77, label %._crit_edge, !llvm.loop !109

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
  br i1 %exitcond.not, label %.loopexit76, label %.lr.ph, !llvm.loop !110

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
  br i1 %exitcond137.not, label %.loopexit74, label %.lr.ph97, !llvm.loop !111

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
  br i1 %exitcond142.not, label %.loopexit.loopexit, label %.lr.ph103, !llvm.loop !112

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
  br i1 %72, label %.preheader, label %._crit_edge106, !llvm.loop !113

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
  br i1 %exitcond150.not, label %._crit_edge110, label %76, !llvm.loop !114

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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 16 @s_Truths6, i64 %10, i1 false), !tbaa !115
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
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %15, i1 false), !tbaa !115
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
  %31 = load i64, ptr %30, align 8, !tbaa !115
  %32 = sext i1 %.not43.us.us to i64
  %33 = xor i64 %31, %32
  %34 = and i64 %33, %.048.us.us
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge.us.us, label %.preheader.us.us, !llvm.loop !116

35:                                               ; preds = %._crit_edge.us.us, %21
  %.1.us.us = phi i64 [ %36, %._crit_edge.us.us ], [ %.03453.us.us, %21 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge55.split.us.us, label %21, !llvm.loop !117

._crit_edge.us.us:                                ; preds = %.preheader.us.us
  %36 = or i64 %34, %.03453.us.us
  br label %35

._crit_edge55.split.us.us:                        ; preds = %35
  %37 = add nsw i64 %indvars.iv80, %19
  %38 = getelementptr inbounds [38 x i64], ptr %6, i64 0, i64 %37
  store i64 %.1.us.us, ptr %38, align 8, !tbaa !115
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge, label %.preheader44.us58, !llvm.loop !118

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
  br i1 %exitcond.not, label %._crit_edge55.split, label %.preheader, !llvm.loop !117

._crit_edge55.split:                              ; preds = %.preheader
  %41 = add nsw i64 %indvars.iv64, %19
  %42 = getelementptr inbounds [38 x i64], ptr %6, i64 0, i64 %41
  store i64 %spec.select, ptr %42, align 8, !tbaa !115
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count83
  br i1 %exitcond68.not, label %._crit_edge, label %.preheader44, !llvm.loop !118

._crit_edge:                                      ; preds = %._crit_edge55.split, %._crit_edge55.split.us.us, %.preheader44.us.preheader, %.preheader45
  %43 = add i32 %0, -1
  %44 = add i32 %43, %1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [38 x i64], ptr %6, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %6) #20
  ret i64 %47
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define ptr @Sbd_SolverTruthWord(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #9 {
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
  %20 = icmp sgt i32 %12, 0
  %21 = zext nneg i32 %12 to i64
  %22 = shl nuw nsw i64 %21, 3
  %invariant.gep = getelementptr i8, ptr %4, i64 -4
  %.not5270 = icmp eq i32 %2, 0
  %23 = shl i32 %13, %15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %5, i64 %24
  br i1 %.not5270, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %20, label %.lr.ph.preheader.i.us.us, label %Abc_TtNot.exit

.lr.ph.preheader.i.us.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.preheader.i.us.us
  %.096.us.us = phi i32 [ %30, %.lr.ph.preheader.i.us.us ], [ 0, %.lr.ph.split.us ]
  %26 = add nsw i32 %.096.us.us, %0
  %27 = shl i32 %26, %15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %5, i64 %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, i8 0, i64 %22, i1 false), !tbaa !115
  %30 = add nuw nsw i32 %.096.us.us, 1
  %exitcond134.not = icmp eq i32 %30, %1
  br i1 %exitcond134.not, label %._crit_edge, label %.lr.ph.preheader.i.us.us, !llvm.loop !119

.lr.ph.split:                                     ; preds = %.lr.ph
  %31 = icmp sgt i32 %2, 0
  br i1 %31, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %20, label %.lr.ph.preheader.i.us98.us.preheader, label %Abc_TtNot.exit

.lr.ph.preheader.i.us98.us.preheader:             ; preds = %.lr.ph.split.split.us
  %umax126 = tail call i32 @llvm.umax.i32(i32 %8, i32 1)
  %32 = add nuw i32 %umax126, 1
  %33 = zext nneg i32 %8 to i64
  %wide.trip.count132 = zext nneg i32 %1 to i64
  %wide.trip.count127 = zext i32 %32 to i64
  %wide.trip.count121 = zext nneg i32 %2 to i64
  br label %.lr.ph.preheader.i.us98.us

.lr.ph.preheader.i.us98.us:                       ; preds = %.lr.ph.preheader.i.us98.us.preheader, %._crit_edge75.split.us.us.split.us.us
  %indvars.iv129 = phi i64 [ 0, %.lr.ph.preheader.i.us98.us.preheader ], [ %indvars.iv.next130, %._crit_edge75.split.us.us.split.us.us ]
  %34 = trunc i64 %indvars.iv129 to i32
  %35 = add i32 %0, %34
  %36 = shl i32 %35, %15
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %5, i64 %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, i8 0, i64 %22, i1 false), !tbaa !115
  %39 = mul nuw nsw i64 %indvars.iv129, %33
  %invariant.gep141 = getelementptr i32, ptr %invariant.gep, i64 %39
  br label %40

40:                                               ; preds = %Abc_TtOr.exit.us.us.us.us, %.lr.ph.preheader.i.us98.us
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %Abc_TtOr.exit.us.us.us.us ], [ 1, %.lr.ph.preheader.i.us98.us ]
  %gep142 = getelementptr i32, ptr %invariant.gep141, i64 %indvars.iv123
  %41 = load i32, ptr %gep142, align 4, !tbaa !18
  %.not53.us.us.us.us = icmp eq i32 %41, 0
  br i1 %.not53.us.us.us.us, label %Abc_TtOr.exit.us.us.us.us, label %.lr.ph.preheader.i54.us.us.us.us

.lr.ph.preheader.i54.us.us.us.us:                 ; preds = %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, i8 -1, i64 %22, i1 false), !tbaa !115
  %42 = trunc nuw nsw i64 %indvars.iv123 to i32
  br label %48

.lr.ph.i58.us.us.us.us:                           ; preds = %Abc_TtAndSharp.exit.us.us.us.us.us, %.lr.ph.i58.us.us.us.us
  %indvars.iv.i59.us.us.us.us = phi i64 [ %indvars.iv.next.i60.us.us.us.us, %.lr.ph.i58.us.us.us.us ], [ 0, %Abc_TtAndSharp.exit.us.us.us.us.us ]
  %43 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv.i59.us.us.us.us
  %44 = load i64, ptr %43, align 8, !tbaa !115
  %45 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv.i59.us.us.us.us
  %46 = load i64, ptr %45, align 8, !tbaa !115
  %47 = or i64 %46, %44
  store i64 %47, ptr %43, align 8, !tbaa !115
  %indvars.iv.next.i60.us.us.us.us = add nuw nsw i64 %indvars.iv.i59.us.us.us.us, 1
  %exitcond.not.i61.us.us.us.us = icmp eq i64 %indvars.iv.next.i60.us.us.us.us, %21
  br i1 %exitcond.not.i61.us.us.us.us, label %Abc_TtOr.exit.us.us.us.us, label %.lr.ph.i58.us.us.us.us, !llvm.loop !120

Abc_TtOr.exit.us.us.us.us:                        ; preds = %.lr.ph.i58.us.us.us.us, %40
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count127
  br i1 %exitcond128.not, label %._crit_edge75.split.us.us.split.us.us, label %40, !llvm.loop !121

48:                                               ; preds = %Abc_TtAndSharp.exit.us.us.us.us.us, %.lr.ph.preheader.i54.us.us.us.us
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %Abc_TtAndSharp.exit.us.us.us.us.us ], [ 0, %.lr.ph.preheader.i54.us.us.us.us ]
  %49 = getelementptr inbounds nuw [6 x i32], ptr %3, i64 %indvars.iv129, i64 %indvars.iv118
  %50 = load i32, ptr %49, align 4, !tbaa !18
  %51 = shl i32 %50, %15
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %5, i64 %52
  %54 = trunc nuw nsw i64 %indvars.iv118 to i32
  %55 = shl nuw i32 1, %54
  %56 = and i32 %55, %42
  %.not.i.not.us.us.us.us.us = icmp eq i32 %56, 0
  br i1 %.not.i.not.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us, label %.lr.ph22.i.us.us.us.us.us

.lr.ph22.i.us.us.us.us.us:                        ; preds = %48, %.lr.ph22.i.us.us.us.us.us
  %indvars.iv25.i.us.us.us.us.us = phi i64 [ %indvars.iv.next26.i.us.us.us.us.us, %.lr.ph22.i.us.us.us.us.us ], [ 0, %48 ]
  %57 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv25.i.us.us.us.us.us
  %58 = load i64, ptr %57, align 8, !tbaa !115
  %59 = getelementptr inbounds nuw i64, ptr %53, i64 %indvars.iv25.i.us.us.us.us.us
  %60 = load i64, ptr %59, align 8, !tbaa !115
  %61 = and i64 %60, %58
  store i64 %61, ptr %57, align 8, !tbaa !115
  %indvars.iv.next26.i.us.us.us.us.us = add nuw nsw i64 %indvars.iv25.i.us.us.us.us.us, 1
  %exitcond29.not.i.us.us.us.us.us = icmp eq i64 %indvars.iv.next26.i.us.us.us.us.us, %21
  br i1 %exitcond29.not.i.us.us.us.us.us, label %Abc_TtAndSharp.exit.us.us.us.us.us, label %.lr.ph22.i.us.us.us.us.us, !llvm.loop !122

.lr.ph.i.us.us.us.us.us:                          ; preds = %48, %.lr.ph.i.us.us.us.us.us
  %indvars.iv.i.us.us.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us.us.us, %.lr.ph.i.us.us.us.us.us ], [ 0, %48 ]
  %62 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv.i.us.us.us.us.us
  %63 = load i64, ptr %62, align 8, !tbaa !115
  %64 = getelementptr inbounds nuw i64, ptr %53, i64 %indvars.iv.i.us.us.us.us.us
  %65 = load i64, ptr %64, align 8, !tbaa !115
  %66 = xor i64 %65, -1
  %67 = and i64 %63, %66
  store i64 %67, ptr %62, align 8, !tbaa !115
  %indvars.iv.next.i.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us.us, 1
  %exitcond.not.i.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us.us.us, %21
  br i1 %exitcond.not.i.us.us.us.us.us, label %Abc_TtAndSharp.exit.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us, !llvm.loop !123

Abc_TtAndSharp.exit.us.us.us.us.us:               ; preds = %.lr.ph22.i.us.us.us.us.us, %.lr.ph.i.us.us.us.us.us
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %.lr.ph.i58.us.us.us.us, label %48, !llvm.loop !124

._crit_edge75.split.us.us.split.us.us:            ; preds = %Abc_TtOr.exit.us.us.us.us
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge, label %.lr.ph.preheader.i.us98.us, !llvm.loop !119

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %20, label %.lr.ph.preheader.i.us101.preheader, label %Abc_TtNot.exit

.lr.ph.preheader.i.us101.preheader:               ; preds = %.lr.ph.split.split
  %umax = tail call i32 @llvm.umax.i32(i32 %8, i32 1)
  %68 = add nuw i32 %umax, 1
  %69 = zext nneg i32 %8 to i64
  %wide.trip.count113 = zext nneg i32 %1 to i64
  %wide.trip.count = zext i32 %68 to i64
  br label %.lr.ph.preheader.i.us101

.lr.ph.preheader.i.us101:                         ; preds = %.lr.ph.preheader.i.us101.preheader, %._crit_edge75.split.split.us.us
  %indvars.iv110 = phi i64 [ 0, %.lr.ph.preheader.i.us101.preheader ], [ %indvars.iv.next111, %._crit_edge75.split.split.us.us ]
  %70 = trunc i64 %indvars.iv110 to i32
  %71 = add i32 %0, %70
  %72 = shl i32 %71, %15
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %5, i64 %73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, i8 0, i64 %22, i1 false), !tbaa !115
  %75 = mul nuw nsw i64 %indvars.iv110, %69
  %invariant.gep140 = getelementptr i32, ptr %invariant.gep, i64 %75
  br label %76

76:                                               ; preds = %Abc_TtOr.exit.us93.us, %.lr.ph.preheader.i.us101
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_TtOr.exit.us93.us ], [ 1, %.lr.ph.preheader.i.us101 ]
  %gep = getelementptr i32, ptr %invariant.gep140, i64 %indvars.iv
  %77 = load i32, ptr %gep, align 4, !tbaa !18
  %.not53.us85.us = icmp eq i32 %77, 0
  br i1 %.not53.us85.us, label %Abc_TtOr.exit.us93.us, label %.lr.ph.preheader.i54.us86.us

.lr.ph.preheader.i54.us86.us:                     ; preds = %76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, i8 -1, i64 %22, i1 false), !tbaa !115
  br label %.lr.ph.i58.us89.us

.lr.ph.i58.us89.us:                               ; preds = %.lr.ph.i58.us89.us, %.lr.ph.preheader.i54.us86.us
  %indvars.iv.i59.us90.us = phi i64 [ 0, %.lr.ph.preheader.i54.us86.us ], [ %indvars.iv.next.i60.us91.us, %.lr.ph.i58.us89.us ]
  %78 = getelementptr inbounds nuw i64, ptr %74, i64 %indvars.iv.i59.us90.us
  %79 = load i64, ptr %78, align 8, !tbaa !115
  %80 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv.i59.us90.us
  %81 = load i64, ptr %80, align 8, !tbaa !115
  %82 = or i64 %81, %79
  store i64 %82, ptr %78, align 8, !tbaa !115
  %indvars.iv.next.i60.us91.us = add nuw nsw i64 %indvars.iv.i59.us90.us, 1
  %exitcond.not.i61.us92.us = icmp eq i64 %indvars.iv.next.i60.us91.us, %21
  br i1 %exitcond.not.i61.us92.us, label %Abc_TtOr.exit.us93.us, label %.lr.ph.i58.us89.us, !llvm.loop !120

Abc_TtOr.exit.us93.us:                            ; preds = %.lr.ph.i58.us89.us, %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge75.split.split.us.us, label %76, !llvm.loop !121

._crit_edge75.split.split.us.us:                  ; preds = %Abc_TtOr.exit.us93.us
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge, label %.lr.ph.preheader.i.us101, !llvm.loop !119

._crit_edge:                                      ; preds = %._crit_edge75.split.split.us.us, %._crit_edge75.split.us.us.split.us.us, %.lr.ph.preheader.i.us.us, %7
  %.not = icmp ne i32 %6, 0
  %83 = icmp sgt i32 %12, 0
  %or.cond = select i1 %.not, i1 %83, i1 false
  br i1 %or.cond, label %.lr.ph.preheader.i62, label %Abc_TtNot.exit

.lr.ph.preheader.i62:                             ; preds = %._crit_edge
  %wide.trip.count.i63 = zext nneg i32 %12 to i64
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %.lr.ph.i64, %.lr.ph.preheader.i62
  %indvars.iv.i65 = phi i64 [ 0, %.lr.ph.preheader.i62 ], [ %indvars.iv.next.i66, %.lr.ph.i64 ]
  %84 = getelementptr inbounds nuw i64, ptr %18, i64 %indvars.iv.i65
  %85 = load i64, ptr %84, align 8, !tbaa !115
  %86 = xor i64 %85, -1
  store i64 %86, ptr %84, align 8, !tbaa !115
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i63
  br i1 %exitcond.not.i67, label %Abc_TtNot.exit, label %.lr.ph.i64, !llvm.loop !125

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i64, %.lr.ph.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split, %._crit_edge
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
  %16 = load i64, ptr %10, align 8, !tbaa !103
  %.neg216 = mul i64 %16, -1000000
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !105
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
  %25 = load i64, ptr %4, align 8, !tbaa !115
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 1
  %28 = call noalias dereferenceable_or_null(5234491392) ptr @malloc(i64 noundef 5234491392) #18
  %29 = icmp sgt i32 %0, 0
  br i1 %29, label %.lr.ph28.i, label %Abc_TtElemInit2.exit

.lr.ph28.i:                                       ; preds = %Abc_Clock.exit
  %30 = select i1 %19, i32 0, i32 %20
  %31 = icmp sgt i32 %22, 0
  br i1 %31, label %.lr.ph28.split.us.split.us.preheader.i, label %Abc_TtElemInit2.exit

.lr.ph28.split.us.split.us.preheader.i:           ; preds = %.lr.ph28.i
  %wide.trip.count68.i = zext nneg i32 %0 to i64
  %wide.trip.count58.i = zext nneg i32 %22 to i64
  br label %.lr.ph28.split.us.split.us.i

.lr.ph28.split.us.split.us.i:                     ; preds = %..loopexit22_crit_edge.us.us.i, %.lr.ph28.split.us.split.us.preheader.i
  %indvars.iv65.i = phi i64 [ 0, %.lr.ph28.split.us.split.us.preheader.i ], [ %indvars.iv.next66.i, %..loopexit22_crit_edge.us.us.i ]
  %32 = trunc i64 %indvars.iv65.i to i32
  %33 = shl i32 %32, %30
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %28, i64 %34
  %36 = icmp samesign ult i64 %indvars.iv65.i, 6
  br i1 %36, label %.preheader.us.us.i, label %.preheader21.us.us.i

37:                                               ; preds = %.preheader21.us.us.i, %37
  %indvars.iv55.i = phi i64 [ 0, %.preheader21.us.us.i ], [ %indvars.iv.next56.i, %37 ]
  %38 = trunc nuw nsw i64 %indvars.iv55.i to i32
  %39 = and i32 %47, %38
  %.not.us.us.i = icmp ne i32 %39, 0
  %40 = sext i1 %.not.us.us.i to i64
  %41 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv55.i
  store i64 %40, ptr %41, align 8, !tbaa !115
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %..loopexit22_crit_edge.us.us.i, label %37, !llvm.loop !126

..loopexit22_crit_edge.us.us.i:                   ; preds = %37, %42
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %Abc_TtElemInit2.exit, label %.lr.ph28.split.us.split.us.i, !llvm.loop !127

42:                                               ; preds = %.preheader.us.us.i, %42
  %indvars.iv60.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next61.i, %42 ]
  %43 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv60.i
  store i64 %45, ptr %43, align 8, !tbaa !115
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count58.i
  br i1 %exitcond64.not.i, label %..loopexit22_crit_edge.us.us.i, label %42, !llvm.loop !128

.preheader.us.us.i:                               ; preds = %.lr.ph28.split.us.split.us.i
  %44 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv65.i
  %45 = load i64, ptr %44, align 8, !tbaa !115
  br label %42

.preheader21.us.us.i:                             ; preds = %.lr.ph28.split.us.split.us.i
  %46 = add i32 %32, -6
  %47 = shl nuw i32 1, %46
  br label %37

Abc_TtElemInit2.exit:                             ; preds = %..loopexit22_crit_edge.us.us.i, %Abc_Clock.exit, %.lr.ph28.i
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
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !129

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
  %109 = load i64, ptr %69, align 8, !tbaa !115
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
  %.pre = load i64, ptr %69, align 8, !tbaa !115
  %.pre283 = lshr i64 %.pre, %71
  %.pre284 = trunc i64 %.pre283 to i32
  %.pre286 = and i32 %.pre284, 1
  br label %.thread198

.thread202:                                       ; preds = %107
  %118 = sext i32 %.2161 to i64
  %119 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 %118
  store i32 %77, ptr %119, align 4, !tbaa !18
  %120 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %118
  store i32 %79, ptr %120, align 4, !tbaa !18
  %121 = add nsw i32 %.2161, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %12, i64 %122
  %124 = call i32 @sat_solver_addclause(ptr noundef %48, ptr noundef nonnull %12, ptr noundef nonnull %123) #20
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %Abc_TtFindFirstDiffBit.exit.thread, label %128

.thread198:                                       ; preds = %..thread198_crit_edge, %108
  %.pre-phi287 = phi i32 [ %.pre286, %..thread198_crit_edge ], [ %112, %108 ]
  %126 = icmp eq i32 %.pre-phi287, %27
  %127 = icmp ne i32 %.0154239, 0
  %or.cond = and i1 %127, %126
  br i1 %or.cond, label %.thread198._crit_edge, label %.loopexit

.thread198._crit_edge:                            ; preds = %.thread198
  %.pre288 = sext i32 %.2161 to i64
  br label %129

128:                                              ; preds = %.thread202
  br i1 %.not176, label %.loopexit, label %129

129:                                              ; preds = %.thread198._crit_edge, %128
  %.pre-phi289 = phi i64 [ %.pre288, %.thread198._crit_edge ], [ %122, %128 ]
  %130 = getelementptr inbounds i32, ptr %11, i64 %.pre-phi289
  %131 = call i32 @sat_solver_addclause(ptr noundef %48, ptr noundef nonnull %11, ptr noundef nonnull %130) #20
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %Abc_TtFindFirstDiffBit.exit.thread, label %.loopexit

.loopexit:                                        ; preds = %93, %.thread198, %128, %129
  %133 = add nuw i32 %.0154239, 1
  %exitcond271.not = icmp eq i32 %133, %59
  br i1 %exitcond271.not, label %134, label %.preheader, !llvm.loop !130

134:                                              ; preds = %.loopexit
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count275
  br i1 %exitcond276.not, label %._crit_edge, label %.preheader219, !llvm.loop !131

._crit_edge:                                      ; preds = %134, %61
  %135 = call i32 @sat_solver_solve(ptr noundef %48, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #20
  switch i32 %135, label %.preheader221 [
    i32 0, label %Abc_TtFindFirstDiffBit.exit.thread.loopexit319
    i32 -1, label %Abc_TtFindFirstDiffBit.exit.thread
  ]

.preheader221:                                    ; preds = %._crit_edge
  br i1 %54, label %.lr.ph243, label %._crit_edge244

.lr.ph243:                                        ; preds = %.preheader221
  %.val = load ptr, ptr %55, align 8, !tbaa !86
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
  br i1 %exitcond281.not, label %._crit_edge244, label %136, !llvm.loop !132

._crit_edge244:                                   ; preds = %136, %.preheader221
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  %142 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #20
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %Abc_Clock.exit181, label %144

144:                                              ; preds = %._crit_edge244
  %145 = load i64, ptr %9, align 8, !tbaa !103
  %.neg213 = mul i64 %145, -1000000
  %146 = load i64, ptr %56, align 8, !tbaa !105
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
  %151 = load i64, ptr %8, align 8, !tbaa !103
  %152 = mul nsw i64 %151, 1000000
  %153 = load i64, ptr %57, align 8, !tbaa !105
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
  br i1 %exitcond.not.i, label %Abc_TtFindFirstDiffBit.exit.thread, label %.lr.ph.i, !llvm.loop !133

.lr.ph.i:                                         ; preds = %Abc_Clock.exit183, %158
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %158 ], [ 0, %Abc_Clock.exit183 ]
  %159 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i
  %160 = load i64, ptr %159, align 8, !tbaa !115
  %161 = getelementptr inbounds nuw i64, ptr %147, i64 %indvars.iv.i
  %162 = load i64, ptr %161, align 8, !tbaa !115
  %.not.i = icmp eq i64 %160, %162
  br i1 %.not.i, label %158, label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %.lr.ph.i, %194
  %indvars.iv.i188 = phi i64 [ %indvars.iv.next.i190, %194 ], [ 0, %.lr.ph.i ]
  %163 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i188
  %164 = load i64, ptr %163, align 8, !tbaa !115
  %165 = getelementptr inbounds nuw i64, ptr %147, i64 %indvars.iv.i188
  %166 = load i64, ptr %165, align 8, !tbaa !115
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
  %.5.i.i = add i32 %.4.i.i, %170
  %193 = add i32 %.5.i.i, %192
  br label %Abc_TtFindFirstDiffBit.exit

194:                                              ; preds = %.lr.ph.i187
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i188, 1
  %exitcond.not.i191 = icmp eq i64 %indvars.iv.next.i190, %wide.trip.count.i
  br i1 %exitcond.not.i191, label %Abc_TtFindFirstDiffBit.exit, label %.lr.ph.i187, !llvm.loop !134

Abc_TtFindFirstDiffBit.exit:                      ; preds = %194, %167
  %.1153 = phi i32 [ %193, %167 ], [ -1, %194 ]
  %195 = add nuw nsw i32 %.0151246, 1
  %exitcond282.not = icmp eq i32 %195, %50
  br i1 %exitcond282.not, label %Abc_TtFindFirstDiffBit.exit.thread, label %61, !llvm.loop !135

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
  %203 = load i64, ptr %7, align 8, !tbaa !103
  %204 = mul nsw i64 %203, 1000000
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !105
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
  br i1 %.not, label %13, label %8, !llvm.loop !136

13:                                               ; preds = %8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next22, 7
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !137

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
  %10 = load ptr, ptr @stdout, align 8, !tbaa !138
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
  call void @free(ptr noundef %9) #20
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !138, !noalias !139
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = !{!45, !5, i64 4}
!45 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !46, i64 8}
!46 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!47 = !{!45, !46, i64 8}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
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
!84 = distinct !{!84, !20}
!85 = distinct !{!85, !20}
!86 = !{!87, !8, i64 328}
!87 = !{!"sat_solver_t", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !88, i64 16, !5, i64 72, !5, i64 76, !90, i64 80, !91, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !92, i64 120, !92, i64 128, !92, i64 136, !93, i64 144, !93, i64 152, !5, i64 160, !5, i64 164, !94, i64 168, !95, i64 184, !5, i64 192, !8, i64 200, !95, i64 208, !95, i64 216, !95, i64 224, !95, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !94, i64 264, !94, i64 280, !94, i64 296, !94, i64 312, !8, i64 328, !94, i64 336, !5, i64 352, !5, i64 356, !5, i64 360, !96, i64 368, !96, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !97, i64 400, !5, i64 472, !5, i64 476, !5, i64 480, !5, i64 484, !5, i64 488, !92, i64 496, !92, i64 504, !92, i64 512, !94, i64 520, !98, i64 536, !5, i64 544, !5, i64 548, !5, i64 552, !94, i64 560, !94, i64 576, !5, i64 592, !5, i64 596, !5, i64 600, !8, i64 608, !9, i64 616, !5, i64 624, !99, i64 632, !5, i64 640, !5, i64 644, !94, i64 648, !94, i64 664, !94, i64 680, !9, i64 696, !9, i64 704, !5, i64 712, !9, i64 720}
!88 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !89, i64 48}
!89 = !{!"p2 int", !9, i64 0}
!90 = !{!"p1 _ZTS8clause_t", !9, i64 0}
!91 = !{!"p1 _ZTS6veci_t", !9, i64 0}
!92 = !{!"long", !6, i64 0}
!93 = !{!"p1 long", !9, i64 0}
!94 = !{!"veci_t", !5, i64 0, !5, i64 4, !8, i64 8}
!95 = !{!"p1 omnipotent char", !9, i64 0}
!96 = !{!"double", !6, i64 0}
!97 = !{!"stats_t", !5, i64 0, !5, i64 4, !5, i64 8, !92, i64 16, !92, i64 24, !92, i64 32, !92, i64 40, !92, i64 48, !92, i64 56, !92, i64 64}
!98 = !{!"p1 double", !9, i64 0}
!99 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!100 = distinct !{!100, !20}
!101 = distinct !{!101, !20}
!102 = distinct !{!102, !20}
!103 = !{!104, !92, i64 0}
!104 = !{!"timespec", !92, i64 0, !92, i64 8}
!105 = !{!104, !92, i64 8}
!106 = distinct !{!106, !20}
!107 = distinct !{!107, !20}
!108 = distinct !{!108, !20}
!109 = distinct !{!109, !20}
!110 = distinct !{!110, !20}
!111 = distinct !{!111, !20}
!112 = distinct !{!112, !20}
!113 = distinct !{!113, !20}
!114 = distinct !{!114, !20}
!115 = !{!92, !92, i64 0}
!116 = distinct !{!116, !20}
!117 = distinct !{!117, !20}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = distinct !{!120, !20}
!121 = distinct !{!121, !20}
!122 = distinct !{!122, !20}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = distinct !{!125, !20}
!126 = distinct !{!126, !20}
!127 = distinct !{!127, !20}
!128 = distinct !{!128, !20}
!129 = distinct !{!129, !20}
!130 = distinct !{!130, !20}
!131 = distinct !{!131, !20}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = distinct !{!137, !20}
!138 = !{!99, !99, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"vprintf: argument 0"}
!141 = distinct !{!141, !"vprintf"}
