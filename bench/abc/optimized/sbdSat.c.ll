; ModuleID = 'bench/abc/original/sbdSat.c.ll'
source_filename = "bench/abc/original/sbdSat.c.ll"
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
define noundef ptr @Sbd_ProblemSetup(ptr noundef captures(none) initializes((0, 548)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 1000, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #17
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(548) %9, i8 0, i64 528, i1 false)
  store i32 %1, ptr %0, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %11, align 4
  %12 = mul nsw i32 %2, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %12, ptr %13, align 4
  %14 = shl nuw i32 1, %2
  %15 = shl i32 %1, %2
  %16 = mul nsw i32 %12, %3
  %17 = add nsw i32 %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %17, ptr %18, align 4
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
  store i32 %.1292.us, ptr %23, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %21, !llvm.loop !4

._crit_edge.us:                                   ; preds = %21
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count363
  br i1 %exitcond364.not, label %.preheader288.lr.ph, label %.preheader290.us, !llvm.loop !6

.preheader288.lr.ph:                              ; preds = %._crit_edge.us
  %24 = icmp sgt i32 %2, 0
  br i1 %24, label %.preheader288.lr.ph.split.us, label %.preheader284

.preheader288.lr.ph.split.us:                     ; preds = %.preheader290.lr.ph, %.preheader288.lr.ph
  %.0.lcssa452456 = phi i32 [ %22, %.preheader288.lr.ph ], [ 0, %.preheader290.lr.ph ]
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
  %.2306.us.us = phi i32 [ %.0.lcssa452456, %.preheader288.us.us.preheader ], [ %28, %._crit_edge300.split.us.us.us ]
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
  store i32 %.4297.us.us.us, ptr %29, align 4
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count368
  br i1 %exitcond369.not, label %._crit_edge.us302.us.us, label %27, !llvm.loop !7

._crit_edge.us302.us.us:                          ; preds = %27
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count373
  br i1 %exitcond374.not, label %._crit_edge300.split.us.us.us, label %.preheader287.us.us.us, !llvm.loop !8

._crit_edge300.split.us.us.us:                    ; preds = %._crit_edge.us302.us.us
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count378
  br i1 %exitcond379.not, label %.preheader285.lr.ph, label %.preheader288.us.us, !llvm.loop !9

.preheader285.lr.ph:                              ; preds = %._crit_edge300.split.us.us.us
  %30 = icmp sgt i32 %2, 0
  br i1 %30, label %.preheader285.us.preheader, label %.preheader284

.preheader285.us.preheader:                       ; preds = %.preheader288.lr.ph.split.us, %.preheader285.lr.ph
  %.2.lcssa458467 = phi i32 [ %28, %.preheader285.lr.ph ], [ %.0.lcssa452456, %.preheader288.lr.ph.split.us ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %wide.trip.count388 = zext nneg i32 %1 to i64
  %wide.trip.count383 = zext nneg i32 %2 to i64
  br label %.preheader285.us

.preheader285.us:                                 ; preds = %.preheader285.us.preheader, %._crit_edge.us320
  %indvars.iv385 = phi i64 [ 0, %.preheader285.us.preheader ], [ %indvars.iv.next386, %._crit_edge.us320 ]
  %.5318.us = phi i32 [ %.2.lcssa458467, %.preheader285.us.preheader ], [ %33, %._crit_edge.us320 ]
  br label %32

32:                                               ; preds = %.preheader285.us, %32
  %indvars.iv380 = phi i64 [ 0, %.preheader285.us ], [ %indvars.iv.next381, %32 ]
  %.6315.us = phi i32 [ %.5318.us, %.preheader285.us ], [ %33, %32 ]
  %33 = add nsw i32 %.6315.us, 1
  %34 = getelementptr inbounds nuw [2 x [5 x i32]], ptr %31, i64 0, i64 %indvars.iv385, i64 %indvars.iv380
  store i32 %.6315.us, ptr %34, align 4
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next381, %wide.trip.count383
  br i1 %exitcond384.not, label %._crit_edge.us320, label %32, !llvm.loop !10

._crit_edge.us320:                                ; preds = %32
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next386, %wide.trip.count388
  br i1 %exitcond389.not, label %.preheader284, label %.preheader285.us, !llvm.loop !11

.preheader284:                                    ; preds = %._crit_edge.us320, %.preheader288.lr.ph, %.preheader285.lr.ph
  %.5.lcssa = phi i32 [ %28, %.preheader285.lr.ph ], [ %22, %.preheader288.lr.ph ], [ %33, %._crit_edge.us320 ]
  %.not481 = icmp eq i32 %1, 1
  br i1 %.not481, label %.preheader283, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader284
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %36 = sext i32 %2 to i64
  %wide.trip.count393 = zext nneg i32 %1 to i64
  br label %39

.preheader283:                                    ; preds = %39, %4, %.preheader284
  %.5.lcssa464 = phi i32 [ %.5.lcssa, %.preheader284 ], [ 0, %4 ], [ %.5.lcssa, %39 ]
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
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds [2 x [5 x i32]], ptr %35, i64 0, i64 %indvars.iv390, i64 %36
  store i32 %42, ptr %43, align 4
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count393
  br i1 %exitcond394.not, label %.preheader283, label %39, !llvm.loop !12

.preheader282:                                    ; preds = %47, %.preheader283
  br i1 %19, label %.lr.ph333, label %._crit_edge348

.lr.ph333:                                        ; preds = %.preheader282
  %44 = add nsw i32 %2, -1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %46 = sext i32 %44 to i64
  %wide.trip.count418 = zext nneg i32 %1 to i64
  %wide.trip.count413 = zext nneg i32 %2 to i64
  %wide.trip.count408 = zext nneg i32 %3 to i64
  br label %185

47:                                               ; preds = %.lr.ph325, %47
  %indvars.iv395 = phi i64 [ 0, %.lr.ph325 ], [ %indvars.iv.next396, %47 ]
  %.7324 = phi i32 [ %.5.lcssa464, %.lr.ph325 ], [ %48, %47 ]
  %48 = add nsw i32 %.7324, 1
  %49 = getelementptr inbounds nuw [10 x i32], ptr %38, i64 0, i64 %indvars.iv395
  store i32 %.7324, ptr %49, align 4
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %exitcond399.not = icmp eq i64 %indvars.iv.next396, %wide.trip.count398
  br i1 %exitcond399.not, label %.preheader282, label %47, !llvm.loop !13

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
  %indvars.iv431 = phi i64 [ 0, %.preheader278.us.preheader ], [ %indvars.iv.next432, %._crit_edge339.us ]
  %54 = getelementptr inbounds [2 x [5 x i32]], ptr %51, i64 0, i64 %indvars.iv431, i64 %52
  br label %.preheader277.us

55:                                               ; preds = %Vec_IntPush.exit245.us
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next426, %wide.trip.count429
  br i1 %exitcond430.not, label %._crit_edge339.us, label %.preheader277.us, !llvm.loop !14

._crit_edge336.us:                                ; preds = %Vec_IntPush.exit224.us, %.preheader276.us
  %56 = load i32, ptr %54, align 4
  %57 = shl nsw i32 %56, 1
  %58 = or disjoint i32 %57, %.1159337.us
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %5, align 8
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %.Vec_IntGrow.exit10_crit_edge.i225.us

.Vec_IntGrow.exit10_crit_edge.i225.us:            ; preds = %._crit_edge336.us
  %.pre.i227.us = load ptr, ptr %8, align 8
  br label %Vec_IntPush.exit231.us

62:                                               ; preds = %._crit_edge336.us
  %63 = icmp slt i32 %59, 16
  br i1 %63, label %75, label %64

64:                                               ; preds = %62
  %65 = shl nuw nsw i32 %59, 1
  %66 = load ptr, ptr %8, align 8
  %.not9.i9.i228.us = icmp eq ptr %66, null
  %67 = zext nneg i32 %65 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i9.i228.us, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #18
  br label %73

71:                                               ; preds = %64
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #17
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %8, align 8
  store i32 %65, ptr %5, align 8
  br label %Vec_IntPush.exit231.us

75:                                               ; preds = %62
  %76 = load ptr, ptr %8, align 8
  %.not9.i.i229.us = icmp eq ptr %76, null
  br i1 %.not9.i.i229.us, label %79, label %77

77:                                               ; preds = %75
  %78 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %76, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i230.us

79:                                               ; preds = %75
  %80 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i230.us

Vec_IntGrow.exit.i230.us:                         ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %81, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit231.us

Vec_IntPush.exit231.us:                           ; preds = %Vec_IntGrow.exit.i230.us, %73, %.Vec_IntGrow.exit10_crit_edge.i225.us
  %82 = phi ptr [ %.pre.i227.us, %.Vec_IntGrow.exit10_crit_edge.i225.us ], [ %74, %73 ], [ %81, %Vec_IntGrow.exit.i230.us ]
  %83 = load i32, ptr %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i32, ptr %82, i64 %85
  store i32 %58, ptr %86, align 4
  %87 = load i32, ptr %183, align 4
  %88 = shl nsw i32 %87, 1
  %89 = or disjoint i32 %88, %.1159337.us
  %90 = xor i32 %89, 1
  %91 = load i32, ptr %6, align 4
  %92 = load i32, ptr %5, align 8
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %.Vec_IntGrow.exit10_crit_edge.i232.us

.Vec_IntGrow.exit10_crit_edge.i232.us:            ; preds = %Vec_IntPush.exit231.us
  %.pre.i234.us = load ptr, ptr %8, align 8
  br label %Vec_IntPush.exit238.us

94:                                               ; preds = %Vec_IntPush.exit231.us
  %95 = icmp slt i32 %91, 16
  br i1 %95, label %107, label %96

96:                                               ; preds = %94
  %97 = shl nuw nsw i32 %91, 1
  %98 = load ptr, ptr %8, align 8
  %.not9.i9.i235.us = icmp eq ptr %98, null
  %99 = zext nneg i32 %97 to i64
  %100 = shl nuw nsw i64 %99, 2
  br i1 %.not9.i9.i235.us, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #18
  br label %105

103:                                              ; preds = %96
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #17
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %8, align 8
  store i32 %97, ptr %5, align 8
  br label %Vec_IntPush.exit238.us

107:                                              ; preds = %94
  %108 = load ptr, ptr %8, align 8
  %.not9.i.i236.us = icmp eq ptr %108, null
  br i1 %.not9.i.i236.us, label %111, label %109

109:                                              ; preds = %107
  %110 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %108, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i237.us

111:                                              ; preds = %107
  %112 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i237.us

Vec_IntGrow.exit.i237.us:                         ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %113, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit238.us

Vec_IntPush.exit238.us:                           ; preds = %Vec_IntGrow.exit.i237.us, %105, %.Vec_IntGrow.exit10_crit_edge.i232.us
  %114 = phi ptr [ %.pre.i234.us, %.Vec_IntGrow.exit10_crit_edge.i232.us ], [ %106, %105 ], [ %113, %Vec_IntGrow.exit.i237.us ]
  %115 = load i32, ptr %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %6, align 4
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i32, ptr %114, i64 %117
  store i32 %90, ptr %118, align 4
  %119 = load i32, ptr %6, align 4
  %120 = load i32, ptr %5, align 8
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %.Vec_IntGrow.exit10_crit_edge.i239.us

.Vec_IntGrow.exit10_crit_edge.i239.us:            ; preds = %Vec_IntPush.exit238.us
  %.pre.i241.us = load ptr, ptr %8, align 8
  br label %Vec_IntPush.exit245.us

122:                                              ; preds = %Vec_IntPush.exit238.us
  %123 = icmp slt i32 %119, 16
  br i1 %123, label %135, label %124

124:                                              ; preds = %122
  %125 = shl nuw nsw i32 %119, 1
  %126 = load ptr, ptr %8, align 8
  %.not9.i9.i242.us = icmp eq ptr %126, null
  %127 = zext nneg i32 %125 to i64
  %128 = shl nuw nsw i64 %127, 2
  br i1 %.not9.i9.i242.us, label %131, label %129

129:                                              ; preds = %124
  %130 = tail call ptr @realloc(ptr noundef nonnull %126, i64 noundef %128) #18
  br label %133

131:                                              ; preds = %124
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #17
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %8, align 8
  store i32 %125, ptr %5, align 8
  br label %Vec_IntPush.exit245.us

135:                                              ; preds = %122
  %136 = load ptr, ptr %8, align 8
  %.not9.i.i243.us = icmp eq ptr %136, null
  br i1 %.not9.i.i243.us, label %139, label %137

137:                                              ; preds = %135
  %138 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %136, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i244.us

139:                                              ; preds = %135
  %140 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i244.us

Vec_IntGrow.exit.i244.us:                         ; preds = %139, %137
  %141 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %141, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit245.us

Vec_IntPush.exit245.us:                           ; preds = %Vec_IntGrow.exit.i244.us, %133, %.Vec_IntGrow.exit10_crit_edge.i239.us
  %142 = phi ptr [ %.pre.i241.us, %.Vec_IntGrow.exit10_crit_edge.i239.us ], [ %134, %133 ], [ %141, %Vec_IntGrow.exit.i244.us ]
  %143 = load i32, ptr %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %6, align 4
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i32, ptr %142, i64 %145
  store i32 -1, ptr %146, align 4
  br i1 %182, label %.preheader276.us, label %55, !llvm.loop !15

.lr.ph335.us:                                     ; preds = %.preheader276.us, %Vec_IntPush.exit224.us
  %indvars.iv420 = phi i64 [ %indvars.iv.next421, %Vec_IntPush.exit224.us ], [ 0, %.preheader276.us ]
  %147 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %53, i64 0, i64 %indvars.iv431, i64 %indvars.iv420
  %148 = load i32, ptr %147, align 4
  %149 = trunc nuw nsw i64 %indvars.iv420 to i32
  %150 = lshr i32 %184, %149
  %151 = and i32 %150, 1
  %152 = shl nsw i32 %148, 1
  %153 = or disjoint i32 %152, %151
  %154 = load i32, ptr %6, align 4
  %155 = load i32, ptr %5, align 8
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %.Vec_IntGrow.exit10_crit_edge.i218.us

.Vec_IntGrow.exit10_crit_edge.i218.us:            ; preds = %.lr.ph335.us
  %.pre.i220.us = load ptr, ptr %8, align 8
  br label %Vec_IntPush.exit224.us

157:                                              ; preds = %.lr.ph335.us
  %158 = icmp slt i32 %154, 16
  br i1 %158, label %170, label %159

159:                                              ; preds = %157
  %160 = shl nuw nsw i32 %154, 1
  %161 = load ptr, ptr %8, align 8
  %.not9.i9.i221.us = icmp eq ptr %161, null
  %162 = zext nneg i32 %160 to i64
  %163 = shl nuw nsw i64 %162, 2
  br i1 %.not9.i9.i221.us, label %166, label %164

164:                                              ; preds = %159
  %165 = tail call ptr @realloc(ptr noundef nonnull %161, i64 noundef %163) #18
  br label %168

166:                                              ; preds = %159
  %167 = tail call noalias ptr @malloc(i64 noundef %163) #17
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %169, ptr %8, align 8
  store i32 %160, ptr %5, align 8
  br label %Vec_IntPush.exit224.us

170:                                              ; preds = %157
  %171 = load ptr, ptr %8, align 8
  %.not9.i.i222.us = icmp eq ptr %171, null
  br i1 %.not9.i.i222.us, label %174, label %172

172:                                              ; preds = %170
  %173 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %171, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i223.us

174:                                              ; preds = %170
  %175 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i223.us

Vec_IntGrow.exit.i223.us:                         ; preds = %174, %172
  %176 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %176, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit224.us

Vec_IntPush.exit224.us:                           ; preds = %Vec_IntGrow.exit.i223.us, %168, %.Vec_IntGrow.exit10_crit_edge.i218.us
  %177 = phi ptr [ %.pre.i220.us, %.Vec_IntGrow.exit10_crit_edge.i218.us ], [ %169, %168 ], [ %176, %Vec_IntGrow.exit.i223.us ]
  %178 = load i32, ptr %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %6, align 4
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i32, ptr %177, i64 %180
  store i32 %153, ptr %181, align 4
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next421, %wide.trip.count423
  br i1 %exitcond424.not, label %._crit_edge336.us, label %.lr.ph335.us, !llvm.loop !16

.preheader276.us:                                 ; preds = %.preheader277.us, %Vec_IntPush.exit245.us
  %182 = phi i1 [ true, %.preheader277.us ], [ false, %Vec_IntPush.exit245.us ]
  %.1159337.us = phi i32 [ 0, %.preheader277.us ], [ 1, %Vec_IntPush.exit245.us ]
  br i1 %50, label %.lr.ph335.us, label %._crit_edge336.us

.preheader277.us:                                 ; preds = %.preheader278.us, %55
  %indvars.iv425 = phi i64 [ 0, %.preheader278.us ], [ %indvars.iv.next426, %55 ]
  %183 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %53, i64 0, i64 %indvars.iv431, i64 %indvars.iv425
  %184 = trunc nuw nsw i64 %indvars.iv425 to i32
  br label %.preheader276.us

._crit_edge339.us:                                ; preds = %55
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next432, %wide.trip.count434
  br i1 %exitcond435.not, label %.lr.ph347, label %.preheader278.us, !llvm.loop !17

185:                                              ; preds = %.lr.ph333, %._crit_edge
  %indvars.iv415 = phi i64 [ 0, %.lr.ph333 ], [ %indvars.iv.next416, %._crit_edge ]
  %186 = icmp ne i64 %indvars.iv415, 0
  %187 = zext i1 %186 to i32
  %188 = icmp sle i32 %2, %187
  %brmerge = or i1 %188, %37
  br i1 %brmerge, label %._crit_edge, label %.preheader281.us.preheader

.preheader281.us.preheader:                       ; preds = %185
  %189 = zext i1 %186 to i64
  br label %.preheader281.us

.preheader281.us:                                 ; preds = %.preheader281.us.preheader, %._crit_edge329.split.us.us
  %indvars.iv410 = phi i64 [ %189, %.preheader281.us.preheader ], [ %indvars.iv.next411, %._crit_edge329.split.us.us ]
  %190 = icmp slt i64 %indvars.iv410, %46
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  br label %.preheader280.us.us

.preheader280.us.us:                              ; preds = %._crit_edge.us330.us, %.preheader281.us
  %indvars.iv405 = phi i64 [ %indvars.iv.next406, %._crit_edge.us330.us ], [ 0, %.preheader281.us ]
  %191 = getelementptr inbounds nuw [2 x [4 x [10 x i32]]], ptr %45, i64 0, i64 %indvars.iv415, i64 %indvars.iv410, i64 %indvars.iv405
  br label %192

192:                                              ; preds = %369, %.preheader280.us.us
  %indvars.iv400 = phi i64 [ %indvars.iv.next401, %369 ], [ 0, %.preheader280.us.us ]
  %193 = icmp samesign ult i64 %indvars.iv400, %indvars.iv405
  br i1 %193, label %280, label %194

194:                                              ; preds = %192
  br i1 %190, label %195, label %369

195:                                              ; preds = %194
  %196 = load i32, ptr %191, align 4
  %197 = shl nsw i32 %196, 1
  %198 = load i32, ptr %6, align 4
  %199 = load i32, ptr %5, align 8
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %.Vec_IntGrow.exit10_crit_edge.i197.us.us

.Vec_IntGrow.exit10_crit_edge.i197.us.us:         ; preds = %195
  %.pre.i199.us.us = load ptr, ptr %8, align 8
  br label %Vec_IntPush.exit203.us.us

201:                                              ; preds = %195
  %202 = icmp slt i32 %198, 16
  br i1 %202, label %214, label %203

203:                                              ; preds = %201
  %204 = shl nuw nsw i32 %198, 1
  %205 = load ptr, ptr %8, align 8
  %.not9.i9.i200.us.us = icmp eq ptr %205, null
  %206 = zext nneg i32 %204 to i64
  %207 = shl nuw nsw i64 %206, 2
  br i1 %.not9.i9.i200.us.us, label %210, label %208

208:                                              ; preds = %203
  %209 = tail call ptr @realloc(ptr noundef nonnull %205, i64 noundef %207) #18
  br label %212

210:                                              ; preds = %203
  %211 = tail call noalias ptr @malloc(i64 noundef %207) #17
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi ptr [ %209, %208 ], [ %211, %210 ]
  store ptr %213, ptr %8, align 8
  store i32 %204, ptr %5, align 8
  br label %Vec_IntPush.exit203.us.us

214:                                              ; preds = %201
  %215 = load ptr, ptr %8, align 8
  %.not9.i.i201.us.us = icmp eq ptr %215, null
  br i1 %.not9.i.i201.us.us, label %218, label %216

216:                                              ; preds = %214
  %217 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %215, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i202.us.us

218:                                              ; preds = %214
  %219 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i202.us.us

Vec_IntGrow.exit.i202.us.us:                      ; preds = %218, %216
  %220 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %220, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit203.us.us

Vec_IntPush.exit203.us.us:                        ; preds = %Vec_IntGrow.exit.i202.us.us, %212, %.Vec_IntGrow.exit10_crit_edge.i197.us.us
  %221 = phi ptr [ %.pre.i199.us.us, %.Vec_IntGrow.exit10_crit_edge.i197.us.us ], [ %213, %212 ], [ %220, %Vec_IntGrow.exit.i202.us.us ]
  %222 = load i32, ptr %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %6, align 4
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i32, ptr %221, i64 %224
  store i32 %197, ptr %225, align 4
  %226 = getelementptr inbounds nuw [2 x [4 x [10 x i32]]], ptr %45, i64 0, i64 %indvars.iv415, i64 %indvars.iv.next411, i64 %indvars.iv400
  %227 = load i32, ptr %226, align 4
  %228 = shl nsw i32 %227, 1
  %229 = load i32, ptr %6, align 4
  %230 = load i32, ptr %5, align 8
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %.Vec_IntGrow.exit10_crit_edge.i204.us.us

.Vec_IntGrow.exit10_crit_edge.i204.us.us:         ; preds = %Vec_IntPush.exit203.us.us
  %.pre.i206.us.us = load ptr, ptr %8, align 8
  br label %Vec_IntPush.exit210.us.us

232:                                              ; preds = %Vec_IntPush.exit203.us.us
  %233 = icmp slt i32 %229, 16
  br i1 %233, label %245, label %234

234:                                              ; preds = %232
  %235 = shl nuw nsw i32 %229, 1
  %236 = load ptr, ptr %8, align 8
  %.not9.i9.i207.us.us = icmp eq ptr %236, null
  %237 = zext nneg i32 %235 to i64
  %238 = shl nuw nsw i64 %237, 2
  br i1 %.not9.i9.i207.us.us, label %241, label %239

239:                                              ; preds = %234
  %240 = tail call ptr @realloc(ptr noundef nonnull %236, i64 noundef %238) #18
  br label %243

241:                                              ; preds = %234
  %242 = tail call noalias ptr @malloc(i64 noundef %238) #17
  br label %243

243:                                              ; preds = %241, %239
  %244 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %244, ptr %8, align 8
  store i32 %235, ptr %5, align 8
  br label %Vec_IntPush.exit210.us.us

245:                                              ; preds = %232
  %246 = load ptr, ptr %8, align 8
  %.not9.i.i208.us.us = icmp eq ptr %246, null
  br i1 %.not9.i.i208.us.us, label %249, label %247

247:                                              ; preds = %245
  %248 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %246, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i209.us.us

249:                                              ; preds = %245
  %250 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i209.us.us

Vec_IntGrow.exit.i209.us.us:                      ; preds = %249, %247
  %251 = phi ptr [ %248, %247 ], [ %250, %249 ]
  store ptr %251, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit210.us.us

Vec_IntPush.exit210.us.us:                        ; preds = %Vec_IntGrow.exit.i209.us.us, %243, %.Vec_IntGrow.exit10_crit_edge.i204.us.us
  %252 = phi ptr [ %.pre.i206.us.us, %.Vec_IntGrow.exit10_crit_edge.i204.us.us ], [ %244, %243 ], [ %251, %Vec_IntGrow.exit.i209.us.us ]
  %253 = load i32, ptr %6, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %6, align 4
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds i32, ptr %252, i64 %255
  store i32 %228, ptr %256, align 4
  %257 = load i32, ptr %6, align 4
  %258 = load i32, ptr %5, align 8
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %260, label %.Vec_IntGrow.exit10_crit_edge.i211.us.us

.Vec_IntGrow.exit10_crit_edge.i211.us.us:         ; preds = %Vec_IntPush.exit210.us.us
  %.pre.i213.us.us = load ptr, ptr %8, align 8
  br label %.sink.split

260:                                              ; preds = %Vec_IntPush.exit210.us.us
  %261 = icmp slt i32 %257, 16
  br i1 %261, label %273, label %262

262:                                              ; preds = %260
  %263 = shl nuw nsw i32 %257, 1
  %264 = load ptr, ptr %8, align 8
  %.not9.i9.i214.us.us = icmp eq ptr %264, null
  %265 = zext nneg i32 %263 to i64
  %266 = shl nuw nsw i64 %265, 2
  br i1 %.not9.i9.i214.us.us, label %269, label %267

267:                                              ; preds = %262
  %268 = tail call ptr @realloc(ptr noundef nonnull %264, i64 noundef %266) #18
  br label %271

269:                                              ; preds = %262
  %270 = tail call noalias ptr @malloc(i64 noundef %266) #17
  br label %271

271:                                              ; preds = %269, %267
  %272 = phi ptr [ %268, %267 ], [ %270, %269 ]
  store ptr %272, ptr %8, align 8
  store i32 %263, ptr %5, align 8
  br label %.sink.split

273:                                              ; preds = %260
  %274 = load ptr, ptr %8, align 8
  %.not9.i.i215.us.us = icmp eq ptr %274, null
  br i1 %.not9.i.i215.us.us, label %277, label %275

275:                                              ; preds = %273
  %276 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %274, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i216.us.us

277:                                              ; preds = %273
  %278 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i216.us.us

Vec_IntGrow.exit.i216.us.us:                      ; preds = %277, %275
  %279 = phi ptr [ %276, %275 ], [ %278, %277 ]
  store ptr %279, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %.sink.split

280:                                              ; preds = %192
  %281 = load i32, ptr %191, align 4
  %282 = shl nsw i32 %281, 1
  %283 = load i32, ptr %6, align 4
  %284 = load i32, ptr %5, align 8
  %285 = icmp eq i32 %283, %284
  br i1 %285, label %286, label %.Vec_IntGrow.exit10_crit_edge.i.us.us

.Vec_IntGrow.exit10_crit_edge.i.us.us:            ; preds = %280
  %.pre.i.us.us = load ptr, ptr %8, align 8
  br label %Vec_IntPush.exit.us.us

286:                                              ; preds = %280
  %287 = icmp slt i32 %283, 16
  br i1 %287, label %299, label %288

288:                                              ; preds = %286
  %289 = shl nuw nsw i32 %283, 1
  %290 = load ptr, ptr %8, align 8
  %.not9.i9.i.us.us = icmp eq ptr %290, null
  %291 = zext nneg i32 %289 to i64
  %292 = shl nuw nsw i64 %291, 2
  br i1 %.not9.i9.i.us.us, label %295, label %293

293:                                              ; preds = %288
  %294 = tail call ptr @realloc(ptr noundef nonnull %290, i64 noundef %292) #18
  br label %297

295:                                              ; preds = %288
  %296 = tail call noalias ptr @malloc(i64 noundef %292) #17
  br label %297

297:                                              ; preds = %295, %293
  %298 = phi ptr [ %294, %293 ], [ %296, %295 ]
  store ptr %298, ptr %8, align 8
  store i32 %289, ptr %5, align 8
  br label %Vec_IntPush.exit.us.us

299:                                              ; preds = %286
  %300 = load ptr, ptr %8, align 8
  %.not9.i.i.us.us = icmp eq ptr %300, null
  br i1 %.not9.i.i.us.us, label %303, label %301

301:                                              ; preds = %299
  %302 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %300, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.us.us

303:                                              ; preds = %299
  %304 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.us.us

Vec_IntGrow.exit.i.us.us:                         ; preds = %303, %301
  %305 = phi ptr [ %302, %301 ], [ %304, %303 ]
  store ptr %305, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit.us.us

Vec_IntPush.exit.us.us:                           ; preds = %Vec_IntGrow.exit.i.us.us, %297, %.Vec_IntGrow.exit10_crit_edge.i.us.us
  %306 = phi ptr [ %.pre.i.us.us, %.Vec_IntGrow.exit10_crit_edge.i.us.us ], [ %298, %297 ], [ %305, %Vec_IntGrow.exit.i.us.us ]
  %307 = load i32, ptr %6, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %6, align 4
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds i32, ptr %306, i64 %309
  store i32 %282, ptr %310, align 4
  %311 = getelementptr inbounds nuw [2 x [4 x [10 x i32]]], ptr %45, i64 0, i64 %indvars.iv415, i64 %indvars.iv410, i64 %indvars.iv400
  %312 = load i32, ptr %311, align 4
  %313 = shl nsw i32 %312, 1
  %314 = load i32, ptr %6, align 4
  %315 = load i32, ptr %5, align 8
  %316 = icmp eq i32 %314, %315
  br i1 %316, label %317, label %.Vec_IntGrow.exit10_crit_edge.i183.us.us

.Vec_IntGrow.exit10_crit_edge.i183.us.us:         ; preds = %Vec_IntPush.exit.us.us
  %.pre.i185.us.us = load ptr, ptr %8, align 8
  br label %Vec_IntPush.exit189.us.us

317:                                              ; preds = %Vec_IntPush.exit.us.us
  %318 = icmp slt i32 %314, 16
  br i1 %318, label %330, label %319

319:                                              ; preds = %317
  %320 = shl nuw nsw i32 %314, 1
  %321 = load ptr, ptr %8, align 8
  %.not9.i9.i186.us.us = icmp eq ptr %321, null
  %322 = zext nneg i32 %320 to i64
  %323 = shl nuw nsw i64 %322, 2
  br i1 %.not9.i9.i186.us.us, label %326, label %324

324:                                              ; preds = %319
  %325 = tail call ptr @realloc(ptr noundef nonnull %321, i64 noundef %323) #18
  br label %328

326:                                              ; preds = %319
  %327 = tail call noalias ptr @malloc(i64 noundef %323) #17
  br label %328

328:                                              ; preds = %326, %324
  %329 = phi ptr [ %325, %324 ], [ %327, %326 ]
  store ptr %329, ptr %8, align 8
  store i32 %320, ptr %5, align 8
  br label %Vec_IntPush.exit189.us.us

330:                                              ; preds = %317
  %331 = load ptr, ptr %8, align 8
  %.not9.i.i187.us.us = icmp eq ptr %331, null
  br i1 %.not9.i.i187.us.us, label %334, label %332

332:                                              ; preds = %330
  %333 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %331, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i188.us.us

334:                                              ; preds = %330
  %335 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i188.us.us

Vec_IntGrow.exit.i188.us.us:                      ; preds = %334, %332
  %336 = phi ptr [ %333, %332 ], [ %335, %334 ]
  store ptr %336, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit189.us.us

Vec_IntPush.exit189.us.us:                        ; preds = %Vec_IntGrow.exit.i188.us.us, %328, %.Vec_IntGrow.exit10_crit_edge.i183.us.us
  %337 = phi ptr [ %.pre.i185.us.us, %.Vec_IntGrow.exit10_crit_edge.i183.us.us ], [ %329, %328 ], [ %336, %Vec_IntGrow.exit.i188.us.us ]
  %338 = load i32, ptr %6, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %6, align 4
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds i32, ptr %337, i64 %340
  store i32 %313, ptr %341, align 4
  %342 = load i32, ptr %6, align 4
  %343 = load i32, ptr %5, align 8
  %344 = icmp eq i32 %342, %343
  br i1 %344, label %345, label %.Vec_IntGrow.exit10_crit_edge.i190.us.us

.Vec_IntGrow.exit10_crit_edge.i190.us.us:         ; preds = %Vec_IntPush.exit189.us.us
  %.pre.i192.us.us = load ptr, ptr %8, align 8
  br label %.sink.split

345:                                              ; preds = %Vec_IntPush.exit189.us.us
  %346 = icmp slt i32 %342, 16
  br i1 %346, label %358, label %347

347:                                              ; preds = %345
  %348 = shl nuw nsw i32 %342, 1
  %349 = load ptr, ptr %8, align 8
  %.not9.i9.i193.us.us = icmp eq ptr %349, null
  %350 = zext nneg i32 %348 to i64
  %351 = shl nuw nsw i64 %350, 2
  br i1 %.not9.i9.i193.us.us, label %354, label %352

352:                                              ; preds = %347
  %353 = tail call ptr @realloc(ptr noundef nonnull %349, i64 noundef %351) #18
  br label %356

354:                                              ; preds = %347
  %355 = tail call noalias ptr @malloc(i64 noundef %351) #17
  br label %356

356:                                              ; preds = %354, %352
  %357 = phi ptr [ %353, %352 ], [ %355, %354 ]
  store ptr %357, ptr %8, align 8
  store i32 %348, ptr %5, align 8
  br label %.sink.split

358:                                              ; preds = %345
  %359 = load ptr, ptr %8, align 8
  %.not9.i.i194.us.us = icmp eq ptr %359, null
  br i1 %.not9.i.i194.us.us, label %362, label %360

360:                                              ; preds = %358
  %361 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %359, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i195.us.us

362:                                              ; preds = %358
  %363 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i195.us.us

Vec_IntGrow.exit.i195.us.us:                      ; preds = %362, %360
  %364 = phi ptr [ %361, %360 ], [ %363, %362 ]
  store ptr %364, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.Vec_IntGrow.exit10_crit_edge.i190.us.us, %356, %Vec_IntGrow.exit.i195.us.us, %.Vec_IntGrow.exit10_crit_edge.i211.us.us, %271, %Vec_IntGrow.exit.i216.us.us
  %.sink474 = phi ptr [ %.pre.i213.us.us, %.Vec_IntGrow.exit10_crit_edge.i211.us.us ], [ %272, %271 ], [ %279, %Vec_IntGrow.exit.i216.us.us ], [ %.pre.i192.us.us, %.Vec_IntGrow.exit10_crit_edge.i190.us.us ], [ %357, %356 ], [ %364, %Vec_IntGrow.exit.i195.us.us ]
  %365 = load i32, ptr %6, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %6, align 4
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds i32, ptr %.sink474, i64 %367
  store i32 -1, ptr %368, align 4
  br label %369

369:                                              ; preds = %.sink.split, %194
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next401, %wide.trip.count408
  br i1 %exitcond404.not, label %._crit_edge.us330.us, label %192, !llvm.loop !18

._crit_edge.us330.us:                             ; preds = %369
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next406, %wide.trip.count408
  br i1 %exitcond409.not, label %._crit_edge329.split.us.us, label %.preheader280.us.us, !llvm.loop !19

._crit_edge329.split.us.us:                       ; preds = %._crit_edge.us330.us
  %exitcond414.not = icmp eq i64 %indvars.iv.next411, %wide.trip.count413
  br i1 %exitcond414.not, label %._crit_edge, label %.preheader281.us, !llvm.loop !20

._crit_edge:                                      ; preds = %._crit_edge329.split.us.us, %185
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count418
  br i1 %exitcond419.not, label %.preheader278.lr.ph, label %185, !llvm.loop !21

.lr.ph347:                                        ; preds = %._crit_edge339.us, %.preheader278.lr.ph
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %wide.trip.count449 = zext nneg i32 %1 to i64
  %wide.trip.count444 = zext nneg i32 %2 to i64
  %wide.trip.count439 = zext nneg i32 %3 to i64
  br label %373

373:                                              ; preds = %.lr.ph347, %._crit_edge345
  %indvars.iv446 = phi i64 [ 0, %.lr.ph347 ], [ %indvars.iv.next447, %._crit_edge345 ]
  %374 = icmp ne i64 %indvars.iv446, 0
  %375 = zext i1 %374 to i32
  %376 = icmp sle i32 %2, %375
  %brmerge480 = or i1 %376, %37
  br i1 %brmerge480, label %._crit_edge345, label %.preheader274.us.preheader

.preheader274.us.preheader:                       ; preds = %373
  %377 = zext i1 %374 to i64
  br label %.preheader274.us

.preheader274.us:                                 ; preds = %.preheader274.us.preheader, %._crit_edge343.us
  %indvars.iv441 = phi i64 [ %377, %.preheader274.us.preheader ], [ %indvars.iv.next442, %._crit_edge343.us ]
  %378 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %371, i64 0, i64 %indvars.iv446, i64 %indvars.iv441
  br label %.preheader.us

379:                                              ; preds = %Vec_IntPush.exit273.us
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %exitcond440.not = icmp eq i64 %indvars.iv.next437, %wide.trip.count439
  br i1 %exitcond440.not, label %._crit_edge343.us, label %.preheader.us, !llvm.loop !22

380:                                              ; preds = %.preheader.us, %Vec_IntPush.exit273.us
  %381 = phi i1 [ true, %.preheader.us ], [ false, %Vec_IntPush.exit273.us ]
  %.2160341.us = phi i32 [ 0, %.preheader.us ], [ 1, %Vec_IntPush.exit273.us ]
  %382 = load i32, ptr %503, align 4
  %383 = shl nsw i32 %382, 1
  %384 = load i32, ptr %6, align 4
  %385 = load i32, ptr %5, align 8
  %386 = icmp eq i32 %384, %385
  br i1 %386, label %387, label %.Vec_IntGrow.exit10_crit_edge.i246.us

.Vec_IntGrow.exit10_crit_edge.i246.us:            ; preds = %380
  %.pre.i248.us = load ptr, ptr %8, align 8
  br label %Vec_IntPush.exit252.us

387:                                              ; preds = %380
  %388 = icmp slt i32 %384, 16
  br i1 %388, label %400, label %389

389:                                              ; preds = %387
  %390 = shl nuw nsw i32 %384, 1
  %391 = load ptr, ptr %8, align 8
  %.not9.i9.i249.us = icmp eq ptr %391, null
  %392 = zext nneg i32 %390 to i64
  %393 = shl nuw nsw i64 %392, 2
  br i1 %.not9.i9.i249.us, label %396, label %394

394:                                              ; preds = %389
  %395 = tail call ptr @realloc(ptr noundef nonnull %391, i64 noundef %393) #18
  br label %398

396:                                              ; preds = %389
  %397 = tail call noalias ptr @malloc(i64 noundef %393) #17
  br label %398

398:                                              ; preds = %396, %394
  %399 = phi ptr [ %395, %394 ], [ %397, %396 ]
  store ptr %399, ptr %8, align 8
  store i32 %390, ptr %5, align 8
  br label %Vec_IntPush.exit252.us

400:                                              ; preds = %387
  %401 = load ptr, ptr %8, align 8
  %.not9.i.i250.us = icmp eq ptr %401, null
  br i1 %.not9.i.i250.us, label %404, label %402

402:                                              ; preds = %400
  %403 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %401, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i251.us

404:                                              ; preds = %400
  %405 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i251.us

Vec_IntGrow.exit.i251.us:                         ; preds = %404, %402
  %406 = phi ptr [ %403, %402 ], [ %405, %404 ]
  store ptr %406, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit252.us

Vec_IntPush.exit252.us:                           ; preds = %Vec_IntGrow.exit.i251.us, %398, %.Vec_IntGrow.exit10_crit_edge.i246.us
  %407 = phi ptr [ %.pre.i248.us, %.Vec_IntGrow.exit10_crit_edge.i246.us ], [ %399, %398 ], [ %406, %Vec_IntGrow.exit.i251.us ]
  %408 = load i32, ptr %6, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %6, align 4
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds i32, ptr %407, i64 %410
  store i32 %383, ptr %411, align 4
  %412 = load i32, ptr %378, align 4
  %413 = shl nsw i32 %412, 1
  %414 = or disjoint i32 %413, %.2160341.us
  %415 = load i32, ptr %6, align 4
  %416 = load i32, ptr %5, align 8
  %417 = icmp eq i32 %415, %416
  br i1 %417, label %418, label %.Vec_IntGrow.exit10_crit_edge.i253.us

.Vec_IntGrow.exit10_crit_edge.i253.us:            ; preds = %Vec_IntPush.exit252.us
  %.pre.i255.us = load ptr, ptr %8, align 8
  br label %Vec_IntPush.exit259.us

418:                                              ; preds = %Vec_IntPush.exit252.us
  %419 = icmp slt i32 %415, 16
  br i1 %419, label %431, label %420

420:                                              ; preds = %418
  %421 = shl nuw nsw i32 %415, 1
  %422 = load ptr, ptr %8, align 8
  %.not9.i9.i256.us = icmp eq ptr %422, null
  %423 = zext nneg i32 %421 to i64
  %424 = shl nuw nsw i64 %423, 2
  br i1 %.not9.i9.i256.us, label %427, label %425

425:                                              ; preds = %420
  %426 = tail call ptr @realloc(ptr noundef nonnull %422, i64 noundef %424) #18
  br label %429

427:                                              ; preds = %420
  %428 = tail call noalias ptr @malloc(i64 noundef %424) #17
  br label %429

429:                                              ; preds = %427, %425
  %430 = phi ptr [ %426, %425 ], [ %428, %427 ]
  store ptr %430, ptr %8, align 8
  store i32 %421, ptr %5, align 8
  br label %Vec_IntPush.exit259.us

431:                                              ; preds = %418
  %432 = load ptr, ptr %8, align 8
  %.not9.i.i257.us = icmp eq ptr %432, null
  br i1 %.not9.i.i257.us, label %435, label %433

433:                                              ; preds = %431
  %434 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %432, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i258.us

435:                                              ; preds = %431
  %436 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i258.us

Vec_IntGrow.exit.i258.us:                         ; preds = %435, %433
  %437 = phi ptr [ %434, %433 ], [ %436, %435 ]
  store ptr %437, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit259.us

Vec_IntPush.exit259.us:                           ; preds = %Vec_IntGrow.exit.i258.us, %429, %.Vec_IntGrow.exit10_crit_edge.i253.us
  %438 = phi ptr [ %.pre.i255.us, %.Vec_IntGrow.exit10_crit_edge.i253.us ], [ %430, %429 ], [ %437, %Vec_IntGrow.exit.i258.us ]
  %439 = load i32, ptr %6, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %6, align 4
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds i32, ptr %438, i64 %441
  store i32 %414, ptr %442, align 4
  %443 = load i32, ptr %504, align 4
  %444 = shl nsw i32 %443, 1
  %445 = or disjoint i32 %444, %.2160341.us
  %446 = xor i32 %445, 1
  %447 = load i32, ptr %6, align 4
  %448 = load i32, ptr %5, align 8
  %449 = icmp eq i32 %447, %448
  br i1 %449, label %450, label %.Vec_IntGrow.exit10_crit_edge.i260.us

.Vec_IntGrow.exit10_crit_edge.i260.us:            ; preds = %Vec_IntPush.exit259.us
  %.pre.i262.us = load ptr, ptr %8, align 8
  br label %Vec_IntPush.exit266.us

450:                                              ; preds = %Vec_IntPush.exit259.us
  %451 = icmp slt i32 %447, 16
  br i1 %451, label %463, label %452

452:                                              ; preds = %450
  %453 = shl nuw nsw i32 %447, 1
  %454 = load ptr, ptr %8, align 8
  %.not9.i9.i263.us = icmp eq ptr %454, null
  %455 = zext nneg i32 %453 to i64
  %456 = shl nuw nsw i64 %455, 2
  br i1 %.not9.i9.i263.us, label %459, label %457

457:                                              ; preds = %452
  %458 = tail call ptr @realloc(ptr noundef nonnull %454, i64 noundef %456) #18
  br label %461

459:                                              ; preds = %452
  %460 = tail call noalias ptr @malloc(i64 noundef %456) #17
  br label %461

461:                                              ; preds = %459, %457
  %462 = phi ptr [ %458, %457 ], [ %460, %459 ]
  store ptr %462, ptr %8, align 8
  store i32 %453, ptr %5, align 8
  br label %Vec_IntPush.exit266.us

463:                                              ; preds = %450
  %464 = load ptr, ptr %8, align 8
  %.not9.i.i264.us = icmp eq ptr %464, null
  br i1 %.not9.i.i264.us, label %467, label %465

465:                                              ; preds = %463
  %466 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %464, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i265.us

467:                                              ; preds = %463
  %468 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i265.us

Vec_IntGrow.exit.i265.us:                         ; preds = %467, %465
  %469 = phi ptr [ %466, %465 ], [ %468, %467 ]
  store ptr %469, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit266.us

Vec_IntPush.exit266.us:                           ; preds = %Vec_IntGrow.exit.i265.us, %461, %.Vec_IntGrow.exit10_crit_edge.i260.us
  %470 = phi ptr [ %.pre.i262.us, %.Vec_IntGrow.exit10_crit_edge.i260.us ], [ %462, %461 ], [ %469, %Vec_IntGrow.exit.i265.us ]
  %471 = load i32, ptr %6, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %6, align 4
  %473 = sext i32 %471 to i64
  %474 = getelementptr inbounds i32, ptr %470, i64 %473
  store i32 %446, ptr %474, align 4
  %475 = load i32, ptr %6, align 4
  %476 = load i32, ptr %5, align 8
  %477 = icmp eq i32 %475, %476
  br i1 %477, label %478, label %.Vec_IntGrow.exit10_crit_edge.i267.us

.Vec_IntGrow.exit10_crit_edge.i267.us:            ; preds = %Vec_IntPush.exit266.us
  %.pre.i269.us = load ptr, ptr %8, align 8
  br label %Vec_IntPush.exit273.us

478:                                              ; preds = %Vec_IntPush.exit266.us
  %479 = icmp slt i32 %475, 16
  br i1 %479, label %491, label %480

480:                                              ; preds = %478
  %481 = shl nuw nsw i32 %475, 1
  %482 = load ptr, ptr %8, align 8
  %.not9.i9.i270.us = icmp eq ptr %482, null
  %483 = zext nneg i32 %481 to i64
  %484 = shl nuw nsw i64 %483, 2
  br i1 %.not9.i9.i270.us, label %487, label %485

485:                                              ; preds = %480
  %486 = tail call ptr @realloc(ptr noundef nonnull %482, i64 noundef %484) #18
  br label %489

487:                                              ; preds = %480
  %488 = tail call noalias ptr @malloc(i64 noundef %484) #17
  br label %489

489:                                              ; preds = %487, %485
  %490 = phi ptr [ %486, %485 ], [ %488, %487 ]
  store ptr %490, ptr %8, align 8
  store i32 %481, ptr %5, align 8
  br label %Vec_IntPush.exit273.us

491:                                              ; preds = %478
  %492 = load ptr, ptr %8, align 8
  %.not9.i.i271.us = icmp eq ptr %492, null
  br i1 %.not9.i.i271.us, label %495, label %493

493:                                              ; preds = %491
  %494 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %492, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i272.us

495:                                              ; preds = %491
  %496 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i272.us

Vec_IntGrow.exit.i272.us:                         ; preds = %495, %493
  %497 = phi ptr [ %494, %493 ], [ %496, %495 ]
  store ptr %497, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit273.us

Vec_IntPush.exit273.us:                           ; preds = %Vec_IntGrow.exit.i272.us, %489, %.Vec_IntGrow.exit10_crit_edge.i267.us
  %498 = phi ptr [ %.pre.i269.us, %.Vec_IntGrow.exit10_crit_edge.i267.us ], [ %490, %489 ], [ %497, %Vec_IntGrow.exit.i272.us ]
  %499 = load i32, ptr %6, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %6, align 4
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds i32, ptr %498, i64 %501
  store i32 -1, ptr %502, align 4
  br i1 %381, label %380, label %379, !llvm.loop !23

.preheader.us:                                    ; preds = %.preheader274.us, %379
  %indvars.iv436 = phi i64 [ 0, %.preheader274.us ], [ %indvars.iv.next437, %379 ]
  %503 = getelementptr inbounds nuw [2 x [4 x [10 x i32]]], ptr %370, i64 0, i64 %indvars.iv446, i64 %indvars.iv441, i64 %indvars.iv436
  %504 = getelementptr inbounds nuw [10 x i32], ptr %372, i64 0, i64 %indvars.iv436
  br label %380

._crit_edge343.us:                                ; preds = %379
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next442, %wide.trip.count444
  br i1 %exitcond445.not, label %._crit_edge345, label %.preheader274.us, !llvm.loop !24

._crit_edge345:                                   ; preds = %._crit_edge343.us, %373
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond450.not = icmp eq i64 %indvars.iv.next447, %wide.trip.count449
  br i1 %exitcond450.not, label %._crit_edge348, label %373, !llvm.loop !25

._crit_edge348:                                   ; preds = %._crit_edge345, %.preheader282
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Sbd_ProblemLoad1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [8 x i32], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, %15
  %19 = getelementptr i8, ptr %1, i64 4
  %.val48 = load i32, ptr %19, align 4
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
  %.val42 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds i32, ptr %.val42, i64 %24
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %27, !llvm.loop !26

33:                                               ; preds = %29, %27
  %.037.in.lcssa = phi i32 [ %.037.in, %29 ], [ %26, %27 ]
  %.not44 = icmp sgt i32 %.03549, %.037.in.lcssa
  br i1 %.not44, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %.val43 = load ptr, ptr %21, align 8
  %34 = add i32 %.037.in.lcssa, 1
  %35 = sub i32 %34, %.03549
  %wide.trip.count = zext i32 %35 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %55
  %indvars.iv51 = phi i64 [ %24, %.lr.ph ], [ %indvars.iv.next52, %55 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %37 = getelementptr inbounds i32, ptr %.val43, i64 %indvars.iv51
  %38 = load i32, ptr %37, align 4
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
  %49 = load i32, ptr %48, align 4
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
  store i32 %.sink, ptr %56, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next52 = add nsw i64 %indvars.iv51, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %36, !llvm.loop !27

.critedge.loopexit:                               ; preds = %55
  %57 = trunc nsw i64 %indvars.iv.next52 to i32
  %.pre = add nsw i32 %57, 1
  %58 = zext nneg i32 %35 to i64
  br label %.critedge

.critedge:                                        ; preds = %33, %.critedge.loopexit
  %.pre-phi = phi i32 [ %.pre, %.critedge.loopexit ], [ %25, %33 ]
  %.0.lcssa = phi i64 [ %58, %.critedge.loopexit ], [ 0, %33 ]
  %59 = getelementptr inbounds nuw i32, ptr %7, i64 %.0.lcssa
  %60 = call i32 @sat_solver_addclause(ptr noundef %5, ptr noundef nonnull %7, ptr noundef nonnull %59) #19
  %.val = load i32, ptr %19, align 4
  %61 = icmp slt i32 %.pre-phi, %.val
  br i1 %61, label %.preheader, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %.critedge, %6
  ret void
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Sbd_ProblemLoad2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [8 x i32], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, %15
  %19 = getelementptr i8, ptr %1, i64 4
  %.val4349 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val4349, 0
  br i1 %20, label %.lr.ph51, label %.critedge

.lr.ph51:                                         ; preds = %6
  %21 = getelementptr i8, ptr %1, i64 8
  %22 = shl nsw i32 %2, 1
  br label %23

23:                                               ; preds = %.lr.ph51, %.critedge2.thread
  %.val4356 = phi i32 [ %.val4349, %.lr.ph51 ], [ %.val43, %.critedge2.thread ]
  %indvars.iv53 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next54, %.critedge2.thread ]
  %.val44 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val44, i64 %indvars.iv53
  %25 = getelementptr i8, ptr %24, i64 4
  %.val4146 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val4146, 0
  br i1 %26, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %23
  %27 = getelementptr i8, ptr %24, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.048 = phi i32 [ 0, %.lr.ph ], [ %.1, %48 ]
  %.val42 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i32, ptr %.val42, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
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
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %.critedge2.thread, label %48

.sink.split:                                      ; preds = %36
  %.not40 = icmp slt i32 %31, %15
  %44 = select i1 %.not40, i32 0, i32 %22
  %.sink = add nsw i32 %30, %44
  %45 = add nsw i32 %.048, 1
  %46 = sext i32 %.048 to i64
  %47 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 %46
  store i32 %.sink, ptr %47, align 4
  br label %48

48:                                               ; preds = %.sink.split, %37, %33
  %.1 = phi i32 [ %.048, %33 ], [ %.048, %37 ], [ %45, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val41 = load i32, ptr %25, align 4
  %49 = sext i32 %.val41 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %28, label %.critedge2.loopexit, !llvm.loop !29

.critedge2.loopexit:                              ; preds = %48
  %51 = sext i32 %.1 to i64
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %23
  %.0.lcssa = phi i64 [ 0, %23 ], [ %51, %.critedge2.loopexit ]
  %52 = getelementptr inbounds i32, ptr %7, i64 %.0.lcssa
  %53 = call i32 @sat_solver_addclause(ptr noundef %5, ptr noundef nonnull %7, ptr noundef nonnull %52) #19
  %.val43.pre = load i32, ptr %19, align 4
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %33, %37, %.critedge2
  %.val43 = phi i32 [ %.val43.pre, %.critedge2 ], [ %.val4356, %37 ], [ %.val4356, %33 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %54 = sext i32 %.val43 to i64
  %55 = icmp slt i64 %indvars.iv.next54, %54
  br i1 %55, label %23, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %.critedge2.thread, %6
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Sbd_SolverTopo(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 100, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %18, i1 false)
  %indvar.next621 = add nuw nsw i64 %indvar620, 1
  %exitcond.not = icmp eq i64 %indvar.next621, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge464.split.us.us.us, label %.preheader458.us.us.us, !llvm.loop !31

._crit_edge464.split.us.us.us:                    ; preds = %.preheader458.us.us.us
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond626.not = icmp eq i64 %indvar.next, %wide.trip.count625
  br i1 %exitcond626.not, label %.preheader456.us.preheader, label %.preheader459.us.us, !llvm.loop !32

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
  br i1 %exitcond641.not, label %._crit_edge, label %.preheader456.us, !llvm.loop !33

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
  store i32 %.2471.us.us, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond629.not = icmp eq i64 %indvars.iv.next, %wide.trip.count628
  br i1 %exitcond629.not, label %._crit_edge.us.us, label %24, !llvm.loop !34

._crit_edge.us.us:                                ; preds = %24
  %indvars.iv.next631 = add nuw nsw i64 %indvars.iv630, 1
  %exitcond636.not = icmp eq i64 %indvars.iv.next631, %wide.trip.count635
  br i1 %exitcond636.not, label %._crit_edge474.split.us.us, label %.preheader455.us.us, !llvm.loop !35

._crit_edge:                                      ; preds = %._crit_edge474.split.us.us, %.preheader459.lr.ph.split.us, %8, %.preheader456.lr.ph
  %.0.lcssa = phi i32 [ 0, %.preheader456.lr.ph ], [ 0, %8 ], [ 0, %.preheader459.lr.ph.split.us ], [ %.1.lcssa.us, %._crit_edge474.split.us.us ]
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.0.lcssa)
  store i32 %.0.lcssa, ptr %7, align 4
  %28 = tail call ptr @sat_solver_new() #19
  tail call void @sat_solver_setnvars(ptr noundef %28, i32 noundef %.0.lcssa) #19
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
  store i32 0, ptr %10, align 4
  br i1 %brmerge, label %._crit_edge483, label %.preheader454.us

.preheader454.us:                                 ; preds = %33, %._crit_edge481.us
  %indvars.iv647 = phi i64 [ %indvars.iv.next648, %._crit_edge481.us ], [ 0, %33 ]
  br label %34

34:                                               ; preds = %.preheader454.us, %68
  %indvars.iv642 = phi i64 [ 0, %.preheader454.us ], [ %indvars.iv.next643, %68 ]
  %35 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %3, i64 %indvars.iv647, i64 %indvars.iv652, i64 %indvars.iv642
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %68

38:                                               ; preds = %34
  %39 = shl nuw nsw i32 %36, 1
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %9, align 8
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.Vec_IntGrow.exit10_crit_edge.i.us

.Vec_IntGrow.exit10_crit_edge.i.us:               ; preds = %38
  %.pre.i.us = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit.us

43:                                               ; preds = %38
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %56, label %45

45:                                               ; preds = %43
  %46 = shl nuw nsw i32 %40, 1
  %47 = load ptr, ptr %12, align 8
  %.not9.i9.i.us = icmp eq ptr %47, null
  %48 = zext nneg i32 %46 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i9.i.us, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #18
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #17
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %12, align 8
  store i32 %46, ptr %9, align 8
  br label %Vec_IntPush.exit.us

56:                                               ; preds = %43
  %57 = load ptr, ptr %12, align 8
  %.not9.i.i.us = icmp eq ptr %57, null
  br i1 %.not9.i.i.us, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %57, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.us

60:                                               ; preds = %56
  %61 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.us

Vec_IntGrow.exit.i.us:                            ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %12, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPush.exit.us

Vec_IntPush.exit.us:                              ; preds = %Vec_IntGrow.exit.i.us, %54, %.Vec_IntGrow.exit10_crit_edge.i.us
  %63 = phi ptr [ %.pre.i.us, %.Vec_IntGrow.exit10_crit_edge.i.us ], [ %55, %54 ], [ %62, %Vec_IntGrow.exit.i.us ]
  %64 = load i32, ptr %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %10, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  store i32 %39, ptr %67, align 4
  br label %68

68:                                               ; preds = %Vec_IntPush.exit.us, %34
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %exitcond646.not = icmp eq i64 %indvars.iv.next643, %wide.trip.count645
  br i1 %exitcond646.not, label %._crit_edge481.us, label %34, !llvm.loop !36

._crit_edge481.us:                                ; preds = %68
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %exitcond651.not = icmp eq i64 %indvars.iv.next648, %wide.trip.count650
  br i1 %exitcond651.not, label %._crit_edge483.loopexit, label %.preheader454.us, !llvm.loop !37

._crit_edge483.loopexit:                          ; preds = %._crit_edge481.us
  %.val342.pre = load i32, ptr %10, align 4
  %69 = sext i32 %.val342.pre to i64
  br label %._crit_edge483

._crit_edge483:                                   ; preds = %33, %._crit_edge483.loopexit
  %.val342 = phi i64 [ %69, %._crit_edge483.loopexit ], [ 0, %33 ]
  %.val = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds i32, ptr %.val, i64 %.val342
  %71 = tail call i32 @sat_solver_addclause(ptr noundef %28, ptr noundef %.val, ptr noundef %70) #19
  %indvars.iv.next653 = add nuw nsw i64 %indvars.iv652, 1
  %exitcond656.not = icmp eq i64 %indvars.iv.next653, %wide.trip.count655
  br i1 %exitcond656.not, label %._crit_edge486, label %33, !llvm.loop !38

._crit_edge486:                                   ; preds = %._crit_edge483, %._crit_edge
  %.2305.lcssa = phi i32 [ 0, %._crit_edge ], [ %30, %._crit_edge483 ]
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.2305.lcssa)
  br i1 %13, label %._crit_edge513.thread827, label %.preheader453.lr.ph

._crit_edge513.thread827:                         ; preds = %._crit_edge486
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
  store i32 0, ptr %10, align 4
  br i1 %79, label %.lr.ph492.us, label %._crit_edge493.us.thread

._crit_edge493.us.thread:                         ; preds = %80
  %.val333.us825 = load ptr, ptr %12, align 8
  %81 = tail call i32 @sat_solver_addclause(ptr noundef %28, ptr noundef %.val333.us825, ptr noundef %.val333.us825) #19
  br label %._crit_edge504.us

._crit_edge493.us:                                ; preds = %Vec_IntPush.exit368.us
  %82 = sext i32 %.val344.us.pre to i64
  %.val333.us = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds i32, ptr %.val333.us, i64 %82
  %84 = tail call i32 @sat_solver_addclause(ptr noundef %28, ptr noundef %.val333.us, ptr noundef %83) #19
  br label %.lr.ph503.us

._crit_edge504.us:                                ; preds = %.loopexit452.us, %._crit_edge493.us.thread
  %.2283.lcssa.us = phi i32 [ %.1282507.us, %._crit_edge493.us.thread ], [ %.3284.lcssa.us, %.loopexit452.us ]
  %indvars.iv.next681 = add nuw nsw i64 %indvars.iv680, 1
  %exitcond684.not = icmp eq i64 %indvars.iv.next681, %wide.trip.count683
  br i1 %exitcond684.not, label %._crit_edge509.us, label %80, !llvm.loop !39

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
  %87 = load i32, ptr %139, align 4
  %88 = shl nsw i32 %87, 1
  %89 = or disjoint i32 %88, 1
  %90 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %3, i64 %indvars.iv685, i64 %indvars.iv666, i64 %indvars.iv680
  %91 = load i32, ptr %90, align 4
  %92 = shl nsw i32 %91, 1
  %93 = or disjoint i32 %92, 1
  %94 = load i32, ptr %9, align 8
  %.not.i.i.us = icmp slt i32 %94, 2
  %.pre = load ptr, ptr %12, align 8
  br i1 %.not.i.i.us, label %95, label %Vec_IntGrow.exit.i369.us

95:                                               ; preds = %86
  %.not9.i.i370.us = icmp eq ptr %.pre, null
  br i1 %.not9.i.i370.us, label %98, label %96

96:                                               ; preds = %95
  %97 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %.pre, i64 noundef 8) #18
  br label %100

98:                                               ; preds = %95
  %99 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #17
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %12, align 8
  store i32 2, ptr %9, align 8
  br label %Vec_IntGrow.exit.i369.us

Vec_IntGrow.exit.i369.us:                         ; preds = %100, %86
  %102 = phi ptr [ %101, %100 ], [ %.pre, %86 ]
  store i32 %89, ptr %102, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 %93, ptr %104, align 4
  store i32 2, ptr %10, align 4
  %.val334.us = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.val334.us, i64 8
  %106 = tail call i32 @sat_solver_addclause(ptr noundef %28, ptr noundef %.val334.us, ptr noundef nonnull %105) #19
  %indvars.iv.next667 = add nuw nsw i64 %indvars.iv666, 1
  %exitcond674.not = icmp eq i64 %indvars.iv.next667, %wide.trip.count678
  br i1 %exitcond674.not, label %.loopexit452.us.loopexit, label %86, !llvm.loop !40

.lr.ph492.us:                                     ; preds = %80, %Vec_IntPush.exit368.us
  %107 = phi i32 [ %.val344.us.pre, %Vec_IntPush.exit368.us ], [ 0, %80 ]
  %indvars.iv657 = phi i64 [ %indvars.iv.next658, %Vec_IntPush.exit368.us ], [ 0, %80 ]
  %108 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %3, i64 %indvars.iv685, i64 %indvars.iv657, i64 %indvars.iv680
  %109 = load i32, ptr %108, align 4
  %110 = shl nsw i32 %109, 1
  %111 = load i32, ptr %9, align 8
  %112 = icmp eq i32 %107, %111
  br i1 %112, label %113, label %.Vec_IntGrow.exit10_crit_edge.i362.us

.Vec_IntGrow.exit10_crit_edge.i362.us:            ; preds = %.lr.ph492.us
  %.pre.i364.us = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit368.us

113:                                              ; preds = %.lr.ph492.us
  %114 = icmp slt i32 %107, 16
  br i1 %114, label %126, label %115

115:                                              ; preds = %113
  %116 = shl nuw nsw i32 %107, 1
  %117 = load ptr, ptr %12, align 8
  %.not9.i9.i365.us = icmp eq ptr %117, null
  %118 = zext nneg i32 %116 to i64
  %119 = shl nuw nsw i64 %118, 2
  br i1 %.not9.i9.i365.us, label %122, label %120

120:                                              ; preds = %115
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #18
  br label %124

122:                                              ; preds = %115
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #17
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %12, align 8
  store i32 %116, ptr %9, align 8
  br label %Vec_IntPush.exit368.us

126:                                              ; preds = %113
  %127 = load ptr, ptr %12, align 8
  %.not9.i.i366.us = icmp eq ptr %127, null
  br i1 %.not9.i.i366.us, label %130, label %128

128:                                              ; preds = %126
  %129 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %127, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i367.us

130:                                              ; preds = %126
  %131 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i367.us

Vec_IntGrow.exit.i367.us:                         ; preds = %130, %128
  %132 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %132, ptr %12, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPush.exit368.us

Vec_IntPush.exit368.us:                           ; preds = %Vec_IntGrow.exit.i367.us, %124, %.Vec_IntGrow.exit10_crit_edge.i362.us
  %133 = phi ptr [ %.pre.i364.us, %.Vec_IntGrow.exit10_crit_edge.i362.us ], [ %125, %124 ], [ %132, %Vec_IntGrow.exit.i367.us ]
  %134 = load i32, ptr %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %10, align 4
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i32, ptr %133, i64 %136
  store i32 %110, ptr %137, align 4
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %exitcond663.not = icmp eq i64 %indvars.iv.next658, %wide.trip.count662
  %.val344.us.pre = load i32, ptr %10, align 4
  br i1 %exitcond663.not, label %._crit_edge493.us, label %.lr.ph492.us, !llvm.loop !41

.loopexit452.us.loopexit:                         ; preds = %Vec_IntGrow.exit.i369.us
  %138 = add i32 %.2283501.us, %indvars.iv670
  br label %.loopexit452.us

.loopexit452.us:                                  ; preds = %.loopexit452.us.loopexit, %.lr.ph503.us
  %.3284.lcssa.us = phi i32 [ %.2283501.us, %.lr.ph503.us ], [ %138, %.loopexit452.us.loopexit ]
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %indvars.iv.next671 = add i32 %indvars.iv670, -1
  %exitcond679.not = icmp eq i64 %indvars.iv.next676, %wide.trip.count678
  br i1 %exitcond679.not, label %._crit_edge504.us, label %.lr.ph503.us, !llvm.loop !42

.lr.ph498.us:                                     ; preds = %.lr.ph503.us
  %139 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %3, i64 %indvars.iv685, i64 %indvars.iv675, i64 %indvars.iv680
  br label %86

._crit_edge509.us:                                ; preds = %._crit_edge504.us
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685, 1
  %indvars.iv.next661 = add i32 %indvars.iv660, 1
  %indvars.iv.next669 = add i32 %indvars.iv668, 1
  %exitcond689.not = icmp eq i64 %indvars.iv.next686, %wide.trip.count688
  br i1 %exitcond689.not, label %.preheader451.lr.ph, label %.preheader453.us, !llvm.loop !43

.preheader451.lr.ph:                              ; preds = %._crit_edge509.us, %.preheader453.lr.ph
  %.2283.lcssa.us.sink = phi i32 [ 0, %.preheader453.lr.ph ], [ %.2283.lcssa.us, %._crit_edge509.us ]
  %140 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.2283.lcssa.us.sink)
  %141 = icmp slt i32 %2, 1
  %142 = sext i32 %2 to i64
  %143 = sext i32 %0 to i64
  %wide.trip.count719 = zext nneg i32 %1 to i64
  %invariant.op834 = sub nsw i64 0, %143
  %wide.trip.count711 = zext nneg i32 %2 to i64
  br label %.preheader451

.preheader451:                                    ; preds = %.preheader451.lr.ph, %._crit_edge538
  %indvars.iv716 = phi i64 [ 0, %.preheader451.lr.ph ], [ %indvars.iv.next717, %._crit_edge538 ]
  %indvars.iv704 = phi i32 [ %0, %.preheader451.lr.ph ], [ %indvars.iv.next705, %._crit_edge538 ]
  %.4285546 = phi i32 [ 0, %.preheader451.lr.ph ], [ %.5.lcssa, %._crit_edge538 ]
  %144 = icmp sle i64 %indvars.iv716, %invariant.op834
  %brmerge840 = or i1 %144, %141
  br i1 %brmerge840, label %._crit_edge538, label %.preheader450.us.preheader

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
  br i1 %exitcond715.not, label %._crit_edge538, label %.preheader449.us.us.preheader, !llvm.loop !44

.preheader449.us.us:                              ; preds = %.preheader449.us.us.preheader, %._crit_edge523.us.us
  %indvars.iv708 = phi i64 [ 0, %.preheader449.us.us.preheader ], [ %indvars.iv.next709, %._crit_edge523.us.us ]
  %indvars.iv694.in = phi i32 [ %2, %.preheader449.us.us.preheader ], [ %indvars.iv694, %._crit_edge523.us.us ]
  %indvars.iv690 = phi i64 [ 1, %.preheader449.us.us.preheader ], [ %indvars.iv.next691, %._crit_edge523.us.us ]
  %.6527.us.us = phi i32 [ %.5537.us, %.preheader449.us.us.preheader ], [ %.us-phi525.us.us, %._crit_edge523.us.us ]
  %indvars.iv694 = add i32 %indvars.iv694.in, -1
  %indvars.iv.next709 = add nuw nsw i64 %indvars.iv708, 1
  %145 = icmp slt i64 %indvars.iv.next709, %142
  %146 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %3, i64 %indvars.iv716, i64 %indvars.iv699, i64 %indvars.iv708
  br i1 %145, label %.preheader448.us.us.us, label %._crit_edge523.us.us

._crit_edge523.us.us:                             ; preds = %._crit_edge519.us.us.us, %.preheader449.us.us
  %.us-phi525.us.us = phi i32 [ %.6527.us.us, %.preheader449.us.us ], [ %168, %._crit_edge519.us.us.us ]
  %indvars.iv.next691 = add nuw nsw i64 %indvars.iv690, 1
  %exitcond712.not = icmp eq i64 %indvars.iv.next709, %wide.trip.count711
  br i1 %exitcond712.not, label %._crit_edge528.us, label %.preheader449.us.us, !llvm.loop !45

.preheader448.us.us.us:                           ; preds = %.preheader449.us.us, %._crit_edge519.us.us.us
  %indvars.iv701 = phi i64 [ %indvars.iv.next702, %._crit_edge519.us.us.us ], [ %indvars.iv699, %.preheader449.us.us ]
  %.7522.us.us.us = phi i32 [ %168, %._crit_edge519.us.us.us ], [ %.6527.us.us, %.preheader449.us.us ]
  br label %147

147:                                              ; preds = %Vec_IntGrow.exit.i372.us.us.us, %.preheader448.us.us.us
  %indvars.iv692 = phi i64 [ %indvars.iv.next693, %Vec_IntGrow.exit.i372.us.us.us ], [ %indvars.iv690, %.preheader448.us.us.us ]
  %148 = load i32, ptr %146, align 4
  %149 = shl nsw i32 %148, 1
  %150 = or disjoint i32 %149, 1
  %151 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %3, i64 %indvars.iv716, i64 %indvars.iv701, i64 %indvars.iv692
  %152 = load i32, ptr %151, align 4
  %153 = shl nsw i32 %152, 1
  %154 = or disjoint i32 %153, 1
  %155 = load i32, ptr %9, align 8
  %.not.i.i371.us.us.us = icmp slt i32 %155, 2
  %.pre816 = load ptr, ptr %12, align 8
  br i1 %.not.i.i371.us.us.us, label %156, label %Vec_IntGrow.exit.i372.us.us.us

156:                                              ; preds = %147
  %.not9.i.i375.us.us.us = icmp eq ptr %.pre816, null
  br i1 %.not9.i.i375.us.us.us, label %159, label %157

157:                                              ; preds = %156
  %158 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %.pre816, i64 noundef 8) #18
  br label %161

159:                                              ; preds = %156
  %160 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #17
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %162, ptr %12, align 8
  store i32 2, ptr %9, align 8
  br label %Vec_IntGrow.exit.i372.us.us.us

Vec_IntGrow.exit.i372.us.us.us:                   ; preds = %161, %147
  %163 = phi ptr [ %162, %161 ], [ %.pre816, %147 ]
  store i32 %150, ptr %163, align 4
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 %154, ptr %165, align 4
  store i32 2, ptr %10, align 4
  %.val335.us.us.us = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.val335.us.us.us, i64 8
  %167 = tail call i32 @sat_solver_addclause(ptr noundef %28, ptr noundef %.val335.us.us.us, ptr noundef nonnull %166) #19
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %exitcond698.not = icmp eq i64 %indvars.iv.next693, %wide.trip.count711
  br i1 %exitcond698.not, label %._crit_edge519.us.us.us, label %147, !llvm.loop !46

._crit_edge519.us.us.us:                          ; preds = %Vec_IntGrow.exit.i372.us.us.us
  %168 = add i32 %indvars.iv694, %.7522.us.us.us
  %indvars.iv.next702 = add nuw nsw i64 %indvars.iv701, 1
  %exitcond707.not = icmp eq i64 %indvars.iv.next702, %wide.trip.count714
  br i1 %exitcond707.not, label %._crit_edge523.us.us, label %.preheader448.us.us.us, !llvm.loop !47

._crit_edge538:                                   ; preds = %._crit_edge528.us, %.preheader451
  %.5.lcssa = phi i32 [ %.4285546, %.preheader451 ], [ %.us-phi525.us.us, %._crit_edge528.us ]
  %indvars.iv.next717 = add nuw nsw i64 %indvars.iv716, 1
  %indvars.iv.next705 = add i32 %indvars.iv704, 1
  %exitcond720.not = icmp eq i64 %indvars.iv.next717, %wide.trip.count719
  br i1 %exitcond720.not, label %._crit_edge547, label %.preheader451, !llvm.loop !48

._crit_edge547:                                   ; preds = %._crit_edge538
  %169 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.5.lcssa)
  %.not844 = icmp eq i32 %1, 1
  br i1 %.not844, label %._crit_edge573.thread, label %.preheader447.lr.ph

._crit_edge573.thread:                            ; preds = %._crit_edge547
  %170 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef 0)
  br label %.loopexit

.preheader447.lr.ph:                              ; preds = %._crit_edge547
  %171 = add i32 %0, -1
  %invariant.gep564 = getelementptr i8, ptr %3, i64 -912
  %wide.trip.count758 = zext nneg i32 %1 to i64
  br label %.preheader447

.preheader447:                                    ; preds = %.preheader447.lr.ph, %._crit_edge569
  %indvars.iv755 = phi i64 [ 1, %.preheader447.lr.ph ], [ %indvars.iv.next756, %._crit_edge569 ]
  %indvars.iv730 = phi i32 [ %0, %.preheader447.lr.ph ], [ %indvars.iv.next731, %._crit_edge569 ]
  %indvars.iv725 = phi i32 [ %171, %.preheader447.lr.ph ], [ %indvars.iv.next726, %._crit_edge569 ]
  %.9572 = phi i32 [ 0, %.preheader447.lr.ph ], [ %.10.lcssa, %._crit_edge569 ]
  %172 = trunc nuw nsw i64 %indvars.iv755 to i32
  %173 = add i32 %171, %172
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph568, label %._crit_edge569

.lr.ph568:                                        ; preds = %.preheader447
  %gep565 = getelementptr [38 x [6 x i32]], ptr %invariant.gep564, i64 %indvars.iv755
  %175 = zext nneg i32 %173 to i64
  %wide.trip.count753 = zext i32 %indvars.iv730 to i64
  br label %176

.loopexit446:                                     ; preds = %.loopexit445, %Vec_IntGrow.exit.i384
  %.12.lcssa = phi i32 [ %.11.lcssa, %Vec_IntGrow.exit.i384 ], [ %.13.lcssa, %.loopexit445 ]
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 1
  %indvars.iv.next728 = add i32 %indvars.iv727, -1
  %indvars.iv.next739 = add nsw i32 %indvars.iv738, 1
  %exitcond754.not = icmp eq i64 %indvars.iv.next751, %wide.trip.count753
  br i1 %exitcond754.not, label %._crit_edge569, label %176, !llvm.loop !49

176:                                              ; preds = %.lr.ph568, %.loopexit446
  %indvars.iv750 = phi i64 [ 0, %.lr.ph568 ], [ %indvars.iv.next751, %.loopexit446 ]
  %indvars.iv738 = phi i32 [ -1, %.lr.ph568 ], [ %indvars.iv.next739, %.loopexit446 ]
  %indvars.iv727 = phi i32 [ %indvars.iv725, %.lr.ph568 ], [ %indvars.iv.next728, %.loopexit446 ]
  %indvars.iv721 = phi i64 [ 1, %.lr.ph568 ], [ %indvars.iv.next722, %.loopexit446 ]
  %.10567 = phi i32 [ %.9572, %.lr.ph568 ], [ %.12.lcssa, %.loopexit446 ]
  %indvars.iv.next751 = add nuw nsw i64 %indvars.iv750, 1
  %177 = icmp samesign ult i64 %indvars.iv.next751, %175
  br i1 %177, label %.lr.ph552, label %._crit_edge553

.lr.ph552:                                        ; preds = %176
  %178 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %3, i64 %indvars.iv755, i64 %indvars.iv750
  br label %179

179:                                              ; preds = %.lr.ph552, %Vec_IntGrow.exit.i378
  %indvars.iv723 = phi i64 [ %indvars.iv721, %.lr.ph552 ], [ %indvars.iv.next724, %Vec_IntGrow.exit.i378 ]
  %180 = load i32, ptr %178, align 4
  %181 = shl nsw i32 %180, 1
  %182 = or disjoint i32 %181, 1
  %183 = getelementptr [38 x [6 x i32]], ptr %invariant.gep564, i64 %indvars.iv755, i64 %indvars.iv723
  %184 = load i32, ptr %183, align 4
  %185 = shl nsw i32 %184, 1
  %186 = or disjoint i32 %185, 1
  %187 = load i32, ptr %9, align 8
  %.not.i.i377 = icmp slt i32 %187, 2
  %.pre817 = load ptr, ptr %12, align 8
  br i1 %.not.i.i377, label %188, label %Vec_IntGrow.exit.i378

188:                                              ; preds = %179
  %.not9.i.i381 = icmp eq ptr %.pre817, null
  br i1 %.not9.i.i381, label %191, label %189

189:                                              ; preds = %188
  %190 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %.pre817, i64 noundef 8) #18
  br label %193

191:                                              ; preds = %188
  %192 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #17
  br label %193

193:                                              ; preds = %191, %189
  %194 = phi ptr [ %190, %189 ], [ %192, %191 ]
  store ptr %194, ptr %12, align 8
  store i32 2, ptr %9, align 8
  br label %Vec_IntGrow.exit.i378

Vec_IntGrow.exit.i378:                            ; preds = %193, %179
  %195 = phi ptr [ %194, %193 ], [ %.pre817, %179 ]
  store i32 %182, ptr %195, align 4
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i32 %186, ptr %197, align 4
  store i32 2, ptr %10, align 4
  %.val336 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.val336, i64 8
  %199 = tail call i32 @sat_solver_addclause(ptr noundef %28, ptr noundef %.val336, ptr noundef nonnull %198) #19
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %exitcond733.not = icmp eq i64 %indvars.iv.next724, %wide.trip.count753
  br i1 %exitcond733.not, label %._crit_edge553.loopexit, label %179, !llvm.loop !50

._crit_edge553.loopexit:                          ; preds = %Vec_IntGrow.exit.i378
  %200 = add i32 %.10567, %indvars.iv727
  br label %._crit_edge553

._crit_edge553:                                   ; preds = %._crit_edge553.loopexit, %176
  %.11.lcssa = phi i32 [ %.10567, %176 ], [ %200, %._crit_edge553.loopexit ]
  %201 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %3, i64 %indvars.iv755, i64 %indvars.iv750
  %202 = load i32, ptr %201, align 4
  %203 = shl nsw i32 %202, 1
  %204 = or disjoint i32 %203, 1
  %205 = getelementptr [38 x [6 x i32]], ptr %invariant.gep564, i64 %indvars.iv755, i64 %indvars.iv750
  %206 = load i32, ptr %205, align 4
  %207 = shl nsw i32 %206, 1
  %208 = or disjoint i32 %207, 1
  %209 = load i32, ptr %9, align 8
  %.not.i.i383 = icmp slt i32 %209, 2
  %.pre818 = load ptr, ptr %12, align 8
  br i1 %.not.i.i383, label %210, label %Vec_IntGrow.exit.i384

210:                                              ; preds = %._crit_edge553
  %.not9.i.i387 = icmp eq ptr %.pre818, null
  br i1 %.not9.i.i387, label %213, label %211

211:                                              ; preds = %210
  %212 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %.pre818, i64 noundef 8) #18
  br label %215

213:                                              ; preds = %210
  %214 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #17
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi ptr [ %212, %211 ], [ %214, %213 ]
  store ptr %216, ptr %12, align 8
  store i32 2, ptr %9, align 8
  br label %Vec_IntGrow.exit.i384

Vec_IntGrow.exit.i384:                            ; preds = %215, %._crit_edge553
  %217 = phi ptr [ %216, %215 ], [ %.pre818, %._crit_edge553 ]
  store i32 %204, ptr %217, align 4
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 %208, ptr %219, align 4
  store i32 2, ptr %10, align 4
  %.not = icmp eq i64 %indvars.iv750, 0
  br i1 %.not, label %.loopexit446, label %.lr.ph562

.loopexit445.loopexit:                            ; preds = %Vec_IntPushTwo.exit
  %220 = add i32 %.12561, %indvars.iv740
  br label %.loopexit445

.loopexit445:                                     ; preds = %.loopexit445.loopexit, %.lr.ph562
  %.13.lcssa = phi i32 [ %.12561, %.lr.ph562 ], [ %220, %.loopexit445.loopexit ]
  %indvars.iv.next735 = add nuw nsw i64 %indvars.iv734, 1
  %indvars.iv.next741 = add nsw i32 %indvars.iv740, -1
  %exitcond749.not = icmp eq i64 %indvars.iv.next746, %indvars.iv750
  br i1 %exitcond749.not, label %.loopexit446, label %.lr.ph562, !llvm.loop !51

.lr.ph562:                                        ; preds = %Vec_IntGrow.exit.i384, %.loopexit445
  %indvars.iv745 = phi i64 [ %indvars.iv.next746, %.loopexit445 ], [ 0, %Vec_IntGrow.exit.i384 ]
  %indvars.iv740 = phi i32 [ %indvars.iv.next741, %.loopexit445 ], [ %indvars.iv738, %Vec_IntGrow.exit.i384 ]
  %indvars.iv734 = phi i64 [ %indvars.iv.next735, %.loopexit445 ], [ 1, %Vec_IntGrow.exit.i384 ]
  %.12561 = phi i32 [ %.13.lcssa, %.loopexit445 ], [ %.11.lcssa, %Vec_IntGrow.exit.i384 ]
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %221 = icmp samesign ult i64 %indvars.iv.next746, %indvars.iv750
  br i1 %221, label %.lr.ph558, label %.loopexit445

.lr.ph558:                                        ; preds = %.lr.ph562
  %222 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %3, i64 %indvars.iv755, i64 %indvars.iv745, i64 1
  br label %223

223:                                              ; preds = %.lr.ph558, %Vec_IntPushTwo.exit
  %indvars.iv736 = phi i64 [ %indvars.iv734, %.lr.ph558 ], [ %indvars.iv.next737, %Vec_IntPushTwo.exit ]
  %224 = load i32, ptr %222, align 4
  %225 = shl nsw i32 %224, 1
  %226 = or disjoint i32 %225, 1
  %.idx = mul nuw nsw i64 %indvars.iv736, 24
  %.offs = or disjoint i64 %.idx, 4
  %227 = getelementptr inbounds nuw i8, ptr %gep565, i64 %.offs
  %228 = load i32, ptr %227, align 4
  %229 = shl nsw i32 %228, 1
  %230 = or disjoint i32 %229, 1
  %231 = load i32, ptr %9, align 8
  %232 = icmp eq i32 %231, 2
  %233 = load ptr, ptr %12, align 8
  br i1 %232, label %234, label %Vec_IntPush.exit.i

234:                                              ; preds = %223
  %.not9.i.i.i = icmp eq ptr %233, null
  br i1 %.not9.i.i.i, label %237, label %235

235:                                              ; preds = %234
  %236 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %233, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

237:                                              ; preds = %234
  %238 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %237, %235
  %239 = phi ptr [ %236, %235 ], [ %238, %237 ]
  store ptr %239, ptr %12, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %223, %Vec_IntGrow.exit.i.i
  %240 = phi ptr [ %239, %Vec_IntGrow.exit.i.i ], [ %233, %223 ]
  %241 = load i32, ptr %10, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %10, align 4
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds i32, ptr %240, i64 %243
  store i32 %226, ptr %244, align 4
  %245 = load i32, ptr %10, align 4
  %246 = load i32, ptr %9, align 8
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %.Vec_IntGrow.exit10_crit_edge.i3.i

.Vec_IntGrow.exit10_crit_edge.i3.i:               ; preds = %Vec_IntPush.exit.i
  %.pre.i5.i = load ptr, ptr %12, align 8
  br label %Vec_IntPushTwo.exit

248:                                              ; preds = %Vec_IntPush.exit.i
  %249 = icmp slt i32 %245, 16
  br i1 %249, label %250, label %257

250:                                              ; preds = %248
  %251 = load ptr, ptr %12, align 8
  %.not9.i.i7.i = icmp eq ptr %251, null
  br i1 %.not9.i.i7.i, label %254, label %252

252:                                              ; preds = %250
  %253 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %251, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i8.i

254:                                              ; preds = %250
  %255 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i8.i

Vec_IntGrow.exit.i8.i:                            ; preds = %254, %252
  %256 = phi ptr [ %253, %252 ], [ %255, %254 ]
  store ptr %256, ptr %12, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPushTwo.exit

257:                                              ; preds = %248
  %258 = shl nuw nsw i32 %245, 1
  %259 = load ptr, ptr %12, align 8
  %.not9.i9.i6.i = icmp eq ptr %259, null
  %260 = zext nneg i32 %258 to i64
  %261 = shl nuw nsw i64 %260, 2
  br i1 %.not9.i9.i6.i, label %264, label %262

262:                                              ; preds = %257
  %263 = tail call ptr @realloc(ptr noundef nonnull %259, i64 noundef %261) #18
  br label %266

264:                                              ; preds = %257
  %265 = tail call noalias ptr @malloc(i64 noundef %261) #17
  br label %266

266:                                              ; preds = %264, %262
  %267 = phi ptr [ %263, %262 ], [ %265, %264 ]
  store ptr %267, ptr %12, align 8
  store i32 %258, ptr %9, align 8
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i3.i, %Vec_IntGrow.exit.i8.i, %266
  %268 = phi ptr [ %.pre.i5.i, %.Vec_IntGrow.exit10_crit_edge.i3.i ], [ %267, %266 ], [ %256, %Vec_IntGrow.exit.i8.i ]
  %269 = load i32, ptr %10, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %10, align 4
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds i32, ptr %268, i64 %271
  store i32 %230, ptr %272, align 4
  %.val337 = load ptr, ptr %12, align 8
  %.val352 = load i32, ptr %10, align 4
  %273 = sext i32 %.val352 to i64
  %274 = getelementptr inbounds i32, ptr %.val337, i64 %273
  %275 = tail call i32 @sat_solver_addclause(ptr noundef %28, ptr noundef %.val337, ptr noundef %274) #19
  store i32 2, ptr %10, align 4
  %indvars.iv.next737 = add nuw nsw i64 %indvars.iv736, 1
  %exitcond744.not = icmp eq i64 %indvars.iv.next737, %indvars.iv750
  br i1 %exitcond744.not, label %.loopexit445.loopexit, label %223, !llvm.loop !52

._crit_edge569:                                   ; preds = %.loopexit446, %.preheader447
  %.10.lcssa = phi i32 [ %.9572, %.preheader447 ], [ %.12.lcssa, %.loopexit446 ]
  %indvars.iv.next756 = add nuw nsw i64 %indvars.iv755, 1
  %indvars.iv.next726 = add i32 %indvars.iv725, 1
  %indvars.iv.next731 = add i32 %indvars.iv730, 1
  %exitcond759.not = icmp eq i64 %indvars.iv.next756, %wide.trip.count758
  br i1 %exitcond759.not, label %._crit_edge573, label %.preheader447, !llvm.loop !53

._crit_edge573:                                   ; preds = %._crit_edge569, %._crit_edge513.thread827
  %.9.lcssa = phi i32 [ 0, %._crit_edge513.thread827 ], [ %.10.lcssa, %._crit_edge569 ]
  %276 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.9.lcssa)
  %277 = icmp ne i32 %2, 2
  %or.cond.not = or i1 %277, %13
  br i1 %or.cond.not, label %.loopexit, label %.preheader443.preheader

.preheader443.preheader:                          ; preds = %._crit_edge573
  %278 = shl i32 %0, 1
  %279 = sext i32 %0 to i64
  %wide.trip.count776 = zext nneg i32 %1 to i64
  br label %.preheader443

.preheader443:                                    ; preds = %.preheader443.preheader, %373
  %indvars.iv773 = phi i64 [ 1, %.preheader443.preheader ], [ %indvars.iv.next774, %373 ]
  %.15584 = phi i32 [ 0, %.preheader443.preheader ], [ %.17.lcssa, %373 ]
  %280 = add nsw i64 %indvars.iv773, %279
  br label %.preheader442

.preheader442:                                    ; preds = %.preheader443, %._crit_edge579
  %indvars.iv770 = phi i64 [ %279, %.preheader443 ], [ %indvars.iv.next771, %._crit_edge579 ]
  %indvars.iv765 = phi i32 [ %278, %.preheader443 ], [ %indvars.iv.next766, %._crit_edge579 ]
  %.16582 = phi i32 [ %.15584, %.preheader443 ], [ %.17.lcssa, %._crit_edge579 ]
  %281 = icmp sgt i64 %indvars.iv770, 0
  br i1 %281, label %.preheader441.lr.ph, label %._crit_edge579

.preheader441.lr.ph:                              ; preds = %.preheader442
  %282 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %3, i64 %indvars.iv773, i64 %indvars.iv770
  %283 = sub nsw i64 %indvars.iv770, %279
  %wide.trip.count768 = and i64 %indvars.iv770, 4294967295
  br label %.preheader441

.preheader441:                                    ; preds = %.preheader441.lr.ph, %370
  %indvars.iv763 = phi i64 [ 0, %.preheader441.lr.ph ], [ %indvars.iv.next764, %370 ]
  %284 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %3, i64 %indvars.iv773, i64 %indvars.iv763, i64 1
  br label %285

285:                                              ; preds = %.preheader441, %Vec_IntPush.exit409
  %286 = phi i1 [ true, %.preheader441 ], [ false, %Vec_IntPush.exit409 ]
  %indvars.iv760 = phi i64 [ 0, %.preheader441 ], [ 1, %Vec_IntPush.exit409 ]
  store i32 0, ptr %10, align 4
  %287 = load i32, ptr %282, align 4
  %288 = shl nsw i32 %287, 1
  %289 = or disjoint i32 %288, 1
  %290 = load i32, ptr %9, align 8
  %291 = icmp eq i32 %290, 0
  %292 = load ptr, ptr %12, align 8
  br i1 %291, label %293, label %Vec_IntPush.exit395

293:                                              ; preds = %285
  %.not9.i.i393 = icmp eq ptr %292, null
  br i1 %.not9.i.i393, label %296, label %294

294:                                              ; preds = %293
  %295 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %292, i64 noundef 64) #18
  %.pre819.pre = load i32, ptr %10, align 4
  br label %Vec_IntGrow.exit.i394

296:                                              ; preds = %293
  %297 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i394

Vec_IntGrow.exit.i394:                            ; preds = %296, %294
  %.pre819 = phi i32 [ %.pre819.pre, %294 ], [ 0, %296 ]
  %298 = phi ptr [ %295, %294 ], [ %297, %296 ]
  store ptr %298, ptr %12, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPush.exit395

Vec_IntPush.exit395:                              ; preds = %285, %Vec_IntGrow.exit.i394
  %299 = phi i32 [ %.pre819, %Vec_IntGrow.exit.i394 ], [ 0, %285 ]
  %300 = phi ptr [ %298, %Vec_IntGrow.exit.i394 ], [ %292, %285 ]
  %301 = add nsw i32 %299, 1
  store i32 %301, ptr %10, align 4
  %302 = sext i32 %299 to i64
  %303 = getelementptr inbounds i32, ptr %300, i64 %302
  store i32 %289, ptr %303, align 4
  %304 = load i32, ptr %284, align 4
  %305 = shl nsw i32 %304, 1
  %306 = or disjoint i32 %305, 1
  %307 = load i32, ptr %10, align 4
  %308 = load i32, ptr %9, align 8
  %309 = icmp eq i32 %307, %308
  br i1 %309, label %310, label %.Vec_IntGrow.exit10_crit_edge.i396

.Vec_IntGrow.exit10_crit_edge.i396:               ; preds = %Vec_IntPush.exit395
  %.pre.i398 = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit402

310:                                              ; preds = %Vec_IntPush.exit395
  %311 = icmp slt i32 %307, 16
  br i1 %311, label %312, label %319

312:                                              ; preds = %310
  %313 = load ptr, ptr %12, align 8
  %.not9.i.i400 = icmp eq ptr %313, null
  br i1 %.not9.i.i400, label %316, label %314

314:                                              ; preds = %312
  %315 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %313, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i401

316:                                              ; preds = %312
  %317 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i401

Vec_IntGrow.exit.i401:                            ; preds = %316, %314
  %318 = phi ptr [ %315, %314 ], [ %317, %316 ]
  store ptr %318, ptr %12, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPush.exit402

319:                                              ; preds = %310
  %320 = shl nuw nsw i32 %307, 1
  %321 = load ptr, ptr %12, align 8
  %.not9.i9.i399 = icmp eq ptr %321, null
  %322 = zext nneg i32 %320 to i64
  %323 = shl nuw nsw i64 %322, 2
  br i1 %.not9.i9.i399, label %326, label %324

324:                                              ; preds = %319
  %325 = tail call ptr @realloc(ptr noundef nonnull %321, i64 noundef %323) #18
  br label %328

326:                                              ; preds = %319
  %327 = tail call noalias ptr @malloc(i64 noundef %323) #17
  br label %328

328:                                              ; preds = %326, %324
  %329 = phi ptr [ %325, %324 ], [ %327, %326 ]
  store ptr %329, ptr %12, align 8
  store i32 %320, ptr %9, align 8
  br label %Vec_IntPush.exit402

Vec_IntPush.exit402:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i396, %Vec_IntGrow.exit.i401, %328
  %330 = phi ptr [ %.pre.i398, %.Vec_IntGrow.exit10_crit_edge.i396 ], [ %329, %328 ], [ %318, %Vec_IntGrow.exit.i401 ]
  %331 = load i32, ptr %10, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %10, align 4
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds i32, ptr %330, i64 %333
  store i32 %306, ptr %334, align 4
  %335 = getelementptr inbounds [38 x [6 x i32]], ptr %3, i64 %283, i64 %indvars.iv763, i64 %indvars.iv760
  %336 = load i32, ptr %335, align 4
  %337 = shl nsw i32 %336, 1
  %338 = or disjoint i32 %337, 1
  %339 = load i32, ptr %10, align 4
  %340 = load i32, ptr %9, align 8
  %341 = icmp eq i32 %339, %340
  br i1 %341, label %342, label %.Vec_IntGrow.exit10_crit_edge.i403

.Vec_IntGrow.exit10_crit_edge.i403:               ; preds = %Vec_IntPush.exit402
  %.pre.i405 = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit409

342:                                              ; preds = %Vec_IntPush.exit402
  %343 = icmp slt i32 %339, 16
  br i1 %343, label %344, label %351

344:                                              ; preds = %342
  %345 = load ptr, ptr %12, align 8
  %.not9.i.i407 = icmp eq ptr %345, null
  br i1 %.not9.i.i407, label %348, label %346

346:                                              ; preds = %344
  %347 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %345, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i408

348:                                              ; preds = %344
  %349 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i408

Vec_IntGrow.exit.i408:                            ; preds = %348, %346
  %350 = phi ptr [ %347, %346 ], [ %349, %348 ]
  store ptr %350, ptr %12, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPush.exit409

351:                                              ; preds = %342
  %352 = shl nuw nsw i32 %339, 1
  %353 = load ptr, ptr %12, align 8
  %.not9.i9.i406 = icmp eq ptr %353, null
  %354 = zext nneg i32 %352 to i64
  %355 = shl nuw nsw i64 %354, 2
  br i1 %.not9.i9.i406, label %358, label %356

356:                                              ; preds = %351
  %357 = tail call ptr @realloc(ptr noundef nonnull %353, i64 noundef %355) #18
  br label %360

358:                                              ; preds = %351
  %359 = tail call noalias ptr @malloc(i64 noundef %355) #17
  br label %360

360:                                              ; preds = %358, %356
  %361 = phi ptr [ %357, %356 ], [ %359, %358 ]
  store ptr %361, ptr %12, align 8
  store i32 %352, ptr %9, align 8
  br label %Vec_IntPush.exit409

Vec_IntPush.exit409:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i403, %Vec_IntGrow.exit.i408, %360
  %362 = phi ptr [ %.pre.i405, %.Vec_IntGrow.exit10_crit_edge.i403 ], [ %361, %360 ], [ %350, %Vec_IntGrow.exit.i408 ]
  %363 = load i32, ptr %10, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %10, align 4
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds i32, ptr %362, i64 %365
  store i32 %338, ptr %366, align 4
  %.val338 = load ptr, ptr %12, align 8
  %.val354 = load i32, ptr %10, align 4
  %367 = sext i32 %.val354 to i64
  %368 = getelementptr inbounds i32, ptr %.val338, i64 %367
  %369 = tail call i32 @sat_solver_addclause(ptr noundef %28, ptr noundef %.val338, ptr noundef %368) #19
  br i1 %286, label %285, label %370, !llvm.loop !54

370:                                              ; preds = %Vec_IntPush.exit409
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %exitcond769.not = icmp eq i64 %indvars.iv.next764, %wide.trip.count768
  br i1 %exitcond769.not, label %._crit_edge579.loopexit, label %.preheader441, !llvm.loop !55

._crit_edge579.loopexit:                          ; preds = %370
  %371 = add i32 %.16582, %indvars.iv765
  br label %._crit_edge579

._crit_edge579:                                   ; preds = %._crit_edge579.loopexit, %.preheader442
  %.17.lcssa = phi i32 [ %.16582, %.preheader442 ], [ %371, %._crit_edge579.loopexit ]
  %indvars.iv.next771 = add nsw i64 %indvars.iv770, 1
  %372 = icmp slt i64 %indvars.iv.next771, %280
  %indvars.iv.next766 = add i32 %indvars.iv765, 2
  br i1 %372, label %.preheader442, label %373, !llvm.loop !56

373:                                              ; preds = %._crit_edge579
  %indvars.iv.next774 = add nuw nsw i64 %indvars.iv773, 1
  %exitcond777.not = icmp eq i64 %indvars.iv.next774, %wide.trip.count776
  br i1 %exitcond777.not, label %.loopexit, label %.preheader443, !llvm.loop !57

.loopexit:                                        ; preds = %373, %._crit_edge573.thread, %._crit_edge573
  %.14 = phi i32 [ 0, %._crit_edge573 ], [ 0, %._crit_edge573.thread ], [ %.17.lcssa, %373 ]
  %374 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.14)
  %375 = icmp sgt i32 %29, 0
  br i1 %375, label %.preheader440.preheader, label %._crit_edge590

.preheader440.preheader:                          ; preds = %.loopexit
  %wide.trip.count785 = zext nneg i32 %29 to i64
  br label %.preheader440

.preheader440:                                    ; preds = %.preheader440.preheader, %379
  %indvars.iv782 = phi i64 [ 0, %.preheader440.preheader ], [ %indvars.iv.next783, %379 ]
  %.3589 = phi i32 [ %.0.lcssa, %.preheader440.preheader ], [ %377, %379 ]
  br label %376

376:                                              ; preds = %.preheader440, %376
  %indvars.iv778 = phi i64 [ 0, %.preheader440 ], [ %indvars.iv.next779, %376 ]
  %.4587 = phi i32 [ %.3589, %.preheader440 ], [ %377, %376 ]
  %377 = add nsw i32 %.4587, 1
  %378 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 %indvars.iv782, i64 %indvars.iv778
  store i32 %.4587, ptr %378, align 4
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %exitcond781.not = icmp eq i64 %indvars.iv.next779, 8
  br i1 %exitcond781.not, label %379, label %376, !llvm.loop !58

379:                                              ; preds = %376
  %indvars.iv.next783 = add nuw nsw i64 %indvars.iv782, 1
  %exitcond786.not = icmp eq i64 %indvars.iv.next783, %wide.trip.count785
  br i1 %exitcond786.not, label %._crit_edge590, label %.preheader440, !llvm.loop !59

._crit_edge590:                                   ; preds = %379, %.loopexit
  %.3.lcssa = phi i32 [ %.0.lcssa, %.loopexit ], [ %377, %379 ]
  %380 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.3.lcssa)
  %381 = icmp sgt i32 %0, 0
  br i1 %381, label %.lr.ph594.preheader, label %.preheader439

.lr.ph594.preheader:                              ; preds = %._crit_edge590
  %wide.trip.count790 = zext nneg i32 %0 to i64
  br label %.lr.ph594

.preheader439:                                    ; preds = %Vec_IntFill.exit, %._crit_edge590
  %382 = icmp slt i32 %6, 8
  br i1 %382, label %.lr.ph596, label %.preheader438

.lr.ph596:                                        ; preds = %.preheader439
  %383 = sext i32 %30 to i64
  %384 = add nsw i32 %6, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [8 x i32], ptr %4, i64 %383, i64 %385
  br label %407

.lr.ph594:                                        ; preds = %.lr.ph594.preheader, %Vec_IntFill.exit
  %indvars.iv787 = phi i64 [ 0, %.lr.ph594.preheader ], [ %indvars.iv.next788, %Vec_IntFill.exit ]
  %387 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv787
  %388 = load i32, ptr %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [8 x i32], ptr %4, i64 %indvars.iv787, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = shl nsw i32 %391, 1
  %393 = load i32, ptr %9, align 8
  %.not.i.i410 = icmp slt i32 %393, 1
  %394 = load ptr, ptr %12, align 8
  br i1 %.not.i.i410, label %395, label %Vec_IntFill.exit

395:                                              ; preds = %.lr.ph594
  %.not9.i.i412 = icmp eq ptr %394, null
  br i1 %.not9.i.i412, label %398, label %396

396:                                              ; preds = %395
  %397 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %394, i64 noundef 4) #18
  br label %400

398:                                              ; preds = %395
  %399 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #17
  br label %400

400:                                              ; preds = %398, %396
  %401 = phi ptr [ %397, %396 ], [ %399, %398 ]
  store ptr %401, ptr %12, align 8
  store i32 1, ptr %9, align 8
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph594, %400
  %402 = phi ptr [ %401, %400 ], [ %394, %.lr.ph594 ]
  store i32 %392, ptr %402, align 4
  store i32 1, ptr %10, align 4
  %.val339 = load ptr, ptr %12, align 8
  %403 = getelementptr inbounds nuw i8, ptr %.val339, i64 4
  %404 = tail call i32 @sat_solver_addclause(ptr noundef %28, ptr noundef %.val339, ptr noundef nonnull %403) #19
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  %exitcond791.not = icmp eq i64 %indvars.iv.next788, %wide.trip.count790
  br i1 %exitcond791.not, label %.preheader439, label %.lr.ph594, !llvm.loop !60

.preheader438:                                    ; preds = %Vec_IntFill.exit416, %.preheader439
  br i1 %13, label %._crit_edge603, label %.preheader437.lr.ph

.preheader437.lr.ph:                              ; preds = %.preheader438
  %405 = icmp slt i32 %2, 1
  %406 = sext i32 %0 to i64
  %wide.trip.count812 = zext nneg i32 %1 to i64
  %wide.trip.count800 = zext nneg i32 %2 to i64
  br label %.preheader437

407:                                              ; preds = %.lr.ph596, %Vec_IntFill.exit416
  %.6295595 = phi i32 [ %6, %.lr.ph596 ], [ %423, %Vec_IntFill.exit416 ]
  %408 = load i32, ptr %386, align 4
  %409 = shl nsw i32 %408, 1
  %410 = or disjoint i32 %409, 1
  %411 = load i32, ptr %9, align 8
  %.not.i.i413 = icmp slt i32 %411, 1
  %412 = load ptr, ptr %12, align 8
  br i1 %.not.i.i413, label %413, label %Vec_IntFill.exit416

413:                                              ; preds = %407
  %.not9.i.i415 = icmp eq ptr %412, null
  br i1 %.not9.i.i415, label %416, label %414

414:                                              ; preds = %413
  %415 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %412, i64 noundef 4) #18
  br label %418

416:                                              ; preds = %413
  %417 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #17
  br label %418

418:                                              ; preds = %416, %414
  %419 = phi ptr [ %415, %414 ], [ %417, %416 ]
  store ptr %419, ptr %12, align 8
  store i32 1, ptr %9, align 8
  br label %Vec_IntFill.exit416

Vec_IntFill.exit416:                              ; preds = %407, %418
  %420 = phi ptr [ %419, %418 ], [ %412, %407 ]
  store i32 %410, ptr %420, align 4
  store i32 1, ptr %10, align 4
  %.val340 = load ptr, ptr %12, align 8
  %421 = getelementptr inbounds nuw i8, ptr %.val340, i64 4
  %422 = tail call i32 @sat_solver_addclause(ptr noundef %28, ptr noundef %.val340, ptr noundef nonnull %421) #19
  %423 = add i32 %.6295595, 1
  %exitcond792.not = icmp eq i32 %423, 8
  br i1 %exitcond792.not, label %.preheader438, label %407, !llvm.loop !61

.preheader437:                                    ; preds = %.preheader437.lr.ph, %._crit_edge601
  %indvars.iv809 = phi i64 [ 0, %.preheader437.lr.ph ], [ %indvars.iv.next810, %._crit_edge601 ]
  %indvars.iv805 = phi i32 [ %0, %.preheader437.lr.ph ], [ %indvars.iv.next806, %._crit_edge601 ]
  %424 = add nsw i64 %indvars.iv809, %406
  %425 = icmp slt i64 %424, 1
  %brmerge843 = or i1 %425, %405
  br i1 %brmerge843, label %._crit_edge601, label %.preheader436.us.preheader

.preheader436.us.preheader:                       ; preds = %.preheader437
  %wide.trip.count807 = zext i32 %indvars.iv805 to i64
  br label %.preheader436.us

.preheader436.us:                                 ; preds = %.preheader436.us.preheader, %._crit_edge599.us
  %indvars.iv802 = phi i64 [ 0, %.preheader436.us.preheader ], [ %indvars.iv.next803, %._crit_edge599.us ]
  br label %.preheader.us

426:                                              ; preds = %Vec_IntPush.exit434.us
  %indvars.iv.next798 = add nuw nsw i64 %indvars.iv797, 1
  %exitcond801.not = icmp eq i64 %indvars.iv.next798, %wide.trip.count800
  br i1 %exitcond801.not, label %._crit_edge599.us, label %.preheader.us, !llvm.loop !62

427:                                              ; preds = %.preheader.us, %Vec_IntPush.exit434.us
  %indvars.iv793 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next794, %Vec_IntPush.exit434.us ]
  %428 = load i32, ptr %493, align 4
  %429 = shl nsw i32 %428, 1
  %430 = or disjoint i32 %429, 1
  %431 = load i32, ptr %9, align 8
  %.not.i.i417.us = icmp slt i32 %431, 1
  %432 = load ptr, ptr %12, align 8
  br i1 %.not.i.i417.us, label %433, label %Vec_IntFill.exit420.us

433:                                              ; preds = %427
  %.not9.i.i419.us = icmp eq ptr %432, null
  br i1 %.not9.i.i419.us, label %436, label %434

434:                                              ; preds = %433
  %435 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %432, i64 noundef 4) #18
  br label %438

436:                                              ; preds = %433
  %437 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #17
  br label %438

438:                                              ; preds = %436, %434
  %439 = phi ptr [ %435, %434 ], [ %437, %436 ]
  store ptr %439, ptr %12, align 8
  store i32 1, ptr %9, align 8
  br label %Vec_IntFill.exit420.us

Vec_IntFill.exit420.us:                           ; preds = %438, %427
  %440 = phi ptr [ %439, %438 ], [ %432, %427 ]
  store i32 %430, ptr %440, align 4
  store i32 1, ptr %10, align 4
  %441 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 %indvars.iv802, i64 %indvars.iv793
  %442 = load i32, ptr %441, align 4
  %443 = shl nsw i32 %442, 1
  %444 = or disjoint i32 %443, 1
  %445 = load i32, ptr %9, align 8
  %446 = icmp eq i32 %445, 1
  %447 = load ptr, ptr %12, align 8
  br i1 %446, label %448, label %Vec_IntPush.exit427.us

448:                                              ; preds = %Vec_IntFill.exit420.us
  %.not9.i.i425.us = icmp eq ptr %447, null
  br i1 %.not9.i.i425.us, label %451, label %449

449:                                              ; preds = %448
  %450 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %447, i64 noundef 64) #18
  %.pre820.pre = load i32, ptr %10, align 4
  br label %Vec_IntGrow.exit.i426.us

451:                                              ; preds = %448
  %452 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i426.us

Vec_IntGrow.exit.i426.us:                         ; preds = %451, %449
  %.pre820 = phi i32 [ %.pre820.pre, %449 ], [ 1, %451 ]
  %453 = phi ptr [ %450, %449 ], [ %452, %451 ]
  store ptr %453, ptr %12, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPush.exit427.us

Vec_IntPush.exit427.us:                           ; preds = %Vec_IntFill.exit420.us, %Vec_IntGrow.exit.i426.us
  %454 = phi i32 [ %.pre820, %Vec_IntGrow.exit.i426.us ], [ 1, %Vec_IntFill.exit420.us ]
  %455 = phi ptr [ %453, %Vec_IntGrow.exit.i426.us ], [ %447, %Vec_IntFill.exit420.us ]
  %456 = add nsw i32 %454, 1
  store i32 %456, ptr %10, align 4
  %457 = sext i32 %454 to i64
  %458 = getelementptr inbounds i32, ptr %455, i64 %457
  store i32 %444, ptr %458, align 4
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %459 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 %424, i64 %indvars.iv.next794
  %460 = load i32, ptr %459, align 4
  %461 = shl nsw i32 %460, 1
  %462 = load i32, ptr %10, align 4
  %463 = load i32, ptr %9, align 8
  %464 = icmp eq i32 %462, %463
  br i1 %464, label %465, label %.Vec_IntGrow.exit10_crit_edge.i428.us

.Vec_IntGrow.exit10_crit_edge.i428.us:            ; preds = %Vec_IntPush.exit427.us
  %.pre.i430.us = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit434.us

465:                                              ; preds = %Vec_IntPush.exit427.us
  %466 = icmp slt i32 %462, 16
  br i1 %466, label %478, label %467

467:                                              ; preds = %465
  %468 = shl nuw nsw i32 %462, 1
  %469 = load ptr, ptr %12, align 8
  %.not9.i9.i431.us = icmp eq ptr %469, null
  %470 = zext nneg i32 %468 to i64
  %471 = shl nuw nsw i64 %470, 2
  br i1 %.not9.i9.i431.us, label %474, label %472

472:                                              ; preds = %467
  %473 = tail call ptr @realloc(ptr noundef nonnull %469, i64 noundef %471) #18
  br label %476

474:                                              ; preds = %467
  %475 = tail call noalias ptr @malloc(i64 noundef %471) #17
  br label %476

476:                                              ; preds = %474, %472
  %477 = phi ptr [ %473, %472 ], [ %475, %474 ]
  store ptr %477, ptr %12, align 8
  store i32 %468, ptr %9, align 8
  br label %Vec_IntPush.exit434.us

478:                                              ; preds = %465
  %479 = load ptr, ptr %12, align 8
  %.not9.i.i432.us = icmp eq ptr %479, null
  br i1 %.not9.i.i432.us, label %482, label %480

480:                                              ; preds = %478
  %481 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %479, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i433.us

482:                                              ; preds = %478
  %483 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i433.us

Vec_IntGrow.exit.i433.us:                         ; preds = %482, %480
  %484 = phi ptr [ %481, %480 ], [ %483, %482 ]
  store ptr %484, ptr %12, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPush.exit434.us

Vec_IntPush.exit434.us:                           ; preds = %Vec_IntGrow.exit.i433.us, %476, %.Vec_IntGrow.exit10_crit_edge.i428.us
  %485 = phi ptr [ %.pre.i430.us, %.Vec_IntGrow.exit10_crit_edge.i428.us ], [ %477, %476 ], [ %484, %Vec_IntGrow.exit.i433.us ]
  %486 = load i32, ptr %10, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %10, align 4
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds i32, ptr %485, i64 %488
  store i32 %461, ptr %489, align 4
  %.val341.us = load ptr, ptr %12, align 8
  %.val360.us = load i32, ptr %10, align 4
  %490 = sext i32 %.val360.us to i64
  %491 = getelementptr inbounds i32, ptr %.val341.us, i64 %490
  %492 = tail call i32 @sat_solver_addclause(ptr noundef %28, ptr noundef %.val341.us, ptr noundef %491) #19
  %exitcond796.not = icmp eq i64 %indvars.iv.next794, 7
  br i1 %exitcond796.not, label %426, label %427, !llvm.loop !63

.preheader.us:                                    ; preds = %.preheader436.us, %426
  %indvars.iv797 = phi i64 [ 0, %.preheader436.us ], [ %indvars.iv.next798, %426 ]
  %493 = getelementptr inbounds nuw [38 x [6 x i32]], ptr %3, i64 %indvars.iv809, i64 %indvars.iv802, i64 %indvars.iv797
  br label %427

._crit_edge599.us:                                ; preds = %426
  %indvars.iv.next803 = add nuw nsw i64 %indvars.iv802, 1
  %exitcond808.not = icmp eq i64 %indvars.iv.next803, %wide.trip.count807
  br i1 %exitcond808.not, label %._crit_edge601, label %.preheader436.us, !llvm.loop !64

._crit_edge601:                                   ; preds = %._crit_edge599.us, %.preheader437
  %indvars.iv.next810 = add nuw nsw i64 %indvars.iv809, 1
  %indvars.iv.next806 = add i32 %indvars.iv805, 1
  %exitcond813.not = icmp eq i64 %indvars.iv.next810, %wide.trip.count812
  br i1 %exitcond813.not, label %._crit_edge603, label %.preheader437, !llvm.loop !65

._crit_edge603:                                   ; preds = %._crit_edge601, %.preheader438
  %494 = load ptr, ptr %12, align 8
  %.not.i435 = icmp eq ptr %494, null
  br i1 %.not.i435, label %Vec_IntFree.exit, label %495

495:                                              ; preds = %._crit_edge603
  tail call void @free(ptr noundef nonnull %494) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge603, %495
  tail call void @free(ptr noundef nonnull %9) #19
  ret ptr %28
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

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
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %.val.us.us.us = load ptr, ptr %14, align 8
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds i32, ptr %.val.us.us.us, i64 %28
  %30 = load i32, ptr %29, align 4
  %.not.us.us.us = icmp eq i32 %30, 1
  %31 = select i1 %.not.us.us.us, i32 42, i32 46
  br label %32

32:                                               ; preds = %23, %27
  %.sink = phi i32 [ %31, %27 ], [ 32, %23 ]
  %putchar32.us.us.us = tail call i32 @putchar(i32 %.sink)
  %33 = icmp sgt i64 %indvars.iv, 1
  br i1 %33, label %23, label %._crit_edge37.us.us.us, !llvm.loop !67

._crit_edge37.us.us.us:                           ; preds = %32
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count
  br i1 %exitcond55.not, label %._crit_edge39.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !68

._crit_edge39.split.us.us.us:                     ; preds = %._crit_edge37.us.us.us
  %putchar30.us.us = tail call i32 @putchar(i32 10)
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, -1
  %35 = icmp sgt i64 %indvars.iv56, 0
  br i1 %35, label %.preheader.lr.ph.us.us, label %._crit_edge43, !llvm.loop !69

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
  br i1 %exitcond50.not, label %._crit_edge39.split.us46, label %.preheader.us44, !llvm.loop !68

._crit_edge39.split.us46:                         ; preds = %.preheader.us44
  %putchar30.us = tail call i32 @putchar(i32 10)
  %41 = add nsw i32 %.02640.us, -1
  %42 = icmp sgt i32 %.02640.us, 0
  br i1 %42, label %.preheader.lr.ph.us, label %._crit_edge43, !llvm.loop !69

.lr.ph42.split:                                   ; preds = %.lr.ph42, %.lr.ph42.split
  %.02640 = phi i32 [ %46, %.lr.ph42.split ], [ %12, %.lr.ph42 ]
  %43 = icmp slt i32 %.02640, %1
  %44 = select i1 %43, i32 105, i32 32
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.02640, i32 noundef %44)
  %putchar30 = tail call i32 @putchar(i32 10)
  %46 = add nsw i32 %.02640, -1
  %.not = icmp eq i32 %.02640, 0
  br i1 %.not, label %._crit_edge43, label %.lr.ph42.split, !llvm.loop !69

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %0
  %9 = load i64, ptr %2, align 8
  %.neg36 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg37 = add i64 %.neg, %.neg36
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %0, %8
  %.0.i.neg = phi i64 [ %.neg37, %8 ], [ 1, %0 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %12 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 100, ptr %12, align 8
  %14 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8
  %16 = call ptr @Sbd_SolverTopo(i32 noundef 8, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @__const.Sbd_SolverTopoTest.pDelays, i32 noundef 2, ptr noundef nonnull %3)
  %17 = getelementptr i8, ptr %16, i64 328
  br label %19

18:                                               ; preds = %._crit_edge
  %exitcond.not = icmp eq i32 %23, 1000000
  br i1 %exitcond.not, label %70, label %19, !llvm.loop !70

19:                                               ; preds = %Abc_Clock.exit, %18
  %.val42 = phi ptr [ %14, %Abc_Clock.exit ], [ %.val, %18 ]
  %.02940 = phi i32 [ 0, %Abc_Clock.exit ], [ %23, %18 ]
  %20 = call i32 @sat_solver_solve(ptr noundef %16, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #19
  %21 = add i32 %20, 1
  %or.cond = icmp ult i32 %21, 2
  br i1 %or.cond, label %70, label %22

22:                                               ; preds = %19
  %23 = add nuw nsw i32 %.02940, 1
  %24 = icmp samesign ult i32 %.02940, 5
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @Sbd_SolverTopoPrint(ptr noundef %16, i32 noundef 8, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %4)
  br label %26

26:                                               ; preds = %25, %22
  store i32 0, ptr %13, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26, %62
  %29 = phi i32 [ %63, %62 ], [ %27, %26 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %26 ]
  %.val33 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds nuw i32, ptr %.val33, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %.not = icmp eq i32 %31, 1
  br i1 %.not, label %32, label %62

32:                                               ; preds = %.lr.ph
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %12, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %32
  %.pre.i = load ptr, ptr %15, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %32
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %15, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %39, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

42:                                               ; preds = %38
  %43 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %15, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_IntPush.exit

45:                                               ; preds = %36
  %46 = shl nuw nsw i32 %33, 1
  %47 = load ptr, ptr %15, align 8
  %.not9.i9.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %46 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i9.i, label %52, label %50

50:                                               ; preds = %45
  %51 = call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #18
  br label %54

52:                                               ; preds = %45
  %53 = call noalias ptr @malloc(i64 noundef %49) #17
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %15, align 8
  store i32 %46, ptr %12, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %54
  %56 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %55, %54 ], [ %44, %Vec_IntGrow.exit.i ]
  %57 = add nsw i32 %33, 1
  store i32 %57, ptr %13, align 4
  %58 = sext i32 %33 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %60 = shl i32 %indvars.iv.tr, 1
  %61 = or disjoint i32 %60, 1
  store i32 %61, ptr %59, align 4
  %.pre = load i32, ptr %3, align 4
  br label %62

62:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %63 = phi i32 [ %29, %.lr.ph ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !71

._crit_edge.loopexit:                             ; preds = %62
  %.val.pre = load ptr, ptr %15, align 8
  %.val31.pre = load i32, ptr %13, align 4
  %66 = sext i32 %.val31.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %.val31 = phi i64 [ %66, %._crit_edge.loopexit ], [ 0, %26 ]
  %.val = phi ptr [ %.val.pre, %._crit_edge.loopexit ], [ %.val42, %26 ]
  %67 = getelementptr inbounds i32, ptr %.val, i64 %.val31
  %68 = call i32 @sat_solver_addclause(ptr noundef %16, ptr noundef %.val, ptr noundef %67) #19
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %18

70:                                               ; preds = %._crit_edge, %19, %18
  %.1 = phi i32 [ %.02940, %19 ], [ %23, %._crit_edge ], [ 1000000, %18 ]
  call void @sat_solver_delete(ptr noundef %16) #19
  %71 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %72

72:                                               ; preds = %70
  call void @free(ptr noundef nonnull %71) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %70, %72
  call void @free(ptr noundef nonnull %12) #19
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %74 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #19
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %Abc_Clock.exit35, label %76

76:                                               ; preds = %Vec_IntFree.exit
  %77 = load i64, ptr %1, align 8
  %78 = mul nsw i64 %77, 1000000
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = sdiv i64 %80, 1000
  %82 = add nsw i64 %81, %78
  br label %Abc_Clock.exit35

Abc_Clock.exit35:                                 ; preds = %Vec_IntFree.exit, %76
  %.0.i34 = phi i64 [ %82, %76 ], [ -1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %83 = add i64 %.0.i34, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.16)
  %84 = sitofp i64 %83 to double
  %85 = fdiv double %84, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %85)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Sbd_SolverSynth(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [38 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %5, i8 0, i64 152, i1 false)
  %6 = tail call i64 @time(ptr noundef null) #19
  %7 = trunc i64 %6 to i32
  tail call void @srand(i32 noundef %7) #19
  %8 = icmp slt i32 %0, %1
  br i1 %8, label %.preheader77, label %._crit_edge

.preheader77:                                     ; preds = %4, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %4 ]
  %.06689 = phi i32 [ %34, %33 ], [ %0, %4 ]
  %9 = trunc i64 %indvars.iv to i32
  %10 = add i32 %0, %9
  br label %11

11:                                               ; preds = %.preheader77, %11
  %12 = tail call i32 @rand() #19
  %13 = srem i32 %12, %10
  %14 = tail call i32 @rand() #19
  %15 = srem i32 %14, %10
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %11, label %17, !llvm.loop !72

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw [6 x i32], ptr %3, i64 %indvars.iv
  store i32 %13, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %15, ptr %19, align 4
  %20 = sext i32 %13 to i64
  %21 = getelementptr inbounds [38 x i32], ptr %5, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  store i32 1, ptr %21, align 4
  %25 = add nsw i32 %.06689, -1
  br label %26

26:                                               ; preds = %24, %17
  %.167 = phi i32 [ %25, %24 ], [ %.06689, %17 ]
  %27 = sext i32 %15 to i64
  %28 = getelementptr inbounds [38 x i32], ptr %5, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  store i32 1, ptr %28, align 4
  %32 = add nsw i32 %.167, -1
  br label %33

33:                                               ; preds = %31, %26
  %.268 = phi i32 [ %32, %31 ], [ %.167, %26 ]
  %34 = add nsw i32 %.268, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = trunc nuw i64 %indvars.iv.next to i32
  %36 = sub nsw i32 %1, %35
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %.preheader77, label %._crit_edge, !llvm.loop !73

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
  br i1 %exitcond.not, label %.loopexit76, label %.lr.ph, !llvm.loop !74

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %indvars.iv126 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next127, %41 ]
  %42 = getelementptr inbounds nuw [38 x i32], ptr %5, i64 0, i64 %indvars.iv126
  %43 = load i32, ptr %42, align 4
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %41, label %44

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw [38 x i32], ptr %5, i64 0, i64 %indvars.iv126
  store i32 0, ptr %45, align 4
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
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %.lr.ph97
  %59 = getelementptr inbounds nuw [38 x i32], ptr %5, i64 0, i64 %indvars.iv129
  store i32 1, ptr %59, align 4
  br label %.loopexit74

60:                                               ; preds = %.lr.ph97
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count136
  br i1 %exitcond137.not, label %.loopexit74, label %.lr.ph97, !llvm.loop !75

.loopexit74:                                      ; preds = %60, %58
  %.180.in = phi i64 [ %indvars.iv129, %58 ], [ %51, %60 ]
  %.180 = trunc i64 %.180.in to i32
  %wide.trip.count141 = zext i32 %indvars.iv134 to i64
  br label %.lr.ph103

.lr.ph103:                                        ; preds = %.loopexit74, %67
  %indvars.iv138 = phi i64 [ 0, %.loopexit74 ], [ %indvars.iv.next139, %67 ]
  %61 = getelementptr inbounds nuw [38 x i32], ptr %5, i64 0, i64 %indvars.iv138
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %.lr.ph103
  %65 = getelementptr inbounds nuw [38 x i32], ptr %5, i64 0, i64 %indvars.iv138
  %66 = trunc nuw nsw i64 %indvars.iv138 to i32
  store i32 1, ptr %65, align 4
  br label %.loopexit

67:                                               ; preds = %.lr.ph103
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %.loopexit.loopexit, label %.lr.ph103, !llvm.loop !76

.loopexit.loopexit:                               ; preds = %67
  %68 = trunc nuw nsw i64 %51 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.loopexit, %64
  %.180152 = phi i32 [ %.180, %64 ], [ %.180, %.loopexit.loopexit ], [ 0, %.preheader ]
  %.083 = phi i32 [ %66, %64 ], [ %68, %.loopexit.loopexit ], [ 0, %.preheader ]
  %69 = getelementptr inbounds nuw [6 x i32], ptr %3, i64 %indvars.iv143
  store i32 %.180152, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %.083, ptr %70, align 4
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %71 = trunc nuw i64 %indvars.iv.next144 to i32
  %72 = icmp sgt i32 %1, %71
  %indvars.iv.next132 = add i32 %indvars.iv131, 1
  %indvars.iv.next135 = add i32 %indvars.iv134, 1
  br i1 %72, label %.preheader, label %._crit_edge106, !llvm.loop !77

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
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i64 %indvars.iv146, %75
  %82 = select i1 %81, ptr @.str.19, ptr @.str.20
  %83 = trunc i64 %indvars.iv146 to i32
  %84 = add i32 %0, %83
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %78, i32 noundef %80, ptr noundef nonnull %82, i32 noundef %84)
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %._crit_edge110, label %76, !llvm.loop !78

._crit_edge110:                                   ; preds = %76, %._crit_edge106
  %puts73 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
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
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %.lr.ph.preheader, label %.preheader45

.lr.ph.preheader:                                 ; preds = %5
  %9 = zext nneg i32 %0 to i64
  %10 = shl nuw nsw i64 %9, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 16 @s_Truths6, i64 %10, i1 false)
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
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %15, i1 false)
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
  %22 = load i32, ptr %gep, align 4
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
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [38 x i64], ptr %6, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = sext i1 %.not43.us.us to i64
  %33 = xor i64 %31, %32
  %34 = and i64 %33, %.048.us.us
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge.us.us, label %.preheader.us.us, !llvm.loop !79

35:                                               ; preds = %._crit_edge.us.us, %21
  %.1.us.us = phi i64 [ %36, %._crit_edge.us.us ], [ %.03453.us.us, %21 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge55.split.us.us, label %21, !llvm.loop !80

._crit_edge.us.us:                                ; preds = %.preheader.us.us
  %36 = or i64 %34, %.03453.us.us
  br label %35

._crit_edge55.split.us.us:                        ; preds = %35
  %37 = add nsw i64 %indvars.iv80, %19
  %38 = getelementptr inbounds [38 x i64], ptr %6, i64 0, i64 %37
  store i64 %.1.us.us, ptr %38, align 8
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge, label %.preheader44.us58, !llvm.loop !81

.preheader44:                                     ; preds = %.preheader44.lr.ph.split, %._crit_edge55.split
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %._crit_edge55.split ], [ 0, %.preheader44.lr.ph.split ]
  %39 = mul nuw nsw i64 %indvars.iv64, %18
  %invariant.gep89 = getelementptr i32, ptr %invariant.gep, i64 %39
  br label %.preheader

.preheader:                                       ; preds = %.preheader44, %.preheader
  %indvars.iv = phi i64 [ 1, %.preheader44 ], [ %indvars.iv.next, %.preheader ]
  %.03453 = phi i64 [ 0, %.preheader44 ], [ %spec.select, %.preheader ]
  %gep90 = getelementptr i32, ptr %invariant.gep89, i64 %indvars.iv
  %40 = load i32, ptr %gep90, align 4
  %.not42 = icmp eq i32 %40, 0
  %spec.select = select i1 %.not42, i64 %.03453, i64 -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count78
  br i1 %exitcond.not, label %._crit_edge55.split, label %.preheader, !llvm.loop !80

._crit_edge55.split:                              ; preds = %.preheader
  %41 = add nsw i64 %indvars.iv64, %19
  %42 = getelementptr inbounds [38 x i64], ptr %6, i64 0, i64 %41
  store i64 %spec.select, ptr %42, align 8
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count83
  br i1 %exitcond68.not, label %._crit_edge, label %.preheader44, !llvm.loop !81

._crit_edge:                                      ; preds = %._crit_edge55.split, %._crit_edge55.split.us.us, %.preheader44.us.preheader, %.preheader45
  %43 = add i32 %0, -1
  %44 = add i32 %43, %1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [38 x i64], ptr %6, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  ret i64 %47
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define ptr @Sbd_SolverTruthWord(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #8 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, i8 0, i64 %22, i1 false)
  %30 = add nuw nsw i32 %.096.us.us, 1
  %exitcond134.not = icmp eq i32 %30, %1
  br i1 %exitcond134.not, label %._crit_edge, label %.lr.ph.preheader.i.us.us, !llvm.loop !82

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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, i8 0, i64 %22, i1 false)
  %39 = mul nuw nsw i64 %indvars.iv129, %33
  %invariant.gep141 = getelementptr i32, ptr %invariant.gep, i64 %39
  br label %40

40:                                               ; preds = %Abc_TtOr.exit.us.us.us.us, %.lr.ph.preheader.i.us98.us
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %Abc_TtOr.exit.us.us.us.us ], [ 1, %.lr.ph.preheader.i.us98.us ]
  %gep142 = getelementptr i32, ptr %invariant.gep141, i64 %indvars.iv123
  %41 = load i32, ptr %gep142, align 4
  %.not53.us.us.us.us = icmp eq i32 %41, 0
  br i1 %.not53.us.us.us.us, label %Abc_TtOr.exit.us.us.us.us, label %.lr.ph.preheader.i54.us.us.us.us

.lr.ph.preheader.i54.us.us.us.us:                 ; preds = %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, i8 -1, i64 %22, i1 false)
  %42 = trunc nuw nsw i64 %indvars.iv123 to i32
  br label %48

.lr.ph.i58.us.us.us.us:                           ; preds = %Abc_TtAndSharp.exit.us.us.us.us.us, %.lr.ph.i58.us.us.us.us
  %indvars.iv.i59.us.us.us.us = phi i64 [ %indvars.iv.next.i60.us.us.us.us, %.lr.ph.i58.us.us.us.us ], [ 0, %Abc_TtAndSharp.exit.us.us.us.us.us ]
  %43 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv.i59.us.us.us.us
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv.i59.us.us.us.us
  %46 = load i64, ptr %45, align 8
  %47 = or i64 %46, %44
  store i64 %47, ptr %43, align 8
  %indvars.iv.next.i60.us.us.us.us = add nuw nsw i64 %indvars.iv.i59.us.us.us.us, 1
  %exitcond.not.i61.us.us.us.us = icmp eq i64 %indvars.iv.next.i60.us.us.us.us, %21
  br i1 %exitcond.not.i61.us.us.us.us, label %Abc_TtOr.exit.us.us.us.us, label %.lr.ph.i58.us.us.us.us, !llvm.loop !83

Abc_TtOr.exit.us.us.us.us:                        ; preds = %.lr.ph.i58.us.us.us.us, %40
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count127
  br i1 %exitcond128.not, label %._crit_edge75.split.us.us.split.us.us, label %40, !llvm.loop !84

48:                                               ; preds = %Abc_TtAndSharp.exit.us.us.us.us.us, %.lr.ph.preheader.i54.us.us.us.us
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %Abc_TtAndSharp.exit.us.us.us.us.us ], [ 0, %.lr.ph.preheader.i54.us.us.us.us ]
  %49 = getelementptr inbounds nuw [6 x i32], ptr %3, i64 %indvars.iv129, i64 %indvars.iv118
  %50 = load i32, ptr %49, align 4
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
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i64, ptr %53, i64 %indvars.iv25.i.us.us.us.us.us
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, %58
  store i64 %61, ptr %57, align 8
  %indvars.iv.next26.i.us.us.us.us.us = add nuw nsw i64 %indvars.iv25.i.us.us.us.us.us, 1
  %exitcond29.not.i.us.us.us.us.us = icmp eq i64 %indvars.iv.next26.i.us.us.us.us.us, %21
  br i1 %exitcond29.not.i.us.us.us.us.us, label %Abc_TtAndSharp.exit.us.us.us.us.us, label %.lr.ph22.i.us.us.us.us.us, !llvm.loop !85

.lr.ph.i.us.us.us.us.us:                          ; preds = %48, %.lr.ph.i.us.us.us.us.us
  %indvars.iv.i.us.us.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us.us.us, %.lr.ph.i.us.us.us.us.us ], [ 0, %48 ]
  %62 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv.i.us.us.us.us.us
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i64, ptr %53, i64 %indvars.iv.i.us.us.us.us.us
  %65 = load i64, ptr %64, align 8
  %66 = xor i64 %65, -1
  %67 = and i64 %63, %66
  store i64 %67, ptr %62, align 8
  %indvars.iv.next.i.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us.us, 1
  %exitcond.not.i.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us.us.us, %21
  br i1 %exitcond.not.i.us.us.us.us.us, label %Abc_TtAndSharp.exit.us.us.us.us.us, label %.lr.ph.i.us.us.us.us.us, !llvm.loop !86

Abc_TtAndSharp.exit.us.us.us.us.us:               ; preds = %.lr.ph22.i.us.us.us.us.us, %.lr.ph.i.us.us.us.us.us
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %.lr.ph.i58.us.us.us.us, label %48, !llvm.loop !87

._crit_edge75.split.us.us.split.us.us:            ; preds = %Abc_TtOr.exit.us.us.us.us
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge, label %.lr.ph.preheader.i.us98.us, !llvm.loop !82

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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, i8 0, i64 %22, i1 false)
  %75 = mul nuw nsw i64 %indvars.iv110, %69
  %invariant.gep140 = getelementptr i32, ptr %invariant.gep, i64 %75
  br label %76

76:                                               ; preds = %Abc_TtOr.exit.us93.us, %.lr.ph.preheader.i.us101
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_TtOr.exit.us93.us ], [ 1, %.lr.ph.preheader.i.us101 ]
  %gep = getelementptr i32, ptr %invariant.gep140, i64 %indvars.iv
  %77 = load i32, ptr %gep, align 4
  %.not53.us85.us = icmp eq i32 %77, 0
  br i1 %.not53.us85.us, label %Abc_TtOr.exit.us93.us, label %.lr.ph.preheader.i54.us86.us

.lr.ph.preheader.i54.us86.us:                     ; preds = %76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, i8 -1, i64 %22, i1 false)
  br label %.lr.ph.i58.us89.us

.lr.ph.i58.us89.us:                               ; preds = %.lr.ph.i58.us89.us, %.lr.ph.preheader.i54.us86.us
  %indvars.iv.i59.us90.us = phi i64 [ 0, %.lr.ph.preheader.i54.us86.us ], [ %indvars.iv.next.i60.us91.us, %.lr.ph.i58.us89.us ]
  %78 = getelementptr inbounds nuw i64, ptr %74, i64 %indvars.iv.i59.us90.us
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv.i59.us90.us
  %81 = load i64, ptr %80, align 8
  %82 = or i64 %81, %79
  store i64 %82, ptr %78, align 8
  %indvars.iv.next.i60.us91.us = add nuw nsw i64 %indvars.iv.i59.us90.us, 1
  %exitcond.not.i61.us92.us = icmp eq i64 %indvars.iv.next.i60.us91.us, %21
  br i1 %exitcond.not.i61.us92.us, label %Abc_TtOr.exit.us93.us, label %.lr.ph.i58.us89.us, !llvm.loop !83

Abc_TtOr.exit.us93.us:                            ; preds = %.lr.ph.i58.us89.us, %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge75.split.split.us.us, label %76, !llvm.loop !84

._crit_edge75.split.split.us.us:                  ; preds = %Abc_TtOr.exit.us93.us
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge, label %.lr.ph.preheader.i.us101, !llvm.loop !82

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
  %85 = load i64, ptr %84, align 8
  %86 = xor i64 %85, -1
  store i64 %86, ptr %84, align 8
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i63
  br i1 %exitcond.not.i67, label %Abc_TtNot.exit, label %.lr.ph.i64, !llvm.loop !88

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #19
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Abc_Clock.exit, label %15

15:                                               ; preds = %6
  %16 = load i64, ptr %10, align 8
  %.neg204 = mul i64 %16, -1000000
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i64, ptr %17, align 8
  %.neg203 = sdiv i64 %18, -1000
  %.neg205 = add i64 %.neg203, %.neg204
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %15
  %.0.i.neg = phi i64 [ %.neg205, %15 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %19 = icmp slt i32 %0, 7
  %20 = add nsw i32 %0, -6
  %21 = shl nuw i32 1, %20
  %.fr.i = freeze i32 %21
  %22 = select i1 %19, i32 1, i32 %.fr.i
  %notmask = shl nsw i32 -1, %2
  %23 = xor i32 %notmask, -1
  %24 = mul i32 %1, %23
  %25 = load i64, ptr %4, align 8
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 1
  %28 = call noalias dereferenceable_or_null(5234491392) ptr @malloc(i64 noundef 5234491392) #17
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
  store i64 %40, ptr %41, align 8
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %..loopexit22_crit_edge.us.us.i, label %37, !llvm.loop !89

..loopexit22_crit_edge.us.us.i:                   ; preds = %37, %42
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %Abc_TtElemInit2.exit, label %.lr.ph28.split.us.split.us.i, !llvm.loop !90

42:                                               ; preds = %.preheader.us.us.i, %42
  %indvars.iv60.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next61.i, %42 ]
  %43 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv60.i
  store i64 %45, ptr %43, align 8
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count58.i
  br i1 %exitcond64.not.i, label %..loopexit22_crit_edge.us.us.i, label %42, !llvm.loop !91

.preheader.us.us.i:                               ; preds = %.lr.ph28.split.us.split.us.i
  %44 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv65.i
  %45 = load i64, ptr %44, align 8
  br label %42

.preheader21.us.us.i:                             ; preds = %.lr.ph28.split.us.split.us.i
  %46 = add i32 %32, -6
  %47 = shl nuw i32 1, %46
  br label %37

Abc_TtElemInit2.exit:                             ; preds = %..loopexit22_crit_edge.us.us.i, %Abc_Clock.exit, %.lr.ph28.i
  %48 = call ptr @sat_solver_new() #19
  call void @sat_solver_setnvars(ptr noundef %48, i32 noundef %24) #19
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %1, i32 noundef %23, i32 noundef %24)
  %.not = icmp eq i32 %0, 31
  br i1 %.not, label %Abc_TtEqual.exit.thread, label %.lr.ph236

.lr.ph236:                                        ; preds = %Abc_TtElemInit2.exit
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
  %wide.trip.count263 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %wide.trip.count268 = zext nneg i32 %24 to i64
  br label %61

61:                                               ; preds = %.lr.ph236, %Abc_TtFindFirstDiffBit.exit
  %.0235 = phi i64 [ 0, %.lr.ph236 ], [ %156, %Abc_TtFindFirstDiffBit.exit ]
  %.0145234 = phi i32 [ 0, %.lr.ph236 ], [ %194, %Abc_TtFindFirstDiffBit.exit ]
  %.0146233 = phi i32 [ 1, %.lr.ph236 ], [ %.0.i176, %Abc_TtFindFirstDiffBit.exit ]
  %62 = call i32 @sat_solver_nvars(ptr noundef %48) #19
  %63 = add i32 %51, %62
  call void @sat_solver_setnvars(ptr noundef %48, i32 noundef %63) #19
  %64 = call i32 @sat_solver_nconflicts(ptr noundef %48) #19
  %65 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %.0145234, i32 noundef %.0146233, i32 noundef %64)
  br i1 %52, label %.preheader207.lr.ph, label %._crit_edge

.preheader207.lr.ph:                              ; preds = %61
  %66 = sub i32 %62, %0
  %67 = ashr i32 %.0146233, 6
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %4, i64 %68
  %70 = and i32 %.0146233, 63
  %71 = zext nneg i32 %70 to i64
  %72 = sext i32 %62 to i64
  br label %.preheader207

.preheader207:                                    ; preds = %.preheader207.lr.ph, %134
  %indvars.iv260 = phi i64 [ 0, %.preheader207.lr.ph ], [ %indvars.iv.next261, %134 ]
  %.not169 = icmp eq i64 %indvars.iv260, %60
  %73 = add nsw i64 %indvars.iv260, %72
  %74 = shl nsw i64 %73, 1
  %75 = trunc i64 %indvars.iv260 to i32
  %76 = mul i32 %75, %23
  %77 = trunc nsw i64 %74 to i32
  %78 = trunc i64 %74 to i32
  %79 = or disjoint i32 %78, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader207, %.loopexit
  %.0147227 = phi i32 [ 0, %.preheader207 ], [ %133, %.loopexit ]
  br i1 %53, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %97
  %indvars.iv = phi i64 [ %indvars.iv.next, %97 ], [ 0, %.preheader ]
  %.0151225 = phi i32 [ %.1152, %97 ], [ 0, %.preheader ]
  %80 = getelementptr inbounds nuw [6 x i32], ptr %3, i64 %indvars.iv260, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4
  %.not166 = icmp slt i32 %81, %0
  %82 = trunc nuw nsw i64 %indvars.iv to i32
  %83 = lshr i32 %.0147227, %82
  br i1 %.not166, label %93, label %84

84:                                               ; preds = %.lr.ph
  %85 = add i32 %66, %81
  %86 = and i32 %83, 1
  %87 = shl nsw i32 %85, 1
  %88 = or disjoint i32 %87, %86
  %89 = sext i32 %.0151225 to i64
  %90 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %89
  store i32 %88, ptr %90, align 4
  %91 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 %89
  store i32 %88, ptr %91, align 4
  %92 = add nsw i32 %.0151225, 1
  br label %97

93:                                               ; preds = %.lr.ph
  %94 = lshr i32 %.0146233, %81
  %95 = xor i32 %94, %83
  %96 = and i32 %95, 1
  %.not167 = icmp eq i32 %96, 0
  br i1 %.not167, label %97, label %.loopexit

97:                                               ; preds = %84, %93
  %.1152 = phi i32 [ %92, %84 ], [ %.0151225, %93 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !92

.critedge:                                        ; preds = %97, %.preheader
  %.0151.lcssa = phi i32 [ 0, %.preheader ], [ %.1152, %97 ]
  %.not168 = icmp eq i32 %.0147227, 0
  br i1 %.not168, label %107, label %98

98:                                               ; preds = %.critedge
  %99 = add nuw nsw i32 %.0147227, %76
  %100 = shl nuw i32 %99, 1
  %101 = add i32 %100, -2
  %102 = or disjoint i32 %101, 1
  %103 = sext i32 %.0151.lcssa to i64
  %104 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 %103
  store i32 %102, ptr %104, align 4
  %105 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %103
  store i32 %101, ptr %105, align 4
  %106 = add nsw i32 %.0151.lcssa, 1
  br label %107

107:                                              ; preds = %98, %.critedge
  %.2153 = phi i32 [ %106, %98 ], [ %.0151.lcssa, %.critedge ]
  br i1 %.not169, label %108, label %.thread194

108:                                              ; preds = %107
  %109 = load i64, ptr %69, align 8
  %110 = lshr i64 %109, %71
  %111 = trunc i64 %110 to i32
  %112 = and i32 %111, 1
  %.not170 = icmp eq i32 %112, %27
  br i1 %.not170, label %.thread190, label %113

113:                                              ; preds = %108
  %114 = sext i32 %.2153 to i64
  %115 = getelementptr inbounds i32, ptr %12, i64 %114
  %116 = call i32 @sat_solver_addclause(ptr noundef %48, ptr noundef nonnull %12, ptr noundef nonnull %115) #19
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %Abc_TtEqual.exit.thread, label %..thread190_crit_edge

..thread190_crit_edge:                            ; preds = %113
  %.pre = load i64, ptr %69, align 8
  %.pre271 = lshr i64 %.pre, %71
  %.pre272 = trunc i64 %.pre271 to i32
  %.pre274 = and i32 %.pre272, 1
  br label %.thread190

.thread194:                                       ; preds = %107
  %118 = sext i32 %.2153 to i64
  %119 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 %118
  store i32 %77, ptr %119, align 4
  %120 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %118
  store i32 %79, ptr %120, align 4
  %121 = add nsw i32 %.2153, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %12, i64 %122
  %124 = call i32 @sat_solver_addclause(ptr noundef %48, ptr noundef nonnull %12, ptr noundef nonnull %123) #19
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %Abc_TtEqual.exit.thread, label %128

.thread190:                                       ; preds = %..thread190_crit_edge, %108
  %.pre-phi275 = phi i32 [ %.pre274, %..thread190_crit_edge ], [ %112, %108 ]
  %126 = icmp eq i32 %.pre-phi275, %27
  %127 = icmp ne i32 %.0147227, 0
  %or.cond = and i1 %127, %126
  br i1 %or.cond, label %.thread190._crit_edge, label %.loopexit

.thread190._crit_edge:                            ; preds = %.thread190
  %.pre276 = sext i32 %.2153 to i64
  br label %129

128:                                              ; preds = %.thread194
  br i1 %.not168, label %.loopexit, label %129

129:                                              ; preds = %.thread190._crit_edge, %128
  %.pre-phi277 = phi i64 [ %.pre276, %.thread190._crit_edge ], [ %122, %128 ]
  %130 = getelementptr inbounds i32, ptr %11, i64 %.pre-phi277
  %131 = call i32 @sat_solver_addclause(ptr noundef %48, ptr noundef nonnull %11, ptr noundef nonnull %130) #19
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %Abc_TtEqual.exit.thread, label %.loopexit

.loopexit:                                        ; preds = %93, %.thread190, %128, %129
  %133 = add nuw i32 %.0147227, 1
  %exitcond259.not = icmp eq i32 %133, %59
  br i1 %exitcond259.not, label %134, label %.preheader, !llvm.loop !93

134:                                              ; preds = %.loopexit
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count263
  br i1 %exitcond264.not, label %._crit_edge, label %.preheader207, !llvm.loop !94

._crit_edge:                                      ; preds = %134, %61
  %135 = call i32 @sat_solver_solve(ptr noundef %48, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #19
  switch i32 %135, label %.preheader209 [
    i32 0, label %Abc_TtEqual.exit.thread.loopexit307
    i32 -1, label %Abc_TtEqual.exit.thread
  ]

.preheader209:                                    ; preds = %._crit_edge
  br i1 %54, label %.lr.ph231, label %._crit_edge232

.lr.ph231:                                        ; preds = %.preheader209, %.lr.ph231
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %.lr.ph231 ], [ 0, %.preheader209 ]
  %.val = load ptr, ptr %55, align 8
  %136 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv265
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 1
  %139 = zext i1 %138 to i32
  %140 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv265
  store i32 %139, ptr %140, align 4
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %._crit_edge232, label %.lr.ph231, !llvm.loop !95

._crit_edge232:                                   ; preds = %.lr.ph231, %.preheader209
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %141 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #19
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %Abc_Clock.exit173, label %143

143:                                              ; preds = %._crit_edge232
  %144 = load i64, ptr %9, align 8
  %.neg201 = mul i64 %144, -1000000
  %145 = load i64, ptr %56, align 8
  %.neg = sdiv i64 %145, -1000
  %.neg202 = add i64 %.neg, %.neg201
  br label %Abc_Clock.exit173

Abc_Clock.exit173:                                ; preds = %._crit_edge232, %143
  %.0.i172.neg = phi i64 [ %.neg202, %143 ], [ 1, %._crit_edge232 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %146 = call ptr @Sbd_SolverTruthWord(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef %28, i32 noundef %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %147 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #19
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %Abc_Clock.exit175, label %149

149:                                              ; preds = %Abc_Clock.exit173
  %150 = load i64, ptr %8, align 8
  %151 = mul nsw i64 %150, 1000000
  %152 = load i64, ptr %57, align 8
  %153 = sdiv i64 %152, 1000
  %154 = add nsw i64 %153, %151
  br label %Abc_Clock.exit175

Abc_Clock.exit175:                                ; preds = %Abc_Clock.exit173, %149
  %.0.i174 = phi i64 [ %154, %149 ], [ -1, %Abc_Clock.exit173 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %155 = add i64 %.0.i172.neg, %.0235
  %156 = add i64 %155, %.0.i174
  br i1 %58, label %.lr.ph.i, label %Abc_TtEqual.exit.thread

157:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtEqual.exit.thread, label %.lr.ph.i, !llvm.loop !96

.lr.ph.i:                                         ; preds = %Abc_Clock.exit175, %157
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %157 ], [ 0, %Abc_Clock.exit175 ]
  %158 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds nuw i64, ptr %146, i64 %indvars.iv.i
  %161 = load i64, ptr %160, align 8
  %.not.i = icmp eq i64 %159, %161
  br i1 %.not.i, label %157, label %.lr.ph.i179

.lr.ph.i179:                                      ; preds = %.lr.ph.i, %193
  %indvars.iv.i180 = phi i64 [ %indvars.iv.next.i182, %193 ], [ 0, %.lr.ph.i ]
  %162 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i180
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds nuw i64, ptr %146, i64 %indvars.iv.i180
  %165 = load i64, ptr %164, align 8
  %.not.i181 = icmp eq i64 %163, %165
  br i1 %.not.i181, label %193, label %166

166:                                              ; preds = %.lr.ph.i179
  %167 = trunc nuw nsw i64 %indvars.iv.i180 to i32
  %168 = xor i64 %165, %163
  %169 = shl nsw i32 %167, 6
  %170 = and i64 %168, 4294967295
  %171 = icmp eq i64 %170, 0
  %172 = lshr exact i64 %168, 32
  %.020.i.i = select i1 %171, i64 %172, i64 %168
  %.0.i.i = select i1 %171, i32 32, i32 0
  %173 = and i64 %.020.i.i, 65535
  %174 = icmp eq i64 %173, 0
  %175 = or disjoint i32 %.0.i.i, 16
  %176 = lshr exact i64 %.020.i.i, 16
  %.121.i.i = select i1 %174, i64 %176, i64 %.020.i.i
  %.1.i.i = select i1 %174, i32 %175, i32 %.0.i.i
  %177 = and i64 %.121.i.i, 255
  %178 = icmp eq i64 %177, 0
  %179 = or disjoint i32 %.1.i.i, 8
  %180 = lshr exact i64 %.121.i.i, 8
  %.222.i.i = select i1 %178, i64 %180, i64 %.121.i.i
  %.2.i.i = select i1 %178, i32 %179, i32 %.1.i.i
  %181 = and i64 %.222.i.i, 15
  %182 = icmp eq i64 %181, 0
  %183 = or disjoint i32 %.2.i.i, 4
  %184 = lshr exact i64 %.222.i.i, 4
  %.323.i.i = select i1 %182, i64 %184, i64 %.222.i.i
  %.3.i.i = select i1 %182, i32 %183, i32 %.2.i.i
  %185 = and i64 %.323.i.i, 3
  %186 = icmp eq i64 %185, 0
  %187 = add nuw nsw i32 %.3.i.i, 2
  %188 = lshr exact i64 %.323.i.i, 2
  %.424.i.i = select i1 %186, i64 %188, i64 %.323.i.i
  %.4.i.i = select i1 %186, i32 %187, i32 %.3.i.i
  %189 = trunc i64 %.424.i.i to i32
  %190 = and i32 %189, 1
  %191 = xor i32 %190, 1
  %.5.i.i = add i32 %.4.i.i, %169
  %192 = add i32 %.5.i.i, %191
  br label %Abc_TtFindFirstDiffBit.exit

193:                                              ; preds = %.lr.ph.i179
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i180, 1
  %exitcond.not.i183 = icmp eq i64 %indvars.iv.next.i182, %wide.trip.count.i
  br i1 %exitcond.not.i183, label %Abc_TtFindFirstDiffBit.exit, label %.lr.ph.i179, !llvm.loop !97

Abc_TtFindFirstDiffBit.exit:                      ; preds = %193, %166
  %.0.i176 = phi i32 [ %192, %166 ], [ -1, %193 ]
  %194 = add nuw nsw i32 %.0145234, 1
  %exitcond270.not = icmp eq i32 %194, %50
  br i1 %exitcond270.not, label %Abc_TtEqual.exit.thread, label %61, !llvm.loop !98

Abc_TtEqual.exit.thread.loopexit307:              ; preds = %._crit_edge
  br label %Abc_TtEqual.exit.thread

Abc_TtEqual.exit.thread:                          ; preds = %Abc_TtFindFirstDiffBit.exit, %Abc_Clock.exit175, %157, %.thread194, %129, %113, %._crit_edge, %Abc_TtEqual.exit.thread.loopexit307, %Abc_TtElemInit2.exit
  %.0145224 = phi i32 [ 0, %Abc_TtElemInit2.exit ], [ %.0145234, %._crit_edge ], [ %.0145234, %113 ], [ %.0145234, %129 ], [ %.0145234, %.thread194 ], [ %.0145234, %157 ], [ %50, %Abc_TtFindFirstDiffBit.exit ], [ 0, %Abc_Clock.exit175 ], [ %.0145234, %Abc_TtEqual.exit.thread.loopexit307 ]
  %.0144 = phi i32 [ %27, %Abc_TtElemInit2.exit ], [ %135, %._crit_edge ], [ -1, %113 ], [ -1, %129 ], [ -1, %.thread194 ], [ %27, %157 ], [ %27, %Abc_Clock.exit175 ], [ %27, %Abc_TtFindFirstDiffBit.exit ], [ %27, %Abc_TtEqual.exit.thread.loopexit307 ]
  %.1 = phi i64 [ 0, %Abc_TtElemInit2.exit ], [ %.0235, %._crit_edge ], [ %.0235, %113 ], [ %.0235, %129 ], [ %.0235, %.thread194 ], [ %156, %157 ], [ %156, %Abc_TtFindFirstDiffBit.exit ], [ %156, %Abc_Clock.exit175 ], [ %.0235, %Abc_TtEqual.exit.thread.loopexit307 ]
  %195 = call i32 @sat_solver_nconflicts(ptr noundef %48) #19
  %196 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %.0145224, i32 noundef %195)
  call void @sat_solver_delete(ptr noundef %48) #19
  %.not171 = icmp eq ptr %28, null
  br i1 %.not171, label %198, label %197

197:                                              ; preds = %Abc_TtEqual.exit.thread
  call void @free(ptr noundef nonnull %28) #19
  br label %198

198:                                              ; preds = %Abc_TtEqual.exit.thread, %197
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %199 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #19
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %Abc_Clock.exit185, label %201

201:                                              ; preds = %198
  %202 = load i64, ptr %7, align 8
  %203 = mul nsw i64 %202, 1000000
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %205 = load i64, ptr %204, align 8
  %206 = sdiv i64 %205, 1000
  %207 = add nsw i64 %206, %203
  br label %Abc_Clock.exit185

Abc_Clock.exit185:                                ; preds = %198, %201
  %.0.i184 = phi i64 [ %207, %201 ], [ -1, %198 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %208 = add i64 %.0.i184, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.16)
  %209 = sitofp i64 %208 to double
  %210 = fdiv double %209, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %210)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.16)
  %211 = sitofp i64 %.1 to double
  %212 = fdiv double %211, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.32, double noundef %212)
  ret i32 %.0144
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
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %11)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %13, label %8, !llvm.loop !99

13:                                               ; preds = %8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next22, 7
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !100

.loopexit:                                        ; preds = %13, %4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
  call void @free(ptr noundef %9) #19
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
