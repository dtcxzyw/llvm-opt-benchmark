; ModuleID = 'bench/abc/original/saigConstr2.c.ll'
source_filename = "bench/abc/original/saigConstr2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [65 x i8] c"Simulating %d nodes and %d flops for %d frames with %d words... \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Primary output %d fails on some input patterns.\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Primary output :  \00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Constraint %3d :  \00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"ProbOne = %f  \00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"ProbOneC = %f  \00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"AllZeroValue = %d \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%d:%s%d  \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"Found %3d candidates.\0A\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Level %d. Cands  =%d    \00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"Found %3d constraints after filtering.\0A\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Level %d. Constr =%d    \00", align 1
@.str.19 = private unnamed_addr constant [74 x i8] c"Detecting constraints with %d frames, %d conflicts, and %d propagations.\0A\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"Frames: \00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"The problem is trivially UNSAT (inductive with k=%d).\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [34 x i8] c"Found %3d classes of candidates.\0A\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"%d:%s%d \0A\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c" type I : %d:%s%d \0A\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"%d:%s%d  \0A\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c" type II: %d:%s%d  \0A\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"#reg after unfold2: %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"#reg after fold2: %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [54 x i8] c"Warning: Reached the limit on the number of patterns.\00", align 1
@str.1 = private unnamed_addr constant [45 x i8] c"Solver could not solve the original problem.\00", align 1
@str.2 = private unnamed_addr constant [43 x i8] c"The number of outputs is different from 1.\00", align 1
@str.3 = private unnamed_addr constant [27 x i8] c"Solver returned undecided.\00", align 1
@str.4 = private unnamed_addr constant [18 x i8] c"Filtered cands:  \00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @Ssw_ManProfileConstraints(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #16
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8
  %.neg378 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg377 = sdiv i64 %12, -1000
  %.neg379 = add i64 %.neg377, %.neg378
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %9
  %.0.i.neg = phi i64 [ %.neg379, %9 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %13

13:                                               ; preds = %Abc_Clock.exit
  %14 = getelementptr i8, ptr %0, i64 148
  %.val = load i32, ptr %14, align 4
  %15 = getelementptr i8, ptr %0, i64 152
  %.val284 = load i32, ptr %15, align 8
  %16 = add nsw i32 %.val284, %.val
  %17 = getelementptr i8, ptr %0, i64 104
  %.val285 = load i32, ptr %17, align 8
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %16, i32 noundef %.val285, i32 noundef %2, i32 noundef %1)
  br label %19

19:                                               ; preds = %13, %Abc_Clock.exit
  %20 = call i32 @Aig_ManRandom(i32 noundef 1) #16
  %21 = getelementptr i8, ptr %0, i64 32
  %.val288 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val288, i64 4
  %.val288.val = load i32, ptr %22, align 4
  %23 = add nsw i32 %.val288.val, 2
  %24 = sext i32 %1 to i64
  %25 = shl nsw i64 %24, 2
  %26 = add nsw i64 %25, 8
  %27 = sext i32 %23 to i64
  %28 = mul i64 %26, %27
  %29 = call noalias ptr @malloc(i64 noundef %28) #17
  %30 = getelementptr inbounds ptr, ptr %29, i64 %27
  %31 = icmp sgt i32 %.val288.val, -2
  br i1 %31, label %.lr.ph.preheader.i, label %Vec_PtrCleanSimInfo.exit

.lr.ph.preheader.i:                               ; preds = %19
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %32 = mul nsw i64 %indvars.iv.i, %24
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.i
  store ptr %33, ptr %34, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i357, label %.lr.ph.i, !llvm.loop !4

.lr.ph.i357:                                      ; preds = %.lr.ph.i
  %35 = shl nsw i32 %1, 2
  %36 = sext i32 %35 to i64
  %smax = call i64 @llvm.smax.i64(i64 %27, i64 1)
  br label %37

37:                                               ; preds = %37, %.lr.ph.i357
  %indvars.iv.i358 = phi i64 [ 0, %.lr.ph.i357 ], [ %indvars.iv.next.i359, %37 ]
  %38 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.i358
  %39 = load ptr, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 %36, i1 false)
  %indvars.iv.next.i359 = add nuw nsw i64 %indvars.iv.i358, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i359, %smax
  br i1 %exitcond.not, label %Vec_PtrCleanSimInfo.exit, label %37, !llvm.loop !6

Vec_PtrCleanSimInfo.exit:                         ; preds = %37, %19
  %40 = getelementptr i8, ptr %0, i64 112
  %.val310 = load i32, ptr %40, align 8
  %41 = add i32 %.val310, -1
  %or.cond.i.i = icmp ult i32 %41, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val310
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i365, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Vec_PtrCleanSimInfo.exit
  %42 = sext i32 %spec.store.select.i.i to i64
  %43 = shl nsw i64 %42, 2
  %44 = call noalias ptr @malloc(i64 noundef %43) #17
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %Vec_IntAlloc.exit.i363, label %45

45:                                               ; preds = %Vec_IntAlloc.exit.i
  %46 = sext i32 %.val310 to i64
  %47 = shl nsw i64 %46, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %44, i8 0, i64 %47, i1 false)
  br label %Vec_IntAlloc.exit.i363

Vec_IntAlloc.exit.thread.i365:                    ; preds = %Vec_PtrCleanSimInfo.exit
  %48 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %50, align 8
  store i32 %.val310, ptr %49, align 4
  br label %Vec_IntStart.exit366

Vec_IntAlloc.exit.i363:                           ; preds = %Vec_IntAlloc.exit.i, %45
  %51 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %spec.store.select.i.i, ptr %51, align 8
  %53 = call noalias ptr @malloc(i64 noundef %43) #17
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8
  store i32 %.val310, ptr %52, align 4
  %.not.i364 = icmp eq ptr %53, null
  br i1 %.not.i364, label %Vec_IntStart.exit366, label %55

55:                                               ; preds = %Vec_IntAlloc.exit.i363
  %56 = sext i32 %.val310 to i64
  %57 = shl nsw i64 %56, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %53, i8 0, i64 %57, i1 false)
  br label %Vec_IntStart.exit366

Vec_IntStart.exit366:                             ; preds = %Vec_IntAlloc.exit.thread.i365, %Vec_IntAlloc.exit.i363, %55
  %58 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i365 ], [ %44, %Vec_IntAlloc.exit.i363 ], [ %44, %55 ]
  %59 = phi ptr [ %48, %Vec_IntAlloc.exit.thread.i365 ], [ %51, %Vec_IntAlloc.exit.i363 ], [ %51, %55 ]
  %60 = icmp sgt i32 %1, 0
  br i1 %60, label %.preheader403, label %.preheader403.thread

.preheader403:                                    ; preds = %Vec_IntStart.exit366
  %61 = getelementptr i8, ptr %0, i64 48
  %.val322 = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %.val322, i64 36
  %.val323 = load i32, ptr %62, align 4
  %63 = sext i32 %.val323 to i64
  %64 = getelementptr inbounds ptr, ptr %29, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = zext nneg i32 %1 to i64
  %67 = shl nuw nsw i64 %66, 2
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 -1, i64 %67, i1 false)
  %68 = getelementptr i8, ptr %0, i64 104
  %.val331409 = load i32, ptr %68, align 8
  %69 = icmp sgt i32 %.val331409, 0
  br i1 %69, label %.lr.ph408.us.preheader, label %.critedge

.preheader403.thread:                             ; preds = %Vec_IntStart.exit366
  %70 = getelementptr i8, ptr %0, i64 104
  br label %.critedge

.lr.ph408.us.preheader:                           ; preds = %.preheader403
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = zext nneg i32 %1 to i64
  %73 = shl nuw nsw i64 %72, 2
  br label %.lr.ph408.us

.lr.ph408.us:                                     ; preds = %.lr.ph408.us.preheader, %.lr.ph408.us
  %.0265410.us = phi i32 [ %84, %.lr.ph408.us ], [ 0, %.lr.ph408.us.preheader ]
  %74 = load ptr, ptr %71, align 8
  %.val312.us = load i32, ptr %40, align 8
  %75 = add nsw i32 %.val312.us, %.0265410.us
  %76 = getelementptr i8, ptr %74, i64 8
  %.val292.us = load ptr, ptr %76, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds ptr, ptr %.val292.us, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i64 36
  %.val324.us = load i32, ptr %80, align 4
  %81 = sext i32 %.val324.us to i64
  %82 = getelementptr inbounds ptr, ptr %29, i64 %81
  %83 = load ptr, ptr %82, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %83, i8 0, i64 %73, i1 false)
  %84 = add nuw nsw i32 %.0265410.us, 1
  %.val331.us = load i32, ptr %68, align 8
  %85 = icmp slt i32 %84, %.val331.us
  br i1 %85, label %.lr.ph408.us, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph408.us, %.preheader403.thread, %.preheader403
  %86 = phi ptr [ %68, %.preheader403 ], [ %70, %.preheader403.thread ], [ %68, %.lr.ph408.us ]
  %.val289 = load ptr, ptr %21, align 8
  %87 = getelementptr i8, ptr %.val289, i64 4
  %.val289.val = load i32, ptr %87, align 4
  %88 = sext i32 %.val289.val to i64
  %89 = getelementptr ptr, ptr %29, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %89, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = icmp sgt i32 %2, 0
  br i1 %93, label %.preheader402.lr.ph, label %._crit_edge468

.preheader402.lr.ph:                              ; preds = %.critedge
  %94 = getelementptr i8, ptr %0, i64 108
  %95 = getelementptr i8, ptr %0, i64 16
  %96 = getelementptr i8, ptr %0, i64 24
  %97 = getelementptr i8, ptr %0, i64 120
  %98 = icmp slt i32 %1, 1
  %99 = getelementptr i8, ptr %59, i64 8
  %wide.trip.count = zext nneg i32 %1 to i64
  %wide.trip.count494 = zext nneg i32 %1 to i64
  %wide.trip.count499 = zext nneg i32 %1 to i64
  %wide.trip.count504 = zext nneg i32 %1 to i64
  %wide.trip.count509 = zext nneg i32 %1 to i64
  %wide.trip.count514 = zext nneg i32 %1 to i64
  %wide.trip.count522 = zext nneg i32 %1 to i64
  %wide.trip.count527 = zext nneg i32 %1 to i64
  %wide.trip.count532 = zext nneg i32 %1 to i64
  %wide.trip.count537 = zext nneg i32 %1 to i64
  %wide.trip.count542 = zext nneg i32 %1 to i64
  %wide.trip.count547 = zext nneg i32 %1 to i64
  %wide.trip.count552 = zext nneg i32 %1 to i64
  %wide.trip.count560 = zext nneg i32 %1 to i64
  %wide.trip.count565 = zext nneg i32 %1 to i64
  %wide.trip.count570 = zext nneg i32 %1 to i64
  br label %.preheader402

.preheader402:                                    ; preds = %.preheader402.lr.ph, %.critedge10
  %.0467 = phi i32 [ 0, %.preheader402.lr.ph ], [ %366, %.critedge10 ]
  %.val333414 = load i32, ptr %94, align 4
  %100 = icmp sgt i32 %.val333414, 0
  br i1 %100, label %.lr.ph416, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %._crit_edge, %.preheader402
  %.val332421 = load i32, ptr %86, align 8
  %101 = icmp sgt i32 %.val332421, 0
  br i1 %101, label %.lr.ph423, label %.critedge4.preheader

.lr.ph416:                                        ; preds = %.preheader402, %._crit_edge
  %.val333579 = phi i32 [ %.val333, %._crit_edge ], [ %.val333414, %.preheader402 ]
  %indvars.iv488 = phi i64 [ %indvars.iv.next489, %._crit_edge ], [ 0, %.preheader402 ]
  %102 = load ptr, ptr %95, align 8
  %103 = getelementptr i8, ptr %102, i64 8
  %.val296 = load ptr, ptr %103, align 8
  %104 = getelementptr inbounds nuw ptr, ptr %.val296, i64 %indvars.iv488
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %105, i64 36
  %.val325 = load i32, ptr %106, align 4
  %107 = sext i32 %.val325 to i64
  %108 = getelementptr inbounds ptr, ptr %29, i64 %107
  %109 = load ptr, ptr %108, align 8
  br i1 %60, label %.lr.ph413, label %._crit_edge

.lr.ph413:                                        ; preds = %.lr.ph416, %.lr.ph413
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph413 ], [ 0, %.lr.ph416 ]
  %110 = call i32 @Aig_ManRandom(i32 noundef 0) #16
  %111 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv
  store i32 %110, ptr %111, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond487.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond487.not, label %._crit_edge.loopexit, label %.lr.ph413, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %.lr.ph413
  %.val333.pre = load i32, ptr %94, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph416
  %.val333 = phi i32 [ %.val333.pre, %._crit_edge.loopexit ], [ %.val333579, %.lr.ph416 ]
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %112 = sext i32 %.val333 to i64
  %113 = icmp slt i64 %indvars.iv.next489, %112
  br i1 %113, label %.lr.ph416, label %.critedge2.preheader, !llvm.loop !9

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %114 = load ptr, ptr %21, align 8
  %115 = getelementptr i8, ptr %114, i64 4
  %.val286432 = load i32, ptr %115, align 4
  %116 = icmp sgt i32 %.val286432, 0
  br i1 %116, label %.lr.ph434, label %.critedge6.preheader

.lr.ph423:                                        ; preds = %.critedge2.preheader, %.critedge2
  %.val332581 = phi i32 [ %.val332, %.critedge2 ], [ %.val332421, %.critedge2.preheader ]
  %.2267422 = phi i32 [ %138, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val334 = load ptr, ptr %96, align 8
  %.val335 = load i32, ptr %40, align 8
  %117 = getelementptr i8, ptr %.val334, i64 8
  %.val334.val = load ptr, ptr %117, align 8
  %118 = add nsw i32 %.val335, %.2267422
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %.val334.val, i64 %119
  %121 = load ptr, ptr %120, align 8
  %.val336 = load ptr, ptr %95, align 8
  %.val337 = load i32, ptr %94, align 4
  %122 = getelementptr i8, ptr %.val336, i64 8
  %.val336.val = load ptr, ptr %122, align 8
  %123 = add nsw i32 %.val337, %.2267422
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %.val336.val, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i64 36
  %.val326 = load i32, ptr %127, align 4
  %128 = sext i32 %.val326 to i64
  %129 = getelementptr inbounds ptr, ptr %29, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %121, i64 36
  %.val327 = load i32, ptr %131, align 4
  %132 = sext i32 %.val327 to i64
  %133 = getelementptr inbounds ptr, ptr %29, i64 %132
  %134 = load ptr, ptr %133, align 8
  br i1 %60, label %.lr.ph419, label %.critedge2

.lr.ph419:                                        ; preds = %.lr.ph423, %.lr.ph419
  %indvars.iv491 = phi i64 [ %indvars.iv.next492, %.lr.ph419 ], [ 0, %.lr.ph423 ]
  %135 = getelementptr inbounds nuw i32, ptr %134, i64 %indvars.iv491
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i32, ptr %130, i64 %indvars.iv491
  store i32 %136, ptr %137, align 4
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next492, %wide.trip.count494
  br i1 %exitcond495.not, label %.critedge2.loopexit, label %.lr.ph419, !llvm.loop !10

.critedge2.loopexit:                              ; preds = %.lr.ph419
  %.val332.pre = load i32, ptr %86, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph423
  %.val332 = phi i32 [ %.val332.pre, %.critedge2.loopexit ], [ %.val332581, %.lr.ph423 ]
  %138 = add nuw nsw i32 %.2267422, 1
  %139 = icmp slt i32 %138, %.val332
  br i1 %139, label %.lr.ph423, label %.critedge4.preheader, !llvm.loop !11

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  br i1 %60, label %.critedge6, label %.preheader401

.lr.ph434:                                        ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv516 = phi i64 [ %indvars.iv.next517, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %140 = phi ptr [ %210, %.critedge4 ], [ %114, %.critedge4.preheader ]
  %141 = getelementptr i8, ptr %140, i64 8
  %.val300 = load ptr, ptr %141, align 8
  %142 = getelementptr inbounds nuw ptr, ptr %.val300, i64 %indvars.iv516
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.critedge4, label %145

145:                                              ; preds = %.lr.ph434
  %146 = getelementptr i8, ptr %143, i64 24
  %.val338 = load i64, ptr %146, align 8
  %147 = trunc i64 %.val338 to i32
  %148 = and i32 %147, 7
  %149 = add nsw i32 %148, -7
  %narrow.i = icmp ult i32 %149, -2
  br i1 %narrow.i, label %.critedge4, label %150

150:                                              ; preds = %145
  %151 = getelementptr i8, ptr %143, i64 36
  %.val328 = load i32, ptr %151, align 4
  %152 = sext i32 %.val328 to i64
  %153 = getelementptr inbounds ptr, ptr %29, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr i8, ptr %143, i64 8
  %.val339 = load ptr, ptr %155, align 8
  %.not.i367 = icmp eq ptr %.val339, null
  br i1 %.not.i367, label %Aig_ObjFaninId0.exit, label %156

156:                                              ; preds = %150
  %157 = ptrtoint ptr %.val339 to i64
  %158 = and i64 %157, -2
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 36
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  br label %Aig_ObjFaninId0.exit

Aig_ObjFaninId0.exit:                             ; preds = %150, %156
  %163 = phi i64 [ %162, %156 ], [ -1, %150 ]
  %164 = getelementptr inbounds ptr, ptr %29, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr i8, ptr %143, i64 16
  %.val341 = load ptr, ptr %166, align 8
  %.not.i368 = icmp eq ptr %.val341, null
  br i1 %.not.i368, label %Aig_ObjFaninId1.exit, label %167

167:                                              ; preds = %Aig_ObjFaninId0.exit
  %168 = ptrtoint ptr %.val341 to i64
  %169 = and i64 %168, -2
  %170 = inttoptr i64 %169 to ptr
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 36
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  br label %Aig_ObjFaninId1.exit

Aig_ObjFaninId1.exit:                             ; preds = %Aig_ObjFaninId0.exit, %167
  %174 = phi i64 [ %173, %167 ], [ -1, %Aig_ObjFaninId0.exit ]
  %175 = getelementptr inbounds ptr, ptr %29, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = ptrtoint ptr %.val339 to i64
  %178 = and i64 %177, 1
  %.not280 = icmp eq i64 %178, 0
  %179 = ptrtoint ptr %.val341 to i64
  %180 = and i64 %179, 1
  %.not281 = icmp eq i64 %180, 0
  br i1 %.not280, label %196, label %181

181:                                              ; preds = %Aig_ObjFaninId1.exit
  br i1 %.not281, label %.preheader397, label %.preheader399

.preheader399:                                    ; preds = %181
  br i1 %60, label %.lr.ph425, label %.critedge4

.preheader397:                                    ; preds = %181
  br i1 %60, label %.lr.ph427, label %.critedge4

.lr.ph425:                                        ; preds = %.preheader399, %.lr.ph425
  %indvars.iv496 = phi i64 [ %indvars.iv.next497, %.lr.ph425 ], [ 0, %.preheader399 ]
  %182 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv496
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds nuw i32, ptr %176, i64 %indvars.iv496
  %185 = load i32, ptr %184, align 4
  %186 = or i32 %185, %183
  %187 = xor i32 %186, -1
  %188 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv496
  store i32 %187, ptr %188, align 4
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %exitcond500.not = icmp eq i64 %indvars.iv.next497, %wide.trip.count499
  br i1 %exitcond500.not, label %.critedge4, label %.lr.ph425, !llvm.loop !12

.lr.ph427:                                        ; preds = %.preheader397, %.lr.ph427
  %indvars.iv501 = phi i64 [ %indvars.iv.next502, %.lr.ph427 ], [ 0, %.preheader397 ]
  %189 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv501
  %190 = load i32, ptr %189, align 4
  %191 = xor i32 %190, -1
  %192 = getelementptr inbounds nuw i32, ptr %176, i64 %indvars.iv501
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, %191
  %195 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv501
  store i32 %194, ptr %195, align 4
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next502, %wide.trip.count504
  br i1 %exitcond505.not, label %.critedge4, label %.lr.ph427, !llvm.loop !13

196:                                              ; preds = %Aig_ObjFaninId1.exit
  br i1 %.not281, label %.preheader393, label %.preheader395

.preheader395:                                    ; preds = %196
  br i1 %60, label %.lr.ph429, label %.critedge4

.preheader393:                                    ; preds = %196
  br i1 %60, label %.lr.ph431, label %.critedge4

.lr.ph429:                                        ; preds = %.preheader395, %.lr.ph429
  %indvars.iv506 = phi i64 [ %indvars.iv.next507, %.lr.ph429 ], [ 0, %.preheader395 ]
  %197 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv506
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds nuw i32, ptr %176, i64 %indvars.iv506
  %200 = load i32, ptr %199, align 4
  %201 = xor i32 %200, -1
  %202 = and i32 %198, %201
  %203 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv506
  store i32 %202, ptr %203, align 4
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next507, %wide.trip.count509
  br i1 %exitcond510.not, label %.critedge4, label %.lr.ph429, !llvm.loop !14

.lr.ph431:                                        ; preds = %.preheader393, %.lr.ph431
  %indvars.iv511 = phi i64 [ %indvars.iv.next512, %.lr.ph431 ], [ 0, %.preheader393 ]
  %204 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv511
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds nuw i32, ptr %176, i64 %indvars.iv511
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, %205
  %209 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv511
  store i32 %208, ptr %209, align 4
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %exitcond515.not = icmp eq i64 %indvars.iv.next512, %wide.trip.count514
  br i1 %exitcond515.not, label %.critedge4, label %.lr.ph431, !llvm.loop !15

.critedge4:                                       ; preds = %.lr.ph425, %.lr.ph427, %.lr.ph429, %.lr.ph431, %.preheader399, %.preheader397, %.preheader395, %.preheader393, %145, %.lr.ph434
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %210 = load ptr, ptr %21, align 8
  %211 = getelementptr i8, ptr %210, i64 4
  %.val286 = load i32, ptr %211, align 4
  %212 = sext i32 %.val286 to i64
  %213 = icmp slt i64 %indvars.iv.next517, %212
  br i1 %213, label %.lr.ph434, label %.critedge6.preheader, !llvm.loop !16

.preheader401:                                    ; preds = %.critedge6, %.critedge6.preheader
  %214 = load ptr, ptr %96, align 8
  %215 = getelementptr i8, ptr %214, i64 4
  %.val287449 = load i32, ptr %215, align 4
  %216 = icmp sgt i32 %.val287449, 0
  br i1 %216, label %.lr.ph451, label %.critedge8.preheader

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv519 = phi i64 [ %indvars.iv.next520, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %217 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv519
  store i32 0, ptr %217, align 4
  %218 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv519
  store i32 0, ptr %218, align 4
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %exitcond523.not = icmp eq i64 %indvars.iv.next520, %wide.trip.count522
  br i1 %exitcond523.not, label %.preheader401, label %.critedge6, !llvm.loop !17

.critedge8.preheader:                             ; preds = %.loopexit382, %.preheader401
  %.val317464 = load i32, ptr %40, align 8
  %219 = icmp sgt i32 %.val317464, 0
  br i1 %219, label %.lr.ph466, label %.critedge10

.lr.ph451:                                        ; preds = %.preheader401, %.loopexit382
  %indvars.iv554 = phi i64 [ %indvars.iv.next555, %.loopexit382 ], [ 0, %.preheader401 ]
  %220 = phi ptr [ %281, %.loopexit382 ], [ %214, %.preheader401 ]
  %221 = getelementptr i8, ptr %220, i64 8
  %.val304 = load ptr, ptr %221, align 8
  %222 = getelementptr inbounds nuw ptr, ptr %.val304, i64 %indvars.iv554
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr i8, ptr %223, i64 36
  %.val329 = load i32, ptr %224, align 4
  %225 = sext i32 %.val329 to i64
  %226 = getelementptr inbounds ptr, ptr %29, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr i8, ptr %223, i64 8
  %.val340 = load ptr, ptr %228, align 8
  %.not.i369 = icmp eq ptr %.val340, null
  br i1 %.not.i369, label %Aig_ObjFaninId0.exit370, label %229

229:                                              ; preds = %.lr.ph451
  %230 = ptrtoint ptr %.val340 to i64
  %231 = and i64 %230, -2
  %232 = inttoptr i64 %231 to ptr
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 36
  %234 = load i32, ptr %233, align 4
  %235 = sext i32 %234 to i64
  br label %Aig_ObjFaninId0.exit370

Aig_ObjFaninId0.exit370:                          ; preds = %.lr.ph451, %229
  %236 = phi i64 [ %235, %229 ], [ -1, %.lr.ph451 ]
  %237 = getelementptr inbounds ptr, ptr %29, i64 %236
  %238 = load ptr, ptr %237, align 8
  %.val313 = load i32, ptr %40, align 8
  %.val347 = load i32, ptr %97, align 8
  %239 = sub nsw i32 %.val313, %.val347
  %240 = sext i32 %239 to i64
  %241 = icmp sge i64 %indvars.iv554, %240
  %242 = sext i32 %.val313 to i64
  %.not276 = icmp slt i64 %indvars.iv554, %242
  %or.cond = and i1 %.not276, %241
  %243 = ptrtoint ptr %.val340 to i64
  %244 = and i64 %243, 1
  %.not277 = icmp eq i64 %244, 0
  br i1 %or.cond, label %253, label %245

245:                                              ; preds = %Aig_ObjFaninId0.exit370
  br i1 %.not277, label %.preheader389, label %.preheader391

.preheader391:                                    ; preds = %245
  br i1 %60, label %.lr.ph438, label %.loopexit386

.preheader389:                                    ; preds = %245
  br i1 %60, label %.lr.ph440, label %.loopexit386

.lr.ph438:                                        ; preds = %.preheader391, %.lr.ph438
  %indvars.iv524 = phi i64 [ %indvars.iv.next525, %.lr.ph438 ], [ 0, %.preheader391 ]
  %246 = getelementptr inbounds nuw i32, ptr %238, i64 %indvars.iv524
  %247 = load i32, ptr %246, align 4
  %248 = xor i32 %247, -1
  %249 = getelementptr inbounds nuw i32, ptr %227, i64 %indvars.iv524
  store i32 %248, ptr %249, align 4
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %exitcond528.not = icmp eq i64 %indvars.iv.next525, %wide.trip.count527
  br i1 %exitcond528.not, label %.loopexit386, label %.lr.ph438, !llvm.loop !18

.lr.ph440:                                        ; preds = %.preheader389, %.lr.ph440
  %indvars.iv529 = phi i64 [ %indvars.iv.next530, %.lr.ph440 ], [ 0, %.preheader389 ]
  %250 = getelementptr inbounds nuw i32, ptr %238, i64 %indvars.iv529
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds nuw i32, ptr %227, i64 %indvars.iv529
  store i32 %251, ptr %252, align 4
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %exitcond533.not = icmp eq i64 %indvars.iv.next530, %wide.trip.count532
  br i1 %exitcond533.not, label %.loopexit386, label %.lr.ph440, !llvm.loop !19

253:                                              ; preds = %Aig_ObjFaninId0.exit370
  br i1 %.not277, label %.preheader385, label %.preheader387

.preheader387:                                    ; preds = %253
  br i1 %60, label %.lr.ph442, label %.loopexit386

.preheader385:                                    ; preds = %253
  br i1 %60, label %.lr.ph444, label %.loopexit386

.lr.ph442:                                        ; preds = %.preheader387, %.lr.ph442
  %indvars.iv534 = phi i64 [ %indvars.iv.next535, %.lr.ph442 ], [ 0, %.preheader387 ]
  %254 = getelementptr inbounds nuw i32, ptr %238, i64 %indvars.iv534
  %255 = load i32, ptr %254, align 4
  %256 = xor i32 %255, -1
  %257 = getelementptr inbounds nuw i32, ptr %227, i64 %indvars.iv534
  %258 = load i32, ptr %257, align 4
  %259 = or i32 %258, %256
  store i32 %259, ptr %257, align 4
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next535, %wide.trip.count537
  br i1 %exitcond538.not, label %.loopexit386, label %.lr.ph442, !llvm.loop !20

.lr.ph444:                                        ; preds = %.preheader385, %.lr.ph444
  %indvars.iv539 = phi i64 [ %indvars.iv.next540, %.lr.ph444 ], [ 0, %.preheader385 ]
  %260 = getelementptr inbounds nuw i32, ptr %238, i64 %indvars.iv539
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds nuw i32, ptr %227, i64 %indvars.iv539
  %263 = load i32, ptr %262, align 4
  %264 = or i32 %263, %261
  store i32 %264, ptr %262, align 4
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next540, %wide.trip.count542
  br i1 %exitcond543.not, label %.loopexit386, label %.lr.ph444, !llvm.loop !21

.loopexit386:                                     ; preds = %.lr.ph438, %.lr.ph440, %.lr.ph442, %.lr.ph444, %.preheader391, %.preheader389, %.preheader387, %.preheader385
  %.val315 = load i32, ptr %40, align 8
  %.val348 = load i32, ptr %97, align 8
  %265 = sub nsw i32 %.val315, %.val348
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv554, %266
  br i1 %267, label %.preheader381, label %273

.preheader381:                                    ; preds = %.loopexit386
  br i1 %60, label %.lr.ph448, label %.loopexit382

.lr.ph448:                                        ; preds = %.preheader381, %.lr.ph448
  %indvars.iv549 = phi i64 [ %indvars.iv.next550, %.lr.ph448 ], [ 0, %.preheader381 ]
  %268 = getelementptr inbounds nuw i32, ptr %227, i64 %indvars.iv549
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv549
  %271 = load i32, ptr %270, align 4
  %272 = or i32 %271, %269
  store i32 %272, ptr %270, align 4
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, 1
  %exitcond553.not = icmp eq i64 %indvars.iv.next550, %wide.trip.count552
  br i1 %exitcond553.not, label %.loopexit382, label %.lr.ph448, !llvm.loop !22

273:                                              ; preds = %.loopexit386
  %274 = sext i32 %.val315 to i64
  %275 = icmp sge i64 %indvars.iv554, %274
  %brmerge = or i1 %275, %98
  br i1 %brmerge, label %.loopexit382, label %.lr.ph446

.lr.ph446:                                        ; preds = %273, %.lr.ph446
  %indvars.iv544 = phi i64 [ %indvars.iv.next545, %.lr.ph446 ], [ 0, %273 ]
  %276 = getelementptr inbounds nuw i32, ptr %227, i64 %indvars.iv544
  %277 = load i32, ptr %276, align 4
  %278 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv544
  %279 = load i32, ptr %278, align 4
  %280 = or i32 %279, %277
  store i32 %280, ptr %278, align 4
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next545, %wide.trip.count547
  br i1 %exitcond548.not, label %.loopexit382, label %.lr.ph446, !llvm.loop !23

.loopexit382:                                     ; preds = %.lr.ph446, %.lr.ph448, %273, %.preheader381
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %281 = load ptr, ptr %96, align 8
  %282 = getelementptr i8, ptr %281, i64 4
  %.val287 = load i32, ptr %282, align 4
  %283 = sext i32 %.val287 to i64
  %284 = icmp slt i64 %indvars.iv.next555, %283
  br i1 %284, label %.lr.ph451, label %.critedge8.preheader, !llvm.loop !24

.lr.ph466:                                        ; preds = %.critedge8.preheader, %.critedge8
  %.val318 = phi i32 [ %.val317, %.critedge8 ], [ %.val317464, %.critedge8.preheader ]
  %indvars.iv572 = phi i64 [ %indvars.iv.next573, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %285 = load ptr, ptr %96, align 8
  %286 = getelementptr i8, ptr %285, i64 8
  %.val307 = load ptr, ptr %286, align 8
  %287 = getelementptr inbounds nuw ptr, ptr %.val307, i64 %indvars.iv572
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr i8, ptr %288, i64 36
  %.val330 = load i32, ptr %289, align 4
  %290 = sext i32 %.val330 to i64
  %291 = getelementptr inbounds ptr, ptr %29, i64 %290
  %292 = load ptr, ptr %291, align 8
  br i1 %60, label %.lr.ph454, label %._crit_edge455.thread

.lr.ph454:                                        ; preds = %.lr.ph466
  %293 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv572
  %.promoted = load i32, ptr %293, align 4
  br label %294

294:                                              ; preds = %.lr.ph454, %294
  %indvars.iv557 = phi i64 [ 0, %.lr.ph454 ], [ %indvars.iv.next558, %294 ]
  %295 = phi i32 [ %.promoted, %.lr.ph454 ], [ %317, %294 ]
  %296 = getelementptr inbounds nuw i32, ptr %292, i64 %indvars.iv557
  %297 = load i32, ptr %296, align 4
  %298 = and i32 %297, 1431655765
  %299 = lshr i32 %297, 1
  %300 = and i32 %299, 1431655765
  %301 = add nuw i32 %300, %298
  %302 = and i32 %301, 858993459
  %303 = lshr i32 %301, 2
  %304 = and i32 %303, 858993459
  %305 = add nuw nsw i32 %304, %302
  %306 = and i32 %305, 117901063
  %307 = lshr i32 %305, 4
  %308 = and i32 %307, 117901063
  %309 = add nuw nsw i32 %308, %306
  %310 = and i32 %309, 983055
  %311 = lshr i32 %309, 8
  %312 = and i32 %311, 983055
  %313 = add nuw nsw i32 %312, %310
  %314 = and i32 %313, 31
  %315 = lshr i32 %313, 16
  %316 = add i32 %315, %295
  %317 = add i32 %316, %314
  store i32 %317, ptr %293, align 4
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, 1
  %exitcond561.not = icmp eq i64 %indvars.iv.next558, %wide.trip.count560
  br i1 %exitcond561.not, label %._crit_edge455, label %294, !llvm.loop !25

._crit_edge455:                                   ; preds = %294
  %.val349 = load i32, ptr %97, align 8
  %318 = sub nsw i32 %.val318, %.val349
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %indvars.iv572, %319
  br i1 %320, label %.lr.ph460, label %.lr.ph457

._crit_edge455.thread:                            ; preds = %.lr.ph466
  %.val349586 = load i32, ptr %97, align 8
  %321 = sub nsw i32 %.val318, %.val349586
  %322 = sext i32 %321 to i64
  %323 = icmp slt i64 %indvars.iv572, %322
  br i1 %323, label %._crit_edge461, label %.critedge8

.lr.ph457:                                        ; preds = %._crit_edge455
  %.val353 = load ptr, ptr %99, align 8
  %324 = getelementptr inbounds nuw i32, ptr %.val353, i64 %indvars.iv572
  %.promoted458 = load i32, ptr %324, align 4
  br label %337

.lr.ph460:                                        ; preds = %._crit_edge455, %331
  %indvars.iv567 = phi i64 [ %indvars.iv.next568, %331 ], [ 0, %._crit_edge455 ]
  %325 = getelementptr inbounds nuw i32, ptr %292, i64 %indvars.iv567
  %326 = load i32, ptr %325, align 4
  %327 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv567
  %328 = load i32, ptr %327, align 4
  %329 = xor i32 %328, -1
  %330 = and i32 %326, %329
  %.not275 = icmp eq i32 %330, 0
  br i1 %.not275, label %331, label %._crit_edge461.loopexit

331:                                              ; preds = %.lr.ph460
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %exitcond571.not = icmp eq i64 %indvars.iv.next568, %wide.trip.count570
  br i1 %exitcond571.not, label %.critedge8, label %.lr.ph460, !llvm.loop !26

._crit_edge461.loopexit:                          ; preds = %.lr.ph460
  %332 = trunc nuw nsw i64 %indvars.iv567 to i32
  br label %._crit_edge461

._crit_edge461:                                   ; preds = %._crit_edge461.loopexit, %._crit_edge455.thread
  %.16.lcssa = phi i32 [ 0, %._crit_edge455.thread ], [ %332, %._crit_edge461.loopexit ]
  %333 = icmp eq i32 %.16.lcssa, %1
  br i1 %333, label %.critedge8, label %334

334:                                              ; preds = %._crit_edge461
  %335 = trunc nuw nsw i64 %indvars.iv572 to i32
  %336 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %335)
  br label %.critedge8

337:                                              ; preds = %.lr.ph457, %337
  %indvars.iv562 = phi i64 [ 0, %.lr.ph457 ], [ %indvars.iv.next563, %337 ]
  %338 = phi i32 [ %.promoted458, %.lr.ph457 ], [ %363, %337 ]
  %339 = getelementptr inbounds nuw i32, ptr %292, i64 %indvars.iv562
  %340 = load i32, ptr %339, align 4
  %341 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv562
  %342 = load i32, ptr %341, align 4
  %343 = and i32 %342, %340
  %344 = and i32 %343, 1431655765
  %345 = lshr i32 %343, 1
  %346 = and i32 %345, 1431655765
  %347 = add nuw i32 %346, %344
  %348 = and i32 %347, 858993459
  %349 = lshr i32 %347, 2
  %350 = and i32 %349, 858993459
  %351 = add nuw nsw i32 %350, %348
  %352 = and i32 %351, 117901063
  %353 = lshr i32 %351, 4
  %354 = and i32 %353, 117901063
  %355 = add nuw nsw i32 %354, %352
  %356 = and i32 %355, 983055
  %357 = lshr i32 %355, 8
  %358 = and i32 %357, 983055
  %359 = add nuw nsw i32 %358, %356
  %360 = and i32 %359, 31
  %361 = lshr i32 %359, 16
  %362 = add i32 %361, %338
  %363 = add i32 %362, %360
  store i32 %363, ptr %324, align 4
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %exitcond566.not = icmp eq i64 %indvars.iv.next563, %wide.trip.count565
  br i1 %exitcond566.not, label %.critedge8, label %337, !llvm.loop !27

.critedge8:                                       ; preds = %337, %331, %._crit_edge455.thread, %334, %._crit_edge461
  %indvars.iv.next573 = add nuw nsw i64 %indvars.iv572, 1
  %.val317 = load i32, ptr %40, align 8
  %364 = sext i32 %.val317 to i64
  %365 = icmp slt i64 %indvars.iv.next573, %364
  br i1 %365, label %.lr.ph466, label %.critedge10, !llvm.loop !28

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader
  %366 = add nuw nsw i32 %.0467, 1
  %exitcond575.not = icmp eq i32 %366, %2
  br i1 %exitcond575.not, label %._crit_edge468, label %.preheader402, !llvm.loop !29

._crit_edge468:                                   ; preds = %.critedge10, %.critedge
  br i1 %.not, label %.critedge12, label %367

367:                                              ; preds = %._crit_edge468
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %368 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #16
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %Abc_Clock.exit372, label %370

370:                                              ; preds = %367
  %371 = load i64, ptr %5, align 8
  %372 = mul nsw i64 %371, 1000000
  %373 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %374 = load i64, ptr %373, align 8
  %375 = sdiv i64 %374, 1000
  %376 = add nsw i64 %375, %372
  br label %Abc_Clock.exit372

Abc_Clock.exit372:                                ; preds = %367, %370
  %.0.i371 = phi i64 [ %376, %370 ], [ -1, %367 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %377 = add i64 %.0.i371, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.2)
  %378 = sitofp i64 %377 to double
  %379 = fdiv double %378, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, double noundef %379)
  %.val319469 = load i32, ptr %40, align 8
  %380 = icmp sgt i32 %.val319469, 0
  br i1 %380, label %.lr.ph472, label %.critedge12

.lr.ph472:                                        ; preds = %Abc_Clock.exit372
  %factor.op.mul = mul i32 %1, %2
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %382 = getelementptr i8, ptr %0, i64 120
  %.reass = shl i32 %factor.op.mul, 5
  %383 = sitofp i32 %.reass to float
  %384 = getelementptr i8, ptr %59, i64 8
  br label %385

385:                                              ; preds = %.lr.ph472, %399
  %indvars.iv576 = phi i64 [ 0, %.lr.ph472 ], [ %indvars.iv.next577, %399 ]
  %.val319471 = phi i32 [ %.val319469, %.lr.ph472 ], [ %.val319, %399 ]
  %386 = load ptr, ptr %381, align 8
  %387 = getelementptr i8, ptr %386, i64 8
  %.val309 = load ptr, ptr %387, align 8
  %388 = getelementptr inbounds nuw ptr, ptr %.val309, i64 %indvars.iv576
  %389 = load ptr, ptr %388, align 8
  %.val350 = load i32, ptr %382, align 8
  %390 = sub nsw i32 %.val319471, %.val350
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %indvars.iv576, %391
  br i1 %392, label %393, label %395

393:                                              ; preds = %385
  %394 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  br label %399

395:                                              ; preds = %385
  %396 = trunc nuw nsw i64 %indvars.iv576 to i32
  %.neg = sub i32 %396, %.val319471
  %397 = add i32 %.neg, %.val350
  %398 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %397)
  br label %399

399:                                              ; preds = %395, %393
  %400 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv576
  %401 = load i32, ptr %400, align 4
  %402 = sitofp i32 %401 to float
  %403 = fdiv float %402, %383
  %404 = fpext float %403 to double
  %405 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %404)
  %.val355 = load ptr, ptr %384, align 8
  %406 = getelementptr inbounds nuw i32, ptr %.val355, i64 %indvars.iv576
  %407 = load i32, ptr %406, align 4
  %408 = sitofp i32 %407 to float
  %409 = fdiv float %408, %383
  %410 = fpext float %409 to double
  %411 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %410)
  %412 = getelementptr i8, ptr %389, i64 24
  %.val356 = load i64, ptr %412, align 8
  %413 = trunc i64 %.val356 to i32
  %414 = lshr i32 %413, 3
  %415 = and i32 %414, 1
  %416 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %415)
  %putchar = call i32 @putchar(i32 10)
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %.val319 = load i32, ptr %40, align 8
  %417 = sext i32 %.val319 to i64
  %418 = icmp slt i64 %indvars.iv.next577, %417
  br i1 %418, label %385, label %.critedge12, !llvm.loop !30

.critedge12:                                      ; preds = %399, %Abc_Clock.exit372, %._crit_edge468
  %.not.i373 = icmp eq ptr %29, null
  br i1 %.not.i373, label %Vec_PtrFree.exit, label %419

419:                                              ; preds = %.critedge12
  call void @free(ptr noundef nonnull %29) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge12, %419
  %.not.i374 = icmp eq ptr %58, null
  br i1 %.not.i374, label %Vec_IntFree.exit, label %420

420:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %58) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %420
  %421 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %422 = load ptr, ptr %421, align 8
  %.not.i375 = icmp eq ptr %422, null
  br i1 %.not.i375, label %Vec_IntFree.exit376, label %423

423:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %422) #16
  br label %Vec_IntFree.exit376

Vec_IntFree.exit376:                              ; preds = %Vec_IntFree.exit, %423
  call void @free(ptr noundef nonnull %59) #16
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @Aig_ManRandom(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Saig_ManCreateIndMiter(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val136 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val136, i64 4
  %.val136.val = load i32, ptr %4, align 4
  %5 = shl nsw i32 %.val136.val, 1
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #18
  %8 = tail call ptr @Aig_ManStart(i32 noundef %5) #16
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %10

10:                                               ; preds = %2
  %11 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %9) #19
  %12 = add i64 %11, 1
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #17
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %9) #16
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %10
  %15 = phi ptr [ %13, %10 ], [ null, %2 ]
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i158 = icmp eq ptr %17, null
  br i1 %.not.i158, label %Abc_UtilStrsav.exit159, label %18

18:                                               ; preds = %Abc_UtilStrsav.exit
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %17) #19
  %20 = add i64 %19, 1
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #17
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull readonly dereferenceable(1) %17) #16
  br label %Abc_UtilStrsav.exit159

Abc_UtilStrsav.exit159:                           ; preds = %Abc_UtilStrsav.exit, %18
  %23 = phi ptr [ %21, %18 ], [ null, %Abc_UtilStrsav.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr i8, ptr %0, i64 48
  %.val142 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %8, i64 48
  %.val141 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val142, i64 36
  %.val146 = load i32, ptr %27, align 4
  %28 = shl nsw i32 %.val146, 1
  %29 = sext i32 %28 to i64
  %invariant.gep = getelementptr ptr, ptr %7, i64 %29
  store ptr %.val141, ptr %invariant.gep, align 8
  %gep.c = getelementptr i8, ptr %invariant.gep, i64 8
  store ptr %.val141, ptr %gep.c, align 8
  %30 = getelementptr i8, ptr %0, i64 136
  %31 = getelementptr i8, ptr %0, i64 104
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val151172.pre = load i32, ptr %30, align 8
  %.val131173.pre = load i32, ptr %31, align 8
  br label %.preheader169

.preheader169:                                    ; preds = %Abc_UtilStrsav.exit159, %.critedge
  %.val131173 = phi i32 [ %.val131173.pre, %Abc_UtilStrsav.exit159 ], [ %.val130, %.critedge ]
  %.val151172 = phi i32 [ %.val151172.pre, %Abc_UtilStrsav.exit159 ], [ %.val152, %.critedge ]
  %33 = phi i1 [ true, %Abc_UtilStrsav.exit159 ], [ false, %.critedge ]
  %.1123175 = phi i32 [ 0, %Abc_UtilStrsav.exit159 ], [ 1, %.critedge ]
  %34 = icmp sgt i32 %.val151172, %.val131173
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader169, %.lr.ph
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %.lr.ph ], [ 0, %.preheader169 ]
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr i8, ptr %35, i64 8
  %.val140 = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %.val140, i64 %indvars.iv196
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %8) #16
  %40 = getelementptr i8, ptr %38, i64 36
  %.val147 = load i32, ptr %40, align 4
  %41 = shl nsw i32 %.val147, 1
  %42 = or disjoint i32 %41, %.1123175
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %7, i64 %43
  store ptr %39, ptr %44, align 8
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %.val151 = load i32, ptr %30, align 8
  %.val131 = load i32, ptr %31, align 8
  %45 = sub nsw i32 %.val151, %.val131
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next197, %46
  br i1 %47, label %.lr.ph, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %.lr.ph, %.preheader169
  %.val130 = phi i32 [ %.val131173, %.preheader169 ], [ %.val131, %.lr.ph ]
  %.val152 = phi i32 [ %.val151172, %.preheader169 ], [ %.val151, %.lr.ph ]
  br i1 %33, label %.preheader169, label %48, !llvm.loop !32

48:                                               ; preds = %.critedge
  %49 = sub nsw i32 %.val152, %.val130
  %50 = load ptr, ptr %32, align 8
  %51 = getelementptr i8, ptr %50, i64 4
  %.val134176 = load i32, ptr %51, align 4
  %52 = icmp slt i32 %49, %.val134176
  br i1 %52, label %.lr.ph178.preheader, label %.critedge2.preheader

.lr.ph178.preheader:                              ; preds = %48
  %53 = sext i32 %49 to i64
  br label %.lr.ph178

.critedge2.preheader:                             ; preds = %.lr.ph178, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = getelementptr i8, ptr %0, i64 140
  %.pre = load ptr, ptr %3, align 8
  br label %.preheader168

.lr.ph178:                                        ; preds = %.lr.ph178.preheader, %.lr.ph178
  %indvars.iv199 = phi i64 [ %53, %.lr.ph178.preheader ], [ %indvars.iv.next200, %.lr.ph178 ]
  %56 = phi ptr [ %50, %.lr.ph178.preheader ], [ %65, %.lr.ph178 ]
  %57 = getelementptr i8, ptr %56, i64 8
  %.val139 = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds ptr, ptr %.val139, i64 %indvars.iv199
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %8) #16
  %61 = getelementptr i8, ptr %59, i64 36
  %.val148 = load i32, ptr %61, align 4
  %62 = shl nsw i32 %.val148, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %7, i64 %63
  store ptr %60, ptr %64, align 8
  %indvars.iv.next200 = add nsw i64 %indvars.iv199, 1
  %65 = load ptr, ptr %32, align 8
  %66 = getelementptr i8, ptr %65, i64 4
  %.val134 = load i32, ptr %66, align 4
  %67 = sext i32 %.val134 to i64
  %68 = icmp slt i64 %indvars.iv.next200, %67
  br i1 %68, label %.lr.ph178, label %.critedge2.preheader, !llvm.loop !33

.preheader168:                                    ; preds = %.critedge2.preheader, %.critedge6
  %69 = phi ptr [ %.pre, %.critedge2.preheader ], [ %77, %.critedge6 ]
  %70 = phi ptr [ %.pre, %.critedge2.preheader ], [ %78, %.critedge6 ]
  %71 = phi i1 [ true, %.critedge2.preheader ], [ false, %.critedge6 ]
  %.2124186 = phi i32 [ 0, %.critedge2.preheader ], [ 1, %.critedge6 ]
  %72 = getelementptr i8, ptr %70, i64 4
  %.val133179 = load i32, ptr %72, align 4
  %73 = icmp sgt i32 %.val133179, 0
  br i1 %73, label %.lr.ph181, label %.critedge4.preheader

.preheader:                                       ; preds = %.lr.ph183, %.critedge6
  %74 = getelementptr i8, ptr %1, i64 4
  %.val156191 = load i32, ptr %74, align 4
  %75 = icmp sgt i32 %.val156191, 0
  br i1 %75, label %.lr.ph193, label %.critedge8

.lr.ph193:                                        ; preds = %.preheader
  %76 = getelementptr i8, ptr %1, i64 8
  br label %166

.critedge4.preheader:                             ; preds = %161, %.preheader168
  %77 = phi ptr [ %69, %.preheader168 ], [ %162, %161 ]
  %78 = phi ptr [ %70, %.preheader168 ], [ %162, %161 ]
  %.val = load i32, ptr %31, align 8
  %79 = icmp sgt i32 %.val, 0
  br i1 %79, label %.lr.ph183, label %.critedge6

.lr.ph183:                                        ; preds = %.critedge4.preheader
  %80 = load ptr, ptr %54, align 8
  %.val4.i = load i32, ptr %55, align 4
  %invariant.op = sub i32 %.val4.i, %.val
  %81 = getelementptr i8, ptr %80, i64 8
  %.val3.i = load ptr, ptr %81, align 8
  %82 = load ptr, ptr %32, align 8
  %.val4.i162 = load i32, ptr %30, align 8
  %invariant.op184 = sub i32 %.val4.i162, %.val
  %83 = getelementptr i8, ptr %82, i64 8
  %.val3.i164 = load ptr, ptr %83, align 8
  br i1 %71, label %.lr.ph183.split.us.preheader, label %.preheader

.lr.ph183.split.us.preheader:                     ; preds = %.lr.ph183
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph183.split.us

.lr.ph183.split.us:                               ; preds = %.lr.ph183.split.us.preheader, %Aig_ObjChild0Frames.exit167.us
  %indvars.iv205 = phi i64 [ 0, %.lr.ph183.split.us.preheader ], [ %indvars.iv.next206, %Aig_ObjChild0Frames.exit167.us ]
  %84 = trunc nuw nsw i64 %indvars.iv205 to i32
  %.reass.us = add i32 %invariant.op, %84
  %85 = sext i32 %.reass.us to i64
  %86 = getelementptr inbounds ptr, ptr %.val3.i, i64 %85
  %87 = load ptr, ptr %86, align 8
  %.reass185.us = add i32 %invariant.op184, %84
  %88 = sext i32 %.reass185.us to i64
  %89 = getelementptr inbounds ptr, ptr %.val3.i164, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %87, i64 8
  %.val154.us = load ptr, ptr %91, align 8
  %92 = ptrtoint ptr %.val154.us to i64
  %93 = and i64 %92, -2
  %.not.i165.us = icmp eq i64 %93, 0
  br i1 %.not.i165.us, label %Aig_ObjChild0Frames.exit167.us, label %94

94:                                               ; preds = %.lr.ph183.split.us
  %95 = inttoptr i64 %93 to ptr
  %96 = getelementptr i8, ptr %95, i64 36
  %.val7.i166.us = load i32, ptr %96, align 4
  %97 = shl nsw i32 %.val7.i166.us, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %7, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = and i64 %92, 1
  %102 = ptrtoint ptr %100 to i64
  %103 = xor i64 %101, %102
  %104 = inttoptr i64 %103 to ptr
  br label %Aig_ObjChild0Frames.exit167.us

Aig_ObjChild0Frames.exit167.us:                   ; preds = %94, %.lr.ph183.split.us
  %105 = phi ptr [ %104, %94 ], [ null, %.lr.ph183.split.us ]
  %106 = getelementptr i8, ptr %90, i64 36
  %.val150.us = load i32, ptr %106, align 4
  %107 = shl nsw i32 %.val150.us, 1
  %108 = or disjoint i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %7, i64 %109
  store ptr %105, ptr %110, align 8
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %.lr.ph183.split.us, !llvm.loop !34

.lr.ph181:                                        ; preds = %.preheader168, %161
  %111 = phi ptr [ %162, %161 ], [ %69, %.preheader168 ]
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %161 ], [ 0, %.preheader168 ]
  %112 = phi ptr [ %162, %161 ], [ %70, %.preheader168 ]
  %113 = getelementptr i8, ptr %112, i64 8
  %.val138 = load ptr, ptr %113, align 8
  %114 = getelementptr inbounds nuw ptr, ptr %.val138, i64 %indvars.iv202
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %161, label %117

117:                                              ; preds = %.lr.ph181
  %118 = getelementptr i8, ptr %115, i64 24
  %.val145 = load i64, ptr %118, align 8
  %119 = trunc i64 %.val145 to i32
  %120 = and i32 %119, 7
  %121 = add nsw i32 %120, -7
  %narrow.i = icmp ult i32 %121, -2
  br i1 %narrow.i, label %161, label %122

122:                                              ; preds = %117
  %123 = getelementptr i8, ptr %115, i64 8
  %.val153 = load ptr, ptr %123, align 8
  %124 = ptrtoint ptr %.val153 to i64
  %125 = and i64 %124, -2
  %.not.i160 = icmp eq i64 %125, 0
  br i1 %.not.i160, label %Aig_ObjChild0Frames.exit, label %126

126:                                              ; preds = %122
  %127 = inttoptr i64 %125 to ptr
  %128 = getelementptr i8, ptr %127, i64 36
  %.val7.i = load i32, ptr %128, align 4
  %129 = shl nsw i32 %.val7.i, 1
  %130 = or disjoint i32 %129, %.2124186
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %7, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = and i64 %124, 1
  %135 = ptrtoint ptr %133 to i64
  %136 = xor i64 %134, %135
  %137 = inttoptr i64 %136 to ptr
  br label %Aig_ObjChild0Frames.exit

Aig_ObjChild0Frames.exit:                         ; preds = %122, %126
  %138 = phi ptr [ %137, %126 ], [ null, %122 ]
  %139 = getelementptr i8, ptr %115, i64 16
  %.val155 = load ptr, ptr %139, align 8
  %140 = ptrtoint ptr %.val155 to i64
  %141 = and i64 %140, -2
  %.not.i161 = icmp eq i64 %141, 0
  br i1 %.not.i161, label %Aig_ObjChild1Frames.exit, label %142

142:                                              ; preds = %Aig_ObjChild0Frames.exit
  %143 = inttoptr i64 %141 to ptr
  %144 = getelementptr i8, ptr %143, i64 36
  %.val5.i = load i32, ptr %144, align 4
  %145 = shl nsw i32 %.val5.i, 1
  %146 = or disjoint i32 %145, %.2124186
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %7, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = and i64 %140, 1
  %151 = ptrtoint ptr %149 to i64
  %152 = xor i64 %150, %151
  %153 = inttoptr i64 %152 to ptr
  br label %Aig_ObjChild1Frames.exit

Aig_ObjChild1Frames.exit:                         ; preds = %Aig_ObjChild0Frames.exit, %142
  %154 = phi ptr [ %153, %142 ], [ null, %Aig_ObjChild0Frames.exit ]
  %155 = tail call ptr @Aig_And(ptr noundef nonnull %8, ptr noundef %138, ptr noundef %154) #16
  %156 = getelementptr i8, ptr %115, i64 36
  %.val149 = load i32, ptr %156, align 4
  %157 = shl nsw i32 %.val149, 1
  %158 = or disjoint i32 %157, %.2124186
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %7, i64 %159
  store ptr %155, ptr %160, align 8
  %.pre218 = load ptr, ptr %3, align 8
  br label %161

161:                                              ; preds = %Aig_ObjChild1Frames.exit, %117, %.lr.ph181
  %162 = phi ptr [ %.pre218, %Aig_ObjChild1Frames.exit ], [ %111, %117 ], [ %111, %.lr.ph181 ]
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %163 = getelementptr i8, ptr %162, i64 4
  %.val133 = load i32, ptr %163, align 4
  %164 = sext i32 %.val133 to i64
  %165 = icmp slt i64 %indvars.iv.next203, %164
  br i1 %165, label %.lr.ph181, label %.critedge4.preheader, !llvm.loop !35

.critedge6:                                       ; preds = %Aig_ObjChild0Frames.exit167.us, %.critedge4.preheader
  br i1 %71, label %.preheader168, label %.preheader, !llvm.loop !36

166:                                              ; preds = %.lr.ph193, %.critedge10
  %.val156219 = phi i32 [ %.val156191, %.lr.ph193 ], [ %.val156, %.critedge10 ]
  %indvars.iv211 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next212, %.critedge10 ]
  %.val157 = load ptr, ptr %76, align 8
  %167 = getelementptr inbounds nuw ptr, ptr %.val157, i64 %indvars.iv211
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr i8, ptr %168, i64 4
  %.val132188 = load i32, ptr %169, align 4
  %170 = icmp sgt i32 %.val132188, 0
  br i1 %170, label %.lr.ph190, label %.critedge10

.lr.ph190:                                        ; preds = %166
  %171 = getelementptr i8, ptr %168, i64 8
  br label %172

172:                                              ; preds = %.lr.ph190, %172
  %indvars.iv208 = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next209, %172 ]
  %.val137 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw ptr, ptr %.val137, i64 %indvars.iv208
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, -2
  %177 = inttoptr i64 %176 to ptr
  %178 = getelementptr i8, ptr %177, i64 36
  %.val144 = load i32, ptr %178, align 4
  %179 = shl nsw i32 %.val144, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %7, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = or disjoint i32 %179, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %7, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = and i64 %175, 1
  %188 = ptrtoint ptr %182 to i64
  %189 = xor i64 %187, %188
  %190 = inttoptr i64 %189 to ptr
  %191 = ptrtoint ptr %186 to i64
  %192 = xor i64 %187, %191
  %193 = xor i64 %192, 1
  %194 = inttoptr i64 %193 to ptr
  %195 = tail call ptr @Aig_And(ptr noundef nonnull %8, ptr noundef %190, ptr noundef %194) #16
  %196 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %8, ptr noundef %195) #16
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %.val132 = load i32, ptr %169, align 4
  %197 = sext i32 %.val132 to i64
  %198 = icmp slt i64 %indvars.iv.next209, %197
  br i1 %198, label %172, label %.critedge10.loopexit, !llvm.loop !37

.critedge10.loopexit:                             ; preds = %172
  %.val156.pre = load i32, ptr %74, align 4
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %166
  %.val156 = phi i32 [ %.val156.pre, %.critedge10.loopexit ], [ %.val156219, %166 ]
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %199 = sext i32 %.val156 to i64
  %200 = icmp slt i64 %indvars.iv.next212, %199
  br i1 %200, label %166, label %.critedge8, !llvm.loop !38

.critedge8:                                       ; preds = %.critedge10, %.preheader
  %201 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %8) #16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %203, label %202

202:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %7) #16
  br label %203

203:                                              ; preds = %.critedge8, %202
  ret ptr %8
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #2

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #2

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Saig_ManFilterUsingIndOne_new(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = getelementptr i8, ptr %1, i64 24
  %.val7 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val7, i64 8
  %.val7.val = load ptr, ptr %10, align 8
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds ptr, ptr %.val7.val, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 36
  %.val = load i32, ptr %16, align 4
  %17 = sext i32 %.val to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = shl nsw i32 %19, 1
  store i32 %20, ptr %8, align 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %22 = sext i32 %4 to i64
  %23 = call i32 @sat_solver_solve(ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %21, i64 noundef %22, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  %24 = icmp eq i32 %23, -1
  %. = zext i1 %24 to i32
  ret i32 %.
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Saig_ManFilterUsingInd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = tail call ptr @Saig_ManCreateIndMiter(ptr noundef %0, ptr noundef %1)
  %8 = getelementptr i8, ptr %7, i64 140
  %.val49 = load i32, ptr %8, align 4
  %9 = tail call ptr @Cnf_DeriveSimple(ptr noundef %7, i32 noundef %.val49) #16
  %10 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %9, i32 noundef 1, i32 noundef 0) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %.thread

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %1, i64 4
  %.val5060 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val5060, 0
  br i1 %13, label %.lr.ph64.split.us.preheader, label %.critedge

.thread:                                          ; preds = %5
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @str.4)
  %15 = getelementptr i8, ptr %1, i64 4
  %.val506085 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val506085, 0
  br i1 %16, label %.lr.ph64.split.preheader, label %.critedge.thread

.lr.ph64.split.preheader:                         ; preds = %.thread
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = getelementptr i8, ptr %7, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %21 = sext i32 %2 to i64
  br label %.lr.ph64.split

.lr.ph64.split.us.preheader:                      ; preds = %11
  %22 = getelementptr i8, ptr %1, i64 8
  %23 = getelementptr i8, ptr %7, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %26 = sext i32 %2 to i64
  br label %.lr.ph64.split.us

.lr.ph64.split.us:                                ; preds = %.lr.ph64.split.us.preheader, %.critedge2.us
  %indvars.iv82 = phi i64 [ 0, %.lr.ph64.split.us.preheader ], [ %indvars.iv.next83, %.critedge2.us ]
  %.063.us = phi i32 [ 0, %.lr.ph64.split.us.preheader ], [ %.1.lcssa.us, %.critedge2.us ]
  %.val51.us = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %.val51.us, i64 %indvars.iv82
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val54.us = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val54.us, 0
  br i1 %30, label %.lr.ph.us, label %.critedge2.us

.critedge2.us.loopexit:                           ; preds = %53
  %31 = trunc nsw i64 %indvars.iv.next76 to i32
  br label %.critedge2.us

.critedge2.us:                                    ; preds = %.critedge2.us.loopexit, %.lr.ph64.split.us
  %.039.lcssa.us = phi i32 [ 0, %.lr.ph64.split.us ], [ %.140.us.us, %.critedge2.us.loopexit ]
  %.1.lcssa.us = phi i32 [ %.063.us, %.lr.ph64.split.us ], [ %31, %.critedge2.us.loopexit ]
  store i32 %.039.lcssa.us, ptr %29, align 4
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %.val50.us = load i32, ptr %12, align 4
  %32 = sext i32 %.val50.us to i64
  %33 = icmp slt i64 %indvars.iv.next83, %32
  br i1 %33, label %.lr.ph64.split.us, label %.critedge, !llvm.loop !39

.lr.ph.us:                                        ; preds = %.lr.ph64.split.us
  %34 = getelementptr i8, ptr %28, i64 8
  %35 = sext i32 %.063.us to i64
  br label %36

36:                                               ; preds = %53, %.lr.ph.us
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %53 ], [ 0, %.lr.ph.us ]
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %53 ], [ %35, %.lr.ph.us ]
  %.03956.us.us = phi i32 [ %.140.us.us, %53 ], [ 0, %.lr.ph.us ]
  %.val47.us.us = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %.val47.us.us, i64 %indvars.iv77
  %38 = load ptr, ptr %37, align 8
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %.val7.i.us.us = load ptr, ptr %23, align 8
  %39 = getelementptr i8, ptr %.val7.i.us.us, i64 8
  %.val7.val.i.us.us = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds ptr, ptr %.val7.val.i.us.us, i64 %indvars.iv75
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %24, align 8
  %43 = getelementptr i8, ptr %41, i64 36
  %.val.i.us.us = load i32, ptr %43, align 4
  %44 = sext i32 %.val.i.us.us to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = shl nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  %48 = call i32 @sat_solver_solve(ptr noundef %10, ptr noundef nonnull %6, ptr noundef nonnull %25, i64 noundef %26, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  %.not53.us.us = icmp eq i32 %48, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br i1 %.not53.us.us, label %49, label %53

49:                                               ; preds = %36
  %50 = add nsw i32 %.03956.us.us, 1
  %.val52.us.us = load ptr, ptr %34, align 8
  %51 = sext i32 %.03956.us.us to i64
  %52 = getelementptr inbounds ptr, ptr %.val52.us.us, i64 %51
  store ptr %38, ptr %52, align 8
  br label %53

53:                                               ; preds = %49, %36
  %.140.us.us = phi i32 [ %50, %49 ], [ %.03956.us.us, %36 ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %.val.us.us = load i32, ptr %29, align 4
  %54 = sext i32 %.val.us.us to i64
  %55 = icmp slt i64 %indvars.iv.next78, %54
  br i1 %55, label %36, label %.critedge2.us.loopexit, !llvm.loop !40

.lr.ph64.split:                                   ; preds = %.lr.ph64.split.preheader, %.critedge2
  %indvars.iv72 = phi i64 [ 0, %.lr.ph64.split.preheader ], [ %indvars.iv.next73, %.critedge2 ]
  %.063 = phi i32 [ 0, %.lr.ph64.split.preheader ], [ %.1.lcssa, %.critedge2 ]
  %.val51 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %.val51, i64 %indvars.iv72
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 4
  %.val54 = load i32, ptr %58, align 4
  %59 = icmp sgt i32 %.val54, 0
  br i1 %59, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.lr.ph64.split
  %60 = getelementptr i8, ptr %57, i64 8
  %61 = sext i32 %.063 to i64
  %62 = trunc nuw nsw i64 %indvars.iv72 to i32
  br label %63

63:                                               ; preds = %.lr.ph, %87
  %indvars.iv67 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next68, %87 ]
  %indvars.iv = phi i64 [ %61, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %.03956 = phi i32 [ 0, %.lr.ph ], [ %.140, %87 ]
  %.val47 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %.val47, i64 %indvars.iv67
  %65 = load ptr, ptr %64, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %.val7.i = load ptr, ptr %18, align 8
  %66 = getelementptr i8, ptr %.val7.i, i64 8
  %.val7.val.i = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds ptr, ptr %.val7.val.i, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr i8, ptr %68, i64 36
  %.val.i = load i32, ptr %70, align 4
  %71 = sext i32 %.val.i to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = shl nsw i32 %73, 1
  store i32 %74, ptr %6, align 4
  %75 = call i32 @sat_solver_solve(ptr noundef %10, ptr noundef nonnull %6, ptr noundef nonnull %20, i64 noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  %.not53 = icmp eq i32 %75, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br i1 %.not53, label %76, label %87

76:                                               ; preds = %63
  %77 = add nsw i32 %.03956, 1
  %.val52 = load ptr, ptr %60, align 8
  %78 = sext i32 %.03956 to i64
  %79 = getelementptr inbounds ptr, ptr %.val52, i64 %78
  store ptr %65, ptr %79, align 8
  %80 = ptrtoint ptr %65 to i64
  %81 = and i64 %80, 1
  %.not44 = icmp eq i64 %81, 0
  %82 = select i1 %.not44, ptr @.str.12, ptr @.str.11
  %83 = and i64 %80, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr i8, ptr %84, i64 36
  %.val48 = load i32, ptr %85, align 4
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %62, ptr noundef nonnull %82, i32 noundef %.val48)
  br label %87

87:                                               ; preds = %63, %76
  %.140 = phi i32 [ %77, %76 ], [ %.03956, %63 ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %.val = load i32, ptr %58, align 4
  %88 = sext i32 %.val to i64
  %89 = icmp slt i64 %indvars.iv.next68, %88
  br i1 %89, label %63, label %.critedge2.loopexit, !llvm.loop !40

.critedge2.loopexit:                              ; preds = %87
  %90 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph64.split
  %.039.lcssa = phi i32 [ 0, %.lr.ph64.split ], [ %.140, %.critedge2.loopexit ]
  %.1.lcssa = phi i32 [ %.063, %.lr.ph64.split ], [ %90, %.critedge2.loopexit ]
  store i32 %.039.lcssa, ptr %58, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %.val50 = load i32, ptr %15, align 4
  %91 = sext i32 %.val50 to i64
  %92 = icmp slt i64 %indvars.iv.next73, %91
  br i1 %92, label %.lr.ph64.split, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %.critedge2, %.critedge2.us, %11
  br i1 %.not, label %.critedge46, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread, %.critedge
  %putchar = call i32 @putchar(i32 10)
  call void @Cnf_DataFree(ptr noundef %9) #16
  call void @sat_solver_delete(ptr noundef %10) #16
  call void @Aig_ManPrintStats(ptr noundef %7) #16
  br label %93

.critedge46:                                      ; preds = %.critedge
  call void @Cnf_DataFree(ptr noundef %9) #16
  call void @sat_solver_delete(ptr noundef %10) #16
  br label %93

93:                                               ; preds = %.critedge46, %.critedge.thread
  call void @Aig_ManStop(ptr noundef %7) #16
  ret void
}

declare ptr @Cnf_DeriveSimple(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #2

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #2

declare void @Aig_ManPrintStats(ptr noundef) local_unnamed_addr #2

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Saig_ManUnrollCOI_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = call ptr @Aig_ManFrames(ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %3) #16
  %5 = getelementptr i8, ptr %0, i64 32
  %.val14 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val14, i64 4
  %.val.val15 = load i32, ptr %6, align 4
  %7 = mul nsw i32 %.val.val15, %1
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %19
  %.val18 = phi ptr [ %.val, %19 ], [ %.val14, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %2 ]
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %.lr.ph
  %13 = ptrtoint ptr %11 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr i8, ptr %15, i64 24
  %.val12 = load i64, ptr %16, align 8
  %17 = and i64 %.val12, 7
  %.not13 = icmp eq i64 %17, 0
  br i1 %.not13, label %18, label %19

18:                                               ; preds = %12
  store ptr null, ptr %10, align 8
  %.val.pre = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %.lr.ph, %12, %18
  %.val = phi ptr [ %.val18, %.lr.ph ], [ %.val18, %12 ], [ %.val.pre, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %20, align 4
  %21 = mul nsw i32 %.val.val, %1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %19, %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %24, ptr %25, align 8
  ret ptr %4
}

declare ptr @Aig_ManFrames(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Saig_ManUnrollCOI(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val126 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val126, i64 4
  %.val126.val = load i32, ptr %4, align 4
  %5 = mul nsw i32 %.val126.val, %1
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #18
  %8 = tail call ptr @Aig_ManStart(i32 noundef %5) #16
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %10

10:                                               ; preds = %2
  %11 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %9) #19
  %12 = add i64 %11, 1
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #17
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %9) #16
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %10
  %15 = phi ptr [ %13, %10 ], [ null, %2 ]
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i147 = icmp eq ptr %17, null
  br i1 %.not.i147, label %Abc_UtilStrsav.exit148, label %18

18:                                               ; preds = %Abc_UtilStrsav.exit
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %17) #19
  %20 = add i64 %19, 1
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #17
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull readonly dereferenceable(1) %17) #16
  br label %Abc_UtilStrsav.exit148

Abc_UtilStrsav.exit148:                           ; preds = %Abc_UtilStrsav.exit, %18
  %23 = phi ptr [ %21, %18 ], [ null, %Abc_UtilStrsav.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %24, align 8
  %25 = icmp sgt i32 %1, 0
  br i1 %25, label %.lr.ph, label %.preheader162.._crit_edge_crit_edge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit148
  %26 = getelementptr i8, ptr %0, i64 48
  %.val132 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %8, i64 48
  %28 = getelementptr i8, ptr %.val132, i64 36
  %.val131.pre = load ptr, ptr %27, align 8
  %.val139.pre = load i32, ptr %28, align 4
  %29 = mul nsw i32 %.val139.pre, %1
  br label %33

.preheader162.._crit_edge_crit_edge:              ; preds = %Abc_UtilStrsav.exit148
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 136
  %.val140.pre = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert209 = getelementptr i8, ptr %0, i64 104
  %.val121.pre = load i32, ptr %.phi.trans.insert209, align 8
  br label %._crit_edge

.preheader161.lr.ph:                              ; preds = %33
  %30 = getelementptr i8, ptr %0, i64 136
  %31 = getelementptr i8, ptr %0, i64 104
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val141164.pre = load i32, ptr %30, align 8
  %.val122165.pre = load i32, ptr %31, align 8
  br label %.preheader161

33:                                               ; preds = %.lr.ph, %33
  %.0163 = phi i32 [ 0, %.lr.ph ], [ %37, %33 ]
  %34 = add nsw i32 %29, %.0163
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %7, i64 %35
  store ptr %.val131.pre, ptr %36, align 8
  %37 = add nuw nsw i32 %.0163, 1
  %exitcond.not = icmp eq i32 %37, %1
  br i1 %exitcond.not, label %.preheader161.lr.ph, label %33, !llvm.loop !42

.preheader161:                                    ; preds = %.preheader161.lr.ph, %.critedge
  %.val122165 = phi i32 [ %.val122165.pre, %.preheader161.lr.ph ], [ %.val122165206, %.critedge ]
  %.val141164 = phi i32 [ %.val141164.pre, %.preheader161.lr.ph ], [ %.val141164204, %.critedge ]
  %.1168 = phi i32 [ 0, %.preheader161.lr.ph ], [ %52, %.critedge ]
  %38 = icmp sgt i32 %.val141164, %.val122165
  br i1 %38, label %.lr.ph167, label %.critedge

.lr.ph167:                                        ; preds = %.preheader161, %.lr.ph167
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph167 ], [ 0, %.preheader161 ]
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %.val130 = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %.val130, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %8) #16
  %44 = getelementptr i8, ptr %42, i64 36
  %.val138 = load i32, ptr %44, align 4
  %45 = mul nsw i32 %.val138, %1
  %46 = add nsw i32 %45, %.1168
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %7, i64 %47
  store ptr %43, ptr %48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val141 = load i32, ptr %30, align 8
  %.val122 = load i32, ptr %31, align 8
  %49 = sub nsw i32 %.val141, %.val122
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph167, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %.lr.ph167, %.preheader161
  %.val122165206 = phi i32 [ %.val122165, %.preheader161 ], [ %.val122, %.lr.ph167 ]
  %.val141164204 = phi i32 [ %.val141164, %.preheader161 ], [ %.val141, %.lr.ph167 ]
  %52 = add nuw nsw i32 %.1168, 1
  %exitcond189.not = icmp eq i32 %52, %1
  br i1 %exitcond189.not, label %._crit_edge, label %.preheader161, !llvm.loop !44

._crit_edge:                                      ; preds = %.critedge, %.preheader162.._crit_edge_crit_edge
  %.val121 = phi i32 [ %.val121.pre, %.preheader162.._crit_edge_crit_edge ], [ %.val122165206, %.critedge ]
  %.val140 = phi i32 [ %.val140.pre, %.preheader162.._crit_edge_crit_edge ], [ %.val141164204, %.critedge ]
  %53 = getelementptr i8, ptr %0, i64 136
  %54 = getelementptr i8, ptr %0, i64 104
  %55 = sub nsw i32 %.val140, %.val121
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 4
  %.val124169 = load i32, ptr %58, align 4
  %59 = icmp slt i32 %55, %.val124169
  br i1 %59, label %.lr.ph172.preheader, label %.critedge2.preheader

.lr.ph172.preheader:                              ; preds = %._crit_edge
  %60 = sext i32 %55 to i64
  br label %.lr.ph172

.critedge2.preheader:                             ; preds = %.lr.ph172, %._crit_edge
  br i1 %25, label %.preheader160.lr.ph, label %.critedge2.preheader..critedge2._crit_edge_crit_edge

.critedge2.preheader..critedge2._crit_edge_crit_edge: ; preds = %.critedge2.preheader
  %.val183.pre = load i32, ptr %54, align 8
  %.pre213 = add nsw i32 %1, -1
  br label %.critedge2._crit_edge

.preheader160.lr.ph:                              ; preds = %.critedge2.preheader
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = getelementptr i8, ptr %0, i64 140
  %63 = add nsw i32 %1, -1
  %.pre = load ptr, ptr %3, align 8
  br label %.preheader160

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %.lr.ph172
  %indvars.iv190 = phi i64 [ %60, %.lr.ph172.preheader ], [ %indvars.iv.next191, %.lr.ph172 ]
  %64 = phi ptr [ %57, %.lr.ph172.preheader ], [ %73, %.lr.ph172 ]
  %65 = getelementptr i8, ptr %64, i64 8
  %.val129 = load ptr, ptr %65, align 8
  %66 = getelementptr inbounds ptr, ptr %.val129, i64 %indvars.iv190
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %8) #16
  %69 = getelementptr i8, ptr %67, i64 36
  %.val137 = load i32, ptr %69, align 4
  %70 = mul nsw i32 %.val137, %1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %7, i64 %71
  store ptr %68, ptr %72, align 8
  %indvars.iv.next191 = add nsw i64 %indvars.iv190, 1
  %73 = load ptr, ptr %56, align 8
  %74 = getelementptr i8, ptr %73, i64 4
  %.val124 = load i32, ptr %74, align 4
  %75 = sext i32 %.val124 to i64
  %76 = icmp slt i64 %indvars.iv.next191, %75
  br i1 %76, label %.lr.ph172, label %.critedge2.preheader, !llvm.loop !45

.preheader160:                                    ; preds = %.preheader160.lr.ph, %.critedge6
  %77 = phi ptr [ %.pre, %.preheader160.lr.ph ], [ %81, %.critedge6 ]
  %78 = phi ptr [ %.pre, %.preheader160.lr.ph ], [ %82, %.critedge6 ]
  %.2180 = phi i32 [ 0, %.preheader160.lr.ph ], [ %.pre-phi215, %.critedge6 ]
  %79 = getelementptr i8, ptr %78, i64 4
  %.val123173 = load i32, ptr %79, align 4
  %80 = icmp sgt i32 %.val123173, 0
  br i1 %80, label %.lr.ph175, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %168, %.preheader160
  %81 = phi ptr [ %77, %.preheader160 ], [ %169, %168 ]
  %82 = phi ptr [ %78, %.preheader160 ], [ %169, %168 ]
  %.val120 = load i32, ptr %54, align 8
  %83 = icmp sgt i32 %.val120, 0
  br i1 %83, label %.lr.ph177, label %.critedge4.preheader..critedge6_crit_edge

.critedge4.preheader..critedge6_crit_edge:        ; preds = %.critedge4.preheader
  %.pre214 = add nuw nsw i32 %.2180, 1
  br label %.critedge6

.lr.ph177:                                        ; preds = %.critedge4.preheader
  %.val4.i = load i32, ptr %62, align 4
  %invariant.op = sub i32 %.val4.i, %.val120
  %.val4.i151 = load i32, ptr %53, align 8
  %invariant.op178 = sub i32 %.val4.i151, %.val120
  %84 = icmp slt i32 %.2180, %63
  %85 = add nuw nsw i32 %.2180, 1
  br i1 %84, label %.lr.ph177.split.us.preheader, label %.critedge6

.lr.ph177.split.us.preheader:                     ; preds = %.lr.ph177
  %86 = load ptr, ptr %56, align 8
  %87 = getelementptr i8, ptr %86, i64 8
  %88 = load ptr, ptr %61, align 8
  %89 = getelementptr i8, ptr %88, i64 8
  %wide.trip.count = zext nneg i32 %.val120 to i64
  %.val3.i.us.pre = load ptr, ptr %89, align 8
  %.val3.i153.us.pre = load ptr, ptr %87, align 8
  br label %.lr.ph177.split.us

.lr.ph177.split.us:                               ; preds = %.lr.ph177.split.us.preheader, %Aig_ObjChild0Frames.exit156.us
  %indvars.iv196 = phi i64 [ 0, %.lr.ph177.split.us.preheader ], [ %indvars.iv.next197, %Aig_ObjChild0Frames.exit156.us ]
  %90 = trunc nuw nsw i64 %indvars.iv196 to i32
  %.reass.us = add i32 %invariant.op, %90
  %91 = sext i32 %.reass.us to i64
  %92 = getelementptr inbounds ptr, ptr %.val3.i.us.pre, i64 %91
  %93 = load ptr, ptr %92, align 8
  %.reass179.us = add i32 %invariant.op178, %90
  %94 = sext i32 %.reass179.us to i64
  %95 = getelementptr inbounds ptr, ptr %.val3.i153.us.pre, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %93, i64 8
  %.val143.us = load ptr, ptr %97, align 8
  %98 = ptrtoint ptr %.val143.us to i64
  %99 = and i64 %98, -2
  %.not.i154.us = icmp eq i64 %99, 0
  br i1 %.not.i154.us, label %Aig_ObjChild0Frames.exit156.us, label %100

100:                                              ; preds = %.lr.ph177.split.us
  %101 = inttoptr i64 %99 to ptr
  %102 = getelementptr i8, ptr %101, i64 36
  %.val7.i155.us = load i32, ptr %102, align 4
  %103 = mul nsw i32 %.val7.i155.us, %1
  %104 = add nsw i32 %103, %.2180
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %7, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = and i64 %98, 1
  %109 = ptrtoint ptr %107 to i64
  %110 = xor i64 %108, %109
  %111 = inttoptr i64 %110 to ptr
  br label %Aig_ObjChild0Frames.exit156.us

Aig_ObjChild0Frames.exit156.us:                   ; preds = %100, %.lr.ph177.split.us
  %112 = phi ptr [ %111, %100 ], [ null, %.lr.ph177.split.us ]
  %113 = getelementptr i8, ptr %96, i64 36
  %.val135.us = load i32, ptr %113, align 4
  %114 = mul nsw i32 %.val135.us, %1
  %115 = add nsw i32 %85, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %7, i64 %116
  store ptr %112, ptr %117, align 8
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count
  br i1 %exitcond199.not, label %.critedge6, label %.lr.ph177.split.us, !llvm.loop !46

.lr.ph175:                                        ; preds = %.preheader160, %168
  %118 = phi ptr [ %169, %168 ], [ %77, %.preheader160 ]
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %168 ], [ 0, %.preheader160 ]
  %119 = phi ptr [ %169, %168 ], [ %78, %.preheader160 ]
  %120 = getelementptr i8, ptr %119, i64 8
  %.val128 = load ptr, ptr %120, align 8
  %121 = getelementptr inbounds nuw ptr, ptr %.val128, i64 %indvars.iv193
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %168, label %124

124:                                              ; preds = %.lr.ph175
  %125 = getelementptr i8, ptr %122, i64 24
  %.val133 = load i64, ptr %125, align 8
  %126 = trunc i64 %.val133 to i32
  %127 = and i32 %126, 7
  %128 = add nsw i32 %127, -7
  %narrow.i = icmp ult i32 %128, -2
  br i1 %narrow.i, label %168, label %129

129:                                              ; preds = %124
  %130 = getelementptr i8, ptr %122, i64 8
  %.val144 = load ptr, ptr %130, align 8
  %131 = ptrtoint ptr %.val144 to i64
  %132 = and i64 %131, -2
  %.not.i149 = icmp eq i64 %132, 0
  br i1 %.not.i149, label %Aig_ObjChild0Frames.exit, label %133

133:                                              ; preds = %129
  %134 = inttoptr i64 %132 to ptr
  %135 = getelementptr i8, ptr %134, i64 36
  %.val7.i = load i32, ptr %135, align 4
  %136 = mul nsw i32 %.val7.i, %1
  %137 = add nsw i32 %136, %.2180
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %7, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = and i64 %131, 1
  %142 = ptrtoint ptr %140 to i64
  %143 = xor i64 %141, %142
  %144 = inttoptr i64 %143 to ptr
  br label %Aig_ObjChild0Frames.exit

Aig_ObjChild0Frames.exit:                         ; preds = %129, %133
  %145 = phi ptr [ %144, %133 ], [ null, %129 ]
  %146 = getelementptr i8, ptr %122, i64 16
  %.val145 = load ptr, ptr %146, align 8
  %147 = ptrtoint ptr %.val145 to i64
  %148 = and i64 %147, -2
  %.not.i150 = icmp eq i64 %148, 0
  br i1 %.not.i150, label %Aig_ObjChild1Frames.exit, label %149

149:                                              ; preds = %Aig_ObjChild0Frames.exit
  %150 = inttoptr i64 %148 to ptr
  %151 = getelementptr i8, ptr %150, i64 36
  %.val5.i = load i32, ptr %151, align 4
  %152 = mul nsw i32 %.val5.i, %1
  %153 = add nsw i32 %152, %.2180
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %7, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = and i64 %147, 1
  %158 = ptrtoint ptr %156 to i64
  %159 = xor i64 %157, %158
  %160 = inttoptr i64 %159 to ptr
  br label %Aig_ObjChild1Frames.exit

Aig_ObjChild1Frames.exit:                         ; preds = %Aig_ObjChild0Frames.exit, %149
  %161 = phi ptr [ %160, %149 ], [ null, %Aig_ObjChild0Frames.exit ]
  %162 = tail call ptr @Aig_And(ptr noundef nonnull %8, ptr noundef %145, ptr noundef %161) #16
  %163 = getelementptr i8, ptr %122, i64 36
  %.val136 = load i32, ptr %163, align 4
  %164 = mul nsw i32 %.val136, %1
  %165 = add nsw i32 %164, %.2180
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %7, i64 %166
  store ptr %162, ptr %167, align 8
  %.pre211 = load ptr, ptr %3, align 8
  br label %168

168:                                              ; preds = %Aig_ObjChild1Frames.exit, %124, %.lr.ph175
  %169 = phi ptr [ %.pre211, %Aig_ObjChild1Frames.exit ], [ %118, %124 ], [ %118, %.lr.ph175 ]
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %170 = getelementptr i8, ptr %169, i64 4
  %.val123 = load i32, ptr %170, align 4
  %171 = sext i32 %.val123 to i64
  %172 = icmp slt i64 %indvars.iv.next194, %171
  br i1 %172, label %.lr.ph175, label %.critedge4.preheader, !llvm.loop !47

.critedge6:                                       ; preds = %Aig_ObjChild0Frames.exit156.us, %.lr.ph177, %.critedge4.preheader..critedge6_crit_edge
  %.pre-phi215 = phi i32 [ %.pre214, %.critedge4.preheader..critedge6_crit_edge ], [ %85, %.lr.ph177 ], [ %85, %Aig_ObjChild0Frames.exit156.us ]
  %exitcond200.not = icmp eq i32 %.pre-phi215, %1
  br i1 %exitcond200.not, label %.critedge2._crit_edge, label %.preheader160, !llvm.loop !48

.critedge2._crit_edge:                            ; preds = %.critedge6, %.critedge2.preheader..critedge2._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre213, %.critedge2.preheader..critedge2._crit_edge_crit_edge ], [ %63, %.critedge6 ]
  %.val183 = phi i32 [ %.val183.pre, %.critedge2.preheader..critedge2._crit_edge_crit_edge ], [ %.val120, %.critedge6 ]
  %173 = getelementptr i8, ptr %0, i64 140
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val146182 = load i32, ptr %173, align 4
  %175 = icmp sgt i32 %.val146182, %.val183
  br i1 %175, label %.lr.ph185, label %.critedge8

.lr.ph185:                                        ; preds = %.critedge2._crit_edge, %Aig_ObjChild0Frames.exit159
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %Aig_ObjChild0Frames.exit159 ], [ 0, %.critedge2._crit_edge ]
  %176 = load ptr, ptr %174, align 8
  %177 = getelementptr i8, ptr %176, i64 8
  %.val127 = load ptr, ptr %177, align 8
  %178 = getelementptr inbounds nuw ptr, ptr %.val127, i64 %indvars.iv201
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr i8, ptr %179, i64 8
  %.val142 = load ptr, ptr %180, align 8
  %181 = ptrtoint ptr %.val142 to i64
  %182 = and i64 %181, -2
  %.not.i157 = icmp eq i64 %182, 0
  br i1 %.not.i157, label %Aig_ObjChild0Frames.exit159, label %183

183:                                              ; preds = %.lr.ph185
  %184 = inttoptr i64 %182 to ptr
  %185 = getelementptr i8, ptr %184, i64 36
  %.val7.i158 = load i32, ptr %185, align 4
  %186 = mul nsw i32 %.val7.i158, %1
  %187 = add nsw i32 %186, %.pre-phi
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %7, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = and i64 %181, 1
  %192 = ptrtoint ptr %190 to i64
  %193 = xor i64 %191, %192
  %194 = inttoptr i64 %193 to ptr
  br label %Aig_ObjChild0Frames.exit159

Aig_ObjChild0Frames.exit159:                      ; preds = %.lr.ph185, %183
  %195 = phi ptr [ %194, %183 ], [ null, %.lr.ph185 ]
  %196 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %8, ptr noundef %195) #16
  %197 = getelementptr i8, ptr %179, i64 36
  %.val134 = load i32, ptr %197, align 4
  %198 = mul nsw i32 %.val134, %1
  %199 = add nsw i32 %198, %.pre-phi
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %7, i64 %200
  store ptr %196, ptr %201, align 8
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %.val146 = load i32, ptr %173, align 4
  %.val = load i32, ptr %54, align 8
  %202 = sub nsw i32 %.val146, %.val
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv.next202, %203
  br i1 %204, label %.lr.ph185, label %.critedge8, !llvm.loop !49

.critedge8:                                       ; preds = %Aig_ObjChild0Frames.exit159, %.critedge2._crit_edge
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %7, ptr %205, align 8
  ret ptr %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Saig_CollectSatValues(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #5 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val24 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val24, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr i8, ptr %0, i64 328
  br label %13

13:                                               ; preds = %.lr.ph, %47
  %14 = phi ptr [ %5, %.lr.ph ], [ %48, %47 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %15 = phi ptr [ %7, %.lr.ph ], [ %50, %47 ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val20 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %.val20, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %47, label %20

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %18, i64 24
  %.val21 = load i64, ptr %21, align 8
  %22 = trunc i64 %.val21 to i32
  %23 = and i32 %22, 7
  %24 = add nsw i32 %23, -5
  %narrow.i = icmp ult i32 %24, 2
  %25 = and i64 %.val21, 7
  %.not = icmp eq i64 %25, 2
  %or.cond = or i1 %.not, %narrow.i
  br i1 %or.cond, label %26, label %47

26:                                               ; preds = %20
  %.val19 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %.val19, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %3, align 4
  %30 = ashr i32 %29, 5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %29, 31
  %35 = lshr i32 %33, %34
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %.val23 = load ptr, ptr %12, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %.val23, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = trunc i32 %35 to i1
  %43 = icmp ne i32 %41, 1
  %.not18 = xor i1 %43, %42
  br i1 %.not18, label %47, label %44

44:                                               ; preds = %26
  %45 = shl nuw i32 1, %34
  %46 = xor i32 %45, %33
  store i32 %46, ptr %32, align 4
  %.pre = load ptr, ptr %1, align 8
  br label %47

47:                                               ; preds = %20, %13, %44, %26
  %48 = phi ptr [ %14, %20 ], [ %14, %13 ], [ %.pre, %44 ], [ %14, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 4
  %.val = load i32, ptr %51, align 4
  %52 = sext i32 %.val to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %13, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %47, %4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Saig_DetectTryPolarity(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef captures(none) %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [2 x i32], align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr i8, ptr %11, i64 24
  %.val23 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val23, i64 8
  %.val23.val = load ptr, ptr %13, align 8
  %14 = load ptr, ptr %.val23.val, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %14, i64 36
  %.val22 = load i32, ptr %17, align 4
  %18 = sext i32 %.val22 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = shl nsw i32 %20, 1
  store i32 %21, ptr %10, align 4
  %22 = getelementptr i8, ptr %4, i64 36
  %.val = load i32, ptr %22, align 4
  %23 = sext i32 %.val to i64
  %24 = getelementptr inbounds i32, ptr %16, i64 %23
  %25 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %5, 0
  %26 = zext i1 %.not to i32
  %27 = shl nsw i32 %25, 1
  %28 = or disjoint i32 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = sext i32 %1 to i64
  %32 = sext i32 %2 to i64
  %33 = call i32 @sat_solver_solve(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %30, i64 noundef %31, i64 noundef %32, i64 noundef 0, i64 noundef 0) #16
  switch i32 %33, label %35 [
    i32 -1, label %96
    i32 0, label %34
  ]

34:                                               ; preds = %9
  br label %96

35:                                               ; preds = %9
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  %.val24.i = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val24.i, 0
  br i1 %40, label %.lr.ph.i, label %Saig_CollectSatValues.exit

.lr.ph.i:                                         ; preds = %35
  %41 = getelementptr i8, ptr %6, i64 8
  %42 = getelementptr i8, ptr %0, i64 328
  br label %43

43:                                               ; preds = %77, %.lr.ph.i
  %44 = phi ptr [ %36, %.lr.ph.i ], [ %78, %77 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %77 ]
  %45 = phi ptr [ %38, %.lr.ph.i ], [ %80, %77 ]
  %46 = getelementptr i8, ptr %45, i64 8
  %.val20.i = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %.val20.i, i64 %indvars.iv.i
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %77, label %50

50:                                               ; preds = %43
  %51 = getelementptr i8, ptr %48, i64 24
  %.val21.i = load i64, ptr %51, align 8
  %52 = trunc i64 %.val21.i to i32
  %53 = and i32 %52, 7
  %54 = add nsw i32 %53, -5
  %narrow.i.i = icmp ult i32 %54, 2
  %55 = and i64 %.val21.i, 7
  %.not.i = icmp eq i64 %55, 2
  %or.cond.i = or i1 %.not.i, %narrow.i.i
  br i1 %or.cond.i, label %56, label %77

56:                                               ; preds = %50
  %.val19.i = load ptr, ptr %41, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %.val19.i, i64 %indvars.iv.i
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  %60 = ashr i32 %59, 5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %59, 31
  %65 = lshr i32 %63, %64
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv.i
  %68 = load i32, ptr %67, align 4
  %.val23.i = load ptr, ptr %42, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %.val23.i, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = trunc i32 %65 to i1
  %73 = icmp ne i32 %71, 1
  %.not18.i = xor i1 %73, %72
  br i1 %.not18.i, label %77, label %74

74:                                               ; preds = %56
  %75 = shl nuw i32 1, %64
  %76 = xor i32 %75, %63
  store i32 %76, ptr %62, align 4
  %.pre.i = load ptr, ptr %3, align 8
  br label %77

77:                                               ; preds = %74, %56, %50, %43
  %78 = phi ptr [ %44, %50 ], [ %44, %43 ], [ %.pre.i, %74 ], [ %44, %56 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %80, i64 4
  %.val.i = load i32, ptr %81, align 4
  %82 = sext i32 %.val.i to i64
  %83 = icmp slt i64 %indvars.iv.next.i, %82
  br i1 %83, label %43, label %Saig_CollectSatValues.exit, !llvm.loop !50

Saig_CollectSatValues.exit:                       ; preds = %77, %35
  %84 = load i32, ptr %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 4
  %86 = getelementptr i8, ptr %6, i64 8
  %.val24 = load ptr, ptr %86, align 8
  %.val24.val = load ptr, ptr %.val24, align 8
  %87 = getelementptr i8, ptr %.val24, i64 8
  %.val24.val25 = load ptr, ptr %87, align 8
  %88 = ptrtoint ptr %.val24.val25 to i64
  %89 = ptrtoint ptr %.val24.val to i64
  %90 = sub i64 %88, %89
  %.tr = trunc i64 %90 to i32
  %tr.sh.diff = shl i32 %.tr, 3
  %91 = and i32 %tr.sh.diff, -32
  %92 = icmp eq i32 %85, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %Saig_CollectSatValues.exit
  %.not21 = icmp eq i32 %8, 0
  br i1 %.not21, label %95, label %94

94:                                               ; preds = %93
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %95

95:                                               ; preds = %94, %93
  store i32 0, ptr %7, align 4
  br label %96

96:                                               ; preds = %Saig_CollectSatValues.exit, %95, %9, %34
  %.0 = phi i32 [ 0, %34 ], [ 1, %9 ], [ 0, %95 ], [ 0, %Saig_CollectSatValues.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ssw_ManFindDirectImplications(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %7 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %7, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4
  store i32 %spec.store.select.i, ptr %6, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_VecAlloc.exit, label %9

9:                                                ; preds = %5
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #17
  br label %Vec_VecAlloc.exit

Vec_VecAlloc.exit:                                ; preds = %5, %9
  %13 = phi ptr [ %12, %9 ], [ null, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = tail call ptr @Saig_ManUnrollCOI(ptr noundef %0, i32 noundef %1)
  %16 = tail call ptr @Cnf_DeriveSimple(ptr noundef %15, i32 noundef 0) #16
  %17 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %16, i32 noundef 1, i32 noundef 0) #16
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %96, label %18

18:                                               ; preds = %Vec_VecAlloc.exit
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #16
  %19 = icmp sgt i32 %1, 0
  br i1 %19, label %.preheader138.lr.ph, label %._crit_edge

.preheader138.lr.ph:                              ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr i8, ptr %0, i64 312
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %24 = getelementptr i8, ptr %0, i64 108
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr i8, ptr %0, i64 112
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.preheader138, label %._crit_edge

.preheader138:                                    ; preds = %.preheader138.lr.ph, %.critedge
  %31 = phi ptr [ %94, %.critedge ], [ %27, %.preheader138.lr.ph ]
  %.077143 = phi i32 [ %95, %.critedge ], [ 0, %.preheader138.lr.ph ]
  %32 = getelementptr i8, ptr %31, i64 4
  %.val92141 = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.val92141, 0
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader138
  %34 = xor i32 %.077143, -1
  br label %35

35:                                               ; preds = %.lr.ph, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %36 = phi ptr [ %31, %.lr.ph ], [ %90, %89 ]
  %37 = getelementptr i8, ptr %36, i64 8
  %.val93 = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %.val93, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %89, label %41

41:                                               ; preds = %35
  %42 = getelementptr i8, ptr %39, i64 24
  %.val101 = load i64, ptr %42, align 8
  %43 = trunc i64 %.val101 to i32
  %44 = and i32 %43, 7
  switch i32 %44, label %89 [
    i32 2, label %Aig_ObjIsCand.exit.thread
    i32 5, label %Aig_ObjIsCand.exit.thread
    i32 6, label %Aig_ObjIsCand.exit.thread
  ]

Aig_ObjIsCand.exit.thread:                        ; preds = %41, %41, %41
  %.val102 = load i32, ptr %21, align 8
  %45 = getelementptr i8, ptr %39, i64 32
  %.val103 = load i32, ptr %45, align 8
  %.not136 = icmp eq i32 %.val103, %.val102
  br i1 %.not136, label %89, label %46

46:                                               ; preds = %Aig_ObjIsCand.exit.thread
  %47 = load ptr, ptr %22, align 8
  %48 = trunc i64 %indvars.iv to i32
  %49 = add i32 %48, 1
  %50 = mul i32 %49, %1
  %51 = add i32 %50, %34
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %47, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %23, align 8
  %59 = getelementptr i8, ptr %57, i64 36
  %.val95 = load i32, ptr %59, align 4
  %60 = sext i32 %.val95 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %89, label %64

64:                                               ; preds = %46
  %65 = tail call i32 @sat_solver_get_var_value(ptr noundef nonnull %17, i32 noundef %62) #16
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %89, label %67

67:                                               ; preds = %64
  %.val104 = load i32, ptr %21, align 8
  store i32 %.val104, ptr %45, align 8
  %.val3.i = load i64, ptr %42, align 8
  %68 = and i64 %.val3.i, 7
  %.not.i107 = icmp eq i64 %68, 2
  br i1 %.not.i107, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %67
  %.val4.i = load i32, ptr %39, align 8
  %.val.i = load i32, ptr %24, align 4
  %.not137 = icmp slt i32 %.val4.i, %.val.i
  br i1 %.not137, label %Saig_ObjIsLo.exit.thread, label %69

69:                                               ; preds = %Saig_ObjIsLo.exit
  %70 = load ptr, ptr %25, align 8
  %.val4.i108 = load i32, ptr %26, align 8
  %71 = add nsw i32 %.val4.i108, %.val4.i
  %72 = sub i32 %71, %.val.i
  %73 = getelementptr i8, ptr %70, i64 8
  %.val.i109 = load ptr, ptr %73, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %.val.i109, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 8
  %.val96 = load ptr, ptr %77, align 8
  %78 = ptrtoint ptr %.val96 to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i32 %.val104, ptr %81, align 8
  br label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit.thread:                         ; preds = %67, %69, %Saig_ObjIsLo.exit
  %82 = icmp eq i32 %65, 1
  %83 = zext i1 %82 to i64
  %84 = and i64 %55, 1
  %85 = ptrtoint ptr %39 to i64
  %86 = xor i64 %84, %85
  %87 = xor i64 %86, %83
  %88 = inttoptr i64 %87 to ptr
  tail call fastcc void @Vec_VecPush(ptr noundef nonnull %6, i32 noundef %.077143, ptr noundef %88)
  br label %89

89:                                               ; preds = %41, %Saig_ObjIsLo.exit.thread, %35, %64, %46, %Aig_ObjIsCand.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr i8, ptr %90, i64 4
  %.val92 = load i32, ptr %91, align 4
  %92 = sext i32 %.val92 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %35, label %.critedge, !llvm.loop !51

.critedge:                                        ; preds = %89, %.preheader138
  %94 = phi ptr [ %31, %.preheader138 ], [ %90, %89 ]
  %95 = add nuw nsw i32 %.077143, 1
  %exitcond.not = icmp eq i32 %95, %1
  br i1 %exitcond.not, label %._crit_edge, label %.preheader138, !llvm.loop !52

._crit_edge:                                      ; preds = %.critedge, %.preheader138.lr.ph, %18
  tail call void @sat_solver_delete(ptr noundef nonnull %17) #16
  br label %96

96:                                               ; preds = %._crit_edge, %Vec_VecAlloc.exit
  tail call void @Aig_ManStop(ptr noundef %15) #16
  tail call void @Cnf_DataFree(ptr noundef %16) #16
  %.not84.not = icmp eq i32 %4, 0
  br i1 %.not84.not, label %.critedge2, label %97

97:                                               ; preds = %96
  %.val.i110 = load i32, ptr %8, align 4
  %98 = icmp sgt i32 %.val.i110, 0
  br i1 %98, label %.lr.ph.i, label %Vec_VecSizeSize.exit.thread

Vec_VecSizeSize.exit.thread:                      ; preds = %97
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef 0)
  br label %.critedge2

.lr.ph.i:                                         ; preds = %97
  %.val8.i = load ptr, ptr %14, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i110 to i64
  br label %100

100:                                              ; preds = %100, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %100 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %105, %100 ]
  %101 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecSizeSize.exit, label %100, !llvm.loop !54

Vec_VecSizeSize.exit:                             ; preds = %100
  %106 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %105)
  %.val100 = load ptr, ptr %14, align 8
  %wide.trip.count = zext nneg i32 %.val.i110 to i64
  br label %107

107:                                              ; preds = %Vec_VecSizeSize.exit, %107
  %indvars.iv152 = phi i64 [ 0, %Vec_VecSizeSize.exit ], [ %indvars.iv.next153, %107 ]
  %108 = getelementptr inbounds nuw ptr, ptr %.val100, i64 %indvars.iv152
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i64 4
  %.val91 = load i32, ptr %110, align 4
  %111 = trunc nuw nsw i64 %indvars.iv152 to i32
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %111, i32 noundef %.val91)
  %putchar87 = tail call i32 @putchar(i32 10)
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count
  br i1 %exitcond155.not, label %.critedge2, label %107, !llvm.loop !55

.critedge2:                                       ; preds = %107, %Vec_VecSizeSize.exit.thread, %96
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %114 = load ptr, ptr %113, align 8
  %.not85 = icmp eq ptr %114, null
  br i1 %.not85, label %116, label %115

115:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %114) #16
  store ptr null, ptr %113, align 8
  br label %116

116:                                              ; preds = %.critedge2, %115
  tail call void @Saig_ManFilterUsingInd(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef %2, i32 poison, i32 noundef %4)
  %.val.i111 = load i32, ptr %8, align 4
  %117 = icmp sgt i32 %.val.i111, 0
  br i1 %117, label %.lr.ph.i113, label %.critedge4

.lr.ph.i113:                                      ; preds = %116
  %.val8.i114 = load ptr, ptr %14, align 8
  %wide.trip.count.i115 = zext nneg i32 %.val.i111 to i64
  br label %118

118:                                              ; preds = %118, %.lr.ph.i113
  %indvars.iv.i116 = phi i64 [ 0, %.lr.ph.i113 ], [ %indvars.iv.next.i118, %118 ]
  %.010.i117 = phi i32 [ 0, %.lr.ph.i113 ], [ %123, %118 ]
  %119 = getelementptr inbounds nuw ptr, ptr %.val8.i114, i64 %indvars.iv.i116
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %122, %.010.i117
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i115
  br i1 %exitcond.not.i119, label %Vec_VecSizeSize.exit120, label %118, !llvm.loop !54

Vec_VecSizeSize.exit120:                          ; preds = %118
  %.not86 = icmp eq i32 %123, 0
  br i1 %.not86, label %Vec_VecSizeSize.exit120.thread, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %Vec_VecSizeSize.exit120, %.lr.ph.i123
  %indvars.iv.i126 = phi i64 [ %indvars.iv.next.i128, %.lr.ph.i123 ], [ 0, %Vec_VecSizeSize.exit120 ]
  %.010.i127 = phi i32 [ %128, %.lr.ph.i123 ], [ 0, %Vec_VecSizeSize.exit120 ]
  %124 = getelementptr inbounds nuw ptr, ptr %.val8.i114, i64 %indvars.iv.i126
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %127, %.010.i127
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, %wide.trip.count.i115
  br i1 %exitcond.not.i129, label %Vec_VecSizeSize.exit130, label %.lr.ph.i123, !llvm.loop !54

Vec_VecSizeSize.exit130:                          ; preds = %.lr.ph.i123
  %129 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %128)
  br label %Vec_VecSizeSize.exit120.thread

Vec_VecSizeSize.exit120.thread:                   ; preds = %Vec_VecSizeSize.exit130, %Vec_VecSizeSize.exit120
  br i1 %.not84.not, label %.critedge4, label %.lr.ph147

.lr.ph147:                                        ; preds = %Vec_VecSizeSize.exit120.thread
  %.val99 = load ptr, ptr %14, align 8
  %wide.trip.count159 = zext nneg i32 %.val.i111 to i64
  br label %130

130:                                              ; preds = %.lr.ph147, %130
  %indvars.iv156 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next157, %130 ]
  %131 = getelementptr inbounds nuw ptr, ptr %.val99, i64 %indvars.iv156
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %132, i64 4
  %.val = load i32, ptr %133, align 4
  %134 = trunc nuw nsw i64 %indvars.iv156 to i32
  %135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %134, i32 noundef %.val)
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %.critedge4, label %130, !llvm.loop !56

.critedge4:                                       ; preds = %130, %116, %Vec_VecSizeSize.exit120.thread
  ret ptr %6
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_get_var_value(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_VecPush(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %1, 1
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %26, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %.not.i.not = icmp sgt i32 %8, %1
  br i1 %.not.i.not, label %Vec_PtrGrow.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  %12 = sext i32 %6 to i64
  %13 = shl nsw i64 %12, 3
  br i1 %.not9.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #20
  %.pre.pre = load i32, ptr %4, align 4
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #17
  br label %18

18:                                               ; preds = %16, %14
  %.pre = phi i32 [ %.pre.pre, %14 ], [ %5, %16 ]
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8
  store i32 %6, ptr %0, align 8
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %7, %18
  %20 = phi i32 [ %5, %7 ], [ %.pre, %18 ]
  %.not1516 = icmp sgt i32 %20, %1
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_PtrGrow.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = sext i32 %20 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  store ptr %calloc, ptr %25, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %6, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !57

._crit_edge:                                      ; preds = %23, %Vec_PtrGrow.exit
  store i32 %6, ptr %4, align 4
  br label %26

26:                                               ; preds = %._crit_edge, %3
  %27 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %27, align 8
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds ptr, ptr %.val, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %30, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

35:                                               ; preds = %26
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_PtrPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not9.i10.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 3
  br i1 %.not9.i10.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #20
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #17
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8
  store i32 %46, ptr %30, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_PtrGrow.exit.i ]
  %58 = load i32, ptr %31, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  store ptr %2, ptr %61, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_ManDetectConstrFunc(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  %8 = getelementptr i8, ptr %0, i64 112
  %.val223 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %.val223, 1
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  %puts211 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %300

10:                                               ; preds = %5
  %11 = tail call ptr @Saig_ManUnrollCOI(ptr noundef nonnull %0, i32 noundef %1)
  %.not194.not = icmp eq i32 %4, 0
  br i1 %.not194.not, label %15, label %12

12:                                               ; preds = %10
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  tail call void @Aig_ManPrintStats(ptr noundef %11) #16
  br label %15

15:                                               ; preds = %12, %10
  %16 = getelementptr i8, ptr %11, i64 140
  %.val227 = load i32, ptr %16, align 4
  %17 = tail call ptr @Cnf_DeriveSimple(ptr noundef %11, i32 noundef %.val227) #16
  %18 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %17, i32 noundef 1, i32 noundef 0) #16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %11, i64 24
  %.val234 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val234, i64 8
  %.val234.val = load ptr, ptr %22, align 8
  %23 = load ptr, ptr %.val234.val, align 8
  %24 = getelementptr i8, ptr %23, i64 36
  %.val224 = load i32, ptr %24, align 4
  %25 = sext i32 %.val224 to i64
  %26 = getelementptr inbounds i32, ptr %20, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = shl nsw i32 %27, 1
  store i32 %28, ptr %7, align 4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %30 = sext i32 %2 to i64
  %31 = call i32 @sat_solver_solve(ptr noundef %18, ptr noundef nonnull %7, ptr noundef nonnull %29, i64 noundef %30, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  switch i32 %31, label %36 [
    i32 -1, label %32
    i32 0, label %35
  ]

32:                                               ; preds = %15
  %33 = add nsw i32 %1, -1
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %33)
  call void @Cnf_DataFree(ptr noundef nonnull %17) #16
  call void @sat_solver_delete(ptr noundef %18) #16
  call void @Aig_ManStop(ptr noundef nonnull %11) #16
  br label %300

35:                                               ; preds = %15
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void @Cnf_DataFree(ptr noundef nonnull %17) #16
  call void @sat_solver_delete(ptr noundef %18) #16
  call void @Aig_ManStop(ptr noundef nonnull %11) #16
  br label %300

36:                                               ; preds = %15
  %37 = getelementptr i8, ptr %11, i64 32
  %.val217 = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val217, i64 4
  %.val217.val = load i32, ptr %38, align 4
  %39 = sext i32 %.val217.val to i64
  %40 = mul nsw i64 %39, 72
  %41 = call noalias ptr @malloc(i64 noundef %40) #17
  %42 = getelementptr inbounds ptr, ptr %41, i64 %39
  %43 = icmp sgt i32 %.val217.val, 0
  br i1 %43, label %.lr.ph.preheader.i, label %Vec_PtrAllocSimInfo.exit

.lr.ph.preheader.i:                               ; preds = %36
  %wide.trip.count.i = zext nneg i32 %.val217.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.idx = shl nsw i64 %indvars.iv.i, 6
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx
  %45 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i
  store ptr %44, ptr %45, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !4

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i, %36
  %46 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %.val217.val, ptr %47, align 4
  store i32 %.val217.val, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %41, ptr %48, align 8
  br i1 %43, label %.lr.ph.i237, label %Vec_PtrCleanSimInfo.exit

.lr.ph.i237:                                      ; preds = %Vec_PtrAllocSimInfo.exit, %.lr.ph.i237
  %indvars.iv.i238 = phi i64 [ %indvars.iv.next.i239, %.lr.ph.i237 ], [ 0, %Vec_PtrAllocSimInfo.exit ]
  %49 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i238
  %50 = load ptr, ptr %49, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %50, i8 0, i64 64, i1 false)
  %indvars.iv.next.i239 = add nuw nsw i64 %indvars.iv.i238, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i239, %39
  br i1 %exitcond.not, label %Vec_PtrCleanSimInfo.exit, label %.lr.ph.i237, !llvm.loop !6

Vec_PtrCleanSimInfo.exit:                         ; preds = %.lr.ph.i237, %Vec_PtrAllocSimInfo.exit
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 4
  %.val24.i = load i32, ptr %54, align 4
  %55 = icmp sgt i32 %.val24.i, 0
  br i1 %55, label %.lr.ph.i240, label %Saig_CollectSatValues.exit

.lr.ph.i240:                                      ; preds = %Vec_PtrCleanSimInfo.exit
  %56 = getelementptr i8, ptr %18, i64 328
  br label %57

57:                                               ; preds = %84, %.lr.ph.i240
  %58 = phi ptr [ %51, %.lr.ph.i240 ], [ %85, %84 ]
  %indvars.iv.i241 = phi i64 [ 0, %.lr.ph.i240 ], [ %indvars.iv.next.i242, %84 ]
  %59 = phi ptr [ %53, %.lr.ph.i240 ], [ %87, %84 ]
  %60 = getelementptr i8, ptr %59, i64 8
  %.val20.i = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %.val20.i, i64 %indvars.iv.i241
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %84, label %64

64:                                               ; preds = %57
  %65 = getelementptr i8, ptr %62, i64 24
  %.val21.i = load i64, ptr %65, align 8
  %66 = trunc i64 %.val21.i to i32
  %67 = and i32 %66, 7
  %68 = add nsw i32 %67, -5
  %narrow.i.i = icmp ult i32 %68, 2
  %69 = and i64 %.val21.i, 7
  %.not.i = icmp eq i64 %69, 2
  %or.cond.i = or i1 %.not.i, %narrow.i.i
  br i1 %or.cond.i, label %70, label %84

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i241
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv.i241
  %76 = load i32, ptr %75, align 4
  %.val23.i = load ptr, ptr %56, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %.val23.i, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = trunc i32 %73 to i1
  %81 = icmp ne i32 %79, 1
  %.not18.i = xor i1 %81, %80
  br i1 %.not18.i, label %84, label %82

82:                                               ; preds = %70
  %83 = xor i32 %73, 1
  store i32 %83, ptr %72, align 4
  %.pre.i = load ptr, ptr %17, align 8
  br label %84

84:                                               ; preds = %82, %70, %64, %57
  %85 = phi ptr [ %58, %64 ], [ %58, %57 ], [ %.pre.i, %82 ], [ %58, %70 ]
  %indvars.iv.next.i242 = add nuw nsw i64 %indvars.iv.i241, 1
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %87, i64 4
  %.val.i243 = load i32, ptr %88, align 4
  %89 = sext i32 %.val.i243 to i64
  %90 = icmp slt i64 %indvars.iv.next.i242, %89
  br i1 %90, label %57, label %Saig_CollectSatValues.exit, !llvm.loop !50

Saig_CollectSatValues.exit:                       ; preds = %84, %Vec_PtrCleanSimInfo.exit
  %91 = load ptr, ptr %37, align 8
  %92 = getelementptr i8, ptr %91, i64 4
  %.val215306 = load i32, ptr %92, align 4
  %93 = icmp sgt i32 %.val215306, 0
  br i1 %93, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Saig_CollectSatValues.exit, %105
  %94 = phi ptr [ %106, %105 ], [ %91, %Saig_CollectSatValues.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %105 ], [ 0, %Saig_CollectSatValues.exit ]
  %95 = getelementptr i8, ptr %94, i64 8
  %.val222 = load ptr, ptr %95, align 8
  %96 = getelementptr inbounds nuw ptr, ptr %.val222, i64 %indvars.iv
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %.lr.ph
  %100 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 1
  %.not210 = icmp eq i32 %103, 0
  br i1 %.not210, label %105, label %104

104:                                              ; preds = %99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %101, i8 -1, i64 64, i1 false)
  %.pre = load ptr, ptr %37, align 8
  br label %105

105:                                              ; preds = %.lr.ph, %104, %99
  %106 = phi ptr [ %94, %.lr.ph ], [ %.pre, %104 ], [ %94, %99 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = getelementptr i8, ptr %106, i64 4
  %.val215 = load i32, ptr %107, align 4
  %108 = sext i32 %.val215 to i64
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %.lr.ph, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %105, %Saig_CollectSatValues.exit
  %.val215.lcssa = phi i32 [ %.val215306, %Saig_CollectSatValues.exit ], [ %.val215, %105 ]
  %110 = load ptr, ptr @stdout, align 8
  %111 = call ptr @Bar_ProgressStart(ptr noundef %110, i32 noundef %.val215.lcssa) #16
  call void @Aig_ManCleanMarkAB(ptr noundef nonnull %11) #16
  %112 = load ptr, ptr %37, align 8
  %113 = getelementptr i8, ptr %112, i64 4
  %.val214310 = load i32, ptr %113, align 4
  %114 = icmp sgt i32 %.val214310, 0
  br i1 %114, label %.lr.ph314, label %.critedge2.thread

.critedge2.thread:                                ; preds = %.critedge
  call void @Bar_ProgressStop(ptr noundef %111) #16
  br label %.critedge8

.lr.ph314:                                        ; preds = %.critedge
  %.not.i244 = icmp eq ptr %111, null
  br label %115

115:                                              ; preds = %.lr.ph314, %.thread
  %indvars.iv353 = phi i64 [ 0, %.lr.ph314 ], [ %indvars.iv.next354, %.thread ]
  %116 = phi ptr [ %112, %.lr.ph314 ], [ %151, %.thread ]
  %.0313 = phi i32 [ 0, %.lr.ph314 ], [ %.1, %.thread ]
  %117 = getelementptr i8, ptr %116, i64 8
  %.val220 = load ptr, ptr %117, align 8
  %118 = getelementptr inbounds nuw ptr, ptr %.val220, i64 %indvars.iv353
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.thread, label %121

121:                                              ; preds = %115
  %122 = getelementptr i8, ptr %119, i64 24
  %.val226 = load i64, ptr %122, align 8
  %123 = trunc i64 %.val226 to i32
  %124 = and i32 %123, 7
  %125 = add nsw i32 %124, -5
  %narrow.i = icmp ult i32 %125, 2
  %126 = and i64 %.val226, 7
  %.not293 = icmp eq i64 %126, 2
  %or.cond = or i1 %.not293, %narrow.i
  br i1 %or.cond, label %127, label %.thread

127:                                              ; preds = %121
  br i1 %.not.i244, label %132, label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %111, align 4
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv353, %130
  br i1 %131, label %Bar_ProgressUpdate.exit, label %132

132:                                              ; preds = %128, %127
  %133 = trunc nuw nsw i64 %indvars.iv353 to i32
  call void @Bar_ProgressUpdate_int(ptr noundef %111, i32 noundef %133, ptr noundef null) #16
  br label %Bar_ProgressUpdate.exit

Bar_ProgressUpdate.exit:                          ; preds = %128, %132
  %134 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv353
  %135 = load ptr, ptr %134, align 8
  br label %136

136:                                              ; preds = %Bar_ProgressUpdate.exit, %139
  %indvars.iv345 = phi i64 [ 0, %Bar_ProgressUpdate.exit ], [ %indvars.iv.next346, %139 ]
  %137 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv345
  %138 = load i32, ptr %137, align 4
  %.not206 = icmp eq i32 %138, -1
  br i1 %.not206, label %139, label %140

139:                                              ; preds = %136
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next346, 16
  br i1 %exitcond348.not, label %.thread384, label %136, !llvm.loop !59

140:                                              ; preds = %136
  %141 = icmp eq i64 %indvars.iv345, 16
  br i1 %141, label %.thread384, label %.preheader298

.thread384:                                       ; preds = %139, %140
  %142 = call i32 @Saig_DetectTryPolarity(ptr noundef %18, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %119, i32 noundef 0, ptr noundef nonnull %46, ptr noundef nonnull %6, i32 noundef %4)
  %.not209 = icmp eq i32 %142, 0
  br i1 %.not209, label %.thread, label %.thread.sink.split

.preheader298:                                    ; preds = %140, %145
  %indvars.iv349 = phi i64 [ %indvars.iv.next350, %145 ], [ 0, %140 ]
  %143 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv349
  %144 = load i32, ptr %143, align 4
  %.not207 = icmp eq i32 %144, 0
  br i1 %.not207, label %145, label %.thread

145:                                              ; preds = %.preheader298
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next350, 16
  br i1 %exitcond352.not, label %146, label %.preheader298, !llvm.loop !60

146:                                              ; preds = %145
  %147 = call i32 @Saig_DetectTryPolarity(ptr noundef %18, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %119, i32 noundef 1, ptr noundef nonnull %46, ptr noundef nonnull %6, i32 noundef %4)
  %.not208 = icmp eq i32 %147, 0
  br i1 %.not208, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %146, %.thread384
  %.sink401 = phi i64 [ 16, %.thread384 ], [ 32, %146 ]
  %148 = load i64, ptr %122, align 8
  %149 = or i64 %148, %.sink401
  store i64 %149, ptr %122, align 8
  %150 = add nsw i32 %.0313, 1
  br label %.thread

.thread:                                          ; preds = %.preheader298, %.thread.sink.split, %121, %115, %146, %.thread384
  %.1 = phi i32 [ %.0313, %115 ], [ %.0313, %.thread384 ], [ %.0313, %146 ], [ %.0313, %121 ], [ %150, %.thread.sink.split ], [ %.0313, %.preheader298 ]
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %151 = load ptr, ptr %37, align 8
  %152 = getelementptr i8, ptr %151, i64 4
  %.val214 = load i32, ptr %152, align 4
  %153 = sext i32 %.val214 to i64
  %154 = icmp slt i64 %indvars.iv.next354, %153
  br i1 %154, label %115, label %.critedge2, !llvm.loop !61

.critedge2:                                       ; preds = %.thread
  call void @Bar_ProgressStop(ptr noundef %111) #16
  %.not195 = icmp eq i32 %.1, 0
  br i1 %.not195, label %.critedge8, label %155

155:                                              ; preds = %.critedge2
  br i1 %.not194.not, label %158, label %156

156:                                              ; preds = %155
  %157 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %.1)
  br label %158

158:                                              ; preds = %156, %155
  %159 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %160 = add i32 %1, -1
  %or.cond.i245 = icmp ult i32 %160, 7
  %spec.store.select.i = select i1 %or.cond.i245, i32 8, i32 %1
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 0, ptr %161, align 4
  store i32 %spec.store.select.i, ptr %159, align 8
  %.not.i246 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i246, label %Vec_VecAlloc.exit, label %162

162:                                              ; preds = %158
  %163 = sext i32 %spec.store.select.i to i64
  %164 = shl nsw i64 %163, 3
  %165 = call noalias ptr @malloc(i64 noundef %164) #17
  br label %Vec_VecAlloc.exit

Vec_VecAlloc.exit:                                ; preds = %158, %162
  %166 = phi ptr [ %165, %162 ], [ null, %158 ]
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %166, ptr %167, align 8
  %168 = icmp sgt i32 %1, 0
  br i1 %168, label %.preheader297.lr.ph, label %._crit_edge

.preheader297.lr.ph:                              ; preds = %Vec_VecAlloc.exit
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %171 = load ptr, ptr %169, align 8
  %172 = getelementptr i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.preheader297.preheader, label %._crit_edge

.preheader297.preheader:                          ; preds = %.preheader297.lr.ph
  %wide.trip.count373 = zext nneg i32 %1 to i64
  br label %.preheader297

.preheader297:                                    ; preds = %.preheader297.preheader, %.critedge4
  %175 = phi ptr [ %171, %.preheader297.preheader ], [ %259, %.critedge4 ]
  %indvars.iv370 = phi i64 [ 0, %.preheader297.preheader ], [ %indvars.iv.next371, %.critedge4 ]
  %indvars.iv358 = phi i32 [ -1, %.preheader297.preheader ], [ %indvars.iv.next359, %.critedge4 ]
  %176 = zext i32 %indvars.iv358 to i64
  %177 = add nuw nsw i64 %176, 1
  %178 = getelementptr i8, ptr %175, i64 4
  %.val213322 = load i32, ptr %178, align 4
  %179 = icmp sgt i32 %.val213322, 0
  br i1 %179, label %.lr.ph324, label %.critedge4

.lr.ph324:                                        ; preds = %.preheader297
  %180 = trunc nuw nsw i64 %indvars.iv370 to i32
  %181 = xor i32 %180, -1
  %.not331 = icmp eq i64 %indvars.iv370, 0
  br label %182

182:                                              ; preds = %.lr.ph324, %254
  %indvars.iv367 = phi i64 [ 0, %.lr.ph324 ], [ %indvars.iv.next368, %254 ]
  %183 = phi ptr [ %175, %.lr.ph324 ], [ %255, %254 ]
  %184 = getelementptr i8, ptr %183, i64 8
  %.val218 = load ptr, ptr %184, align 8
  %185 = getelementptr inbounds nuw ptr, ptr %.val218, i64 %indvars.iv367
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %254, label %188

188:                                              ; preds = %182
  %189 = getelementptr i8, ptr %186, i64 24
  %.val225 = load i64, ptr %189, align 8
  %190 = trunc i64 %.val225 to i32
  %191 = and i32 %190, 7
  %192 = add nsw i32 %191, -5
  %narrow.i247 = icmp ult i32 %192, 2
  %193 = and i64 %.val225, 7
  %.not292 = icmp eq i64 %193, 2
  %or.cond294 = or i1 %.not292, %narrow.i247
  br i1 %or.cond294, label %194, label %254

194:                                              ; preds = %188
  %195 = load ptr, ptr %170, align 8
  %196 = trunc i64 %indvars.iv367 to i32
  %197 = add i32 %196, 1
  %198 = mul i32 %197, %1
  %199 = add i32 %198, %181
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %195, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %254, label %204

204:                                              ; preds = %194
  %205 = ptrtoint ptr %202 to i64
  %206 = and i64 %205, -2
  %207 = inttoptr i64 %206 to ptr
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load i64, ptr %208, align 8
  %210 = and i64 %209, 16
  %.not201 = icmp eq i64 %210, 0
  br i1 %.not201, label %232, label %211

211:                                              ; preds = %204
  %212 = and i64 %205, 1
  %213 = ptrtoint ptr %186 to i64
  %214 = xor i64 %212, %213
  %215 = xor i64 %214, 1
  %216 = inttoptr i64 %215 to ptr
  br i1 %.not331, label %Vec_PtrFind.exit, label %.lr.ph317

.lr.ph317:                                        ; preds = %211
  %.val233 = load ptr, ptr %167, align 8
  br label %217

217:                                              ; preds = %.lr.ph317, %Vec_PtrFind.exit.thread
  %indvars.iv356 = phi i64 [ 0, %.lr.ph317 ], [ %indvars.iv.next357, %Vec_PtrFind.exit.thread ]
  %218 = getelementptr inbounds nuw ptr, ptr %.val233, i64 %indvars.iv356
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph.i248, label %Vec_PtrFind.exit.thread

.lr.ph.i248:                                      ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %224 = load ptr, ptr %223, align 8
  %wide.trip.count.i249 = zext nneg i32 %221 to i64
  br label %225

225:                                              ; preds = %229, %.lr.ph.i248
  %indvars.iv.i250 = phi i64 [ 0, %.lr.ph.i248 ], [ %indvars.iv.next.i251, %229 ]
  %226 = getelementptr inbounds nuw ptr, ptr %224, i64 %indvars.iv.i250
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, %216
  br i1 %228, label %Vec_PtrFind.exit, label %229

229:                                              ; preds = %225
  %indvars.iv.next.i251 = add nuw nsw i64 %indvars.iv.i250, 1
  %exitcond.not.i252 = icmp eq i64 %indvars.iv.next.i251, %wide.trip.count.i249
  br i1 %exitcond.not.i252, label %Vec_PtrFind.exit.thread, label %225, !llvm.loop !62

Vec_PtrFind.exit.thread:                          ; preds = %229, %217
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next357, %indvars.iv370
  br i1 %exitcond361.not, label %Vec_PtrFind.exit, label %217, !llvm.loop !63

Vec_PtrFind.exit:                                 ; preds = %Vec_PtrFind.exit.thread, %225, %211
  %.0182302 = phi i64 [ 0, %211 ], [ %indvars.iv356, %225 ], [ %177, %Vec_PtrFind.exit.thread ]
  %230 = and i64 %.0182302, 4294967295
  %231 = icmp eq i64 %230, %indvars.iv370
  br i1 %231, label %.sink.split, label %254

232:                                              ; preds = %204
  %233 = and i64 %209, 32
  %.not202 = icmp eq i64 %233, 0
  br i1 %.not202, label %254, label %234

234:                                              ; preds = %232
  %235 = and i64 %205, 1
  %236 = ptrtoint ptr %186 to i64
  %237 = xor i64 %235, %236
  %238 = inttoptr i64 %237 to ptr
  br i1 %.not331, label %Vec_PtrFind.exit260, label %.lr.ph320

.lr.ph320:                                        ; preds = %234
  %.val232 = load ptr, ptr %167, align 8
  br label %239

239:                                              ; preds = %.lr.ph320, %Vec_PtrFind.exit260.thread
  %indvars.iv362 = phi i64 [ 0, %.lr.ph320 ], [ %indvars.iv.next363, %Vec_PtrFind.exit260.thread ]
  %240 = getelementptr inbounds nuw ptr, ptr %.val232, i64 %indvars.iv362
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %243 = load i32, ptr %242, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %.lr.ph.i254, label %Vec_PtrFind.exit260.thread

.lr.ph.i254:                                      ; preds = %239
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %246 = load ptr, ptr %245, align 8
  %wide.trip.count.i255 = zext nneg i32 %243 to i64
  br label %247

247:                                              ; preds = %251, %.lr.ph.i254
  %indvars.iv.i256 = phi i64 [ 0, %.lr.ph.i254 ], [ %indvars.iv.next.i257, %251 ]
  %248 = getelementptr inbounds nuw ptr, ptr %246, i64 %indvars.iv.i256
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, %238
  br i1 %250, label %Vec_PtrFind.exit260, label %251

251:                                              ; preds = %247
  %indvars.iv.next.i257 = add nuw nsw i64 %indvars.iv.i256, 1
  %exitcond.not.i258 = icmp eq i64 %indvars.iv.next.i257, %wide.trip.count.i255
  br i1 %exitcond.not.i258, label %Vec_PtrFind.exit260.thread, label %247, !llvm.loop !62

Vec_PtrFind.exit260.thread:                       ; preds = %251, %239
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next363, %indvars.iv370
  br i1 %exitcond366.not, label %Vec_PtrFind.exit260, label %239, !llvm.loop !64

Vec_PtrFind.exit260:                              ; preds = %Vec_PtrFind.exit260.thread, %247, %234
  %.1183304 = phi i64 [ 0, %234 ], [ %indvars.iv362, %247 ], [ %177, %Vec_PtrFind.exit260.thread ]
  %252 = and i64 %.1183304, 4294967295
  %253 = icmp eq i64 %252, %indvars.iv370
  br i1 %253, label %.sink.split, label %254

.sink.split:                                      ; preds = %Vec_PtrFind.exit260, %Vec_PtrFind.exit
  %.sink = phi ptr [ %216, %Vec_PtrFind.exit ], [ %238, %Vec_PtrFind.exit260 ]
  call fastcc void @Vec_VecPush(ptr noundef nonnull %159, i32 noundef %180, ptr noundef %.sink)
  br label %254

254:                                              ; preds = %.sink.split, %188, %182, %232, %Vec_PtrFind.exit260, %Vec_PtrFind.exit, %194
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %255 = load ptr, ptr %169, align 8
  %256 = getelementptr i8, ptr %255, i64 4
  %.val213 = load i32, ptr %256, align 4
  %257 = sext i32 %.val213 to i64
  %258 = icmp slt i64 %indvars.iv.next368, %257
  br i1 %258, label %182, label %.critedge4, !llvm.loop !65

.critedge4:                                       ; preds = %254, %.preheader297
  %259 = phi ptr [ %175, %.preheader297 ], [ %255, %254 ]
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %indvars.iv.next359 = add nsw i32 %indvars.iv358, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count373
  br i1 %exitcond374.not, label %._crit_edge, label %.preheader297, !llvm.loop !66

._crit_edge:                                      ; preds = %.critedge4, %.preheader297.lr.ph, %Vec_VecAlloc.exit
  br i1 %.not194.not, label %.critedge6, label %260

260:                                              ; preds = %._crit_edge
  %.val.i261 = load i32, ptr %161, align 4
  %261 = icmp sgt i32 %.val.i261, 0
  br i1 %261, label %.lr.ph.i262, label %Vec_VecSizeSize.exit.thread

Vec_VecSizeSize.exit.thread:                      ; preds = %260
  %262 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef 0)
  br label %.critedge6

.lr.ph.i262:                                      ; preds = %260
  %.val8.i = load ptr, ptr %167, align 8
  %wide.trip.count.i263 = zext nneg i32 %.val.i261 to i64
  br label %263

263:                                              ; preds = %263, %.lr.ph.i262
  %indvars.iv.i264 = phi i64 [ 0, %.lr.ph.i262 ], [ %indvars.iv.next.i265, %263 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i262 ], [ %268, %263 ]
  %264 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i264
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %267 = load i32, ptr %266, align 4
  %268 = add nsw i32 %267, %.010.i
  %indvars.iv.next.i265 = add nuw nsw i64 %indvars.iv.i264, 1
  %exitcond.not.i266 = icmp eq i64 %indvars.iv.next.i265, %wide.trip.count.i263
  br i1 %exitcond.not.i266, label %Vec_VecSizeSize.exit, label %263, !llvm.loop !54

Vec_VecSizeSize.exit:                             ; preds = %263
  %269 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %268)
  %.val231 = load ptr, ptr %167, align 8
  %wide.trip.count = zext nneg i32 %.val.i261 to i64
  br label %270

270:                                              ; preds = %Vec_VecSizeSize.exit, %270
  %indvars.iv375 = phi i64 [ 0, %Vec_VecSizeSize.exit ], [ %indvars.iv.next376, %270 ]
  %271 = getelementptr inbounds nuw ptr, ptr %.val231, i64 %indvars.iv375
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr i8, ptr %272, i64 4
  %.val212 = load i32, ptr %273, align 4
  %274 = trunc nuw nsw i64 %indvars.iv375 to i32
  %275 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %274, i32 noundef %.val212)
  %putchar198 = call i32 @putchar(i32 10)
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count
  br i1 %exitcond378.not, label %.critedge6, label %270, !llvm.loop !67

.critedge6:                                       ; preds = %270, %Vec_VecSizeSize.exit.thread, %._crit_edge
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %277 = load ptr, ptr %276, align 8
  %.not196 = icmp eq ptr %277, null
  br i1 %.not196, label %279, label %278

278:                                              ; preds = %.critedge6
  call void @free(ptr noundef nonnull %277) #16
  store ptr null, ptr %276, align 8
  br label %279

279:                                              ; preds = %.critedge6, %278
  call void @Saig_ManFilterUsingInd(ptr noundef nonnull %0, ptr noundef nonnull %159, i32 noundef %2, i32 poison, i32 noundef %4)
  %.val.i267 = load i32, ptr %161, align 4
  %280 = icmp sgt i32 %.val.i267, 0
  br i1 %280, label %.lr.ph.i269, label %.critedge8

.lr.ph.i269:                                      ; preds = %279
  %.val8.i270 = load ptr, ptr %167, align 8
  %wide.trip.count.i271 = zext nneg i32 %.val.i267 to i64
  br label %281

281:                                              ; preds = %281, %.lr.ph.i269
  %indvars.iv.i272 = phi i64 [ 0, %.lr.ph.i269 ], [ %indvars.iv.next.i274, %281 ]
  %.010.i273 = phi i32 [ 0, %.lr.ph.i269 ], [ %286, %281 ]
  %282 = getelementptr inbounds nuw ptr, ptr %.val8.i270, i64 %indvars.iv.i272
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %285 = load i32, ptr %284, align 4
  %286 = add nsw i32 %285, %.010.i273
  %indvars.iv.next.i274 = add nuw nsw i64 %indvars.iv.i272, 1
  %exitcond.not.i275 = icmp eq i64 %indvars.iv.next.i274, %wide.trip.count.i271
  br i1 %exitcond.not.i275, label %Vec_VecSizeSize.exit276, label %281, !llvm.loop !54

Vec_VecSizeSize.exit276:                          ; preds = %281
  %.not197 = icmp eq i32 %286, 0
  br i1 %.not197, label %Vec_VecSizeSize.exit276.thread, label %.lr.ph.i279

.lr.ph.i279:                                      ; preds = %Vec_VecSizeSize.exit276, %.lr.ph.i279
  %indvars.iv.i282 = phi i64 [ %indvars.iv.next.i284, %.lr.ph.i279 ], [ 0, %Vec_VecSizeSize.exit276 ]
  %.010.i283 = phi i32 [ %291, %.lr.ph.i279 ], [ 0, %Vec_VecSizeSize.exit276 ]
  %287 = getelementptr inbounds nuw ptr, ptr %.val8.i270, i64 %indvars.iv.i282
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %290 = load i32, ptr %289, align 4
  %291 = add nsw i32 %290, %.010.i283
  %indvars.iv.next.i284 = add nuw nsw i64 %indvars.iv.i282, 1
  %exitcond.not.i285 = icmp eq i64 %indvars.iv.next.i284, %wide.trip.count.i271
  br i1 %exitcond.not.i285, label %Vec_VecSizeSize.exit286, label %.lr.ph.i279, !llvm.loop !54

Vec_VecSizeSize.exit286:                          ; preds = %.lr.ph.i279
  %292 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %291)
  br label %Vec_VecSizeSize.exit276.thread

Vec_VecSizeSize.exit276.thread:                   ; preds = %Vec_VecSizeSize.exit286, %Vec_VecSizeSize.exit276
  br i1 %.not194.not, label %.critedge8, label %.lr.ph329

.lr.ph329:                                        ; preds = %Vec_VecSizeSize.exit276.thread
  %.val230 = load ptr, ptr %167, align 8
  %wide.trip.count382 = zext nneg i32 %.val.i267 to i64
  br label %293

293:                                              ; preds = %.lr.ph329, %293
  %indvars.iv379 = phi i64 [ 0, %.lr.ph329 ], [ %indvars.iv.next380, %293 ]
  %294 = getelementptr inbounds nuw ptr, ptr %.val230, i64 %indvars.iv379
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr i8, ptr %295, i64 4
  %.val = load i32, ptr %296, align 4
  %297 = trunc nuw nsw i64 %indvars.iv379 to i32
  %298 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %297, i32 noundef %.val)
  %putchar = call i32 @putchar(i32 10)
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next380, %wide.trip.count382
  br i1 %exitcond383.not, label %.critedge8, label %293, !llvm.loop !68

.critedge8:                                       ; preds = %293, %279, %.critedge2.thread, %Vec_VecSizeSize.exit276.thread, %.critedge2
  %.0187 = phi ptr [ %159, %Vec_VecSizeSize.exit276.thread ], [ null, %.critedge2 ], [ null, %.critedge2.thread ], [ %159, %279 ], [ %159, %293 ]
  %.not.i287 = icmp eq ptr %41, null
  br i1 %.not.i287, label %Vec_PtrFree.exit, label %299

299:                                              ; preds = %.critedge8
  call void @free(ptr noundef nonnull %41) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge8, %299
  call void @free(ptr noundef nonnull %46) #16
  call void @Cnf_DataFree(ptr noundef nonnull %17) #16
  call void @sat_solver_delete(ptr noundef %18) #16
  call void @Aig_ManCleanMarkAB(ptr noundef nonnull %11) #16
  call void @Aig_ManStop(ptr noundef nonnull %11) #16
  br label %300

300:                                              ; preds = %Vec_PtrFree.exit, %35, %32, %9
  %.0179 = phi ptr [ null, %9 ], [ null, %32 ], [ null, %35 ], [ %.0187, %Vec_PtrFree.exit ]
  ret ptr %.0179
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @Bar_ProgressStart(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Aig_ManCleanMarkAB(ptr noundef) local_unnamed_addr #2

declare void @Bar_ProgressStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Saig_ManDetectConstrFuncTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @Saig_ManDetectConstrFunc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %5)
  br label %11

9:                                                ; preds = %6
  %10 = tail call ptr @Ssw_ManFindDirectImplications(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 poison, i32 noundef %5)
  br label %11

11:                                               ; preds = %9, %7
  %storemerge = phi ptr [ %10, %9 ], [ %8, %7 ]
  %12 = icmp eq ptr %storemerge, null
  br i1 %12, label %Vec_VecFreeP.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %storemerge, i64 4
  %.val11.i.i = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val11.i.i, 0
  br i1 %15, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %13
  %16 = getelementptr i8, ptr %storemerge, i64 8
  br label %17

17:                                               ; preds = %24, %.lr.ph.i.i
  %.val14.i.i = phi i32 [ %.val11.i.i, %.lr.ph.i.i ], [ %.val.i.i, %24 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %24 ]
  %.val8.i.i = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %.val8.i.i, i64 %indvars.iv.i.i
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %Vec_PtrFree.exit.i.i, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #16
  br label %Vec_PtrFree.exit.i.i

Vec_PtrFree.exit.i.i:                             ; preds = %23, %20
  tail call void @free(ptr noundef nonnull %19) #16
  %.val.pre.i.i = load i32, ptr %14, align 4
  br label %24

24:                                               ; preds = %Vec_PtrFree.exit.i.i, %17
  %.val.i.i = phi i32 [ %.val14.i.i, %17 ], [ %.val.pre.i.i, %Vec_PtrFree.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %25 = sext i32 %.val.i.i to i64
  %26 = icmp slt i64 %indvars.iv.next.i.i, %25
  br i1 %26, label %17, label %.critedge.i.i, !llvm.loop !69

.critedge.i.i:                                    ; preds = %24, %13
  %27 = getelementptr inbounds nuw i8, ptr %storemerge, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i9.i.i = icmp eq ptr %28, null
  br i1 %.not.i9.i.i, label %Vec_VecFree.exit.i, label %29

29:                                               ; preds = %.critedge.i.i
  tail call void @free(ptr noundef nonnull %28) #16
  br label %Vec_VecFree.exit.i

Vec_VecFree.exit.i:                               ; preds = %29, %.critedge.i.i
  tail call void @free(ptr noundef nonnull %storemerge) #16
  br label %Vec_VecFreeP.exit

Vec_VecFreeP.exit:                                ; preds = %11, %Vec_VecFree.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupUnfoldConstrsFunc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @Saig_ManDetectConstrFunc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %5)
  br label %11

9:                                                ; preds = %6
  %10 = tail call ptr @Ssw_ManFindDirectImplications(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 poison, i32 noundef %5)
  br label %11

11:                                               ; preds = %9, %7
  %storemerge = phi ptr [ %10, %9 ], [ %8, %7 ]
  %12 = icmp eq ptr %storemerge, null
  br i1 %12, label %Vec_VecFreeP.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %storemerge, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %.lr.ph.i, label %.critedge.i.i

.lr.ph.i:                                         ; preds = %13
  %16 = getelementptr i8, ptr %storemerge, i64 8
  %.val8.i = load ptr, ptr %16, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %22, %17 ]
  %18 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecSizeSize.exit, label %17, !llvm.loop !54

Vec_VecSizeSize.exit:                             ; preds = %17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.lr.ph.i.i, label %39

.lr.ph.i.i:                                       ; preds = %Vec_VecSizeSize.exit
  %24 = getelementptr i8, ptr %storemerge, i64 8
  br label %25

25:                                               ; preds = %32, %.lr.ph.i.i
  %.val14.i.i = phi i32 [ %.val.i, %.lr.ph.i.i ], [ %.val.i.i, %32 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %.val8.i.i = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %.val8.i.i, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %Vec_PtrFree.exit.i.i, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #16
  br label %Vec_PtrFree.exit.i.i

Vec_PtrFree.exit.i.i:                             ; preds = %31, %28
  tail call void @free(ptr noundef nonnull %27) #16
  %.val.pre.i.i = load i32, ptr %14, align 4
  br label %32

32:                                               ; preds = %Vec_PtrFree.exit.i.i, %25
  %.val.i.i = phi i32 [ %.val14.i.i, %25 ], [ %.val.pre.i.i, %Vec_PtrFree.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %33 = sext i32 %.val.i.i to i64
  %34 = icmp slt i64 %indvars.iv.next.i.i, %33
  br i1 %34, label %25, label %.critedge.i.i, !llvm.loop !69

.critedge.i.i:                                    ; preds = %32, %13
  %35 = getelementptr inbounds nuw i8, ptr %storemerge, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i9.i.i = icmp eq ptr %36, null
  br i1 %.not.i9.i.i, label %Vec_VecFree.exit.i, label %37

37:                                               ; preds = %.critedge.i.i
  tail call void @free(ptr noundef nonnull %36) #16
  br label %Vec_VecFree.exit.i

Vec_VecFree.exit.i:                               ; preds = %37, %.critedge.i.i
  tail call void @free(ptr noundef nonnull %storemerge) #16
  br label %Vec_VecFreeP.exit

Vec_VecFreeP.exit:                                ; preds = %11, %Vec_VecFree.exit.i
  %38 = tail call ptr @Aig_ManDupDfs(ptr noundef %0) #16
  br label %221

39:                                               ; preds = %Vec_VecSizeSize.exit
  %40 = tail call ptr @Aig_ManDupWithoutPos(ptr noundef %0) #16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load i32, ptr %41, align 8
  %.val.i101 = load i32, ptr %14, align 4
  %43 = icmp sgt i32 %.val.i101, 0
  br i1 %43, label %.lr.ph.i103, label %Vec_VecSizeSize.exit110

.lr.ph.i103:                                      ; preds = %39
  %.val8.i104 = load ptr, ptr %16, align 8
  %wide.trip.count.i105 = zext nneg i32 %.val.i101 to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i103
  %indvars.iv.i106 = phi i64 [ 0, %.lr.ph.i103 ], [ %indvars.iv.next.i108, %44 ]
  %.010.i107 = phi i32 [ 0, %.lr.ph.i103 ], [ %49, %44 ]
  %45 = getelementptr inbounds nuw ptr, ptr %.val8.i104, i64 %indvars.iv.i106
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, %.010.i107
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next.i108, %wide.trip.count.i105
  br i1 %exitcond.not.i109, label %Vec_VecSizeSize.exit110, label %44, !llvm.loop !54

Vec_VecSizeSize.exit110:                          ; preds = %44, %39
  %.0.lcssa.i102 = phi i32 [ 0, %39 ], [ %49, %44 ]
  %50 = add nsw i32 %.0.lcssa.i102, %42
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 120
  store i32 %50, ptr %51, align 8
  %52 = getelementptr i8, ptr %0, i64 112
  %.val93147 = load i32, ptr %52, align 8
  %53 = icmp sgt i32 %.val93147, 0
  br i1 %53, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_VecSizeSize.exit110
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %55

55:                                               ; preds = %.lr.ph, %Aig_ObjChild0Copy.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Aig_ObjChild0Copy.exit ]
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr i8, ptr %56, i64 8
  %.val91 = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %.val91, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 8
  %.val99 = load ptr, ptr %60, align 8
  %61 = ptrtoint ptr %.val99 to i64
  %62 = and i64 %61, -2
  %.not.i = icmp eq i64 %62, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %63

63:                                               ; preds = %55
  %64 = inttoptr i64 %62 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = and i64 %61, 1
  %68 = ptrtoint ptr %66 to i64
  %69 = xor i64 %67, %68
  %70 = inttoptr i64 %69 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %55, %63
  %71 = phi ptr [ %70, %63 ], [ null, %55 ]
  %72 = tail call ptr @Aig_ObjCreateCo(ptr noundef %40, ptr noundef %71) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val93 = load i32, ptr %52, align 8
  %73 = sext i32 %.val93 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %55, label %.critedge, !llvm.loop !70

.critedge:                                        ; preds = %Aig_ObjChild0Copy.exit, %Vec_VecSizeSize.exit110
  %75 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 0, ptr %76, align 4
  store i32 100, ptr %75, align 8
  %77 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %77, ptr %78, align 8
  %.val96155 = load i32, ptr %14, align 4
  %79 = icmp sgt i32 %.val96155, 0
  br i1 %79, label %.lr.ph157, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge4, %.critedge
  %80 = phi ptr [ %77, %.critedge ], [ %.pre.i194, %.critedge4 ]
  %.val95169199 = phi i32 [ %.val96155, %.critedge ], [ %.val96, %.critedge4 ]
  %81 = getelementptr i8, ptr %0, i64 104
  %.val94158 = load i32, ptr %81, align 8
  %82 = icmp sgt i32 %.val94158, 0
  br i1 %82, label %.lr.ph160, label %.critedge6.preheader

.lr.ph160:                                        ; preds = %.critedge2.preheader
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %169

.lr.ph157:                                        ; preds = %.critedge, %.critedge4
  %.val96196 = phi i32 [ %.val96, %.critedge4 ], [ %.val96155, %.critedge ]
  %.pre.i193 = phi ptr [ %.pre.i194, %.critedge4 ], [ %77, %.critedge ]
  %84 = phi i32 [ %165, %.critedge4 ], [ 0, %.critedge ]
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %.critedge4 ], [ 0, %.critedge ]
  %.val98 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds nuw ptr, ptr %.val98, i64 %indvars.iv183
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 4
  %.val86151 = load i32, ptr %87, align 4
  %88 = icmp sgt i32 %.val86151, 0
  br i1 %88, label %.lr.ph154, label %.critedge4

.lr.ph154:                                        ; preds = %.lr.ph157
  %89 = getelementptr i8, ptr %86, i64 8
  %.not174 = icmp eq i64 %indvars.iv183, 0
  br label %90

90:                                               ; preds = %.lr.ph154, %._crit_edge
  %91 = phi ptr [ %.pre.i193, %.lr.ph154 ], [ %156, %._crit_edge ]
  %92 = phi i32 [ %84, %.lr.ph154 ], [ %158, %._crit_edge ]
  %indvars.iv180 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next181, %._crit_edge ]
  %.val90 = load ptr, ptr %89, align 8
  %93 = getelementptr inbounds nuw ptr, ptr %.val90, i64 %indvars.iv180
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, -2
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = and i64 %95, 1
  %101 = ptrtoint ptr %99 to i64
  %102 = xor i64 %100, %101
  %103 = inttoptr i64 %102 to ptr
  %104 = load i32, ptr %75, align 8
  %105 = icmp eq i32 %92, %104
  br i1 %105, label %106, label %Vec_PtrPush.exit

106:                                              ; preds = %90
  %107 = icmp slt i32 %92, 16
  br i1 %107, label %108, label %113

108:                                              ; preds = %106
  %.not9.i.i = icmp eq ptr %91, null
  br i1 %.not9.i.i, label %111, label %109

109:                                              ; preds = %108
  %110 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %91, i64 noundef 128) #20
  br label %Vec_PtrPush.exit.sink.split

111:                                              ; preds = %108
  %112 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrPush.exit.sink.split

113:                                              ; preds = %106
  %114 = shl nuw nsw i32 %92, 1
  %.not9.i10.i = icmp eq ptr %91, null
  %115 = zext nneg i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 3
  br i1 %.not9.i10.i, label %119, label %117

117:                                              ; preds = %113
  %118 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %116) #20
  br label %Vec_PtrPush.exit.sink.split

119:                                              ; preds = %113
  %120 = tail call noalias ptr @malloc(i64 noundef %116) #17
  br label %Vec_PtrPush.exit.sink.split

Vec_PtrPush.exit.sink.split:                      ; preds = %117, %119, %109, %111
  %.sink209 = phi ptr [ %110, %109 ], [ %112, %111 ], [ %118, %117 ], [ %120, %119 ]
  %.sink = phi i32 [ 16, %109 ], [ 16, %111 ], [ %114, %117 ], [ %114, %119 ]
  store ptr %.sink209, ptr %78, align 8
  store i32 %.sink, ptr %75, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %Vec_PtrPush.exit.sink.split, %90
  %121 = phi ptr [ %91, %90 ], [ %.sink209, %Vec_PtrPush.exit.sink.split ]
  %122 = load i32, ptr %76, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %76, align 4
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds ptr, ptr %121, i64 %124
  store ptr %103, ptr %125, align 8
  br i1 %.not174, label %._crit_edge, label %.lr.ph150

.lr.ph150:                                        ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit117
  %.078149 = phi i32 [ %154, %Vec_PtrPush.exit117 ], [ 0, %Vec_PtrPush.exit ]
  %126 = tail call ptr @Aig_ObjCreateCi(ptr noundef %40) #16
  %127 = load i32, ptr %76, align 4
  %128 = load i32, ptr %75, align 8
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %.Vec_PtrGrow.exit11_crit_edge.i111

.Vec_PtrGrow.exit11_crit_edge.i111:               ; preds = %.lr.ph150
  %.pre.i113 = load ptr, ptr %78, align 8
  br label %Vec_PtrPush.exit117

130:                                              ; preds = %.lr.ph150
  %131 = icmp slt i32 %127, 16
  br i1 %131, label %132, label %139

132:                                              ; preds = %130
  %133 = load ptr, ptr %78, align 8
  %.not9.i.i115 = icmp eq ptr %133, null
  br i1 %.not9.i.i115, label %136, label %134

134:                                              ; preds = %132
  %135 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %133, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i116

136:                                              ; preds = %132
  %137 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i116

Vec_PtrGrow.exit.i116:                            ; preds = %136, %134
  %138 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %138, ptr %78, align 8
  store i32 16, ptr %75, align 8
  br label %Vec_PtrPush.exit117

139:                                              ; preds = %130
  %140 = shl nuw nsw i32 %127, 1
  %141 = load ptr, ptr %78, align 8
  %.not9.i10.i114 = icmp eq ptr %141, null
  %142 = zext nneg i32 %140 to i64
  %143 = shl nuw nsw i64 %142, 3
  br i1 %.not9.i10.i114, label %146, label %144

144:                                              ; preds = %139
  %145 = tail call ptr @realloc(ptr noundef nonnull %141, i64 noundef %143) #20
  br label %148

146:                                              ; preds = %139
  %147 = tail call noalias ptr @malloc(i64 noundef %143) #17
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %149, ptr %78, align 8
  store i32 %140, ptr %75, align 8
  br label %Vec_PtrPush.exit117

Vec_PtrPush.exit117:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i111, %Vec_PtrGrow.exit.i116, %148
  %150 = phi ptr [ %.pre.i113, %.Vec_PtrGrow.exit11_crit_edge.i111 ], [ %149, %148 ], [ %138, %Vec_PtrGrow.exit.i116 ]
  %151 = add nsw i32 %127, 1
  store i32 %151, ptr %76, align 4
  %152 = sext i32 %127 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  store ptr %126, ptr %153, align 8
  %154 = add nuw nsw i32 %.078149, 1
  %155 = zext nneg i32 %154 to i64
  %exitcond.not = icmp eq i64 %indvars.iv183, %155
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph150, !llvm.loop !71

._crit_edge:                                      ; preds = %Vec_PtrPush.exit117, %Vec_PtrPush.exit
  %156 = load ptr, ptr %78, align 8
  %157 = load i32, ptr %76, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %76, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %156, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = tail call ptr @Aig_ObjCreateCo(ptr noundef %40, ptr noundef %161) #16
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %.val86 = load i32, ptr %87, align 4
  %163 = sext i32 %.val86 to i64
  %164 = icmp slt i64 %indvars.iv.next181, %163
  br i1 %164, label %90, label %.critedge4.loopexit, !llvm.loop !72

.critedge4.loopexit:                              ; preds = %._crit_edge
  %.val96.pre = load i32, ptr %14, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.lr.ph157
  %.val96 = phi i32 [ %.val96.pre, %.critedge4.loopexit ], [ %.val96196, %.lr.ph157 ]
  %.pre.i194 = phi ptr [ %156, %.critedge4.loopexit ], [ %.pre.i193, %.lr.ph157 ]
  %165 = phi i32 [ %158, %.critedge4.loopexit ], [ %84, %.lr.ph157 ]
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %166 = sext i32 %.val96 to i64
  %167 = icmp slt i64 %indvars.iv.next184, %166
  br i1 %167, label %.lr.ph157, label %.critedge2.preheader, !llvm.loop !73

.critedge6.preheader.loopexit:                    ; preds = %Aig_ObjChild0Copy.exit119
  %.val95169.pre = load i32, ptr %14, align 4
  br label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.critedge6.preheader.loopexit, %.critedge2.preheader
  %.val204 = phi i32 [ %.val94, %.critedge6.preheader.loopexit ], [ %.val94158, %.critedge2.preheader ]
  %.val95169 = phi i32 [ %.val95169.pre, %.critedge6.preheader.loopexit ], [ %.val95169199, %.critedge2.preheader ]
  %168 = icmp sgt i32 %.val95169, 0
  br i1 %168, label %.lr.ph173, label %.critedge6._crit_edge

169:                                              ; preds = %.lr.ph160, %Aig_ObjChild0Copy.exit119
  %.282159 = phi i32 [ 0, %.lr.ph160 ], [ %189, %Aig_ObjChild0Copy.exit119 ]
  %170 = load ptr, ptr %83, align 8
  %.val92 = load i32, ptr %52, align 8
  %171 = add nsw i32 %.val92, %.282159
  %172 = getelementptr i8, ptr %170, i64 8
  %.val89 = load ptr, ptr %172, align 8
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds ptr, ptr %.val89, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr i8, ptr %175, i64 8
  %.val100 = load ptr, ptr %176, align 8
  %177 = ptrtoint ptr %.val100 to i64
  %178 = and i64 %177, -2
  %.not.i118 = icmp eq i64 %178, 0
  br i1 %.not.i118, label %Aig_ObjChild0Copy.exit119, label %179

179:                                              ; preds = %169
  %180 = inttoptr i64 %178 to ptr
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %182 = load ptr, ptr %181, align 8
  %183 = and i64 %177, 1
  %184 = ptrtoint ptr %182 to i64
  %185 = xor i64 %183, %184
  %186 = inttoptr i64 %185 to ptr
  br label %Aig_ObjChild0Copy.exit119

Aig_ObjChild0Copy.exit119:                        ; preds = %169, %179
  %187 = phi ptr [ %186, %179 ], [ null, %169 ]
  %188 = tail call ptr @Aig_ObjCreateCo(ptr noundef %40, ptr noundef %187) #16
  %189 = add nuw nsw i32 %.282159, 1
  %.val94 = load i32, ptr %81, align 8
  %190 = icmp slt i32 %189, %.val94
  br i1 %190, label %169, label %.critedge6.preheader.loopexit, !llvm.loop !74

.lr.ph173:                                        ; preds = %.critedge6.preheader, %.critedge10
  %.val95201 = phi i32 [ %.val95, %.critedge10 ], [ %.val95169, %.critedge6.preheader ]
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %.critedge10 ], [ 0, %.critedge6.preheader ]
  %.0172 = phi i32 [ %.1.lcssa, %.critedge10 ], [ 0, %.critedge6.preheader ]
  %.val97 = load ptr, ptr %16, align 8
  %191 = getelementptr inbounds nuw ptr, ptr %.val97, i64 %indvars.iv190
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr i8, ptr %192, i64 4
  %.val85165 = load i32, ptr %193, align 4
  %194 = icmp slt i32 %.val85165, 1
  %.not175 = icmp eq i64 %indvars.iv190, 0
  %or.cond = or i1 %194, %.not175
  br i1 %or.cond, label %.critedge10, label %.preheader.us

.preheader.us:                                    ; preds = %.lr.ph173, %._crit_edge164.us
  %.1167.us = phi i32 [ %202, %._crit_edge164.us ], [ %.0172, %.lr.ph173 ]
  %.177166.us = phi i32 [ %203, %._crit_edge164.us ], [ 0, %.lr.ph173 ]
  %195 = sext i32 %.1167.us to i64
  br label %196

196:                                              ; preds = %.preheader.us, %196
  %indvars.iv186 = phi i64 [ %195, %.preheader.us ], [ %indvars.iv.next187, %196 ]
  %.179161.us = phi i32 [ 0, %.preheader.us ], [ %200, %196 ]
  %indvars.iv.next187 = add nsw i64 %indvars.iv186, 1
  %197 = getelementptr inbounds ptr, ptr %80, i64 %indvars.iv186
  %198 = load ptr, ptr %197, align 8
  %199 = tail call ptr @Aig_ObjCreateCo(ptr noundef %40, ptr noundef %198) #16
  %200 = add nuw nsw i32 %.179161.us, 1
  %201 = zext nneg i32 %200 to i64
  %exitcond189.not = icmp eq i64 %indvars.iv190, %201
  br i1 %exitcond189.not, label %._crit_edge164.us, label %196, !llvm.loop !75

._crit_edge164.us:                                ; preds = %196
  %202 = trunc nsw i64 %indvars.iv.next187 to i32
  %203 = add nuw nsw i32 %.177166.us, 1
  %.val85.us = load i32, ptr %193, align 4
  %204 = icmp slt i32 %203, %.val85.us
  br i1 %204, label %.preheader.us, label %.critedge10.loopexit176, !llvm.loop !76

.critedge10.loopexit176:                          ; preds = %._crit_edge164.us
  %.val95.pre = load i32, ptr %14, align 4
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit176, %.lr.ph173
  %.val95 = phi i32 [ %.val95201, %.lr.ph173 ], [ %.val95.pre, %.critedge10.loopexit176 ]
  %.1.lcssa = phi i32 [ %.0172, %.lr.ph173 ], [ %202, %.critedge10.loopexit176 ]
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %205 = sext i32 %.val95 to i64
  %206 = icmp slt i64 %indvars.iv.next191, %205
  br i1 %206, label %.lr.ph173, label %.critedge6._crit_edge.loopexit, !llvm.loop !77

.critedge6._crit_edge.loopexit:                   ; preds = %.critedge10
  %.val.pre = load i32, ptr %81, align 8
  br label %.critedge6._crit_edge

.critedge6._crit_edge:                            ; preds = %.critedge6._crit_edge.loopexit, %.critedge6.preheader
  %.val = phi i32 [ %.val204, %.critedge6.preheader ], [ %.val.pre, %.critedge6._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.critedge6.preheader ], [ %.1.lcssa, %.critedge6._crit_edge.loopexit ]
  %207 = add nsw i32 %.val, %.0.lcssa
  tail call void @Aig_ManSetRegNum(ptr noundef %40, i32 noundef %207) #16
  %.val11.i.i120 = load i32, ptr %14, align 4
  %208 = icmp sgt i32 %.val11.i.i120, 0
  br i1 %208, label %.lr.ph.i.i124, label %.critedge.i.i121

.lr.ph.i.i124:                                    ; preds = %.critedge6._crit_edge, %215
  %.val14.i.i125 = phi i32 [ %.val.i.i132, %215 ], [ %.val11.i.i120, %.critedge6._crit_edge ]
  %indvars.iv.i.i126 = phi i64 [ %indvars.iv.next.i.i133, %215 ], [ 0, %.critedge6._crit_edge ]
  %.val8.i.i127 = load ptr, ptr %16, align 8
  %209 = getelementptr inbounds nuw ptr, ptr %.val8.i.i127, i64 %indvars.iv.i.i126
  %210 = load ptr, ptr %209, align 8
  %.not.i.i128 = icmp eq ptr %210, null
  br i1 %.not.i.i128, label %215, label %211

211:                                              ; preds = %.lr.ph.i.i124
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load ptr, ptr %212, align 8
  %.not.i.i.i129 = icmp eq ptr %213, null
  br i1 %.not.i.i.i129, label %Vec_PtrFree.exit.i.i130, label %214

214:                                              ; preds = %211
  tail call void @free(ptr noundef nonnull %213) #16
  br label %Vec_PtrFree.exit.i.i130

Vec_PtrFree.exit.i.i130:                          ; preds = %214, %211
  tail call void @free(ptr noundef nonnull %210) #16
  %.val.pre.i.i131 = load i32, ptr %14, align 4
  br label %215

215:                                              ; preds = %Vec_PtrFree.exit.i.i130, %.lr.ph.i.i124
  %.val.i.i132 = phi i32 [ %.val14.i.i125, %.lr.ph.i.i124 ], [ %.val.pre.i.i131, %Vec_PtrFree.exit.i.i130 ]
  %indvars.iv.next.i.i133 = add nuw nsw i64 %indvars.iv.i.i126, 1
  %216 = sext i32 %.val.i.i132 to i64
  %217 = icmp slt i64 %indvars.iv.next.i.i133, %216
  br i1 %217, label %.lr.ph.i.i124, label %.critedge.i.i121, !llvm.loop !69

.critedge.i.i121:                                 ; preds = %215, %.critedge6._crit_edge
  %218 = load ptr, ptr %16, align 8
  %.not.i9.i.i122 = icmp eq ptr %218, null
  br i1 %.not.i9.i.i122, label %Vec_VecFreeP.exit134, label %219

219:                                              ; preds = %.critedge.i.i121
  tail call void @free(ptr noundef nonnull %218) #16
  br label %Vec_VecFreeP.exit134

Vec_VecFreeP.exit134:                             ; preds = %.critedge.i.i121, %219
  tail call void @free(ptr noundef nonnull %storemerge) #16
  %.not.i135 = icmp eq ptr %80, null
  br i1 %.not.i135, label %Vec_PtrFree.exit, label %220

220:                                              ; preds = %Vec_VecFreeP.exit134
  tail call void @free(ptr noundef nonnull %80) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_VecFreeP.exit134, %220
  tail call void @free(ptr noundef nonnull %75) #16
  br label %221

221:                                              ; preds = %Vec_PtrFree.exit, %Vec_VecFreeP.exit
  %.083 = phi ptr [ %38, %Vec_VecFreeP.exit ], [ %40, %Vec_PtrFree.exit ]
  ret ptr %.083
}

declare ptr @Aig_ManDupDfs(ptr noundef) local_unnamed_addr #2

declare ptr @Aig_ManDupWithoutPos(ptr noundef) local_unnamed_addr #2

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupFoldConstrsFunc(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 120
  %.val113 = load i32, ptr %4, align 8
  %5 = icmp eq i32 %.val113, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @Aig_ManDupDfs(ptr noundef nonnull %0) #16
  br label %190

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 148
  %.val = load i32, ptr %9, align 4
  %10 = getelementptr i8, ptr %0, i64 152
  %.val89 = load i32, ptr %10, align 8
  %11 = add nsw i32 %.val89, %.val
  %12 = tail call ptr @Aig_ManStart(i32 noundef %11) #16
  %13 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %14

14:                                               ; preds = %8
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #19
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #17
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #16
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %8, %14
  %19 = phi ptr [ %17, %14 ], [ null, %8 ]
  store ptr %19, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i118 = icmp eq ptr %21, null
  br i1 %.not.i118, label %Abc_UtilStrsav.exit119, label %22

22:                                               ; preds = %Abc_UtilStrsav.exit
  %23 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %21) #19
  %24 = add i64 %23, 1
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #17
  %26 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull readonly dereferenceable(1) %21) #16
  br label %Abc_UtilStrsav.exit119

Abc_UtilStrsav.exit119:                           ; preds = %Abc_UtilStrsav.exit, %22
  %27 = phi ptr [ %25, %22 ], [ null, %Abc_UtilStrsav.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr i8, ptr %12, i64 48
  %.val104 = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %0, i64 48
  %.val103 = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.val103, i64 40
  store ptr %.val104, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val92128 = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val92128, 0
  br i1 %35, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_UtilStrsav.exit119
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  %.val91130 = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val91130, 0
  br i1 %39, label %.lr.ph132, label %.critedge2

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit119, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit119 ]
  %40 = phi ptr [ %46, %.lr.ph ], [ %33, %Abc_UtilStrsav.exit119 ]
  %41 = getelementptr i8, ptr %40, i64 8
  %.val97 = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %.val97, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %12) #16
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %44, ptr %45, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load ptr, ptr %32, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %.val92 = load i32, ptr %47, align 4
  %48 = sext i32 %.val92 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.critedge.preheader, !llvm.loop !78

.lr.ph132:                                        ; preds = %.critedge.preheader, %.critedge
  %50 = phi ptr [ %87, %.critedge ], [ %37, %.critedge.preheader ]
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %.critedge ], [ 0, %.critedge.preheader ]
  %51 = getelementptr i8, ptr %50, i64 8
  %.val96 = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %.val96, i64 %indvars.iv148
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.critedge, label %55

55:                                               ; preds = %.lr.ph132
  %56 = getelementptr i8, ptr %53, i64 24
  %.val108 = load i64, ptr %56, align 8
  %57 = trunc i64 %.val108 to i32
  %58 = and i32 %57, 7
  %59 = add nsw i32 %58, -7
  %narrow.i = icmp ult i32 %59, -2
  br i1 %narrow.i, label %.critedge, label %60

60:                                               ; preds = %55
  %61 = getelementptr i8, ptr %53, i64 8
  %.val112 = load ptr, ptr %61, align 8
  %62 = ptrtoint ptr %.val112 to i64
  %63 = and i64 %62, -2
  %.not.i120 = icmp eq i64 %63, 0
  br i1 %.not.i120, label %Aig_ObjChild0Copy.exit, label %64

64:                                               ; preds = %60
  %65 = inttoptr i64 %63 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = and i64 %62, 1
  %69 = ptrtoint ptr %67 to i64
  %70 = xor i64 %68, %69
  %71 = inttoptr i64 %70 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %60, %64
  %72 = phi ptr [ %71, %64 ], [ null, %60 ]
  %73 = getelementptr i8, ptr %53, i64 16
  %.val116 = load ptr, ptr %73, align 8
  %74 = ptrtoint ptr %.val116 to i64
  %75 = and i64 %74, -2
  %.not.i121 = icmp eq i64 %75, 0
  br i1 %.not.i121, label %Aig_ObjChild1Copy.exit, label %76

76:                                               ; preds = %Aig_ObjChild0Copy.exit
  %77 = inttoptr i64 %75 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = and i64 %74, 1
  %81 = ptrtoint ptr %79 to i64
  %82 = xor i64 %80, %81
  %83 = inttoptr i64 %82 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %76
  %84 = phi ptr [ %83, %76 ], [ null, %Aig_ObjChild0Copy.exit ]
  %85 = tail call ptr @Aig_And(ptr noundef nonnull %12, ptr noundef %72, ptr noundef %84) #16
  %86 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %85, ptr %86, align 8
  %.pre = load ptr, ptr %36, align 8
  br label %.critedge

.critedge:                                        ; preds = %Aig_ObjChild1Copy.exit, %55, %.lr.ph132
  %87 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %50, %55 ], [ %50, %.lr.ph132 ]
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %88 = getelementptr i8, ptr %87, i64 4
  %.val91 = load i32, ptr %88, align 4
  %89 = sext i32 %.val91 to i64
  %90 = icmp slt i64 %indvars.iv.next149, %89
  br i1 %90, label %.lr.ph132, label %.critedge2, !llvm.loop !79

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.val117 = load ptr, ptr %29, align 8
  %91 = ptrtoint ptr %.val117 to i64
  %92 = xor i64 %91, 1
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr i8, ptr %0, i64 112
  %.val102133 = load i32, ptr %94, align 8
  %95 = icmp sgt i32 %.val102133, 0
  br i1 %95, label %.lr.ph137, label %.critedge4

.lr.ph137:                                        ; preds = %.critedge2
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = sext i32 %1 to i64
  br label %98

98:                                               ; preds = %.lr.ph137, %121
  %.val102157 = phi i32 [ %.val102133, %.lr.ph137 ], [ %.val102, %121 ]
  %indvars.iv151 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next152, %121 ]
  %.085134 = phi ptr [ %93, %.lr.ph137 ], [ %.186, %121 ]
  %.val114 = load i32, ptr %4, align 8
  %99 = sub nsw i32 %.val102157, %.val114
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv151, %100
  br i1 %101, label %121, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %96, align 8
  %104 = getelementptr i8, ptr %103, i64 8
  %.val95 = load ptr, ptr %104, align 8
  %105 = getelementptr inbounds nuw ptr, ptr %.val95, i64 %indvars.iv151
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 8
  %.val111 = load ptr, ptr %107, align 8
  %108 = ptrtoint ptr %.val111 to i64
  %109 = and i64 %108, -2
  %.not.i122 = icmp eq i64 %109, 0
  br i1 %.not.i122, label %Aig_ObjChild0Copy.exit123, label %110

110:                                              ; preds = %102
  %111 = inttoptr i64 %109 to ptr
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = and i64 %108, 1
  %115 = ptrtoint ptr %113 to i64
  %116 = xor i64 %114, %115
  br label %Aig_ObjChild0Copy.exit123

Aig_ObjChild0Copy.exit123:                        ; preds = %102, %110
  %117 = phi i64 [ %116, %110 ], [ 0, %102 ]
  %118 = xor i64 %117, %97
  %119 = inttoptr i64 %118 to ptr
  %120 = tail call ptr @Aig_Or(ptr noundef nonnull %12, ptr noundef %.085134, ptr noundef %119) #16
  %.val102.pre = load i32, ptr %94, align 8
  br label %121

121:                                              ; preds = %98, %Aig_ObjChild0Copy.exit123
  %.val102 = phi i32 [ %.val102157, %98 ], [ %.val102.pre, %Aig_ObjChild0Copy.exit123 ]
  %.186 = phi ptr [ %.085134, %98 ], [ %120, %Aig_ObjChild0Copy.exit123 ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %122 = sext i32 %.val102 to i64
  %123 = icmp slt i64 %indvars.iv.next152, %122
  br i1 %123, label %98, label %.critedge4, !llvm.loop !80

.critedge4:                                       ; preds = %121, %.critedge2
  %.val100138160 = phi i32 [ %.val102133, %.critedge2 ], [ %.val102, %121 ]
  %.085.lcssa = phi ptr [ %93, %.critedge2 ], [ %.186, %121 ]
  %124 = getelementptr i8, ptr %0, i64 104
  %.val107 = load i32, ptr %124, align 8
  %125 = icmp sgt i32 %.val107, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %.critedge4
  %127 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %12) #16
  %128 = tail call ptr @Aig_Or(ptr noundef nonnull %12, ptr noundef %.085.lcssa, ptr noundef %127) #16
  %.val100138.pre = load i32, ptr %94, align 8
  br label %129

129:                                              ; preds = %.critedge4, %126
  %.val100138 = phi i32 [ %.val100138.pre, %126 ], [ %.val100138160, %.critedge4 ]
  %.083 = phi ptr [ %128, %126 ], [ %.085.lcssa, %.critedge4 ]
  %130 = icmp sgt i32 %.val100138, 0
  br i1 %130, label %.lr.ph141, label %.critedge6.preheader

.lr.ph141:                                        ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %132 = ptrtoint ptr %.083 to i64
  %133 = xor i64 %132, 1
  %134 = inttoptr i64 %133 to ptr
  br label %137

.critedge6.preheader:                             ; preds = %159, %129
  %.val106142 = load i32, ptr %124, align 8
  %135 = icmp sgt i32 %.val106142, 0
  br i1 %135, label %.lr.ph144, label %.critedge8.thread

.lr.ph144:                                        ; preds = %.critedge6.preheader
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %162

137:                                              ; preds = %.lr.ph141, %159
  %.val100161 = phi i32 [ %.val100138, %.lr.ph141 ], [ %.val100, %159 ]
  %indvars.iv154 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next155, %159 ]
  %.val115 = load i32, ptr %4, align 8
  %138 = sub nsw i32 %.val100161, %.val115
  %139 = sext i32 %138 to i64
  %.not = icmp slt i64 %indvars.iv154, %139
  br i1 %.not, label %140, label %159

140:                                              ; preds = %137
  %141 = load ptr, ptr %131, align 8
  %142 = getelementptr i8, ptr %141, i64 8
  %.val94 = load ptr, ptr %142, align 8
  %143 = getelementptr inbounds nuw ptr, ptr %.val94, i64 %indvars.iv154
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %144, i64 8
  %.val110 = load ptr, ptr %145, align 8
  %146 = ptrtoint ptr %.val110 to i64
  %147 = and i64 %146, -2
  %.not.i124 = icmp eq i64 %147, 0
  br i1 %.not.i124, label %Aig_ObjChild0Copy.exit125, label %148

148:                                              ; preds = %140
  %149 = inttoptr i64 %147 to ptr
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = and i64 %146, 1
  %153 = ptrtoint ptr %151 to i64
  %154 = xor i64 %152, %153
  %155 = inttoptr i64 %154 to ptr
  br label %Aig_ObjChild0Copy.exit125

Aig_ObjChild0Copy.exit125:                        ; preds = %140, %148
  %156 = phi ptr [ %155, %148 ], [ null, %140 ]
  %157 = tail call ptr @Aig_And(ptr noundef nonnull %12, ptr noundef %156, ptr noundef %134) #16
  %158 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %12, ptr noundef %157) #16
  %.val100.pre = load i32, ptr %94, align 8
  br label %159

159:                                              ; preds = %137, %Aig_ObjChild0Copy.exit125
  %.val100 = phi i32 [ %.val100161, %137 ], [ %.val100.pre, %Aig_ObjChild0Copy.exit125 ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %160 = sext i32 %.val100 to i64
  %161 = icmp slt i64 %indvars.iv.next155, %160
  br i1 %161, label %137, label %.critedge6.preheader, !llvm.loop !81

162:                                              ; preds = %.lr.ph144, %Aig_ObjChild0Copy.exit127
  %.4143 = phi i32 [ 0, %.lr.ph144 ], [ %182, %Aig_ObjChild0Copy.exit127 ]
  %163 = load ptr, ptr %136, align 8
  %.val98 = load i32, ptr %94, align 8
  %164 = add nsw i32 %.val98, %.4143
  %165 = getelementptr i8, ptr %163, i64 8
  %.val93 = load ptr, ptr %165, align 8
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds ptr, ptr %.val93, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr i8, ptr %168, i64 8
  %.val109 = load ptr, ptr %169, align 8
  %170 = ptrtoint ptr %.val109 to i64
  %171 = and i64 %170, -2
  %.not.i126 = icmp eq i64 %171, 0
  br i1 %.not.i126, label %Aig_ObjChild0Copy.exit127, label %172

172:                                              ; preds = %162
  %173 = inttoptr i64 %171 to ptr
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %175 = load ptr, ptr %174, align 8
  %176 = and i64 %170, 1
  %177 = ptrtoint ptr %175 to i64
  %178 = xor i64 %176, %177
  %179 = inttoptr i64 %178 to ptr
  br label %Aig_ObjChild0Copy.exit127

Aig_ObjChild0Copy.exit127:                        ; preds = %162, %172
  %180 = phi ptr [ %179, %172 ], [ null, %162 ]
  %181 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %12, ptr noundef %180) #16
  %182 = add nuw nsw i32 %.4143, 1
  %.val106 = load i32, ptr %124, align 8
  %183 = icmp slt i32 %182, %.val106
  br i1 %183, label %162, label %.critedge8, !llvm.loop !82

.critedge8:                                       ; preds = %Aig_ObjChild0Copy.exit127
  %184 = icmp sgt i32 %.val106, 0
  br i1 %184, label %185, label %.critedge8.thread

185:                                              ; preds = %.critedge8
  %186 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %12, ptr noundef %.083) #16
  %.val90 = load i32, ptr %124, align 8
  %187 = add nsw i32 %.val90, 1
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %12, i32 noundef %187) #16
  br label %.critedge8.thread

.critedge8.thread:                                ; preds = %.critedge6.preheader, %185, %.critedge8
  %188 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %12) #16
  %189 = tail call i32 @Aig_ManSeqCleanup(ptr noundef nonnull %12) #16
  br label %190

190:                                              ; preds = %.critedge8.thread, %6
  %.084 = phi ptr [ %7, %6 ], [ %12, %.critedge8.thread ]
  ret ptr %.084
}

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Aig_ManSeqCleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Saig_ManFilterUsingIndOne2(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = mul nsw i32 %6, 3
  %11 = add nsw i32 %10, %7
  %12 = getelementptr i8, ptr %1, i64 24
  %.val12 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val12, i64 8
  %.val12.val = load ptr, ptr %13, align 8
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds ptr, ptr %.val12.val, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %16, i64 36
  %.val = load i32, ptr %19, align 4
  %20 = sext i32 %.val to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = shl nsw i32 %22, 1
  store i32 %23, ptr %9, align 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %25 = sext i32 %4 to i64
  %26 = call i32 @sat_solver_solve(ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %24, i64 noundef %25, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  %cond = icmp eq i32 %26, 0
  br i1 %cond, label %27, label %28

27:                                               ; preds = %8
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %28

28:                                               ; preds = %8, %27
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManCreateIndMiter2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val159 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val159, i64 4
  %.val159.val = load i32, ptr %4, align 4
  %5 = mul nsw i32 %.val159.val, 3
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #18
  %8 = tail call ptr @Aig_ManStart(i32 noundef %5) #16
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %10

10:                                               ; preds = %2
  %11 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %9) #19
  %12 = add i64 %11, 1
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #17
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %9) #16
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %10
  %15 = phi ptr [ %13, %10 ], [ null, %2 ]
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i182 = icmp eq ptr %17, null
  br i1 %.not.i182, label %Abc_UtilStrsav.exit183, label %18

18:                                               ; preds = %Abc_UtilStrsav.exit
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %17) #19
  %20 = add i64 %19, 1
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #17
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull readonly dereferenceable(1) %17) #16
  br label %Abc_UtilStrsav.exit183

Abc_UtilStrsav.exit183:                           ; preds = %Abc_UtilStrsav.exit, %18
  %23 = phi ptr [ %21, %18 ], [ null, %Abc_UtilStrsav.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr i8, ptr %0, i64 48
  %.val165 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %8, i64 48
  %.val164 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val165, i64 36
  %.val174 = load i32, ptr %27, align 4
  %28 = mul nsw i32 %.val174, 3
  %29 = sext i32 %28 to i64
  %invariant.gep251 = getelementptr ptr, ptr %7, i64 %29
  br label %33

.preheader194:                                    ; preds = %33
  %30 = getelementptr i8, ptr %0, i64 136
  %31 = getelementptr i8, ptr %0, i64 104
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val176196.pre = load i32, ptr %30, align 8
  %.val154197.pre = load i32, ptr %31, align 8
  br label %.preheader193

33:                                               ; preds = %Abc_UtilStrsav.exit183, %33
  %indvars.iv = phi i64 [ 0, %Abc_UtilStrsav.exit183 ], [ %indvars.iv.next, %33 ]
  %gep252 = getelementptr ptr, ptr %invariant.gep251, i64 %indvars.iv
  store ptr %.val164, ptr %gep252, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader194, label %33, !llvm.loop !83

.preheader193:                                    ; preds = %.preheader194, %.critedge
  %.val154197 = phi i32 [ %.val154197.pre, %.preheader194 ], [ %.val153, %.critedge ]
  %.val176196 = phi i32 [ %.val176196.pre, %.preheader194 ], [ %.val175, %.critedge ]
  %.1144199 = phi i32 [ 0, %.preheader194 ], [ %48, %.critedge ]
  %34 = icmp sgt i32 %.val176196, %.val154197
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader193, %.lr.ph
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %.lr.ph ], [ 0, %.preheader193 ]
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr i8, ptr %35, i64 8
  %.val163 = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %.val163, i64 %indvars.iv220
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %8) #16
  %40 = getelementptr i8, ptr %38, i64 36
  %.val173 = load i32, ptr %40, align 4
  %41 = mul nsw i32 %.val173, 3
  %42 = add nsw i32 %41, %.1144199
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %7, i64 %43
  store ptr %39, ptr %44, align 8
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %.val176 = load i32, ptr %30, align 8
  %.val154 = load i32, ptr %31, align 8
  %45 = sub nsw i32 %.val176, %.val154
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next221, %46
  br i1 %47, label %.lr.ph, label %.critedge, !llvm.loop !84

.critedge:                                        ; preds = %.lr.ph, %.preheader193
  %.val153 = phi i32 [ %.val154197, %.preheader193 ], [ %.val154, %.lr.ph ]
  %.val175 = phi i32 [ %.val176196, %.preheader193 ], [ %.val176, %.lr.ph ]
  %48 = add nuw nsw i32 %.1144199, 1
  %exitcond223.not = icmp eq i32 %48, 3
  br i1 %exitcond223.not, label %49, label %.preheader193, !llvm.loop !85

49:                                               ; preds = %.critedge
  %50 = sub nsw i32 %.val175, %.val153
  %51 = load ptr, ptr %32, align 8
  %52 = getelementptr i8, ptr %51, i64 4
  %.val157200 = load i32, ptr %52, align 4
  %53 = icmp slt i32 %50, %.val157200
  br i1 %53, label %.lr.ph202.preheader, label %.critedge2.preheader

.lr.ph202.preheader:                              ; preds = %49
  %54 = sext i32 %50 to i64
  br label %.lr.ph202

.critedge2.preheader:                             ; preds = %.lr.ph202, %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = getelementptr i8, ptr %0, i64 140
  %.pre = load ptr, ptr %3, align 8
  br label %.preheader192

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %.lr.ph202
  %indvars.iv224 = phi i64 [ %54, %.lr.ph202.preheader ], [ %indvars.iv.next225, %.lr.ph202 ]
  %57 = phi ptr [ %51, %.lr.ph202.preheader ], [ %66, %.lr.ph202 ]
  %58 = getelementptr i8, ptr %57, i64 8
  %.val162 = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds ptr, ptr %.val162, i64 %indvars.iv224
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %8) #16
  %62 = getelementptr i8, ptr %60, i64 36
  %.val172 = load i32, ptr %62, align 4
  %63 = mul nsw i32 %.val172, 3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %7, i64 %64
  store ptr %61, ptr %65, align 8
  %indvars.iv.next225 = add nsw i64 %indvars.iv224, 1
  %66 = load ptr, ptr %32, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  %.val157 = load i32, ptr %67, align 4
  %68 = sext i32 %.val157 to i64
  %69 = icmp slt i64 %indvars.iv.next225, %68
  br i1 %69, label %.lr.ph202, label %.critedge2.preheader, !llvm.loop !86

.preheader192:                                    ; preds = %.critedge2.preheader, %.critedge6
  %70 = phi ptr [ %.pre, %.critedge2.preheader ], [ %77, %.critedge6 ]
  %71 = phi ptr [ %.pre, %.critedge2.preheader ], [ %78, %.critedge6 ]
  %.2145210 = phi i32 [ 0, %.critedge2.preheader ], [ %.pre-phi, %.critedge6 ]
  %72 = getelementptr i8, ptr %71, i64 4
  %.val156203 = load i32, ptr %72, align 4
  %73 = icmp sgt i32 %.val156203, 0
  br i1 %73, label %.lr.ph205, label %.critedge4.preheader

.preheader:                                       ; preds = %.lr.ph207, %.critedge6
  %74 = getelementptr i8, ptr %1, i64 4
  %.val180215 = load i32, ptr %74, align 4
  %75 = icmp sgt i32 %.val180215, 0
  br i1 %75, label %.lr.ph217, label %.critedge8

.lr.ph217:                                        ; preds = %.preheader
  %76 = getelementptr i8, ptr %1, i64 8
  %invariant.gep = getelementptr i8, ptr %7, i64 16
  br label %168

.critedge4.preheader:                             ; preds = %135, %.preheader192
  %77 = phi ptr [ %70, %.preheader192 ], [ %136, %135 ]
  %78 = phi ptr [ %71, %.preheader192 ], [ %136, %135 ]
  %.val = load i32, ptr %31, align 8
  %79 = icmp sgt i32 %.val, 0
  br i1 %79, label %.lr.ph207, label %.critedge4.preheader..critedge6_crit_edge

.critedge4.preheader..critedge6_crit_edge:        ; preds = %.critedge4.preheader
  %.pre248 = add nuw nsw i32 %.2145210, 1
  br label %.critedge6

.lr.ph207:                                        ; preds = %.critedge4.preheader
  %80 = load ptr, ptr %55, align 8
  %.val4.i = load i32, ptr %56, align 4
  %invariant.op = sub i32 %.val4.i, %.val
  %81 = getelementptr i8, ptr %80, i64 8
  %.val3.i = load ptr, ptr %81, align 8
  %82 = load ptr, ptr %32, align 8
  %.val4.i186 = load i32, ptr %30, align 8
  %invariant.op208 = sub i32 %.val4.i186, %.val
  %83 = getelementptr i8, ptr %82, i64 8
  %.val3.i188 = load ptr, ptr %83, align 8
  %.not151 = icmp eq i32 %.2145210, 2
  %84 = add nuw nsw i32 %.2145210, 1
  br i1 %.not151, label %.preheader, label %.lr.ph207.split.preheader

.lr.ph207.split.preheader:                        ; preds = %.lr.ph207
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph207.split

.lr.ph205:                                        ; preds = %.preheader192, %135
  %85 = phi ptr [ %136, %135 ], [ %70, %.preheader192 ]
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %135 ], [ 0, %.preheader192 ]
  %86 = phi ptr [ %136, %135 ], [ %71, %.preheader192 ]
  %87 = getelementptr i8, ptr %86, i64 8
  %.val161 = load ptr, ptr %87, align 8
  %88 = getelementptr inbounds nuw ptr, ptr %.val161, i64 %indvars.iv227
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %135, label %91

91:                                               ; preds = %.lr.ph205
  %92 = getelementptr i8, ptr %89, i64 24
  %.val169 = load i64, ptr %92, align 8
  %93 = trunc i64 %.val169 to i32
  %94 = and i32 %93, 7
  %95 = add nsw i32 %94, -7
  %narrow.i = icmp ult i32 %95, -2
  br i1 %narrow.i, label %135, label %96

96:                                               ; preds = %91
  %97 = getelementptr i8, ptr %89, i64 8
  %.val178 = load ptr, ptr %97, align 8
  %98 = ptrtoint ptr %.val178 to i64
  %99 = and i64 %98, -2
  %.not.i184 = icmp eq i64 %99, 0
  br i1 %.not.i184, label %Aig_ObjChild0Frames.exit, label %100

100:                                              ; preds = %96
  %101 = inttoptr i64 %99 to ptr
  %102 = getelementptr i8, ptr %101, i64 36
  %.val7.i = load i32, ptr %102, align 4
  %103 = mul nsw i32 %.val7.i, 3
  %104 = add nsw i32 %103, %.2145210
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %7, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = and i64 %98, 1
  %109 = ptrtoint ptr %107 to i64
  %110 = xor i64 %108, %109
  %111 = inttoptr i64 %110 to ptr
  br label %Aig_ObjChild0Frames.exit

Aig_ObjChild0Frames.exit:                         ; preds = %96, %100
  %112 = phi ptr [ %111, %100 ], [ null, %96 ]
  %113 = getelementptr i8, ptr %89, i64 16
  %.val179 = load ptr, ptr %113, align 8
  %114 = ptrtoint ptr %.val179 to i64
  %115 = and i64 %114, -2
  %.not.i185 = icmp eq i64 %115, 0
  br i1 %.not.i185, label %Aig_ObjChild1Frames.exit, label %116

116:                                              ; preds = %Aig_ObjChild0Frames.exit
  %117 = inttoptr i64 %115 to ptr
  %118 = getelementptr i8, ptr %117, i64 36
  %.val5.i = load i32, ptr %118, align 4
  %119 = mul nsw i32 %.val5.i, 3
  %120 = add nsw i32 %119, %.2145210
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %7, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = and i64 %114, 1
  %125 = ptrtoint ptr %123 to i64
  %126 = xor i64 %124, %125
  %127 = inttoptr i64 %126 to ptr
  br label %Aig_ObjChild1Frames.exit

Aig_ObjChild1Frames.exit:                         ; preds = %Aig_ObjChild0Frames.exit, %116
  %128 = phi ptr [ %127, %116 ], [ null, %Aig_ObjChild0Frames.exit ]
  %129 = tail call ptr @Aig_And(ptr noundef nonnull %8, ptr noundef %112, ptr noundef %128) #16
  %130 = getelementptr i8, ptr %89, i64 36
  %.val171 = load i32, ptr %130, align 4
  %131 = mul nsw i32 %.val171, 3
  %132 = add nsw i32 %131, %.2145210
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %7, i64 %133
  store ptr %129, ptr %134, align 8
  %.pre245 = load ptr, ptr %3, align 8
  br label %135

135:                                              ; preds = %Aig_ObjChild1Frames.exit, %91, %.lr.ph205
  %136 = phi ptr [ %.pre245, %Aig_ObjChild1Frames.exit ], [ %85, %91 ], [ %85, %.lr.ph205 ]
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %137 = getelementptr i8, ptr %136, i64 4
  %.val156 = load i32, ptr %137, align 4
  %138 = sext i32 %.val156 to i64
  %139 = icmp slt i64 %indvars.iv.next228, %138
  br i1 %139, label %.lr.ph205, label %.critedge4.preheader, !llvm.loop !87

.lr.ph207.split:                                  ; preds = %.lr.ph207.split.preheader, %Aig_ObjChild0Frames.exit191
  %indvars.iv230 = phi i64 [ 0, %.lr.ph207.split.preheader ], [ %indvars.iv.next231, %Aig_ObjChild0Frames.exit191 ]
  %140 = trunc nuw nsw i64 %indvars.iv230 to i32
  %.reass = add i32 %invariant.op, %140
  %141 = sext i32 %.reass to i64
  %142 = getelementptr inbounds ptr, ptr %.val3.i, i64 %141
  %143 = load ptr, ptr %142, align 8
  %.reass209 = add i32 %invariant.op208, %140
  %144 = sext i32 %.reass209 to i64
  %145 = getelementptr inbounds ptr, ptr %.val3.i188, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr i8, ptr %143, i64 8
  %.val177 = load ptr, ptr %147, align 8
  %148 = ptrtoint ptr %.val177 to i64
  %149 = and i64 %148, -2
  %.not.i189 = icmp eq i64 %149, 0
  br i1 %.not.i189, label %Aig_ObjChild0Frames.exit191, label %150

150:                                              ; preds = %.lr.ph207.split
  %151 = inttoptr i64 %149 to ptr
  %152 = getelementptr i8, ptr %151, i64 36
  %.val7.i190 = load i32, ptr %152, align 4
  %153 = mul nsw i32 %.val7.i190, 3
  %154 = add nsw i32 %153, %.2145210
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %7, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = and i64 %148, 1
  %159 = ptrtoint ptr %157 to i64
  %160 = xor i64 %158, %159
  %161 = inttoptr i64 %160 to ptr
  br label %Aig_ObjChild0Frames.exit191

Aig_ObjChild0Frames.exit191:                      ; preds = %.lr.ph207.split, %150
  %162 = phi ptr [ %161, %150 ], [ null, %.lr.ph207.split ]
  %163 = getelementptr i8, ptr %146, i64 36
  %.val170 = load i32, ptr %163, align 4
  %164 = mul nsw i32 %.val170, 3
  %165 = add nsw i32 %84, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %7, i64 %166
  store ptr %162, ptr %167, align 8
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count
  br i1 %exitcond233.not, label %.critedge6, label %.lr.ph207.split, !llvm.loop !88

.critedge6:                                       ; preds = %Aig_ObjChild0Frames.exit191, %.critedge4.preheader..critedge6_crit_edge
  %.pre-phi = phi i32 [ %.pre248, %.critedge4.preheader..critedge6_crit_edge ], [ %84, %Aig_ObjChild0Frames.exit191 ]
  %exitcond234.not = icmp eq i32 %.pre-phi, 3
  br i1 %exitcond234.not, label %.preheader, label %.preheader192, !llvm.loop !89

168:                                              ; preds = %.lr.ph217, %.critedge10
  %.val180246 = phi i32 [ %.val180215, %.lr.ph217 ], [ %.val180, %.critedge10 ]
  %indvars.iv238 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next239, %.critedge10 ]
  %.val181 = load ptr, ptr %76, align 8
  %169 = getelementptr inbounds nuw ptr, ptr %.val181, i64 %indvars.iv238
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr i8, ptr %170, i64 4
  %.val155212 = load i32, ptr %171, align 4
  %172 = icmp sgt i32 %.val155212, 0
  br i1 %172, label %.lr.ph214, label %.critedge10

.lr.ph214:                                        ; preds = %168
  %173 = getelementptr i8, ptr %170, i64 8
  br label %174

174:                                              ; preds = %.lr.ph214, %174
  %indvars.iv235 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next236, %174 ]
  %.val160 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw ptr, ptr %.val160, i64 %indvars.iv235
  %176 = load ptr, ptr %175, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = and i64 %177, -2
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr i8, ptr %179, i64 36
  %.val168 = load i32, ptr %180, align 4
  %181 = mul nsw i32 %.val168, 3
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %7, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr i8, ptr %183, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = and i64 %177, 1
  %188 = ptrtoint ptr %184 to i64
  %189 = xor i64 %187, %188
  %190 = inttoptr i64 %189 to ptr
  %191 = xor i64 %187, 1
  %192 = ptrtoint ptr %186 to i64
  %193 = xor i64 %191, %192
  %194 = inttoptr i64 %193 to ptr
  %195 = tail call ptr @Aig_And(ptr noundef nonnull %8, ptr noundef %190, ptr noundef %194) #16
  %196 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %8, ptr noundef %195) #16
  %197 = xor i64 %187, %192
  %198 = inttoptr i64 %197 to ptr
  %199 = tail call ptr @Aig_And(ptr noundef nonnull %8, ptr noundef %190, ptr noundef %198) #16
  %200 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %8, ptr noundef %199) #16
  %.val166 = load i32, ptr %180, align 4
  %201 = mul nsw i32 %.val166, 3
  %202 = sext i32 %201 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %202
  %203 = load ptr, ptr %gep, align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = xor i64 %191, %204
  %206 = inttoptr i64 %205 to ptr
  %207 = tail call ptr @Aig_And(ptr noundef nonnull %8, ptr noundef %190, ptr noundef %198) #16
  %208 = tail call ptr @Aig_And(ptr noundef nonnull %8, ptr noundef %207, ptr noundef %206) #16
  %209 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %8, ptr noundef %208) #16
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %.val155 = load i32, ptr %171, align 4
  %210 = sext i32 %.val155 to i64
  %211 = icmp slt i64 %indvars.iv.next236, %210
  br i1 %211, label %174, label %.critedge10.loopexit, !llvm.loop !90

.critedge10.loopexit:                             ; preds = %174
  %.val180.pre = load i32, ptr %74, align 4
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %168
  %.val180 = phi i32 [ %.val180.pre, %.critedge10.loopexit ], [ %.val180246, %168 ]
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %212 = sext i32 %.val180 to i64
  %213 = icmp slt i64 %indvars.iv.next239, %212
  br i1 %213, label %168, label %.critedge8, !llvm.loop !91

.critedge8:                                       ; preds = %.critedge10, %.preheader
  %214 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %8) #16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %216, label %215

215:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %7) #16
  br label %216

216:                                              ; preds = %.critedge8, %215
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define void @Saig_ManFilterUsingInd2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call ptr @Saig_ManCreateIndMiter2(ptr noundef %0, ptr noundef %1)
  %10 = getelementptr i8, ptr %9, i64 140
  %.val82 = load i32, ptr %10, align 4
  %11 = tail call ptr @Cnf_DeriveSimple(ptr noundef %9, i32 noundef %.val82) #16
  %12 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %11, i32 noundef 1, i32 noundef 0) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %14

14:                                               ; preds = %13, %5
  %15 = getelementptr i8, ptr %1, i64 4
  %.val83111 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val83111, 0
  br i1 %16, label %.lr.ph114, label %.critedge

.lr.ph114:                                        ; preds = %14
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = getelementptr i8, ptr %9, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br label %26

26:                                               ; preds = %.lr.ph114, %.critedge2
  %indvars.iv120 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next121, %.critedge2 ]
  %.0113 = phi i32 [ 0, %.lr.ph114 ], [ %.1.lcssa, %.critedge2 ]
  %.val84 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %.val84, i64 %indvars.iv120
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val106 = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val106, 0
  br i1 %30, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %26
  %31 = getelementptr i8, ptr %28, i64 8
  %32 = sext i32 %.0113 to i64
  %33 = trunc nuw nsw i64 %indvars.iv120 to i32
  %.pre140 = trunc nuw nsw i64 %indvars.iv120 to i32
  %34 = trunc nuw nsw i64 %indvars.iv120 to i32
  %.pre130 = trunc nuw nsw i64 %indvars.iv120 to i32
  br label %35

35:                                               ; preds = %.lr.ph, %168
  %indvars.iv115 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next116, %168 ]
  %indvars.iv = phi i64 [ %32, %.lr.ph ], [ %indvars.iv.next, %168 ]
  %.069108 = phi i32 [ 0, %.lr.ph ], [ %.170, %168 ]
  %.val77 = load ptr, ptr %31, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %.val77, i64 %indvars.iv115
  %37 = load ptr, ptr %36, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %38 = mul nsw i64 %indvars.iv, 3
  %.val12.i = load ptr, ptr %18, align 8
  %39 = getelementptr i8, ptr %.val12.i, i64 8
  %.val12.val.i = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds ptr, ptr %.val12.val.i, i64 %38
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr i8, ptr %41, i64 36
  %.val.i = load i32, ptr %43, align 4
  %44 = sext i32 %.val.i to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = shl nsw i32 %46, 1
  store i32 %47, ptr %8, align 4
  %48 = call i32 @sat_solver_solve(ptr noundef %12, ptr noundef nonnull %8, ptr noundef nonnull %20, i64 noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  %cond.i = icmp eq i32 %48, 0
  br i1 %cond.i, label %Saig_ManFilterUsingIndOne2.exit.thread, label %Saig_ManFilterUsingIndOne2.exit

Saig_ManFilterUsingIndOne2.exit.thread:           ; preds = %35
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %96

Saig_ManFilterUsingIndOne2.exit:                  ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %96

50:                                               ; preds = %Saig_ManFilterUsingIndOne2.exit
  %51 = add nsw i32 %.069108, 1
  %.val86 = load ptr, ptr %31, align 8
  %52 = sext i32 %.069108 to i64
  %53 = getelementptr inbounds ptr, ptr %.val86, i64 %52
  store ptr %37, ptr %53, align 8
  %.pre132 = ptrtoint ptr %37 to i64
  %.pre134 = and i64 %.pre132, 1
  br i1 %.not, label %._crit_edge, label %54

._crit_edge:                                      ; preds = %50
  %.pre136 = and i64 %.pre132, -2
  %.pre138 = inttoptr i64 %.pre136 to ptr
  br label %60

54:                                               ; preds = %50
  %.not75 = icmp eq i64 %.pre134, 0
  %55 = select i1 %.not75, ptr @.str.12, ptr @.str.11
  %56 = and i64 %.pre132, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr i8, ptr %57, i64 36
  %.val81 = load i32, ptr %58, align 4
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %33, ptr noundef nonnull %55, i32 noundef %.val81)
  br label %60

60:                                               ; preds = %._crit_edge, %54
  %.pre-phi141 = phi i32 [ %.pre140, %._crit_edge ], [ %33, %54 ]
  %.pre-phi139 = phi ptr [ %.pre138, %._crit_edge ], [ %57, %54 ]
  %.not76 = icmp eq i64 %.pre134, 0
  %61 = select i1 %.not76, ptr @.str.12, ptr @.str.11
  %62 = getelementptr i8, ptr %.pre-phi139, i64 36
  %.val80 = load i32, ptr %62, align 4
  %63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %.pre-phi141, ptr noundef nonnull %61, i32 noundef %.val80)
  %64 = load ptr, ptr %22, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %64, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %60
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

69:                                               ; preds = %60
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not9.i.i = icmp eq ptr %73, null
  br i1 %.not9.i.i, label %76, label %74

74:                                               ; preds = %71
  %75 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %73, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

76:                                               ; preds = %71
  %77 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %72, align 8
  store i32 16, ptr %64, align 8
  br label %Vec_PtrPush.exit

79:                                               ; preds = %69
  %80 = shl nuw nsw i32 %66, 1
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not9.i10.i = icmp eq ptr %82, null
  %83 = zext nneg i32 %80 to i64
  %84 = shl nuw nsw i64 %83, 3
  br i1 %.not9.i10.i, label %87, label %85

85:                                               ; preds = %79
  %86 = call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #20
  br label %89

87:                                               ; preds = %79
  %88 = call noalias ptr @malloc(i64 noundef %84) #17
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %81, align 8
  store i32 %80, ptr %64, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %89
  %91 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %90, %89 ], [ %78, %Vec_PtrGrow.exit.i ]
  %92 = load i32, ptr %65, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %65, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds ptr, ptr %91, i64 %94
  store ptr %37, ptr %95, align 8
  br label %168

96:                                               ; preds = %Saig_ManFilterUsingIndOne2.exit.thread, %Saig_ManFilterUsingIndOne2.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %.val12.i87 = load ptr, ptr %18, align 8
  %97 = getelementptr i8, ptr %.val12.i87, i64 8
  %.val12.val.i88 = load ptr, ptr %97, align 8
  %98 = getelementptr ptr, ptr %.val12.val.i88, i64 %38
  %99 = getelementptr i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %19, align 8
  %102 = getelementptr i8, ptr %100, i64 36
  %.val.i89 = load i32, ptr %102, align 4
  %103 = sext i32 %.val.i89 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = shl nsw i32 %105, 1
  store i32 %106, ptr %7, align 4
  %107 = call i32 @sat_solver_solve(ptr noundef %12, ptr noundef nonnull %7, ptr noundef nonnull %23, i64 noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  %cond.i90 = icmp eq i32 %107, 0
  br i1 %cond.i90, label %Saig_ManFilterUsingIndOne2.exit92.thread, label %Saig_ManFilterUsingIndOne2.exit92

Saig_ManFilterUsingIndOne2.exit92.thread:         ; preds = %96
  %puts.i91 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %168

Saig_ManFilterUsingIndOne2.exit92:                ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %168

109:                                              ; preds = %Saig_ManFilterUsingIndOne2.exit92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %.val12.i93 = load ptr, ptr %18, align 8
  %110 = getelementptr i8, ptr %.val12.i93, i64 8
  %.val12.val.i94 = load ptr, ptr %110, align 8
  %111 = getelementptr ptr, ptr %.val12.val.i94, i64 %38
  %112 = getelementptr i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr i8, ptr %113, i64 36
  %.val.i95 = load i32, ptr %115, align 4
  %116 = sext i32 %.val.i95 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = shl nsw i32 %118, 1
  store i32 %119, ptr %6, align 4
  %120 = call i32 @sat_solver_solve(ptr noundef %12, ptr noundef nonnull %6, ptr noundef nonnull %24, i64 noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  %cond.i96 = icmp eq i32 %120, 0
  br i1 %cond.i96, label %Saig_ManFilterUsingIndOne2.exit98.thread, label %Saig_ManFilterUsingIndOne2.exit98

Saig_ManFilterUsingIndOne2.exit98.thread:         ; preds = %109
  %puts.i97 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %168

Saig_ManFilterUsingIndOne2.exit98:                ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %168

122:                                              ; preds = %Saig_ManFilterUsingIndOne2.exit98
  %.pre = ptrtoint ptr %37 to i64
  %.pre124 = and i64 %.pre, 1
  br i1 %.not, label %._crit_edge123, label %123

._crit_edge123:                                   ; preds = %122
  %.pre126 = and i64 %.pre, -2
  %.pre128 = inttoptr i64 %.pre126 to ptr
  br label %129

123:                                              ; preds = %122
  %.not73 = icmp eq i64 %.pre124, 0
  %124 = select i1 %.not73, ptr @.str.12, ptr @.str.11
  %125 = and i64 %.pre, -2
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr i8, ptr %126, i64 36
  %.val79 = load i32, ptr %127, align 4
  %128 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %34, ptr noundef nonnull %124, i32 noundef %.val79)
  br label %129

129:                                              ; preds = %._crit_edge123, %123
  %.pre-phi131 = phi i32 [ %.pre130, %._crit_edge123 ], [ %34, %123 ]
  %.pre-phi129 = phi ptr [ %.pre128, %._crit_edge123 ], [ %126, %123 ]
  %.not74 = icmp eq i64 %.pre124, 0
  %130 = select i1 %.not74, ptr @.str.12, ptr @.str.11
  %131 = getelementptr i8, ptr %.pre-phi129, i64 36
  %.val78 = load i32, ptr %131, align 4
  %132 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %.pre-phi131, ptr noundef nonnull %130, i32 noundef %.val78)
  %133 = add nsw i32 %.069108, 1
  %.val85 = load ptr, ptr %31, align 8
  %134 = sext i32 %.069108 to i64
  %135 = getelementptr inbounds ptr, ptr %.val85, i64 %134
  store ptr %37, ptr %135, align 8
  %136 = load ptr, ptr %25, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %136, align 8
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %.Vec_PtrGrow.exit11_crit_edge.i99

.Vec_PtrGrow.exit11_crit_edge.i99:                ; preds = %129
  %.phi.trans.insert.i100 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.pre.i101 = load ptr, ptr %.phi.trans.insert.i100, align 8
  br label %Vec_PtrPush.exit105

141:                                              ; preds = %129
  %142 = icmp slt i32 %138, 16
  br i1 %142, label %143, label %151

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not9.i.i103 = icmp eq ptr %145, null
  br i1 %.not9.i.i103, label %148, label %146

146:                                              ; preds = %143
  %147 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %145, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i104

148:                                              ; preds = %143
  %149 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i104

Vec_PtrGrow.exit.i104:                            ; preds = %148, %146
  %150 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %150, ptr %144, align 8
  store i32 16, ptr %136, align 8
  br label %Vec_PtrPush.exit105

151:                                              ; preds = %141
  %152 = shl nuw nsw i32 %138, 1
  %153 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not9.i10.i102 = icmp eq ptr %154, null
  %155 = zext nneg i32 %152 to i64
  %156 = shl nuw nsw i64 %155, 3
  br i1 %.not9.i10.i102, label %159, label %157

157:                                              ; preds = %151
  %158 = call ptr @realloc(ptr noundef nonnull %154, i64 noundef %156) #20
  br label %161

159:                                              ; preds = %151
  %160 = call noalias ptr @malloc(i64 noundef %156) #17
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %162, ptr %153, align 8
  store i32 %152, ptr %136, align 8
  br label %Vec_PtrPush.exit105

Vec_PtrPush.exit105:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i99, %Vec_PtrGrow.exit.i104, %161
  %163 = phi ptr [ %.pre.i101, %.Vec_PtrGrow.exit11_crit_edge.i99 ], [ %162, %161 ], [ %150, %Vec_PtrGrow.exit.i104 ]
  %164 = load i32, ptr %137, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %137, align 4
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds ptr, ptr %163, i64 %166
  store ptr %37, ptr %167, align 8
  br label %168

168:                                              ; preds = %Saig_ManFilterUsingIndOne2.exit98.thread, %Saig_ManFilterUsingIndOne2.exit92.thread, %Vec_PtrPush.exit, %Saig_ManFilterUsingIndOne2.exit98, %Vec_PtrPush.exit105, %Saig_ManFilterUsingIndOne2.exit92
  %.170 = phi i32 [ %51, %Vec_PtrPush.exit ], [ %133, %Vec_PtrPush.exit105 ], [ %.069108, %Saig_ManFilterUsingIndOne2.exit98 ], [ %.069108, %Saig_ManFilterUsingIndOne2.exit92 ], [ %.069108, %Saig_ManFilterUsingIndOne2.exit92.thread ], [ %.069108, %Saig_ManFilterUsingIndOne2.exit98.thread ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %.val = load i32, ptr %29, align 4
  %169 = sext i32 %.val to i64
  %170 = icmp slt i64 %indvars.iv.next116, %169
  br i1 %170, label %35, label %.critedge2.loopexit, !llvm.loop !92

.critedge2.loopexit:                              ; preds = %168
  %171 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %26
  %.069.lcssa = phi i32 [ 0, %26 ], [ %.170, %.critedge2.loopexit ]
  %.1.lcssa = phi i32 [ %.0113, %26 ], [ %171, %.critedge2.loopexit ]
  store i32 %.069.lcssa, ptr %29, align 4
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %.val83 = load i32, ptr %15, align 4
  %172 = sext i32 %.val83 to i64
  %173 = icmp slt i64 %indvars.iv.next121, %172
  br i1 %173, label %26, label %.critedge, !llvm.loop !93

.critedge:                                        ; preds = %.critedge2, %14
  call void @Cnf_DataFree(ptr noundef %11) #16
  call void @sat_solver_delete(ptr noundef %12) #16
  br i1 %.not, label %175, label %174

174:                                              ; preds = %.critedge
  call void @Aig_ManPrintStats(ptr noundef %9) #16
  br label %175

175:                                              ; preds = %174, %.critedge
  call void @Aig_ManStop(ptr noundef %9) #16
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ssw_ManFindDirectImplications2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %7 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %7, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4
  store i32 %spec.store.select.i, ptr %6, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_VecAlloc.exit, label %9

9:                                                ; preds = %5
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #17
  br label %Vec_VecAlloc.exit

Vec_VecAlloc.exit:                                ; preds = %5, %9
  %13 = phi ptr [ %12, %9 ], [ null, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = tail call ptr @Saig_ManUnrollCOI(ptr noundef %0, i32 noundef %1)
  %16 = tail call ptr @Cnf_DeriveSimple(ptr noundef %15, i32 noundef 0) #16
  %17 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %16, i32 noundef 1, i32 noundef 0) #16
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %96, label %18

18:                                               ; preds = %Vec_VecAlloc.exit
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #16
  %19 = icmp sgt i32 %1, 0
  br i1 %19, label %.preheader138.lr.ph, label %._crit_edge

.preheader138.lr.ph:                              ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr i8, ptr %0, i64 312
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %24 = getelementptr i8, ptr %0, i64 108
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr i8, ptr %0, i64 112
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.preheader138, label %._crit_edge

.preheader138:                                    ; preds = %.preheader138.lr.ph, %.critedge
  %31 = phi ptr [ %94, %.critedge ], [ %27, %.preheader138.lr.ph ]
  %.077143 = phi i32 [ %95, %.critedge ], [ 0, %.preheader138.lr.ph ]
  %32 = getelementptr i8, ptr %31, i64 4
  %.val92141 = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.val92141, 0
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader138
  %34 = xor i32 %.077143, -1
  br label %35

35:                                               ; preds = %.lr.ph, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %36 = phi ptr [ %31, %.lr.ph ], [ %90, %89 ]
  %37 = getelementptr i8, ptr %36, i64 8
  %.val93 = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %.val93, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %89, label %41

41:                                               ; preds = %35
  %42 = getelementptr i8, ptr %39, i64 24
  %.val101 = load i64, ptr %42, align 8
  %43 = trunc i64 %.val101 to i32
  %44 = and i32 %43, 7
  switch i32 %44, label %89 [
    i32 2, label %Aig_ObjIsCand.exit.thread
    i32 5, label %Aig_ObjIsCand.exit.thread
    i32 6, label %Aig_ObjIsCand.exit.thread
  ]

Aig_ObjIsCand.exit.thread:                        ; preds = %41, %41, %41
  %.val102 = load i32, ptr %21, align 8
  %45 = getelementptr i8, ptr %39, i64 32
  %.val103 = load i32, ptr %45, align 8
  %.not136 = icmp eq i32 %.val103, %.val102
  br i1 %.not136, label %89, label %46

46:                                               ; preds = %Aig_ObjIsCand.exit.thread
  %47 = load ptr, ptr %22, align 8
  %48 = trunc i64 %indvars.iv to i32
  %49 = add i32 %48, 1
  %50 = mul i32 %49, %1
  %51 = add i32 %50, %34
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %47, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %23, align 8
  %59 = getelementptr i8, ptr %57, i64 36
  %.val95 = load i32, ptr %59, align 4
  %60 = sext i32 %.val95 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %89, label %64

64:                                               ; preds = %46
  %65 = tail call i32 @sat_solver_get_var_value(ptr noundef nonnull %17, i32 noundef %62) #16
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %89, label %67

67:                                               ; preds = %64
  %.val105 = load i32, ptr %21, align 8
  store i32 %.val105, ptr %45, align 8
  %.val3.i = load i64, ptr %42, align 8
  %68 = and i64 %.val3.i, 7
  %.not.i107 = icmp eq i64 %68, 2
  br i1 %.not.i107, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %67
  %.val4.i = load i32, ptr %39, align 8
  %.val.i = load i32, ptr %24, align 4
  %.not137 = icmp slt i32 %.val4.i, %.val.i
  br i1 %.not137, label %Saig_ObjIsLo.exit.thread, label %69

69:                                               ; preds = %Saig_ObjIsLo.exit
  %70 = load ptr, ptr %25, align 8
  %.val4.i108 = load i32, ptr %26, align 8
  %71 = add nsw i32 %.val4.i108, %.val4.i
  %72 = sub i32 %71, %.val.i
  %73 = getelementptr i8, ptr %70, i64 8
  %.val.i109 = load ptr, ptr %73, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %.val.i109, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 8
  %.val96 = load ptr, ptr %77, align 8
  %78 = ptrtoint ptr %.val96 to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i32 %.val105, ptr %81, align 8
  br label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit.thread:                         ; preds = %67, %69, %Saig_ObjIsLo.exit
  %82 = icmp eq i32 %65, 1
  %83 = zext i1 %82 to i64
  %84 = and i64 %55, 1
  %85 = ptrtoint ptr %39 to i64
  %86 = xor i64 %84, %85
  %87 = xor i64 %86, %83
  %88 = inttoptr i64 %87 to ptr
  tail call fastcc void @Vec_VecPush(ptr noundef nonnull %6, i32 noundef %.077143, ptr noundef %88)
  br label %89

89:                                               ; preds = %41, %Saig_ObjIsLo.exit.thread, %35, %64, %46, %Aig_ObjIsCand.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr i8, ptr %90, i64 4
  %.val92 = load i32, ptr %91, align 4
  %92 = sext i32 %.val92 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %35, label %.critedge, !llvm.loop !94

.critedge:                                        ; preds = %89, %.preheader138
  %94 = phi ptr [ %31, %.preheader138 ], [ %90, %89 ]
  %95 = add nuw nsw i32 %.077143, 1
  %exitcond.not = icmp eq i32 %95, %1
  br i1 %exitcond.not, label %._crit_edge, label %.preheader138, !llvm.loop !95

._crit_edge:                                      ; preds = %.critedge, %.preheader138.lr.ph, %18
  tail call void @sat_solver_delete(ptr noundef nonnull %17) #16
  br label %96

96:                                               ; preds = %._crit_edge, %Vec_VecAlloc.exit
  tail call void @Aig_ManStop(ptr noundef %15) #16
  tail call void @Cnf_DataFree(ptr noundef %16) #16
  %.not84.not = icmp eq i32 %4, 0
  br i1 %.not84.not, label %.critedge2, label %97

97:                                               ; preds = %96
  %.val.i110 = load i32, ptr %8, align 4
  %98 = icmp sgt i32 %.val.i110, 0
  br i1 %98, label %.lr.ph.i, label %Vec_VecSizeSize.exit.thread

Vec_VecSizeSize.exit.thread:                      ; preds = %97
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef 0)
  br label %.critedge2

.lr.ph.i:                                         ; preds = %97
  %.val8.i = load ptr, ptr %14, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i110 to i64
  br label %100

100:                                              ; preds = %100, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %100 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %105, %100 ]
  %101 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecSizeSize.exit, label %100, !llvm.loop !54

Vec_VecSizeSize.exit:                             ; preds = %100
  %106 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %105)
  %.val100 = load ptr, ptr %14, align 8
  %wide.trip.count = zext nneg i32 %.val.i110 to i64
  br label %107

107:                                              ; preds = %Vec_VecSizeSize.exit, %107
  %indvars.iv152 = phi i64 [ 0, %Vec_VecSizeSize.exit ], [ %indvars.iv.next153, %107 ]
  %108 = getelementptr inbounds nuw ptr, ptr %.val100, i64 %indvars.iv152
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i64 4
  %.val91 = load i32, ptr %110, align 4
  %111 = trunc nuw nsw i64 %indvars.iv152 to i32
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %111, i32 noundef %.val91)
  %putchar87 = tail call i32 @putchar(i32 10)
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count
  br i1 %exitcond155.not, label %.critedge2, label %107, !llvm.loop !96

.critedge2:                                       ; preds = %107, %Vec_VecSizeSize.exit.thread, %96
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %114 = load ptr, ptr %113, align 8
  %.not85 = icmp eq ptr %114, null
  br i1 %.not85, label %116, label %115

115:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %114) #16
  store ptr null, ptr %113, align 8
  br label %116

116:                                              ; preds = %.critedge2, %115
  tail call void @Saig_ManFilterUsingInd2(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef %2, i32 poison, i32 noundef %4)
  %.val.i111 = load i32, ptr %8, align 4
  %117 = icmp sgt i32 %.val.i111, 0
  br i1 %117, label %.lr.ph.i113, label %.critedge4

.lr.ph.i113:                                      ; preds = %116
  %.val8.i114 = load ptr, ptr %14, align 8
  %wide.trip.count.i115 = zext nneg i32 %.val.i111 to i64
  br label %118

118:                                              ; preds = %118, %.lr.ph.i113
  %indvars.iv.i116 = phi i64 [ 0, %.lr.ph.i113 ], [ %indvars.iv.next.i118, %118 ]
  %.010.i117 = phi i32 [ 0, %.lr.ph.i113 ], [ %123, %118 ]
  %119 = getelementptr inbounds nuw ptr, ptr %.val8.i114, i64 %indvars.iv.i116
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %122, %.010.i117
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i115
  br i1 %exitcond.not.i119, label %Vec_VecSizeSize.exit120, label %118, !llvm.loop !54

Vec_VecSizeSize.exit120:                          ; preds = %118
  %.not86 = icmp eq i32 %123, 0
  br i1 %.not86, label %Vec_VecSizeSize.exit120.thread, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %Vec_VecSizeSize.exit120, %.lr.ph.i123
  %indvars.iv.i126 = phi i64 [ %indvars.iv.next.i128, %.lr.ph.i123 ], [ 0, %Vec_VecSizeSize.exit120 ]
  %.010.i127 = phi i32 [ %128, %.lr.ph.i123 ], [ 0, %Vec_VecSizeSize.exit120 ]
  %124 = getelementptr inbounds nuw ptr, ptr %.val8.i114, i64 %indvars.iv.i126
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %127, %.010.i127
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, %wide.trip.count.i115
  br i1 %exitcond.not.i129, label %Vec_VecSizeSize.exit130, label %.lr.ph.i123, !llvm.loop !54

Vec_VecSizeSize.exit130:                          ; preds = %.lr.ph.i123
  %129 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %128)
  br label %Vec_VecSizeSize.exit120.thread

Vec_VecSizeSize.exit120.thread:                   ; preds = %Vec_VecSizeSize.exit130, %Vec_VecSizeSize.exit120
  br i1 %.not84.not, label %.critedge4, label %.lr.ph147

.lr.ph147:                                        ; preds = %Vec_VecSizeSize.exit120.thread
  %.val99 = load ptr, ptr %14, align 8
  %wide.trip.count159 = zext nneg i32 %.val.i111 to i64
  br label %130

130:                                              ; preds = %.lr.ph147, %130
  %indvars.iv156 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next157, %130 ]
  %131 = getelementptr inbounds nuw ptr, ptr %.val99, i64 %indvars.iv156
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %132, i64 4
  %.val = load i32, ptr %133, align 4
  %134 = trunc nuw nsw i64 %indvars.iv156 to i32
  %135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %134, i32 noundef %.val)
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %.critedge4, label %130, !llvm.loop !97

.critedge4:                                       ; preds = %130, %116, %Vec_VecSizeSize.exit120.thread
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupUnfoldConstrsFunc2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call ptr @Saig_ManDetectConstrFunc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %5)
  br label %12

10:                                               ; preds = %7
  %11 = tail call ptr @Ssw_ManFindDirectImplications2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 poison, i32 noundef %5)
  br label %12

12:                                               ; preds = %10, %8
  %storemerge = phi ptr [ %11, %10 ], [ %9, %8 ]
  %13 = icmp eq ptr %storemerge, null
  br i1 %13, label %Vec_VecFreeP.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %storemerge, i64 4
  %.val.i = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %.lr.ph.i, label %.critedge.i.i

.lr.ph.i:                                         ; preds = %14
  %17 = getelementptr i8, ptr %storemerge, i64 8
  %.val8.i = load ptr, ptr %17, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %23, %18 ]
  %19 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecSizeSize.exit, label %18, !llvm.loop !54

Vec_VecSizeSize.exit:                             ; preds = %18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.lr.ph.i.i, label %40

.lr.ph.i.i:                                       ; preds = %Vec_VecSizeSize.exit
  %25 = getelementptr i8, ptr %storemerge, i64 8
  br label %26

26:                                               ; preds = %33, %.lr.ph.i.i
  %.val14.i.i = phi i32 [ %.val.i, %.lr.ph.i.i ], [ %.val.i.i, %33 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %33 ]
  %.val8.i.i = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %.val8.i.i, i64 %indvars.iv.i.i
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %Vec_PtrFree.exit.i.i, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #16
  br label %Vec_PtrFree.exit.i.i

Vec_PtrFree.exit.i.i:                             ; preds = %32, %29
  tail call void @free(ptr noundef nonnull %28) #16
  %.val.pre.i.i = load i32, ptr %15, align 4
  br label %33

33:                                               ; preds = %Vec_PtrFree.exit.i.i, %26
  %.val.i.i = phi i32 [ %.val14.i.i, %26 ], [ %.val.pre.i.i, %Vec_PtrFree.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %34 = sext i32 %.val.i.i to i64
  %35 = icmp slt i64 %indvars.iv.next.i.i, %34
  br i1 %35, label %26, label %.critedge.i.i, !llvm.loop !69

.critedge.i.i:                                    ; preds = %33, %14
  %36 = getelementptr inbounds nuw i8, ptr %storemerge, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i9.i.i = icmp eq ptr %37, null
  br i1 %.not.i9.i.i, label %Vec_VecFree.exit.i, label %38

38:                                               ; preds = %.critedge.i.i
  tail call void @free(ptr noundef nonnull %37) #16
  br label %Vec_VecFree.exit.i

Vec_VecFree.exit.i:                               ; preds = %38, %.critedge.i.i
  tail call void @free(ptr noundef nonnull %storemerge) #16
  br label %Vec_VecFreeP.exit

Vec_VecFreeP.exit:                                ; preds = %12, %Vec_VecFree.exit.i
  %39 = tail call ptr @Aig_ManDupDfs(ptr noundef %0) #16
  br label %193

40:                                               ; preds = %Vec_VecSizeSize.exit
  %41 = tail call ptr @Aig_ManDupWithoutPos(ptr noundef %0) #16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load i32, ptr %42, align 8
  %.val.i102 = load i32, ptr %15, align 4
  %44 = icmp sgt i32 %.val.i102, 0
  br i1 %44, label %.lr.ph.i104, label %Vec_VecSizeSize.exit111

.lr.ph.i104:                                      ; preds = %40
  %.val8.i105 = load ptr, ptr %17, align 8
  %wide.trip.count.i106 = zext nneg i32 %.val.i102 to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph.i104
  %indvars.iv.i107 = phi i64 [ 0, %.lr.ph.i104 ], [ %indvars.iv.next.i109, %45 ]
  %.010.i108 = phi i32 [ 0, %.lr.ph.i104 ], [ %50, %45 ]
  %46 = getelementptr inbounds nuw ptr, ptr %.val8.i105, i64 %indvars.iv.i107
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, %.010.i108
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i106
  br i1 %exitcond.not.i110, label %Vec_VecSizeSize.exit111, label %45, !llvm.loop !54

Vec_VecSizeSize.exit111:                          ; preds = %45, %40
  %.0.lcssa.i103 = phi i32 [ 0, %40 ], [ %50, %45 ]
  %51 = add nsw i32 %.0.lcssa.i103, %43
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 120
  store i32 %51, ptr %52, align 8
  %53 = load i32, ptr %42, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 4
  %.val91 = load i32, ptr %56, align 4
  %57 = add nsw i32 %.val91, %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 4
  %.val90 = load i32, ptr %60, align 4
  %61 = add nsw i32 %57, %.val90
  store i32 %61, ptr %52, align 8
  %62 = load ptr, ptr %54, align 8
  %63 = getelementptr i8, ptr %62, i64 4
  %.val89 = load i32, ptr %63, align 4
  store i32 %.val89, ptr %6, align 4
  %64 = getelementptr i8, ptr %0, i64 112
  %.val98137 = load i32, ptr %64, align 8
  %65 = icmp sgt i32 %.val98137, 0
  br i1 %65, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_VecSizeSize.exit111
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %70

.critedge.preheader:                              ; preds = %Aig_ObjChild0Copy.exit, %Vec_VecSizeSize.exit111
  %67 = load ptr, ptr %58, align 8
  %68 = getelementptr i8, ptr %67, i64 4
  %.val88139 = load i32, ptr %68, align 4
  %69 = icmp sgt i32 %.val88139, 0
  br i1 %69, label %.critedge, label %.critedge2.preheader

70:                                               ; preds = %.lr.ph, %Aig_ObjChild0Copy.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Aig_ObjChild0Copy.exit ]
  %71 = load ptr, ptr %66, align 8
  %72 = getelementptr i8, ptr %71, i64 8
  %.val96 = load ptr, ptr %72, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %.val96, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 8
  %.val101 = load ptr, ptr %75, align 8
  %76 = ptrtoint ptr %.val101 to i64
  %77 = and i64 %76, -2
  %.not.i = icmp eq i64 %77, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %78

78:                                               ; preds = %70
  %79 = inttoptr i64 %77 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = and i64 %76, 1
  %83 = ptrtoint ptr %81 to i64
  %84 = xor i64 %82, %83
  %85 = inttoptr i64 %84 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %70, %78
  %86 = phi ptr [ %85, %78 ], [ null, %70 ]
  %87 = tail call ptr @Aig_ObjCreateCo(ptr noundef %41, ptr noundef %86) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val98 = load i32, ptr %64, align 8
  %88 = sext i32 %.val98 to i64
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %70, label %.critedge.preheader, !llvm.loop !98

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %90 = load ptr, ptr %54, align 8
  %91 = getelementptr i8, ptr %90, i64 4
  %.val87142 = load i32, ptr %91, align 4
  %92 = icmp sgt i32 %.val87142, 0
  br i1 %92, label %.critedge2, label %.critedge4.preheader

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %.critedge ], [ 0, %.critedge.preheader ]
  %93 = phi ptr [ %107, %.critedge ], [ %67, %.critedge.preheader ]
  %94 = getelementptr i8, ptr %93, i64 8
  %.val95 = load ptr, ptr %94, align 8
  %95 = getelementptr inbounds nuw ptr, ptr %.val95, i64 %indvars.iv157
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, -2
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = and i64 %97, 1
  %103 = ptrtoint ptr %101 to i64
  %104 = xor i64 %102, %103
  %105 = inttoptr i64 %104 to ptr
  %106 = tail call ptr @Aig_ObjCreateCo(ptr noundef %41, ptr noundef %105) #16
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %107 = load ptr, ptr %58, align 8
  %108 = getelementptr i8, ptr %107, i64 4
  %.val88 = load i32, ptr %108, align 4
  %109 = sext i32 %.val88 to i64
  %110 = icmp slt i64 %indvars.iv.next158, %109
  br i1 %110, label %.critedge, label %.critedge2.preheader, !llvm.loop !99

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %111 = phi ptr [ %90, %.critedge2.preheader ], [ %131, %.critedge2 ]
  %112 = getelementptr i8, ptr %0, i64 104
  %.val99145 = load i32, ptr %112, align 8
  %113 = icmp sgt i32 %.val99145, 0
  br i1 %113, label %.lr.ph147, label %.critedge6.preheader

.lr.ph147:                                        ; preds = %.critedge4.preheader
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %138

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %115 = phi ptr [ %131, %.critedge2 ], [ %90, %.critedge2.preheader ]
  %116 = getelementptr i8, ptr %115, i64 8
  %.val94 = load ptr, ptr %116, align 8
  %117 = getelementptr inbounds nuw ptr, ptr %.val94, i64 %indvars.iv160
  %118 = load ptr, ptr %117, align 8
  %119 = tail call ptr @Aig_ObjCreateCi(ptr noundef %41) #16
  %120 = ptrtoint ptr %118 to i64
  %121 = and i64 %120, -2
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = and i64 %120, 1
  %126 = ptrtoint ptr %124 to i64
  %127 = xor i64 %125, %126
  %128 = inttoptr i64 %127 to ptr
  %129 = tail call ptr @Aig_And(ptr noundef %41, ptr noundef %119, ptr noundef %128) #16
  %130 = tail call ptr @Aig_ObjCreateCo(ptr noundef %41, ptr noundef %129) #16
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %131 = load ptr, ptr %54, align 8
  %132 = getelementptr i8, ptr %131, i64 4
  %.val87 = load i32, ptr %132, align 4
  %133 = sext i32 %.val87 to i64
  %134 = icmp slt i64 %indvars.iv.next161, %133
  br i1 %134, label %.critedge2, label %.critedge4.preheader, !llvm.loop !100

.critedge6.preheader.loopexit:                    ; preds = %Aig_ObjChild0Copy.exit113
  %.pre = load ptr, ptr %54, align 8
  br label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.critedge6.preheader.loopexit, %.critedge4.preheader
  %.val84167 = phi i32 [ %.val99, %.critedge6.preheader.loopexit ], [ %.val99145, %.critedge4.preheader ]
  %135 = phi ptr [ %.pre, %.critedge6.preheader.loopexit ], [ %111, %.critedge4.preheader ]
  %136 = getelementptr i8, ptr %135, i64 4
  %.val86148 = load i32, ptr %136, align 4
  %137 = icmp sgt i32 %.val86148, 0
  br i1 %137, label %.critedge6, label %.critedge6._crit_edge

138:                                              ; preds = %.lr.ph147, %Aig_ObjChild0Copy.exit113
  %.1146 = phi i32 [ 0, %.lr.ph147 ], [ %158, %Aig_ObjChild0Copy.exit113 ]
  %139 = load ptr, ptr %114, align 8
  %.val97 = load i32, ptr %64, align 8
  %140 = add nsw i32 %.val97, %.1146
  %141 = getelementptr i8, ptr %139, i64 8
  %.val93 = load ptr, ptr %141, align 8
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds ptr, ptr %.val93, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %144, i64 8
  %.val100 = load ptr, ptr %145, align 8
  %146 = ptrtoint ptr %.val100 to i64
  %147 = and i64 %146, -2
  %.not.i112 = icmp eq i64 %147, 0
  br i1 %.not.i112, label %Aig_ObjChild0Copy.exit113, label %148

148:                                              ; preds = %138
  %149 = inttoptr i64 %147 to ptr
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = and i64 %146, 1
  %153 = ptrtoint ptr %151 to i64
  %154 = xor i64 %152, %153
  %155 = inttoptr i64 %154 to ptr
  br label %Aig_ObjChild0Copy.exit113

Aig_ObjChild0Copy.exit113:                        ; preds = %138, %148
  %156 = phi ptr [ %155, %148 ], [ null, %138 ]
  %157 = tail call ptr @Aig_ObjCreateCo(ptr noundef %41, ptr noundef %156) #16
  %158 = add nuw nsw i32 %.1146, 1
  %.val99 = load i32, ptr %112, align 8
  %159 = icmp slt i32 %158, %.val99
  br i1 %159, label %138, label %.critedge6.preheader.loopexit, !llvm.loop !101

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %160 = phi ptr [ %174, %.critedge6 ], [ %135, %.critedge6.preheader ]
  %161 = getelementptr i8, ptr %160, i64 8
  %.val92 = load ptr, ptr %161, align 8
  %162 = getelementptr inbounds nuw ptr, ptr %.val92, i64 %indvars.iv163
  %163 = load ptr, ptr %162, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, -2
  %166 = inttoptr i64 %165 to ptr
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %168 = load ptr, ptr %167, align 8
  %169 = and i64 %164, 1
  %170 = ptrtoint ptr %168 to i64
  %171 = xor i64 %169, %170
  %172 = inttoptr i64 %171 to ptr
  %173 = tail call ptr @Aig_ObjCreateCo(ptr noundef %41, ptr noundef %172) #16
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %174 = load ptr, ptr %54, align 8
  %175 = getelementptr i8, ptr %174, i64 4
  %.val86 = load i32, ptr %175, align 4
  %176 = sext i32 %.val86 to i64
  %177 = icmp slt i64 %indvars.iv.next164, %176
  br i1 %177, label %.critedge6, label %.critedge6._crit_edge.loopexit, !llvm.loop !102

.critedge6._crit_edge.loopexit:                   ; preds = %.critedge6
  %.val84.pre = load i32, ptr %112, align 8
  br label %.critedge6._crit_edge

.critedge6._crit_edge:                            ; preds = %.critedge6._crit_edge.loopexit, %.critedge6.preheader
  %.val84 = phi i32 [ %.val84167, %.critedge6.preheader ], [ %.val84.pre, %.critedge6._crit_edge.loopexit ]
  %.val86.lcssa = phi i32 [ %.val86148, %.critedge6.preheader ], [ %.val86, %.critedge6._crit_edge.loopexit ]
  %178 = add nsw i32 %.val84, %.val86.lcssa
  tail call void @Aig_ManSetRegNum(ptr noundef %41, i32 noundef %178) #16
  %.val = load i32, ptr %112, align 8
  %179 = add nsw i32 %.val, %.val86.lcssa
  %180 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %179)
  %.val11.i.i114 = load i32, ptr %15, align 4
  %181 = icmp sgt i32 %.val11.i.i114, 0
  br i1 %181, label %.lr.ph.i.i118, label %.critedge.i.i115

.lr.ph.i.i118:                                    ; preds = %.critedge6._crit_edge, %188
  %.val14.i.i119 = phi i32 [ %.val.i.i126, %188 ], [ %.val11.i.i114, %.critedge6._crit_edge ]
  %indvars.iv.i.i120 = phi i64 [ %indvars.iv.next.i.i127, %188 ], [ 0, %.critedge6._crit_edge ]
  %.val8.i.i121 = load ptr, ptr %17, align 8
  %182 = getelementptr inbounds nuw ptr, ptr %.val8.i.i121, i64 %indvars.iv.i.i120
  %183 = load ptr, ptr %182, align 8
  %.not.i.i122 = icmp eq ptr %183, null
  br i1 %.not.i.i122, label %188, label %184

184:                                              ; preds = %.lr.ph.i.i118
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not.i.i.i123 = icmp eq ptr %186, null
  br i1 %.not.i.i.i123, label %Vec_PtrFree.exit.i.i124, label %187

187:                                              ; preds = %184
  tail call void @free(ptr noundef nonnull %186) #16
  br label %Vec_PtrFree.exit.i.i124

Vec_PtrFree.exit.i.i124:                          ; preds = %187, %184
  tail call void @free(ptr noundef nonnull %183) #16
  %.val.pre.i.i125 = load i32, ptr %15, align 4
  br label %188

188:                                              ; preds = %Vec_PtrFree.exit.i.i124, %.lr.ph.i.i118
  %.val.i.i126 = phi i32 [ %.val14.i.i119, %.lr.ph.i.i118 ], [ %.val.pre.i.i125, %Vec_PtrFree.exit.i.i124 ]
  %indvars.iv.next.i.i127 = add nuw nsw i64 %indvars.iv.i.i120, 1
  %189 = sext i32 %.val.i.i126 to i64
  %190 = icmp slt i64 %indvars.iv.next.i.i127, %189
  br i1 %190, label %.lr.ph.i.i118, label %.critedge.i.i115, !llvm.loop !69

.critedge.i.i115:                                 ; preds = %188, %.critedge6._crit_edge
  %191 = load ptr, ptr %17, align 8
  %.not.i9.i.i116 = icmp eq ptr %191, null
  br i1 %.not.i9.i.i116, label %Vec_VecFreeP.exit128, label %192

192:                                              ; preds = %.critedge.i.i115
  tail call void @free(ptr noundef nonnull %191) #16
  br label %Vec_VecFreeP.exit128

Vec_VecFreeP.exit128:                             ; preds = %.critedge.i.i115, %192
  tail call void @free(ptr noundef nonnull %storemerge) #16
  br label %193

193:                                              ; preds = %Vec_VecFreeP.exit128, %Vec_VecFreeP.exit
  %.0 = phi ptr [ %39, %Vec_VecFreeP.exit ], [ %41, %Vec_VecFreeP.exit128 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupFoldConstrsFunc2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 120
  %.val195 = load i32, ptr %5, align 8
  %6 = icmp eq i32 %.val195, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @Aig_ManDupDfs(ptr noundef nonnull %0) #16
  br label %206

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %0, i64 148
  %.val = load i32, ptr %10, align 4
  %11 = getelementptr i8, ptr %0, i64 152
  %.val152 = load i32, ptr %11, align 8
  %12 = add nsw i32 %.val152, %.val
  %13 = tail call ptr @Aig_ManStart(i32 noundef %12) #16
  %14 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %15

15:                                               ; preds = %9
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %14) #19
  %17 = add i64 %16, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #17
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %14) #16
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %9, %15
  %20 = phi ptr [ %18, %15 ], [ null, %9 ]
  store ptr %20, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i198 = icmp eq ptr %22, null
  br i1 %.not.i198, label %Abc_UtilStrsav.exit199, label %23

23:                                               ; preds = %Abc_UtilStrsav.exit
  %24 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %22) #19
  %25 = add i64 %24, 1
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #17
  %27 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull readonly dereferenceable(1) %22) #16
  br label %Abc_UtilStrsav.exit199

Abc_UtilStrsav.exit199:                           ; preds = %Abc_UtilStrsav.exit, %23
  %28 = phi ptr [ %26, %23 ], [ null, %Abc_UtilStrsav.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr i8, ptr %13, i64 48
  %.val174 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %0, i64 48
  %.val173 = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.val173, i64 40
  store ptr %.val174, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %.val159215 = load i32, ptr %35, align 4
  %36 = icmp sgt i32 %.val159215, 0
  br i1 %36, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_UtilStrsav.exit199
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  %.val158217 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val158217, 0
  br i1 %40, label %.lr.ph219, label %.critedge2

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit199, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit199 ]
  %41 = phi ptr [ %47, %.lr.ph ], [ %34, %Abc_UtilStrsav.exit199 ]
  %42 = getelementptr i8, ptr %41, i64 8
  %.val164 = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %.val164, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %13) #16
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %45, ptr %46, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load ptr, ptr %33, align 8
  %48 = getelementptr i8, ptr %47, i64 4
  %.val159 = load i32, ptr %48, align 4
  %49 = sext i32 %.val159 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %.critedge.preheader, !llvm.loop !103

.lr.ph219:                                        ; preds = %.critedge.preheader, %.critedge
  %51 = phi ptr [ %88, %.critedge ], [ %38, %.critedge.preheader ]
  %indvars.iv241 = phi i64 [ %indvars.iv.next242, %.critedge ], [ 0, %.critedge.preheader ]
  %52 = getelementptr i8, ptr %51, i64 8
  %.val163 = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %.val163, i64 %indvars.iv241
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %.lr.ph219
  %57 = getelementptr i8, ptr %54, i64 24
  %.val184 = load i64, ptr %57, align 8
  %58 = trunc i64 %.val184 to i32
  %59 = and i32 %58, 7
  %60 = add nsw i32 %59, -7
  %narrow.i = icmp ult i32 %60, -2
  br i1 %narrow.i, label %.critedge, label %61

61:                                               ; preds = %56
  %62 = getelementptr i8, ptr %54, i64 8
  %.val191 = load ptr, ptr %62, align 8
  %63 = ptrtoint ptr %.val191 to i64
  %64 = and i64 %63, -2
  %.not.i200 = icmp eq i64 %64, 0
  br i1 %.not.i200, label %Aig_ObjChild0Copy.exit, label %65

65:                                               ; preds = %61
  %66 = inttoptr i64 %64 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = and i64 %63, 1
  %70 = ptrtoint ptr %68 to i64
  %71 = xor i64 %69, %70
  %72 = inttoptr i64 %71 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %61, %65
  %73 = phi ptr [ %72, %65 ], [ null, %61 ]
  %74 = getelementptr i8, ptr %54, i64 16
  %.val196 = load ptr, ptr %74, align 8
  %75 = ptrtoint ptr %.val196 to i64
  %76 = and i64 %75, -2
  %.not.i201 = icmp eq i64 %76, 0
  br i1 %.not.i201, label %Aig_ObjChild1Copy.exit, label %77

77:                                               ; preds = %Aig_ObjChild0Copy.exit
  %78 = inttoptr i64 %76 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = and i64 %75, 1
  %82 = ptrtoint ptr %80 to i64
  %83 = xor i64 %81, %82
  %84 = inttoptr i64 %83 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %77
  %85 = phi ptr [ %84, %77 ], [ null, %Aig_ObjChild0Copy.exit ]
  %86 = tail call ptr @Aig_And(ptr noundef nonnull %13, ptr noundef %73, ptr noundef %85) #16
  %87 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %86, ptr %87, align 8
  %.pre = load ptr, ptr %37, align 8
  br label %.critedge

.critedge:                                        ; preds = %Aig_ObjChild1Copy.exit, %56, %.lr.ph219
  %88 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %51, %56 ], [ %51, %.lr.ph219 ]
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %89 = getelementptr i8, ptr %88, i64 4
  %.val158 = load i32, ptr %89, align 4
  %90 = sext i32 %.val158 to i64
  %91 = icmp slt i64 %indvars.iv.next242, %90
  br i1 %91, label %.lr.ph219, label %.critedge2, !llvm.loop !104

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.val197 = load ptr, ptr %30, align 8
  %92 = ptrtoint ptr %.val197 to i64
  %93 = xor i64 %92, 1
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr i8, ptr %0, i64 112
  %.val172220 = load i32, ptr %95, align 8
  %96 = icmp sgt i32 %.val172220, 0
  br i1 %96, label %.lr.ph225, label %.critedge4

.lr.ph225:                                        ; preds = %.critedge2
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = sext i32 %1 to i64
  br label %99

99:                                               ; preds = %.lr.ph225, %122
  %indvars.iv244 = phi i64 [ 0, %.lr.ph225 ], [ %indvars.iv.next245, %122 ]
  %.val172224 = phi i32 [ %.val172220, %.lr.ph225 ], [ %.val172, %122 ]
  %.0133223 = phi ptr [ %94, %.lr.ph225 ], [ %.1, %122 ]
  %.val194 = load i32, ptr %5, align 8
  %100 = sub nsw i32 %.val172224, %.val194
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv244, %101
  br i1 %102, label %122, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %97, align 8
  %105 = getelementptr i8, ptr %104, i64 8
  %.val162 = load ptr, ptr %105, align 8
  %106 = getelementptr inbounds nuw ptr, ptr %.val162, i64 %indvars.iv244
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr i8, ptr %107, i64 8
  %.val189 = load ptr, ptr %108, align 8
  %109 = ptrtoint ptr %.val189 to i64
  %110 = and i64 %109, -2
  %.not.i204 = icmp eq i64 %110, 0
  br i1 %.not.i204, label %Aig_ObjChild0Copy.exit205, label %111

111:                                              ; preds = %103
  %112 = inttoptr i64 %110 to ptr
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = and i64 %109, 1
  %116 = ptrtoint ptr %114 to i64
  %117 = xor i64 %115, %116
  br label %Aig_ObjChild0Copy.exit205

Aig_ObjChild0Copy.exit205:                        ; preds = %103, %111
  %118 = phi i64 [ %117, %111 ], [ 0, %103 ]
  %119 = xor i64 %118, %98
  %120 = inttoptr i64 %119 to ptr
  %121 = tail call ptr @Aig_Or(ptr noundef nonnull %13, ptr noundef %.0133223, ptr noundef %120) #16
  br label %122

122:                                              ; preds = %Aig_ObjChild0Copy.exit205, %99
  %.1 = phi ptr [ %.0133223, %99 ], [ %121, %Aig_ObjChild0Copy.exit205 ]
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %.val172 = load i32, ptr %95, align 8
  %123 = sext i32 %.val172 to i64
  %124 = icmp slt i64 %indvars.iv.next245, %123
  br i1 %124, label %99, label %.critedge4, !llvm.loop !105

.critedge4:                                       ; preds = %122, %.critedge2
  %.val169226254 = phi i32 [ %.val172220, %.critedge2 ], [ %.val172, %122 ]
  %.0133.lcssa = phi ptr [ %94, %.critedge2 ], [ %.1, %122 ]
  %125 = getelementptr i8, ptr %0, i64 104
  %.val179 = load i32, ptr %125, align 8
  %126 = icmp sgt i32 %.val179, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %.critedge4
  %128 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %13) #16
  %129 = tail call ptr @Aig_Or(ptr noundef nonnull %13, ptr noundef %.0133.lcssa, ptr noundef %128) #16
  %.val169226.pre = load i32, ptr %95, align 8
  br label %130

130:                                              ; preds = %.critedge4, %127
  %.val169226 = phi i32 [ %.val169226.pre, %127 ], [ %.val169226254, %.critedge4 ]
  %.0134 = phi ptr [ %129, %127 ], [ %.0133.lcssa, %.critedge4 ]
  %131 = icmp sgt i32 %.val169226, 0
  br i1 %131, label %.lr.ph229, label %.critedge6.preheader

.lr.ph229:                                        ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %133 = ptrtoint ptr %.0134 to i64
  %134 = xor i64 %133, 1
  %135 = inttoptr i64 %134 to ptr
  br label %142

.critedge6.preheader:                             ; preds = %164, %130
  %.val178230 = load i32, ptr %125, align 8
  %136 = icmp sgt i32 %.val178230, 0
  br i1 %136, label %.lr.ph232, label %.critedge8

.lr.ph232:                                        ; preds = %.critedge6.preheader
  %137 = getelementptr i8, ptr %0, i64 24
  %138 = getelementptr i8, ptr %0, i64 108
  %139 = ptrtoint ptr %.0134 to i64
  %140 = xor i64 %139, 1
  %141 = inttoptr i64 %140 to ptr
  br label %167

142:                                              ; preds = %.lr.ph229, %164
  %.val169255 = phi i32 [ %.val169226, %.lr.ph229 ], [ %.val169, %164 ]
  %indvars.iv247 = phi i64 [ 0, %.lr.ph229 ], [ %indvars.iv.next248, %164 ]
  %.val193 = load i32, ptr %5, align 8
  %143 = sub nsw i32 %.val169255, %.val193
  %144 = sext i32 %143 to i64
  %.not146 = icmp slt i64 %indvars.iv247, %144
  br i1 %.not146, label %145, label %164

145:                                              ; preds = %142
  %146 = load ptr, ptr %132, align 8
  %147 = getelementptr i8, ptr %146, i64 8
  %.val161 = load ptr, ptr %147, align 8
  %148 = getelementptr inbounds nuw ptr, ptr %.val161, i64 %indvars.iv247
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %149, i64 8
  %.val188 = load ptr, ptr %150, align 8
  %151 = ptrtoint ptr %.val188 to i64
  %152 = and i64 %151, -2
  %.not.i206 = icmp eq i64 %152, 0
  br i1 %.not.i206, label %Aig_ObjChild0Copy.exit207, label %153

153:                                              ; preds = %145
  %154 = inttoptr i64 %152 to ptr
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = and i64 %151, 1
  %158 = ptrtoint ptr %156 to i64
  %159 = xor i64 %157, %158
  %160 = inttoptr i64 %159 to ptr
  br label %Aig_ObjChild0Copy.exit207

Aig_ObjChild0Copy.exit207:                        ; preds = %145, %153
  %161 = phi ptr [ %160, %153 ], [ null, %145 ]
  %162 = tail call ptr @Aig_And(ptr noundef nonnull %13, ptr noundef %161, ptr noundef %135) #16
  %163 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %13, ptr noundef %162) #16
  %.val169.pre = load i32, ptr %95, align 8
  br label %164

164:                                              ; preds = %142, %Aig_ObjChild0Copy.exit207
  %.val169 = phi i32 [ %.val169255, %142 ], [ %.val169.pre, %Aig_ObjChild0Copy.exit207 ]
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %165 = sext i32 %.val169 to i64
  %166 = icmp slt i64 %indvars.iv.next248, %165
  br i1 %166, label %142, label %.critedge6.preheader, !llvm.loop !106

167:                                              ; preds = %.lr.ph232, %.critedge6
  %.4141231 = phi i32 [ 0, %.lr.ph232 ], [ %194, %.critedge6 ]
  %.val180 = load ptr, ptr %137, align 8
  %.val181 = load i32, ptr %95, align 8
  %168 = getelementptr i8, ptr %.val180, i64 8
  %.val180.val = load ptr, ptr %168, align 8
  %169 = add nsw i32 %.val181, %.4141231
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %.val180.val, i64 %170
  %172 = load ptr, ptr %171, align 8
  %.val182 = load ptr, ptr %33, align 8
  %.val183 = load i32, ptr %138, align 4
  %173 = getelementptr i8, ptr %.val182, i64 8
  %.val182.val = load ptr, ptr %173, align 8
  %174 = add nsw i32 %.val183, %.4141231
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %.val182.val, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr i8, ptr %172, i64 8
  %.val187 = load ptr, ptr %178, align 8
  %179 = ptrtoint ptr %.val187 to i64
  %180 = and i64 %179, -2
  %.not.i208 = icmp eq i64 %180, 0
  br i1 %.not.i208, label %.critedge6, label %181

181:                                              ; preds = %167
  %182 = inttoptr i64 %180 to ptr
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = and i64 %179, 1
  %186 = ptrtoint ptr %184 to i64
  %187 = xor i64 %185, %186
  %188 = inttoptr i64 %187 to ptr
  br label %.critedge6

.critedge6:                                       ; preds = %181, %167
  %189 = phi ptr [ %188, %181 ], [ null, %167 ]
  %190 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %191 = load ptr, ptr %190, align 8
  %192 = tail call ptr @Aig_Mux(ptr noundef nonnull %13, ptr noundef %141, ptr noundef %189, ptr noundef %191) #16
  %193 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %13, ptr noundef %192) #16
  %194 = add nuw nsw i32 %.4141231, 1
  %.val178 = load i32, ptr %125, align 8
  %195 = icmp slt i32 %194, %.val178
  br i1 %195, label %167, label %.critedge8, !llvm.loop !107

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  %.val178.lcssa = phi i32 [ %.val178230, %.critedge6.preheader ], [ %.val178, %.critedge6 ]
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %13, i32 noundef %.val178.lcssa) #16
  %.val177 = load i32, ptr %125, align 8
  %196 = icmp sgt i32 %.val177, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %.critedge8
  %198 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %13, ptr noundef %.0134) #16
  %199 = getelementptr i8, ptr %13, i64 104
  %.val154 = load i32, ptr %199, align 8
  %200 = add nsw i32 %.val154, 1
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %13, i32 noundef %200) #16
  br label %201

201:                                              ; preds = %197, %.critedge8
  %202 = getelementptr i8, ptr %13, i64 104
  %.val153 = load i32, ptr %202, align 8
  %203 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %.val153)
  %204 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %13) #16
  %205 = tail call i32 @Aig_ManSeqCleanup(ptr noundef nonnull %13) #16
  br label %206

206:                                              ; preds = %201, %7
  %.0 = phi ptr [ %8, %7 ], [ %13, %201 ]
  ret ptr %.0
}

declare ptr @Aig_Mux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #16
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #16
  call void @free(ptr noundef %9) #16
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #16
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare void @Bar_ProgressUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(1) }

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
!52 = distinct !{!52, !5, !53}
!53 = !{!"llvm.loop.unswitch.partial.disable"}
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
!66 = distinct !{!66, !5, !53}
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
!95 = distinct !{!95, !5, !53}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
