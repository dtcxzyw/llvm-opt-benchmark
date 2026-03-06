; ModuleID = 'bench/abc/original/sbdSat.ll'
source_filename = "bench/abc/original/sbdSat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Sbd_ProblemSetup(ptr noundef captures(none) initializes((0, 548)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !3
  store i32 1000, ptr %5, align 8, !tbaa !10
  %7 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #19
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
  br i1 %.not, label %.preheader288.lr.ph.split.us, label %.preheader290.us.preheader

.preheader290.us.preheader:                       ; preds = %.preheader290.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %14, i32 1)
  %wide.trip.count363 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader290.us

.preheader290.us:                                 ; preds = %.preheader290.us.preheader, %._crit_edge.us
  %indvars.iv360 = phi i64 [ 0, %.preheader290.us.preheader ], [ %indvars.iv.next361, %._crit_edge.us ]
  %.0294.us = phi i32 [ 0, %.preheader290.us.preheader ], [ %23, %._crit_edge.us ]
  %21 = getelementptr inbounds nuw [64 x i8], ptr %20, i64 %indvars.iv360
  br label %22

22:                                               ; preds = %.preheader290.us, %22
  %indvars.iv = phi i64 [ 0, %.preheader290.us ], [ %indvars.iv.next, %22 ]
  %.1292.us = phi i32 [ %.0294.us, %.preheader290.us ], [ %23, %22 ]
  %23 = add nsw i32 %.1292.us, 1
  %24 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  store i32 %.1292.us, ptr %24, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %22, !llvm.loop !19

._crit_edge.us:                                   ; preds = %22
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count363
  br i1 %exitcond364.not, label %.preheader288.lr.ph, label %.preheader290.us, !llvm.loop !21

.preheader288.lr.ph:                              ; preds = %._crit_edge.us
  %25 = icmp sgt i32 %2, 0
  br i1 %25, label %.preheader288.lr.ph.split.us, label %.preheader284

.preheader288.lr.ph.split.us:                     ; preds = %.preheader290.lr.ph, %.preheader288.lr.ph
  %.0.lcssa561565 = phi i32 [ %23, %.preheader288.lr.ph ], [ 0, %.preheader290.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %27 = icmp sgt i32 %3, 0
  br i1 %27, label %.preheader288.us.us.preheader, label %.preheader285.us.preheader

.preheader288.us.us.preheader:                    ; preds = %.preheader288.lr.ph.split.us
  %wide.trip.count378 = zext nneg i32 %1 to i64
  %wide.trip.count373 = zext nneg i32 %2 to i64
  %wide.trip.count368 = zext nneg i32 %3 to i64
  br label %.preheader288.us.us

.preheader288.us.us:                              ; preds = %.preheader288.us.us.preheader, %._crit_edge300.split.us.us.us
  %indvars.iv375 = phi i64 [ 0, %.preheader288.us.us.preheader ], [ %indvars.iv.next376, %._crit_edge300.split.us.us.us ]
  %.2306.us.us = phi i32 [ %.0.lcssa561565, %.preheader288.us.us.preheader ], [ %31, %._crit_edge300.split.us.us.us ]
  %28 = getelementptr inbounds nuw [160 x i8], ptr %26, i64 %indvars.iv375
  br label %.preheader287.us.us.us

.preheader287.us.us.us:                           ; preds = %._crit_edge.us302.us.us, %.preheader288.us.us
  %indvars.iv370 = phi i64 [ %indvars.iv.next371, %._crit_edge.us302.us.us ], [ 0, %.preheader288.us.us ]
  %.3299.us.us.us = phi i32 [ %31, %._crit_edge.us302.us.us ], [ %.2306.us.us, %.preheader288.us.us ]
  %29 = getelementptr inbounds nuw [40 x i8], ptr %28, i64 %indvars.iv370
  br label %30

30:                                               ; preds = %30, %.preheader287.us.us.us
  %indvars.iv365 = phi i64 [ %indvars.iv.next366, %30 ], [ 0, %.preheader287.us.us.us ]
  %.4297.us.us.us = phi i32 [ %31, %30 ], [ %.3299.us.us.us, %.preheader287.us.us.us ]
  %31 = add nsw i32 %.4297.us.us.us, 1
  %32 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv365
  store i32 %.4297.us.us.us, ptr %32, align 4, !tbaa !18
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count368
  br i1 %exitcond369.not, label %._crit_edge.us302.us.us, label %30, !llvm.loop !22

._crit_edge.us302.us.us:                          ; preds = %30
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count373
  br i1 %exitcond374.not, label %._crit_edge300.split.us.us.us, label %.preheader287.us.us.us, !llvm.loop !23

._crit_edge300.split.us.us.us:                    ; preds = %._crit_edge.us302.us.us
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count378
  br i1 %exitcond379.not, label %.preheader285.lr.ph, label %.preheader288.us.us, !llvm.loop !24

.preheader285.lr.ph:                              ; preds = %._crit_edge300.split.us.us.us
  %33 = icmp sgt i32 %2, 0
  br i1 %33, label %.preheader285.us.preheader, label %.preheader284

.preheader285.us.preheader:                       ; preds = %.preheader288.lr.ph.split.us, %.preheader285.lr.ph
  %.2.lcssa567580 = phi i32 [ %31, %.preheader285.lr.ph ], [ %.0.lcssa561565, %.preheader288.lr.ph.split.us ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %wide.trip.count388 = zext nneg i32 %1 to i64
  %wide.trip.count383 = zext nneg i32 %2 to i64
  br label %.preheader285.us

.preheader285.us:                                 ; preds = %.preheader285.us.preheader, %._crit_edge.us320
  %indvars.iv385 = phi i64 [ 0, %.preheader285.us.preheader ], [ %indvars.iv.next386, %._crit_edge.us320 ]
  %.5318.us = phi i32 [ %.2.lcssa567580, %.preheader285.us.preheader ], [ %37, %._crit_edge.us320 ]
  %35 = getelementptr inbounds nuw [20 x i8], ptr %34, i64 %indvars.iv385
  br label %36

36:                                               ; preds = %.preheader285.us, %36
  %indvars.iv380 = phi i64 [ 0, %.preheader285.us ], [ %indvars.iv.next381, %36 ]
  %.6315.us = phi i32 [ %.5318.us, %.preheader285.us ], [ %37, %36 ]
  %37 = add nsw i32 %.6315.us, 1
  %38 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv380
  store i32 %.6315.us, ptr %38, align 4, !tbaa !18
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next381, %wide.trip.count383
  br i1 %exitcond384.not, label %._crit_edge.us320, label %36, !llvm.loop !25

._crit_edge.us320:                                ; preds = %36
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next386, %wide.trip.count388
  br i1 %exitcond389.not, label %.preheader284, label %.preheader285.us, !llvm.loop !26

.preheader284:                                    ; preds = %._crit_edge.us320, %.preheader288.lr.ph, %.preheader285.lr.ph
  %.5.lcssa = phi i32 [ %23, %.preheader288.lr.ph ], [ %31, %.preheader285.lr.ph ], [ %37, %._crit_edge.us320 ]
  %.not634 = icmp eq i32 %1, 1
  br i1 %.not634, label %.preheader283, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader284
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %40 = sext i32 %2 to i64
  %wide.trip.count393 = zext nneg i32 %1 to i64
  br label %43

.preheader283:                                    ; preds = %43, %4, %.preheader284
  %.5.lcssa573 = phi i32 [ 0, %4 ], [ %.5.lcssa, %.preheader284 ], [ %.5.lcssa, %43 ]
  %41 = icmp sgt i32 %3, 0
  br i1 %41, label %.lr.ph325, label %.preheader282

.lr.ph325:                                        ; preds = %.preheader283
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %wide.trip.count398 = zext nneg i32 %3 to i64
  br label %51

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv390 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next391, %43 ]
  %44 = getelementptr [20 x i8], ptr %39, i64 %indvars.iv390
  %45 = getelementptr i8, ptr %44, i64 -20
  %46 = load i32, ptr %45, align 4, !tbaa !18
  %47 = getelementptr inbounds [4 x i8], ptr %44, i64 %40
  store i32 %46, ptr %47, align 4, !tbaa !18
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count393
  br i1 %exitcond394.not, label %.preheader283, label %43, !llvm.loop !27

.preheader282:                                    ; preds = %51, %.preheader283
  br i1 %19, label %.lr.ph333, label %._crit_edge348

.lr.ph333:                                        ; preds = %.preheader282
  %48 = add nsw i32 %2, -1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %50 = sext i32 %48 to i64
  %wide.trip.count418 = zext nneg i32 %1 to i64
  %wide.trip.count413 = zext nneg i32 %2 to i64
  %wide.trip.count408 = zext nneg i32 %3 to i64
  br label %160

51:                                               ; preds = %.lr.ph325, %51
  %indvars.iv395 = phi i64 [ 0, %.lr.ph325 ], [ %indvars.iv.next396, %51 ]
  %.7324 = phi i32 [ %.5.lcssa573, %.lr.ph325 ], [ %52, %51 ]
  %52 = add nsw i32 %.7324, 1
  %53 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv395
  store i32 %.7324, ptr %53, align 4, !tbaa !18
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %exitcond399.not = icmp eq i64 %indvars.iv.next396, %wide.trip.count398
  br i1 %exitcond399.not, label %.preheader282, label %51, !llvm.loop !28

.preheader278.lr.ph:                              ; preds = %._crit_edge
  %.not349 = icmp eq i32 %2, 31
  %54 = icmp sgt i32 %2, 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %56 = sext i32 %2 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %55, i64 %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  %gep.us = getelementptr [20 x i8], ptr %invariant.gep, i64 %indvars.iv431
  %58 = getelementptr inbounds nuw [64 x i8], ptr %57, i64 %indvars.iv431
  br label %.preheader277.us

59:                                               ; preds = %Vec_IntPush.exit245.us
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next426, %wide.trip.count429
  br i1 %exitcond430.not, label %._crit_edge339.us, label %.preheader277.us, !llvm.loop !29

._crit_edge336.us:                                ; preds = %Vec_IntPush.exit224.us, %.preheader276.us
  %.pre.i241.us488 = phi ptr [ %.pre.i241.us491, %.preheader276.us ], [ %.pre.i241.us489, %Vec_IntPush.exit224.us ]
  %60 = phi ptr [ %.pre.i241.us491, %.preheader276.us ], [ %.pre.i220.us479, %Vec_IntPush.exit224.us ]
  %61 = load i32, ptr %gep.us, align 4, !tbaa !18
  %62 = shl nsw i32 %61, 1
  %63 = or disjoint i32 %62, %.1159337.us
  %64 = load i32, ptr %6, align 4, !tbaa !3
  %65 = load i32, ptr %5, align 8, !tbaa !10
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %Vec_IntPush.exit231.us

67:                                               ; preds = %._crit_edge336.us
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %77, label %69

69:                                               ; preds = %67
  %70 = shl nuw nsw i32 %64, 1
  %.not9.i9.i228.us = icmp eq ptr %60, null
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 2
  br i1 %.not9.i9.i228.us, label %75, label %73

73:                                               ; preds = %69
  %74 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %72) #20
  br label %Vec_IntPush.exit231.us.sink.split

75:                                               ; preds = %69
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #19
  br label %Vec_IntPush.exit231.us.sink.split

77:                                               ; preds = %67
  %.not9.i.i229.us = icmp eq ptr %60, null
  br i1 %.not9.i.i229.us, label %80, label %78

78:                                               ; preds = %77
  %79 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %60, i64 noundef 64) #20
  br label %Vec_IntPush.exit231.us.sink.split

80:                                               ; preds = %77
  %81 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntPush.exit231.us.sink.split

Vec_IntPush.exit231.us.sink.split:                ; preds = %78, %80, %73, %75
  %.sink585 = phi ptr [ %76, %75 ], [ %74, %73 ], [ %79, %78 ], [ %81, %80 ]
  %.sink = phi i32 [ %70, %75 ], [ %70, %73 ], [ 16, %78 ], [ 16, %80 ]
  store ptr %.sink585, ptr %8, align 8, !tbaa !11
  store i32 %.sink, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit231.us

Vec_IntPush.exit231.us:                           ; preds = %Vec_IntPush.exit231.us.sink.split, %._crit_edge336.us
  %.pre.i241.us487 = phi ptr [ %.pre.i241.us488, %._crit_edge336.us ], [ %.sink585, %Vec_IntPush.exit231.us.sink.split ]
  %82 = phi ptr [ %60, %._crit_edge336.us ], [ %.sink585, %Vec_IntPush.exit231.us.sink.split ]
  %83 = load i32, ptr %6, align 4, !tbaa !3
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4, !tbaa !3
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %82, i64 %85
  store i32 %63, ptr %86, align 4, !tbaa !18
  %87 = load i32, ptr %158, align 4, !tbaa !18
  %88 = shl nsw i32 %87, 1
  %89 = or disjoint i32 %88, %.1159337.us
  %90 = xor i32 %89, 1
  %91 = load i32, ptr %6, align 4, !tbaa !3
  %92 = load i32, ptr %5, align 8, !tbaa !10
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %Vec_IntPush.exit238.us.sink.split, label %Vec_IntPush.exit238.us

Vec_IntPush.exit238.us.sink.split:                ; preds = %Vec_IntPush.exit231.us
  %94 = icmp slt i32 %91, 16
  %95 = shl nuw nsw i32 %91, 1
  %96 = zext nneg i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 2
  %.sink590 = select i1 %94, i64 64, i64 %97
  %.sink588 = select i1 %94, i32 16, i32 %95
  %98 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %.sink590) #20
  store ptr %98, ptr %8, align 8, !tbaa !11
  store i32 %.sink588, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit238.us

Vec_IntPush.exit238.us:                           ; preds = %Vec_IntPush.exit238.us.sink.split, %Vec_IntPush.exit231.us
  %99 = phi ptr [ %.pre.i241.us487, %Vec_IntPush.exit231.us ], [ %98, %Vec_IntPush.exit238.us.sink.split ]
  %100 = phi ptr [ %82, %Vec_IntPush.exit231.us ], [ %98, %Vec_IntPush.exit238.us.sink.split ]
  %101 = load i32, ptr %6, align 4, !tbaa !3
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %6, align 4, !tbaa !3
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %100, i64 %103
  store i32 %90, ptr %104, align 4, !tbaa !18
  %105 = load i32, ptr %6, align 4, !tbaa !3
  %106 = load i32, ptr %5, align 8, !tbaa !10
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %Vec_IntPush.exit245.us

108:                                              ; preds = %Vec_IntPush.exit238.us
  %109 = icmp slt i32 %105, 16
  br i1 %109, label %118, label %110

110:                                              ; preds = %108
  %111 = shl nuw nsw i32 %105, 1
  %.not9.i9.i242.us = icmp eq ptr %99, null
  %112 = zext nneg i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 2
  br i1 %.not9.i9.i242.us, label %116, label %114

114:                                              ; preds = %110
  %115 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %113) #20
  br label %Vec_IntPush.exit245.us.sink.split

116:                                              ; preds = %110
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #19
  br label %Vec_IntPush.exit245.us.sink.split

118:                                              ; preds = %108
  %.not9.i.i243.us = icmp eq ptr %99, null
  br i1 %.not9.i.i243.us, label %121, label %119

119:                                              ; preds = %118
  %120 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %99, i64 noundef 64) #20
  br label %Vec_IntPush.exit245.us.sink.split

121:                                              ; preds = %118
  %122 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntPush.exit245.us.sink.split

Vec_IntPush.exit245.us.sink.split:                ; preds = %119, %121, %114, %116
  %.sink592 = phi ptr [ %117, %116 ], [ %115, %114 ], [ %120, %119 ], [ %122, %121 ]
  %.sink591 = phi i32 [ %111, %116 ], [ %111, %114 ], [ 16, %119 ], [ 16, %121 ]
  store ptr %.sink592, ptr %8, align 8, !tbaa !11
  store i32 %.sink591, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit245.us

Vec_IntPush.exit245.us:                           ; preds = %Vec_IntPush.exit245.us.sink.split, %Vec_IntPush.exit238.us
  %.pre.i241.us492 = phi ptr [ %99, %Vec_IntPush.exit238.us ], [ %.sink592, %Vec_IntPush.exit245.us.sink.split ]
  %123 = load i32, ptr %6, align 4, !tbaa !3
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %6, align 4, !tbaa !3
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %.pre.i241.us492, i64 %125
  store i32 -1, ptr %126, align 4, !tbaa !18
  br i1 %157, label %.preheader276.us, label %59, !llvm.loop !30

.lr.ph335.us:                                     ; preds = %.preheader276.us, %Vec_IntPush.exit224.us
  %.pre.i241.us490 = phi ptr [ %.pre.i241.us489, %Vec_IntPush.exit224.us ], [ %.pre.i241.us491, %.preheader276.us ]
  %127 = phi ptr [ %.pre.i220.us479, %Vec_IntPush.exit224.us ], [ %.pre.i241.us491, %.preheader276.us ]
  %indvars.iv420 = phi i64 [ %indvars.iv.next421, %Vec_IntPush.exit224.us ], [ 0, %.preheader276.us ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv420
  %129 = load i32, ptr %128, align 4, !tbaa !18
  %130 = trunc nuw nsw i64 %indvars.iv420 to i32
  %131 = lshr i32 %159, %130
  %132 = and i32 %131, 1
  %133 = shl nsw i32 %129, 1
  %134 = or disjoint i32 %133, %132
  %135 = load i32, ptr %6, align 4, !tbaa !3
  %136 = load i32, ptr %5, align 8, !tbaa !10
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %Vec_IntPush.exit224.us

138:                                              ; preds = %.lr.ph335.us
  %139 = icmp slt i32 %135, 16
  br i1 %139, label %148, label %140

140:                                              ; preds = %138
  %141 = shl nuw nsw i32 %135, 1
  %.not9.i9.i221.us = icmp eq ptr %127, null
  %142 = zext nneg i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 2
  br i1 %.not9.i9.i221.us, label %146, label %144

144:                                              ; preds = %140
  %145 = tail call ptr @realloc(ptr noundef nonnull %127, i64 noundef %143) #20
  br label %Vec_IntPush.exit224.us.sink.split

146:                                              ; preds = %140
  %147 = tail call noalias ptr @malloc(i64 noundef %143) #19
  br label %Vec_IntPush.exit224.us.sink.split

148:                                              ; preds = %138
  %.not9.i.i222.us = icmp eq ptr %127, null
  br i1 %.not9.i.i222.us, label %151, label %149

149:                                              ; preds = %148
  %150 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %127, i64 noundef 64) #20
  br label %Vec_IntPush.exit224.us.sink.split

151:                                              ; preds = %148
  %152 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntPush.exit224.us.sink.split

Vec_IntPush.exit224.us.sink.split:                ; preds = %149, %151, %144, %146
  %.sink594 = phi ptr [ %147, %146 ], [ %145, %144 ], [ %150, %149 ], [ %152, %151 ]
  %.sink593 = phi i32 [ %141, %146 ], [ %141, %144 ], [ 16, %149 ], [ 16, %151 ]
  store ptr %.sink594, ptr %8, align 8, !tbaa !11
  store i32 %.sink593, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit224.us

Vec_IntPush.exit224.us:                           ; preds = %Vec_IntPush.exit224.us.sink.split, %.lr.ph335.us
  %.pre.i241.us489 = phi ptr [ %.pre.i241.us490, %.lr.ph335.us ], [ %.sink594, %Vec_IntPush.exit224.us.sink.split ]
  %.pre.i220.us479 = phi ptr [ %127, %.lr.ph335.us ], [ %.sink594, %Vec_IntPush.exit224.us.sink.split ]
  %153 = load i32, ptr %6, align 4, !tbaa !3
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %6, align 4, !tbaa !3
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %.pre.i220.us479, i64 %155
  store i32 %134, ptr %156, align 4, !tbaa !18
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next421, %wide.trip.count423
  br i1 %exitcond424.not, label %._crit_edge336.us, label %.lr.ph335.us, !llvm.loop !31

.preheader276.us:                                 ; preds = %.preheader277.us, %Vec_IntPush.exit245.us
  %.pre.i241.us491 = phi ptr [ %.pre.i241.us486, %.preheader277.us ], [ %.pre.i241.us492, %Vec_IntPush.exit245.us ]
  %157 = phi i1 [ true, %.preheader277.us ], [ false, %Vec_IntPush.exit245.us ]
  %.1159337.us = phi i32 [ 0, %.preheader277.us ], [ 1, %Vec_IntPush.exit245.us ]
  br i1 %54, label %.lr.ph335.us, label %._crit_edge336.us

.preheader277.us:                                 ; preds = %.preheader278.us, %59
  %.pre.i241.us486 = phi ptr [ %.pre.i241.us485, %.preheader278.us ], [ %.pre.i241.us492, %59 ]
  %indvars.iv425 = phi i64 [ 0, %.preheader278.us ], [ %indvars.iv.next426, %59 ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv425
  %159 = trunc nuw nsw i64 %indvars.iv425 to i32
  br label %.preheader276.us

._crit_edge339.us:                                ; preds = %59
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next432, %wide.trip.count434
  br i1 %exitcond435.not, label %.lr.ph347, label %.preheader278.us, !llvm.loop !32

160:                                              ; preds = %.lr.ph333, %._crit_edge
  %.pre.i192.us.us466 = phi ptr [ %7, %.lr.ph333 ], [ %.pre.i192.us.us467, %._crit_edge ]
  %.pre.i213.us.us457 = phi ptr [ %7, %.lr.ph333 ], [ %.pre.i213.us.us458, %._crit_edge ]
  %.pre.i199.us.us456 = phi ptr [ %7, %.lr.ph333 ], [ %.pre.i199.us.us451, %._crit_edge ]
  %indvars.iv415 = phi i64 [ 0, %.lr.ph333 ], [ %indvars.iv.next416, %._crit_edge ]
  %161 = icmp ne i64 %indvars.iv415, 0
  %162 = zext i1 %161 to i32
  %163 = icmp sgt i32 %2, %162
  br i1 %163, label %.preheader281.lr.ph, label %._crit_edge

.preheader281.lr.ph:                              ; preds = %160
  %164 = getelementptr inbounds nuw [160 x i8], ptr %49, i64 %indvars.iv415
  br i1 %41, label %.preheader281.us.preheader, label %._crit_edge

.preheader281.us.preheader:                       ; preds = %.preheader281.lr.ph
  %165 = zext i1 %161 to i64
  br label %.preheader281.us

.preheader281.us:                                 ; preds = %.preheader281.us.preheader, %._crit_edge329.split.us.us
  %.pre.i192.us.us468 = phi ptr [ %.pre.i192.us.us466, %.preheader281.us.preheader ], [ %.pre.i192.us.us475, %._crit_edge329.split.us.us ]
  %.pre.i213.us.us459 = phi ptr [ %.pre.i213.us.us457, %.preheader281.us.preheader ], [ %.pre.i213.us.us463, %._crit_edge329.split.us.us ]
  %.pre.i199.us.us455 = phi ptr [ %.pre.i199.us.us456, %.preheader281.us.preheader ], [ %.pre.i199.us.us452, %._crit_edge329.split.us.us ]
  %indvars.iv410 = phi i64 [ %165, %.preheader281.us.preheader ], [ %indvars.iv.next411, %._crit_edge329.split.us.us ]
  %166 = icmp slt i64 %indvars.iv410, %50
  %167 = getelementptr inbounds nuw [40 x i8], ptr %164, i64 %indvars.iv410
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 40
  br label %.preheader280.us.us

.preheader280.us.us:                              ; preds = %._crit_edge.us330.us, %.preheader281.us
  %.pre.i192.us.us469 = phi ptr [ %.pre.i192.us.us475, %._crit_edge.us330.us ], [ %.pre.i192.us.us468, %.preheader281.us ]
  %.pre.i213.us.us460 = phi ptr [ %.pre.i213.us.us463, %._crit_edge.us330.us ], [ %.pre.i213.us.us459, %.preheader281.us ]
  %.pre.i199.us.us454 = phi ptr [ %.pre.i199.us.us452, %._crit_edge.us330.us ], [ %.pre.i199.us.us455, %.preheader281.us ]
  %indvars.iv405 = phi i64 [ %indvars.iv.next406, %._crit_edge.us330.us ], [ 0, %.preheader281.us ]
  %169 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %indvars.iv405
  br label %170

170:                                              ; preds = %301, %.preheader280.us.us
  %.pre.i192.us.us474 = phi ptr [ %.pre.i192.us.us475, %301 ], [ %.pre.i192.us.us469, %.preheader280.us.us ]
  %171 = phi ptr [ %.pre.i213.us.us463, %301 ], [ %.pre.i213.us.us460, %.preheader280.us.us ]
  %172 = phi ptr [ %.pre.i199.us.us452, %301 ], [ %.pre.i199.us.us454, %.preheader280.us.us ]
  %indvars.iv400 = phi i64 [ %indvars.iv.next401, %301 ], [ 0, %.preheader280.us.us ]
  %173 = icmp samesign ult i64 %indvars.iv400, %indvars.iv405
  br i1 %173, label %236, label %174

174:                                              ; preds = %170
  br i1 %166, label %175, label %301

175:                                              ; preds = %174
  %176 = load i32, ptr %169, align 4, !tbaa !18
  %177 = shl nsw i32 %176, 1
  %178 = load i32, ptr %6, align 4, !tbaa !3
  %179 = load i32, ptr %5, align 8, !tbaa !10
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %Vec_IntPush.exit203.us.us

181:                                              ; preds = %175
  %182 = icmp slt i32 %178, 16
  br i1 %182, label %191, label %183

183:                                              ; preds = %181
  %184 = shl nuw nsw i32 %178, 1
  %.not9.i9.i200.us.us = icmp eq ptr %172, null
  %185 = zext nneg i32 %184 to i64
  %186 = shl nuw nsw i64 %185, 2
  br i1 %.not9.i9.i200.us.us, label %189, label %187

187:                                              ; preds = %183
  %188 = tail call ptr @realloc(ptr noundef nonnull %172, i64 noundef %186) #20
  br label %Vec_IntPush.exit203.us.us.sink.split

189:                                              ; preds = %183
  %190 = tail call noalias ptr @malloc(i64 noundef %186) #19
  br label %Vec_IntPush.exit203.us.us.sink.split

191:                                              ; preds = %181
  %.not9.i.i201.us.us = icmp eq ptr %172, null
  br i1 %.not9.i.i201.us.us, label %194, label %192

192:                                              ; preds = %191
  %193 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %172, i64 noundef 64) #20
  br label %Vec_IntPush.exit203.us.us.sink.split

194:                                              ; preds = %191
  %195 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntPush.exit203.us.us.sink.split

Vec_IntPush.exit203.us.us.sink.split:             ; preds = %192, %194, %187, %189
  %.sink597 = phi ptr [ %190, %189 ], [ %188, %187 ], [ %193, %192 ], [ %195, %194 ]
  %.sink596 = phi i32 [ %184, %189 ], [ %184, %187 ], [ 16, %192 ], [ 16, %194 ]
  store ptr %.sink597, ptr %8, align 8, !tbaa !11
  store i32 %.sink596, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit203.us.us

Vec_IntPush.exit203.us.us:                        ; preds = %Vec_IntPush.exit203.us.us.sink.split, %175
  %.pre.i192.us.us472 = phi ptr [ %.pre.i192.us.us474, %175 ], [ %.sink597, %Vec_IntPush.exit203.us.us.sink.split ]
  %.pre.i213.us.us461 = phi ptr [ %171, %175 ], [ %.sink597, %Vec_IntPush.exit203.us.us.sink.split ]
  %196 = phi ptr [ %172, %175 ], [ %.sink597, %Vec_IntPush.exit203.us.us.sink.split ]
  %197 = load i32, ptr %6, align 4, !tbaa !3
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %6, align 4, !tbaa !3
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [4 x i8], ptr %196, i64 %199
  store i32 %177, ptr %200, align 4, !tbaa !18
  %201 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %indvars.iv400
  %202 = load i32, ptr %201, align 4, !tbaa !18
  %203 = shl nsw i32 %202, 1
  %204 = load i32, ptr %6, align 4, !tbaa !3
  %205 = load i32, ptr %5, align 8, !tbaa !10
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %Vec_IntPush.exit210.us.us.sink.split, label %Vec_IntPush.exit210.us.us

Vec_IntPush.exit210.us.us.sink.split:             ; preds = %Vec_IntPush.exit203.us.us
  %207 = icmp slt i32 %204, 16
  %208 = shl nuw nsw i32 %204, 1
  %209 = zext nneg i32 %208 to i64
  %210 = shl nuw nsw i64 %209, 2
  %.sink602 = select i1 %207, i64 64, i64 %210
  %.sink600 = select i1 %207, i32 16, i32 %208
  %211 = tail call ptr @realloc(ptr noundef nonnull %196, i64 noundef %.sink602) #20
  store ptr %211, ptr %8, align 8, !tbaa !11
  store i32 %.sink600, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit210.us.us

Vec_IntPush.exit210.us.us:                        ; preds = %Vec_IntPush.exit210.us.us.sink.split, %Vec_IntPush.exit203.us.us
  %.pre.i192.us.us471 = phi ptr [ %.pre.i192.us.us472, %Vec_IntPush.exit203.us.us ], [ %211, %Vec_IntPush.exit210.us.us.sink.split ]
  %212 = phi ptr [ %.pre.i213.us.us461, %Vec_IntPush.exit203.us.us ], [ %211, %Vec_IntPush.exit210.us.us.sink.split ]
  %213 = phi ptr [ %196, %Vec_IntPush.exit203.us.us ], [ %211, %Vec_IntPush.exit210.us.us.sink.split ]
  %214 = load i32, ptr %6, align 4, !tbaa !3
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %6, align 4, !tbaa !3
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [4 x i8], ptr %213, i64 %216
  store i32 %203, ptr %217, align 4, !tbaa !18
  %218 = load i32, ptr %6, align 4, !tbaa !3
  %219 = load i32, ptr %5, align 8, !tbaa !10
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %.sink.split

221:                                              ; preds = %Vec_IntPush.exit210.us.us
  %222 = icmp slt i32 %218, 16
  br i1 %222, label %231, label %223

223:                                              ; preds = %221
  %224 = shl nuw nsw i32 %218, 1
  %.not9.i9.i214.us.us = icmp eq ptr %212, null
  %225 = zext nneg i32 %224 to i64
  %226 = shl nuw nsw i64 %225, 2
  br i1 %.not9.i9.i214.us.us, label %229, label %227

227:                                              ; preds = %223
  %228 = tail call ptr @realloc(ptr noundef nonnull %212, i64 noundef %226) #20
  br label %.sink.split.sink.split

229:                                              ; preds = %223
  %230 = tail call noalias ptr @malloc(i64 noundef %226) #19
  br label %.sink.split.sink.split

231:                                              ; preds = %221
  %.not9.i.i215.us.us = icmp eq ptr %212, null
  br i1 %.not9.i.i215.us.us, label %234, label %232

232:                                              ; preds = %231
  %233 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %212, i64 noundef 64) #20
  br label %.sink.split.sink.split

234:                                              ; preds = %231
  %235 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %.sink.split.sink.split

236:                                              ; preds = %170
  %237 = load i32, ptr %169, align 4, !tbaa !18
  %238 = shl nsw i32 %237, 1
  %239 = load i32, ptr %6, align 4, !tbaa !3
  %240 = load i32, ptr %5, align 8, !tbaa !10
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %Vec_IntPush.exit.us.us

242:                                              ; preds = %236
  %243 = icmp slt i32 %239, 16
  br i1 %243, label %252, label %244

244:                                              ; preds = %242
  %245 = shl nuw nsw i32 %239, 1
  %.not9.i9.i.us.us = icmp eq ptr %171, null
  %246 = zext nneg i32 %245 to i64
  %247 = shl nuw nsw i64 %246, 2
  br i1 %.not9.i9.i.us.us, label %250, label %248

248:                                              ; preds = %244
  %249 = tail call ptr @realloc(ptr noundef nonnull %171, i64 noundef %247) #20
  br label %Vec_IntPush.exit.us.us.sink.split

250:                                              ; preds = %244
  %251 = tail call noalias ptr @malloc(i64 noundef %247) #19
  br label %Vec_IntPush.exit.us.us.sink.split

252:                                              ; preds = %242
  %.not9.i.i.us.us = icmp eq ptr %171, null
  br i1 %.not9.i.i.us.us, label %255, label %253

253:                                              ; preds = %252
  %254 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %171, i64 noundef 64) #20
  br label %Vec_IntPush.exit.us.us.sink.split

255:                                              ; preds = %252
  %256 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntPush.exit.us.us.sink.split

Vec_IntPush.exit.us.us.sink.split:                ; preds = %253, %255, %248, %250
  %.sink607 = phi ptr [ %251, %250 ], [ %249, %248 ], [ %254, %253 ], [ %256, %255 ]
  %.sink606 = phi i32 [ %245, %250 ], [ %245, %248 ], [ 16, %253 ], [ 16, %255 ]
  store ptr %.sink607, ptr %8, align 8, !tbaa !11
  store i32 %.sink606, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit.us.us

Vec_IntPush.exit.us.us:                           ; preds = %Vec_IntPush.exit.us.us.sink.split, %236
  %.pre.i192.us.us473 = phi ptr [ %.pre.i192.us.us474, %236 ], [ %.sink607, %Vec_IntPush.exit.us.us.sink.split ]
  %257 = phi ptr [ %171, %236 ], [ %.sink607, %Vec_IntPush.exit.us.us.sink.split ]
  %258 = load i32, ptr %6, align 4, !tbaa !3
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %6, align 4, !tbaa !3
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [4 x i8], ptr %257, i64 %260
  store i32 %238, ptr %261, align 4, !tbaa !18
  %262 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %indvars.iv400
  %263 = load i32, ptr %262, align 4, !tbaa !18
  %264 = shl nsw i32 %263, 1
  %265 = load i32, ptr %6, align 4, !tbaa !3
  %266 = load i32, ptr %5, align 8, !tbaa !10
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %Vec_IntPush.exit189.us.us.sink.split, label %Vec_IntPush.exit189.us.us

Vec_IntPush.exit189.us.us.sink.split:             ; preds = %Vec_IntPush.exit.us.us
  %268 = icmp slt i32 %265, 16
  %269 = shl nuw nsw i32 %265, 1
  %270 = zext nneg i32 %269 to i64
  %271 = shl nuw nsw i64 %270, 2
  %.sink612 = select i1 %268, i64 64, i64 %271
  %.sink610 = select i1 %268, i32 16, i32 %269
  %272 = tail call ptr @realloc(ptr noundef nonnull %257, i64 noundef %.sink612) #20
  store ptr %272, ptr %8, align 8, !tbaa !11
  store i32 %.sink610, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit189.us.us

Vec_IntPush.exit189.us.us:                        ; preds = %Vec_IntPush.exit189.us.us.sink.split, %Vec_IntPush.exit.us.us
  %273 = phi ptr [ %.pre.i192.us.us473, %Vec_IntPush.exit.us.us ], [ %272, %Vec_IntPush.exit189.us.us.sink.split ]
  %274 = phi ptr [ %257, %Vec_IntPush.exit.us.us ], [ %272, %Vec_IntPush.exit189.us.us.sink.split ]
  %275 = load i32, ptr %6, align 4, !tbaa !3
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %6, align 4, !tbaa !3
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [4 x i8], ptr %274, i64 %277
  store i32 %264, ptr %278, align 4, !tbaa !18
  %279 = load i32, ptr %6, align 4, !tbaa !3
  %280 = load i32, ptr %5, align 8, !tbaa !10
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %282, label %.sink.split

282:                                              ; preds = %Vec_IntPush.exit189.us.us
  %283 = icmp slt i32 %279, 16
  br i1 %283, label %292, label %284

284:                                              ; preds = %282
  %285 = shl nuw nsw i32 %279, 1
  %.not9.i9.i193.us.us = icmp eq ptr %273, null
  %286 = zext nneg i32 %285 to i64
  %287 = shl nuw nsw i64 %286, 2
  br i1 %.not9.i9.i193.us.us, label %290, label %288

288:                                              ; preds = %284
  %289 = tail call ptr @realloc(ptr noundef nonnull %273, i64 noundef %287) #20
  br label %.sink.split.sink.split

290:                                              ; preds = %284
  %291 = tail call noalias ptr @malloc(i64 noundef %287) #19
  br label %.sink.split.sink.split

292:                                              ; preds = %282
  %.not9.i.i194.us.us = icmp eq ptr %273, null
  br i1 %.not9.i.i194.us.us, label %295, label %293

293:                                              ; preds = %292
  %294 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %273, i64 noundef 64) #20
  br label %.sink.split.sink.split

295:                                              ; preds = %292
  %296 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %290, %288, %295, %293, %229, %227, %234, %232
  %.sink614.sink = phi ptr [ %235, %234 ], [ %230, %229 ], [ %228, %227 ], [ %233, %232 ], [ %291, %290 ], [ %289, %288 ], [ %294, %293 ], [ %296, %295 ]
  %.sink613.sink = phi i32 [ 16, %234 ], [ %224, %229 ], [ %224, %227 ], [ 16, %232 ], [ %285, %290 ], [ %285, %288 ], [ 16, %293 ], [ 16, %295 ]
  store ptr %.sink614.sink, ptr %8, align 8, !tbaa !11
  store i32 %.sink613.sink, ptr %5, align 8, !tbaa !10
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %Vec_IntPush.exit189.us.us, %Vec_IntPush.exit210.us.us
  %.pre.i192.us.us476.sink = phi ptr [ %273, %Vec_IntPush.exit189.us.us ], [ %212, %Vec_IntPush.exit210.us.us ], [ %.sink614.sink, %.sink.split.sink.split ]
  %.pre.i192.us.us475.ph = phi ptr [ %273, %Vec_IntPush.exit189.us.us ], [ %.pre.i192.us.us471, %Vec_IntPush.exit210.us.us ], [ %.sink614.sink, %.sink.split.sink.split ]
  %297 = load i32, ptr %6, align 4, !tbaa !3
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %6, align 4, !tbaa !3
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [4 x i8], ptr %.pre.i192.us.us476.sink, i64 %299
  store i32 -1, ptr %300, align 4, !tbaa !18
  br label %301

301:                                              ; preds = %.sink.split, %174
  %.pre.i192.us.us475 = phi ptr [ %.pre.i192.us.us474, %174 ], [ %.pre.i192.us.us475.ph, %.sink.split ]
  %.pre.i213.us.us463 = phi ptr [ %171, %174 ], [ %.pre.i192.us.us476.sink, %.sink.split ]
  %.pre.i199.us.us452 = phi ptr [ %172, %174 ], [ %.pre.i192.us.us476.sink, %.sink.split ]
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next401, %wide.trip.count408
  br i1 %exitcond404.not, label %._crit_edge.us330.us, label %170, !llvm.loop !33

._crit_edge.us330.us:                             ; preds = %301
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next406, %wide.trip.count408
  br i1 %exitcond409.not, label %._crit_edge329.split.us.us, label %.preheader280.us.us, !llvm.loop !34

._crit_edge329.split.us.us:                       ; preds = %._crit_edge.us330.us
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next411, %wide.trip.count413
  br i1 %exitcond414.not, label %._crit_edge, label %.preheader281.us, !llvm.loop !35

._crit_edge:                                      ; preds = %._crit_edge329.split.us.us, %.preheader281.lr.ph, %160
  %.pre.i192.us.us467 = phi ptr [ %.pre.i192.us.us466, %160 ], [ %.pre.i192.us.us466, %.preheader281.lr.ph ], [ %.pre.i192.us.us475, %._crit_edge329.split.us.us ]
  %.pre.i213.us.us458 = phi ptr [ %.pre.i213.us.us457, %160 ], [ %.pre.i213.us.us457, %.preheader281.lr.ph ], [ %.pre.i213.us.us463, %._crit_edge329.split.us.us ]
  %.pre.i199.us.us451 = phi ptr [ %.pre.i199.us.us456, %160 ], [ %.pre.i199.us.us456, %.preheader281.lr.ph ], [ %.pre.i199.us.us452, %._crit_edge329.split.us.us ]
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count418
  br i1 %exitcond419.not, label %.preheader278.lr.ph, label %160, !llvm.loop !36

.lr.ph347:                                        ; preds = %._crit_edge339.us, %.preheader278.lr.ph
  %.pre.i248.us499578 = phi ptr [ %.pre.i192.us.us467, %.preheader278.lr.ph ], [ %.pre.i241.us492, %._crit_edge339.us ]
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %wide.trip.count449 = zext nneg i32 %1 to i64
  %wide.trip.count444 = zext nneg i32 %2 to i64
  %wide.trip.count439 = zext nneg i32 %3 to i64
  br label %305

305:                                              ; preds = %.lr.ph347, %._crit_edge345
  %.pre.i269.us500 = phi ptr [ %.pre.i248.us499578, %.lr.ph347 ], [ %.pre.i269.us501, %._crit_edge345 ]
  %.pre.i248.us494 = phi ptr [ %.pre.i248.us499578, %.lr.ph347 ], [ %.pre.i248.us495, %._crit_edge345 ]
  %indvars.iv446 = phi i64 [ 0, %.lr.ph347 ], [ %indvars.iv.next447, %._crit_edge345 ]
  %306 = icmp ne i64 %indvars.iv446, 0
  %307 = zext i1 %306 to i32
  %308 = icmp sgt i32 %2, %307
  br i1 %308, label %.preheader274.lr.ph, label %._crit_edge345

.preheader274.lr.ph:                              ; preds = %305
  %309 = getelementptr inbounds nuw [160 x i8], ptr %302, i64 %indvars.iv446
  %310 = getelementptr inbounds nuw [64 x i8], ptr %303, i64 %indvars.iv446
  br i1 %41, label %.preheader274.us.preheader, label %._crit_edge345

.preheader274.us.preheader:                       ; preds = %.preheader274.lr.ph
  %311 = zext i1 %306 to i64
  br label %.preheader274.us

.preheader274.us:                                 ; preds = %.preheader274.us.preheader, %._crit_edge343.us
  %.pre.i269.us502 = phi ptr [ %.pre.i269.us500, %.preheader274.us.preheader ], [ %.pre.i269.us507, %._crit_edge343.us ]
  %.pre.i248.us496 = phi ptr [ %.pre.i248.us494, %.preheader274.us.preheader ], [ %.pre.i269.us507, %._crit_edge343.us ]
  %indvars.iv441 = phi i64 [ %311, %.preheader274.us.preheader ], [ %indvars.iv.next442, %._crit_edge343.us ]
  %312 = getelementptr inbounds nuw [40 x i8], ptr %309, i64 %indvars.iv441
  %313 = getelementptr inbounds nuw [4 x i8], ptr %310, i64 %indvars.iv441
  br label %.preheader.us

314:                                              ; preds = %Vec_IntPush.exit273.us
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %exitcond440.not = icmp eq i64 %indvars.iv.next437, %wide.trip.count439
  br i1 %exitcond440.not, label %._crit_edge343.us, label %.preheader.us, !llvm.loop !37

315:                                              ; preds = %.preheader.us, %Vec_IntPush.exit273.us
  %.pre.i269.us506 = phi ptr [ %.pre.i269.us503, %.preheader.us ], [ %.pre.i269.us507, %Vec_IntPush.exit273.us ]
  %316 = phi ptr [ %.pre.i248.us497, %.preheader.us ], [ %.pre.i269.us507, %Vec_IntPush.exit273.us ]
  %317 = phi i1 [ true, %.preheader.us ], [ false, %Vec_IntPush.exit273.us ]
  %.2160341.us = phi i32 [ 0, %.preheader.us ], [ 1, %Vec_IntPush.exit273.us ]
  %318 = load i32, ptr %399, align 4, !tbaa !18
  %319 = shl nsw i32 %318, 1
  %320 = load i32, ptr %6, align 4, !tbaa !3
  %321 = load i32, ptr %5, align 8, !tbaa !10
  %322 = icmp eq i32 %320, %321
  br i1 %322, label %323, label %Vec_IntPush.exit252.us

323:                                              ; preds = %315
  %324 = icmp slt i32 %320, 16
  br i1 %324, label %333, label %325

325:                                              ; preds = %323
  %326 = shl nuw nsw i32 %320, 1
  %.not9.i9.i249.us = icmp eq ptr %316, null
  %327 = zext nneg i32 %326 to i64
  %328 = shl nuw nsw i64 %327, 2
  br i1 %.not9.i9.i249.us, label %331, label %329

329:                                              ; preds = %325
  %330 = tail call ptr @realloc(ptr noundef nonnull %316, i64 noundef %328) #20
  br label %Vec_IntPush.exit252.us.sink.split

331:                                              ; preds = %325
  %332 = tail call noalias ptr @malloc(i64 noundef %328) #19
  br label %Vec_IntPush.exit252.us.sink.split

333:                                              ; preds = %323
  %.not9.i.i250.us = icmp eq ptr %316, null
  br i1 %.not9.i.i250.us, label %336, label %334

334:                                              ; preds = %333
  %335 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %316, i64 noundef 64) #20
  br label %Vec_IntPush.exit252.us.sink.split

336:                                              ; preds = %333
  %337 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntPush.exit252.us.sink.split

Vec_IntPush.exit252.us.sink.split:                ; preds = %334, %336, %329, %331
  %.sink622 = phi ptr [ %332, %331 ], [ %330, %329 ], [ %335, %334 ], [ %337, %336 ]
  %.sink621 = phi i32 [ %326, %331 ], [ %326, %329 ], [ 16, %334 ], [ 16, %336 ]
  store ptr %.sink622, ptr %8, align 8, !tbaa !11
  store i32 %.sink621, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit252.us

Vec_IntPush.exit252.us:                           ; preds = %Vec_IntPush.exit252.us.sink.split, %315
  %.pre.i269.us505 = phi ptr [ %.pre.i269.us506, %315 ], [ %.sink622, %Vec_IntPush.exit252.us.sink.split ]
  %338 = phi ptr [ %316, %315 ], [ %.sink622, %Vec_IntPush.exit252.us.sink.split ]
  %339 = load i32, ptr %6, align 4, !tbaa !3
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %6, align 4, !tbaa !3
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [4 x i8], ptr %338, i64 %341
  store i32 %319, ptr %342, align 4, !tbaa !18
  %343 = load i32, ptr %313, align 4, !tbaa !18
  %344 = shl nsw i32 %343, 1
  %345 = or disjoint i32 %344, %.2160341.us
  %346 = load i32, ptr %6, align 4, !tbaa !3
  %347 = load i32, ptr %5, align 8, !tbaa !10
  %348 = icmp eq i32 %346, %347
  br i1 %348, label %Vec_IntPush.exit259.us.sink.split, label %Vec_IntPush.exit259.us

Vec_IntPush.exit259.us.sink.split:                ; preds = %Vec_IntPush.exit252.us
  %349 = icmp slt i32 %346, 16
  %350 = shl nuw nsw i32 %346, 1
  %351 = zext nneg i32 %350 to i64
  %352 = shl nuw nsw i64 %351, 2
  %.sink626 = select i1 %349, i64 64, i64 %352
  %.sink624 = select i1 %349, i32 16, i32 %350
  %353 = tail call ptr @realloc(ptr noundef nonnull %338, i64 noundef %.sink626) #20
  store ptr %353, ptr %8, align 8, !tbaa !11
  store i32 %.sink624, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit259.us

Vec_IntPush.exit259.us:                           ; preds = %Vec_IntPush.exit259.us.sink.split, %Vec_IntPush.exit252.us
  %.pre.i269.us504 = phi ptr [ %.pre.i269.us505, %Vec_IntPush.exit252.us ], [ %353, %Vec_IntPush.exit259.us.sink.split ]
  %354 = phi ptr [ %338, %Vec_IntPush.exit252.us ], [ %353, %Vec_IntPush.exit259.us.sink.split ]
  %355 = load i32, ptr %6, align 4, !tbaa !3
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %6, align 4, !tbaa !3
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [4 x i8], ptr %354, i64 %357
  store i32 %345, ptr %358, align 4, !tbaa !18
  %359 = load i32, ptr %400, align 4, !tbaa !18
  %360 = shl nsw i32 %359, 1
  %361 = or disjoint i32 %360, %.2160341.us
  %362 = xor i32 %361, 1
  %363 = load i32, ptr %6, align 4, !tbaa !3
  %364 = load i32, ptr %5, align 8, !tbaa !10
  %365 = icmp eq i32 %363, %364
  br i1 %365, label %Vec_IntPush.exit266.us.sink.split, label %Vec_IntPush.exit266.us

Vec_IntPush.exit266.us.sink.split:                ; preds = %Vec_IntPush.exit259.us
  %366 = icmp slt i32 %363, 16
  %367 = shl nuw nsw i32 %363, 1
  %368 = zext nneg i32 %367 to i64
  %369 = shl nuw nsw i64 %368, 2
  %.sink631 = select i1 %366, i64 64, i64 %369
  %.sink629 = select i1 %366, i32 16, i32 %367
  %370 = tail call ptr @realloc(ptr noundef nonnull %354, i64 noundef %.sink631) #20
  store ptr %370, ptr %8, align 8, !tbaa !11
  store i32 %.sink629, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit266.us

Vec_IntPush.exit266.us:                           ; preds = %Vec_IntPush.exit266.us.sink.split, %Vec_IntPush.exit259.us
  %371 = phi ptr [ %.pre.i269.us504, %Vec_IntPush.exit259.us ], [ %370, %Vec_IntPush.exit266.us.sink.split ]
  %372 = phi ptr [ %354, %Vec_IntPush.exit259.us ], [ %370, %Vec_IntPush.exit266.us.sink.split ]
  %373 = load i32, ptr %6, align 4, !tbaa !3
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %6, align 4, !tbaa !3
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [4 x i8], ptr %372, i64 %375
  store i32 %362, ptr %376, align 4, !tbaa !18
  %377 = load i32, ptr %6, align 4, !tbaa !3
  %378 = load i32, ptr %5, align 8, !tbaa !10
  %379 = icmp eq i32 %377, %378
  br i1 %379, label %380, label %Vec_IntPush.exit273.us

380:                                              ; preds = %Vec_IntPush.exit266.us
  %381 = icmp slt i32 %377, 16
  br i1 %381, label %390, label %382

382:                                              ; preds = %380
  %383 = shl nuw nsw i32 %377, 1
  %.not9.i9.i270.us = icmp eq ptr %371, null
  %384 = zext nneg i32 %383 to i64
  %385 = shl nuw nsw i64 %384, 2
  br i1 %.not9.i9.i270.us, label %388, label %386

386:                                              ; preds = %382
  %387 = tail call ptr @realloc(ptr noundef nonnull %371, i64 noundef %385) #20
  br label %Vec_IntPush.exit273.us.sink.split

388:                                              ; preds = %382
  %389 = tail call noalias ptr @malloc(i64 noundef %385) #19
  br label %Vec_IntPush.exit273.us.sink.split

390:                                              ; preds = %380
  %.not9.i.i271.us = icmp eq ptr %371, null
  br i1 %.not9.i.i271.us, label %393, label %391

391:                                              ; preds = %390
  %392 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %371, i64 noundef 64) #20
  br label %Vec_IntPush.exit273.us.sink.split

393:                                              ; preds = %390
  %394 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntPush.exit273.us.sink.split

Vec_IntPush.exit273.us.sink.split:                ; preds = %391, %393, %386, %388
  %.sink633 = phi ptr [ %389, %388 ], [ %387, %386 ], [ %392, %391 ], [ %394, %393 ]
  %.sink632 = phi i32 [ %383, %388 ], [ %383, %386 ], [ 16, %391 ], [ 16, %393 ]
  store ptr %.sink633, ptr %8, align 8, !tbaa !11
  store i32 %.sink632, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit273.us

Vec_IntPush.exit273.us:                           ; preds = %Vec_IntPush.exit273.us.sink.split, %Vec_IntPush.exit266.us
  %.pre.i269.us507 = phi ptr [ %371, %Vec_IntPush.exit266.us ], [ %.sink633, %Vec_IntPush.exit273.us.sink.split ]
  %395 = load i32, ptr %6, align 4, !tbaa !3
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %6, align 4, !tbaa !3
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [4 x i8], ptr %.pre.i269.us507, i64 %397
  store i32 -1, ptr %398, align 4, !tbaa !18
  br i1 %317, label %315, label %314, !llvm.loop !38

.preheader.us:                                    ; preds = %.preheader274.us, %314
  %.pre.i269.us503 = phi ptr [ %.pre.i269.us502, %.preheader274.us ], [ %.pre.i269.us507, %314 ]
  %.pre.i248.us497 = phi ptr [ %.pre.i248.us496, %.preheader274.us ], [ %.pre.i269.us507, %314 ]
  %indvars.iv436 = phi i64 [ 0, %.preheader274.us ], [ %indvars.iv.next437, %314 ]
  %399 = getelementptr inbounds nuw [4 x i8], ptr %312, i64 %indvars.iv436
  %400 = getelementptr inbounds nuw [4 x i8], ptr %304, i64 %indvars.iv436
  br label %315

._crit_edge343.us:                                ; preds = %314
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next442, %wide.trip.count444
  br i1 %exitcond445.not, label %._crit_edge345, label %.preheader274.us, !llvm.loop !39

._crit_edge345:                                   ; preds = %._crit_edge343.us, %.preheader274.lr.ph, %305
  %.pre.i269.us501 = phi ptr [ %.pre.i269.us500, %305 ], [ %.pre.i269.us500, %.preheader274.lr.ph ], [ %.pre.i269.us507, %._crit_edge343.us ]
  %.pre.i248.us495 = phi ptr [ %.pre.i248.us494, %305 ], [ %.pre.i248.us494, %.preheader274.lr.ph ], [ %.pre.i269.us507, %._crit_edge343.us ]
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond450.not = icmp eq i64 %indvars.iv.next447, %wide.trip.count449
  br i1 %exitcond450.not, label %._crit_edge348, label %305, !llvm.loop !40

._crit_edge348:                                   ; preds = %._crit_edge345, %.preheader282
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Sbd_ProblemLoad1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %8, i64 %11
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
  %30 = getelementptr inbounds [4 x i8], ptr %.val42, i64 %24
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
  %37 = getelementptr inbounds [4 x i8], ptr %.val43, i64 %indvars.iv51
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
  %48 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %47
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
  %56 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
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
  %59 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0.lcssa
  %60 = call i32 @sat_solver_addclause(ptr noundef %5, ptr noundef nonnull %7, ptr noundef nonnull %59) #21
  %.val = load i32, ptr %19, align 4, !tbaa !3
  %61 = icmp slt i32 %.pre-phi, %.val
  br i1 %61, label %.preheader, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %.critedge, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Sbd_ProblemLoad2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %8, i64 %11
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
  %24 = getelementptr inbounds nuw [16 x i8], ptr %.val44, i64 %indvars.iv53
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
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.val42, i64 %indvars.iv
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
  %41 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %.critedge2.thread, label %48

.sink.split:                                      ; preds = %36
  %.not40 = icmp slt i32 %31, %15
  %44 = select i1 %.not40, i32 0, i32 %22
  %.sink = add nsw i32 %30, %44
  %45 = add nsw i32 %.048, 1
  %46 = sext i32 %.048 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %7, i64 %46
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
  %52 = getelementptr inbounds [4 x i8], ptr %7, i64 %.0.lcssa
  %53 = call i32 @sat_solver_addclause(ptr noundef %5, ptr noundef nonnull %7, ptr noundef nonnull %52) #21
  %.val43.pre = load i32, ptr %19, align 4, !tbaa !44
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %33, %37, %.critedge2
  %.val43 = phi i32 [ %.val43.pre, %.critedge2 ], [ %.val4356, %37 ], [ %.val4356, %33 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %54 = sext i32 %.val43 to i64
  %55 = icmp slt i64 %indvars.iv.next54, %54
  br i1 %55, label %23, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %.critedge2.thread, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Sbd_SolverTopo(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #2 {
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !3
  store i32 100, ptr %9, align 8, !tbaa !10
  %11 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !11
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %.preheader462.lr.ph, label %._crit_edge

.preheader462.lr.ph:                              ; preds = %8
  %14 = add nsw i32 %1, %0
  %15 = icmp sgt i32 %14, 0
  %16 = icmp sgt i32 %2, 0
  %or.cond884 = and i1 %15, %16
  br i1 %or.cond884, label %.preheader462.us.us.preheader, label %.preheader459.lr.ph

.preheader462.us.us.preheader:                    ; preds = %.preheader462.lr.ph
  %17 = zext nneg i32 %2 to i64
  %18 = shl nuw nsw i64 %17, 2
  %wide.trip.count631 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.preheader462.us.us

.preheader462.us.us:                              ; preds = %.preheader462.us.us.preheader, %._crit_edge467.split.us.us.us
  %indvar = phi i64 [ 0, %.preheader462.us.us.preheader ], [ %indvar.next, %._crit_edge467.split.us.us.us ]
  %19 = mul nuw nsw i64 %indvar, 912
  %20 = getelementptr nuw i8, ptr %3, i64 %19
  br label %.preheader461.us.us.us

.preheader461.us.us.us:                           ; preds = %.preheader461.us.us.us, %.preheader462.us.us
  %indvar626 = phi i64 [ %indvar.next627, %.preheader461.us.us.us ], [ 0, %.preheader462.us.us ]
  %21 = mul nuw nsw i64 %indvar626, 24
  %scevgep = getelementptr nuw i8, ptr %20, i64 %21
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %18, i1 false), !tbaa !18
  %indvar.next627 = add nuw nsw i64 %indvar626, 1
  %exitcond.not = icmp eq i64 %indvar.next627, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge467.split.us.us.us, label %.preheader461.us.us.us, !llvm.loop !50

._crit_edge467.split.us.us.us:                    ; preds = %.preheader461.us.us.us
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond632.not = icmp eq i64 %indvar.next, %wide.trip.count631
  br i1 %exitcond632.not, label %.preheader459.lr.ph, label %.preheader462.us.us, !llvm.loop !51

.preheader459.lr.ph:                              ; preds = %._crit_edge467.split.us.us.us, %.preheader462.lr.ph
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
  %25 = getelementptr inbounds nuw [912 x i8], ptr %3, i64 %indvars.iv643
  br i1 %22, label %.preheader458.us.preheader, label %._crit_edge477

.preheader458.us.preheader:                       ; preds = %.preheader458.lr.ph
  %wide.trip.count641 = zext i32 %indvars.iv639 to i64
  br label %.preheader458.us

.preheader458.us:                                 ; preds = %.preheader458.us.preheader, %._crit_edge.us
  %indvars.iv636 = phi i64 [ 0, %.preheader458.us.preheader ], [ %indvars.iv.next637, %._crit_edge.us ]
  %.1476.us = phi i32 [ %.0480, %.preheader458.us.preheader ], [ %28, %._crit_edge.us ]
  %26 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %indvars.iv636
  br label %27

27:                                               ; preds = %.preheader458.us, %27
  %indvars.iv = phi i64 [ 0, %.preheader458.us ], [ %indvars.iv.next, %27 ]
  %.2474.us = phi i32 [ %.1476.us, %.preheader458.us ], [ %28, %27 ]
  %28 = add nsw i32 %.2474.us, 1
  %29 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  store i32 %.2474.us, ptr %29, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond635.not = icmp eq i64 %indvars.iv.next, %wide.trip.count634
  br i1 %exitcond635.not, label %._crit_edge.us, label %27, !llvm.loop !52

._crit_edge.us:                                   ; preds = %27
  %indvars.iv.next637 = add nuw nsw i64 %indvars.iv636, 1
  %exitcond642.not = icmp eq i64 %indvars.iv.next637, %wide.trip.count641
  br i1 %exitcond642.not, label %._crit_edge477, label %.preheader458.us, !llvm.loop !53

._crit_edge477:                                   ; preds = %._crit_edge.us, %.preheader458.lr.ph, %.preheader459
  %.1.lcssa = phi i32 [ %.0480, %.preheader459 ], [ %.0480, %.preheader458.lr.ph ], [ %28, %._crit_edge.us ]
  %indvars.iv.next644 = add nuw nsw i64 %indvars.iv643, 1
  %indvars.iv.next640 = add i32 %indvars.iv639, 1
  %exitcond647.not = icmp eq i64 %indvars.iv.next644, %wide.trip.count646
  br i1 %exitcond647.not, label %._crit_edge, label %.preheader459, !llvm.loop !54

._crit_edge:                                      ; preds = %._crit_edge477, %8
  %.0.lcssa = phi i32 [ 0, %8 ], [ %.1.lcssa, %._crit_edge477 ]
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.0.lcssa)
  store i32 %.0.lcssa, ptr %7, align 4, !tbaa !18
  %31 = tail call ptr @sat_solver_new() #21
  tail call void @sat_solver_setnvars(ptr noundef %31, i32 noundef %.0.lcssa) #21
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
  %invariant.gep = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv658
  br i1 %35, label %.preheader457.us, label %._crit_edge484

.preheader457.us:                                 ; preds = %.preheader457.lr.ph, %._crit_edge482.us
  %indvars.iv653 = phi i64 [ %indvars.iv.next654, %._crit_edge482.us ], [ 0, %.preheader457.lr.ph ]
  %gep.us = getelementptr inbounds nuw [912 x i8], ptr %invariant.gep, i64 %indvars.iv653
  br label %37

37:                                               ; preds = %.preheader457.us, %71
  %indvars.iv648 = phi i64 [ 0, %.preheader457.us ], [ %indvars.iv.next649, %71 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %gep.us, i64 %indvars.iv648
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
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #20
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #19
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
  %62 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %60, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.us

63:                                               ; preds = %59
  %64 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
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
  %70 = getelementptr inbounds [4 x i8], ptr %66, i64 %69
  store i32 %42, ptr %70, align 4, !tbaa !18
  br label %71

71:                                               ; preds = %Vec_IntPush.exit.us, %37
  %indvars.iv.next649 = add nuw nsw i64 %indvars.iv648, 1
  %exitcond652.not = icmp eq i64 %indvars.iv.next649, %wide.trip.count651
  br i1 %exitcond652.not, label %._crit_edge482.us, label %37, !llvm.loop !55

._crit_edge482.us:                                ; preds = %71
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %exitcond657.not = icmp eq i64 %indvars.iv.next654, %wide.trip.count656
  br i1 %exitcond657.not, label %._crit_edge484.loopexit, label %.preheader457.us, !llvm.loop !56

._crit_edge484.loopexit:                          ; preds = %._crit_edge482.us
  %.val342.pre = load i32, ptr %10, align 4, !tbaa !3
  %72 = sext i32 %.val342.pre to i64
  br label %._crit_edge484

._crit_edge484:                                   ; preds = %.preheader457.lr.ph, %._crit_edge484.loopexit, %36
  %.val342 = phi i64 [ 0, %36 ], [ %72, %._crit_edge484.loopexit ], [ 0, %.preheader457.lr.ph ]
  %.val = load ptr, ptr %12, align 8, !tbaa !11
  %73 = getelementptr inbounds [4 x i8], ptr %.val, i64 %.val342
  %74 = tail call i32 @sat_solver_addclause(ptr noundef %31, ptr noundef %.val, ptr noundef %73) #21
  %indvars.iv.next659 = add nuw nsw i64 %indvars.iv658, 1
  %exitcond662.not = icmp eq i64 %indvars.iv.next659, %wide.trip.count661
  br i1 %exitcond662.not, label %._crit_edge487, label %36, !llvm.loop !57

._crit_edge487:                                   ; preds = %._crit_edge484, %._crit_edge
  %.2305.lcssa = phi i32 [ 0, %._crit_edge ], [ %33, %._crit_edge484 ]
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.2305.lcssa)
  br i1 %13, label %.preheader456.lr.ph, label %._crit_edge519.thread875

._crit_edge519.thread875:                         ; preds = %._crit_edge487
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
  %83 = getelementptr inbounds nuw [912 x i8], ptr %3, i64 %indvars.iv691
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
  %85 = tail call i32 @sat_solver_addclause(ptr noundef %31, ptr noundef %.val333.us.pre, ptr noundef %.val333.us.pre) #21
  br label %._crit_edge508.us

._crit_edge494.us:                                ; preds = %Vec_IntPush.exit368.us
  %86 = sext i32 %.val344.us.pre to i64
  %87 = getelementptr inbounds [4 x i8], ptr %133, i64 %86
  %88 = tail call i32 @sat_solver_addclause(ptr noundef %31, ptr noundef nonnull %133, ptr noundef %87) #21
  %invariant.gep510.us = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv686
  br label %89

._crit_edge508.us:                                ; preds = %.loopexit455.us, %._crit_edge494.us.thread
  %.2283.lcssa.us = phi i32 [ %.1282513.us, %._crit_edge494.us.thread ], [ %.3284.lcssa.us, %.loopexit455.us ]
  %indvars.iv.next687 = add nuw nsw i64 %indvars.iv686, 1
  %exitcond690.not = icmp eq i64 %indvars.iv.next687, %wide.trip.count689
  br i1 %exitcond690.not, label %._crit_edge515.us, label %84, !llvm.loop !58

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
  %gep503.us = getelementptr inbounds nuw [24 x i8], ptr %invariant.gep510.us, i64 %indvars.iv672
  %93 = load i32, ptr %gep503.us, align 4, !tbaa !18
  %94 = load i32, ptr %9, align 8, !tbaa !10
  %.not.i.i.us = icmp slt i32 %94, 2
  %95 = load ptr, ptr %12, align 8, !tbaa !11
  br i1 %.not.i.i.us, label %96, label %Vec_IntGrow.exit.i369.us

96:                                               ; preds = %91
  %.not9.i.i370.us = icmp eq ptr %95, null
  br i1 %.not9.i.i370.us, label %99, label %97

97:                                               ; preds = %96
  %98 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %95, i64 noundef 8) #20
  br label %101

99:                                               ; preds = %96
  %100 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #19
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
  %107 = tail call i32 @sat_solver_addclause(ptr noundef %31, ptr noundef nonnull %.val334.us, ptr noundef nonnull %106) #21
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %exitcond680.not = icmp eq i64 %indvars.iv.next673, %wide.trip.count684
  br i1 %exitcond680.not, label %.loopexit455.us.loopexit, label %91, !llvm.loop !59

thread-pre-split:                                 ; preds = %Vec_IntPush.exit368.us, %.lr.ph493.us
  %108 = phi i32 [ 0, %.lr.ph493.us ], [ %.val344.us.pre, %Vec_IntPush.exit368.us ]
  %indvars.iv663 = phi i64 [ 0, %.lr.ph493.us ], [ %indvars.iv.next664, %Vec_IntPush.exit368.us ]
  %gep.us521 = getelementptr inbounds nuw [24 x i8], ptr %invariant.gep496.us, i64 %indvars.iv663
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
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #20
  br label %124

122:                                              ; preds = %115
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #19
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
  %129 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %127, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i367.us

130:                                              ; preds = %126
  %131 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
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
  %137 = getelementptr inbounds [4 x i8], ptr %133, i64 %136
  store i32 %110, ptr %137, align 4, !tbaa !18
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663, 1
  %exitcond669.not = icmp eq i64 %indvars.iv.next664, %wide.trip.count668
  %.val344.us.pre = load i32, ptr %10, align 4, !tbaa !3
  br i1 %exitcond669.not, label %._crit_edge494.us, label %thread-pre-split, !llvm.loop !60

.loopexit455.us.loopexit:                         ; preds = %Vec_IntGrow.exit.i369.us
  %138 = add i32 %.2283505.us, %indvars.iv676
  br label %.loopexit455.us

.loopexit455.us:                                  ; preds = %.loopexit455.us.loopexit, %89
  %.3284.lcssa.us = phi i32 [ %.2283505.us, %89 ], [ %138, %.loopexit455.us.loopexit ]
  %indvars.iv.next671 = add nuw nsw i64 %indvars.iv670, 1
  %indvars.iv.next677 = add i32 %indvars.iv676, -1
  %exitcond685.not = icmp eq i64 %indvars.iv.next682, %wide.trip.count684
  br i1 %exitcond685.not, label %._crit_edge508.us, label %89, !llvm.loop !61

.lr.ph493.us:                                     ; preds = %84
  %invariant.gep496.us = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv686
  br label %thread-pre-split

.lr.ph500.us:                                     ; preds = %89
  %gep511.us = getelementptr inbounds nuw [24 x i8], ptr %invariant.gep510.us, i64 %indvars.iv681
  br label %91

._crit_edge515.us:                                ; preds = %._crit_edge508.us
  %indvars.iv.next692 = add nuw nsw i64 %indvars.iv691, 1
  %indvars.iv.next667 = add i32 %indvars.iv666, 1
  %indvars.iv.next675 = add i32 %indvars.iv674, 1
  %exitcond695.not = icmp eq i64 %indvars.iv.next692, %wide.trip.count694
  br i1 %exitcond695.not, label %.preheader454.lr.ph, label %.preheader456.us, !llvm.loop !62

.preheader454.lr.ph:                              ; preds = %._crit_edge515.us, %.preheader456.lr.ph
  %.2283.lcssa.us.sink = phi i32 [ 0, %.preheader456.lr.ph ], [ %.2283.lcssa.us, %._crit_edge515.us ]
  %139 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.2283.lcssa.us.sink)
  %140 = icmp sgt i32 %2, 0
  %141 = sext i32 %2 to i64
  %142 = sext i32 %0 to i64
  %wide.trip.count725 = zext nneg i32 %1 to i64
  %invariant.op883 = sub nsw i64 0, %142
  %wide.trip.count717 = zext nneg i32 %2 to i64
  br label %.preheader454

.preheader454:                                    ; preds = %.preheader454.lr.ph, %._crit_edge546
  %indvars.iv722 = phi i64 [ 0, %.preheader454.lr.ph ], [ %indvars.iv.next723, %._crit_edge546 ]
  %indvars.iv710 = phi i32 [ %0, %.preheader454.lr.ph ], [ %indvars.iv.next711, %._crit_edge546 ]
  %.4285554 = phi i32 [ 0, %.preheader454.lr.ph ], [ %.5.lcssa, %._crit_edge546 ]
  %143 = icmp sgt i64 %indvars.iv722, %invariant.op883
  br i1 %143, label %.preheader453.lr.ph, label %._crit_edge546

.preheader453.lr.ph:                              ; preds = %.preheader454
  %144 = getelementptr inbounds nuw [912 x i8], ptr %3, i64 %indvars.iv722
  br i1 %140, label %.preheader453.us.preheader, label %._crit_edge546

.preheader453.us.preheader:                       ; preds = %.preheader453.lr.ph
  %wide.trip.count720 = zext i32 %indvars.iv710 to i64
  br label %.preheader452.us.us.preheader

.preheader452.us.us.preheader:                    ; preds = %._crit_edge536.us, %.preheader453.us.preheader
  %indvars.iv705 = phi i64 [ 0, %.preheader453.us.preheader ], [ %indvars.iv.next706, %._crit_edge536.us ]
  %.5545.us = phi i32 [ %.4285554, %.preheader453.us.preheader ], [ %.us-phi533.us.us, %._crit_edge536.us ]
  %145 = getelementptr inbounds nuw [24 x i8], ptr %144, i64 %indvars.iv705
  br label %.preheader452.us.us

._crit_edge536.us:                                ; preds = %._crit_edge531.us.us
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %exitcond721.not = icmp eq i64 %indvars.iv.next706, %wide.trip.count720
  br i1 %exitcond721.not, label %._crit_edge546, label %.preheader452.us.us.preheader, !llvm.loop !63

.preheader452.us.us:                              ; preds = %.preheader452.us.us.preheader, %._crit_edge531.us.us
  %indvars.iv714 = phi i64 [ 0, %.preheader452.us.us.preheader ], [ %indvars.iv.next715, %._crit_edge531.us.us ]
  %indvars.iv700.in = phi i32 [ %2, %.preheader452.us.us.preheader ], [ %indvars.iv700, %._crit_edge531.us.us ]
  %indvars.iv696 = phi i64 [ 1, %.preheader452.us.us.preheader ], [ %indvars.iv.next697, %._crit_edge531.us.us ]
  %.6535.us.us = phi i32 [ %.5545.us, %.preheader452.us.us.preheader ], [ %.us-phi533.us.us, %._crit_edge531.us.us ]
  %indvars.iv700 = add i32 %indvars.iv700.in, -1
  %indvars.iv.next715 = add nuw nsw i64 %indvars.iv714, 1
  %146 = icmp slt i64 %indvars.iv.next715, %141
  %147 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv714
  br i1 %146, label %.preheader451.us.us.us, label %._crit_edge531.us.us

._crit_edge531.us.us:                             ; preds = %._crit_edge527.us.us.us, %.preheader452.us.us
  %.us-phi533.us.us = phi i32 [ %.6535.us.us, %.preheader452.us.us ], [ %167, %._crit_edge527.us.us.us ]
  %indvars.iv.next697 = add nuw nsw i64 %indvars.iv696, 1
  %exitcond718.not = icmp eq i64 %indvars.iv.next715, %wide.trip.count717
  br i1 %exitcond718.not, label %._crit_edge536.us, label %.preheader452.us.us, !llvm.loop !64

.preheader451.us.us.us:                           ; preds = %.preheader452.us.us, %._crit_edge527.us.us.us
  %indvars.iv707 = phi i64 [ %indvars.iv.next708, %._crit_edge527.us.us.us ], [ %indvars.iv705, %.preheader452.us.us ]
  %.7530.us.us.us = phi i32 [ %167, %._crit_edge527.us.us.us ], [ %.6535.us.us, %.preheader452.us.us ]
  %148 = getelementptr inbounds nuw [24 x i8], ptr %144, i64 %indvars.iv707
  br label %149

149:                                              ; preds = %Vec_IntGrow.exit.i372.us.us.us, %.preheader451.us.us.us
  %indvars.iv698 = phi i64 [ %indvars.iv.next699, %Vec_IntGrow.exit.i372.us.us.us ], [ %indvars.iv696, %.preheader451.us.us.us ]
  %150 = load i32, ptr %147, align 4, !tbaa !18
  %151 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %indvars.iv698
  %152 = load i32, ptr %151, align 4, !tbaa !18
  %153 = load i32, ptr %9, align 8, !tbaa !10
  %.not.i.i371.us.us.us = icmp slt i32 %153, 2
  %154 = load ptr, ptr %12, align 8, !tbaa !11
  br i1 %.not.i.i371.us.us.us, label %155, label %Vec_IntGrow.exit.i372.us.us.us

155:                                              ; preds = %149
  %.not9.i.i375.us.us.us = icmp eq ptr %154, null
  br i1 %.not9.i.i375.us.us.us, label %158, label %156

156:                                              ; preds = %155
  %157 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %154, i64 noundef 8) #20
  br label %160

158:                                              ; preds = %155
  %159 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #19
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
  %166 = tail call i32 @sat_solver_addclause(ptr noundef %31, ptr noundef nonnull %.val335.us.us.us, ptr noundef nonnull %165) #21
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %exitcond704.not = icmp eq i64 %indvars.iv.next699, %wide.trip.count717
  br i1 %exitcond704.not, label %._crit_edge527.us.us.us, label %149, !llvm.loop !65

._crit_edge527.us.us.us:                          ; preds = %Vec_IntGrow.exit.i372.us.us.us
  %167 = add i32 %indvars.iv700, %.7530.us.us.us
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %exitcond713.not = icmp eq i64 %indvars.iv.next708, %wide.trip.count720
  br i1 %exitcond713.not, label %._crit_edge531.us.us, label %.preheader451.us.us.us, !llvm.loop !66

._crit_edge546:                                   ; preds = %._crit_edge536.us, %.preheader453.lr.ph, %.preheader454
  %.5.lcssa = phi i32 [ %.4285554, %.preheader454 ], [ %.4285554, %.preheader453.lr.ph ], [ %.us-phi533.us.us, %._crit_edge536.us ]
  %indvars.iv.next723 = add nuw nsw i64 %indvars.iv722, 1
  %indvars.iv.next711 = add i32 %indvars.iv710, 1
  %exitcond726.not = icmp eq i64 %indvars.iv.next723, %wide.trip.count725
  br i1 %exitcond726.not, label %._crit_edge555, label %.preheader454, !llvm.loop !67

._crit_edge555:                                   ; preds = %._crit_edge546
  %168 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.5.lcssa)
  %.not894 = icmp eq i32 %1, 1
  br i1 %.not894, label %._crit_edge579.thread, label %.preheader450.lr.ph

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
  %174 = getelementptr inbounds nuw [912 x i8], ptr %3, i64 %indvars.iv761
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
  br i1 %exitcond760.not, label %._crit_edge575, label %177, !llvm.loop !68

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
  %179 = getelementptr inbounds nuw [24 x i8], ptr %174, i64 %indvars.iv756
  br label %180

180:                                              ; preds = %.lr.ph560, %Vec_IntGrow.exit.i378
  %indvars.iv729 = phi i64 [ %indvars.iv727, %.lr.ph560 ], [ %indvars.iv.next730, %Vec_IntGrow.exit.i378 ]
  %181 = load i32, ptr %179, align 4, !tbaa !18
  %182 = getelementptr inbounds nuw [24 x i8], ptr %175, i64 %indvars.iv729
  %183 = load i32, ptr %182, align 4, !tbaa !18
  %184 = load i32, ptr %9, align 8, !tbaa !10
  %.not.i.i377 = icmp slt i32 %184, 2
  %185 = load ptr, ptr %12, align 8, !tbaa !11
  br i1 %.not.i.i377, label %186, label %Vec_IntGrow.exit.i378

186:                                              ; preds = %180
  %.not9.i.i381 = icmp eq ptr %185, null
  br i1 %.not9.i.i381, label %189, label %187

187:                                              ; preds = %186
  %188 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %185, i64 noundef 8) #20
  br label %191

189:                                              ; preds = %186
  %190 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #19
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
  %197 = tail call i32 @sat_solver_addclause(ptr noundef %31, ptr noundef nonnull %.val336, ptr noundef nonnull %196) #21
  %indvars.iv.next730 = add nuw nsw i64 %indvars.iv729, 1
  %exitcond739.not = icmp eq i64 %indvars.iv.next730, %wide.trip.count759
  br i1 %exitcond739.not, label %._crit_edge561.loopexit, label %180, !llvm.loop !69

._crit_edge561.loopexit:                          ; preds = %Vec_IntGrow.exit.i378
  %198 = add i32 %.10573, %indvars.iv733
  br label %._crit_edge561

._crit_edge561:                                   ; preds = %._crit_edge561.loopexit, %177
  %.11.lcssa = phi i32 [ %.10573, %177 ], [ %198, %._crit_edge561.loopexit ]
  %199 = getelementptr inbounds nuw [24 x i8], ptr %174, i64 %indvars.iv756
  %200 = load i32, ptr %199, align 4, !tbaa !18
  %201 = getelementptr inbounds nuw [24 x i8], ptr %175, i64 %indvars.iv756
  %202 = load i32, ptr %201, align 4, !tbaa !18
  %203 = load i32, ptr %9, align 8, !tbaa !10
  %.not.i.i383 = icmp slt i32 %203, 2
  %204 = load ptr, ptr %12, align 8, !tbaa !11
  br i1 %.not.i.i383, label %205, label %Vec_IntGrow.exit.i384

205:                                              ; preds = %._crit_edge561
  %.not9.i.i387 = icmp eq ptr %204, null
  br i1 %.not9.i.i387, label %208, label %206

206:                                              ; preds = %205
  %207 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %204, i64 noundef 8) #20
  br label %210

208:                                              ; preds = %205
  %209 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #19
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
  br i1 %exitcond755.not, label %.loopexit449, label %.lr.ph570, !llvm.loop !70

.lr.ph570:                                        ; preds = %Vec_IntGrow.exit.i384, %.loopexit448
  %indvars.iv751 = phi i64 [ %indvars.iv.next752, %.loopexit448 ], [ 0, %Vec_IntGrow.exit.i384 ]
  %indvars.iv746 = phi i32 [ %indvars.iv.next747, %.loopexit448 ], [ %indvars.iv744, %Vec_IntGrow.exit.i384 ]
  %indvars.iv740 = phi i64 [ %indvars.iv.next741, %.loopexit448 ], [ 1, %Vec_IntGrow.exit.i384 ]
  %.12569 = phi i32 [ %.13.lcssa, %.loopexit448 ], [ %.11.lcssa, %Vec_IntGrow.exit.i384 ]
  %indvars.iv.next752 = add nuw nsw i64 %indvars.iv751, 1
  %217 = icmp samesign ult i64 %indvars.iv.next752, %indvars.iv756
  br i1 %217, label %.lr.ph566, label %.loopexit448

.lr.ph566:                                        ; preds = %.lr.ph570
  %218 = getelementptr inbounds nuw [24 x i8], ptr %174, i64 %indvars.iv751
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  br label %220

220:                                              ; preds = %.lr.ph566, %Vec_IntPushTwo.exit
  %indvars.iv742 = phi i64 [ %indvars.iv740, %.lr.ph566 ], [ %indvars.iv.next743, %Vec_IntPushTwo.exit ]
  %221 = load i32, ptr %219, align 4, !tbaa !18
  %222 = shl nsw i32 %221, 1
  %223 = or disjoint i32 %222, 1
  %224 = getelementptr inbounds nuw [24 x i8], ptr %175, i64 %indvars.iv742
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !18
  %227 = shl nsw i32 %226, 1
  %228 = or disjoint i32 %227, 1
  %229 = load i32, ptr %9, align 8, !tbaa !10
  %230 = icmp eq i32 %229, 2
  %231 = load ptr, ptr %12, align 8, !tbaa !11
  br i1 %230, label %232, label %Vec_IntPush.exit.i

232:                                              ; preds = %220
  %.not9.i.i.i = icmp eq ptr %231, null
  br i1 %.not9.i.i.i, label %235, label %233

233:                                              ; preds = %232
  %234 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %231, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

235:                                              ; preds = %232
  %236 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %235, %233
  %237 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %237, ptr %12, align 8, !tbaa !11
  store i32 16, ptr %9, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %220, %Vec_IntGrow.exit.i.i
  %238 = phi ptr [ %237, %Vec_IntGrow.exit.i.i ], [ %231, %220 ]
  %239 = load i32, ptr %10, align 4, !tbaa !3
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %10, align 4, !tbaa !3
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [4 x i8], ptr %238, i64 %241
  store i32 %223, ptr %242, align 4, !tbaa !18
  %243 = load i32, ptr %10, align 4, !tbaa !3
  %244 = load i32, ptr %9, align 8, !tbaa !10
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %Vec_IntPush.exit9.sink.split.i, label %Vec_IntPushTwo.exit

Vec_IntPush.exit9.sink.split.i:                   ; preds = %Vec_IntPush.exit.i
  %246 = icmp slt i32 %243, 16
  %247 = shl nuw nsw i32 %243, 1
  %248 = zext nneg i32 %247 to i64
  %249 = shl nuw nsw i64 %248, 2
  %.sink = select i1 %246, i64 64, i64 %249
  %.sink.i = select i1 %246, i32 16, i32 %247
  %250 = tail call ptr @realloc(ptr noundef nonnull %238, i64 noundef %.sink) #20
  store ptr %250, ptr %12, align 8, !tbaa !11
  store i32 %.sink.i, ptr %9, align 8, !tbaa !10
  %.pre = load i32, ptr %10, align 4, !tbaa !3
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit9.sink.split.i
  %251 = phi i32 [ %243, %Vec_IntPush.exit.i ], [ %.pre, %Vec_IntPush.exit9.sink.split.i ]
  %.val337 = phi ptr [ %238, %Vec_IntPush.exit.i ], [ %250, %Vec_IntPush.exit9.sink.split.i ]
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %10, align 4, !tbaa !3
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [4 x i8], ptr %.val337, i64 %253
  store i32 %228, ptr %254, align 4, !tbaa !18
  %.val352 = load i32, ptr %10, align 4, !tbaa !3
  %255 = sext i32 %.val352 to i64
  %256 = getelementptr inbounds [4 x i8], ptr %.val337, i64 %255
  %257 = tail call i32 @sat_solver_addclause(ptr noundef %31, ptr noundef %.val337, ptr noundef %256) #21
  store i32 2, ptr %10, align 4, !tbaa !3
  %indvars.iv.next743 = add nuw nsw i64 %indvars.iv742, 1
  %exitcond750.not = icmp eq i64 %indvars.iv.next743, %indvars.iv756
  br i1 %exitcond750.not, label %.loopexit448.loopexit, label %220, !llvm.loop !71

._crit_edge575:                                   ; preds = %.loopexit449, %.preheader450
  %.10.lcssa = phi i32 [ %.9578, %.preheader450 ], [ %.12.lcssa, %.loopexit449 ]
  %indvars.iv.next762 = add nuw nsw i64 %indvars.iv761, 1
  %indvars.iv.next732 = add i32 %indvars.iv731, 1
  %indvars.iv.next737 = add i32 %indvars.iv736, 1
  %exitcond765.not = icmp eq i64 %indvars.iv.next762, %wide.trip.count764
  br i1 %exitcond765.not, label %._crit_edge579, label %.preheader450, !llvm.loop !72

._crit_edge579:                                   ; preds = %._crit_edge575, %._crit_edge519.thread875
  %.9.lcssa = phi i32 [ 0, %._crit_edge519.thread875 ], [ %.10.lcssa, %._crit_edge575 ]
  %258 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.9.lcssa)
  %259 = icmp eq i32 %2, 2
  %or.cond = and i1 %259, %13
  br i1 %or.cond, label %.preheader446.preheader, label %.loopexit

.preheader446.preheader:                          ; preds = %._crit_edge579
  %260 = shl i32 %0, 1
  %261 = sext i32 %0 to i64
  %wide.trip.count782 = zext nneg i32 %1 to i64
  br label %.preheader446

.preheader446:                                    ; preds = %.preheader446.preheader, %328
  %indvars.iv779 = phi i64 [ 1, %.preheader446.preheader ], [ %indvars.iv.next780, %328 ]
  %.15590 = phi i32 [ 0, %.preheader446.preheader ], [ %.17.lcssa, %328 ]
  %262 = add nsw i64 %indvars.iv779, %261
  %263 = getelementptr inbounds nuw [912 x i8], ptr %3, i64 %indvars.iv779
  br label %.preheader445

.preheader445:                                    ; preds = %.preheader446, %._crit_edge585
  %indvars.iv776 = phi i64 [ %261, %.preheader446 ], [ %indvars.iv.next777, %._crit_edge585 ]
  %indvars.iv771 = phi i32 [ %260, %.preheader446 ], [ %indvars.iv.next772, %._crit_edge585 ]
  %.16588 = phi i32 [ %.15590, %.preheader446 ], [ %.17.lcssa, %._crit_edge585 ]
  %264 = icmp sgt i64 %indvars.iv776, 0
  br i1 %264, label %.preheader444.lr.ph, label %._crit_edge585

.preheader444.lr.ph:                              ; preds = %.preheader445
  %265 = getelementptr inbounds nuw [24 x i8], ptr %263, i64 %indvars.iv776
  %266 = sub nsw i64 %indvars.iv776, %261
  %267 = getelementptr inbounds [912 x i8], ptr %3, i64 %266
  %wide.trip.count774 = and i64 %indvars.iv776, 4294967295
  br label %.preheader444

.preheader444:                                    ; preds = %.preheader444.lr.ph, %325
  %indvars.iv769 = phi i64 [ 0, %.preheader444.lr.ph ], [ %indvars.iv.next770, %325 ]
  %268 = getelementptr inbounds nuw [24 x i8], ptr %263, i64 %indvars.iv769
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %270 = getelementptr inbounds nuw [24 x i8], ptr %267, i64 %indvars.iv769
  br label %271

271:                                              ; preds = %.preheader444, %Vec_IntPush.exit409
  %272 = phi i1 [ true, %.preheader444 ], [ false, %Vec_IntPush.exit409 ]
  %indvars.iv766 = phi i64 [ 0, %.preheader444 ], [ 1, %Vec_IntPush.exit409 ]
  store i32 0, ptr %10, align 4, !tbaa !3
  %273 = load i32, ptr %265, align 4, !tbaa !18
  %274 = shl nsw i32 %273, 1
  %275 = or disjoint i32 %274, 1
  %276 = load i32, ptr %9, align 8, !tbaa !10
  %277 = icmp eq i32 %276, 0
  %278 = load ptr, ptr %12, align 8, !tbaa !11
  br i1 %277, label %279, label %Vec_IntPush.exit395

279:                                              ; preds = %271
  %.not9.i.i393 = icmp eq ptr %278, null
  br i1 %.not9.i.i393, label %282, label %280

280:                                              ; preds = %279
  %281 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %278, i64 noundef 64) #20
  %.pre823.pre = load i32, ptr %10, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i394

282:                                              ; preds = %279
  %283 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i394

Vec_IntGrow.exit.i394:                            ; preds = %282, %280
  %.pre823 = phi i32 [ %.pre823.pre, %280 ], [ 0, %282 ]
  %284 = phi ptr [ %281, %280 ], [ %283, %282 ]
  store ptr %284, ptr %12, align 8, !tbaa !11
  store i32 16, ptr %9, align 8, !tbaa !10
  br label %Vec_IntPush.exit395

Vec_IntPush.exit395:                              ; preds = %271, %Vec_IntGrow.exit.i394
  %285 = phi i32 [ %.pre823, %Vec_IntGrow.exit.i394 ], [ 0, %271 ]
  %286 = phi ptr [ %284, %Vec_IntGrow.exit.i394 ], [ %278, %271 ]
  %287 = add nsw i32 %285, 1
  store i32 %287, ptr %10, align 4, !tbaa !3
  %288 = sext i32 %285 to i64
  %289 = getelementptr inbounds [4 x i8], ptr %286, i64 %288
  store i32 %275, ptr %289, align 4, !tbaa !18
  %290 = load i32, ptr %269, align 4, !tbaa !18
  %291 = shl nsw i32 %290, 1
  %292 = or disjoint i32 %291, 1
  %293 = load i32, ptr %10, align 4, !tbaa !3
  %294 = load i32, ptr %9, align 8, !tbaa !10
  %295 = icmp eq i32 %293, %294
  br i1 %295, label %Vec_IntPush.exit402.sink.split, label %Vec_IntPush.exit402

Vec_IntPush.exit402.sink.split:                   ; preds = %Vec_IntPush.exit395
  %296 = icmp slt i32 %293, 16
  %297 = shl nuw nsw i32 %293, 1
  %298 = zext nneg i32 %297 to i64
  %299 = shl nuw nsw i64 %298, 2
  %.sink887 = select i1 %296, i64 64, i64 %299
  %.sink885 = select i1 %296, i32 16, i32 %297
  %300 = tail call ptr @realloc(ptr noundef nonnull %286, i64 noundef %.sink887) #20
  store ptr %300, ptr %12, align 8, !tbaa !11
  store i32 %.sink885, ptr %9, align 8, !tbaa !10
  br label %Vec_IntPush.exit402

Vec_IntPush.exit402:                              ; preds = %Vec_IntPush.exit402.sink.split, %Vec_IntPush.exit395
  %301 = phi ptr [ %286, %Vec_IntPush.exit395 ], [ %300, %Vec_IntPush.exit402.sink.split ]
  %302 = load i32, ptr %10, align 4, !tbaa !3
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %10, align 4, !tbaa !3
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [4 x i8], ptr %301, i64 %304
  store i32 %292, ptr %305, align 4, !tbaa !18
  %306 = getelementptr inbounds nuw [4 x i8], ptr %270, i64 %indvars.iv766
  %307 = load i32, ptr %306, align 4, !tbaa !18
  %308 = shl nsw i32 %307, 1
  %309 = or disjoint i32 %308, 1
  %310 = load i32, ptr %10, align 4, !tbaa !3
  %311 = load i32, ptr %9, align 8, !tbaa !10
  %312 = icmp eq i32 %310, %311
  br i1 %312, label %Vec_IntPush.exit409.sink.split, label %Vec_IntPush.exit409

Vec_IntPush.exit409.sink.split:                   ; preds = %Vec_IntPush.exit402
  %313 = icmp slt i32 %310, 16
  %314 = shl nuw nsw i32 %310, 1
  %315 = zext nneg i32 %314 to i64
  %316 = shl nuw nsw i64 %315, 2
  %.sink890 = select i1 %313, i64 64, i64 %316
  %.sink888 = select i1 %313, i32 16, i32 %314
  %317 = tail call ptr @realloc(ptr noundef nonnull %301, i64 noundef %.sink890) #20
  store ptr %317, ptr %12, align 8, !tbaa !11
  store i32 %.sink888, ptr %9, align 8, !tbaa !10
  br label %Vec_IntPush.exit409

Vec_IntPush.exit409:                              ; preds = %Vec_IntPush.exit409.sink.split, %Vec_IntPush.exit402
  %.val338 = phi ptr [ %301, %Vec_IntPush.exit402 ], [ %317, %Vec_IntPush.exit409.sink.split ]
  %318 = load i32, ptr %10, align 4, !tbaa !3
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %10, align 4, !tbaa !3
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [4 x i8], ptr %.val338, i64 %320
  store i32 %309, ptr %321, align 4, !tbaa !18
  %.val354 = load i32, ptr %10, align 4, !tbaa !3
  %322 = sext i32 %.val354 to i64
  %323 = getelementptr inbounds [4 x i8], ptr %.val338, i64 %322
  %324 = tail call i32 @sat_solver_addclause(ptr noundef %31, ptr noundef %.val338, ptr noundef %323) #21
  br i1 %272, label %271, label %325, !llvm.loop !73

325:                                              ; preds = %Vec_IntPush.exit409
  %indvars.iv.next770 = add nuw nsw i64 %indvars.iv769, 1
  %exitcond775.not = icmp eq i64 %indvars.iv.next770, %wide.trip.count774
  br i1 %exitcond775.not, label %._crit_edge585.loopexit, label %.preheader444, !llvm.loop !74

._crit_edge585.loopexit:                          ; preds = %325
  %326 = add i32 %.16588, %indvars.iv771
  br label %._crit_edge585

._crit_edge585:                                   ; preds = %._crit_edge585.loopexit, %.preheader445
  %.17.lcssa = phi i32 [ %.16588, %.preheader445 ], [ %326, %._crit_edge585.loopexit ]
  %indvars.iv.next777 = add nsw i64 %indvars.iv776, 1
  %327 = icmp slt i64 %indvars.iv.next777, %262
  %indvars.iv.next772 = add i32 %indvars.iv771, 2
  br i1 %327, label %.preheader445, label %328, !llvm.loop !75

328:                                              ; preds = %._crit_edge585
  %indvars.iv.next780 = add nuw nsw i64 %indvars.iv779, 1
  %exitcond783.not = icmp eq i64 %indvars.iv.next780, %wide.trip.count782
  br i1 %exitcond783.not, label %.loopexit, label %.preheader446, !llvm.loop !76

.loopexit:                                        ; preds = %328, %._crit_edge579.thread, %._crit_edge579
  %.14 = phi i32 [ 0, %._crit_edge579 ], [ 0, %._crit_edge579.thread ], [ %.17.lcssa, %328 ]
  %329 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.14)
  %330 = icmp sgt i32 %32, 0
  br i1 %330, label %.preheader443.preheader, label %._crit_edge596

.preheader443.preheader:                          ; preds = %.loopexit
  %wide.trip.count791 = zext nneg i32 %32 to i64
  br label %.preheader443

.preheader443:                                    ; preds = %.preheader443.preheader, %335
  %indvars.iv788 = phi i64 [ 0, %.preheader443.preheader ], [ %indvars.iv.next789, %335 ]
  %.3595 = phi i32 [ %.0.lcssa, %.preheader443.preheader ], [ %333, %335 ]
  %331 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %indvars.iv788
  br label %332

332:                                              ; preds = %.preheader443, %332
  %indvars.iv784 = phi i64 [ 0, %.preheader443 ], [ %indvars.iv.next785, %332 ]
  %.4593 = phi i32 [ %.3595, %.preheader443 ], [ %333, %332 ]
  %333 = add nsw i32 %.4593, 1
  %334 = getelementptr inbounds nuw [4 x i8], ptr %331, i64 %indvars.iv784
  store i32 %.4593, ptr %334, align 4, !tbaa !18
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %exitcond787.not = icmp eq i64 %indvars.iv.next785, 8
  br i1 %exitcond787.not, label %335, label %332, !llvm.loop !77

335:                                              ; preds = %332
  %indvars.iv.next789 = add nuw nsw i64 %indvars.iv788, 1
  %exitcond792.not = icmp eq i64 %indvars.iv.next789, %wide.trip.count791
  br i1 %exitcond792.not, label %._crit_edge596, label %.preheader443, !llvm.loop !78

._crit_edge596:                                   ; preds = %335, %.loopexit
  %.3.lcssa = phi i32 [ %.0.lcssa, %.loopexit ], [ %333, %335 ]
  %336 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.3.lcssa)
  %337 = icmp sgt i32 %0, 0
  br i1 %337, label %.lr.ph600.preheader, label %.preheader442

.lr.ph600.preheader:                              ; preds = %._crit_edge596
  %wide.trip.count796 = zext nneg i32 %0 to i64
  br label %.lr.ph600

.preheader442:                                    ; preds = %Vec_IntFill.exit, %._crit_edge596
  %338 = icmp slt i32 %6, 8
  br i1 %338, label %.lr.ph602, label %.preheader441

.lr.ph602:                                        ; preds = %.preheader442
  %339 = sext i32 %33 to i64
  %340 = getelementptr inbounds [32 x i8], ptr %4, i64 %339
  %341 = sext i32 %6 to i64
  %342 = getelementptr [4 x i8], ptr %340, i64 %341
  %343 = getelementptr i8, ptr %342, i64 4
  br label %364

.lr.ph600:                                        ; preds = %.lr.ph600.preheader, %Vec_IntFill.exit
  %indvars.iv793 = phi i64 [ 0, %.lr.ph600.preheader ], [ %indvars.iv.next794, %Vec_IntFill.exit ]
  %344 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %indvars.iv793
  %345 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv793
  %346 = load i32, ptr %345, align 4, !tbaa !18
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4 x i8], ptr %344, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !18
  %350 = shl nsw i32 %349, 1
  %351 = load i32, ptr %9, align 8, !tbaa !10
  %.not.i.i410 = icmp slt i32 %351, 1
  %352 = load ptr, ptr %12, align 8, !tbaa !11
  br i1 %.not.i.i410, label %353, label %Vec_IntFill.exit

353:                                              ; preds = %.lr.ph600
  %.not9.i.i412 = icmp eq ptr %352, null
  br i1 %.not9.i.i412, label %356, label %354

354:                                              ; preds = %353
  %355 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %352, i64 noundef 4) #20
  br label %358

356:                                              ; preds = %353
  %357 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #19
  br label %358

358:                                              ; preds = %356, %354
  %359 = phi ptr [ %355, %354 ], [ %357, %356 ]
  store ptr %359, ptr %12, align 8, !tbaa !11
  store i32 1, ptr %9, align 8, !tbaa !10
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph600, %358
  %.val339 = phi ptr [ %359, %358 ], [ %352, %.lr.ph600 ]
  store i32 %350, ptr %.val339, align 4, !tbaa !18
  store i32 1, ptr %10, align 4, !tbaa !3
  %360 = getelementptr inbounds nuw i8, ptr %.val339, i64 4
  %361 = tail call i32 @sat_solver_addclause(ptr noundef %31, ptr noundef nonnull %.val339, ptr noundef nonnull %360) #21
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %exitcond797.not = icmp eq i64 %indvars.iv.next794, %wide.trip.count796
  br i1 %exitcond797.not, label %.preheader442, label %.lr.ph600, !llvm.loop !79

.preheader441:                                    ; preds = %Vec_IntFill.exit416, %.preheader442
  br i1 %13, label %.preheader440.lr.ph, label %._crit_edge609

.preheader440.lr.ph:                              ; preds = %.preheader441
  %362 = icmp sgt i32 %2, 0
  %363 = sext i32 %0 to i64
  %wide.trip.count818 = zext nneg i32 %1 to i64
  %wide.trip.count806 = zext nneg i32 %2 to i64
  br label %.preheader440

364:                                              ; preds = %.lr.ph602, %Vec_IntFill.exit416
  %.6295601 = phi i32 [ %6, %.lr.ph602 ], [ %379, %Vec_IntFill.exit416 ]
  %365 = load i32, ptr %343, align 4, !tbaa !18
  %366 = shl nsw i32 %365, 1
  %367 = or disjoint i32 %366, 1
  %368 = load i32, ptr %9, align 8, !tbaa !10
  %.not.i.i413 = icmp slt i32 %368, 1
  %369 = load ptr, ptr %12, align 8, !tbaa !11
  br i1 %.not.i.i413, label %370, label %Vec_IntFill.exit416

370:                                              ; preds = %364
  %.not9.i.i415 = icmp eq ptr %369, null
  br i1 %.not9.i.i415, label %373, label %371

371:                                              ; preds = %370
  %372 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %369, i64 noundef 4) #20
  br label %375

373:                                              ; preds = %370
  %374 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #19
  br label %375

375:                                              ; preds = %373, %371
  %376 = phi ptr [ %372, %371 ], [ %374, %373 ]
  store ptr %376, ptr %12, align 8, !tbaa !11
  store i32 1, ptr %9, align 8, !tbaa !10
  br label %Vec_IntFill.exit416

Vec_IntFill.exit416:                              ; preds = %364, %375
  %.val340 = phi ptr [ %376, %375 ], [ %369, %364 ]
  store i32 %367, ptr %.val340, align 4, !tbaa !18
  store i32 1, ptr %10, align 4, !tbaa !3
  %377 = getelementptr inbounds nuw i8, ptr %.val340, i64 4
  %378 = tail call i32 @sat_solver_addclause(ptr noundef %31, ptr noundef nonnull %.val340, ptr noundef nonnull %377) #21
  %379 = add nsw i32 %.6295601, 1
  %exitcond798.not = icmp eq i32 %379, 8
  br i1 %exitcond798.not, label %.preheader441, label %364, !llvm.loop !80

.preheader440:                                    ; preds = %.preheader440.lr.ph, %._crit_edge607
  %indvars.iv815 = phi i64 [ 0, %.preheader440.lr.ph ], [ %indvars.iv.next816, %._crit_edge607 ]
  %indvars.iv811 = phi i32 [ %0, %.preheader440.lr.ph ], [ %indvars.iv.next812, %._crit_edge607 ]
  %380 = add nsw i64 %indvars.iv815, %363
  %381 = icmp sgt i64 %380, 0
  br i1 %381, label %.preheader439.lr.ph, label %._crit_edge607

.preheader439.lr.ph:                              ; preds = %.preheader440
  %382 = getelementptr inbounds nuw [912 x i8], ptr %3, i64 %indvars.iv815
  %383 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %380
  br i1 %362, label %.preheader439.us.preheader, label %._crit_edge607

.preheader439.us.preheader:                       ; preds = %.preheader439.lr.ph
  %wide.trip.count813 = zext i32 %indvars.iv811 to i64
  br label %.preheader439.us

.preheader439.us:                                 ; preds = %.preheader439.us.preheader, %._crit_edge605.us
  %indvars.iv808 = phi i64 [ 0, %.preheader439.us.preheader ], [ %indvars.iv.next809, %._crit_edge605.us ]
  %384 = getelementptr inbounds nuw [24 x i8], ptr %382, i64 %indvars.iv808
  %385 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %indvars.iv808
  br label %.preheader.us

386:                                              ; preds = %Vec_IntPush.exit434.us
  %indvars.iv.next804 = add nuw nsw i64 %indvars.iv803, 1
  %exitcond807.not = icmp eq i64 %indvars.iv.next804, %wide.trip.count806
  br i1 %exitcond807.not, label %._crit_edge605.us, label %.preheader.us, !llvm.loop !81

387:                                              ; preds = %.preheader.us, %Vec_IntPush.exit434.us
  %indvars.iv799 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next800, %Vec_IntPush.exit434.us ]
  %388 = load i32, ptr %431, align 4, !tbaa !18
  %389 = shl nsw i32 %388, 1
  %390 = or disjoint i32 %389, 1
  %391 = load i32, ptr %9, align 8, !tbaa !10
  %.not.i.i417.us = icmp slt i32 %391, 1
  %392 = load ptr, ptr %12, align 8, !tbaa !11
  br i1 %.not.i.i417.us, label %393, label %Vec_IntFill.exit420.us

393:                                              ; preds = %387
  %.not9.i.i419.us = icmp eq ptr %392, null
  br i1 %.not9.i.i419.us, label %396, label %394

394:                                              ; preds = %393
  %395 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %392, i64 noundef 4) #20
  br label %398

396:                                              ; preds = %393
  %397 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #19
  br label %398

398:                                              ; preds = %396, %394
  %399 = phi ptr [ %395, %394 ], [ %397, %396 ]
  store ptr %399, ptr %12, align 8, !tbaa !11
  store i32 1, ptr %9, align 8, !tbaa !10
  br label %Vec_IntFill.exit420.us

Vec_IntFill.exit420.us:                           ; preds = %398, %387
  %400 = phi ptr [ %399, %398 ], [ %392, %387 ]
  store i32 %390, ptr %400, align 4, !tbaa !18
  store i32 1, ptr %10, align 4, !tbaa !3
  %401 = getelementptr inbounds nuw [4 x i8], ptr %385, i64 %indvars.iv799
  %402 = load i32, ptr %401, align 4, !tbaa !18
  %403 = shl nsw i32 %402, 1
  %404 = or disjoint i32 %403, 1
  %405 = load i32, ptr %9, align 8, !tbaa !10
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %Vec_IntGrow.exit.i426.us, label %Vec_IntPush.exit427.us

Vec_IntGrow.exit.i426.us:                         ; preds = %Vec_IntFill.exit420.us
  %407 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %400, i64 noundef 64) #20
  %.pre824.pre = load i32, ptr %10, align 4, !tbaa !3
  store ptr %407, ptr %12, align 8, !tbaa !11
  store i32 16, ptr %9, align 8, !tbaa !10
  br label %Vec_IntPush.exit427.us

Vec_IntPush.exit427.us:                           ; preds = %Vec_IntFill.exit420.us, %Vec_IntGrow.exit.i426.us
  %408 = phi i32 [ %.pre824.pre, %Vec_IntGrow.exit.i426.us ], [ 1, %Vec_IntFill.exit420.us ]
  %409 = phi ptr [ %407, %Vec_IntGrow.exit.i426.us ], [ %400, %Vec_IntFill.exit420.us ]
  %410 = add nsw i32 %408, 1
  store i32 %410, ptr %10, align 4, !tbaa !3
  %411 = sext i32 %408 to i64
  %412 = getelementptr inbounds [4 x i8], ptr %409, i64 %411
  store i32 %404, ptr %412, align 4, !tbaa !18
  %indvars.iv.next800 = add nuw nsw i64 %indvars.iv799, 1
  %413 = getelementptr inbounds nuw [4 x i8], ptr %383, i64 %indvars.iv.next800
  %414 = load i32, ptr %413, align 4, !tbaa !18
  %415 = shl nsw i32 %414, 1
  %416 = load i32, ptr %10, align 4, !tbaa !3
  %417 = load i32, ptr %9, align 8, !tbaa !10
  %418 = icmp eq i32 %416, %417
  br i1 %418, label %Vec_IntPush.exit434.us.sink.split, label %Vec_IntPush.exit434.us

Vec_IntPush.exit434.us.sink.split:                ; preds = %Vec_IntPush.exit427.us
  %419 = icmp slt i32 %416, 16
  %420 = shl nuw nsw i32 %416, 1
  %421 = zext nneg i32 %420 to i64
  %422 = shl nuw nsw i64 %421, 2
  %.sink893 = select i1 %419, i64 64, i64 %422
  %.sink891 = select i1 %419, i32 16, i32 %420
  %423 = tail call ptr @realloc(ptr noundef nonnull %409, i64 noundef %.sink893) #20
  store ptr %423, ptr %12, align 8, !tbaa !11
  store i32 %.sink891, ptr %9, align 8, !tbaa !10
  br label %Vec_IntPush.exit434.us

Vec_IntPush.exit434.us:                           ; preds = %Vec_IntPush.exit434.us.sink.split, %Vec_IntPush.exit427.us
  %.val341.us = phi ptr [ %409, %Vec_IntPush.exit427.us ], [ %423, %Vec_IntPush.exit434.us.sink.split ]
  %424 = load i32, ptr %10, align 4, !tbaa !3
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %10, align 4, !tbaa !3
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds [4 x i8], ptr %.val341.us, i64 %426
  store i32 %415, ptr %427, align 4, !tbaa !18
  %.val360.us = load i32, ptr %10, align 4, !tbaa !3
  %428 = sext i32 %.val360.us to i64
  %429 = getelementptr inbounds [4 x i8], ptr %.val341.us, i64 %428
  %430 = tail call i32 @sat_solver_addclause(ptr noundef %31, ptr noundef %.val341.us, ptr noundef %429) #21
  %exitcond802.not = icmp eq i64 %indvars.iv.next800, 7
  br i1 %exitcond802.not, label %386, label %387, !llvm.loop !82

.preheader.us:                                    ; preds = %.preheader439.us, %386
  %indvars.iv803 = phi i64 [ 0, %.preheader439.us ], [ %indvars.iv.next804, %386 ]
  %431 = getelementptr inbounds nuw [4 x i8], ptr %384, i64 %indvars.iv803
  br label %387

._crit_edge605.us:                                ; preds = %386
  %indvars.iv.next809 = add nuw nsw i64 %indvars.iv808, 1
  %exitcond814.not = icmp eq i64 %indvars.iv.next809, %wide.trip.count813
  br i1 %exitcond814.not, label %._crit_edge607, label %.preheader439.us, !llvm.loop !83

._crit_edge607:                                   ; preds = %._crit_edge605.us, %.preheader439.lr.ph, %.preheader440
  %indvars.iv.next816 = add nuw nsw i64 %indvars.iv815, 1
  %indvars.iv.next812 = add i32 %indvars.iv811, 1
  %exitcond819.not = icmp eq i64 %indvars.iv.next816, %wide.trip.count818
  br i1 %exitcond819.not, label %._crit_edge609, label %.preheader440, !llvm.loop !84

._crit_edge609:                                   ; preds = %._crit_edge607, %.preheader441
  %432 = load ptr, ptr %12, align 8, !tbaa !11
  %.not.i435 = icmp eq ptr %432, null
  br i1 %.not.i435, label %Vec_IntFree.exit, label %433

433:                                              ; preds = %._crit_edge609
  tail call void @free(ptr noundef nonnull %432) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge609, %433
  tail call void @free(ptr noundef nonnull %9) #21
  ret ptr %31
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
  %invariant.gep.us.us = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvars.iv56
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge37.us.us.us, %.preheader.lr.ph.us.us
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %._crit_edge37.us.us.us ], [ 0, %.preheader.lr.ph.us.us ]
  %gep.us.us.us = getelementptr inbounds nuw [912 x i8], ptr %invariant.gep.us.us, i64 %indvars.iv52
  br label %23

23:                                               ; preds = %32, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ %16, %.preheader.us.us.us ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %24 = getelementptr inbounds nuw [4 x i8], ptr %gep.us.us.us, i64 %indvars.iv.next
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %.val.us.us.us = load ptr, ptr %14, align 8, !tbaa !86
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %.val.us.us.us, i64 %28
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
define void @Sbd_SolverTopoTest() local_unnamed_addr #2 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca [30 x [38 x [6 x i32]]], align 16
  %5 = alloca [38 x [8 x i32]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #21
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 100, ptr %12, align 8, !tbaa !10
  %14 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
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
  %20 = call i32 @sat_solver_solve(ptr noundef %16, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #21
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val33, i64 %indvars.iv
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
  %41 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split

42:                                               ; preds = %39
  %43 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntPush.exit.sink.split

44:                                               ; preds = %37
  %45 = shl nuw nsw i32 %34, 1
  %.not9.i9.i = icmp eq ptr %30, null
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 2
  br i1 %.not9.i9.i, label %50, label %48

48:                                               ; preds = %44
  %49 = call ptr @realloc(ptr noundef nonnull %30, i64 noundef %47) #20
  br label %Vec_IntPush.exit.sink.split

50:                                               ; preds = %44
  %51 = call noalias ptr @malloc(i64 noundef %47) #19
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %48, %50, %40, %42
  %.sink57 = phi ptr [ %43, %42 ], [ %41, %40 ], [ %49, %48 ], [ %51, %50 ]
  %.sink = phi i32 [ 16, %42 ], [ 16, %40 ], [ %45, %48 ], [ %45, %50 ]
  store ptr %.sink57, ptr %15, align 8, !tbaa !11
  store i32 %.sink, ptr %12, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %33
  %.val48 = phi ptr [ %.val49, %33 ], [ %.sink57, %Vec_IntPush.exit.sink.split ]
  %.pre.i44 = phi ptr [ %30, %33 ], [ %.sink57, %Vec_IntPush.exit.sink.split ]
  %52 = add nsw i32 %34, 1
  store i32 %52, ptr %13, align 4, !tbaa !3
  %53 = sext i32 %34 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %.pre.i44, i64 %53
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
  %62 = getelementptr inbounds [4 x i8], ptr %.val, i64 %.val31
  %63 = call i32 @sat_solver_addclause(ptr noundef %16, ptr noundef %.val, ptr noundef %62) #21
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %18

65:                                               ; preds = %._crit_edge, %19, %18
  %66 = phi ptr [ %.val50, %19 ], [ %.val, %._crit_edge ], [ %.val, %18 ]
  %.1 = phi i32 [ %.02940, %19 ], [ %23, %._crit_edge ], [ 1000000, %18 ]
  call void @sat_solver_delete(ptr noundef %16) #21
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %67

67:                                               ; preds = %65
  call void @free(ptr noundef nonnull %66) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %65, %67
  call void @free(ptr noundef nonnull %12) #21
  %68 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.1)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %69 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #21
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Sbd_SolverSynth(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #2 {
  %5 = alloca [38 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %5, i8 0, i64 152, i1 false)
  %6 = tail call i64 @time(ptr noundef null) #21
  %7 = trunc i64 %6 to i32
  tail call void @srand(i32 noundef %7) #21
  %8 = icmp slt i32 %0, %1
  br i1 %8, label %.preheader77, label %._crit_edge

.preheader77:                                     ; preds = %4, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %4 ]
  %.06689 = phi i32 [ %34, %33 ], [ %0, %4 ]
  %9 = trunc i64 %indvars.iv to i32
  %10 = add i32 %0, %9
  br label %11

11:                                               ; preds = %.preheader77, %11
  %12 = tail call i32 @rand() #21
  %13 = srem i32 %12, %10
  %14 = tail call i32 @rand() #21
  %15 = srem i32 %14, %10
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %11, label %17, !llvm.loop !108

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv
  store i32 %13, ptr %18, align 4, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %15, ptr %19, align 4, !tbaa !18
  %20 = sext i32 %13 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %5, i64 %20
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
  %28 = getelementptr inbounds [4 x i8], ptr %5, i64 %27
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
  %42 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv126
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %41, label %44

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv126
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
  %55 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv129
  %56 = load i32, ptr %55, align 4, !tbaa !18
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %.lr.ph97
  %59 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv129
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
  %61 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv138
  %62 = load i32, ptr %61, align 4, !tbaa !18
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %.lr.ph103
  %65 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv138
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
  %.180160 = phi i32 [ %.180, %64 ], [ 0, %.preheader ], [ %.180, %.loopexit.loopexit ]
  %.083 = phi i32 [ %66, %64 ], [ 0, %.preheader ], [ %68, %.loopexit.loopexit ]
  %69 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv143
  store i32 %.180160, ptr %69, align 4, !tbaa !18
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
  %77 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv146
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %16, label %.preheader44.us58.preheader, label %.preheader44.preheader

.preheader44.preheader:                           ; preds = %.preheader44.lr.ph.split
  %invariant.gep91 = getelementptr [8 x i8], ptr %6, i64 %19
  br label %.preheader44

.preheader44.us58.preheader:                      ; preds = %.preheader44.lr.ph.split
  %wide.trip.count72 = zext nneg i32 %2 to i64
  %invariant.gep95 = getelementptr [8 x i8], ptr %6, i64 %19
  br label %.preheader44.us58

.preheader44.us58:                                ; preds = %.preheader44.us58.preheader, %._crit_edge55.split.us.us
  %indvars.iv80 = phi i64 [ 0, %.preheader44.us58.preheader ], [ %indvars.iv.next81, %._crit_edge55.split.us.us ]
  %20 = mul nuw nsw i64 %indvars.iv80, %18
  %21 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv80
  %invariant.gep93 = getelementptr [4 x i8], ptr %4, i64 %20
  br label %22

22:                                               ; preds = %37, %.preheader44.us58
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %37 ], [ 1, %.preheader44.us58 ]
  %.03453.us.us = phi i64 [ %.1.us.us, %37 ], [ 0, %.preheader44.us58 ]
  %gep94 = getelementptr [4 x i8], ptr %invariant.gep93, i64 %indvars.iv74
  %23 = getelementptr i8, ptr %gep94, i64 -4
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
  %29 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv69
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %6, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !115
  %34 = sext i1 %.not43.us.us to i64
  %35 = xor i64 %33, %34
  %36 = and i64 %35, %.048.us.us
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge.us.us, label %.preheader.us.us, !llvm.loop !116

37:                                               ; preds = %._crit_edge.us.us, %22
  %.1.us.us = phi i64 [ %38, %._crit_edge.us.us ], [ %.03453.us.us, %22 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge55.split.us.us, label %22, !llvm.loop !117

._crit_edge.us.us:                                ; preds = %.preheader.us.us
  %38 = or i64 %36, %.03453.us.us
  br label %37

._crit_edge55.split.us.us:                        ; preds = %37
  %gep96 = getelementptr [8 x i8], ptr %invariant.gep95, i64 %indvars.iv80
  store i64 %.1.us.us, ptr %gep96, align 8, !tbaa !115
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge, label %.preheader44.us58, !llvm.loop !118

.preheader44:                                     ; preds = %.preheader44.preheader, %._crit_edge55.split
  %indvars.iv64 = phi i64 [ 0, %.preheader44.preheader ], [ %indvars.iv.next65, %._crit_edge55.split ]
  %39 = mul nuw nsw i64 %indvars.iv64, %18
  %invariant.gep = getelementptr [4 x i8], ptr %4, i64 %39
  br label %.preheader

.preheader:                                       ; preds = %.preheader44, %.preheader
  %indvars.iv = phi i64 [ 1, %.preheader44 ], [ %indvars.iv.next, %.preheader ]
  %.03453 = phi i64 [ 0, %.preheader44 ], [ %spec.select, %.preheader ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %40 = getelementptr i8, ptr %gep, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !18
  %.not42 = icmp eq i32 %41, 0
  %spec.select = select i1 %.not42, i64 %.03453, i64 -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count78
  br i1 %exitcond.not, label %._crit_edge55.split, label %.preheader, !llvm.loop !117

._crit_edge55.split:                              ; preds = %.preheader
  %gep92 = getelementptr [8 x i8], ptr %invariant.gep91, i64 %indvars.iv64
  store i64 %spec.select, ptr %gep92, align 8, !tbaa !115
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count83
  br i1 %exitcond68.not, label %._crit_edge, label %.preheader44, !llvm.loop !118

._crit_edge:                                      ; preds = %._crit_edge55.split, %._crit_edge55.split.us.us, %.preheader44.us.preheader, %.preheader45
  %42 = add nsw i32 %1, %0
  %43 = sext i32 %42 to i64
  %44 = getelementptr [8 x i8], ptr %6, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -8
  %46 = load i64, ptr %45, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %46
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
  %18 = getelementptr inbounds [8 x i8], ptr %5, i64 %17
  %19 = icmp sgt i32 %1, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %20 = icmp sgt i32 %12, 0
  %21 = zext nneg i32 %12 to i64
  %22 = shl nuw nsw i64 %21, 3
  %.not5270 = icmp eq i32 %2, 0
  %23 = shl i32 %13, %15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %5, i64 %24
  br i1 %.not5270, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %20, label %.lr.ph.preheader.i.us.us, label %Abc_TtNot.exit

.lr.ph.preheader.i.us.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.preheader.i.us.us
  %.095.us.us = phi i32 [ %30, %.lr.ph.preheader.i.us.us ], [ 0, %.lr.ph.split.us ]
  %26 = add nsw i32 %.095.us.us, %0
  %27 = shl i32 %26, %15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %5, i64 %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, i8 0, i64 %22, i1 false), !tbaa !115
  %30 = add nuw nsw i32 %.095.us.us, 1
  %exitcond133.not = icmp eq i32 %30, %1
  br i1 %exitcond133.not, label %._crit_edge, label %.lr.ph.preheader.i.us.us, !llvm.loop !119

.lr.ph.split:                                     ; preds = %.lr.ph
  %31 = icmp sgt i32 %2, 0
  br i1 %31, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %20, label %.lr.ph.preheader.i.us97.us.preheader, label %Abc_TtNot.exit

.lr.ph.preheader.i.us97.us.preheader:             ; preds = %.lr.ph.split.split.us
  %umax125 = tail call i32 @llvm.umax.i32(i32 %8, i32 1)
  %32 = add nuw i32 %umax125, 1
  %33 = zext nneg i32 %8 to i64
  %wide.trip.count131 = zext nneg i32 %1 to i64
  %wide.trip.count126 = zext i32 %32 to i64
  %wide.trip.count120 = zext nneg i32 %2 to i64
  br label %.lr.ph.preheader.i.us97.us

.lr.ph.preheader.i.us97.us:                       ; preds = %.lr.ph.preheader.i.us97.us.preheader, %._crit_edge75.split.us.us.split.us.us
  %indvars.iv128 = phi i64 [ 0, %.lr.ph.preheader.i.us97.us.preheader ], [ %indvars.iv.next129, %._crit_edge75.split.us.us.split.us.us ]
  %34 = trunc i64 %indvars.iv128 to i32
  %35 = add i32 %0, %34
  %36 = shl i32 %35, %15
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %5, i64 %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, i8 0, i64 %22, i1 false), !tbaa !115
  %39 = mul nuw nsw i64 %indvars.iv128, %33
  %40 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv128
  %invariant.gep141 = getelementptr [4 x i8], ptr %4, i64 %39
  br label %41

41:                                               ; preds = %Abc_TtOr.exit.us.us.us.us, %.lr.ph.preheader.i.us97.us
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %Abc_TtOr.exit.us.us.us.us ], [ 1, %.lr.ph.preheader.i.us97.us ]
  %gep142 = getelementptr [4 x i8], ptr %invariant.gep141, i64 %indvars.iv122
  %42 = getelementptr i8, ptr %gep142, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %.not53.us.us.us.us = icmp eq i32 %43, 0
  br i1 %.not53.us.us.us.us, label %Abc_TtOr.exit.us.us.us.us, label %.lr.ph.preheader.i54.us.us.us.us

.lr.ph.preheader.i54.us.us.us.us:                 ; preds = %41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, i8 -1, i64 %22, i1 false), !tbaa !115
  %44 = trunc nuw nsw i64 %indvars.iv122 to i32
  br label %50

.lr.ph.i58.us.us.us.us:                           ; preds = %Abc_TtAndSharp.exit.us.us.us.us.us, %.lr.ph.i58.us.us.us.us
  %indvars.iv.i59.us.us.us.us = phi i64 [ %indvars.iv.next.i60.us.us.us.us, %.lr.ph.i58.us.us.us.us ], [ 0, %Abc_TtAndSharp.exit.us.us.us.us.us ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i59.us.us.us.us
  %46 = load i64, ptr %45, align 8, !tbaa !115
  %47 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i59.us.us.us.us
  %48 = load i64, ptr %47, align 8, !tbaa !115
  %49 = or i64 %48, %46
  store i64 %49, ptr %45, align 8, !tbaa !115
  %indvars.iv.next.i60.us.us.us.us = add nuw nsw i64 %indvars.iv.i59.us.us.us.us, 1
  %exitcond.not.i61.us.us.us.us = icmp eq i64 %indvars.iv.next.i60.us.us.us.us, %21
  br i1 %exitcond.not.i61.us.us.us.us, label %Abc_TtOr.exit.us.us.us.us, label %.lr.ph.i58.us.us.us.us, !llvm.loop !120

Abc_TtOr.exit.us.us.us.us:                        ; preds = %.lr.ph.i58.us.us.us.us, %41
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count126
  br i1 %exitcond127.not, label %._crit_edge75.split.us.us.split.us.us, label %41, !llvm.loop !121

50:                                               ; preds = %Abc_TtAndSharp.exit.us.us.us.us.us, %.lr.ph.preheader.i54.us.us.us.us
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %Abc_TtAndSharp.exit.us.us.us.us.us ], [ 0, %.lr.ph.preheader.i54.us.us.us.us ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv117
  %52 = load i32, ptr %51, align 4, !tbaa !18
  %53 = shl i32 %52, %15
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %5, i64 %54
  %56 = trunc nuw nsw i64 %indvars.iv117 to i32
  %57 = shl nuw i32 1, %56
  %58 = and i32 %57, %44
  %.not.i.not.us.us.us.us.us = icmp eq i32 %58, 0
  br i1 %.not.i.not.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us, label %.lr.ph22.i.us.us.us.us.us

.lr.ph22.i.us.us.us.us.us:                        ; preds = %50, %.lr.ph22.i.us.us.us.us.us
  %indvars.iv25.i.us.us.us.us.us = phi i64 [ %indvars.iv.next26.i.us.us.us.us.us, %.lr.ph22.i.us.us.us.us.us ], [ 0, %50 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv25.i.us.us.us.us.us
  %60 = load i64, ptr %59, align 8, !tbaa !115
  %61 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv25.i.us.us.us.us.us
  %62 = load i64, ptr %61, align 8, !tbaa !115
  %63 = and i64 %62, %60
  store i64 %63, ptr %59, align 8, !tbaa !115
  %indvars.iv.next26.i.us.us.us.us.us = add nuw nsw i64 %indvars.iv25.i.us.us.us.us.us, 1
  %exitcond29.not.i.us.us.us.us.us = icmp eq i64 %indvars.iv.next26.i.us.us.us.us.us, %21
  br i1 %exitcond29.not.i.us.us.us.us.us, label %Abc_TtAndSharp.exit.us.us.us.us.us, label %.lr.ph22.i.us.us.us.us.us, !llvm.loop !122

.lr.ph.i.us.us.us.us.us:                          ; preds = %50, %.lr.ph.i.us.us.us.us.us
  %indvars.iv.i.us.us.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us.us.us, %.lr.ph.i.us.us.us.us.us ], [ 0, %50 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i.us.us.us.us.us
  %65 = load i64, ptr %64, align 8, !tbaa !115
  %66 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.i.us.us.us.us.us
  %67 = load i64, ptr %66, align 8, !tbaa !115
  %68 = xor i64 %67, -1
  %69 = and i64 %65, %68
  store i64 %69, ptr %64, align 8, !tbaa !115
  %indvars.iv.next.i.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us.us, 1
  %exitcond.not.i.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us.us.us, %21
  br i1 %exitcond.not.i.us.us.us.us.us, label %Abc_TtAndSharp.exit.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us, !llvm.loop !123

Abc_TtAndSharp.exit.us.us.us.us.us:               ; preds = %.lr.ph22.i.us.us.us.us.us, %.lr.ph.i.us.us.us.us.us
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %.lr.ph.i58.us.us.us.us, label %50, !llvm.loop !124

._crit_edge75.split.us.us.split.us.us:            ; preds = %Abc_TtOr.exit.us.us.us.us
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %._crit_edge, label %.lr.ph.preheader.i.us97.us, !llvm.loop !119

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %20, label %.lr.ph.preheader.i.us100.preheader, label %Abc_TtNot.exit

.lr.ph.preheader.i.us100.preheader:               ; preds = %.lr.ph.split.split
  %umax = tail call i32 @llvm.umax.i32(i32 %8, i32 1)
  %70 = add nuw i32 %umax, 1
  %71 = zext nneg i32 %8 to i64
  %wide.trip.count112 = zext nneg i32 %1 to i64
  %wide.trip.count = zext i32 %70 to i64
  br label %.lr.ph.preheader.i.us100

.lr.ph.preheader.i.us100:                         ; preds = %.lr.ph.preheader.i.us100.preheader, %._crit_edge75.split.split.us.us
  %indvars.iv109 = phi i64 [ 0, %.lr.ph.preheader.i.us100.preheader ], [ %indvars.iv.next110, %._crit_edge75.split.split.us.us ]
  %72 = trunc i64 %indvars.iv109 to i32
  %73 = add i32 %0, %72
  %74 = shl i32 %73, %15
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %5, i64 %75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, i8 0, i64 %22, i1 false), !tbaa !115
  %77 = mul nuw nsw i64 %indvars.iv109, %71
  %invariant.gep = getelementptr [4 x i8], ptr %4, i64 %77
  br label %78

78:                                               ; preds = %Abc_TtOr.exit.us92.us, %.lr.ph.preheader.i.us100
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_TtOr.exit.us92.us ], [ 1, %.lr.ph.preheader.i.us100 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %79 = getelementptr i8, ptr %gep, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !18
  %.not53.us84.us = icmp eq i32 %80, 0
  br i1 %.not53.us84.us, label %Abc_TtOr.exit.us92.us, label %.lr.ph.preheader.i54.us85.us

.lr.ph.preheader.i54.us85.us:                     ; preds = %78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, i8 -1, i64 %22, i1 false), !tbaa !115
  br label %.lr.ph.i58.us88.us

.lr.ph.i58.us88.us:                               ; preds = %.lr.ph.i58.us88.us, %.lr.ph.preheader.i54.us85.us
  %indvars.iv.i59.us89.us = phi i64 [ 0, %.lr.ph.preheader.i54.us85.us ], [ %indvars.iv.next.i60.us90.us, %.lr.ph.i58.us88.us ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv.i59.us89.us
  %82 = load i64, ptr %81, align 8, !tbaa !115
  %83 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i59.us89.us
  %84 = load i64, ptr %83, align 8, !tbaa !115
  %85 = or i64 %84, %82
  store i64 %85, ptr %81, align 8, !tbaa !115
  %indvars.iv.next.i60.us90.us = add nuw nsw i64 %indvars.iv.i59.us89.us, 1
  %exitcond.not.i61.us91.us = icmp eq i64 %indvars.iv.next.i60.us90.us, %21
  br i1 %exitcond.not.i61.us91.us, label %Abc_TtOr.exit.us92.us, label %.lr.ph.i58.us88.us, !llvm.loop !120

Abc_TtOr.exit.us92.us:                            ; preds = %.lr.ph.i58.us88.us, %78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge75.split.split.us.us, label %78, !llvm.loop !121

._crit_edge75.split.split.us.us:                  ; preds = %Abc_TtOr.exit.us92.us
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge, label %.lr.ph.preheader.i.us100, !llvm.loop !119

._crit_edge:                                      ; preds = %._crit_edge75.split.split.us.us, %._crit_edge75.split.us.us.split.us.us, %.lr.ph.preheader.i.us.us, %7
  %.not = icmp ne i32 %6, 0
  %86 = icmp sgt i32 %12, 0
  %or.cond = select i1 %.not, i1 %86, i1 false
  br i1 %or.cond, label %.lr.ph.preheader.i62, label %Abc_TtNot.exit

.lr.ph.preheader.i62:                             ; preds = %._crit_edge
  %wide.trip.count.i63 = zext nneg i32 %12 to i64
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %.lr.ph.i64, %.lr.ph.preheader.i62
  %indvars.iv.i65 = phi i64 [ 0, %.lr.ph.preheader.i62 ], [ %indvars.iv.next.i66, %.lr.ph.i64 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i65
  %88 = load i64, ptr %87, align 8, !tbaa !115
  %89 = xor i64 %88, -1
  store i64 %89, ptr %87, align 8, !tbaa !115
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i63
  br i1 %exitcond.not.i67, label %Abc_TtNot.exit, label %.lr.ph.i64, !llvm.loop !125

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i64, %.lr.ph.split.us, %.lr.ph.split.split.us, %.lr.ph.split.split, %._crit_edge
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Sbd_SolverFunc(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #2 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca [8 x i32], align 16
  %12 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #21
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Abc_Clock.exit, label %15

15:                                               ; preds = %6
  %16 = load i64, ptr %10, align 8, !tbaa !103
  %.neg217 = mul i64 %16, -1000000
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !105
  %.neg216 = sdiv i64 %18, -1000
  %.neg218 = add i64 %.neg216, %.neg217
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %15
  %.0.i.neg = phi i64 [ %.neg218, %15 ], [ 1, %6 ]
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
  %25 = load i64, ptr %4, align 8, !tbaa !115
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 1
  %28 = call noalias dereferenceable_or_null(5234491392) ptr @malloc(i64 noundef 5234491392) #19
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
  %35 = getelementptr inbounds [8 x i8], ptr %28, i64 %34
  %36 = icmp samesign ult i64 %indvars.iv65.i, 6
  br i1 %36, label %.preheader.us.us.i, label %.preheader21.us.us.i

37:                                               ; preds = %.preheader21.us.us.i, %37
  %indvars.iv55.i = phi i64 [ 0, %.preheader21.us.us.i ], [ %indvars.iv.next56.i, %37 ]
  %38 = trunc nuw nsw i64 %indvars.iv55.i to i32
  %39 = and i32 %47, %38
  %.not.us.us.i = icmp ne i32 %39, 0
  %40 = sext i1 %.not.us.us.i to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv55.i
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
  %43 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv60.i
  store i64 %45, ptr %43, align 8, !tbaa !115
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count58.i
  br i1 %exitcond64.not.i, label %..loopexit22_crit_edge.us.us.i, label %42, !llvm.loop !128

.preheader.us.us.i:                               ; preds = %.lr.ph28.split.us.split.us.i
  %44 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv65.i
  %45 = load i64, ptr %44, align 8, !tbaa !115
  br label %42

.preheader21.us.us.i:                             ; preds = %.lr.ph28.split.us.split.us.i
  %46 = add i32 %32, -6
  %47 = shl nuw i32 1, %46
  br label %37

Abc_TtElemInit2.exit:                             ; preds = %..loopexit22_crit_edge.us.us.i, %Abc_Clock.exit, %.lr.ph28.i
  %48 = call ptr @sat_solver_new() #21
  call void @sat_solver_setnvars(ptr noundef %48, i32 noundef %24) #21
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %1, i32 noundef %23, i32 noundef %24)
  %.not = icmp eq i32 %0, 31
  br i1 %.not, label %Abc_TtFindFirstDiffBit.exit.thread, label %.lr.ph249

.lr.ph249:                                        ; preds = %Abc_TtElemInit2.exit
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
  %wide.trip.count276 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %wide.trip.count281 = zext nneg i32 %24 to i64
  br label %61

61:                                               ; preds = %.lr.ph249, %Abc_TtFindFirstDiffBit.exit
  %.0147248 = phi i64 [ 0, %.lr.ph249 ], [ %158, %Abc_TtFindFirstDiffBit.exit ]
  %.0151247 = phi i32 [ 0, %.lr.ph249 ], [ %196, %Abc_TtFindFirstDiffBit.exit ]
  %.0152246 = phi i32 [ 1, %.lr.ph249 ], [ %.1153, %Abc_TtFindFirstDiffBit.exit ]
  %62 = call i32 @sat_solver_nvars(ptr noundef %48) #21
  %63 = add i32 %51, %62
  call void @sat_solver_setnvars(ptr noundef %48, i32 noundef %63) #21
  %64 = call i32 @sat_solver_nconflicts(ptr noundef %48) #21
  %65 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %.0151247, i32 noundef %.0152246, i32 noundef %64)
  br i1 %52, label %.preheader220.lr.ph, label %._crit_edge

.preheader220.lr.ph:                              ; preds = %61
  %66 = sub i32 %62, %0
  %67 = ashr i32 %.0152246, 6
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %4, i64 %68
  %70 = and i32 %.0152246, 63
  %71 = zext nneg i32 %70 to i64
  %72 = sext i32 %62 to i64
  br label %.preheader220

.preheader220:                                    ; preds = %.preheader220.lr.ph, %135
  %indvars.iv273 = phi i64 [ 0, %.preheader220.lr.ph ], [ %indvars.iv.next274, %135 ]
  %73 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv273
  %.not177 = icmp eq i64 %indvars.iv273, %60
  %74 = add nsw i64 %indvars.iv273, %72
  %75 = shl nsw i64 %74, 1
  %76 = trunc i64 %indvars.iv273 to i32
  %77 = mul i32 %76, %23
  %78 = trunc nsw i64 %75 to i32
  %79 = trunc i64 %75 to i32
  %80 = or disjoint i32 %79, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader220, %.loopexit
  %.0154240 = phi i32 [ 0, %.preheader220 ], [ %134, %.loopexit ]
  br i1 %53, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %98
  %indvars.iv = phi i64 [ %indvars.iv.next, %98 ], [ 0, %.preheader ]
  %.0159238 = phi i32 [ %.1160, %98 ], [ 0, %.preheader ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4, !tbaa !18
  %.not174 = icmp slt i32 %82, %0
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  %84 = lshr i32 %.0154240, %83
  br i1 %.not174, label %94, label %85

85:                                               ; preds = %.lr.ph
  %86 = add i32 %66, %82
  %87 = and i32 %84, 1
  %88 = shl nsw i32 %86, 1
  %89 = or disjoint i32 %88, %87
  %90 = sext i32 %.0159238 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %12, i64 %90
  store i32 %89, ptr %91, align 4, !tbaa !18
  %92 = getelementptr inbounds [4 x i8], ptr %11, i64 %90
  store i32 %89, ptr %92, align 4, !tbaa !18
  %93 = add nsw i32 %.0159238, 1
  br label %98

94:                                               ; preds = %.lr.ph
  %95 = lshr i32 %.0152246, %82
  %96 = xor i32 %95, %84
  %97 = and i32 %96, 1
  %.not175 = icmp eq i32 %97, 0
  br i1 %.not175, label %98, label %.loopexit

98:                                               ; preds = %85, %94
  %.1160 = phi i32 [ %93, %85 ], [ %.0159238, %94 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !129

.critedge:                                        ; preds = %98, %.preheader
  %.0159.lcssa = phi i32 [ 0, %.preheader ], [ %.1160, %98 ]
  %.not176 = icmp eq i32 %.0154240, 0
  br i1 %.not176, label %108, label %99

99:                                               ; preds = %.critedge
  %100 = add nuw nsw i32 %.0154240, %77
  %101 = shl nuw i32 %100, 1
  %102 = add i32 %101, -2
  %103 = or disjoint i32 %102, 1
  %104 = sext i32 %.0159.lcssa to i64
  %105 = getelementptr inbounds [4 x i8], ptr %11, i64 %104
  store i32 %103, ptr %105, align 4, !tbaa !18
  %106 = getelementptr inbounds [4 x i8], ptr %12, i64 %104
  store i32 %102, ptr %106, align 4, !tbaa !18
  %107 = add nsw i32 %.0159.lcssa, 1
  br label %108

108:                                              ; preds = %99, %.critedge
  %.2161 = phi i32 [ %107, %99 ], [ %.0159.lcssa, %.critedge ]
  br i1 %.not177, label %109, label %.thread203

109:                                              ; preds = %108
  %110 = load i64, ptr %69, align 8, !tbaa !115
  %111 = lshr i64 %110, %71
  %112 = trunc i64 %111 to i32
  %113 = and i32 %112, 1
  %.not178 = icmp eq i32 %113, %27
  br i1 %.not178, label %.thread199, label %114

114:                                              ; preds = %109
  %115 = sext i32 %.2161 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %12, i64 %115
  %117 = call i32 @sat_solver_addclause(ptr noundef %48, ptr noundef nonnull %12, ptr noundef nonnull %116) #21
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %Abc_TtFindFirstDiffBit.exit.thread, label %..thread199_crit_edge

..thread199_crit_edge:                            ; preds = %114
  %.pre = load i64, ptr %69, align 8, !tbaa !115
  %.pre284 = lshr i64 %.pre, %71
  %.pre285 = trunc i64 %.pre284 to i32
  %.pre287 = and i32 %.pre285, 1
  %119 = icmp eq i32 %.pre287, %27
  br label %.thread199

.thread203:                                       ; preds = %108
  %120 = sext i32 %.2161 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %11, i64 %120
  store i32 %78, ptr %121, align 4, !tbaa !18
  %122 = getelementptr inbounds [4 x i8], ptr %12, i64 %120
  store i32 %80, ptr %122, align 4, !tbaa !18
  %123 = add nsw i32 %.2161, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %12, i64 %124
  %126 = call i32 @sat_solver_addclause(ptr noundef %48, ptr noundef nonnull %12, ptr noundef nonnull %125) #21
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %Abc_TtFindFirstDiffBit.exit.thread, label %129

.thread199:                                       ; preds = %..thread199_crit_edge, %109
  %.pre-phi288 = phi i1 [ %119, %..thread199_crit_edge ], [ true, %109 ]
  %128 = icmp ne i32 %.0154240, 0
  %or.cond = and i1 %128, %.pre-phi288
  br i1 %or.cond, label %.thread199._crit_edge, label %.loopexit

.thread199._crit_edge:                            ; preds = %.thread199
  %.pre289 = sext i32 %.2161 to i64
  br label %130

129:                                              ; preds = %.thread203
  br i1 %.not176, label %.loopexit, label %130

130:                                              ; preds = %.thread199._crit_edge, %129
  %.pre-phi290 = phi i64 [ %.pre289, %.thread199._crit_edge ], [ %124, %129 ]
  %131 = getelementptr inbounds [4 x i8], ptr %11, i64 %.pre-phi290
  %132 = call i32 @sat_solver_addclause(ptr noundef %48, ptr noundef nonnull %11, ptr noundef nonnull %131) #21
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %Abc_TtFindFirstDiffBit.exit.thread, label %.loopexit

.loopexit:                                        ; preds = %94, %.thread199, %129, %130
  %134 = add nuw i32 %.0154240, 1
  %exitcond272.not = icmp eq i32 %134, %59
  br i1 %exitcond272.not, label %135, label %.preheader, !llvm.loop !130

135:                                              ; preds = %.loopexit
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next274, %wide.trip.count276
  br i1 %exitcond277.not, label %._crit_edge, label %.preheader220, !llvm.loop !131

._crit_edge:                                      ; preds = %135, %61
  %136 = call i32 @sat_solver_solve(ptr noundef %48, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #21
  switch i32 %136, label %.preheader222 [
    i32 0, label %Abc_TtFindFirstDiffBit.exit.thread.loopexit332
    i32 -1, label %Abc_TtFindFirstDiffBit.exit.thread
  ]

.preheader222:                                    ; preds = %._crit_edge
  br i1 %54, label %.lr.ph244, label %._crit_edge245

.lr.ph244:                                        ; preds = %.preheader222
  %.val = load ptr, ptr %55, align 8, !tbaa !86
  br label %137

137:                                              ; preds = %.lr.ph244, %137
  %indvars.iv278 = phi i64 [ 0, %.lr.ph244 ], [ %indvars.iv.next279, %137 ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv278
  %139 = load i32, ptr %138, align 4, !tbaa !18
  %140 = icmp eq i32 %139, 1
  %141 = zext i1 %140 to i32
  %142 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv278
  store i32 %141, ptr %142, align 4, !tbaa !18
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count281
  br i1 %exitcond282.not, label %._crit_edge245, label %137, !llvm.loop !132

._crit_edge245:                                   ; preds = %137, %.preheader222
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %143 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #21
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %Abc_Clock.exit182, label %145

145:                                              ; preds = %._crit_edge245
  %146 = load i64, ptr %9, align 8, !tbaa !103
  %.neg214 = mul i64 %146, -1000000
  %147 = load i64, ptr %56, align 8, !tbaa !105
  %.neg = sdiv i64 %147, -1000
  %.neg215 = add i64 %.neg, %.neg214
  br label %Abc_Clock.exit182

Abc_Clock.exit182:                                ; preds = %._crit_edge245, %145
  %.0.i181.neg = phi i64 [ %.neg215, %145 ], [ 1, %._crit_edge245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %148 = call ptr @Sbd_SolverTruthWord(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef %28, i32 noundef %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %149 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #21
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %Abc_Clock.exit184, label %151

151:                                              ; preds = %Abc_Clock.exit182
  %152 = load i64, ptr %8, align 8, !tbaa !103
  %153 = mul nsw i64 %152, 1000000
  %154 = load i64, ptr %57, align 8, !tbaa !105
  %155 = sdiv i64 %154, 1000
  %156 = add nsw i64 %155, %153
  br label %Abc_Clock.exit184

Abc_Clock.exit184:                                ; preds = %Abc_Clock.exit182, %151
  %.0.i183 = phi i64 [ %156, %151 ], [ -1, %Abc_Clock.exit182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %157 = add i64 %.0.i181.neg, %.0147248
  %158 = add i64 %157, %.0.i183
  br i1 %58, label %.lr.ph.i, label %Abc_TtFindFirstDiffBit.exit.thread

159:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtFindFirstDiffBit.exit.thread, label %.lr.ph.i, !llvm.loop !133

.lr.ph.i:                                         ; preds = %Abc_Clock.exit184, %159
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %159 ], [ 0, %Abc_Clock.exit184 ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %161 = load i64, ptr %160, align 8, !tbaa !115
  %162 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv.i
  %163 = load i64, ptr %162, align 8, !tbaa !115
  %.not.i = icmp eq i64 %161, %163
  br i1 %.not.i, label %159, label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %.lr.ph.i, %195
  %indvars.iv.i189 = phi i64 [ %indvars.iv.next.i191, %195 ], [ 0, %.lr.ph.i ]
  %164 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i189
  %165 = load i64, ptr %164, align 8, !tbaa !115
  %166 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv.i189
  %167 = load i64, ptr %166, align 8, !tbaa !115
  %.not.i190 = icmp eq i64 %165, %167
  br i1 %.not.i190, label %195, label %168

168:                                              ; preds = %.lr.ph.i188
  %169 = trunc nuw nsw i64 %indvars.iv.i189 to i32
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

195:                                              ; preds = %.lr.ph.i188
  %indvars.iv.next.i191 = add nuw nsw i64 %indvars.iv.i189, 1
  %exitcond.not.i192 = icmp eq i64 %indvars.iv.next.i191, %wide.trip.count.i
  br i1 %exitcond.not.i192, label %Abc_TtFindFirstDiffBit.exit, label %.lr.ph.i188, !llvm.loop !134

Abc_TtFindFirstDiffBit.exit:                      ; preds = %195, %168
  %.1153 = phi i32 [ %194, %168 ], [ -1, %195 ]
  %196 = add nuw nsw i32 %.0151247, 1
  %exitcond283.not = icmp eq i32 %196, %50
  br i1 %exitcond283.not, label %Abc_TtFindFirstDiffBit.exit.thread, label %61, !llvm.loop !135

Abc_TtFindFirstDiffBit.exit.thread.loopexit332:   ; preds = %._crit_edge
  br label %Abc_TtFindFirstDiffBit.exit.thread

Abc_TtFindFirstDiffBit.exit.thread:               ; preds = %Abc_TtFindFirstDiffBit.exit, %Abc_Clock.exit184, %159, %130, %114, %.thread203, %._crit_edge, %Abc_TtFindFirstDiffBit.exit.thread.loopexit332, %Abc_TtElemInit2.exit
  %.0151237 = phi i32 [ %.0151247, %130 ], [ %.0151247, %._crit_edge ], [ 0, %Abc_TtElemInit2.exit ], [ %.0151247, %159 ], [ %.0151247, %.thread203 ], [ %.0151247, %114 ], [ %50, %Abc_TtFindFirstDiffBit.exit ], [ 0, %Abc_Clock.exit184 ], [ %.0151247, %Abc_TtFindFirstDiffBit.exit.thread.loopexit332 ]
  %.2150 = phi i32 [ -1, %130 ], [ %136, %._crit_edge ], [ %27, %Abc_TtElemInit2.exit ], [ %27, %159 ], [ -1, %.thread203 ], [ -1, %114 ], [ %27, %Abc_Clock.exit184 ], [ %27, %Abc_TtFindFirstDiffBit.exit ], [ %27, %Abc_TtFindFirstDiffBit.exit.thread.loopexit332 ]
  %.2 = phi i64 [ %.0147248, %130 ], [ %.0147248, %._crit_edge ], [ 0, %Abc_TtElemInit2.exit ], [ %158, %159 ], [ %.0147248, %.thread203 ], [ %.0147248, %114 ], [ %158, %Abc_TtFindFirstDiffBit.exit ], [ %158, %Abc_Clock.exit184 ], [ %.0147248, %Abc_TtFindFirstDiffBit.exit.thread.loopexit332 ]
  %197 = call i32 @sat_solver_nconflicts(ptr noundef %48) #21
  %198 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %.0151237, i32 noundef %197)
  call void @sat_solver_delete(ptr noundef %48) #21
  %.not179 = icmp eq ptr %28, null
  br i1 %.not179, label %200, label %199

199:                                              ; preds = %Abc_TtFindFirstDiffBit.exit.thread
  call void @free(ptr noundef nonnull %28) #21
  br label %200

200:                                              ; preds = %Abc_TtFindFirstDiffBit.exit.thread, %199
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %201 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #21
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %Abc_Clock.exit194, label %203

203:                                              ; preds = %200
  %204 = load i64, ptr %7, align 8, !tbaa !103
  %205 = mul nsw i64 %204, 1000000
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !105
  %208 = sdiv i64 %207, 1000
  %209 = add nsw i64 %208, %205
  br label %Abc_Clock.exit194

Abc_Clock.exit194:                                ; preds = %200, %203
  %.0.i193 = phi i64 [ %209, %203 ], [ -1, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %210 = add i64 %.0.i193, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.16)
  %211 = sitofp i64 %210 to double
  %212 = fdiv double %211, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %212)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.16)
  %213 = sitofp i64 %.2 to double
  %214 = fdiv double %213, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %214)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.2150
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #3

declare i32 @sat_solver_nconflicts(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @Sbd_SolverFuncTest() local_unnamed_addr #2 {
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

.preheader:                                       ; preds = %5, %10
  %indvars.iv21 = phi i64 [ 0, %5 ], [ %indvars.iv.next22, %10 ]
  %.idx = mul nuw nsw i64 %indvars.iv21, 12
  %invariant.gep = getelementptr i8, ptr %1, i64 %.idx
  br label %7

7:                                                ; preds = %.preheader, %7
  %indvars.iv = phi i64 [ 2, %.preheader ], [ %indvars.iv.next, %7 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %8 = load i32, ptr %gep, align 4, !tbaa !18
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %8)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %10, label %7, !llvm.loop !136

10:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next22, 7
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !137

.loopexit:                                        ; preds = %10, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #13 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #21
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #21
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  %10 = load ptr, ptr @stdout, align 8, !tbaa !138
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #21
  call void @free(ptr noundef %9) #21
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !138, !noalias !139
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #21
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
