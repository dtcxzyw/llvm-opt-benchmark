; ModuleID = 'bench/abc/original/saigConstr2.ll'
source_filename = "bench/abc/original/saigConstr2.ll"
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #16
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %.neg378 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %.neg377 = sdiv i64 %12, -1000
  %.neg379 = add i64 %.neg377, %.neg378
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %9
  %.0.i.neg = phi i64 [ %.neg379, %9 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %13

13:                                               ; preds = %Abc_Clock.exit
  %14 = getelementptr i8, ptr %0, i64 148
  %.val = load i32, ptr %14, align 4, !tbaa !9
  %15 = getelementptr i8, ptr %0, i64 152
  %.val284 = load i32, ptr %15, align 8, !tbaa !9
  %16 = add nsw i32 %.val284, %.val
  %17 = getelementptr i8, ptr %0, i64 104
  %.val285 = load i32, ptr %17, align 8, !tbaa !11
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %16, i32 noundef %.val285, i32 noundef %2, i32 noundef %1)
  br label %19

19:                                               ; preds = %13, %Abc_Clock.exit
  %20 = call i32 @Aig_ManRandom(i32 noundef 1) #16
  %21 = getelementptr i8, ptr %0, i64 32
  %.val288 = load ptr, ptr %21, align 8, !tbaa !25
  %22 = getelementptr i8, ptr %.val288, i64 4
  %.val288.val = load i32, ptr %22, align 4, !tbaa !26
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
  store ptr %33, ptr %34, align 8, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i357, label %.lr.ph.i, !llvm.loop !29

.lr.ph.i357:                                      ; preds = %.lr.ph.i
  %35 = shl nsw i32 %1, 2
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i357
  %indvars.iv.i358 = phi i64 [ 0, %.lr.ph.i357 ], [ %indvars.iv.next.i359, %37 ]
  %38 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.i358
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 %36, i1 false)
  %indvars.iv.next.i359 = add nuw nsw i64 %indvars.iv.i358, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i359, %27
  br i1 %exitcond.not, label %Vec_PtrCleanSimInfo.exit, label %37, !llvm.loop !31

Vec_PtrCleanSimInfo.exit:                         ; preds = %37, %19
  %40 = getelementptr i8, ptr %0, i64 112
  %.val310 = load i32, ptr %40, align 8, !tbaa !32
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
  store i32 0, ptr %48, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %50, align 8, !tbaa !35
  store i32 %.val310, ptr %49, align 4, !tbaa !36
  br label %Vec_IntStart.exit366

Vec_IntAlloc.exit.i363:                           ; preds = %Vec_IntAlloc.exit.i, %45
  %51 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %spec.store.select.i.i, ptr %51, align 8, !tbaa !33
  %53 = call noalias ptr @malloc(i64 noundef %43) #17
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !35
  store i32 %.val310, ptr %52, align 4, !tbaa !36
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
  %.val322 = load ptr, ptr %61, align 8, !tbaa !37
  %62 = getelementptr i8, ptr %.val322, i64 36
  %.val323 = load i32, ptr %62, align 4, !tbaa !38
  %63 = sext i32 %.val323 to i64
  %64 = getelementptr inbounds ptr, ptr %29, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = zext nneg i32 %1 to i64
  %67 = shl nuw nsw i64 %66, 2
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 -1, i64 %67, i1 false), !tbaa !9
  %68 = getelementptr i8, ptr %0, i64 104
  %.val331409 = load i32, ptr %68, align 8, !tbaa !11
  %69 = icmp sgt i32 %.val331409, 0
  br i1 %69, label %.lr.ph408.us.preheader, label %.critedge

.preheader403.thread:                             ; preds = %Vec_IntStart.exit366
  %70 = getelementptr i8, ptr %0, i64 104
  br label %.critedge

.lr.ph408.us.preheader:                           ; preds = %.preheader403
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  %73 = getelementptr i8, ptr %72, i64 8
  %.val292 = load ptr, ptr %73, align 8, !tbaa !40
  %74 = zext nneg i32 %1 to i64
  %75 = shl nuw nsw i64 %74, 2
  br label %.lr.ph408.us

.lr.ph408.us:                                     ; preds = %.lr.ph408.us.preheader, %.lr.ph408.us
  %.0265410.us = phi i32 [ %84, %.lr.ph408.us ], [ 0, %.lr.ph408.us.preheader ]
  %.val312.us = load i32, ptr %40, align 8, !tbaa !32
  %76 = add nsw i32 %.val312.us, %.0265410.us
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %.val292, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = getelementptr i8, ptr %79, i64 36
  %.val324.us = load i32, ptr %80, align 4, !tbaa !38
  %81 = sext i32 %.val324.us to i64
  %82 = getelementptr inbounds ptr, ptr %29, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr align 4 %83, i8 0, i64 %75, i1 false), !tbaa !9
  %84 = add nuw nsw i32 %.0265410.us, 1
  %.val331.us = load i32, ptr %68, align 8, !tbaa !11
  %85 = icmp slt i32 %84, %.val331.us
  br i1 %85, label %.lr.ph408.us, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %.lr.ph408.us, %.preheader403.thread, %.preheader403
  %86 = phi ptr [ %68, %.preheader403 ], [ %70, %.preheader403.thread ], [ %68, %.lr.ph408.us ]
  %.val289 = load ptr, ptr %21, align 8, !tbaa !25
  %87 = getelementptr i8, ptr %.val289, i64 4
  %.val289.val = load i32, ptr %87, align 4, !tbaa !26
  %88 = sext i32 %.val289.val to i64
  %89 = getelementptr ptr, ptr %29, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  %91 = getelementptr i8, ptr %89, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !28
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
  %.0467 = phi i32 [ 0, %.preheader402.lr.ph ], [ %363, %.critedge10 ]
  %.val333414 = load i32, ptr %94, align 4, !tbaa !42
  %100 = icmp sgt i32 %.val333414, 0
  br i1 %100, label %.lr.ph416, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %._crit_edge, %.preheader402
  %.val332421 = load i32, ptr %86, align 8, !tbaa !11
  %101 = icmp sgt i32 %.val332421, 0
  br i1 %101, label %.lr.ph423, label %.critedge4.preheader

.lr.ph423:                                        ; preds = %.critedge2.preheader
  %.val334 = load ptr, ptr %96, align 8, !tbaa !39
  %102 = getelementptr i8, ptr %.val334, i64 8
  %.val334.val = load ptr, ptr %102, align 8, !tbaa !40
  %.val336 = load ptr, ptr %95, align 8, !tbaa !43
  %103 = getelementptr i8, ptr %.val336, i64 8
  %.val336.val = load ptr, ptr %103, align 8, !tbaa !40
  br label %120

.lr.ph416:                                        ; preds = %.preheader402, %._crit_edge
  %.val333579 = phi i32 [ %.val333, %._crit_edge ], [ %.val333414, %.preheader402 ]
  %indvars.iv488 = phi i64 [ %indvars.iv.next489, %._crit_edge ], [ 0, %.preheader402 ]
  %104 = load ptr, ptr %95, align 8, !tbaa !43
  %105 = getelementptr i8, ptr %104, i64 8
  %.val296 = load ptr, ptr %105, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw ptr, ptr %.val296, i64 %indvars.iv488
  %107 = load ptr, ptr %106, align 8, !tbaa !28
  %108 = getelementptr i8, ptr %107, i64 36
  %.val325 = load i32, ptr %108, align 4, !tbaa !38
  %109 = sext i32 %.val325 to i64
  %110 = getelementptr inbounds ptr, ptr %29, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !28
  br i1 %60, label %.lr.ph413, label %._crit_edge

.lr.ph413:                                        ; preds = %.lr.ph416, %.lr.ph413
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph413 ], [ 0, %.lr.ph416 ]
  %112 = call i32 @Aig_ManRandom(i32 noundef 0) #16
  %113 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv
  store i32 %112, ptr %113, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond487.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond487.not, label %._crit_edge.loopexit, label %.lr.ph413, !llvm.loop !44

._crit_edge.loopexit:                             ; preds = %.lr.ph413
  %.val333.pre = load i32, ptr %94, align 4, !tbaa !42
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph416
  %.val333 = phi i32 [ %.val333.pre, %._crit_edge.loopexit ], [ %.val333579, %.lr.ph416 ]
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %114 = sext i32 %.val333 to i64
  %115 = icmp slt i64 %indvars.iv.next489, %114
  br i1 %115, label %.lr.ph416, label %.critedge2.preheader, !llvm.loop !45

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %116 = load ptr, ptr %21, align 8, !tbaa !25
  %117 = getelementptr i8, ptr %116, i64 4
  %.val286432 = load i32, ptr %117, align 4, !tbaa !26
  %118 = icmp sgt i32 %.val286432, 0
  br i1 %118, label %.lr.ph434, label %.critedge6.preheader

.lr.ph434:                                        ; preds = %.critedge4.preheader
  %119 = getelementptr i8, ptr %116, i64 8
  %.val300 = load ptr, ptr %119, align 8, !tbaa !40
  br label %142

120:                                              ; preds = %.lr.ph423, %.critedge2
  %.val332581 = phi i32 [ %.val332421, %.lr.ph423 ], [ %.val332, %.critedge2 ]
  %.2267422 = phi i32 [ 0, %.lr.ph423 ], [ %140, %.critedge2 ]
  %.val335 = load i32, ptr %40, align 8, !tbaa !32
  %121 = add nsw i32 %.val335, %.2267422
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %.val334.val, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !28
  %.val337 = load i32, ptr %94, align 4, !tbaa !42
  %125 = add nsw i32 %.val337, %.2267422
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %.val336.val, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !28
  %129 = getelementptr i8, ptr %128, i64 36
  %.val326 = load i32, ptr %129, align 4, !tbaa !38
  %130 = sext i32 %.val326 to i64
  %131 = getelementptr inbounds ptr, ptr %29, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !28
  %133 = getelementptr i8, ptr %124, i64 36
  %.val327 = load i32, ptr %133, align 4, !tbaa !38
  %134 = sext i32 %.val327 to i64
  %135 = getelementptr inbounds ptr, ptr %29, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !28
  br i1 %60, label %.lr.ph419, label %.critedge2

.lr.ph419:                                        ; preds = %120, %.lr.ph419
  %indvars.iv491 = phi i64 [ %indvars.iv.next492, %.lr.ph419 ], [ 0, %120 ]
  %137 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv491
  %138 = load i32, ptr %137, align 4, !tbaa !9
  %139 = getelementptr inbounds nuw i32, ptr %132, i64 %indvars.iv491
  store i32 %138, ptr %139, align 4, !tbaa !9
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next492, %wide.trip.count494
  br i1 %exitcond495.not, label %.critedge2.loopexit, label %.lr.ph419, !llvm.loop !46

.critedge2.loopexit:                              ; preds = %.lr.ph419
  %.val332.pre = load i32, ptr %86, align 8, !tbaa !11
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %120
  %.val332 = phi i32 [ %.val332.pre, %.critedge2.loopexit ], [ %.val332581, %120 ]
  %140 = add nuw nsw i32 %.2267422, 1
  %141 = icmp slt i32 %140, %.val332
  br i1 %141, label %120, label %.critedge4.preheader, !llvm.loop !47

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  br i1 %60, label %.critedge6, label %.preheader401

142:                                              ; preds = %.lr.ph434, %.critedge4
  %indvars.iv516 = phi i64 [ 0, %.lr.ph434 ], [ %indvars.iv.next517, %.critedge4 ]
  %143 = getelementptr inbounds nuw ptr, ptr %.val300, i64 %indvars.iv516
  %144 = load ptr, ptr %143, align 8, !tbaa !28
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.critedge4, label %146

146:                                              ; preds = %142
  %147 = getelementptr i8, ptr %144, i64 24
  %.val338 = load i64, ptr %147, align 8
  %148 = trunc i64 %.val338 to i32
  %149 = and i32 %148, 7
  %150 = add nsw i32 %149, -7
  %narrow.i = icmp ult i32 %150, -2
  br i1 %narrow.i, label %.critedge4, label %151

151:                                              ; preds = %146
  %152 = getelementptr i8, ptr %144, i64 36
  %.val328 = load i32, ptr %152, align 4, !tbaa !38
  %153 = sext i32 %.val328 to i64
  %154 = getelementptr inbounds ptr, ptr %29, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !28
  %156 = getelementptr i8, ptr %144, i64 8
  %.val339 = load ptr, ptr %156, align 8, !tbaa !48
  %.not.i367 = icmp eq ptr %.val339, null
  br i1 %.not.i367, label %Aig_ObjFaninId0.exit, label %157

157:                                              ; preds = %151
  %158 = ptrtoint ptr %.val339 to i64
  %159 = and i64 %158, -2
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 36
  %162 = load i32, ptr %161, align 4, !tbaa !38
  %163 = sext i32 %162 to i64
  br label %Aig_ObjFaninId0.exit

Aig_ObjFaninId0.exit:                             ; preds = %151, %157
  %164 = phi i64 [ %163, %157 ], [ -1, %151 ]
  %165 = getelementptr inbounds ptr, ptr %29, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !28
  %167 = getelementptr i8, ptr %144, i64 16
  %.val341 = load ptr, ptr %167, align 8, !tbaa !49
  %.not.i368 = icmp eq ptr %.val341, null
  br i1 %.not.i368, label %Aig_ObjFaninId1.exit, label %168

168:                                              ; preds = %Aig_ObjFaninId0.exit
  %169 = ptrtoint ptr %.val341 to i64
  %170 = and i64 %169, -2
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 36
  %173 = load i32, ptr %172, align 4, !tbaa !38
  %174 = sext i32 %173 to i64
  br label %Aig_ObjFaninId1.exit

Aig_ObjFaninId1.exit:                             ; preds = %Aig_ObjFaninId0.exit, %168
  %175 = phi i64 [ %174, %168 ], [ -1, %Aig_ObjFaninId0.exit ]
  %176 = getelementptr inbounds ptr, ptr %29, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !28
  %178 = ptrtoint ptr %.val339 to i64
  %179 = and i64 %178, 1
  %.not280 = icmp eq i64 %179, 0
  %180 = ptrtoint ptr %.val341 to i64
  %181 = and i64 %180, 1
  %.not281 = icmp eq i64 %181, 0
  br i1 %.not280, label %197, label %182

182:                                              ; preds = %Aig_ObjFaninId1.exit
  br i1 %.not281, label %.preheader397, label %.preheader399

.preheader399:                                    ; preds = %182
  br i1 %60, label %.lr.ph425, label %.critedge4

.preheader397:                                    ; preds = %182
  br i1 %60, label %.lr.ph427, label %.critedge4

.lr.ph425:                                        ; preds = %.preheader399, %.lr.ph425
  %indvars.iv496 = phi i64 [ %indvars.iv.next497, %.lr.ph425 ], [ 0, %.preheader399 ]
  %183 = getelementptr inbounds nuw i32, ptr %166, i64 %indvars.iv496
  %184 = load i32, ptr %183, align 4, !tbaa !9
  %185 = getelementptr inbounds nuw i32, ptr %177, i64 %indvars.iv496
  %186 = load i32, ptr %185, align 4, !tbaa !9
  %187 = or i32 %186, %184
  %188 = xor i32 %187, -1
  %189 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv496
  store i32 %188, ptr %189, align 4, !tbaa !9
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %exitcond500.not = icmp eq i64 %indvars.iv.next497, %wide.trip.count499
  br i1 %exitcond500.not, label %.critedge4, label %.lr.ph425, !llvm.loop !50

.lr.ph427:                                        ; preds = %.preheader397, %.lr.ph427
  %indvars.iv501 = phi i64 [ %indvars.iv.next502, %.lr.ph427 ], [ 0, %.preheader397 ]
  %190 = getelementptr inbounds nuw i32, ptr %166, i64 %indvars.iv501
  %191 = load i32, ptr %190, align 4, !tbaa !9
  %192 = xor i32 %191, -1
  %193 = getelementptr inbounds nuw i32, ptr %177, i64 %indvars.iv501
  %194 = load i32, ptr %193, align 4, !tbaa !9
  %195 = and i32 %194, %192
  %196 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv501
  store i32 %195, ptr %196, align 4, !tbaa !9
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next502, %wide.trip.count504
  br i1 %exitcond505.not, label %.critedge4, label %.lr.ph427, !llvm.loop !51

197:                                              ; preds = %Aig_ObjFaninId1.exit
  br i1 %.not281, label %.preheader393, label %.preheader395

.preheader395:                                    ; preds = %197
  br i1 %60, label %.lr.ph429, label %.critedge4

.preheader393:                                    ; preds = %197
  br i1 %60, label %.lr.ph431, label %.critedge4

.lr.ph429:                                        ; preds = %.preheader395, %.lr.ph429
  %indvars.iv506 = phi i64 [ %indvars.iv.next507, %.lr.ph429 ], [ 0, %.preheader395 ]
  %198 = getelementptr inbounds nuw i32, ptr %166, i64 %indvars.iv506
  %199 = load i32, ptr %198, align 4, !tbaa !9
  %200 = getelementptr inbounds nuw i32, ptr %177, i64 %indvars.iv506
  %201 = load i32, ptr %200, align 4, !tbaa !9
  %202 = xor i32 %201, -1
  %203 = and i32 %199, %202
  %204 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv506
  store i32 %203, ptr %204, align 4, !tbaa !9
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next507, %wide.trip.count509
  br i1 %exitcond510.not, label %.critedge4, label %.lr.ph429, !llvm.loop !52

.lr.ph431:                                        ; preds = %.preheader393, %.lr.ph431
  %indvars.iv511 = phi i64 [ %indvars.iv.next512, %.lr.ph431 ], [ 0, %.preheader393 ]
  %205 = getelementptr inbounds nuw i32, ptr %166, i64 %indvars.iv511
  %206 = load i32, ptr %205, align 4, !tbaa !9
  %207 = getelementptr inbounds nuw i32, ptr %177, i64 %indvars.iv511
  %208 = load i32, ptr %207, align 4, !tbaa !9
  %209 = and i32 %208, %206
  %210 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv511
  store i32 %209, ptr %210, align 4, !tbaa !9
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %exitcond515.not = icmp eq i64 %indvars.iv.next512, %wide.trip.count514
  br i1 %exitcond515.not, label %.critedge4, label %.lr.ph431, !llvm.loop !53

.critedge4:                                       ; preds = %.lr.ph425, %.lr.ph427, %.lr.ph429, %.lr.ph431, %.preheader399, %.preheader397, %.preheader395, %.preheader393, %146, %142
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %.val286 = load i32, ptr %117, align 4, !tbaa !26
  %211 = sext i32 %.val286 to i64
  %212 = icmp slt i64 %indvars.iv.next517, %211
  br i1 %212, label %142, label %.critedge6.preheader, !llvm.loop !54

.preheader401:                                    ; preds = %.critedge6, %.critedge6.preheader
  %213 = load ptr, ptr %96, align 8, !tbaa !39
  %214 = getelementptr i8, ptr %213, i64 4
  %.val287449 = load i32, ptr %214, align 4, !tbaa !26
  %215 = icmp sgt i32 %.val287449, 0
  br i1 %215, label %.lr.ph451, label %.critedge8.preheader

.lr.ph451:                                        ; preds = %.preheader401
  %216 = getelementptr i8, ptr %213, i64 8
  %.val304 = load ptr, ptr %216, align 8, !tbaa !40
  br label %220

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv519 = phi i64 [ %indvars.iv.next520, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %217 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv519
  store i32 0, ptr %217, align 4, !tbaa !9
  %218 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv519
  store i32 0, ptr %218, align 4, !tbaa !9
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %exitcond523.not = icmp eq i64 %indvars.iv.next520, %wide.trip.count522
  br i1 %exitcond523.not, label %.preheader401, label %.critedge6, !llvm.loop !55

.critedge8.preheader:                             ; preds = %.loopexit382, %.preheader401
  %.val317464 = load i32, ptr %40, align 8, !tbaa !32
  %219 = icmp sgt i32 %.val317464, 0
  br i1 %219, label %.lr.ph466, label %.critedge10

220:                                              ; preds = %.lr.ph451, %.loopexit382
  %indvars.iv554 = phi i64 [ 0, %.lr.ph451 ], [ %indvars.iv.next555, %.loopexit382 ]
  %221 = getelementptr inbounds nuw ptr, ptr %.val304, i64 %indvars.iv554
  %222 = load ptr, ptr %221, align 8, !tbaa !28
  %223 = getelementptr i8, ptr %222, i64 36
  %.val329 = load i32, ptr %223, align 4, !tbaa !38
  %224 = sext i32 %.val329 to i64
  %225 = getelementptr inbounds ptr, ptr %29, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !28
  %227 = getelementptr i8, ptr %222, i64 8
  %.val340 = load ptr, ptr %227, align 8, !tbaa !48
  %.not.i369 = icmp eq ptr %.val340, null
  br i1 %.not.i369, label %Aig_ObjFaninId0.exit370, label %228

228:                                              ; preds = %220
  %229 = ptrtoint ptr %.val340 to i64
  %230 = and i64 %229, -2
  %231 = inttoptr i64 %230 to ptr
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 36
  %233 = load i32, ptr %232, align 4, !tbaa !38
  %234 = sext i32 %233 to i64
  br label %Aig_ObjFaninId0.exit370

Aig_ObjFaninId0.exit370:                          ; preds = %220, %228
  %235 = phi i64 [ %234, %228 ], [ -1, %220 ]
  %236 = getelementptr inbounds ptr, ptr %29, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !28
  %.val313 = load i32, ptr %40, align 8, !tbaa !32
  %.val347 = load i32, ptr %97, align 8, !tbaa !56
  %238 = sub nsw i32 %.val313, %.val347
  %239 = sext i32 %238 to i64
  %240 = icmp sge i64 %indvars.iv554, %239
  %241 = sext i32 %.val313 to i64
  %.not276 = icmp slt i64 %indvars.iv554, %241
  %or.cond = and i1 %.not276, %240
  %242 = ptrtoint ptr %.val340 to i64
  %243 = and i64 %242, 1
  %.not277 = icmp eq i64 %243, 0
  br i1 %or.cond, label %252, label %244

244:                                              ; preds = %Aig_ObjFaninId0.exit370
  br i1 %.not277, label %.preheader389, label %.preheader391

.preheader391:                                    ; preds = %244
  br i1 %60, label %.lr.ph438, label %.loopexit386

.preheader389:                                    ; preds = %244
  br i1 %60, label %.lr.ph440, label %.loopexit386

.lr.ph438:                                        ; preds = %.preheader391, %.lr.ph438
  %indvars.iv524 = phi i64 [ %indvars.iv.next525, %.lr.ph438 ], [ 0, %.preheader391 ]
  %245 = getelementptr inbounds nuw i32, ptr %237, i64 %indvars.iv524
  %246 = load i32, ptr %245, align 4, !tbaa !9
  %247 = xor i32 %246, -1
  %248 = getelementptr inbounds nuw i32, ptr %226, i64 %indvars.iv524
  store i32 %247, ptr %248, align 4, !tbaa !9
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %exitcond528.not = icmp eq i64 %indvars.iv.next525, %wide.trip.count527
  br i1 %exitcond528.not, label %.loopexit386, label %.lr.ph438, !llvm.loop !57

.lr.ph440:                                        ; preds = %.preheader389, %.lr.ph440
  %indvars.iv529 = phi i64 [ %indvars.iv.next530, %.lr.ph440 ], [ 0, %.preheader389 ]
  %249 = getelementptr inbounds nuw i32, ptr %237, i64 %indvars.iv529
  %250 = load i32, ptr %249, align 4, !tbaa !9
  %251 = getelementptr inbounds nuw i32, ptr %226, i64 %indvars.iv529
  store i32 %250, ptr %251, align 4, !tbaa !9
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %exitcond533.not = icmp eq i64 %indvars.iv.next530, %wide.trip.count532
  br i1 %exitcond533.not, label %.loopexit386, label %.lr.ph440, !llvm.loop !58

252:                                              ; preds = %Aig_ObjFaninId0.exit370
  br i1 %.not277, label %.preheader385, label %.preheader387

.preheader387:                                    ; preds = %252
  br i1 %60, label %.lr.ph442, label %.loopexit386

.preheader385:                                    ; preds = %252
  br i1 %60, label %.lr.ph444, label %.loopexit386

.lr.ph442:                                        ; preds = %.preheader387, %.lr.ph442
  %indvars.iv534 = phi i64 [ %indvars.iv.next535, %.lr.ph442 ], [ 0, %.preheader387 ]
  %253 = getelementptr inbounds nuw i32, ptr %237, i64 %indvars.iv534
  %254 = load i32, ptr %253, align 4, !tbaa !9
  %255 = xor i32 %254, -1
  %256 = getelementptr inbounds nuw i32, ptr %226, i64 %indvars.iv534
  %257 = load i32, ptr %256, align 4, !tbaa !9
  %258 = or i32 %257, %255
  store i32 %258, ptr %256, align 4, !tbaa !9
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next535, %wide.trip.count537
  br i1 %exitcond538.not, label %.loopexit386, label %.lr.ph442, !llvm.loop !59

.lr.ph444:                                        ; preds = %.preheader385, %.lr.ph444
  %indvars.iv539 = phi i64 [ %indvars.iv.next540, %.lr.ph444 ], [ 0, %.preheader385 ]
  %259 = getelementptr inbounds nuw i32, ptr %237, i64 %indvars.iv539
  %260 = load i32, ptr %259, align 4, !tbaa !9
  %261 = getelementptr inbounds nuw i32, ptr %226, i64 %indvars.iv539
  %262 = load i32, ptr %261, align 4, !tbaa !9
  %263 = or i32 %262, %260
  store i32 %263, ptr %261, align 4, !tbaa !9
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next540, %wide.trip.count542
  br i1 %exitcond543.not, label %.loopexit386, label %.lr.ph444, !llvm.loop !60

.loopexit386:                                     ; preds = %.lr.ph438, %.lr.ph440, %.lr.ph442, %.lr.ph444, %.preheader391, %.preheader389, %.preheader387, %.preheader385
  %.val315 = load i32, ptr %40, align 8, !tbaa !32
  %.val348 = load i32, ptr %97, align 8, !tbaa !56
  %264 = sub nsw i32 %.val315, %.val348
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %indvars.iv554, %265
  br i1 %266, label %.preheader381, label %272

.preheader381:                                    ; preds = %.loopexit386
  br i1 %60, label %.lr.ph448, label %.loopexit382

.lr.ph448:                                        ; preds = %.preheader381, %.lr.ph448
  %indvars.iv549 = phi i64 [ %indvars.iv.next550, %.lr.ph448 ], [ 0, %.preheader381 ]
  %267 = getelementptr inbounds nuw i32, ptr %226, i64 %indvars.iv549
  %268 = load i32, ptr %267, align 4, !tbaa !9
  %269 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv549
  %270 = load i32, ptr %269, align 4, !tbaa !9
  %271 = or i32 %270, %268
  store i32 %271, ptr %269, align 4, !tbaa !9
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, 1
  %exitcond553.not = icmp eq i64 %indvars.iv.next550, %wide.trip.count552
  br i1 %exitcond553.not, label %.loopexit382, label %.lr.ph448, !llvm.loop !61

272:                                              ; preds = %.loopexit386
  %273 = sext i32 %.val315 to i64
  %274 = icmp sge i64 %indvars.iv554, %273
  %brmerge = or i1 %274, %98
  br i1 %brmerge, label %.loopexit382, label %.lr.ph446

.lr.ph446:                                        ; preds = %272, %.lr.ph446
  %indvars.iv544 = phi i64 [ %indvars.iv.next545, %.lr.ph446 ], [ 0, %272 ]
  %275 = getelementptr inbounds nuw i32, ptr %226, i64 %indvars.iv544
  %276 = load i32, ptr %275, align 4, !tbaa !9
  %277 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv544
  %278 = load i32, ptr %277, align 4, !tbaa !9
  %279 = or i32 %278, %276
  store i32 %279, ptr %277, align 4, !tbaa !9
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next545, %wide.trip.count547
  br i1 %exitcond548.not, label %.loopexit382, label %.lr.ph446, !llvm.loop !62

.loopexit382:                                     ; preds = %.lr.ph446, %.lr.ph448, %272, %.preheader381
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %.val287 = load i32, ptr %214, align 4, !tbaa !26
  %280 = sext i32 %.val287 to i64
  %281 = icmp slt i64 %indvars.iv.next555, %280
  br i1 %281, label %220, label %.critedge8.preheader, !llvm.loop !63

.lr.ph466:                                        ; preds = %.critedge8.preheader, %.critedge8
  %.val318 = phi i32 [ %.val317, %.critedge8 ], [ %.val317464, %.critedge8.preheader ]
  %indvars.iv572 = phi i64 [ %indvars.iv.next573, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %282 = load ptr, ptr %96, align 8, !tbaa !39
  %283 = getelementptr i8, ptr %282, i64 8
  %.val307 = load ptr, ptr %283, align 8, !tbaa !40
  %284 = getelementptr inbounds nuw ptr, ptr %.val307, i64 %indvars.iv572
  %285 = load ptr, ptr %284, align 8, !tbaa !28
  %286 = getelementptr i8, ptr %285, i64 36
  %.val330 = load i32, ptr %286, align 4, !tbaa !38
  %287 = sext i32 %.val330 to i64
  %288 = getelementptr inbounds ptr, ptr %29, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !28
  br i1 %60, label %.lr.ph454, label %._crit_edge455.thread

.lr.ph454:                                        ; preds = %.lr.ph466
  %290 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv572
  %.promoted = load i32, ptr %290, align 4, !tbaa !9
  br label %291

291:                                              ; preds = %.lr.ph454, %291
  %indvars.iv557 = phi i64 [ 0, %.lr.ph454 ], [ %indvars.iv.next558, %291 ]
  %292 = phi i32 [ %.promoted, %.lr.ph454 ], [ %314, %291 ]
  %293 = getelementptr inbounds nuw i32, ptr %289, i64 %indvars.iv557
  %294 = load i32, ptr %293, align 4, !tbaa !9
  %295 = and i32 %294, 1431655765
  %296 = lshr i32 %294, 1
  %297 = and i32 %296, 1431655765
  %298 = add nuw i32 %297, %295
  %299 = and i32 %298, 858993459
  %300 = lshr i32 %298, 2
  %301 = and i32 %300, 858993459
  %302 = add nuw nsw i32 %301, %299
  %303 = and i32 %302, 117901063
  %304 = lshr i32 %302, 4
  %305 = and i32 %304, 117901063
  %306 = add nuw nsw i32 %305, %303
  %307 = and i32 %306, 983055
  %308 = lshr i32 %306, 8
  %309 = and i32 %308, 983055
  %310 = add nuw nsw i32 %309, %307
  %311 = and i32 %310, 31
  %312 = lshr i32 %310, 16
  %313 = add i32 %312, %292
  %314 = add i32 %313, %311
  store i32 %314, ptr %290, align 4, !tbaa !9
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, 1
  %exitcond561.not = icmp eq i64 %indvars.iv.next558, %wide.trip.count560
  br i1 %exitcond561.not, label %._crit_edge455, label %291, !llvm.loop !64

._crit_edge455:                                   ; preds = %291
  %.val349 = load i32, ptr %97, align 8, !tbaa !56
  %315 = sub nsw i32 %.val318, %.val349
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %indvars.iv572, %316
  br i1 %317, label %.lr.ph460, label %.lr.ph457

._crit_edge455.thread:                            ; preds = %.lr.ph466
  %.val349587 = load i32, ptr %97, align 8, !tbaa !56
  %318 = sub nsw i32 %.val318, %.val349587
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %indvars.iv572, %319
  br i1 %320, label %._crit_edge461, label %.critedge8

.lr.ph457:                                        ; preds = %._crit_edge455
  %.val353 = load ptr, ptr %99, align 8, !tbaa !35
  %321 = getelementptr inbounds nuw i32, ptr %.val353, i64 %indvars.iv572
  %.promoted458 = load i32, ptr %321, align 4, !tbaa !9
  br label %334

.lr.ph460:                                        ; preds = %._crit_edge455, %328
  %indvars.iv567 = phi i64 [ %indvars.iv.next568, %328 ], [ 0, %._crit_edge455 ]
  %322 = getelementptr inbounds nuw i32, ptr %289, i64 %indvars.iv567
  %323 = load i32, ptr %322, align 4, !tbaa !9
  %324 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv567
  %325 = load i32, ptr %324, align 4, !tbaa !9
  %326 = xor i32 %325, -1
  %327 = and i32 %323, %326
  %.not275 = icmp eq i32 %327, 0
  br i1 %.not275, label %328, label %._crit_edge461.loopexit

328:                                              ; preds = %.lr.ph460
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %exitcond571.not = icmp eq i64 %indvars.iv.next568, %wide.trip.count570
  br i1 %exitcond571.not, label %.critedge8, label %.lr.ph460, !llvm.loop !65

._crit_edge461.loopexit:                          ; preds = %.lr.ph460
  %329 = trunc nuw nsw i64 %indvars.iv567 to i32
  br label %._crit_edge461

._crit_edge461:                                   ; preds = %._crit_edge461.loopexit, %._crit_edge455.thread
  %.16.lcssa = phi i32 [ 0, %._crit_edge455.thread ], [ %329, %._crit_edge461.loopexit ]
  %330 = icmp eq i32 %.16.lcssa, %1
  br i1 %330, label %.critedge8, label %331

331:                                              ; preds = %._crit_edge461
  %332 = trunc nuw nsw i64 %indvars.iv572 to i32
  %333 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %332)
  br label %.critedge8

334:                                              ; preds = %.lr.ph457, %334
  %indvars.iv562 = phi i64 [ 0, %.lr.ph457 ], [ %indvars.iv.next563, %334 ]
  %335 = phi i32 [ %.promoted458, %.lr.ph457 ], [ %360, %334 ]
  %336 = getelementptr inbounds nuw i32, ptr %289, i64 %indvars.iv562
  %337 = load i32, ptr %336, align 4, !tbaa !9
  %338 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv562
  %339 = load i32, ptr %338, align 4, !tbaa !9
  %340 = and i32 %339, %337
  %341 = and i32 %340, 1431655765
  %342 = lshr i32 %340, 1
  %343 = and i32 %342, 1431655765
  %344 = add nuw i32 %343, %341
  %345 = and i32 %344, 858993459
  %346 = lshr i32 %344, 2
  %347 = and i32 %346, 858993459
  %348 = add nuw nsw i32 %347, %345
  %349 = and i32 %348, 117901063
  %350 = lshr i32 %348, 4
  %351 = and i32 %350, 117901063
  %352 = add nuw nsw i32 %351, %349
  %353 = and i32 %352, 983055
  %354 = lshr i32 %352, 8
  %355 = and i32 %354, 983055
  %356 = add nuw nsw i32 %355, %353
  %357 = and i32 %356, 31
  %358 = lshr i32 %356, 16
  %359 = add i32 %358, %335
  %360 = add i32 %359, %357
  store i32 %360, ptr %321, align 4, !tbaa !9
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %exitcond566.not = icmp eq i64 %indvars.iv.next563, %wide.trip.count565
  br i1 %exitcond566.not, label %.critedge8, label %334, !llvm.loop !66

.critedge8:                                       ; preds = %334, %328, %._crit_edge455.thread, %331, %._crit_edge461
  %indvars.iv.next573 = add nuw nsw i64 %indvars.iv572, 1
  %.val317 = load i32, ptr %40, align 8, !tbaa !32
  %361 = sext i32 %.val317 to i64
  %362 = icmp slt i64 %indvars.iv.next573, %361
  br i1 %362, label %.lr.ph466, label %.critedge10, !llvm.loop !67

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader
  %363 = add nuw nsw i32 %.0467, 1
  %exitcond575.not = icmp eq i32 %363, %2
  br i1 %exitcond575.not, label %._crit_edge468, label %.preheader402, !llvm.loop !68

._crit_edge468:                                   ; preds = %.critedge10, %.critedge
  br i1 %.not, label %.critedge12, label %364

364:                                              ; preds = %._crit_edge468
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %365 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #16
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %Abc_Clock.exit372, label %367

367:                                              ; preds = %364
  %368 = load i64, ptr %5, align 8, !tbaa !3
  %369 = mul nsw i64 %368, 1000000
  %370 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %371 = load i64, ptr %370, align 8, !tbaa !8
  %372 = sdiv i64 %371, 1000
  %373 = add nsw i64 %372, %369
  br label %Abc_Clock.exit372

Abc_Clock.exit372:                                ; preds = %364, %367
  %.0.i371 = phi i64 [ %373, %367 ], [ -1, %364 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %374 = add i64 %.0.i371, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.2)
  %375 = sitofp i64 %374 to double
  %376 = fdiv double %375, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, double noundef %376)
  %.val319469 = load i32, ptr %40, align 8, !tbaa !32
  %377 = icmp sgt i32 %.val319469, 0
  br i1 %377, label %.lr.ph472, label %.critedge12

.lr.ph472:                                        ; preds = %Abc_Clock.exit372
  %factor.op.mul = mul i32 %1, %2
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %379 = getelementptr i8, ptr %0, i64 120
  %.reass = shl i32 %factor.op.mul, 5
  %380 = sitofp i32 %.reass to float
  %381 = getelementptr i8, ptr %59, i64 8
  br label %382

382:                                              ; preds = %.lr.ph472, %396
  %indvars.iv576 = phi i64 [ 0, %.lr.ph472 ], [ %indvars.iv.next577, %396 ]
  %.val319471 = phi i32 [ %.val319469, %.lr.ph472 ], [ %.val319, %396 ]
  %383 = load ptr, ptr %378, align 8, !tbaa !39
  %384 = getelementptr i8, ptr %383, i64 8
  %.val309 = load ptr, ptr %384, align 8, !tbaa !40
  %385 = getelementptr inbounds nuw ptr, ptr %.val309, i64 %indvars.iv576
  %386 = load ptr, ptr %385, align 8, !tbaa !28
  %.val350 = load i32, ptr %379, align 8, !tbaa !56
  %387 = sub nsw i32 %.val319471, %.val350
  %388 = sext i32 %387 to i64
  %389 = icmp slt i64 %indvars.iv576, %388
  br i1 %389, label %390, label %392

390:                                              ; preds = %382
  %391 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  br label %396

392:                                              ; preds = %382
  %393 = trunc nuw nsw i64 %indvars.iv576 to i32
  %.neg = sub i32 %393, %.val319471
  %394 = add i32 %.neg, %.val350
  %395 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %394)
  br label %396

396:                                              ; preds = %392, %390
  %397 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv576
  %398 = load i32, ptr %397, align 4, !tbaa !9
  %399 = sitofp i32 %398 to float
  %400 = fdiv float %399, %380
  %401 = fpext float %400 to double
  %402 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %401)
  %.val355 = load ptr, ptr %381, align 8, !tbaa !35
  %403 = getelementptr inbounds nuw i32, ptr %.val355, i64 %indvars.iv576
  %404 = load i32, ptr %403, align 4, !tbaa !9
  %405 = sitofp i32 %404 to float
  %406 = fdiv float %405, %380
  %407 = fpext float %406 to double
  %408 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %407)
  %409 = getelementptr i8, ptr %386, i64 24
  %.val356 = load i64, ptr %409, align 8
  %410 = trunc i64 %.val356 to i32
  %411 = lshr i32 %410, 3
  %412 = and i32 %411, 1
  %413 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %412)
  %putchar = call i32 @putchar(i32 10)
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %.val319 = load i32, ptr %40, align 8, !tbaa !32
  %414 = sext i32 %.val319 to i64
  %415 = icmp slt i64 %indvars.iv.next577, %414
  br i1 %415, label %382, label %.critedge12, !llvm.loop !69

.critedge12:                                      ; preds = %396, %Abc_Clock.exit372, %._crit_edge468
  %.not.i373 = icmp eq ptr %29, null
  br i1 %.not.i373, label %Vec_PtrFree.exit, label %416

416:                                              ; preds = %.critedge12
  call void @free(ptr noundef nonnull %29) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge12, %416
  %.not.i374 = icmp eq ptr %58, null
  br i1 %.not.i374, label %Vec_IntFree.exit, label %417

417:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %58) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %417
  %418 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !35
  %.not.i375 = icmp eq ptr %419, null
  br i1 %.not.i375, label %Vec_IntFree.exit376, label %420

420:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %419) #16
  br label %Vec_IntFree.exit376

Vec_IntFree.exit376:                              ; preds = %Vec_IntFree.exit, %420
  call void @free(ptr noundef nonnull %59) #16
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @Aig_ManRandom(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManCreateIndMiter(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val136 = load ptr, ptr %3, align 8, !tbaa !25
  %4 = getelementptr i8, ptr %.val136, i64 4
  %.val136.val = load i32, ptr %4, align 4, !tbaa !26
  %5 = shl nsw i32 %.val136.val, 1
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #18
  %8 = tail call ptr @Aig_ManStart(i32 noundef %5) #16
  %9 = load ptr, ptr %0, align 8, !tbaa !70
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
  store ptr %15, ptr %8, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !71
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
  store ptr %23, ptr %24, align 8, !tbaa !71
  %25 = getelementptr i8, ptr %0, i64 48
  %.val142 = load ptr, ptr %25, align 8, !tbaa !37
  %26 = getelementptr i8, ptr %8, i64 48
  %.val141 = load ptr, ptr %26, align 8, !tbaa !37
  %27 = getelementptr i8, ptr %.val142, i64 36
  %.val146 = load i32, ptr %27, align 4, !tbaa !38
  %28 = shl nsw i32 %.val146, 1
  %29 = sext i32 %28 to i64
  %invariant.gep = getelementptr ptr, ptr %7, i64 %29
  store ptr %.val141, ptr %invariant.gep, align 8, !tbaa !72
  %gep.c = getelementptr i8, ptr %invariant.gep, i64 8
  store ptr %.val141, ptr %gep.c, align 8, !tbaa !72
  %30 = getelementptr i8, ptr %0, i64 136
  %31 = getelementptr i8, ptr %0, i64 104
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val151172.pre = load i32, ptr %30, align 8, !tbaa !9
  %.val131173.pre = load i32, ptr %31, align 8, !tbaa !11
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
  %35 = load ptr, ptr %32, align 8, !tbaa !43
  %36 = getelementptr i8, ptr %35, i64 8
  %.val140 = load ptr, ptr %36, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw ptr, ptr %.val140, i64 %indvars.iv196
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %8) #16
  %40 = getelementptr i8, ptr %38, i64 36
  %.val147 = load i32, ptr %40, align 4, !tbaa !38
  %41 = shl nsw i32 %.val147, 1
  %42 = or disjoint i32 %41, %.1123175
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %7, i64 %43
  store ptr %39, ptr %44, align 8, !tbaa !72
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %.val151 = load i32, ptr %30, align 8, !tbaa !9
  %.val131 = load i32, ptr %31, align 8, !tbaa !11
  %45 = sub nsw i32 %.val151, %.val131
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next197, %46
  br i1 %47, label %.lr.ph, label %.critedge, !llvm.loop !73

.critedge:                                        ; preds = %.lr.ph, %.preheader169
  %.val130 = phi i32 [ %.val131173, %.preheader169 ], [ %.val131, %.lr.ph ]
  %.val152 = phi i32 [ %.val151172, %.preheader169 ], [ %.val151, %.lr.ph ]
  br i1 %33, label %.preheader169, label %48, !llvm.loop !74

48:                                               ; preds = %.critedge
  %49 = sub nsw i32 %.val152, %.val130
  %50 = load ptr, ptr %32, align 8, !tbaa !43
  %51 = getelementptr i8, ptr %50, i64 4
  %.val134176 = load i32, ptr %51, align 4, !tbaa !26
  %52 = icmp slt i32 %49, %.val134176
  br i1 %52, label %.lr.ph178.preheader, label %.critedge2.preheader

.lr.ph178.preheader:                              ; preds = %48
  %53 = sext i32 %49 to i64
  br label %.lr.ph178

.critedge2.preheader:                             ; preds = %.lr.ph178, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = getelementptr i8, ptr %0, i64 140
  %.pre = load ptr, ptr %3, align 8, !tbaa !25
  br label %.preheader168

.lr.ph178:                                        ; preds = %.lr.ph178.preheader, %.lr.ph178
  %indvars.iv199 = phi i64 [ %53, %.lr.ph178.preheader ], [ %indvars.iv.next200, %.lr.ph178 ]
  %56 = phi ptr [ %50, %.lr.ph178.preheader ], [ %65, %.lr.ph178 ]
  %57 = getelementptr i8, ptr %56, i64 8
  %.val139 = load ptr, ptr %57, align 8, !tbaa !40
  %58 = getelementptr inbounds ptr, ptr %.val139, i64 %indvars.iv199
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %8) #16
  %61 = getelementptr i8, ptr %59, i64 36
  %.val148 = load i32, ptr %61, align 4, !tbaa !38
  %62 = shl nsw i32 %.val148, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %7, i64 %63
  store ptr %60, ptr %64, align 8, !tbaa !72
  %indvars.iv.next200 = add nsw i64 %indvars.iv199, 1
  %65 = load ptr, ptr %32, align 8, !tbaa !43
  %66 = getelementptr i8, ptr %65, i64 4
  %.val134 = load i32, ptr %66, align 4, !tbaa !26
  %67 = sext i32 %.val134 to i64
  %68 = icmp slt i64 %indvars.iv.next200, %67
  br i1 %68, label %.lr.ph178, label %.critedge2.preheader, !llvm.loop !75

.preheader168:                                    ; preds = %.critedge2.preheader, %.critedge6
  %69 = phi ptr [ %.pre, %.critedge2.preheader ], [ %77, %.critedge6 ]
  %70 = phi ptr [ %.pre, %.critedge2.preheader ], [ %78, %.critedge6 ]
  %71 = phi i1 [ true, %.critedge2.preheader ], [ false, %.critedge6 ]
  %.2124186 = phi i32 [ 0, %.critedge2.preheader ], [ 1, %.critedge6 ]
  %72 = getelementptr i8, ptr %70, i64 4
  %.val133179 = load i32, ptr %72, align 4, !tbaa !26
  %73 = icmp sgt i32 %.val133179, 0
  br i1 %73, label %.lr.ph181, label %.critedge4.preheader

.preheader:                                       ; preds = %.lr.ph183, %.critedge6
  %74 = getelementptr i8, ptr %1, i64 4
  %.val156191 = load i32, ptr %74, align 4, !tbaa !76
  %75 = icmp sgt i32 %.val156191, 0
  br i1 %75, label %.lr.ph193, label %.critedge8

.lr.ph193:                                        ; preds = %.preheader
  %76 = getelementptr i8, ptr %1, i64 8
  br label %166

.critedge4.preheader:                             ; preds = %161, %.preheader168
  %77 = phi ptr [ %69, %.preheader168 ], [ %162, %161 ]
  %78 = phi ptr [ %70, %.preheader168 ], [ %162, %161 ]
  %.val = load i32, ptr %31, align 8, !tbaa !11
  %79 = icmp sgt i32 %.val, 0
  br i1 %79, label %.lr.ph183, label %.critedge6

.lr.ph183:                                        ; preds = %.critedge4.preheader
  %80 = load ptr, ptr %54, align 8, !tbaa !39
  %.val4.i = load i32, ptr %55, align 4, !tbaa !9
  %invariant.op = sub i32 %.val4.i, %.val
  %81 = getelementptr i8, ptr %80, i64 8
  %.val3.i = load ptr, ptr %81, align 8, !tbaa !40
  %82 = load ptr, ptr %32, align 8, !tbaa !43
  %.val4.i162 = load i32, ptr %30, align 8, !tbaa !9
  %invariant.op184 = sub i32 %.val4.i162, %.val
  %83 = getelementptr i8, ptr %82, i64 8
  %.val3.i164 = load ptr, ptr %83, align 8, !tbaa !40
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
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  %.reass185.us = add i32 %invariant.op184, %84
  %88 = sext i32 %.reass185.us to i64
  %89 = getelementptr inbounds ptr, ptr %.val3.i164, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  %91 = getelementptr i8, ptr %87, i64 8
  %.val154.us = load ptr, ptr %91, align 8, !tbaa !48
  %92 = ptrtoint ptr %.val154.us to i64
  %93 = and i64 %92, -2
  %.not.i165.us = icmp eq i64 %93, 0
  br i1 %.not.i165.us, label %Aig_ObjChild0Frames.exit167.us, label %94

94:                                               ; preds = %.lr.ph183.split.us
  %95 = inttoptr i64 %93 to ptr
  %96 = getelementptr i8, ptr %95, i64 36
  %.val7.i166.us = load i32, ptr %96, align 4, !tbaa !38
  %97 = shl nsw i32 %.val7.i166.us, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %7, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !72
  %101 = and i64 %92, 1
  %102 = ptrtoint ptr %100 to i64
  %103 = xor i64 %101, %102
  %104 = inttoptr i64 %103 to ptr
  br label %Aig_ObjChild0Frames.exit167.us

Aig_ObjChild0Frames.exit167.us:                   ; preds = %94, %.lr.ph183.split.us
  %105 = phi ptr [ %104, %94 ], [ null, %.lr.ph183.split.us ]
  %106 = getelementptr i8, ptr %90, i64 36
  %.val150.us = load i32, ptr %106, align 4, !tbaa !38
  %107 = shl nsw i32 %.val150.us, 1
  %108 = or disjoint i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %7, i64 %109
  store ptr %105, ptr %110, align 8, !tbaa !72
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %.lr.ph183.split.us, !llvm.loop !78

.lr.ph181:                                        ; preds = %.preheader168, %161
  %111 = phi ptr [ %162, %161 ], [ %69, %.preheader168 ]
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %161 ], [ 0, %.preheader168 ]
  %112 = phi ptr [ %162, %161 ], [ %70, %.preheader168 ]
  %113 = getelementptr i8, ptr %112, i64 8
  %.val138 = load ptr, ptr %113, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw ptr, ptr %.val138, i64 %indvars.iv202
  %115 = load ptr, ptr %114, align 8, !tbaa !28
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
  %.val153 = load ptr, ptr %123, align 8, !tbaa !48
  %124 = ptrtoint ptr %.val153 to i64
  %125 = and i64 %124, -2
  %.not.i160 = icmp eq i64 %125, 0
  br i1 %.not.i160, label %Aig_ObjChild0Frames.exit, label %126

126:                                              ; preds = %122
  %127 = inttoptr i64 %125 to ptr
  %128 = getelementptr i8, ptr %127, i64 36
  %.val7.i = load i32, ptr %128, align 4, !tbaa !38
  %129 = shl nsw i32 %.val7.i, 1
  %130 = or disjoint i32 %129, %.2124186
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %7, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !72
  %134 = and i64 %124, 1
  %135 = ptrtoint ptr %133 to i64
  %136 = xor i64 %134, %135
  %137 = inttoptr i64 %136 to ptr
  br label %Aig_ObjChild0Frames.exit

Aig_ObjChild0Frames.exit:                         ; preds = %122, %126
  %138 = phi ptr [ %137, %126 ], [ null, %122 ]
  %139 = getelementptr i8, ptr %115, i64 16
  %.val155 = load ptr, ptr %139, align 8, !tbaa !49
  %140 = ptrtoint ptr %.val155 to i64
  %141 = and i64 %140, -2
  %.not.i161 = icmp eq i64 %141, 0
  br i1 %.not.i161, label %Aig_ObjChild1Frames.exit, label %142

142:                                              ; preds = %Aig_ObjChild0Frames.exit
  %143 = inttoptr i64 %141 to ptr
  %144 = getelementptr i8, ptr %143, i64 36
  %.val5.i = load i32, ptr %144, align 4, !tbaa !38
  %145 = shl nsw i32 %.val5.i, 1
  %146 = or disjoint i32 %145, %.2124186
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %7, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !72
  %150 = and i64 %140, 1
  %151 = ptrtoint ptr %149 to i64
  %152 = xor i64 %150, %151
  %153 = inttoptr i64 %152 to ptr
  br label %Aig_ObjChild1Frames.exit

Aig_ObjChild1Frames.exit:                         ; preds = %Aig_ObjChild0Frames.exit, %142
  %154 = phi ptr [ %153, %142 ], [ null, %Aig_ObjChild0Frames.exit ]
  %155 = tail call ptr @Aig_And(ptr noundef nonnull %8, ptr noundef %138, ptr noundef %154) #16
  %156 = getelementptr i8, ptr %115, i64 36
  %.val149 = load i32, ptr %156, align 4, !tbaa !38
  %157 = shl nsw i32 %.val149, 1
  %158 = or disjoint i32 %157, %.2124186
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %7, i64 %159
  store ptr %155, ptr %160, align 8, !tbaa !72
  %.pre218 = load ptr, ptr %3, align 8, !tbaa !25
  br label %161

161:                                              ; preds = %Aig_ObjChild1Frames.exit, %117, %.lr.ph181
  %162 = phi ptr [ %.pre218, %Aig_ObjChild1Frames.exit ], [ %111, %117 ], [ %111, %.lr.ph181 ]
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %163 = getelementptr i8, ptr %162, i64 4
  %.val133 = load i32, ptr %163, align 4, !tbaa !26
  %164 = sext i32 %.val133 to i64
  %165 = icmp slt i64 %indvars.iv.next203, %164
  br i1 %165, label %.lr.ph181, label %.critedge4.preheader, !llvm.loop !79

.critedge6:                                       ; preds = %Aig_ObjChild0Frames.exit167.us, %.critedge4.preheader
  br i1 %71, label %.preheader168, label %.preheader, !llvm.loop !80

166:                                              ; preds = %.lr.ph193, %.critedge10
  %.val156219 = phi i32 [ %.val156191, %.lr.ph193 ], [ %.val156, %.critedge10 ]
  %indvars.iv211 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next212, %.critedge10 ]
  %.val157 = load ptr, ptr %76, align 8, !tbaa !81
  %167 = getelementptr inbounds nuw ptr, ptr %.val157, i64 %indvars.iv211
  %168 = load ptr, ptr %167, align 8, !tbaa !28
  %169 = getelementptr i8, ptr %168, i64 4
  %.val132188 = load i32, ptr %169, align 4, !tbaa !26
  %170 = icmp sgt i32 %.val132188, 0
  br i1 %170, label %.lr.ph190, label %.critedge10

.lr.ph190:                                        ; preds = %166
  %171 = getelementptr i8, ptr %168, i64 8
  br label %172

172:                                              ; preds = %.lr.ph190, %172
  %indvars.iv208 = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next209, %172 ]
  %.val137 = load ptr, ptr %171, align 8, !tbaa !40
  %173 = getelementptr inbounds nuw ptr, ptr %.val137, i64 %indvars.iv208
  %174 = load ptr, ptr %173, align 8, !tbaa !28
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, -2
  %177 = inttoptr i64 %176 to ptr
  %178 = getelementptr i8, ptr %177, i64 36
  %.val144 = load i32, ptr %178, align 4, !tbaa !38
  %179 = shl nsw i32 %.val144, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %7, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !72
  %183 = or disjoint i32 %179, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %7, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !72
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
  %.val132 = load i32, ptr %169, align 4, !tbaa !26
  %197 = sext i32 %.val132 to i64
  %198 = icmp slt i64 %indvars.iv.next209, %197
  br i1 %198, label %172, label %.critedge10.loopexit, !llvm.loop !82

.critedge10.loopexit:                             ; preds = %172
  %.val156.pre = load i32, ptr %74, align 4, !tbaa !76
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %166
  %.val156 = phi i32 [ %.val156.pre, %.critedge10.loopexit ], [ %.val156219, %166 ]
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %199 = sext i32 %.val156 to i64
  %200 = icmp slt i64 %indvars.iv.next212, %199
  br i1 %200, label %166, label %.critedge8, !llvm.loop !83

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
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #3

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #3

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Saig_ManFilterUsingIndOne_new(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  %9 = getelementptr i8, ptr %1, i64 24
  %.val7 = load ptr, ptr %9, align 8, !tbaa !39
  %10 = getelementptr i8, ptr %.val7, i64 8
  %.val7.val = load ptr, ptr %10, align 8, !tbaa !40
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds ptr, ptr %.val7.val, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = getelementptr i8, ptr %13, i64 36
  %.val = load i32, ptr %16, align 4, !tbaa !38
  %17 = sext i32 %.val to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = shl nsw i32 %19, 1
  store i32 %20, ptr %8, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %22 = sext i32 %4 to i64
  %23 = call i32 @sat_solver_solve(ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %21, i64 noundef %22, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  %24 = icmp eq i32 %23, -1
  %. = zext i1 %24 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  ret i32 %.
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Saig_ManFilterUsingInd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = tail call ptr @Saig_ManCreateIndMiter(ptr noundef %0, ptr noundef %1)
  %8 = getelementptr i8, ptr %7, i64 140
  %.val49 = load i32, ptr %8, align 4, !tbaa !9
  %9 = tail call ptr @Cnf_DeriveSimple(ptr noundef %7, i32 noundef %.val49) #16
  %10 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %9, i32 noundef 1, i32 noundef 0) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %.thread

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %1, i64 4
  %.val5060 = load i32, ptr %12, align 4, !tbaa !76
  %13 = icmp sgt i32 %.val5060, 0
  br i1 %13, label %.lr.ph64.split.us.preheader, label %.critedge

.thread:                                          ; preds = %5
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @str.4)
  %15 = getelementptr i8, ptr %1, i64 4
  %.val506089 = load i32, ptr %15, align 4, !tbaa !76
  %16 = icmp sgt i32 %.val506089, 0
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
  %.val50.us87 = phi i32 [ %.val5060, %.lr.ph64.split.us.preheader ], [ %.val50.us, %.critedge2.us ]
  %indvars.iv82 = phi i64 [ 0, %.lr.ph64.split.us.preheader ], [ %indvars.iv.next83, %.critedge2.us ]
  %.063.us = phi i32 [ 0, %.lr.ph64.split.us.preheader ], [ %.1.lcssa.us, %.critedge2.us ]
  %.val51.us = load ptr, ptr %22, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw ptr, ptr %.val51.us, i64 %indvars.iv82
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = getelementptr i8, ptr %28, i64 4
  %.val54.us = load i32, ptr %29, align 4, !tbaa !26
  %30 = icmp sgt i32 %.val54.us, 0
  br i1 %30, label %.lr.ph.us, label %.critedge2.us

.critedge2.us.loopexit:                           ; preds = %53
  %31 = trunc nsw i64 %indvars.iv.next76 to i32
  %.val50.us.pre = load i32, ptr %12, align 4, !tbaa !76
  br label %.critedge2.us

.critedge2.us:                                    ; preds = %.critedge2.us.loopexit, %.lr.ph64.split.us
  %.val50.us = phi i32 [ %.val50.us87, %.lr.ph64.split.us ], [ %.val50.us.pre, %.critedge2.us.loopexit ]
  %.039.lcssa.us = phi i32 [ 0, %.lr.ph64.split.us ], [ %.140.us.us, %.critedge2.us.loopexit ]
  %.1.lcssa.us = phi i32 [ %.063.us, %.lr.ph64.split.us ], [ %31, %.critedge2.us.loopexit ]
  store i32 %.039.lcssa.us, ptr %29, align 4, !tbaa !26
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %32 = sext i32 %.val50.us to i64
  %33 = icmp slt i64 %indvars.iv.next83, %32
  br i1 %33, label %.lr.ph64.split.us, label %.critedge, !llvm.loop !87

.lr.ph.us:                                        ; preds = %.lr.ph64.split.us
  %34 = getelementptr i8, ptr %28, i64 8
  %35 = sext i32 %.063.us to i64
  br label %36

36:                                               ; preds = %53, %.lr.ph.us
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %53 ], [ 0, %.lr.ph.us ]
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %53 ], [ %35, %.lr.ph.us ]
  %.03956.us.us = phi i32 [ %.140.us.us, %53 ], [ 0, %.lr.ph.us ]
  %.val47.us.us = load ptr, ptr %34, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw ptr, ptr %.val47.us.us, i64 %indvars.iv77
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  %.val7.i.us.us = load ptr, ptr %23, align 8, !tbaa !39
  %39 = getelementptr i8, ptr %.val7.i.us.us, i64 8
  %.val7.val.i.us.us = load ptr, ptr %39, align 8, !tbaa !40
  %40 = getelementptr inbounds ptr, ptr %.val7.val.i.us.us, i64 %indvars.iv75
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = load ptr, ptr %24, align 8, !tbaa !84
  %43 = getelementptr i8, ptr %41, i64 36
  %.val.i.us.us = load i32, ptr %43, align 4, !tbaa !38
  %44 = sext i32 %.val.i.us.us to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = shl nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !9
  %48 = call i32 @sat_solver_solve(ptr noundef %10, ptr noundef nonnull %6, ptr noundef nonnull %25, i64 noundef %26, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  %.not53.us.us = icmp eq i32 %48, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  br i1 %.not53.us.us, label %49, label %53

49:                                               ; preds = %36
  %50 = add nsw i32 %.03956.us.us, 1
  %.val52.us.us = load ptr, ptr %34, align 8, !tbaa !40
  %51 = sext i32 %.03956.us.us to i64
  %52 = getelementptr inbounds ptr, ptr %.val52.us.us, i64 %51
  store ptr %38, ptr %52, align 8, !tbaa !28
  br label %53

53:                                               ; preds = %49, %36
  %.140.us.us = phi i32 [ %50, %49 ], [ %.03956.us.us, %36 ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %.val.us.us = load i32, ptr %29, align 4, !tbaa !26
  %54 = sext i32 %.val.us.us to i64
  %55 = icmp slt i64 %indvars.iv.next78, %54
  br i1 %55, label %36, label %.critedge2.us.loopexit, !llvm.loop !88

.lr.ph64.split:                                   ; preds = %.lr.ph64.split.preheader, %.critedge2
  %.val5085 = phi i32 [ %.val506089, %.lr.ph64.split.preheader ], [ %.val50, %.critedge2 ]
  %indvars.iv72 = phi i64 [ 0, %.lr.ph64.split.preheader ], [ %indvars.iv.next73, %.critedge2 ]
  %.063 = phi i32 [ 0, %.lr.ph64.split.preheader ], [ %.1.lcssa, %.critedge2 ]
  %.val51 = load ptr, ptr %17, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw ptr, ptr %.val51, i64 %indvars.iv72
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = getelementptr i8, ptr %57, i64 4
  %.val54 = load i32, ptr %58, align 4, !tbaa !26
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
  %.val47 = load ptr, ptr %60, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw ptr, ptr %.val47, i64 %indvars.iv67
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  %.val7.i = load ptr, ptr %18, align 8, !tbaa !39
  %66 = getelementptr i8, ptr %.val7.i, i64 8
  %.val7.val.i = load ptr, ptr %66, align 8, !tbaa !40
  %67 = getelementptr inbounds ptr, ptr %.val7.val.i, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = load ptr, ptr %19, align 8, !tbaa !84
  %70 = getelementptr i8, ptr %68, i64 36
  %.val.i = load i32, ptr %70, align 4, !tbaa !38
  %71 = sext i32 %.val.i to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !9
  %74 = shl nsw i32 %73, 1
  store i32 %74, ptr %6, align 4, !tbaa !9
  %75 = call i32 @sat_solver_solve(ptr noundef %10, ptr noundef nonnull %6, ptr noundef nonnull %20, i64 noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  %.not53 = icmp eq i32 %75, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  br i1 %.not53, label %76, label %87

76:                                               ; preds = %63
  %77 = add nsw i32 %.03956, 1
  %.val52 = load ptr, ptr %60, align 8, !tbaa !40
  %78 = sext i32 %.03956 to i64
  %79 = getelementptr inbounds ptr, ptr %.val52, i64 %78
  store ptr %65, ptr %79, align 8, !tbaa !28
  %80 = ptrtoint ptr %65 to i64
  %81 = and i64 %80, 1
  %.not44 = icmp eq i64 %81, 0
  %82 = select i1 %.not44, ptr @.str.12, ptr @.str.11
  %83 = and i64 %80, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr i8, ptr %84, i64 36
  %.val48 = load i32, ptr %85, align 4, !tbaa !38
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %62, ptr noundef nonnull %82, i32 noundef %.val48)
  br label %87

87:                                               ; preds = %63, %76
  %.140 = phi i32 [ %77, %76 ], [ %.03956, %63 ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %.val = load i32, ptr %58, align 4, !tbaa !26
  %88 = sext i32 %.val to i64
  %89 = icmp slt i64 %indvars.iv.next68, %88
  br i1 %89, label %63, label %.critedge2.loopexit, !llvm.loop !88

.critedge2.loopexit:                              ; preds = %87
  %90 = trunc nsw i64 %indvars.iv.next to i32
  %.val50.pre = load i32, ptr %15, align 4, !tbaa !76
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph64.split
  %.val50 = phi i32 [ %.val5085, %.lr.ph64.split ], [ %.val50.pre, %.critedge2.loopexit ]
  %.039.lcssa = phi i32 [ 0, %.lr.ph64.split ], [ %.140, %.critedge2.loopexit ]
  %.1.lcssa = phi i32 [ %.063, %.lr.ph64.split ], [ %90, %.critedge2.loopexit ]
  store i32 %.039.lcssa, ptr %58, align 4, !tbaa !26
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %91 = sext i32 %.val50 to i64
  %92 = icmp slt i64 %indvars.iv.next73, %91
  br i1 %92, label %.lr.ph64.split, label %.critedge, !llvm.loop !87

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

declare ptr @Cnf_DeriveSimple(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #3

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #3

declare void @Aig_ManPrintStats(ptr noundef) local_unnamed_addr #3

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Saig_ManUnrollCOI_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = call ptr @Aig_ManFrames(ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %3) #16
  %5 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !25
  %6 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %6, align 4, !tbaa !26
  %7 = mul nsw i32 %.val.val, %1
  %8 = icmp sgt i32 %7, 0
  %.pre = load ptr, ptr %3, align 8, !tbaa !89
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %10 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %9
  %13 = ptrtoint ptr %11 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr i8, ptr %15, i64 24
  %.val12 = load i64, ptr %16, align 8
  %17 = and i64 %.val12, 7
  %.not13 = icmp eq i64 %17, 0
  br i1 %.not13, label %18, label %19

18:                                               ; preds = %12
  store ptr null, ptr %10, align 8, !tbaa !72
  br label %19

19:                                               ; preds = %9, %12, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !90

._crit_edge:                                      ; preds = %19, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %.pre, ptr %20, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret ptr %4
}

declare ptr @Aig_ManFrames(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Saig_ManUnrollCOI(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val126 = load ptr, ptr %3, align 8, !tbaa !25
  %4 = getelementptr i8, ptr %.val126, i64 4
  %.val126.val = load i32, ptr %4, align 4, !tbaa !26
  %5 = mul nsw i32 %.val126.val, %1
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #18
  %8 = tail call ptr @Aig_ManStart(i32 noundef %5) #16
  %9 = load ptr, ptr %0, align 8, !tbaa !70
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
  store ptr %15, ptr %8, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !71
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
  store ptr %23, ptr %24, align 8, !tbaa !71
  %25 = icmp sgt i32 %1, 0
  br i1 %25, label %.lr.ph, label %.preheader162.._crit_edge_crit_edge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit148
  %26 = getelementptr i8, ptr %0, i64 48
  %.val132 = load ptr, ptr %26, align 8, !tbaa !37
  %27 = getelementptr i8, ptr %8, i64 48
  %28 = getelementptr i8, ptr %.val132, i64 36
  %.val139 = load i32, ptr %28, align 4, !tbaa !38
  %29 = mul nsw i32 %.val139, %1
  %30 = sext i32 %29 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  %.val131.pre = load ptr, ptr %27, align 8, !tbaa !37
  %invariant.gep = getelementptr ptr, ptr %7, i64 %30
  br label %34

.preheader162.._crit_edge_crit_edge:              ; preds = %Abc_UtilStrsav.exit148
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 136
  %.val140.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !9
  %.phi.trans.insert213 = getelementptr i8, ptr %0, i64 104
  %.val121.pre = load i32, ptr %.phi.trans.insert213, align 8, !tbaa !11
  br label %._crit_edge

.preheader161.lr.ph:                              ; preds = %34
  %31 = getelementptr i8, ptr %0, i64 136
  %32 = getelementptr i8, ptr %0, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val141164.pre = load i32, ptr %31, align 8, !tbaa !9
  %.val122165.pre = load i32, ptr %32, align 8, !tbaa !11
  br label %.preheader161

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv
  store ptr %.val131.pre, ptr %gep, align 8, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader161.lr.ph, label %34, !llvm.loop !92

.preheader161:                                    ; preds = %.preheader161.lr.ph, %.critedge
  %.val122165 = phi i32 [ %.val122165.pre, %.preheader161.lr.ph ], [ %.val122165210, %.critedge ]
  %.val141164 = phi i32 [ %.val141164.pre, %.preheader161.lr.ph ], [ %.val141164208, %.critedge ]
  %.1168 = phi i32 [ 0, %.preheader161.lr.ph ], [ %49, %.critedge ]
  %35 = icmp sgt i32 %.val141164, %.val122165
  br i1 %35, label %.lr.ph167, label %.critedge

.lr.ph167:                                        ; preds = %.preheader161, %.lr.ph167
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %.lr.ph167 ], [ 0, %.preheader161 ]
  %36 = load ptr, ptr %33, align 8, !tbaa !43
  %37 = getelementptr i8, ptr %36, i64 8
  %.val130 = load ptr, ptr %37, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw ptr, ptr %.val130, i64 %indvars.iv189
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %8) #16
  %41 = getelementptr i8, ptr %39, i64 36
  %.val138 = load i32, ptr %41, align 4, !tbaa !38
  %42 = mul nsw i32 %.val138, %1
  %43 = add nsw i32 %42, %.1168
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %7, i64 %44
  store ptr %40, ptr %45, align 8, !tbaa !72
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %.val141 = load i32, ptr %31, align 8, !tbaa !9
  %.val122 = load i32, ptr %32, align 8, !tbaa !11
  %46 = sub nsw i32 %.val141, %.val122
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next190, %47
  br i1 %48, label %.lr.ph167, label %.critedge, !llvm.loop !93

.critedge:                                        ; preds = %.lr.ph167, %.preheader161
  %.val122165210 = phi i32 [ %.val122165, %.preheader161 ], [ %.val122, %.lr.ph167 ]
  %.val141164208 = phi i32 [ %.val141164, %.preheader161 ], [ %.val141, %.lr.ph167 ]
  %49 = add nuw nsw i32 %.1168, 1
  %exitcond192.not = icmp eq i32 %49, %1
  br i1 %exitcond192.not, label %._crit_edge, label %.preheader161, !llvm.loop !94

._crit_edge:                                      ; preds = %.critedge, %.preheader162.._crit_edge_crit_edge
  %.val121 = phi i32 [ %.val121.pre, %.preheader162.._crit_edge_crit_edge ], [ %.val122165210, %.critedge ]
  %.val140 = phi i32 [ %.val140.pre, %.preheader162.._crit_edge_crit_edge ], [ %.val141164208, %.critedge ]
  %50 = getelementptr i8, ptr %0, i64 136
  %51 = getelementptr i8, ptr %0, i64 104
  %52 = sub nsw i32 %.val140, %.val121
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  %55 = getelementptr i8, ptr %54, i64 4
  %.val124169 = load i32, ptr %55, align 4, !tbaa !26
  %56 = icmp slt i32 %52, %.val124169
  br i1 %56, label %.lr.ph172.preheader, label %.critedge2.preheader

.lr.ph172.preheader:                              ; preds = %._crit_edge
  %57 = sext i32 %52 to i64
  br label %.lr.ph172

.critedge2.preheader:                             ; preds = %.lr.ph172, %._crit_edge
  br i1 %25, label %.preheader160.lr.ph, label %.critedge2.preheader..critedge2._crit_edge_crit_edge

.critedge2.preheader..critedge2._crit_edge_crit_edge: ; preds = %.critedge2.preheader
  %.val183.pre = load i32, ptr %51, align 8, !tbaa !11
  %.pre217 = add nsw i32 %1, -1
  br label %.critedge2._crit_edge

.preheader160.lr.ph:                              ; preds = %.critedge2.preheader
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = getelementptr i8, ptr %0, i64 140
  %60 = add nsw i32 %1, -1
  %.pre = load ptr, ptr %3, align 8, !tbaa !25
  br label %.preheader160

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %.lr.ph172
  %indvars.iv193 = phi i64 [ %57, %.lr.ph172.preheader ], [ %indvars.iv.next194, %.lr.ph172 ]
  %61 = phi ptr [ %54, %.lr.ph172.preheader ], [ %70, %.lr.ph172 ]
  %62 = getelementptr i8, ptr %61, i64 8
  %.val129 = load ptr, ptr %62, align 8, !tbaa !40
  %63 = getelementptr inbounds ptr, ptr %.val129, i64 %indvars.iv193
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %8) #16
  %66 = getelementptr i8, ptr %64, i64 36
  %.val137 = load i32, ptr %66, align 4, !tbaa !38
  %67 = mul nsw i32 %.val137, %1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %7, i64 %68
  store ptr %65, ptr %69, align 8, !tbaa !72
  %indvars.iv.next194 = add nsw i64 %indvars.iv193, 1
  %70 = load ptr, ptr %53, align 8, !tbaa !43
  %71 = getelementptr i8, ptr %70, i64 4
  %.val124 = load i32, ptr %71, align 4, !tbaa !26
  %72 = sext i32 %.val124 to i64
  %73 = icmp slt i64 %indvars.iv.next194, %72
  br i1 %73, label %.lr.ph172, label %.critedge2.preheader, !llvm.loop !95

.preheader160:                                    ; preds = %.preheader160.lr.ph, %.critedge6
  %74 = phi ptr [ %.pre, %.preheader160.lr.ph ], [ %78, %.critedge6 ]
  %75 = phi ptr [ %.pre, %.preheader160.lr.ph ], [ %79, %.critedge6 ]
  %.2180 = phi i32 [ 0, %.preheader160.lr.ph ], [ %.pre-phi219, %.critedge6 ]
  %76 = getelementptr i8, ptr %75, i64 4
  %.val123173 = load i32, ptr %76, align 4, !tbaa !26
  %77 = icmp sgt i32 %.val123173, 0
  br i1 %77, label %.lr.ph175, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %165, %.preheader160
  %78 = phi ptr [ %74, %.preheader160 ], [ %166, %165 ]
  %79 = phi ptr [ %75, %.preheader160 ], [ %166, %165 ]
  %.val120 = load i32, ptr %51, align 8, !tbaa !11
  %80 = icmp sgt i32 %.val120, 0
  br i1 %80, label %.lr.ph177, label %.critedge4.preheader..critedge6_crit_edge

.critedge4.preheader..critedge6_crit_edge:        ; preds = %.critedge4.preheader
  %.pre218 = add nuw nsw i32 %.2180, 1
  br label %.critedge6

.lr.ph177:                                        ; preds = %.critedge4.preheader
  %81 = load ptr, ptr %58, align 8, !tbaa !39
  %.val4.i = load i32, ptr %59, align 4, !tbaa !9
  %invariant.op = sub i32 %.val4.i, %.val120
  %82 = getelementptr i8, ptr %81, i64 8
  %.val3.i = load ptr, ptr %82, align 8, !tbaa !40
  %83 = load ptr, ptr %53, align 8, !tbaa !43
  %.val4.i151 = load i32, ptr %50, align 8, !tbaa !9
  %invariant.op178 = sub i32 %.val4.i151, %.val120
  %84 = getelementptr i8, ptr %83, i64 8
  %.val3.i153 = load ptr, ptr %84, align 8, !tbaa !40
  %85 = icmp slt i32 %.2180, %60
  %86 = add nuw nsw i32 %.2180, 1
  br i1 %85, label %.lr.ph177.split.us.preheader, label %.critedge6

.lr.ph177.split.us.preheader:                     ; preds = %.lr.ph177
  %wide.trip.count202 = zext nneg i32 %.val120 to i64
  br label %.lr.ph177.split.us

.lr.ph177.split.us:                               ; preds = %.lr.ph177.split.us.preheader, %Aig_ObjChild0Frames.exit156.us
  %indvars.iv199 = phi i64 [ 0, %.lr.ph177.split.us.preheader ], [ %indvars.iv.next200, %Aig_ObjChild0Frames.exit156.us ]
  %87 = trunc nuw nsw i64 %indvars.iv199 to i32
  %.reass.us = add i32 %invariant.op, %87
  %88 = sext i32 %.reass.us to i64
  %89 = getelementptr inbounds ptr, ptr %.val3.i, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  %.reass179.us = add i32 %invariant.op178, %87
  %91 = sext i32 %.reass179.us to i64
  %92 = getelementptr inbounds ptr, ptr %.val3.i153, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !28
  %94 = getelementptr i8, ptr %90, i64 8
  %.val143.us = load ptr, ptr %94, align 8, !tbaa !48
  %95 = ptrtoint ptr %.val143.us to i64
  %96 = and i64 %95, -2
  %.not.i154.us = icmp eq i64 %96, 0
  br i1 %.not.i154.us, label %Aig_ObjChild0Frames.exit156.us, label %97

97:                                               ; preds = %.lr.ph177.split.us
  %98 = inttoptr i64 %96 to ptr
  %99 = getelementptr i8, ptr %98, i64 36
  %.val7.i155.us = load i32, ptr %99, align 4, !tbaa !38
  %100 = mul nsw i32 %.val7.i155.us, %1
  %101 = add nsw i32 %100, %.2180
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %7, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !72
  %105 = and i64 %95, 1
  %106 = ptrtoint ptr %104 to i64
  %107 = xor i64 %105, %106
  %108 = inttoptr i64 %107 to ptr
  br label %Aig_ObjChild0Frames.exit156.us

Aig_ObjChild0Frames.exit156.us:                   ; preds = %97, %.lr.ph177.split.us
  %109 = phi ptr [ %108, %97 ], [ null, %.lr.ph177.split.us ]
  %110 = getelementptr i8, ptr %93, i64 36
  %.val135.us = load i32, ptr %110, align 4, !tbaa !38
  %111 = mul nsw i32 %.val135.us, %1
  %112 = add nsw i32 %86, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %7, i64 %113
  store ptr %109, ptr %114, align 8, !tbaa !72
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %.critedge6, label %.lr.ph177.split.us, !llvm.loop !96

.lr.ph175:                                        ; preds = %.preheader160, %165
  %115 = phi ptr [ %166, %165 ], [ %74, %.preheader160 ]
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %165 ], [ 0, %.preheader160 ]
  %116 = phi ptr [ %166, %165 ], [ %75, %.preheader160 ]
  %117 = getelementptr i8, ptr %116, i64 8
  %.val128 = load ptr, ptr %117, align 8, !tbaa !40
  %118 = getelementptr inbounds nuw ptr, ptr %.val128, i64 %indvars.iv196
  %119 = load ptr, ptr %118, align 8, !tbaa !28
  %120 = icmp eq ptr %119, null
  br i1 %120, label %165, label %121

121:                                              ; preds = %.lr.ph175
  %122 = getelementptr i8, ptr %119, i64 24
  %.val133 = load i64, ptr %122, align 8
  %123 = trunc i64 %.val133 to i32
  %124 = and i32 %123, 7
  %125 = add nsw i32 %124, -7
  %narrow.i = icmp ult i32 %125, -2
  br i1 %narrow.i, label %165, label %126

126:                                              ; preds = %121
  %127 = getelementptr i8, ptr %119, i64 8
  %.val144 = load ptr, ptr %127, align 8, !tbaa !48
  %128 = ptrtoint ptr %.val144 to i64
  %129 = and i64 %128, -2
  %.not.i149 = icmp eq i64 %129, 0
  br i1 %.not.i149, label %Aig_ObjChild0Frames.exit, label %130

130:                                              ; preds = %126
  %131 = inttoptr i64 %129 to ptr
  %132 = getelementptr i8, ptr %131, i64 36
  %.val7.i = load i32, ptr %132, align 4, !tbaa !38
  %133 = mul nsw i32 %.val7.i, %1
  %134 = add nsw i32 %133, %.2180
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %7, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !72
  %138 = and i64 %128, 1
  %139 = ptrtoint ptr %137 to i64
  %140 = xor i64 %138, %139
  %141 = inttoptr i64 %140 to ptr
  br label %Aig_ObjChild0Frames.exit

Aig_ObjChild0Frames.exit:                         ; preds = %126, %130
  %142 = phi ptr [ %141, %130 ], [ null, %126 ]
  %143 = getelementptr i8, ptr %119, i64 16
  %.val145 = load ptr, ptr %143, align 8, !tbaa !49
  %144 = ptrtoint ptr %.val145 to i64
  %145 = and i64 %144, -2
  %.not.i150 = icmp eq i64 %145, 0
  br i1 %.not.i150, label %Aig_ObjChild1Frames.exit, label %146

146:                                              ; preds = %Aig_ObjChild0Frames.exit
  %147 = inttoptr i64 %145 to ptr
  %148 = getelementptr i8, ptr %147, i64 36
  %.val5.i = load i32, ptr %148, align 4, !tbaa !38
  %149 = mul nsw i32 %.val5.i, %1
  %150 = add nsw i32 %149, %.2180
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %7, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !72
  %154 = and i64 %144, 1
  %155 = ptrtoint ptr %153 to i64
  %156 = xor i64 %154, %155
  %157 = inttoptr i64 %156 to ptr
  br label %Aig_ObjChild1Frames.exit

Aig_ObjChild1Frames.exit:                         ; preds = %Aig_ObjChild0Frames.exit, %146
  %158 = phi ptr [ %157, %146 ], [ null, %Aig_ObjChild0Frames.exit ]
  %159 = tail call ptr @Aig_And(ptr noundef nonnull %8, ptr noundef %142, ptr noundef %158) #16
  %160 = getelementptr i8, ptr %119, i64 36
  %.val136 = load i32, ptr %160, align 4, !tbaa !38
  %161 = mul nsw i32 %.val136, %1
  %162 = add nsw i32 %161, %.2180
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %7, i64 %163
  store ptr %159, ptr %164, align 8, !tbaa !72
  %.pre215 = load ptr, ptr %3, align 8, !tbaa !25
  br label %165

165:                                              ; preds = %Aig_ObjChild1Frames.exit, %121, %.lr.ph175
  %166 = phi ptr [ %.pre215, %Aig_ObjChild1Frames.exit ], [ %115, %121 ], [ %115, %.lr.ph175 ]
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %167 = getelementptr i8, ptr %166, i64 4
  %.val123 = load i32, ptr %167, align 4, !tbaa !26
  %168 = sext i32 %.val123 to i64
  %169 = icmp slt i64 %indvars.iv.next197, %168
  br i1 %169, label %.lr.ph175, label %.critedge4.preheader, !llvm.loop !97

.critedge6:                                       ; preds = %Aig_ObjChild0Frames.exit156.us, %.lr.ph177, %.critedge4.preheader..critedge6_crit_edge
  %.pre-phi219 = phi i32 [ %.pre218, %.critedge4.preheader..critedge6_crit_edge ], [ %86, %.lr.ph177 ], [ %86, %Aig_ObjChild0Frames.exit156.us ]
  %exitcond204.not = icmp eq i32 %.pre-phi219, %1
  br i1 %exitcond204.not, label %.critedge2._crit_edge, label %.preheader160, !llvm.loop !98

.critedge2._crit_edge:                            ; preds = %.critedge6, %.critedge2.preheader..critedge2._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre217, %.critedge2.preheader..critedge2._crit_edge_crit_edge ], [ %60, %.critedge6 ]
  %.val183 = phi i32 [ %.val183.pre, %.critedge2.preheader..critedge2._crit_edge_crit_edge ], [ %.val120, %.critedge6 ]
  %170 = getelementptr i8, ptr %0, i64 140
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val146182 = load i32, ptr %170, align 4, !tbaa !9
  %172 = icmp sgt i32 %.val146182, %.val183
  br i1 %172, label %.lr.ph185, label %.critedge8

.lr.ph185:                                        ; preds = %.critedge2._crit_edge, %Aig_ObjChild0Frames.exit159
  %indvars.iv205 = phi i64 [ %indvars.iv.next206, %Aig_ObjChild0Frames.exit159 ], [ 0, %.critedge2._crit_edge ]
  %173 = load ptr, ptr %171, align 8, !tbaa !39
  %174 = getelementptr i8, ptr %173, i64 8
  %.val127 = load ptr, ptr %174, align 8, !tbaa !40
  %175 = getelementptr inbounds nuw ptr, ptr %.val127, i64 %indvars.iv205
  %176 = load ptr, ptr %175, align 8, !tbaa !28
  %177 = getelementptr i8, ptr %176, i64 8
  %.val142 = load ptr, ptr %177, align 8, !tbaa !48
  %178 = ptrtoint ptr %.val142 to i64
  %179 = and i64 %178, -2
  %.not.i157 = icmp eq i64 %179, 0
  br i1 %.not.i157, label %Aig_ObjChild0Frames.exit159, label %180

180:                                              ; preds = %.lr.ph185
  %181 = inttoptr i64 %179 to ptr
  %182 = getelementptr i8, ptr %181, i64 36
  %.val7.i158 = load i32, ptr %182, align 4, !tbaa !38
  %183 = mul nsw i32 %.val7.i158, %1
  %184 = add nsw i32 %183, %.pre-phi
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %7, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !72
  %188 = and i64 %178, 1
  %189 = ptrtoint ptr %187 to i64
  %190 = xor i64 %188, %189
  %191 = inttoptr i64 %190 to ptr
  br label %Aig_ObjChild0Frames.exit159

Aig_ObjChild0Frames.exit159:                      ; preds = %.lr.ph185, %180
  %192 = phi ptr [ %191, %180 ], [ null, %.lr.ph185 ]
  %193 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %8, ptr noundef %192) #16
  %194 = getelementptr i8, ptr %176, i64 36
  %.val134 = load i32, ptr %194, align 4, !tbaa !38
  %195 = mul nsw i32 %.val134, %1
  %196 = add nsw i32 %195, %.pre-phi
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %7, i64 %197
  store ptr %193, ptr %198, align 8, !tbaa !72
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %.val146 = load i32, ptr %170, align 4, !tbaa !9
  %.val = load i32, ptr %51, align 8, !tbaa !11
  %199 = sub nsw i32 %.val146, %.val
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next206, %200
  br i1 %201, label %.lr.ph185, label %.critedge8, !llvm.loop !99

.critedge8:                                       ; preds = %Aig_ObjChild0Frames.exit159, %.critedge2._crit_edge
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %7, ptr %202, align 8, !tbaa !91
  ret ptr %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Saig_CollectSatValues(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #6 {
  %5 = load ptr, ptr %1, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr i8, ptr %7, i64 4
  %.val24 = load i32, ptr %8, align 4, !tbaa !26
  %9 = icmp sgt i32 %.val24, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr i8, ptr %7, i64 8
  %.val20 = load ptr, ptr %10, align 8, !tbaa !40
  %11 = getelementptr i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr i8, ptr %0, i64 328
  br label %14

14:                                               ; preds = %.lr.ph, %45
  %.val27 = phi i32 [ %.val24, %.lr.ph ], [ %.val, %45 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %15 = getelementptr inbounds nuw ptr, ptr %.val20, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %45, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %16, i64 24
  %.val21 = load i64, ptr %19, align 8
  %20 = trunc i64 %.val21 to i32
  %21 = and i32 %20, 7
  %22 = add nsw i32 %21, -5
  %narrow.i = icmp ult i32 %22, 2
  %23 = and i64 %.val21, 7
  %.not = icmp eq i64 %23, 2
  %or.cond = or i1 %.not, %narrow.i
  br i1 %or.cond, label %24, label %45

24:                                               ; preds = %18
  %.val19 = load ptr, ptr %11, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw ptr, ptr %.val19, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = load i32, ptr %3, align 4, !tbaa !9
  %28 = ashr i32 %27, 5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %26, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = and i32 %27, 31
  %33 = lshr i32 %31, %32
  %34 = load ptr, ptr %12, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %.val23 = load ptr, ptr %13, align 8, !tbaa !101
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %.val23, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = trunc i32 %33 to i1
  %41 = icmp ne i32 %39, 1
  %.not18 = xor i1 %41, %40
  br i1 %.not18, label %45, label %42

42:                                               ; preds = %24
  %43 = shl nuw i32 1, %32
  %44 = xor i32 %43, %31
  store i32 %44, ptr %30, align 4, !tbaa !9
  %.val.pre = load i32, ptr %8, align 4, !tbaa !26
  br label %45

45:                                               ; preds = %18, %14, %42, %24
  %.val = phi i32 [ %.val27, %18 ], [ %.val27, %14 ], [ %.val.pre, %42 ], [ %.val27, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = sext i32 %.val to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %14, label %.critedge, !llvm.loop !112

.critedge:                                        ; preds = %45, %4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Saig_DetectTryPolarity(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef captures(none) %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [2 x i32], align 4
  %11 = load ptr, ptr %3, align 8, !tbaa !100
  %12 = getelementptr i8, ptr %11, i64 24
  %.val23 = load ptr, ptr %12, align 8, !tbaa !39
  %13 = getelementptr i8, ptr %.val23, i64 8
  %.val23.val = load ptr, ptr %13, align 8, !tbaa !40
  %14 = load ptr, ptr %.val23.val, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = getelementptr i8, ptr %14, i64 36
  %.val22 = load i32, ptr %17, align 4, !tbaa !38
  %18 = sext i32 %.val22 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = shl nsw i32 %20, 1
  store i32 %21, ptr %10, align 4, !tbaa !9
  %22 = getelementptr i8, ptr %4, i64 36
  %.val = load i32, ptr %22, align 4, !tbaa !38
  %23 = sext i32 %.val to i64
  %24 = getelementptr inbounds i32, ptr %16, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %.not = icmp eq i32 %5, 0
  %26 = zext i1 %.not to i32
  %27 = shl nsw i32 %25, 1
  %28 = or disjoint i32 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %28, ptr %29, align 4, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = sext i32 %1 to i64
  %32 = sext i32 %2 to i64
  %33 = call i32 @sat_solver_solve(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %30, i64 noundef %31, i64 noundef %32, i64 noundef 0, i64 noundef 0) #16
  switch i32 %33, label %35 [
    i32 -1, label %90
    i32 0, label %34
  ]

34:                                               ; preds = %9
  br label %90

35:                                               ; preds = %9
  %36 = load ptr, ptr %3, align 8, !tbaa !100
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr i8, ptr %38, i64 4
  %.val24.i = load i32, ptr %39, align 4, !tbaa !26
  %40 = icmp sgt i32 %.val24.i, 0
  br i1 %40, label %.lr.ph.i, label %Saig_CollectSatValues.exit

.lr.ph.i:                                         ; preds = %35
  %41 = getelementptr i8, ptr %38, i64 8
  %.val20.i = load ptr, ptr %41, align 8, !tbaa !40
  %42 = getelementptr i8, ptr %6, i64 8
  %43 = getelementptr i8, ptr %0, i64 328
  br label %44

44:                                               ; preds = %75, %.lr.ph.i
  %.val27.i = phi i32 [ %.val24.i, %.lr.ph.i ], [ %.val.i, %75 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %75 ]
  %45 = getelementptr inbounds nuw ptr, ptr %.val20.i, i64 %indvars.iv.i
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = icmp eq ptr %46, null
  br i1 %47, label %75, label %48

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %46, i64 24
  %.val21.i = load i64, ptr %49, align 8
  %50 = trunc i64 %.val21.i to i32
  %51 = and i32 %50, 7
  %52 = add nsw i32 %51, -5
  %narrow.i.i = icmp ult i32 %52, 2
  %53 = and i64 %.val21.i, 7
  %.not.i = icmp eq i64 %53, 2
  %or.cond.i = or i1 %.not.i, %narrow.i.i
  br i1 %or.cond.i, label %54, label %75

54:                                               ; preds = %48
  %.val19.i = load ptr, ptr %42, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw ptr, ptr %.val19.i, i64 %indvars.iv.i
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = load i32, ptr %7, align 4, !tbaa !9
  %58 = ashr i32 %57, 5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = and i32 %57, 31
  %63 = lshr i32 %61, %62
  %64 = load ptr, ptr %15, align 8, !tbaa !84
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv.i
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %.val23.i = load ptr, ptr %43, align 8, !tbaa !101
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %.val23.i, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %70 = trunc i32 %63 to i1
  %71 = icmp ne i32 %69, 1
  %.not18.i = xor i1 %71, %70
  br i1 %.not18.i, label %75, label %72

72:                                               ; preds = %54
  %73 = shl nuw i32 1, %62
  %74 = xor i32 %73, %61
  store i32 %74, ptr %60, align 4, !tbaa !9
  %.val.pre.i = load i32, ptr %39, align 4, !tbaa !26
  br label %75

75:                                               ; preds = %72, %54, %48, %44
  %.val.i = phi i32 [ %.val27.i, %48 ], [ %.val27.i, %44 ], [ %.val.pre.i, %72 ], [ %.val27.i, %54 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %76 = sext i32 %.val.i to i64
  %77 = icmp slt i64 %indvars.iv.next.i, %76
  br i1 %77, label %44, label %Saig_CollectSatValues.exit, !llvm.loop !112

Saig_CollectSatValues.exit:                       ; preds = %75, %35
  %78 = load i32, ptr %7, align 4, !tbaa !9
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4, !tbaa !9
  %80 = getelementptr i8, ptr %6, i64 8
  %.val24 = load ptr, ptr %80, align 8, !tbaa !40
  %.val24.val = load ptr, ptr %.val24, align 8, !tbaa !28
  %81 = getelementptr i8, ptr %.val24, i64 8
  %.val24.val25 = load ptr, ptr %81, align 8, !tbaa !28
  %82 = ptrtoint ptr %.val24.val25 to i64
  %83 = ptrtoint ptr %.val24.val to i64
  %84 = sub i64 %82, %83
  %.tr = trunc i64 %84 to i32
  %tr.sh.diff = shl i32 %.tr, 3
  %85 = and i32 %tr.sh.diff, -32
  %86 = icmp eq i32 %79, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %Saig_CollectSatValues.exit
  %.not21 = icmp eq i32 %8, 0
  br i1 %.not21, label %89, label %88

88:                                               ; preds = %87
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %89

89:                                               ; preds = %88, %87
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %90

90:                                               ; preds = %Saig_CollectSatValues.exit, %89, %9, %34
  %.0 = phi i32 [ 0, %34 ], [ 1, %9 ], [ 0, %89 ], [ 0, %Saig_CollectSatValues.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ssw_ManFindDirectImplications(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %7 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %7, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4, !tbaa !76
  store i32 %spec.store.select.i, ptr %6, align 8, !tbaa !113
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
  store ptr %13, ptr %14, align 8, !tbaa !81
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
  %27 = load ptr, ptr %20, align 8, !tbaa !25
  %28 = getelementptr i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.preheader138, label %._crit_edge

.preheader138:                                    ; preds = %.preheader138.lr.ph, %.critedge
  %31 = phi ptr [ %94, %.critedge ], [ %27, %.preheader138.lr.ph ]
  %.077143 = phi i32 [ %95, %.critedge ], [ 0, %.preheader138.lr.ph ]
  %32 = getelementptr i8, ptr %31, i64 4
  %.val92141 = load i32, ptr %32, align 4, !tbaa !26
  %33 = icmp sgt i32 %.val92141, 0
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader138
  %34 = xor i32 %.077143, -1
  br label %35

35:                                               ; preds = %.lr.ph, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %36 = phi ptr [ %31, %.lr.ph ], [ %90, %89 ]
  %37 = getelementptr i8, ptr %36, i64 8
  %.val93 = load ptr, ptr %37, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw ptr, ptr %.val93, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !28
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
  %.val102 = load i32, ptr %21, align 8, !tbaa !114
  %45 = getelementptr i8, ptr %39, i64 32
  %.val103 = load i32, ptr %45, align 8, !tbaa !115
  %.not136 = icmp eq i32 %.val103, %.val102
  br i1 %.not136, label %89, label %46

46:                                               ; preds = %Aig_ObjIsCand.exit.thread
  %47 = load ptr, ptr %22, align 8, !tbaa !91
  %48 = trunc i64 %indvars.iv to i32
  %49 = add i32 %48, 1
  %50 = mul i32 %49, %1
  %51 = add i32 %50, %34
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %47, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %23, align 8, !tbaa !84
  %59 = getelementptr i8, ptr %57, i64 36
  %.val95 = load i32, ptr %59, align 4, !tbaa !38
  %60 = sext i32 %.val95 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %89, label %64

64:                                               ; preds = %46
  %65 = tail call i32 @sat_solver_get_var_value(ptr noundef nonnull %17, i32 noundef %62) #16
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %89, label %67

67:                                               ; preds = %64
  %.val104 = load i32, ptr %21, align 8, !tbaa !114
  store i32 %.val104, ptr %45, align 8, !tbaa !115
  %.val3.i = load i64, ptr %42, align 8
  %68 = and i64 %.val3.i, 7
  %.not.i107 = icmp eq i64 %68, 2
  br i1 %.not.i107, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %67
  %.val4.i = load i32, ptr %39, align 8, !tbaa !116
  %.val.i = load i32, ptr %24, align 4, !tbaa !42
  %.not137 = icmp slt i32 %.val4.i, %.val.i
  br i1 %.not137, label %Saig_ObjIsLo.exit.thread, label %69

69:                                               ; preds = %Saig_ObjIsLo.exit
  %70 = load ptr, ptr %25, align 8, !tbaa !39
  %.val4.i108 = load i32, ptr %26, align 8, !tbaa !32
  %71 = add nsw i32 %.val4.i108, %.val4.i
  %72 = sub i32 %71, %.val.i
  %73 = getelementptr i8, ptr %70, i64 8
  %.val.i109 = load ptr, ptr %73, align 8, !tbaa !40
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %.val.i109, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %77 = getelementptr i8, ptr %76, i64 8
  %.val96 = load ptr, ptr %77, align 8, !tbaa !48
  %78 = ptrtoint ptr %.val96 to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i32 %.val104, ptr %81, align 8, !tbaa !115
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
  %90 = load ptr, ptr %20, align 8, !tbaa !25
  %91 = getelementptr i8, ptr %90, i64 4
  %.val92 = load i32, ptr %91, align 4, !tbaa !26
  %92 = sext i32 %.val92 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %35, label %.critedge, !llvm.loop !117

.critedge:                                        ; preds = %89, %.preheader138
  %94 = phi ptr [ %31, %.preheader138 ], [ %90, %89 ]
  %95 = add nuw nsw i32 %.077143, 1
  %exitcond.not = icmp eq i32 %95, %1
  br i1 %exitcond.not, label %._crit_edge, label %.preheader138, !llvm.loop !118

._crit_edge:                                      ; preds = %.critedge, %.preheader138.lr.ph, %18
  tail call void @sat_solver_delete(ptr noundef nonnull %17) #16
  br label %96

96:                                               ; preds = %._crit_edge, %Vec_VecAlloc.exit
  tail call void @Aig_ManStop(ptr noundef %15) #16
  tail call void @Cnf_DataFree(ptr noundef %16) #16
  %.not84.not = icmp eq i32 %4, 0
  br i1 %.not84.not, label %.critedge2, label %97

97:                                               ; preds = %96
  %.val.i110 = load i32, ptr %8, align 4, !tbaa !76
  %98 = icmp sgt i32 %.val.i110, 0
  br i1 %98, label %.lr.ph.i, label %Vec_VecSizeSize.exit.thread

Vec_VecSizeSize.exit.thread:                      ; preds = %97
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef 0)
  br label %.critedge2

.lr.ph.i:                                         ; preds = %97
  %.val8.i = load ptr, ptr %14, align 8, !tbaa !81
  %wide.trip.count.i = zext nneg i32 %.val.i110 to i64
  br label %100

100:                                              ; preds = %100, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %100 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %105, %100 ]
  %101 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %102 = load ptr, ptr %101, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !26
  %105 = add nsw i32 %104, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecSizeSize.exit, label %100, !llvm.loop !120

Vec_VecSizeSize.exit:                             ; preds = %100
  %106 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %105)
  %.val100 = load ptr, ptr %14, align 8, !tbaa !81
  %wide.trip.count = zext nneg i32 %.val.i110 to i64
  br label %107

107:                                              ; preds = %Vec_VecSizeSize.exit, %107
  %indvars.iv152 = phi i64 [ 0, %Vec_VecSizeSize.exit ], [ %indvars.iv.next153, %107 ]
  %108 = getelementptr inbounds nuw ptr, ptr %.val100, i64 %indvars.iv152
  %109 = load ptr, ptr %108, align 8, !tbaa !28
  %110 = getelementptr i8, ptr %109, i64 4
  %.val91 = load i32, ptr %110, align 4, !tbaa !26
  %111 = trunc nuw nsw i64 %indvars.iv152 to i32
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %111, i32 noundef %.val91)
  %putchar87 = tail call i32 @putchar(i32 10)
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count
  br i1 %exitcond155.not, label %.critedge2, label %107, !llvm.loop !121

.critedge2:                                       ; preds = %107, %Vec_VecSizeSize.exit.thread, %96
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %114 = load ptr, ptr %113, align 8, !tbaa !91
  %.not85 = icmp eq ptr %114, null
  br i1 %.not85, label %116, label %115

115:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %114) #16
  store ptr null, ptr %113, align 8, !tbaa !91
  br label %116

116:                                              ; preds = %.critedge2, %115
  tail call void @Saig_ManFilterUsingInd(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef %2, i32 poison, i32 noundef %4)
  %.val.i111 = load i32, ptr %8, align 4, !tbaa !76
  %117 = icmp sgt i32 %.val.i111, 0
  br i1 %117, label %.lr.ph.i113, label %.critedge4

.lr.ph.i113:                                      ; preds = %116
  %.val8.i114 = load ptr, ptr %14, align 8, !tbaa !81
  %wide.trip.count.i115 = zext nneg i32 %.val.i111 to i64
  br label %118

118:                                              ; preds = %118, %.lr.ph.i113
  %indvars.iv.i116 = phi i64 [ 0, %.lr.ph.i113 ], [ %indvars.iv.next.i118, %118 ]
  %.010.i117 = phi i32 [ 0, %.lr.ph.i113 ], [ %123, %118 ]
  %119 = getelementptr inbounds nuw ptr, ptr %.val8.i114, i64 %indvars.iv.i116
  %120 = load ptr, ptr %119, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !26
  %123 = add nsw i32 %122, %.010.i117
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i115
  br i1 %exitcond.not.i119, label %Vec_VecSizeSize.exit120, label %118, !llvm.loop !120

Vec_VecSizeSize.exit120:                          ; preds = %118
  %.not86 = icmp eq i32 %123, 0
  br i1 %.not86, label %Vec_VecSizeSize.exit120.thread, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %Vec_VecSizeSize.exit120, %.lr.ph.i123
  %indvars.iv.i126 = phi i64 [ %indvars.iv.next.i128, %.lr.ph.i123 ], [ 0, %Vec_VecSizeSize.exit120 ]
  %.010.i127 = phi i32 [ %128, %.lr.ph.i123 ], [ 0, %Vec_VecSizeSize.exit120 ]
  %124 = getelementptr inbounds nuw ptr, ptr %.val8.i114, i64 %indvars.iv.i126
  %125 = load ptr, ptr %124, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !26
  %128 = add nsw i32 %127, %.010.i127
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, %wide.trip.count.i115
  br i1 %exitcond.not.i129, label %Vec_VecSizeSize.exit130, label %.lr.ph.i123, !llvm.loop !120

Vec_VecSizeSize.exit130:                          ; preds = %.lr.ph.i123
  %129 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %128)
  br label %Vec_VecSizeSize.exit120.thread

Vec_VecSizeSize.exit120.thread:                   ; preds = %Vec_VecSizeSize.exit130, %Vec_VecSizeSize.exit120
  br i1 %.not84.not, label %.critedge4, label %.lr.ph147

.lr.ph147:                                        ; preds = %Vec_VecSizeSize.exit120.thread
  %.val99 = load ptr, ptr %14, align 8, !tbaa !81
  %wide.trip.count159 = zext nneg i32 %.val.i111 to i64
  br label %130

130:                                              ; preds = %.lr.ph147, %130
  %indvars.iv156 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next157, %130 ]
  %131 = getelementptr inbounds nuw ptr, ptr %.val99, i64 %indvars.iv156
  %132 = load ptr, ptr %131, align 8, !tbaa !28
  %133 = getelementptr i8, ptr %132, i64 4
  %.val = load i32, ptr %133, align 4, !tbaa !26
  %134 = trunc nuw nsw i64 %indvars.iv156 to i32
  %135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %134, i32 noundef %.val)
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %.critedge4, label %130, !llvm.loop !122

.critedge4:                                       ; preds = %130, %116, %Vec_VecSizeSize.exit120.thread
  ret ptr %6
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

declare i32 @sat_solver_get_var_value(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Vec_VecPush(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !76
  %6 = add i32 %1, 1
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %26, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8, !tbaa !123
  %.not.i.not = icmp sgt i32 %8, %1
  br i1 %.not.i.not, label %Vec_PtrGrow.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %.not9.i = icmp eq ptr %11, null
  %12 = sext i32 %6 to i64
  %13 = shl nsw i64 %12, 3
  br i1 %.not9.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #20
  %.pre.pre = load i32, ptr %4, align 4, !tbaa !76
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #17
  br label %18

18:                                               ; preds = %16, %14
  %.pre = phi i32 [ %.pre.pre, %14 ], [ %5, %16 ]
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8, !tbaa !40
  store i32 %6, ptr %0, align 8, !tbaa !123
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
  %24 = load ptr, ptr %21, align 8, !tbaa !81
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  store ptr %calloc, ptr %25, align 8, !tbaa !28
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %6, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !124

._crit_edge:                                      ; preds = %23, %Vec_PtrGrow.exit
  store i32 %6, ptr %4, align 4, !tbaa !76
  br label %26

26:                                               ; preds = %._crit_edge, %3
  %27 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %27, align 8, !tbaa !81
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds ptr, ptr %.val, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !26
  %33 = load i32, ptr %30, align 8, !tbaa !123
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %Vec_PtrPush.exit

35:                                               ; preds = %26
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !40
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
  store ptr %44, ptr %38, align 8, !tbaa !40
  store i32 16, ptr %30, align 8, !tbaa !123
  br label %Vec_PtrPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !40
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
  store ptr %56, ptr %47, align 8, !tbaa !40
  store i32 %46, ptr %30, align 8, !tbaa !123
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_PtrGrow.exit.i ]
  %58 = load i32, ptr %31, align 4, !tbaa !26
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4, !tbaa !26
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  store ptr %2, ptr %61, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_ManDetectConstrFunc(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  %8 = getelementptr i8, ptr %0, i64 112
  %.val223 = load i32, ptr %8, align 8, !tbaa !32
  %.not = icmp eq i32 %.val223, 1
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  %puts211 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %294

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
  %.val227 = load i32, ptr %16, align 4, !tbaa !9
  %17 = tail call ptr @Cnf_DeriveSimple(ptr noundef %11, i32 noundef %.val227) #16
  %18 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %17, i32 noundef 1, i32 noundef 0) #16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = getelementptr i8, ptr %11, i64 24
  %.val234 = load ptr, ptr %21, align 8, !tbaa !39
  %22 = getelementptr i8, ptr %.val234, i64 8
  %.val234.val = load ptr, ptr %22, align 8, !tbaa !40
  %23 = load ptr, ptr %.val234.val, align 8, !tbaa !28
  %24 = getelementptr i8, ptr %23, i64 36
  %.val224 = load i32, ptr %24, align 4, !tbaa !38
  %25 = sext i32 %.val224 to i64
  %26 = getelementptr inbounds i32, ptr %20, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = shl nsw i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !9
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
  br label %294

35:                                               ; preds = %15
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void @Cnf_DataFree(ptr noundef nonnull %17) #16
  call void @sat_solver_delete(ptr noundef %18) #16
  call void @Aig_ManStop(ptr noundef nonnull %11) #16
  br label %294

36:                                               ; preds = %15
  %37 = getelementptr i8, ptr %11, i64 32
  %.val217 = load ptr, ptr %37, align 8, !tbaa !25
  %38 = getelementptr i8, ptr %.val217, i64 4
  %.val217.val = load i32, ptr %38, align 4, !tbaa !26
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
  store ptr %44, ptr %45, align 8, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !29

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i, %36
  %46 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %.val217.val, ptr %47, align 4, !tbaa !26
  store i32 %.val217.val, ptr %46, align 8, !tbaa !123
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %41, ptr %48, align 8, !tbaa !40
  br i1 %43, label %.lr.ph.i237, label %Vec_PtrCleanSimInfo.exit

.lr.ph.i237:                                      ; preds = %Vec_PtrAllocSimInfo.exit, %.lr.ph.i237
  %indvars.iv.i238 = phi i64 [ %indvars.iv.next.i239, %.lr.ph.i237 ], [ 0, %Vec_PtrAllocSimInfo.exit ]
  %49 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i238
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %50, i8 0, i64 64, i1 false)
  %indvars.iv.next.i239 = add nuw nsw i64 %indvars.iv.i238, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i239, %39
  br i1 %exitcond.not, label %Vec_PtrCleanSimInfo.exit, label %.lr.ph.i237, !llvm.loop !31

Vec_PtrCleanSimInfo.exit:                         ; preds = %.lr.ph.i237, %Vec_PtrAllocSimInfo.exit
  %51 = load ptr, ptr %17, align 8, !tbaa !100
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = getelementptr i8, ptr %53, i64 4
  %.val24.i = load i32, ptr %54, align 4, !tbaa !26
  %55 = icmp sgt i32 %.val24.i, 0
  br i1 %55, label %.lr.ph.i240, label %Saig_CollectSatValues.exit

.lr.ph.i240:                                      ; preds = %Vec_PtrCleanSimInfo.exit
  %56 = getelementptr i8, ptr %53, i64 8
  %.val20.i = load ptr, ptr %56, align 8, !tbaa !40
  %57 = getelementptr i8, ptr %18, i64 328
  br label %58

58:                                               ; preds = %82, %.lr.ph.i240
  %.val27.i = phi i32 [ %.val24.i, %.lr.ph.i240 ], [ %.val.i242, %82 ]
  %indvars.iv.i241 = phi i64 [ 0, %.lr.ph.i240 ], [ %indvars.iv.next.i243, %82 ]
  %59 = getelementptr inbounds nuw ptr, ptr %.val20.i, i64 %indvars.iv.i241
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = icmp eq ptr %60, null
  br i1 %61, label %82, label %62

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %60, i64 24
  %.val21.i = load i64, ptr %63, align 8
  %64 = trunc i64 %.val21.i to i32
  %65 = and i32 %64, 7
  %66 = add nsw i32 %65, -5
  %narrow.i.i = icmp ult i32 %66, 2
  %67 = and i64 %.val21.i, 7
  %.not.i = icmp eq i64 %67, 2
  %or.cond.i = or i1 %.not.i, %narrow.i.i
  br i1 %or.cond.i, label %68, label %82

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i241
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = load i32, ptr %70, align 4, !tbaa !9
  %72 = load ptr, ptr %19, align 8, !tbaa !84
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv.i241
  %74 = load i32, ptr %73, align 4, !tbaa !9
  %.val23.i = load ptr, ptr %57, align 8, !tbaa !101
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %.val23.i, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %78 = trunc i32 %71 to i1
  %79 = icmp ne i32 %77, 1
  %.not18.i = xor i1 %79, %78
  br i1 %.not18.i, label %82, label %80

80:                                               ; preds = %68
  %81 = xor i32 %71, 1
  store i32 %81, ptr %70, align 4, !tbaa !9
  %.val.pre.i = load i32, ptr %54, align 4, !tbaa !26
  br label %82

82:                                               ; preds = %80, %68, %62, %58
  %.val.i242 = phi i32 [ %.val27.i, %62 ], [ %.val27.i, %58 ], [ %.val.pre.i, %80 ], [ %.val27.i, %68 ]
  %indvars.iv.next.i243 = add nuw nsw i64 %indvars.iv.i241, 1
  %83 = sext i32 %.val.i242 to i64
  %84 = icmp slt i64 %indvars.iv.next.i243, %83
  br i1 %84, label %58, label %Saig_CollectSatValues.exit, !llvm.loop !112

Saig_CollectSatValues.exit:                       ; preds = %82, %Vec_PtrCleanSimInfo.exit
  %85 = load ptr, ptr %37, align 8, !tbaa !25
  %86 = getelementptr i8, ptr %85, i64 4
  %.val215306 = load i32, ptr %86, align 4, !tbaa !26
  %87 = icmp sgt i32 %.val215306, 0
  br i1 %87, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Saig_CollectSatValues.exit, %99
  %88 = phi ptr [ %100, %99 ], [ %85, %Saig_CollectSatValues.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %Saig_CollectSatValues.exit ]
  %89 = getelementptr i8, ptr %88, i64 8
  %.val222 = load ptr, ptr %89, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw ptr, ptr %.val222, i64 %indvars.iv
  %91 = load ptr, ptr %90, align 8, !tbaa !28
  %92 = icmp eq ptr %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %.lr.ph
  %94 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8, !tbaa !28
  %96 = load i32, ptr %95, align 4, !tbaa !9
  %97 = and i32 %96, 1
  %.not210 = icmp eq i32 %97, 0
  br i1 %.not210, label %99, label %98

98:                                               ; preds = %93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %95, i8 -1, i64 64, i1 false)
  %.pre = load ptr, ptr %37, align 8, !tbaa !25
  br label %99

99:                                               ; preds = %.lr.ph, %98, %93
  %100 = phi ptr [ %88, %.lr.ph ], [ %.pre, %98 ], [ %88, %93 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = getelementptr i8, ptr %100, i64 4
  %.val215 = load i32, ptr %101, align 4, !tbaa !26
  %102 = sext i32 %.val215 to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %.lr.ph, label %.critedge, !llvm.loop !125

.critedge:                                        ; preds = %99, %Saig_CollectSatValues.exit
  %.val215.lcssa = phi i32 [ %.val215306, %Saig_CollectSatValues.exit ], [ %.val215, %99 ]
  %104 = load ptr, ptr @stdout, align 8, !tbaa !126
  %105 = call ptr @Bar_ProgressStart(ptr noundef %104, i32 noundef %.val215.lcssa) #16
  call void @Aig_ManCleanMarkAB(ptr noundef nonnull %11) #16
  %106 = load ptr, ptr %37, align 8, !tbaa !25
  %107 = getelementptr i8, ptr %106, i64 4
  %.val214310 = load i32, ptr %107, align 4, !tbaa !26
  %108 = icmp sgt i32 %.val214310, 0
  br i1 %108, label %.lr.ph314, label %.critedge2.thread

.critedge2.thread:                                ; preds = %.critedge
  call void @Bar_ProgressStop(ptr noundef %105) #16
  br label %.critedge8

.lr.ph314:                                        ; preds = %.critedge
  %.not.i244 = icmp eq ptr %105, null
  br label %109

109:                                              ; preds = %.lr.ph314, %.thread
  %indvars.iv353 = phi i64 [ 0, %.lr.ph314 ], [ %indvars.iv.next354, %.thread ]
  %110 = phi ptr [ %106, %.lr.ph314 ], [ %145, %.thread ]
  %.0313 = phi i32 [ 0, %.lr.ph314 ], [ %.1, %.thread ]
  %111 = getelementptr i8, ptr %110, i64 8
  %.val220 = load ptr, ptr %111, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw ptr, ptr %.val220, i64 %indvars.iv353
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.thread, label %115

115:                                              ; preds = %109
  %116 = getelementptr i8, ptr %113, i64 24
  %.val226 = load i64, ptr %116, align 8
  %117 = trunc i64 %.val226 to i32
  %118 = and i32 %117, 7
  %119 = add nsw i32 %118, -5
  %narrow.i = icmp ult i32 %119, 2
  %120 = and i64 %.val226, 7
  %.not293 = icmp eq i64 %120, 2
  %or.cond = or i1 %.not293, %narrow.i
  br i1 %or.cond, label %121, label %.thread

121:                                              ; preds = %115
  br i1 %.not.i244, label %126, label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %105, align 4, !tbaa !9
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv353, %124
  br i1 %125, label %Bar_ProgressUpdate.exit, label %126

126:                                              ; preds = %122, %121
  %127 = trunc nuw nsw i64 %indvars.iv353 to i32
  call void @Bar_ProgressUpdate_int(ptr noundef %105, i32 noundef %127, ptr noundef null) #16
  br label %Bar_ProgressUpdate.exit

Bar_ProgressUpdate.exit:                          ; preds = %122, %126
  %128 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv353
  %129 = load ptr, ptr %128, align 8, !tbaa !28
  br label %130

130:                                              ; preds = %Bar_ProgressUpdate.exit, %133
  %indvars.iv345 = phi i64 [ 0, %Bar_ProgressUpdate.exit ], [ %indvars.iv.next346, %133 ]
  %131 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv345
  %132 = load i32, ptr %131, align 4, !tbaa !9
  %.not206 = icmp eq i32 %132, -1
  br i1 %.not206, label %133, label %134

133:                                              ; preds = %130
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next346, 16
  br i1 %exitcond348.not, label %.thread384, label %130, !llvm.loop !127

134:                                              ; preds = %130
  %135 = icmp eq i64 %indvars.iv345, 16
  br i1 %135, label %.thread384, label %.preheader298

.thread384:                                       ; preds = %133, %134
  %136 = call i32 @Saig_DetectTryPolarity(ptr noundef %18, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %113, i32 noundef 0, ptr noundef nonnull %46, ptr noundef nonnull %6, i32 noundef %4)
  %.not209 = icmp eq i32 %136, 0
  br i1 %.not209, label %.thread, label %.thread.sink.split

.preheader298:                                    ; preds = %134, %139
  %indvars.iv349 = phi i64 [ %indvars.iv.next350, %139 ], [ 0, %134 ]
  %137 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv349
  %138 = load i32, ptr %137, align 4, !tbaa !9
  %.not207 = icmp eq i32 %138, 0
  br i1 %.not207, label %139, label %.thread

139:                                              ; preds = %.preheader298
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next350, 16
  br i1 %exitcond352.not, label %140, label %.preheader298, !llvm.loop !128

140:                                              ; preds = %139
  %141 = call i32 @Saig_DetectTryPolarity(ptr noundef %18, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %113, i32 noundef 1, ptr noundef nonnull %46, ptr noundef nonnull %6, i32 noundef %4)
  %.not208 = icmp eq i32 %141, 0
  br i1 %.not208, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %140, %.thread384
  %.sink401 = phi i64 [ 16, %.thread384 ], [ 32, %140 ]
  %142 = load i64, ptr %116, align 8
  %143 = or i64 %142, %.sink401
  store i64 %143, ptr %116, align 8
  %144 = add nsw i32 %.0313, 1
  br label %.thread

.thread:                                          ; preds = %.preheader298, %.thread.sink.split, %115, %109, %140, %.thread384
  %.1 = phi i32 [ %.0313, %109 ], [ %.0313, %.thread384 ], [ %.0313, %140 ], [ %.0313, %115 ], [ %144, %.thread.sink.split ], [ %.0313, %.preheader298 ]
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %145 = load ptr, ptr %37, align 8, !tbaa !25
  %146 = getelementptr i8, ptr %145, i64 4
  %.val214 = load i32, ptr %146, align 4, !tbaa !26
  %147 = sext i32 %.val214 to i64
  %148 = icmp slt i64 %indvars.iv.next354, %147
  br i1 %148, label %109, label %.critedge2, !llvm.loop !129

.critedge2:                                       ; preds = %.thread
  call void @Bar_ProgressStop(ptr noundef %105) #16
  %.not195 = icmp eq i32 %.1, 0
  br i1 %.not195, label %.critedge8, label %149

149:                                              ; preds = %.critedge2
  br i1 %.not194.not, label %152, label %150

150:                                              ; preds = %149
  %151 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %.1)
  br label %152

152:                                              ; preds = %150, %149
  %153 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %154 = add i32 %1, -1
  %or.cond.i245 = icmp ult i32 %154, 7
  %spec.store.select.i = select i1 %or.cond.i245, i32 8, i32 %1
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 0, ptr %155, align 4, !tbaa !76
  store i32 %spec.store.select.i, ptr %153, align 8, !tbaa !113
  %.not.i246 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i246, label %Vec_VecAlloc.exit, label %156

156:                                              ; preds = %152
  %157 = sext i32 %spec.store.select.i to i64
  %158 = shl nsw i64 %157, 3
  %159 = call noalias ptr @malloc(i64 noundef %158) #17
  br label %Vec_VecAlloc.exit

Vec_VecAlloc.exit:                                ; preds = %152, %156
  %160 = phi ptr [ %159, %156 ], [ null, %152 ]
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %160, ptr %161, align 8, !tbaa !81
  %162 = icmp sgt i32 %1, 0
  br i1 %162, label %.preheader297.lr.ph, label %._crit_edge

.preheader297.lr.ph:                              ; preds = %Vec_VecAlloc.exit
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %165 = load ptr, ptr %163, align 8, !tbaa !25
  %166 = getelementptr i8, ptr %165, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !26
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.preheader297.preheader, label %._crit_edge

.preheader297.preheader:                          ; preds = %.preheader297.lr.ph
  %wide.trip.count373 = zext nneg i32 %1 to i64
  br label %.preheader297

.preheader297:                                    ; preds = %.preheader297.preheader, %.critedge4
  %169 = phi ptr [ %165, %.preheader297.preheader ], [ %253, %.critedge4 ]
  %indvars.iv370 = phi i64 [ 0, %.preheader297.preheader ], [ %indvars.iv.next371, %.critedge4 ]
  %indvars.iv358 = phi i32 [ -1, %.preheader297.preheader ], [ %indvars.iv.next359, %.critedge4 ]
  %170 = zext i32 %indvars.iv358 to i64
  %171 = add nuw nsw i64 %170, 1
  %172 = getelementptr i8, ptr %169, i64 4
  %.val213322 = load i32, ptr %172, align 4, !tbaa !26
  %173 = icmp sgt i32 %.val213322, 0
  br i1 %173, label %.lr.ph324, label %.critedge4

.lr.ph324:                                        ; preds = %.preheader297
  %174 = trunc nuw nsw i64 %indvars.iv370 to i32
  %175 = xor i32 %174, -1
  %.not331 = icmp eq i64 %indvars.iv370, 0
  br label %176

176:                                              ; preds = %.lr.ph324, %248
  %indvars.iv367 = phi i64 [ 0, %.lr.ph324 ], [ %indvars.iv.next368, %248 ]
  %177 = phi ptr [ %169, %.lr.ph324 ], [ %249, %248 ]
  %178 = getelementptr i8, ptr %177, i64 8
  %.val218 = load ptr, ptr %178, align 8, !tbaa !40
  %179 = getelementptr inbounds nuw ptr, ptr %.val218, i64 %indvars.iv367
  %180 = load ptr, ptr %179, align 8, !tbaa !28
  %181 = icmp eq ptr %180, null
  br i1 %181, label %248, label %182

182:                                              ; preds = %176
  %183 = getelementptr i8, ptr %180, i64 24
  %.val225 = load i64, ptr %183, align 8
  %184 = trunc i64 %.val225 to i32
  %185 = and i32 %184, 7
  %186 = add nsw i32 %185, -5
  %narrow.i247 = icmp ult i32 %186, 2
  %187 = and i64 %.val225, 7
  %.not292 = icmp eq i64 %187, 2
  %or.cond294 = or i1 %.not292, %narrow.i247
  br i1 %or.cond294, label %188, label %248

188:                                              ; preds = %182
  %189 = load ptr, ptr %164, align 8, !tbaa !91
  %190 = trunc i64 %indvars.iv367 to i32
  %191 = add i32 %190, 1
  %192 = mul i32 %191, %1
  %193 = add i32 %192, %175
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %189, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !72
  %197 = icmp eq ptr %196, null
  br i1 %197, label %248, label %198

198:                                              ; preds = %188
  %199 = ptrtoint ptr %196 to i64
  %200 = and i64 %199, -2
  %201 = inttoptr i64 %200 to ptr
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, 16
  %.not201 = icmp eq i64 %204, 0
  br i1 %.not201, label %226, label %205

205:                                              ; preds = %198
  %206 = and i64 %199, 1
  %207 = ptrtoint ptr %180 to i64
  %208 = xor i64 %206, %207
  %209 = xor i64 %208, 1
  %210 = inttoptr i64 %209 to ptr
  br i1 %.not331, label %Vec_PtrFind.exit, label %.lr.ph317

.lr.ph317:                                        ; preds = %205
  %.val233 = load ptr, ptr %161, align 8, !tbaa !81
  br label %211

211:                                              ; preds = %.lr.ph317, %Vec_PtrFind.exit.thread
  %indvars.iv356 = phi i64 [ 0, %.lr.ph317 ], [ %indvars.iv.next357, %Vec_PtrFind.exit.thread ]
  %212 = getelementptr inbounds nuw ptr, ptr %.val233, i64 %indvars.iv356
  %213 = load ptr, ptr %212, align 8, !tbaa !28
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !26
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph.i248, label %Vec_PtrFind.exit.thread

.lr.ph.i248:                                      ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !40
  %wide.trip.count.i249 = zext nneg i32 %215 to i64
  br label %219

219:                                              ; preds = %223, %.lr.ph.i248
  %indvars.iv.i250 = phi i64 [ 0, %.lr.ph.i248 ], [ %indvars.iv.next.i251, %223 ]
  %220 = getelementptr inbounds nuw ptr, ptr %218, i64 %indvars.iv.i250
  %221 = load ptr, ptr %220, align 8, !tbaa !28
  %222 = icmp eq ptr %221, %210
  br i1 %222, label %Vec_PtrFind.exit, label %223

223:                                              ; preds = %219
  %indvars.iv.next.i251 = add nuw nsw i64 %indvars.iv.i250, 1
  %exitcond.not.i252 = icmp eq i64 %indvars.iv.next.i251, %wide.trip.count.i249
  br i1 %exitcond.not.i252, label %Vec_PtrFind.exit.thread, label %219, !llvm.loop !130

Vec_PtrFind.exit.thread:                          ; preds = %223, %211
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next357, %indvars.iv370
  br i1 %exitcond361.not, label %Vec_PtrFind.exit, label %211, !llvm.loop !131

Vec_PtrFind.exit:                                 ; preds = %Vec_PtrFind.exit.thread, %219, %205
  %.0182302 = phi i64 [ 0, %205 ], [ %indvars.iv356, %219 ], [ %171, %Vec_PtrFind.exit.thread ]
  %224 = and i64 %.0182302, 4294967295
  %225 = icmp eq i64 %224, %indvars.iv370
  br i1 %225, label %.sink.split, label %248

226:                                              ; preds = %198
  %227 = and i64 %203, 32
  %.not202 = icmp eq i64 %227, 0
  br i1 %.not202, label %248, label %228

228:                                              ; preds = %226
  %229 = and i64 %199, 1
  %230 = ptrtoint ptr %180 to i64
  %231 = xor i64 %229, %230
  %232 = inttoptr i64 %231 to ptr
  br i1 %.not331, label %Vec_PtrFind.exit260, label %.lr.ph320

.lr.ph320:                                        ; preds = %228
  %.val232 = load ptr, ptr %161, align 8, !tbaa !81
  br label %233

233:                                              ; preds = %.lr.ph320, %Vec_PtrFind.exit260.thread
  %indvars.iv362 = phi i64 [ 0, %.lr.ph320 ], [ %indvars.iv.next363, %Vec_PtrFind.exit260.thread ]
  %234 = getelementptr inbounds nuw ptr, ptr %.val232, i64 %indvars.iv362
  %235 = load ptr, ptr %234, align 8, !tbaa !28
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !26
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph.i254, label %Vec_PtrFind.exit260.thread

.lr.ph.i254:                                      ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !40
  %wide.trip.count.i255 = zext nneg i32 %237 to i64
  br label %241

241:                                              ; preds = %245, %.lr.ph.i254
  %indvars.iv.i256 = phi i64 [ 0, %.lr.ph.i254 ], [ %indvars.iv.next.i257, %245 ]
  %242 = getelementptr inbounds nuw ptr, ptr %240, i64 %indvars.iv.i256
  %243 = load ptr, ptr %242, align 8, !tbaa !28
  %244 = icmp eq ptr %243, %232
  br i1 %244, label %Vec_PtrFind.exit260, label %245

245:                                              ; preds = %241
  %indvars.iv.next.i257 = add nuw nsw i64 %indvars.iv.i256, 1
  %exitcond.not.i258 = icmp eq i64 %indvars.iv.next.i257, %wide.trip.count.i255
  br i1 %exitcond.not.i258, label %Vec_PtrFind.exit260.thread, label %241, !llvm.loop !130

Vec_PtrFind.exit260.thread:                       ; preds = %245, %233
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next363, %indvars.iv370
  br i1 %exitcond366.not, label %Vec_PtrFind.exit260, label %233, !llvm.loop !132

Vec_PtrFind.exit260:                              ; preds = %Vec_PtrFind.exit260.thread, %241, %228
  %.1183304 = phi i64 [ 0, %228 ], [ %indvars.iv362, %241 ], [ %171, %Vec_PtrFind.exit260.thread ]
  %246 = and i64 %.1183304, 4294967295
  %247 = icmp eq i64 %246, %indvars.iv370
  br i1 %247, label %.sink.split, label %248

.sink.split:                                      ; preds = %Vec_PtrFind.exit260, %Vec_PtrFind.exit
  %.sink = phi ptr [ %210, %Vec_PtrFind.exit ], [ %232, %Vec_PtrFind.exit260 ]
  call fastcc void @Vec_VecPush(ptr noundef nonnull %153, i32 noundef %174, ptr noundef %.sink)
  br label %248

248:                                              ; preds = %.sink.split, %182, %176, %226, %Vec_PtrFind.exit260, %Vec_PtrFind.exit, %188
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %249 = load ptr, ptr %163, align 8, !tbaa !25
  %250 = getelementptr i8, ptr %249, i64 4
  %.val213 = load i32, ptr %250, align 4, !tbaa !26
  %251 = sext i32 %.val213 to i64
  %252 = icmp slt i64 %indvars.iv.next368, %251
  br i1 %252, label %176, label %.critedge4, !llvm.loop !133

.critedge4:                                       ; preds = %248, %.preheader297
  %253 = phi ptr [ %169, %.preheader297 ], [ %249, %248 ]
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %indvars.iv.next359 = add nsw i32 %indvars.iv358, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count373
  br i1 %exitcond374.not, label %._crit_edge, label %.preheader297, !llvm.loop !134

._crit_edge:                                      ; preds = %.critedge4, %.preheader297.lr.ph, %Vec_VecAlloc.exit
  br i1 %.not194.not, label %.critedge6, label %254

254:                                              ; preds = %._crit_edge
  %.val.i261 = load i32, ptr %155, align 4, !tbaa !76
  %255 = icmp sgt i32 %.val.i261, 0
  br i1 %255, label %.lr.ph.i262, label %Vec_VecSizeSize.exit.thread

Vec_VecSizeSize.exit.thread:                      ; preds = %254
  %256 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef 0)
  br label %.critedge6

.lr.ph.i262:                                      ; preds = %254
  %.val8.i = load ptr, ptr %161, align 8, !tbaa !81
  %wide.trip.count.i263 = zext nneg i32 %.val.i261 to i64
  br label %257

257:                                              ; preds = %257, %.lr.ph.i262
  %indvars.iv.i264 = phi i64 [ 0, %.lr.ph.i262 ], [ %indvars.iv.next.i265, %257 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i262 ], [ %262, %257 ]
  %258 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i264
  %259 = load ptr, ptr %258, align 8, !tbaa !28
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %261 = load i32, ptr %260, align 4, !tbaa !26
  %262 = add nsw i32 %261, %.010.i
  %indvars.iv.next.i265 = add nuw nsw i64 %indvars.iv.i264, 1
  %exitcond.not.i266 = icmp eq i64 %indvars.iv.next.i265, %wide.trip.count.i263
  br i1 %exitcond.not.i266, label %Vec_VecSizeSize.exit, label %257, !llvm.loop !120

Vec_VecSizeSize.exit:                             ; preds = %257
  %263 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %262)
  %.val231 = load ptr, ptr %161, align 8, !tbaa !81
  %wide.trip.count = zext nneg i32 %.val.i261 to i64
  br label %264

264:                                              ; preds = %Vec_VecSizeSize.exit, %264
  %indvars.iv375 = phi i64 [ 0, %Vec_VecSizeSize.exit ], [ %indvars.iv.next376, %264 ]
  %265 = getelementptr inbounds nuw ptr, ptr %.val231, i64 %indvars.iv375
  %266 = load ptr, ptr %265, align 8, !tbaa !28
  %267 = getelementptr i8, ptr %266, i64 4
  %.val212 = load i32, ptr %267, align 4, !tbaa !26
  %268 = trunc nuw nsw i64 %indvars.iv375 to i32
  %269 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %268, i32 noundef %.val212)
  %putchar198 = call i32 @putchar(i32 10)
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count
  br i1 %exitcond378.not, label %.critedge6, label %264, !llvm.loop !135

.critedge6:                                       ; preds = %264, %Vec_VecSizeSize.exit.thread, %._crit_edge
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %271 = load ptr, ptr %270, align 8, !tbaa !91
  %.not196 = icmp eq ptr %271, null
  br i1 %.not196, label %273, label %272

272:                                              ; preds = %.critedge6
  call void @free(ptr noundef nonnull %271) #16
  store ptr null, ptr %270, align 8, !tbaa !91
  br label %273

273:                                              ; preds = %.critedge6, %272
  call void @Saig_ManFilterUsingInd(ptr noundef nonnull %0, ptr noundef nonnull %153, i32 noundef %2, i32 poison, i32 noundef %4)
  %.val.i267 = load i32, ptr %155, align 4, !tbaa !76
  %274 = icmp sgt i32 %.val.i267, 0
  br i1 %274, label %.lr.ph.i269, label %.critedge8

.lr.ph.i269:                                      ; preds = %273
  %.val8.i270 = load ptr, ptr %161, align 8, !tbaa !81
  %wide.trip.count.i271 = zext nneg i32 %.val.i267 to i64
  br label %275

275:                                              ; preds = %275, %.lr.ph.i269
  %indvars.iv.i272 = phi i64 [ 0, %.lr.ph.i269 ], [ %indvars.iv.next.i274, %275 ]
  %.010.i273 = phi i32 [ 0, %.lr.ph.i269 ], [ %280, %275 ]
  %276 = getelementptr inbounds nuw ptr, ptr %.val8.i270, i64 %indvars.iv.i272
  %277 = load ptr, ptr %276, align 8, !tbaa !28
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %279 = load i32, ptr %278, align 4, !tbaa !26
  %280 = add nsw i32 %279, %.010.i273
  %indvars.iv.next.i274 = add nuw nsw i64 %indvars.iv.i272, 1
  %exitcond.not.i275 = icmp eq i64 %indvars.iv.next.i274, %wide.trip.count.i271
  br i1 %exitcond.not.i275, label %Vec_VecSizeSize.exit276, label %275, !llvm.loop !120

Vec_VecSizeSize.exit276:                          ; preds = %275
  %.not197 = icmp eq i32 %280, 0
  br i1 %.not197, label %Vec_VecSizeSize.exit276.thread, label %.lr.ph.i279

.lr.ph.i279:                                      ; preds = %Vec_VecSizeSize.exit276, %.lr.ph.i279
  %indvars.iv.i282 = phi i64 [ %indvars.iv.next.i284, %.lr.ph.i279 ], [ 0, %Vec_VecSizeSize.exit276 ]
  %.010.i283 = phi i32 [ %285, %.lr.ph.i279 ], [ 0, %Vec_VecSizeSize.exit276 ]
  %281 = getelementptr inbounds nuw ptr, ptr %.val8.i270, i64 %indvars.iv.i282
  %282 = load ptr, ptr %281, align 8, !tbaa !28
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %284 = load i32, ptr %283, align 4, !tbaa !26
  %285 = add nsw i32 %284, %.010.i283
  %indvars.iv.next.i284 = add nuw nsw i64 %indvars.iv.i282, 1
  %exitcond.not.i285 = icmp eq i64 %indvars.iv.next.i284, %wide.trip.count.i271
  br i1 %exitcond.not.i285, label %Vec_VecSizeSize.exit286, label %.lr.ph.i279, !llvm.loop !120

Vec_VecSizeSize.exit286:                          ; preds = %.lr.ph.i279
  %286 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %285)
  br label %Vec_VecSizeSize.exit276.thread

Vec_VecSizeSize.exit276.thread:                   ; preds = %Vec_VecSizeSize.exit286, %Vec_VecSizeSize.exit276
  br i1 %.not194.not, label %.critedge8, label %.lr.ph329

.lr.ph329:                                        ; preds = %Vec_VecSizeSize.exit276.thread
  %.val230 = load ptr, ptr %161, align 8, !tbaa !81
  %wide.trip.count382 = zext nneg i32 %.val.i267 to i64
  br label %287

287:                                              ; preds = %.lr.ph329, %287
  %indvars.iv379 = phi i64 [ 0, %.lr.ph329 ], [ %indvars.iv.next380, %287 ]
  %288 = getelementptr inbounds nuw ptr, ptr %.val230, i64 %indvars.iv379
  %289 = load ptr, ptr %288, align 8, !tbaa !28
  %290 = getelementptr i8, ptr %289, i64 4
  %.val = load i32, ptr %290, align 4, !tbaa !26
  %291 = trunc nuw nsw i64 %indvars.iv379 to i32
  %292 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %291, i32 noundef %.val)
  %putchar = call i32 @putchar(i32 10)
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next380, %wide.trip.count382
  br i1 %exitcond383.not, label %.critedge8, label %287, !llvm.loop !136

.critedge8:                                       ; preds = %287, %273, %.critedge2.thread, %Vec_VecSizeSize.exit276.thread, %.critedge2
  %.0187 = phi ptr [ %153, %Vec_VecSizeSize.exit276.thread ], [ null, %.critedge2 ], [ null, %.critedge2.thread ], [ %153, %273 ], [ %153, %287 ]
  %.not.i287 = icmp eq ptr %41, null
  br i1 %.not.i287, label %Vec_PtrFree.exit, label %293

293:                                              ; preds = %.critedge8
  call void @free(ptr noundef nonnull %41) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge8, %293
  call void @free(ptr noundef nonnull %46) #16
  call void @Cnf_DataFree(ptr noundef nonnull %17) #16
  call void @sat_solver_delete(ptr noundef %18) #16
  call void @Aig_ManCleanMarkAB(ptr noundef nonnull %11) #16
  call void @Aig_ManStop(ptr noundef nonnull %11) #16
  br label %294

294:                                              ; preds = %Vec_PtrFree.exit, %35, %32, %9
  %.0179 = phi ptr [ null, %9 ], [ null, %32 ], [ null, %35 ], [ %.0187, %Vec_PtrFree.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  ret ptr %.0179
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @Bar_ProgressStart(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Aig_ManCleanMarkAB(ptr noundef) local_unnamed_addr #3

declare void @Bar_ProgressStop(ptr noundef) local_unnamed_addr #3

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
  %.val11.i.i = load i32, ptr %14, align 4, !tbaa !76
  %15 = icmp sgt i32 %.val11.i.i, 0
  br i1 %15, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %13
  %16 = getelementptr i8, ptr %storemerge, i64 8
  br label %17

17:                                               ; preds = %24, %.lr.ph.i.i
  %.val14.i.i = phi i32 [ %.val11.i.i, %.lr.ph.i.i ], [ %.val.i.i, %24 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %24 ]
  %.val8.i.i = load ptr, ptr %16, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw ptr, ptr %.val8.i.i, i64 %indvars.iv.i.i
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %Vec_PtrFree.exit.i.i, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #16
  br label %Vec_PtrFree.exit.i.i

Vec_PtrFree.exit.i.i:                             ; preds = %23, %20
  tail call void @free(ptr noundef nonnull %19) #16
  %.val.pre.i.i = load i32, ptr %14, align 4, !tbaa !76
  br label %24

24:                                               ; preds = %Vec_PtrFree.exit.i.i, %17
  %.val.i.i = phi i32 [ %.val14.i.i, %17 ], [ %.val.pre.i.i, %Vec_PtrFree.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %25 = sext i32 %.val.i.i to i64
  %26 = icmp slt i64 %indvars.iv.next.i.i, %25
  br i1 %26, label %17, label %.critedge.i.i, !llvm.loop !137

.critedge.i.i:                                    ; preds = %24, %13
  %27 = getelementptr inbounds nuw i8, ptr %storemerge, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !40
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
  %.val.i = load i32, ptr %14, align 4, !tbaa !76
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %.lr.ph.i, label %.critedge.i.i

.lr.ph.i:                                         ; preds = %13
  %16 = getelementptr i8, ptr %storemerge, i64 8
  %.val8.i = load ptr, ptr %16, align 8, !tbaa !81
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %22, %17 ]
  %18 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = add nsw i32 %21, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecSizeSize.exit, label %17, !llvm.loop !120

Vec_VecSizeSize.exit:                             ; preds = %17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.lr.ph.i.i, label %39

.lr.ph.i.i:                                       ; preds = %Vec_VecSizeSize.exit
  %24 = getelementptr i8, ptr %storemerge, i64 8
  br label %25

25:                                               ; preds = %32, %.lr.ph.i.i
  %.val14.i.i = phi i32 [ %.val.i, %.lr.ph.i.i ], [ %.val.i.i, %32 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %.val8.i.i = load ptr, ptr %24, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw ptr, ptr %.val8.i.i, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %Vec_PtrFree.exit.i.i, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #16
  br label %Vec_PtrFree.exit.i.i

Vec_PtrFree.exit.i.i:                             ; preds = %31, %28
  tail call void @free(ptr noundef nonnull %27) #16
  %.val.pre.i.i = load i32, ptr %14, align 4, !tbaa !76
  br label %32

32:                                               ; preds = %Vec_PtrFree.exit.i.i, %25
  %.val.i.i = phi i32 [ %.val14.i.i, %25 ], [ %.val.pre.i.i, %Vec_PtrFree.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %33 = sext i32 %.val.i.i to i64
  %34 = icmp slt i64 %indvars.iv.next.i.i, %33
  br i1 %34, label %25, label %.critedge.i.i, !llvm.loop !137

.critedge.i.i:                                    ; preds = %32, %13
  %35 = getelementptr inbounds nuw i8, ptr %storemerge, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !40
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
  br label %214

39:                                               ; preds = %Vec_VecSizeSize.exit
  %40 = tail call ptr @Aig_ManDupWithoutPos(ptr noundef %0) #16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load i32, ptr %41, align 8, !tbaa !56
  %.val.i101 = load i32, ptr %14, align 4, !tbaa !76
  %43 = icmp sgt i32 %.val.i101, 0
  br i1 %43, label %.lr.ph.i103, label %Vec_VecSizeSize.exit110

.lr.ph.i103:                                      ; preds = %39
  %.val8.i104 = load ptr, ptr %16, align 8, !tbaa !81
  %wide.trip.count.i105 = zext nneg i32 %.val.i101 to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i103
  %indvars.iv.i106 = phi i64 [ 0, %.lr.ph.i103 ], [ %indvars.iv.next.i108, %44 ]
  %.010.i107 = phi i32 [ 0, %.lr.ph.i103 ], [ %49, %44 ]
  %45 = getelementptr inbounds nuw ptr, ptr %.val8.i104, i64 %indvars.iv.i106
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !26
  %49 = add nsw i32 %48, %.010.i107
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next.i108, %wide.trip.count.i105
  br i1 %exitcond.not.i109, label %Vec_VecSizeSize.exit110, label %44, !llvm.loop !120

Vec_VecSizeSize.exit110:                          ; preds = %44, %39
  %.0.lcssa.i102 = phi i32 [ 0, %39 ], [ %49, %44 ]
  %50 = add nsw i32 %.0.lcssa.i102, %42
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 120
  store i32 %50, ptr %51, align 8, !tbaa !56
  %52 = getelementptr i8, ptr %0, i64 112
  %.val93147 = load i32, ptr %52, align 8, !tbaa !32
  %53 = icmp sgt i32 %.val93147, 0
  br i1 %53, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_VecSizeSize.exit110
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %55

55:                                               ; preds = %.lr.ph, %Aig_ObjChild0Copy.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Aig_ObjChild0Copy.exit ]
  %56 = load ptr, ptr %54, align 8, !tbaa !39
  %57 = getelementptr i8, ptr %56, i64 8
  %.val91 = load ptr, ptr %57, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw ptr, ptr %.val91, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = getelementptr i8, ptr %59, i64 8
  %.val99 = load ptr, ptr %60, align 8, !tbaa !48
  %61 = ptrtoint ptr %.val99 to i64
  %62 = and i64 %61, -2
  %.not.i = icmp eq i64 %62, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %63

63:                                               ; preds = %55
  %64 = inttoptr i64 %62 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !116
  %67 = and i64 %61, 1
  %68 = ptrtoint ptr %66 to i64
  %69 = xor i64 %67, %68
  %70 = inttoptr i64 %69 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %55, %63
  %71 = phi ptr [ %70, %63 ], [ null, %55 ]
  %72 = tail call ptr @Aig_ObjCreateCo(ptr noundef %40, ptr noundef %71) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val93 = load i32, ptr %52, align 8, !tbaa !32
  %73 = sext i32 %.val93 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %55, label %.critedge.loopexit, !llvm.loop !138

.critedge.loopexit:                               ; preds = %Aig_ObjChild0Copy.exit
  %.val96160.pre = load i32, ptr %14, align 4, !tbaa !76
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_VecSizeSize.exit110
  %.val96160 = phi i32 [ %.val96160.pre, %.critedge.loopexit ], [ %.val.i101, %Vec_VecSizeSize.exit110 ]
  %75 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 0, ptr %76, align 4, !tbaa !26
  store i32 100, ptr %75, align 8, !tbaa !123
  %77 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %77, ptr %78, align 8, !tbaa !40
  %79 = icmp sgt i32 %.val96160, 0
  br i1 %79, label %.lr.ph162, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge4, %.critedge
  %80 = phi ptr [ %77, %.critedge ], [ %.pre.i211, %.critedge4 ]
  %.val95174216 = phi i32 [ %.val96160, %.critedge ], [ %.val96, %.critedge4 ]
  %81 = getelementptr i8, ptr %0, i64 104
  %.val94163 = load i32, ptr %81, align 8, !tbaa !11
  %82 = icmp sgt i32 %.val94163, 0
  br i1 %82, label %.lr.ph165, label %.critedge6.preheader

.lr.ph165:                                        ; preds = %.critedge2.preheader
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %162

.lr.ph162:                                        ; preds = %.critedge, %.critedge4
  %.val96213 = phi i32 [ %.val96, %.critedge4 ], [ %.val96160, %.critedge ]
  %.pre.i210 = phi ptr [ %.pre.i211, %.critedge4 ], [ %77, %.critedge ]
  %.promoted156 = phi i32 [ %.promoted156209, %.critedge4 ], [ 100, %.critedge ]
  %.promoted = phi i32 [ %.promoted207, %.critedge4 ], [ 0, %.critedge ]
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %.critedge4 ], [ 0, %.critedge ]
  %.val98 = load ptr, ptr %16, align 8, !tbaa !81
  %84 = getelementptr inbounds nuw ptr, ptr %.val98, i64 %indvars.iv195
  %85 = load ptr, ptr %84, align 8, !tbaa !28
  %86 = getelementptr i8, ptr %85, i64 4
  %.val86151 = load i32, ptr %86, align 4, !tbaa !26
  %87 = icmp sgt i32 %.val86151, 0
  br i1 %87, label %.lr.ph154, label %.critedge4

.lr.ph154:                                        ; preds = %.lr.ph162
  %88 = getelementptr i8, ptr %85, i64 8
  %.not179 = icmp eq i64 %indvars.iv195, 0
  br label %89

89:                                               ; preds = %.lr.ph154, %._crit_edge
  %90 = phi ptr [ %.pre.i210, %.lr.ph154 ], [ %153, %._crit_edge ]
  %indvars.iv192 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next193, %._crit_edge ]
  %91 = phi i32 [ %.promoted156, %.lr.ph154 ], [ %151, %._crit_edge ]
  %92 = phi i32 [ %.promoted, %.lr.ph154 ], [ %152, %._crit_edge ]
  %.val90 = load ptr, ptr %88, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw ptr, ptr %.val90, i64 %indvars.iv192
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, -2
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !116
  %100 = and i64 %95, 1
  %101 = ptrtoint ptr %99 to i64
  %102 = xor i64 %100, %101
  %103 = inttoptr i64 %102 to ptr
  %104 = icmp eq i32 %92, %91
  br i1 %104, label %105, label %Vec_PtrPush.exit

105:                                              ; preds = %89
  %106 = icmp slt i32 %91, 16
  br i1 %106, label %107, label %112

107:                                              ; preds = %105
  %.not9.i.i = icmp eq ptr %90, null
  br i1 %.not9.i.i, label %110, label %108

108:                                              ; preds = %107
  %109 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %90, i64 noundef 128) #20
  br label %Vec_PtrPush.exit.sink.split

110:                                              ; preds = %107
  %111 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrPush.exit.sink.split

112:                                              ; preds = %105
  %113 = shl nuw nsw i32 %91, 1
  %.not9.i10.i = icmp eq ptr %90, null
  %114 = zext nneg i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 3
  br i1 %.not9.i10.i, label %118, label %116

116:                                              ; preds = %112
  %117 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %115) #20
  br label %Vec_PtrPush.exit.sink.split

118:                                              ; preds = %112
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #17
  br label %Vec_PtrPush.exit.sink.split

Vec_PtrPush.exit.sink.split:                      ; preds = %116, %118, %108, %110
  %.sink = phi ptr [ %109, %108 ], [ %111, %110 ], [ %117, %116 ], [ %119, %118 ]
  %.ph = phi i32 [ 16, %108 ], [ 16, %110 ], [ %113, %116 ], [ %113, %118 ]
  store ptr %.sink, ptr %78, align 8, !tbaa !40
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %Vec_PtrPush.exit.sink.split, %89
  %120 = phi i32 [ %91, %89 ], [ %.ph, %Vec_PtrPush.exit.sink.split ]
  %121 = phi ptr [ %90, %89 ], [ %.sink, %Vec_PtrPush.exit.sink.split ]
  %122 = sext i32 %92 to i64
  %123 = getelementptr inbounds ptr, ptr %121, i64 %122
  store ptr %103, ptr %123, align 8, !tbaa !28
  br i1 %.not179, label %._crit_edge, label %.lr.ph150

.lr.ph150:                                        ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit117
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %Vec_PtrPush.exit117 ], [ %122, %Vec_PtrPush.exit ]
  %124 = phi i32 [ %146, %Vec_PtrPush.exit117 ], [ %120, %Vec_PtrPush.exit ]
  %.078149 = phi i32 [ %149, %Vec_PtrPush.exit117 ], [ 0, %Vec_PtrPush.exit ]
  %indvars.iv.next190 = add nsw i64 %indvars.iv189, 1
  %125 = tail call ptr @Aig_ObjCreateCi(ptr noundef %40) #16
  %126 = trunc nsw i64 %indvars.iv.next190 to i32
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %.Vec_PtrGrow.exit11_crit_edge.i111

.Vec_PtrGrow.exit11_crit_edge.i111:               ; preds = %.lr.ph150
  %.pre.i113 = load ptr, ptr %78, align 8, !tbaa !40
  br label %Vec_PtrPush.exit117

128:                                              ; preds = %.lr.ph150
  %129 = icmp slt i64 %indvars.iv189, 15
  %130 = load ptr, ptr %78, align 8, !tbaa !40
  %.not9.i.i115 = icmp eq ptr %130, null
  br i1 %129, label %131, label %137

131:                                              ; preds = %128
  br i1 %.not9.i.i115, label %134, label %132

132:                                              ; preds = %131
  %133 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %130, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i116

134:                                              ; preds = %131
  %135 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i116

Vec_PtrGrow.exit.i116:                            ; preds = %134, %132
  %136 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %136, ptr %78, align 8, !tbaa !40
  br label %Vec_PtrPush.exit117

137:                                              ; preds = %128
  %138 = shl nuw nsw i64 %indvars.iv.next190, 4
  br i1 %.not9.i.i115, label %141, label %139

139:                                              ; preds = %137
  %140 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %138) #20
  br label %143

141:                                              ; preds = %137
  %142 = tail call noalias ptr @malloc(i64 noundef %138) #17
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %144, ptr %78, align 8, !tbaa !40
  %indvars.iv.next190.tr = trunc i64 %indvars.iv.next190 to i32
  %145 = shl i32 %indvars.iv.next190.tr, 1
  br label %Vec_PtrPush.exit117

Vec_PtrPush.exit117:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i111, %Vec_PtrGrow.exit.i116, %143
  %146 = phi i32 [ %124, %.Vec_PtrGrow.exit11_crit_edge.i111 ], [ %145, %143 ], [ 16, %Vec_PtrGrow.exit.i116 ]
  %147 = phi ptr [ %.pre.i113, %.Vec_PtrGrow.exit11_crit_edge.i111 ], [ %144, %143 ], [ %136, %Vec_PtrGrow.exit.i116 ]
  %148 = getelementptr inbounds ptr, ptr %147, i64 %indvars.iv.next190
  store ptr %125, ptr %148, align 8, !tbaa !28
  %149 = add nuw nsw i32 %.078149, 1
  %150 = zext nneg i32 %149 to i64
  %exitcond.not = icmp eq i64 %indvars.iv195, %150
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph150, !llvm.loop !139

._crit_edge.loopexit:                             ; preds = %Vec_PtrPush.exit117
  %sext = shl i64 %indvars.iv.next190, 32
  %.pre = ashr exact i64 %sext, 32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_PtrPush.exit
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %122, %Vec_PtrPush.exit ]
  %151 = phi i32 [ %146, %._crit_edge.loopexit ], [ %120, %Vec_PtrPush.exit ]
  %152 = phi i32 [ %126, %._crit_edge.loopexit ], [ %92, %Vec_PtrPush.exit ]
  %153 = load ptr, ptr %78, align 8, !tbaa !40
  %154 = getelementptr inbounds ptr, ptr %153, i64 %.pre-phi
  %155 = load ptr, ptr %154, align 8, !tbaa !28
  %156 = tail call ptr @Aig_ObjCreateCo(ptr noundef %40, ptr noundef %155) #16
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %.val86 = load i32, ptr %86, align 4, !tbaa !26
  %157 = sext i32 %.val86 to i64
  %158 = icmp slt i64 %indvars.iv.next193, %157
  br i1 %158, label %89, label %..critedge4_crit_edge, !llvm.loop !140

..critedge4_crit_edge:                            ; preds = %._crit_edge
  store i32 %152, ptr %76, align 4, !tbaa !26
  store i32 %151, ptr %75, align 8
  %.val96.pre = load i32, ptr %14, align 4, !tbaa !76
  br label %.critedge4

.critedge4:                                       ; preds = %..critedge4_crit_edge, %.lr.ph162
  %.val96 = phi i32 [ %.val96.pre, %..critedge4_crit_edge ], [ %.val96213, %.lr.ph162 ]
  %.pre.i211 = phi ptr [ %153, %..critedge4_crit_edge ], [ %.pre.i210, %.lr.ph162 ]
  %.promoted156209 = phi i32 [ %151, %..critedge4_crit_edge ], [ %.promoted156, %.lr.ph162 ]
  %.promoted207 = phi i32 [ %152, %..critedge4_crit_edge ], [ %.promoted, %.lr.ph162 ]
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %159 = sext i32 %.val96 to i64
  %160 = icmp slt i64 %indvars.iv.next196, %159
  br i1 %160, label %.lr.ph162, label %.critedge2.preheader, !llvm.loop !141

.critedge6.preheader.loopexit:                    ; preds = %Aig_ObjChild0Copy.exit119
  %.val95174.pre = load i32, ptr %14, align 4, !tbaa !76
  br label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.critedge6.preheader.loopexit, %.critedge2.preheader
  %.val221 = phi i32 [ %.val94, %.critedge6.preheader.loopexit ], [ %.val94163, %.critedge2.preheader ]
  %.val95174 = phi i32 [ %.val95174.pre, %.critedge6.preheader.loopexit ], [ %.val95174216, %.critedge2.preheader ]
  %161 = icmp sgt i32 %.val95174, 0
  br i1 %161, label %.lr.ph178, label %.critedge6._crit_edge

162:                                              ; preds = %.lr.ph165, %Aig_ObjChild0Copy.exit119
  %.282164 = phi i32 [ 0, %.lr.ph165 ], [ %182, %Aig_ObjChild0Copy.exit119 ]
  %163 = load ptr, ptr %83, align 8, !tbaa !39
  %.val92 = load i32, ptr %52, align 8, !tbaa !32
  %164 = add nsw i32 %.val92, %.282164
  %165 = getelementptr i8, ptr %163, i64 8
  %.val89 = load ptr, ptr %165, align 8, !tbaa !40
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds ptr, ptr %.val89, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !28
  %169 = getelementptr i8, ptr %168, i64 8
  %.val100 = load ptr, ptr %169, align 8, !tbaa !48
  %170 = ptrtoint ptr %.val100 to i64
  %171 = and i64 %170, -2
  %.not.i118 = icmp eq i64 %171, 0
  br i1 %.not.i118, label %Aig_ObjChild0Copy.exit119, label %172

172:                                              ; preds = %162
  %173 = inttoptr i64 %171 to ptr
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %175 = load ptr, ptr %174, align 8, !tbaa !116
  %176 = and i64 %170, 1
  %177 = ptrtoint ptr %175 to i64
  %178 = xor i64 %176, %177
  %179 = inttoptr i64 %178 to ptr
  br label %Aig_ObjChild0Copy.exit119

Aig_ObjChild0Copy.exit119:                        ; preds = %162, %172
  %180 = phi ptr [ %179, %172 ], [ null, %162 ]
  %181 = tail call ptr @Aig_ObjCreateCo(ptr noundef %40, ptr noundef %180) #16
  %182 = add nuw nsw i32 %.282164, 1
  %.val94 = load i32, ptr %81, align 8, !tbaa !11
  %183 = icmp slt i32 %182, %.val94
  br i1 %183, label %162, label %.critedge6.preheader.loopexit, !llvm.loop !142

.lr.ph178:                                        ; preds = %.critedge6.preheader, %.critedge10
  %.val95218 = phi i32 [ %.val95, %.critedge10 ], [ %.val95174, %.critedge6.preheader ]
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %.critedge10 ], [ 0, %.critedge6.preheader ]
  %.0177 = phi i32 [ %.1.lcssa, %.critedge10 ], [ 0, %.critedge6.preheader ]
  %.val97 = load ptr, ptr %16, align 8, !tbaa !81
  %184 = getelementptr inbounds nuw ptr, ptr %.val97, i64 %indvars.iv202
  %185 = load ptr, ptr %184, align 8, !tbaa !28
  %186 = getelementptr i8, ptr %185, i64 4
  %.val85170 = load i32, ptr %186, align 4, !tbaa !26
  %187 = icmp slt i32 %.val85170, 1
  %.not180 = icmp eq i64 %indvars.iv202, 0
  %or.cond = or i1 %187, %.not180
  br i1 %or.cond, label %.critedge10, label %.preheader.us

.preheader.us:                                    ; preds = %.lr.ph178, %._crit_edge169.us
  %.1172.us = phi i32 [ %195, %._crit_edge169.us ], [ %.0177, %.lr.ph178 ]
  %.177171.us = phi i32 [ %196, %._crit_edge169.us ], [ 0, %.lr.ph178 ]
  %188 = sext i32 %.1172.us to i64
  br label %189

189:                                              ; preds = %.preheader.us, %189
  %indvars.iv198 = phi i64 [ %188, %.preheader.us ], [ %indvars.iv.next199, %189 ]
  %.179166.us = phi i32 [ 0, %.preheader.us ], [ %193, %189 ]
  %indvars.iv.next199 = add nsw i64 %indvars.iv198, 1
  %190 = getelementptr inbounds ptr, ptr %80, i64 %indvars.iv198
  %191 = load ptr, ptr %190, align 8, !tbaa !28
  %192 = tail call ptr @Aig_ObjCreateCo(ptr noundef %40, ptr noundef %191) #16
  %193 = add nuw nsw i32 %.179166.us, 1
  %194 = zext nneg i32 %193 to i64
  %exitcond201.not = icmp eq i64 %indvars.iv202, %194
  br i1 %exitcond201.not, label %._crit_edge169.us, label %189, !llvm.loop !143

._crit_edge169.us:                                ; preds = %189
  %195 = trunc nsw i64 %indvars.iv.next199 to i32
  %196 = add nuw nsw i32 %.177171.us, 1
  %.val85.us = load i32, ptr %186, align 4, !tbaa !26
  %197 = icmp slt i32 %196, %.val85.us
  br i1 %197, label %.preheader.us, label %.critedge10.loopexit181, !llvm.loop !144

.critedge10.loopexit181:                          ; preds = %._crit_edge169.us
  %.val95.pre = load i32, ptr %14, align 4, !tbaa !76
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit181, %.lr.ph178
  %.val95 = phi i32 [ %.val95218, %.lr.ph178 ], [ %.val95.pre, %.critedge10.loopexit181 ]
  %.1.lcssa = phi i32 [ %.0177, %.lr.ph178 ], [ %195, %.critedge10.loopexit181 ]
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %198 = sext i32 %.val95 to i64
  %199 = icmp slt i64 %indvars.iv.next203, %198
  br i1 %199, label %.lr.ph178, label %.critedge6._crit_edge.loopexit, !llvm.loop !145

.critedge6._crit_edge.loopexit:                   ; preds = %.critedge10
  %.val.pre = load i32, ptr %81, align 8, !tbaa !11
  br label %.critedge6._crit_edge

.critedge6._crit_edge:                            ; preds = %.critedge6._crit_edge.loopexit, %.critedge6.preheader
  %.val = phi i32 [ %.val221, %.critedge6.preheader ], [ %.val.pre, %.critedge6._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.critedge6.preheader ], [ %.1.lcssa, %.critedge6._crit_edge.loopexit ]
  %200 = add nsw i32 %.val, %.0.lcssa
  tail call void @Aig_ManSetRegNum(ptr noundef %40, i32 noundef %200) #16
  %.val11.i.i120 = load i32, ptr %14, align 4, !tbaa !76
  %201 = icmp sgt i32 %.val11.i.i120, 0
  br i1 %201, label %.lr.ph.i.i124, label %.critedge.i.i121

.lr.ph.i.i124:                                    ; preds = %.critedge6._crit_edge, %208
  %.val14.i.i125 = phi i32 [ %.val.i.i132, %208 ], [ %.val11.i.i120, %.critedge6._crit_edge ]
  %indvars.iv.i.i126 = phi i64 [ %indvars.iv.next.i.i133, %208 ], [ 0, %.critedge6._crit_edge ]
  %.val8.i.i127 = load ptr, ptr %16, align 8, !tbaa !81
  %202 = getelementptr inbounds nuw ptr, ptr %.val8.i.i127, i64 %indvars.iv.i.i126
  %203 = load ptr, ptr %202, align 8, !tbaa !28
  %.not.i.i128 = icmp eq ptr %203, null
  br i1 %.not.i.i128, label %208, label %204

204:                                              ; preds = %.lr.ph.i.i124
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !40
  %.not.i.i.i129 = icmp eq ptr %206, null
  br i1 %.not.i.i.i129, label %Vec_PtrFree.exit.i.i130, label %207

207:                                              ; preds = %204
  tail call void @free(ptr noundef nonnull %206) #16
  br label %Vec_PtrFree.exit.i.i130

Vec_PtrFree.exit.i.i130:                          ; preds = %207, %204
  tail call void @free(ptr noundef nonnull %203) #16
  %.val.pre.i.i131 = load i32, ptr %14, align 4, !tbaa !76
  br label %208

208:                                              ; preds = %Vec_PtrFree.exit.i.i130, %.lr.ph.i.i124
  %.val.i.i132 = phi i32 [ %.val14.i.i125, %.lr.ph.i.i124 ], [ %.val.pre.i.i131, %Vec_PtrFree.exit.i.i130 ]
  %indvars.iv.next.i.i133 = add nuw nsw i64 %indvars.iv.i.i126, 1
  %209 = sext i32 %.val.i.i132 to i64
  %210 = icmp slt i64 %indvars.iv.next.i.i133, %209
  br i1 %210, label %.lr.ph.i.i124, label %.critedge.i.i121, !llvm.loop !137

.critedge.i.i121:                                 ; preds = %208, %.critedge6._crit_edge
  %211 = load ptr, ptr %16, align 8, !tbaa !40
  %.not.i9.i.i122 = icmp eq ptr %211, null
  br i1 %.not.i9.i.i122, label %Vec_VecFreeP.exit134, label %212

212:                                              ; preds = %.critedge.i.i121
  tail call void @free(ptr noundef nonnull %211) #16
  br label %Vec_VecFreeP.exit134

Vec_VecFreeP.exit134:                             ; preds = %.critedge.i.i121, %212
  tail call void @free(ptr noundef nonnull %storemerge) #16
  %.not.i135 = icmp eq ptr %80, null
  br i1 %.not.i135, label %Vec_PtrFree.exit, label %213

213:                                              ; preds = %Vec_VecFreeP.exit134
  tail call void @free(ptr noundef nonnull %80) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_VecFreeP.exit134, %213
  tail call void @free(ptr noundef nonnull %75) #16
  br label %214

214:                                              ; preds = %Vec_PtrFree.exit, %Vec_VecFreeP.exit
  %.083 = phi ptr [ %38, %Vec_VecFreeP.exit ], [ %40, %Vec_PtrFree.exit ]
  ret ptr %.083
}

declare ptr @Aig_ManDupDfs(ptr noundef) local_unnamed_addr #3

declare ptr @Aig_ManDupWithoutPos(ptr noundef) local_unnamed_addr #3

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupFoldConstrsFunc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 120
  %.val115 = load i32, ptr %5, align 8, !tbaa !56
  %6 = icmp eq i32 %.val115, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @Aig_ManDupDfs(ptr noundef nonnull %0) #16
  br label %192

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %0, i64 148
  %.val = load i32, ptr %10, align 4, !tbaa !9
  %11 = getelementptr i8, ptr %0, i64 152
  %.val91 = load i32, ptr %11, align 8, !tbaa !9
  %12 = add nsw i32 %.val91, %.val
  %13 = tail call ptr @Aig_ManStart(i32 noundef %12) #16
  %14 = load ptr, ptr %0, align 8, !tbaa !70
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
  store ptr %20, ptr %13, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %.not.i120 = icmp eq ptr %22, null
  br i1 %.not.i120, label %Abc_UtilStrsav.exit121, label %23

23:                                               ; preds = %Abc_UtilStrsav.exit
  %24 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %22) #19
  %25 = add i64 %24, 1
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #17
  %27 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull readonly dereferenceable(1) %22) #16
  br label %Abc_UtilStrsav.exit121

Abc_UtilStrsav.exit121:                           ; preds = %Abc_UtilStrsav.exit, %23
  %28 = phi ptr [ %26, %23 ], [ null, %Abc_UtilStrsav.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !71
  %30 = getelementptr i8, ptr %13, i64 48
  %.val106 = load ptr, ptr %30, align 8, !tbaa !37
  %31 = getelementptr i8, ptr %0, i64 48
  %.val105 = load ptr, ptr %31, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %.val105, i64 40
  store ptr %.val106, ptr %32, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = getelementptr i8, ptr %34, i64 4
  %.val94130 = load i32, ptr %35, align 4, !tbaa !26
  %36 = icmp sgt i32 %.val94130, 0
  br i1 %36, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_UtilStrsav.exit121
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr i8, ptr %38, i64 4
  %.val93132 = load i32, ptr %39, align 4, !tbaa !26
  %40 = icmp sgt i32 %.val93132, 0
  br i1 %40, label %.lr.ph134, label %.critedge2

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit121, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit121 ]
  %41 = phi ptr [ %47, %.lr.ph ], [ %34, %Abc_UtilStrsav.exit121 ]
  %42 = getelementptr i8, ptr %41, i64 8
  %.val99 = load ptr, ptr %42, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw ptr, ptr %.val99, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %13) #16
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %45, ptr %46, align 8, !tbaa !116
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load ptr, ptr %33, align 8, !tbaa !43
  %48 = getelementptr i8, ptr %47, i64 4
  %.val94 = load i32, ptr %48, align 4, !tbaa !26
  %49 = sext i32 %.val94 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %.critedge.preheader, !llvm.loop !146

.lr.ph134:                                        ; preds = %.critedge.preheader, %.critedge
  %51 = phi ptr [ %88, %.critedge ], [ %38, %.critedge.preheader ]
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %.critedge ], [ 0, %.critedge.preheader ]
  %52 = getelementptr i8, ptr %51, i64 8
  %.val98 = load ptr, ptr %52, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw ptr, ptr %.val98, i64 %indvars.iv150
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %.lr.ph134
  %57 = getelementptr i8, ptr %54, i64 24
  %.val110 = load i64, ptr %57, align 8
  %58 = trunc i64 %.val110 to i32
  %59 = and i32 %58, 7
  %60 = add nsw i32 %59, -7
  %narrow.i = icmp ult i32 %60, -2
  br i1 %narrow.i, label %.critedge, label %61

61:                                               ; preds = %56
  %62 = getelementptr i8, ptr %54, i64 8
  %.val114 = load ptr, ptr %62, align 8, !tbaa !48
  %63 = ptrtoint ptr %.val114 to i64
  %64 = and i64 %63, -2
  %.not.i122 = icmp eq i64 %64, 0
  br i1 %.not.i122, label %Aig_ObjChild0Copy.exit, label %65

65:                                               ; preds = %61
  %66 = inttoptr i64 %64 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !116
  %69 = and i64 %63, 1
  %70 = ptrtoint ptr %68 to i64
  %71 = xor i64 %69, %70
  %72 = inttoptr i64 %71 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %61, %65
  %73 = phi ptr [ %72, %65 ], [ null, %61 ]
  %74 = getelementptr i8, ptr %54, i64 16
  %.val118 = load ptr, ptr %74, align 8, !tbaa !49
  %75 = ptrtoint ptr %.val118 to i64
  %76 = and i64 %75, -2
  %.not.i123 = icmp eq i64 %76, 0
  br i1 %.not.i123, label %Aig_ObjChild1Copy.exit, label %77

77:                                               ; preds = %Aig_ObjChild0Copy.exit
  %78 = inttoptr i64 %76 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !116
  %81 = and i64 %75, 1
  %82 = ptrtoint ptr %80 to i64
  %83 = xor i64 %81, %82
  %84 = inttoptr i64 %83 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %77
  %85 = phi ptr [ %84, %77 ], [ null, %Aig_ObjChild0Copy.exit ]
  %86 = tail call ptr @Aig_And(ptr noundef nonnull %13, ptr noundef %73, ptr noundef %85) #16
  %87 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %86, ptr %87, align 8, !tbaa !116
  %.pre = load ptr, ptr %37, align 8, !tbaa !25
  br label %.critedge

.critedge:                                        ; preds = %Aig_ObjChild1Copy.exit, %56, %.lr.ph134
  %88 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %51, %56 ], [ %51, %.lr.ph134 ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %89 = getelementptr i8, ptr %88, i64 4
  %.val93 = load i32, ptr %89, align 4, !tbaa !26
  %90 = sext i32 %.val93 to i64
  %91 = icmp slt i64 %indvars.iv.next151, %90
  br i1 %91, label %.lr.ph134, label %.critedge2, !llvm.loop !147

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.val119 = load ptr, ptr %30, align 8, !tbaa !37
  %92 = ptrtoint ptr %.val119 to i64
  %93 = xor i64 %92, 1
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr i8, ptr %0, i64 112
  %.val104135 = load i32, ptr %95, align 8, !tbaa !32
  %96 = icmp sgt i32 %.val104135, 0
  br i1 %96, label %.lr.ph139, label %.critedge4

.lr.ph139:                                        ; preds = %.critedge2
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = sext i32 %1 to i64
  br label %99

99:                                               ; preds = %.lr.ph139, %122
  %.val104159 = phi i32 [ %.val104135, %.lr.ph139 ], [ %.val104, %122 ]
  %indvars.iv153 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next154, %122 ]
  %.086136 = phi ptr [ %94, %.lr.ph139 ], [ %.187, %122 ]
  %.val116 = load i32, ptr %5, align 8, !tbaa !56
  %100 = sub nsw i32 %.val104159, %.val116
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv153, %101
  br i1 %102, label %122, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %97, align 8, !tbaa !39
  %105 = getelementptr i8, ptr %104, i64 8
  %.val97 = load ptr, ptr %105, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw ptr, ptr %.val97, i64 %indvars.iv153
  %107 = load ptr, ptr %106, align 8, !tbaa !28
  %108 = getelementptr i8, ptr %107, i64 8
  %.val113 = load ptr, ptr %108, align 8, !tbaa !48
  %109 = ptrtoint ptr %.val113 to i64
  %110 = and i64 %109, -2
  %.not.i124 = icmp eq i64 %110, 0
  br i1 %.not.i124, label %Aig_ObjChild0Copy.exit125, label %111

111:                                              ; preds = %103
  %112 = inttoptr i64 %110 to ptr
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8, !tbaa !116
  %115 = and i64 %109, 1
  %116 = ptrtoint ptr %114 to i64
  %117 = xor i64 %115, %116
  br label %Aig_ObjChild0Copy.exit125

Aig_ObjChild0Copy.exit125:                        ; preds = %103, %111
  %118 = phi i64 [ %117, %111 ], [ 0, %103 ]
  %119 = xor i64 %118, %98
  %120 = inttoptr i64 %119 to ptr
  %121 = tail call ptr @Aig_Or(ptr noundef nonnull %13, ptr noundef %.086136, ptr noundef %120) #16
  %.val104.pre = load i32, ptr %95, align 8, !tbaa !32
  br label %122

122:                                              ; preds = %99, %Aig_ObjChild0Copy.exit125
  %.val104 = phi i32 [ %.val104159, %99 ], [ %.val104.pre, %Aig_ObjChild0Copy.exit125 ]
  %.187 = phi ptr [ %.086136, %99 ], [ %121, %Aig_ObjChild0Copy.exit125 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %123 = sext i32 %.val104 to i64
  %124 = icmp slt i64 %indvars.iv.next154, %123
  br i1 %124, label %99, label %.critedge4, !llvm.loop !148

.critedge4:                                       ; preds = %122, %.critedge2
  %.val102140162 = phi i32 [ %.val104135, %.critedge2 ], [ %.val104, %122 ]
  %.086.lcssa = phi ptr [ %94, %.critedge2 ], [ %.187, %122 ]
  %125 = getelementptr i8, ptr %0, i64 104
  %.val109 = load i32, ptr %125, align 8, !tbaa !11
  %126 = icmp sgt i32 %.val109, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %.critedge4
  %128 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %13) #16
  %129 = tail call ptr @Aig_Or(ptr noundef nonnull %13, ptr noundef %.086.lcssa, ptr noundef %128) #16
  %.val102140.pre = load i32, ptr %95, align 8, !tbaa !32
  br label %130

130:                                              ; preds = %.critedge4, %127
  %.val102140 = phi i32 [ %.val102140.pre, %127 ], [ %.val102140162, %.critedge4 ]
  %.084 = phi ptr [ %129, %127 ], [ %.086.lcssa, %.critedge4 ]
  %131 = icmp sgt i32 %.val102140, 0
  br i1 %131, label %.lr.ph143, label %.critedge6.preheader

.lr.ph143:                                        ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %133 = ptrtoint ptr %.084 to i64
  %134 = xor i64 %133, 1
  %135 = inttoptr i64 %134 to ptr
  br label %138

.critedge6.preheader:                             ; preds = %160, %130
  %.val108144 = load i32, ptr %125, align 8, !tbaa !11
  %136 = icmp sgt i32 %.val108144, 0
  br i1 %136, label %.lr.ph146, label %.critedge8.thread

.lr.ph146:                                        ; preds = %.critedge6.preheader
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %163

138:                                              ; preds = %.lr.ph143, %160
  %.val102163 = phi i32 [ %.val102140, %.lr.ph143 ], [ %.val102, %160 ]
  %indvars.iv156 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next157, %160 ]
  %.val117 = load i32, ptr %5, align 8, !tbaa !56
  %139 = sub nsw i32 %.val102163, %.val117
  %140 = sext i32 %139 to i64
  %.not89 = icmp slt i64 %indvars.iv156, %140
  br i1 %.not89, label %141, label %160

141:                                              ; preds = %138
  %142 = load ptr, ptr %132, align 8, !tbaa !39
  %143 = getelementptr i8, ptr %142, i64 8
  %.val96 = load ptr, ptr %143, align 8, !tbaa !40
  %144 = getelementptr inbounds nuw ptr, ptr %.val96, i64 %indvars.iv156
  %145 = load ptr, ptr %144, align 8, !tbaa !28
  %146 = getelementptr i8, ptr %145, i64 8
  %.val112 = load ptr, ptr %146, align 8, !tbaa !48
  %147 = ptrtoint ptr %.val112 to i64
  %148 = and i64 %147, -2
  %.not.i126 = icmp eq i64 %148, 0
  br i1 %.not.i126, label %Aig_ObjChild0Copy.exit127, label %149

149:                                              ; preds = %141
  %150 = inttoptr i64 %148 to ptr
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !116
  %153 = and i64 %147, 1
  %154 = ptrtoint ptr %152 to i64
  %155 = xor i64 %153, %154
  %156 = inttoptr i64 %155 to ptr
  br label %Aig_ObjChild0Copy.exit127

Aig_ObjChild0Copy.exit127:                        ; preds = %141, %149
  %157 = phi ptr [ %156, %149 ], [ null, %141 ]
  %158 = tail call ptr @Aig_And(ptr noundef nonnull %13, ptr noundef %157, ptr noundef %135) #16
  %159 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %13, ptr noundef %158) #16
  %.val102.pre = load i32, ptr %95, align 8, !tbaa !32
  br label %160

160:                                              ; preds = %138, %Aig_ObjChild0Copy.exit127
  %.val102 = phi i32 [ %.val102163, %138 ], [ %.val102.pre, %Aig_ObjChild0Copy.exit127 ]
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %161 = sext i32 %.val102 to i64
  %162 = icmp slt i64 %indvars.iv.next157, %161
  br i1 %162, label %138, label %.critedge6.preheader, !llvm.loop !149

163:                                              ; preds = %.lr.ph146, %Aig_ObjChild0Copy.exit129
  %.4145 = phi i32 [ 0, %.lr.ph146 ], [ %183, %Aig_ObjChild0Copy.exit129 ]
  %164 = load ptr, ptr %137, align 8, !tbaa !39
  %.val100 = load i32, ptr %95, align 8, !tbaa !32
  %165 = add nsw i32 %.val100, %.4145
  %166 = getelementptr i8, ptr %164, i64 8
  %.val95 = load ptr, ptr %166, align 8, !tbaa !40
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds ptr, ptr %.val95, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !28
  %170 = getelementptr i8, ptr %169, i64 8
  %.val111 = load ptr, ptr %170, align 8, !tbaa !48
  %171 = ptrtoint ptr %.val111 to i64
  %172 = and i64 %171, -2
  %.not.i128 = icmp eq i64 %172, 0
  br i1 %.not.i128, label %Aig_ObjChild0Copy.exit129, label %173

173:                                              ; preds = %163
  %174 = inttoptr i64 %172 to ptr
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !116
  %177 = and i64 %171, 1
  %178 = ptrtoint ptr %176 to i64
  %179 = xor i64 %177, %178
  %180 = inttoptr i64 %179 to ptr
  br label %Aig_ObjChild0Copy.exit129

Aig_ObjChild0Copy.exit129:                        ; preds = %163, %173
  %181 = phi ptr [ %180, %173 ], [ null, %163 ]
  %182 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %13, ptr noundef %181) #16
  %183 = add nuw nsw i32 %.4145, 1
  %.val108 = load i32, ptr %125, align 8, !tbaa !11
  %184 = icmp slt i32 %183, %.val108
  br i1 %184, label %163, label %.critedge8, !llvm.loop !150

.critedge8:                                       ; preds = %Aig_ObjChild0Copy.exit129
  %185 = icmp sgt i32 %.val108, 0
  br i1 %185, label %186, label %.critedge8.thread

186:                                              ; preds = %.critedge8
  %187 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %13, ptr noundef %.084) #16
  %.val92 = load i32, ptr %125, align 8, !tbaa !11
  %188 = add nsw i32 %.val92, 1
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %13, i32 noundef %188) #16
  br label %.critedge8.thread

.critedge8.thread:                                ; preds = %.critedge6.preheader, %186, %.critedge8
  %189 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %13) #16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %192, label %190

190:                                              ; preds = %.critedge8.thread
  %191 = tail call i32 @Aig_ManSeqCleanup(ptr noundef nonnull %13) #16
  br label %192

192:                                              ; preds = %.critedge8.thread, %190, %7
  %.085 = phi ptr [ %8, %7 ], [ %13, %190 ], [ %13, %.critedge8.thread ]
  ret ptr %.085
}

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Aig_ManSeqCleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Saig_ManFilterUsingIndOne2(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  %10 = mul nsw i32 %6, 3
  %11 = add nsw i32 %10, %7
  %12 = getelementptr i8, ptr %1, i64 24
  %.val12 = load ptr, ptr %12, align 8, !tbaa !39
  %13 = getelementptr i8, ptr %.val12, i64 8
  %.val12.val = load ptr, ptr %13, align 8, !tbaa !40
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds ptr, ptr %.val12.val, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = getelementptr i8, ptr %16, i64 36
  %.val = load i32, ptr %19, align 4, !tbaa !38
  %20 = sext i32 %.val to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = shl nsw i32 %22, 1
  store i32 %23, ptr %9, align 4, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %25 = sext i32 %4 to i64
  %26 = call i32 @sat_solver_solve(ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %24, i64 noundef %25, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  %cond = icmp eq i32 %26, 0
  br i1 %cond, label %27, label %28

27:                                               ; preds = %8
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %28

28:                                               ; preds = %8, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManCreateIndMiter2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val159 = load ptr, ptr %3, align 8, !tbaa !25
  %4 = getelementptr i8, ptr %.val159, i64 4
  %.val159.val = load i32, ptr %4, align 4, !tbaa !26
  %5 = mul nsw i32 %.val159.val, 3
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #18
  %8 = tail call ptr @Aig_ManStart(i32 noundef %5) #16
  %9 = load ptr, ptr %0, align 8, !tbaa !70
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
  store ptr %15, ptr %8, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !71
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
  store ptr %23, ptr %24, align 8, !tbaa !71
  %25 = getelementptr i8, ptr %0, i64 48
  %.val165 = load ptr, ptr %25, align 8, !tbaa !37
  %26 = getelementptr i8, ptr %8, i64 48
  %.val164 = load ptr, ptr %26, align 8, !tbaa !37
  %27 = getelementptr i8, ptr %.val165, i64 36
  %.val174 = load i32, ptr %27, align 4, !tbaa !38
  %28 = mul nsw i32 %.val174, 3
  %29 = sext i32 %28 to i64
  %invariant.gep251 = getelementptr ptr, ptr %7, i64 %29
  br label %33

.preheader194:                                    ; preds = %33
  %30 = getelementptr i8, ptr %0, i64 136
  %31 = getelementptr i8, ptr %0, i64 104
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val176196.pre = load i32, ptr %30, align 8, !tbaa !9
  %.val154197.pre = load i32, ptr %31, align 8, !tbaa !11
  br label %.preheader193

33:                                               ; preds = %Abc_UtilStrsav.exit183, %33
  %indvars.iv = phi i64 [ 0, %Abc_UtilStrsav.exit183 ], [ %indvars.iv.next, %33 ]
  %gep252 = getelementptr ptr, ptr %invariant.gep251, i64 %indvars.iv
  store ptr %.val164, ptr %gep252, align 8, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader194, label %33, !llvm.loop !151

.preheader193:                                    ; preds = %.preheader194, %.critedge
  %.val154197 = phi i32 [ %.val154197.pre, %.preheader194 ], [ %.val153, %.critedge ]
  %.val176196 = phi i32 [ %.val176196.pre, %.preheader194 ], [ %.val175, %.critedge ]
  %.1144199 = phi i32 [ 0, %.preheader194 ], [ %48, %.critedge ]
  %34 = icmp sgt i32 %.val176196, %.val154197
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader193, %.lr.ph
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %.lr.ph ], [ 0, %.preheader193 ]
  %35 = load ptr, ptr %32, align 8, !tbaa !43
  %36 = getelementptr i8, ptr %35, i64 8
  %.val163 = load ptr, ptr %36, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw ptr, ptr %.val163, i64 %indvars.iv220
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %8) #16
  %40 = getelementptr i8, ptr %38, i64 36
  %.val173 = load i32, ptr %40, align 4, !tbaa !38
  %41 = mul nsw i32 %.val173, 3
  %42 = add nsw i32 %41, %.1144199
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %7, i64 %43
  store ptr %39, ptr %44, align 8, !tbaa !72
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %.val176 = load i32, ptr %30, align 8, !tbaa !9
  %.val154 = load i32, ptr %31, align 8, !tbaa !11
  %45 = sub nsw i32 %.val176, %.val154
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next221, %46
  br i1 %47, label %.lr.ph, label %.critedge, !llvm.loop !152

.critedge:                                        ; preds = %.lr.ph, %.preheader193
  %.val153 = phi i32 [ %.val154197, %.preheader193 ], [ %.val154, %.lr.ph ]
  %.val175 = phi i32 [ %.val176196, %.preheader193 ], [ %.val176, %.lr.ph ]
  %48 = add nuw nsw i32 %.1144199, 1
  %exitcond223.not = icmp eq i32 %48, 3
  br i1 %exitcond223.not, label %49, label %.preheader193, !llvm.loop !153

49:                                               ; preds = %.critedge
  %50 = sub nsw i32 %.val175, %.val153
  %51 = load ptr, ptr %32, align 8, !tbaa !43
  %52 = getelementptr i8, ptr %51, i64 4
  %.val157200 = load i32, ptr %52, align 4, !tbaa !26
  %53 = icmp slt i32 %50, %.val157200
  br i1 %53, label %.lr.ph202.preheader, label %.critedge2.preheader

.lr.ph202.preheader:                              ; preds = %49
  %54 = sext i32 %50 to i64
  br label %.lr.ph202

.critedge2.preheader:                             ; preds = %.lr.ph202, %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = getelementptr i8, ptr %0, i64 140
  %.pre = load ptr, ptr %3, align 8, !tbaa !25
  br label %.preheader192

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %.lr.ph202
  %indvars.iv224 = phi i64 [ %54, %.lr.ph202.preheader ], [ %indvars.iv.next225, %.lr.ph202 ]
  %57 = phi ptr [ %51, %.lr.ph202.preheader ], [ %66, %.lr.ph202 ]
  %58 = getelementptr i8, ptr %57, i64 8
  %.val162 = load ptr, ptr %58, align 8, !tbaa !40
  %59 = getelementptr inbounds ptr, ptr %.val162, i64 %indvars.iv224
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %8) #16
  %62 = getelementptr i8, ptr %60, i64 36
  %.val172 = load i32, ptr %62, align 4, !tbaa !38
  %63 = mul nsw i32 %.val172, 3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %7, i64 %64
  store ptr %61, ptr %65, align 8, !tbaa !72
  %indvars.iv.next225 = add nsw i64 %indvars.iv224, 1
  %66 = load ptr, ptr %32, align 8, !tbaa !43
  %67 = getelementptr i8, ptr %66, i64 4
  %.val157 = load i32, ptr %67, align 4, !tbaa !26
  %68 = sext i32 %.val157 to i64
  %69 = icmp slt i64 %indvars.iv.next225, %68
  br i1 %69, label %.lr.ph202, label %.critedge2.preheader, !llvm.loop !154

.preheader192:                                    ; preds = %.critedge2.preheader, %.critedge6
  %70 = phi ptr [ %.pre, %.critedge2.preheader ], [ %77, %.critedge6 ]
  %71 = phi ptr [ %.pre, %.critedge2.preheader ], [ %78, %.critedge6 ]
  %.2145210 = phi i32 [ 0, %.critedge2.preheader ], [ %.pre-phi, %.critedge6 ]
  %72 = getelementptr i8, ptr %71, i64 4
  %.val156203 = load i32, ptr %72, align 4, !tbaa !26
  %73 = icmp sgt i32 %.val156203, 0
  br i1 %73, label %.lr.ph205, label %.critedge4.preheader

.preheader:                                       ; preds = %.lr.ph207, %.critedge6
  %74 = getelementptr i8, ptr %1, i64 4
  %.val180215 = load i32, ptr %74, align 4, !tbaa !76
  %75 = icmp sgt i32 %.val180215, 0
  br i1 %75, label %.lr.ph217, label %.critedge8

.lr.ph217:                                        ; preds = %.preheader
  %76 = getelementptr i8, ptr %1, i64 8
  %invariant.gep = getelementptr i8, ptr %7, i64 16
  br label %168

.critedge4.preheader:                             ; preds = %135, %.preheader192
  %77 = phi ptr [ %70, %.preheader192 ], [ %136, %135 ]
  %78 = phi ptr [ %71, %.preheader192 ], [ %136, %135 ]
  %.val = load i32, ptr %31, align 8, !tbaa !11
  %79 = icmp sgt i32 %.val, 0
  br i1 %79, label %.lr.ph207, label %.critedge4.preheader..critedge6_crit_edge

.critedge4.preheader..critedge6_crit_edge:        ; preds = %.critedge4.preheader
  %.pre248 = add nuw nsw i32 %.2145210, 1
  br label %.critedge6

.lr.ph207:                                        ; preds = %.critedge4.preheader
  %80 = load ptr, ptr %55, align 8, !tbaa !39
  %.val4.i = load i32, ptr %56, align 4, !tbaa !9
  %invariant.op = sub i32 %.val4.i, %.val
  %81 = getelementptr i8, ptr %80, i64 8
  %.val3.i = load ptr, ptr %81, align 8, !tbaa !40
  %82 = load ptr, ptr %32, align 8, !tbaa !43
  %.val4.i186 = load i32, ptr %30, align 8, !tbaa !9
  %invariant.op208 = sub i32 %.val4.i186, %.val
  %83 = getelementptr i8, ptr %82, i64 8
  %.val3.i188 = load ptr, ptr %83, align 8, !tbaa !40
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
  %.val161 = load ptr, ptr %87, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw ptr, ptr %.val161, i64 %indvars.iv227
  %89 = load ptr, ptr %88, align 8, !tbaa !28
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
  %.val178 = load ptr, ptr %97, align 8, !tbaa !48
  %98 = ptrtoint ptr %.val178 to i64
  %99 = and i64 %98, -2
  %.not.i184 = icmp eq i64 %99, 0
  br i1 %.not.i184, label %Aig_ObjChild0Frames.exit, label %100

100:                                              ; preds = %96
  %101 = inttoptr i64 %99 to ptr
  %102 = getelementptr i8, ptr %101, i64 36
  %.val7.i = load i32, ptr %102, align 4, !tbaa !38
  %103 = mul nsw i32 %.val7.i, 3
  %104 = add nsw i32 %103, %.2145210
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %7, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !72
  %108 = and i64 %98, 1
  %109 = ptrtoint ptr %107 to i64
  %110 = xor i64 %108, %109
  %111 = inttoptr i64 %110 to ptr
  br label %Aig_ObjChild0Frames.exit

Aig_ObjChild0Frames.exit:                         ; preds = %96, %100
  %112 = phi ptr [ %111, %100 ], [ null, %96 ]
  %113 = getelementptr i8, ptr %89, i64 16
  %.val179 = load ptr, ptr %113, align 8, !tbaa !49
  %114 = ptrtoint ptr %.val179 to i64
  %115 = and i64 %114, -2
  %.not.i185 = icmp eq i64 %115, 0
  br i1 %.not.i185, label %Aig_ObjChild1Frames.exit, label %116

116:                                              ; preds = %Aig_ObjChild0Frames.exit
  %117 = inttoptr i64 %115 to ptr
  %118 = getelementptr i8, ptr %117, i64 36
  %.val5.i = load i32, ptr %118, align 4, !tbaa !38
  %119 = mul nsw i32 %.val5.i, 3
  %120 = add nsw i32 %119, %.2145210
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %7, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !72
  %124 = and i64 %114, 1
  %125 = ptrtoint ptr %123 to i64
  %126 = xor i64 %124, %125
  %127 = inttoptr i64 %126 to ptr
  br label %Aig_ObjChild1Frames.exit

Aig_ObjChild1Frames.exit:                         ; preds = %Aig_ObjChild0Frames.exit, %116
  %128 = phi ptr [ %127, %116 ], [ null, %Aig_ObjChild0Frames.exit ]
  %129 = tail call ptr @Aig_And(ptr noundef nonnull %8, ptr noundef %112, ptr noundef %128) #16
  %130 = getelementptr i8, ptr %89, i64 36
  %.val171 = load i32, ptr %130, align 4, !tbaa !38
  %131 = mul nsw i32 %.val171, 3
  %132 = add nsw i32 %131, %.2145210
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %7, i64 %133
  store ptr %129, ptr %134, align 8, !tbaa !72
  %.pre245 = load ptr, ptr %3, align 8, !tbaa !25
  br label %135

135:                                              ; preds = %Aig_ObjChild1Frames.exit, %91, %.lr.ph205
  %136 = phi ptr [ %.pre245, %Aig_ObjChild1Frames.exit ], [ %85, %91 ], [ %85, %.lr.ph205 ]
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %137 = getelementptr i8, ptr %136, i64 4
  %.val156 = load i32, ptr %137, align 4, !tbaa !26
  %138 = sext i32 %.val156 to i64
  %139 = icmp slt i64 %indvars.iv.next228, %138
  br i1 %139, label %.lr.ph205, label %.critedge4.preheader, !llvm.loop !155

.lr.ph207.split:                                  ; preds = %.lr.ph207.split.preheader, %Aig_ObjChild0Frames.exit191
  %indvars.iv230 = phi i64 [ 0, %.lr.ph207.split.preheader ], [ %indvars.iv.next231, %Aig_ObjChild0Frames.exit191 ]
  %140 = trunc nuw nsw i64 %indvars.iv230 to i32
  %.reass = add i32 %invariant.op, %140
  %141 = sext i32 %.reass to i64
  %142 = getelementptr inbounds ptr, ptr %.val3.i, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !28
  %.reass209 = add i32 %invariant.op208, %140
  %144 = sext i32 %.reass209 to i64
  %145 = getelementptr inbounds ptr, ptr %.val3.i188, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !28
  %147 = getelementptr i8, ptr %143, i64 8
  %.val177 = load ptr, ptr %147, align 8, !tbaa !48
  %148 = ptrtoint ptr %.val177 to i64
  %149 = and i64 %148, -2
  %.not.i189 = icmp eq i64 %149, 0
  br i1 %.not.i189, label %Aig_ObjChild0Frames.exit191, label %150

150:                                              ; preds = %.lr.ph207.split
  %151 = inttoptr i64 %149 to ptr
  %152 = getelementptr i8, ptr %151, i64 36
  %.val7.i190 = load i32, ptr %152, align 4, !tbaa !38
  %153 = mul nsw i32 %.val7.i190, 3
  %154 = add nsw i32 %153, %.2145210
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %7, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !72
  %158 = and i64 %148, 1
  %159 = ptrtoint ptr %157 to i64
  %160 = xor i64 %158, %159
  %161 = inttoptr i64 %160 to ptr
  br label %Aig_ObjChild0Frames.exit191

Aig_ObjChild0Frames.exit191:                      ; preds = %.lr.ph207.split, %150
  %162 = phi ptr [ %161, %150 ], [ null, %.lr.ph207.split ]
  %163 = getelementptr i8, ptr %146, i64 36
  %.val170 = load i32, ptr %163, align 4, !tbaa !38
  %164 = mul nsw i32 %.val170, 3
  %165 = add nsw i32 %84, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %7, i64 %166
  store ptr %162, ptr %167, align 8, !tbaa !72
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count
  br i1 %exitcond233.not, label %.critedge6, label %.lr.ph207.split, !llvm.loop !156

.critedge6:                                       ; preds = %Aig_ObjChild0Frames.exit191, %.critedge4.preheader..critedge6_crit_edge
  %.pre-phi = phi i32 [ %.pre248, %.critedge4.preheader..critedge6_crit_edge ], [ %84, %Aig_ObjChild0Frames.exit191 ]
  %exitcond234.not = icmp eq i32 %.pre-phi, 3
  br i1 %exitcond234.not, label %.preheader, label %.preheader192, !llvm.loop !157

168:                                              ; preds = %.lr.ph217, %.critedge10
  %.val180246 = phi i32 [ %.val180215, %.lr.ph217 ], [ %.val180, %.critedge10 ]
  %indvars.iv238 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next239, %.critedge10 ]
  %.val181 = load ptr, ptr %76, align 8, !tbaa !81
  %169 = getelementptr inbounds nuw ptr, ptr %.val181, i64 %indvars.iv238
  %170 = load ptr, ptr %169, align 8, !tbaa !28
  %171 = getelementptr i8, ptr %170, i64 4
  %.val155212 = load i32, ptr %171, align 4, !tbaa !26
  %172 = icmp sgt i32 %.val155212, 0
  br i1 %172, label %.lr.ph214, label %.critedge10

.lr.ph214:                                        ; preds = %168
  %173 = getelementptr i8, ptr %170, i64 8
  br label %174

174:                                              ; preds = %.lr.ph214, %174
  %indvars.iv235 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next236, %174 ]
  %.val160 = load ptr, ptr %173, align 8, !tbaa !40
  %175 = getelementptr inbounds nuw ptr, ptr %.val160, i64 %indvars.iv235
  %176 = load ptr, ptr %175, align 8, !tbaa !28
  %177 = ptrtoint ptr %176 to i64
  %178 = and i64 %177, -2
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr i8, ptr %179, i64 36
  %.val168 = load i32, ptr %180, align 4, !tbaa !38
  %181 = mul nsw i32 %.val168, 3
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %7, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !72
  %185 = getelementptr i8, ptr %183, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !72
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
  %.val166 = load i32, ptr %180, align 4, !tbaa !38
  %201 = mul nsw i32 %.val166, 3
  %202 = sext i32 %201 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %202
  %203 = load ptr, ptr %gep, align 8, !tbaa !72
  %204 = ptrtoint ptr %203 to i64
  %205 = xor i64 %191, %204
  %206 = inttoptr i64 %205 to ptr
  %207 = tail call ptr @Aig_And(ptr noundef nonnull %8, ptr noundef %190, ptr noundef %198) #16
  %208 = tail call ptr @Aig_And(ptr noundef nonnull %8, ptr noundef %207, ptr noundef %206) #16
  %209 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %8, ptr noundef %208) #16
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %.val155 = load i32, ptr %171, align 4, !tbaa !26
  %210 = sext i32 %.val155 to i64
  %211 = icmp slt i64 %indvars.iv.next236, %210
  br i1 %211, label %174, label %.critedge10.loopexit, !llvm.loop !158

.critedge10.loopexit:                             ; preds = %174
  %.val180.pre = load i32, ptr %74, align 4, !tbaa !76
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %168
  %.val180 = phi i32 [ %.val180.pre, %.critedge10.loopexit ], [ %.val180246, %168 ]
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %212 = sext i32 %.val180 to i64
  %213 = icmp slt i64 %indvars.iv.next239, %212
  br i1 %213, label %168, label %.critedge8, !llvm.loop !159

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
  %.val82 = load i32, ptr %10, align 4, !tbaa !9
  %11 = tail call ptr @Cnf_DeriveSimple(ptr noundef %9, i32 noundef %.val82) #16
  %12 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %11, i32 noundef 1, i32 noundef 0) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %14

14:                                               ; preds = %13, %5
  %15 = getelementptr i8, ptr %1, i64 4
  %.val83111 = load i32, ptr %15, align 4, !tbaa !76
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
  %.val83123 = phi i32 [ %.val83111, %.lr.ph114 ], [ %.val83, %.critedge2 ]
  %indvars.iv120 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next121, %.critedge2 ]
  %.0113 = phi i32 [ 0, %.lr.ph114 ], [ %.1.lcssa, %.critedge2 ]
  %.val84 = load ptr, ptr %17, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw ptr, ptr %.val84, i64 %indvars.iv120
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = getelementptr i8, ptr %28, i64 4
  %.val106 = load i32, ptr %29, align 4, !tbaa !26
  %30 = icmp sgt i32 %.val106, 0
  br i1 %30, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %26
  %31 = getelementptr i8, ptr %28, i64 8
  %32 = sext i32 %.0113 to i64
  %33 = trunc nuw nsw i64 %indvars.iv120 to i32
  %.pre142 = trunc nuw nsw i64 %indvars.iv120 to i32
  %34 = trunc nuw nsw i64 %indvars.iv120 to i32
  %.pre132 = trunc nuw nsw i64 %indvars.iv120 to i32
  br label %35

35:                                               ; preds = %.lr.ph, %168
  %indvars.iv115 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next116, %168 ]
  %indvars.iv = phi i64 [ %32, %.lr.ph ], [ %indvars.iv.next, %168 ]
  %.069108 = phi i32 [ 0, %.lr.ph ], [ %.170, %168 ]
  %.val77 = load ptr, ptr %31, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw ptr, ptr %.val77, i64 %indvars.iv115
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  %38 = mul nsw i64 %indvars.iv, 3
  %.val12.i = load ptr, ptr %18, align 8, !tbaa !39
  %39 = getelementptr i8, ptr %.val12.i, i64 8
  %.val12.val.i = load ptr, ptr %39, align 8, !tbaa !40
  %40 = getelementptr inbounds ptr, ptr %.val12.val.i, i64 %38
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = load ptr, ptr %19, align 8, !tbaa !84
  %43 = getelementptr i8, ptr %41, i64 36
  %.val.i = load i32, ptr %43, align 4, !tbaa !38
  %44 = sext i32 %.val.i to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = shl nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !9
  %48 = call i32 @sat_solver_solve(ptr noundef %12, ptr noundef nonnull %8, ptr noundef nonnull %20, i64 noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  %cond.i = icmp eq i32 %48, 0
  br i1 %cond.i, label %Saig_ManFilterUsingIndOne2.exit.thread, label %Saig_ManFilterUsingIndOne2.exit

Saig_ManFilterUsingIndOne2.exit.thread:           ; preds = %35
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  br label %96

Saig_ManFilterUsingIndOne2.exit:                  ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %96

50:                                               ; preds = %Saig_ManFilterUsingIndOne2.exit
  %51 = add nsw i32 %.069108, 1
  %.val86 = load ptr, ptr %31, align 8, !tbaa !40
  %52 = sext i32 %.069108 to i64
  %53 = getelementptr inbounds ptr, ptr %.val86, i64 %52
  store ptr %37, ptr %53, align 8, !tbaa !28
  %.pre134 = ptrtoint ptr %37 to i64
  %.pre136 = and i64 %.pre134, 1
  br i1 %.not, label %._crit_edge, label %54

._crit_edge:                                      ; preds = %50
  %.pre138 = and i64 %.pre134, -2
  %.pre140 = inttoptr i64 %.pre138 to ptr
  br label %60

54:                                               ; preds = %50
  %.not75 = icmp eq i64 %.pre136, 0
  %55 = select i1 %.not75, ptr @.str.12, ptr @.str.11
  %56 = and i64 %.pre134, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr i8, ptr %57, i64 36
  %.val81 = load i32, ptr %58, align 4, !tbaa !38
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %33, ptr noundef nonnull %55, i32 noundef %.val81)
  br label %60

60:                                               ; preds = %._crit_edge, %54
  %.pre-phi143 = phi i32 [ %.pre142, %._crit_edge ], [ %33, %54 ]
  %.pre-phi141 = phi ptr [ %.pre140, %._crit_edge ], [ %57, %54 ]
  %.not76 = icmp eq i64 %.pre136, 0
  %61 = select i1 %.not76, ptr @.str.12, ptr @.str.11
  %62 = getelementptr i8, ptr %.pre-phi141, i64 36
  %.val80 = load i32, ptr %62, align 4, !tbaa !38
  %63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %.pre-phi143, ptr noundef nonnull %61, i32 noundef %.val80)
  %64 = load ptr, ptr %22, align 8, !tbaa !160
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !26
  %67 = load i32, ptr %64, align 8, !tbaa !123
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %60
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %Vec_PtrPush.exit

69:                                               ; preds = %60
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !40
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
  store ptr %78, ptr %72, align 8, !tbaa !40
  store i32 16, ptr %64, align 8, !tbaa !123
  br label %Vec_PtrPush.exit

79:                                               ; preds = %69
  %80 = shl nuw nsw i32 %66, 1
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !40
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
  store ptr %90, ptr %81, align 8, !tbaa !40
  store i32 %80, ptr %64, align 8, !tbaa !123
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %89
  %91 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %90, %89 ], [ %78, %Vec_PtrGrow.exit.i ]
  %92 = load i32, ptr %65, align 4, !tbaa !26
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %65, align 4, !tbaa !26
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds ptr, ptr %91, i64 %94
  store ptr %37, ptr %95, align 8, !tbaa !28
  br label %168

96:                                               ; preds = %Saig_ManFilterUsingIndOne2.exit.thread, %Saig_ManFilterUsingIndOne2.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  %.val12.i87 = load ptr, ptr %18, align 8, !tbaa !39
  %97 = getelementptr i8, ptr %.val12.i87, i64 8
  %.val12.val.i88 = load ptr, ptr %97, align 8, !tbaa !40
  %98 = getelementptr ptr, ptr %.val12.val.i88, i64 %38
  %99 = getelementptr i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !28
  %101 = load ptr, ptr %19, align 8, !tbaa !84
  %102 = getelementptr i8, ptr %100, i64 36
  %.val.i89 = load i32, ptr %102, align 4, !tbaa !38
  %103 = sext i32 %.val.i89 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !9
  %106 = shl nsw i32 %105, 1
  store i32 %106, ptr %7, align 4, !tbaa !9
  %107 = call i32 @sat_solver_solve(ptr noundef %12, ptr noundef nonnull %7, ptr noundef nonnull %23, i64 noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  %cond.i90 = icmp eq i32 %107, 0
  br i1 %cond.i90, label %Saig_ManFilterUsingIndOne2.exit92.thread, label %Saig_ManFilterUsingIndOne2.exit92

Saig_ManFilterUsingIndOne2.exit92.thread:         ; preds = %96
  %puts.i91 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  br label %168

Saig_ManFilterUsingIndOne2.exit92:                ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %168

109:                                              ; preds = %Saig_ManFilterUsingIndOne2.exit92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  %.val12.i93 = load ptr, ptr %18, align 8, !tbaa !39
  %110 = getelementptr i8, ptr %.val12.i93, i64 8
  %.val12.val.i94 = load ptr, ptr %110, align 8, !tbaa !40
  %111 = getelementptr ptr, ptr %.val12.val.i94, i64 %38
  %112 = getelementptr i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  %114 = load ptr, ptr %19, align 8, !tbaa !84
  %115 = getelementptr i8, ptr %113, i64 36
  %.val.i95 = load i32, ptr %115, align 4, !tbaa !38
  %116 = sext i32 %.val.i95 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !9
  %119 = shl nsw i32 %118, 1
  store i32 %119, ptr %6, align 4, !tbaa !9
  %120 = call i32 @sat_solver_solve(ptr noundef %12, ptr noundef nonnull %6, ptr noundef nonnull %24, i64 noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  %cond.i96 = icmp eq i32 %120, 0
  br i1 %cond.i96, label %Saig_ManFilterUsingIndOne2.exit98.thread, label %Saig_ManFilterUsingIndOne2.exit98

Saig_ManFilterUsingIndOne2.exit98.thread:         ; preds = %109
  %puts.i97 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  br label %168

Saig_ManFilterUsingIndOne2.exit98:                ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %168

122:                                              ; preds = %Saig_ManFilterUsingIndOne2.exit98
  %.pre = ptrtoint ptr %37 to i64
  %.pre126 = and i64 %.pre, 1
  br i1 %.not, label %._crit_edge125, label %123

._crit_edge125:                                   ; preds = %122
  %.pre128 = and i64 %.pre, -2
  %.pre130 = inttoptr i64 %.pre128 to ptr
  br label %129

123:                                              ; preds = %122
  %.not73 = icmp eq i64 %.pre126, 0
  %124 = select i1 %.not73, ptr @.str.12, ptr @.str.11
  %125 = and i64 %.pre, -2
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr i8, ptr %126, i64 36
  %.val79 = load i32, ptr %127, align 4, !tbaa !38
  %128 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %34, ptr noundef nonnull %124, i32 noundef %.val79)
  br label %129

129:                                              ; preds = %._crit_edge125, %123
  %.pre-phi133 = phi i32 [ %.pre132, %._crit_edge125 ], [ %34, %123 ]
  %.pre-phi131 = phi ptr [ %.pre130, %._crit_edge125 ], [ %126, %123 ]
  %.not74 = icmp eq i64 %.pre126, 0
  %130 = select i1 %.not74, ptr @.str.12, ptr @.str.11
  %131 = getelementptr i8, ptr %.pre-phi131, i64 36
  %.val78 = load i32, ptr %131, align 4, !tbaa !38
  %132 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %.pre-phi133, ptr noundef nonnull %130, i32 noundef %.val78)
  %133 = add nsw i32 %.069108, 1
  %.val85 = load ptr, ptr %31, align 8, !tbaa !40
  %134 = sext i32 %.069108 to i64
  %135 = getelementptr inbounds ptr, ptr %.val85, i64 %134
  store ptr %37, ptr %135, align 8, !tbaa !28
  %136 = load ptr, ptr %25, align 8, !tbaa !161
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !26
  %139 = load i32, ptr %136, align 8, !tbaa !123
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %.Vec_PtrGrow.exit11_crit_edge.i99

.Vec_PtrGrow.exit11_crit_edge.i99:                ; preds = %129
  %.phi.trans.insert.i100 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.pre.i101 = load ptr, ptr %.phi.trans.insert.i100, align 8, !tbaa !40
  br label %Vec_PtrPush.exit105

141:                                              ; preds = %129
  %142 = icmp slt i32 %138, 16
  br i1 %142, label %143, label %151

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !40
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
  store ptr %150, ptr %144, align 8, !tbaa !40
  store i32 16, ptr %136, align 8, !tbaa !123
  br label %Vec_PtrPush.exit105

151:                                              ; preds = %141
  %152 = shl nuw nsw i32 %138, 1
  %153 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !40
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
  store ptr %162, ptr %153, align 8, !tbaa !40
  store i32 %152, ptr %136, align 8, !tbaa !123
  br label %Vec_PtrPush.exit105

Vec_PtrPush.exit105:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i99, %Vec_PtrGrow.exit.i104, %161
  %163 = phi ptr [ %.pre.i101, %.Vec_PtrGrow.exit11_crit_edge.i99 ], [ %162, %161 ], [ %150, %Vec_PtrGrow.exit.i104 ]
  %164 = load i32, ptr %137, align 4, !tbaa !26
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %137, align 4, !tbaa !26
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds ptr, ptr %163, i64 %166
  store ptr %37, ptr %167, align 8, !tbaa !28
  br label %168

168:                                              ; preds = %Saig_ManFilterUsingIndOne2.exit98.thread, %Saig_ManFilterUsingIndOne2.exit92.thread, %Vec_PtrPush.exit, %Saig_ManFilterUsingIndOne2.exit98, %Vec_PtrPush.exit105, %Saig_ManFilterUsingIndOne2.exit92
  %.170 = phi i32 [ %51, %Vec_PtrPush.exit ], [ %133, %Vec_PtrPush.exit105 ], [ %.069108, %Saig_ManFilterUsingIndOne2.exit98 ], [ %.069108, %Saig_ManFilterUsingIndOne2.exit92 ], [ %.069108, %Saig_ManFilterUsingIndOne2.exit92.thread ], [ %.069108, %Saig_ManFilterUsingIndOne2.exit98.thread ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %.val = load i32, ptr %29, align 4, !tbaa !26
  %169 = sext i32 %.val to i64
  %170 = icmp slt i64 %indvars.iv.next116, %169
  br i1 %170, label %35, label %.critedge2.loopexit, !llvm.loop !162

.critedge2.loopexit:                              ; preds = %168
  %171 = trunc nsw i64 %indvars.iv.next to i32
  %.val83.pre = load i32, ptr %15, align 4, !tbaa !76
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %26
  %.val83 = phi i32 [ %.val83123, %26 ], [ %.val83.pre, %.critedge2.loopexit ]
  %.069.lcssa = phi i32 [ 0, %26 ], [ %.170, %.critedge2.loopexit ]
  %.1.lcssa = phi i32 [ %.0113, %26 ], [ %171, %.critedge2.loopexit ]
  store i32 %.069.lcssa, ptr %29, align 4, !tbaa !26
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %172 = sext i32 %.val83 to i64
  %173 = icmp slt i64 %indvars.iv.next121, %172
  br i1 %173, label %26, label %.critedge, !llvm.loop !163

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
  store i32 0, ptr %8, align 4, !tbaa !76
  store i32 %spec.store.select.i, ptr %6, align 8, !tbaa !113
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
  store ptr %13, ptr %14, align 8, !tbaa !81
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
  %27 = load ptr, ptr %20, align 8, !tbaa !25
  %28 = getelementptr i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.preheader138, label %._crit_edge

.preheader138:                                    ; preds = %.preheader138.lr.ph, %.critedge
  %31 = phi ptr [ %94, %.critedge ], [ %27, %.preheader138.lr.ph ]
  %.077143 = phi i32 [ %95, %.critedge ], [ 0, %.preheader138.lr.ph ]
  %32 = getelementptr i8, ptr %31, i64 4
  %.val92141 = load i32, ptr %32, align 4, !tbaa !26
  %33 = icmp sgt i32 %.val92141, 0
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader138
  %34 = xor i32 %.077143, -1
  br label %35

35:                                               ; preds = %.lr.ph, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %36 = phi ptr [ %31, %.lr.ph ], [ %90, %89 ]
  %37 = getelementptr i8, ptr %36, i64 8
  %.val93 = load ptr, ptr %37, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw ptr, ptr %.val93, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !28
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
  %.val102 = load i32, ptr %21, align 8, !tbaa !114
  %45 = getelementptr i8, ptr %39, i64 32
  %.val103 = load i32, ptr %45, align 8, !tbaa !115
  %.not136 = icmp eq i32 %.val103, %.val102
  br i1 %.not136, label %89, label %46

46:                                               ; preds = %Aig_ObjIsCand.exit.thread
  %47 = load ptr, ptr %22, align 8, !tbaa !91
  %48 = trunc i64 %indvars.iv to i32
  %49 = add i32 %48, 1
  %50 = mul i32 %49, %1
  %51 = add i32 %50, %34
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %47, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %23, align 8, !tbaa !84
  %59 = getelementptr i8, ptr %57, i64 36
  %.val95 = load i32, ptr %59, align 4, !tbaa !38
  %60 = sext i32 %.val95 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %89, label %64

64:                                               ; preds = %46
  %65 = tail call i32 @sat_solver_get_var_value(ptr noundef nonnull %17, i32 noundef %62) #16
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %89, label %67

67:                                               ; preds = %64
  %.val105 = load i32, ptr %21, align 8, !tbaa !114
  store i32 %.val105, ptr %45, align 8, !tbaa !115
  %.val3.i = load i64, ptr %42, align 8
  %68 = and i64 %.val3.i, 7
  %.not.i107 = icmp eq i64 %68, 2
  br i1 %.not.i107, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %67
  %.val4.i = load i32, ptr %39, align 8, !tbaa !116
  %.val.i = load i32, ptr %24, align 4, !tbaa !42
  %.not137 = icmp slt i32 %.val4.i, %.val.i
  br i1 %.not137, label %Saig_ObjIsLo.exit.thread, label %69

69:                                               ; preds = %Saig_ObjIsLo.exit
  %70 = load ptr, ptr %25, align 8, !tbaa !39
  %.val4.i108 = load i32, ptr %26, align 8, !tbaa !32
  %71 = add nsw i32 %.val4.i108, %.val4.i
  %72 = sub i32 %71, %.val.i
  %73 = getelementptr i8, ptr %70, i64 8
  %.val.i109 = load ptr, ptr %73, align 8, !tbaa !40
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %.val.i109, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %77 = getelementptr i8, ptr %76, i64 8
  %.val96 = load ptr, ptr %77, align 8, !tbaa !48
  %78 = ptrtoint ptr %.val96 to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i32 %.val105, ptr %81, align 8, !tbaa !115
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
  %90 = load ptr, ptr %20, align 8, !tbaa !25
  %91 = getelementptr i8, ptr %90, i64 4
  %.val92 = load i32, ptr %91, align 4, !tbaa !26
  %92 = sext i32 %.val92 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %35, label %.critedge, !llvm.loop !164

.critedge:                                        ; preds = %89, %.preheader138
  %94 = phi ptr [ %31, %.preheader138 ], [ %90, %89 ]
  %95 = add nuw nsw i32 %.077143, 1
  %exitcond.not = icmp eq i32 %95, %1
  br i1 %exitcond.not, label %._crit_edge, label %.preheader138, !llvm.loop !165

._crit_edge:                                      ; preds = %.critedge, %.preheader138.lr.ph, %18
  tail call void @sat_solver_delete(ptr noundef nonnull %17) #16
  br label %96

96:                                               ; preds = %._crit_edge, %Vec_VecAlloc.exit
  tail call void @Aig_ManStop(ptr noundef %15) #16
  tail call void @Cnf_DataFree(ptr noundef %16) #16
  %.not84.not = icmp eq i32 %4, 0
  br i1 %.not84.not, label %.critedge2, label %97

97:                                               ; preds = %96
  %.val.i110 = load i32, ptr %8, align 4, !tbaa !76
  %98 = icmp sgt i32 %.val.i110, 0
  br i1 %98, label %.lr.ph.i, label %Vec_VecSizeSize.exit.thread

Vec_VecSizeSize.exit.thread:                      ; preds = %97
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef 0)
  br label %.critedge2

.lr.ph.i:                                         ; preds = %97
  %.val8.i = load ptr, ptr %14, align 8, !tbaa !81
  %wide.trip.count.i = zext nneg i32 %.val.i110 to i64
  br label %100

100:                                              ; preds = %100, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %100 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %105, %100 ]
  %101 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %102 = load ptr, ptr %101, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !26
  %105 = add nsw i32 %104, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecSizeSize.exit, label %100, !llvm.loop !120

Vec_VecSizeSize.exit:                             ; preds = %100
  %106 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %105)
  %.val100 = load ptr, ptr %14, align 8, !tbaa !81
  %wide.trip.count = zext nneg i32 %.val.i110 to i64
  br label %107

107:                                              ; preds = %Vec_VecSizeSize.exit, %107
  %indvars.iv152 = phi i64 [ 0, %Vec_VecSizeSize.exit ], [ %indvars.iv.next153, %107 ]
  %108 = getelementptr inbounds nuw ptr, ptr %.val100, i64 %indvars.iv152
  %109 = load ptr, ptr %108, align 8, !tbaa !28
  %110 = getelementptr i8, ptr %109, i64 4
  %.val91 = load i32, ptr %110, align 4, !tbaa !26
  %111 = trunc nuw nsw i64 %indvars.iv152 to i32
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %111, i32 noundef %.val91)
  %putchar87 = tail call i32 @putchar(i32 10)
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count
  br i1 %exitcond155.not, label %.critedge2, label %107, !llvm.loop !166

.critedge2:                                       ; preds = %107, %Vec_VecSizeSize.exit.thread, %96
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %114 = load ptr, ptr %113, align 8, !tbaa !91
  %.not85 = icmp eq ptr %114, null
  br i1 %.not85, label %116, label %115

115:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %114) #16
  store ptr null, ptr %113, align 8, !tbaa !91
  br label %116

116:                                              ; preds = %.critedge2, %115
  tail call void @Saig_ManFilterUsingInd2(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef %2, i32 poison, i32 noundef %4)
  %.val.i111 = load i32, ptr %8, align 4, !tbaa !76
  %117 = icmp sgt i32 %.val.i111, 0
  br i1 %117, label %.lr.ph.i113, label %.critedge4

.lr.ph.i113:                                      ; preds = %116
  %.val8.i114 = load ptr, ptr %14, align 8, !tbaa !81
  %wide.trip.count.i115 = zext nneg i32 %.val.i111 to i64
  br label %118

118:                                              ; preds = %118, %.lr.ph.i113
  %indvars.iv.i116 = phi i64 [ 0, %.lr.ph.i113 ], [ %indvars.iv.next.i118, %118 ]
  %.010.i117 = phi i32 [ 0, %.lr.ph.i113 ], [ %123, %118 ]
  %119 = getelementptr inbounds nuw ptr, ptr %.val8.i114, i64 %indvars.iv.i116
  %120 = load ptr, ptr %119, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !26
  %123 = add nsw i32 %122, %.010.i117
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i115
  br i1 %exitcond.not.i119, label %Vec_VecSizeSize.exit120, label %118, !llvm.loop !120

Vec_VecSizeSize.exit120:                          ; preds = %118
  %.not86 = icmp eq i32 %123, 0
  br i1 %.not86, label %Vec_VecSizeSize.exit120.thread, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %Vec_VecSizeSize.exit120, %.lr.ph.i123
  %indvars.iv.i126 = phi i64 [ %indvars.iv.next.i128, %.lr.ph.i123 ], [ 0, %Vec_VecSizeSize.exit120 ]
  %.010.i127 = phi i32 [ %128, %.lr.ph.i123 ], [ 0, %Vec_VecSizeSize.exit120 ]
  %124 = getelementptr inbounds nuw ptr, ptr %.val8.i114, i64 %indvars.iv.i126
  %125 = load ptr, ptr %124, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !26
  %128 = add nsw i32 %127, %.010.i127
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, %wide.trip.count.i115
  br i1 %exitcond.not.i129, label %Vec_VecSizeSize.exit130, label %.lr.ph.i123, !llvm.loop !120

Vec_VecSizeSize.exit130:                          ; preds = %.lr.ph.i123
  %129 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %128)
  br label %Vec_VecSizeSize.exit120.thread

Vec_VecSizeSize.exit120.thread:                   ; preds = %Vec_VecSizeSize.exit130, %Vec_VecSizeSize.exit120
  br i1 %.not84.not, label %.critedge4, label %.lr.ph147

.lr.ph147:                                        ; preds = %Vec_VecSizeSize.exit120.thread
  %.val99 = load ptr, ptr %14, align 8, !tbaa !81
  %wide.trip.count159 = zext nneg i32 %.val.i111 to i64
  br label %130

130:                                              ; preds = %.lr.ph147, %130
  %indvars.iv156 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next157, %130 ]
  %131 = getelementptr inbounds nuw ptr, ptr %.val99, i64 %indvars.iv156
  %132 = load ptr, ptr %131, align 8, !tbaa !28
  %133 = getelementptr i8, ptr %132, i64 4
  %.val = load i32, ptr %133, align 4, !tbaa !26
  %134 = trunc nuw nsw i64 %indvars.iv156 to i32
  %135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %134, i32 noundef %.val)
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %.critedge4, label %130, !llvm.loop !167

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
  %.val.i = load i32, ptr %15, align 4, !tbaa !76
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %.lr.ph.i, label %.critedge.i.i

.lr.ph.i:                                         ; preds = %14
  %17 = getelementptr i8, ptr %storemerge, i64 8
  %.val8.i = load ptr, ptr %17, align 8, !tbaa !81
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %23, %18 ]
  %19 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = add nsw i32 %22, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecSizeSize.exit, label %18, !llvm.loop !120

Vec_VecSizeSize.exit:                             ; preds = %18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.lr.ph.i.i, label %40

.lr.ph.i.i:                                       ; preds = %Vec_VecSizeSize.exit
  %25 = getelementptr i8, ptr %storemerge, i64 8
  br label %26

26:                                               ; preds = %33, %.lr.ph.i.i
  %.val14.i.i = phi i32 [ %.val.i, %.lr.ph.i.i ], [ %.val.i.i, %33 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %33 ]
  %.val8.i.i = load ptr, ptr %25, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw ptr, ptr %.val8.i.i, i64 %indvars.iv.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %Vec_PtrFree.exit.i.i, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #16
  br label %Vec_PtrFree.exit.i.i

Vec_PtrFree.exit.i.i:                             ; preds = %32, %29
  tail call void @free(ptr noundef nonnull %28) #16
  %.val.pre.i.i = load i32, ptr %15, align 4, !tbaa !76
  br label %33

33:                                               ; preds = %Vec_PtrFree.exit.i.i, %26
  %.val.i.i = phi i32 [ %.val14.i.i, %26 ], [ %.val.pre.i.i, %Vec_PtrFree.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %34 = sext i32 %.val.i.i to i64
  %35 = icmp slt i64 %indvars.iv.next.i.i, %34
  br i1 %35, label %26, label %.critedge.i.i, !llvm.loop !137

.critedge.i.i:                                    ; preds = %33, %14
  %36 = getelementptr inbounds nuw i8, ptr %storemerge, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !40
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
  br label %191

40:                                               ; preds = %Vec_VecSizeSize.exit
  %41 = tail call ptr @Aig_ManDupWithoutPos(ptr noundef %0) #16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load i32, ptr %42, align 8, !tbaa !56
  %.val.i102 = load i32, ptr %15, align 4, !tbaa !76
  %44 = icmp sgt i32 %.val.i102, 0
  br i1 %44, label %.lr.ph.i104, label %Vec_VecSizeSize.exit111

.lr.ph.i104:                                      ; preds = %40
  %.val8.i105 = load ptr, ptr %17, align 8, !tbaa !81
  %wide.trip.count.i106 = zext nneg i32 %.val.i102 to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph.i104
  %indvars.iv.i107 = phi i64 [ 0, %.lr.ph.i104 ], [ %indvars.iv.next.i109, %45 ]
  %.010.i108 = phi i32 [ 0, %.lr.ph.i104 ], [ %50, %45 ]
  %46 = getelementptr inbounds nuw ptr, ptr %.val8.i105, i64 %indvars.iv.i107
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !26
  %50 = add nsw i32 %49, %.010.i108
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i106
  br i1 %exitcond.not.i110, label %Vec_VecSizeSize.exit111, label %45, !llvm.loop !120

Vec_VecSizeSize.exit111:                          ; preds = %45, %40
  %.0.lcssa.i103 = phi i32 [ 0, %40 ], [ %50, %45 ]
  %51 = add nsw i32 %.0.lcssa.i103, %43
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 120
  store i32 %51, ptr %52, align 8, !tbaa !56
  %53 = load i32, ptr %42, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %55 = load ptr, ptr %54, align 8, !tbaa !161
  %56 = getelementptr i8, ptr %55, i64 4
  %.val91 = load i32, ptr %56, align 4, !tbaa !26
  %57 = add nsw i32 %.val91, %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %59 = load ptr, ptr %58, align 8, !tbaa !160
  %60 = getelementptr i8, ptr %59, i64 4
  %.val90 = load i32, ptr %60, align 4, !tbaa !26
  %61 = add nsw i32 %57, %.val90
  store i32 %61, ptr %52, align 8, !tbaa !56
  store i32 %.val91, ptr %6, align 4, !tbaa !9
  %62 = getelementptr i8, ptr %0, i64 112
  %.val98137 = load i32, ptr %62, align 8, !tbaa !32
  %63 = icmp sgt i32 %.val98137, 0
  br i1 %63, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_VecSizeSize.exit111
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %68

.critedge.preheader.loopexit:                     ; preds = %Aig_ObjChild0Copy.exit
  %.pre = load ptr, ptr %58, align 8, !tbaa !160
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Vec_VecSizeSize.exit111
  %65 = phi ptr [ %.pre, %.critedge.preheader.loopexit ], [ %59, %Vec_VecSizeSize.exit111 ]
  %66 = getelementptr i8, ptr %65, i64 4
  %.val88139 = load i32, ptr %66, align 4, !tbaa !26
  %67 = icmp sgt i32 %.val88139, 0
  br i1 %67, label %.critedge, label %.critedge2.preheader

68:                                               ; preds = %.lr.ph, %Aig_ObjChild0Copy.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Aig_ObjChild0Copy.exit ]
  %69 = load ptr, ptr %64, align 8, !tbaa !39
  %70 = getelementptr i8, ptr %69, i64 8
  %.val96 = load ptr, ptr %70, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw ptr, ptr %.val96, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = getelementptr i8, ptr %72, i64 8
  %.val101 = load ptr, ptr %73, align 8, !tbaa !48
  %74 = ptrtoint ptr %.val101 to i64
  %75 = and i64 %74, -2
  %.not.i = icmp eq i64 %75, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %76

76:                                               ; preds = %68
  %77 = inttoptr i64 %75 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !116
  %80 = and i64 %74, 1
  %81 = ptrtoint ptr %79 to i64
  %82 = xor i64 %80, %81
  %83 = inttoptr i64 %82 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %68, %76
  %84 = phi ptr [ %83, %76 ], [ null, %68 ]
  %85 = tail call ptr @Aig_ObjCreateCo(ptr noundef %41, ptr noundef %84) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val98 = load i32, ptr %62, align 8, !tbaa !32
  %86 = sext i32 %.val98 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %68, label %.critedge.preheader.loopexit, !llvm.loop !168

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %88 = load ptr, ptr %54, align 8, !tbaa !161
  %89 = getelementptr i8, ptr %88, i64 4
  %.val87142 = load i32, ptr %89, align 4, !tbaa !26
  %90 = icmp sgt i32 %.val87142, 0
  br i1 %90, label %.critedge2, label %.critedge4.preheader

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %.critedge ], [ 0, %.critedge.preheader ]
  %91 = phi ptr [ %105, %.critedge ], [ %65, %.critedge.preheader ]
  %92 = getelementptr i8, ptr %91, i64 8
  %.val95 = load ptr, ptr %92, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw ptr, ptr %.val95, i64 %indvars.iv157
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, -2
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !116
  %100 = and i64 %95, 1
  %101 = ptrtoint ptr %99 to i64
  %102 = xor i64 %100, %101
  %103 = inttoptr i64 %102 to ptr
  %104 = tail call ptr @Aig_ObjCreateCo(ptr noundef %41, ptr noundef %103) #16
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %105 = load ptr, ptr %58, align 8, !tbaa !160
  %106 = getelementptr i8, ptr %105, i64 4
  %.val88 = load i32, ptr %106, align 4, !tbaa !26
  %107 = sext i32 %.val88 to i64
  %108 = icmp slt i64 %indvars.iv.next158, %107
  br i1 %108, label %.critedge, label %.critedge2.preheader, !llvm.loop !169

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %109 = phi ptr [ %88, %.critedge2.preheader ], [ %129, %.critedge2 ]
  %110 = getelementptr i8, ptr %0, i64 104
  %.val99145 = load i32, ptr %110, align 8, !tbaa !11
  %111 = icmp sgt i32 %.val99145, 0
  br i1 %111, label %.lr.ph147, label %.critedge6.preheader

.lr.ph147:                                        ; preds = %.critedge4.preheader
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %136

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %113 = phi ptr [ %129, %.critedge2 ], [ %88, %.critedge2.preheader ]
  %114 = getelementptr i8, ptr %113, i64 8
  %.val94 = load ptr, ptr %114, align 8, !tbaa !40
  %115 = getelementptr inbounds nuw ptr, ptr %.val94, i64 %indvars.iv160
  %116 = load ptr, ptr %115, align 8, !tbaa !28
  %117 = tail call ptr @Aig_ObjCreateCi(ptr noundef %41) #16
  %118 = ptrtoint ptr %116 to i64
  %119 = and i64 %118, -2
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load ptr, ptr %121, align 8, !tbaa !116
  %123 = and i64 %118, 1
  %124 = ptrtoint ptr %122 to i64
  %125 = xor i64 %123, %124
  %126 = inttoptr i64 %125 to ptr
  %127 = tail call ptr @Aig_And(ptr noundef %41, ptr noundef %117, ptr noundef %126) #16
  %128 = tail call ptr @Aig_ObjCreateCo(ptr noundef %41, ptr noundef %127) #16
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %129 = load ptr, ptr %54, align 8, !tbaa !161
  %130 = getelementptr i8, ptr %129, i64 4
  %.val87 = load i32, ptr %130, align 4, !tbaa !26
  %131 = sext i32 %.val87 to i64
  %132 = icmp slt i64 %indvars.iv.next161, %131
  br i1 %132, label %.critedge2, label %.critedge4.preheader, !llvm.loop !170

.critedge6.preheader.loopexit:                    ; preds = %Aig_ObjChild0Copy.exit113
  %.pre166 = load ptr, ptr %54, align 8, !tbaa !161
  br label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.critedge6.preheader.loopexit, %.critedge4.preheader
  %.val84168 = phi i32 [ %.val99, %.critedge6.preheader.loopexit ], [ %.val99145, %.critedge4.preheader ]
  %133 = phi ptr [ %.pre166, %.critedge6.preheader.loopexit ], [ %109, %.critedge4.preheader ]
  %134 = getelementptr i8, ptr %133, i64 4
  %.val86148 = load i32, ptr %134, align 4, !tbaa !26
  %135 = icmp sgt i32 %.val86148, 0
  br i1 %135, label %.critedge6, label %.critedge6._crit_edge

136:                                              ; preds = %.lr.ph147, %Aig_ObjChild0Copy.exit113
  %.1146 = phi i32 [ 0, %.lr.ph147 ], [ %156, %Aig_ObjChild0Copy.exit113 ]
  %137 = load ptr, ptr %112, align 8, !tbaa !39
  %.val97 = load i32, ptr %62, align 8, !tbaa !32
  %138 = add nsw i32 %.val97, %.1146
  %139 = getelementptr i8, ptr %137, i64 8
  %.val93 = load ptr, ptr %139, align 8, !tbaa !40
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds ptr, ptr %.val93, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !28
  %143 = getelementptr i8, ptr %142, i64 8
  %.val100 = load ptr, ptr %143, align 8, !tbaa !48
  %144 = ptrtoint ptr %.val100 to i64
  %145 = and i64 %144, -2
  %.not.i112 = icmp eq i64 %145, 0
  br i1 %.not.i112, label %Aig_ObjChild0Copy.exit113, label %146

146:                                              ; preds = %136
  %147 = inttoptr i64 %145 to ptr
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !116
  %150 = and i64 %144, 1
  %151 = ptrtoint ptr %149 to i64
  %152 = xor i64 %150, %151
  %153 = inttoptr i64 %152 to ptr
  br label %Aig_ObjChild0Copy.exit113

Aig_ObjChild0Copy.exit113:                        ; preds = %136, %146
  %154 = phi ptr [ %153, %146 ], [ null, %136 ]
  %155 = tail call ptr @Aig_ObjCreateCo(ptr noundef %41, ptr noundef %154) #16
  %156 = add nuw nsw i32 %.1146, 1
  %.val99 = load i32, ptr %110, align 8, !tbaa !11
  %157 = icmp slt i32 %156, %.val99
  br i1 %157, label %136, label %.critedge6.preheader.loopexit, !llvm.loop !171

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %158 = phi ptr [ %172, %.critedge6 ], [ %133, %.critedge6.preheader ]
  %159 = getelementptr i8, ptr %158, i64 8
  %.val92 = load ptr, ptr %159, align 8, !tbaa !40
  %160 = getelementptr inbounds nuw ptr, ptr %.val92, i64 %indvars.iv163
  %161 = load ptr, ptr %160, align 8, !tbaa !28
  %162 = ptrtoint ptr %161 to i64
  %163 = and i64 %162, -2
  %164 = inttoptr i64 %163 to ptr
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !116
  %167 = and i64 %162, 1
  %168 = ptrtoint ptr %166 to i64
  %169 = xor i64 %167, %168
  %170 = inttoptr i64 %169 to ptr
  %171 = tail call ptr @Aig_ObjCreateCo(ptr noundef %41, ptr noundef %170) #16
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %172 = load ptr, ptr %54, align 8, !tbaa !161
  %173 = getelementptr i8, ptr %172, i64 4
  %.val86 = load i32, ptr %173, align 4, !tbaa !26
  %174 = sext i32 %.val86 to i64
  %175 = icmp slt i64 %indvars.iv.next164, %174
  br i1 %175, label %.critedge6, label %.critedge6._crit_edge.loopexit, !llvm.loop !172

.critedge6._crit_edge.loopexit:                   ; preds = %.critedge6
  %.val84.pre = load i32, ptr %110, align 8, !tbaa !11
  br label %.critedge6._crit_edge

.critedge6._crit_edge:                            ; preds = %.critedge6._crit_edge.loopexit, %.critedge6.preheader
  %.val84 = phi i32 [ %.val84168, %.critedge6.preheader ], [ %.val84.pre, %.critedge6._crit_edge.loopexit ]
  %.val86.lcssa = phi i32 [ %.val86148, %.critedge6.preheader ], [ %.val86, %.critedge6._crit_edge.loopexit ]
  %176 = add nsw i32 %.val84, %.val86.lcssa
  tail call void @Aig_ManSetRegNum(ptr noundef %41, i32 noundef %176) #16
  %.val = load i32, ptr %110, align 8, !tbaa !11
  %177 = add nsw i32 %.val, %.val86.lcssa
  %178 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %177)
  %.val11.i.i114 = load i32, ptr %15, align 4, !tbaa !76
  %179 = icmp sgt i32 %.val11.i.i114, 0
  br i1 %179, label %.lr.ph.i.i118, label %.critedge.i.i115

.lr.ph.i.i118:                                    ; preds = %.critedge6._crit_edge, %186
  %.val14.i.i119 = phi i32 [ %.val.i.i126, %186 ], [ %.val11.i.i114, %.critedge6._crit_edge ]
  %indvars.iv.i.i120 = phi i64 [ %indvars.iv.next.i.i127, %186 ], [ 0, %.critedge6._crit_edge ]
  %.val8.i.i121 = load ptr, ptr %17, align 8, !tbaa !81
  %180 = getelementptr inbounds nuw ptr, ptr %.val8.i.i121, i64 %indvars.iv.i.i120
  %181 = load ptr, ptr %180, align 8, !tbaa !28
  %.not.i.i122 = icmp eq ptr %181, null
  br i1 %.not.i.i122, label %186, label %182

182:                                              ; preds = %.lr.ph.i.i118
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !40
  %.not.i.i.i123 = icmp eq ptr %184, null
  br i1 %.not.i.i.i123, label %Vec_PtrFree.exit.i.i124, label %185

185:                                              ; preds = %182
  tail call void @free(ptr noundef nonnull %184) #16
  br label %Vec_PtrFree.exit.i.i124

Vec_PtrFree.exit.i.i124:                          ; preds = %185, %182
  tail call void @free(ptr noundef nonnull %181) #16
  %.val.pre.i.i125 = load i32, ptr %15, align 4, !tbaa !76
  br label %186

186:                                              ; preds = %Vec_PtrFree.exit.i.i124, %.lr.ph.i.i118
  %.val.i.i126 = phi i32 [ %.val14.i.i119, %.lr.ph.i.i118 ], [ %.val.pre.i.i125, %Vec_PtrFree.exit.i.i124 ]
  %indvars.iv.next.i.i127 = add nuw nsw i64 %indvars.iv.i.i120, 1
  %187 = sext i32 %.val.i.i126 to i64
  %188 = icmp slt i64 %indvars.iv.next.i.i127, %187
  br i1 %188, label %.lr.ph.i.i118, label %.critedge.i.i115, !llvm.loop !137

.critedge.i.i115:                                 ; preds = %186, %.critedge6._crit_edge
  %189 = load ptr, ptr %17, align 8, !tbaa !40
  %.not.i9.i.i116 = icmp eq ptr %189, null
  br i1 %.not.i9.i.i116, label %Vec_VecFreeP.exit128, label %190

190:                                              ; preds = %.critedge.i.i115
  tail call void @free(ptr noundef nonnull %189) #16
  br label %Vec_VecFreeP.exit128

Vec_VecFreeP.exit128:                             ; preds = %.critedge.i.i115, %190
  tail call void @free(ptr noundef nonnull %storemerge) #16
  br label %191

191:                                              ; preds = %Vec_VecFreeP.exit128, %Vec_VecFreeP.exit
  %.0 = phi ptr [ %39, %Vec_VecFreeP.exit ], [ %41, %Vec_VecFreeP.exit128 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupFoldConstrsFunc2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 120
  %.val195 = load i32, ptr %5, align 8, !tbaa !56
  %6 = icmp eq i32 %.val195, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @Aig_ManDupDfs(ptr noundef nonnull %0) #16
  br label %206

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %0, i64 148
  %.val = load i32, ptr %10, align 4, !tbaa !9
  %11 = getelementptr i8, ptr %0, i64 152
  %.val152 = load i32, ptr %11, align 8, !tbaa !9
  %12 = add nsw i32 %.val152, %.val
  %13 = tail call ptr @Aig_ManStart(i32 noundef %12) #16
  %14 = load ptr, ptr %0, align 8, !tbaa !70
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
  store ptr %20, ptr %13, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !71
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
  store ptr %28, ptr %29, align 8, !tbaa !71
  %30 = getelementptr i8, ptr %13, i64 48
  %.val174 = load ptr, ptr %30, align 8, !tbaa !37
  %31 = getelementptr i8, ptr %0, i64 48
  %.val173 = load ptr, ptr %31, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %.val173, i64 40
  store ptr %.val174, ptr %32, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = getelementptr i8, ptr %34, i64 4
  %.val159215 = load i32, ptr %35, align 4, !tbaa !26
  %36 = icmp sgt i32 %.val159215, 0
  br i1 %36, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_UtilStrsav.exit199
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr i8, ptr %38, i64 4
  %.val158217 = load i32, ptr %39, align 4, !tbaa !26
  %40 = icmp sgt i32 %.val158217, 0
  br i1 %40, label %.lr.ph219, label %.critedge2

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit199, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit199 ]
  %41 = phi ptr [ %47, %.lr.ph ], [ %34, %Abc_UtilStrsav.exit199 ]
  %42 = getelementptr i8, ptr %41, i64 8
  %.val164 = load ptr, ptr %42, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw ptr, ptr %.val164, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %13) #16
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %45, ptr %46, align 8, !tbaa !116
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load ptr, ptr %33, align 8, !tbaa !43
  %48 = getelementptr i8, ptr %47, i64 4
  %.val159 = load i32, ptr %48, align 4, !tbaa !26
  %49 = sext i32 %.val159 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %.critedge.preheader, !llvm.loop !173

.lr.ph219:                                        ; preds = %.critedge.preheader, %.critedge
  %51 = phi ptr [ %88, %.critedge ], [ %38, %.critedge.preheader ]
  %indvars.iv241 = phi i64 [ %indvars.iv.next242, %.critedge ], [ 0, %.critedge.preheader ]
  %52 = getelementptr i8, ptr %51, i64 8
  %.val163 = load ptr, ptr %52, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw ptr, ptr %.val163, i64 %indvars.iv241
  %54 = load ptr, ptr %53, align 8, !tbaa !28
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
  %.val191 = load ptr, ptr %62, align 8, !tbaa !48
  %63 = ptrtoint ptr %.val191 to i64
  %64 = and i64 %63, -2
  %.not.i200 = icmp eq i64 %64, 0
  br i1 %.not.i200, label %Aig_ObjChild0Copy.exit, label %65

65:                                               ; preds = %61
  %66 = inttoptr i64 %64 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !116
  %69 = and i64 %63, 1
  %70 = ptrtoint ptr %68 to i64
  %71 = xor i64 %69, %70
  %72 = inttoptr i64 %71 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %61, %65
  %73 = phi ptr [ %72, %65 ], [ null, %61 ]
  %74 = getelementptr i8, ptr %54, i64 16
  %.val196 = load ptr, ptr %74, align 8, !tbaa !49
  %75 = ptrtoint ptr %.val196 to i64
  %76 = and i64 %75, -2
  %.not.i201 = icmp eq i64 %76, 0
  br i1 %.not.i201, label %Aig_ObjChild1Copy.exit, label %77

77:                                               ; preds = %Aig_ObjChild0Copy.exit
  %78 = inttoptr i64 %76 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !116
  %81 = and i64 %75, 1
  %82 = ptrtoint ptr %80 to i64
  %83 = xor i64 %81, %82
  %84 = inttoptr i64 %83 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %77
  %85 = phi ptr [ %84, %77 ], [ null, %Aig_ObjChild0Copy.exit ]
  %86 = tail call ptr @Aig_And(ptr noundef nonnull %13, ptr noundef %73, ptr noundef %85) #16
  %87 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %86, ptr %87, align 8, !tbaa !116
  %.pre = load ptr, ptr %37, align 8, !tbaa !25
  br label %.critedge

.critedge:                                        ; preds = %Aig_ObjChild1Copy.exit, %56, %.lr.ph219
  %88 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %51, %56 ], [ %51, %.lr.ph219 ]
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %89 = getelementptr i8, ptr %88, i64 4
  %.val158 = load i32, ptr %89, align 4, !tbaa !26
  %90 = sext i32 %.val158 to i64
  %91 = icmp slt i64 %indvars.iv.next242, %90
  br i1 %91, label %.lr.ph219, label %.critedge2, !llvm.loop !174

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.val197 = load ptr, ptr %30, align 8, !tbaa !37
  %92 = ptrtoint ptr %.val197 to i64
  %93 = xor i64 %92, 1
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr i8, ptr %0, i64 112
  %.val172220 = load i32, ptr %95, align 8, !tbaa !32
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
  %.val194 = load i32, ptr %5, align 8, !tbaa !56
  %100 = sub nsw i32 %.val172224, %.val194
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv244, %101
  br i1 %102, label %122, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %97, align 8, !tbaa !39
  %105 = getelementptr i8, ptr %104, i64 8
  %.val162 = load ptr, ptr %105, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw ptr, ptr %.val162, i64 %indvars.iv244
  %107 = load ptr, ptr %106, align 8, !tbaa !28
  %108 = getelementptr i8, ptr %107, i64 8
  %.val189 = load ptr, ptr %108, align 8, !tbaa !48
  %109 = ptrtoint ptr %.val189 to i64
  %110 = and i64 %109, -2
  %.not.i204 = icmp eq i64 %110, 0
  br i1 %.not.i204, label %Aig_ObjChild0Copy.exit205, label %111

111:                                              ; preds = %103
  %112 = inttoptr i64 %110 to ptr
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8, !tbaa !116
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
  %.val172 = load i32, ptr %95, align 8, !tbaa !32
  %123 = sext i32 %.val172 to i64
  %124 = icmp slt i64 %indvars.iv.next245, %123
  br i1 %124, label %99, label %.critedge4, !llvm.loop !175

.critedge4:                                       ; preds = %122, %.critedge2
  %.val169226254 = phi i32 [ %.val172220, %.critedge2 ], [ %.val172, %122 ]
  %.0133.lcssa = phi ptr [ %94, %.critedge2 ], [ %.1, %122 ]
  %125 = getelementptr i8, ptr %0, i64 104
  %.val179 = load i32, ptr %125, align 8, !tbaa !11
  %126 = icmp sgt i32 %.val179, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %.critedge4
  %128 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %13) #16
  %129 = tail call ptr @Aig_Or(ptr noundef nonnull %13, ptr noundef %.0133.lcssa, ptr noundef %128) #16
  %.val169226.pre = load i32, ptr %95, align 8, !tbaa !32
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
  %.val178230 = load i32, ptr %125, align 8, !tbaa !11
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
  %.val193 = load i32, ptr %5, align 8, !tbaa !56
  %143 = sub nsw i32 %.val169255, %.val193
  %144 = sext i32 %143 to i64
  %.not146 = icmp slt i64 %indvars.iv247, %144
  br i1 %.not146, label %145, label %164

145:                                              ; preds = %142
  %146 = load ptr, ptr %132, align 8, !tbaa !39
  %147 = getelementptr i8, ptr %146, i64 8
  %.val161 = load ptr, ptr %147, align 8, !tbaa !40
  %148 = getelementptr inbounds nuw ptr, ptr %.val161, i64 %indvars.iv247
  %149 = load ptr, ptr %148, align 8, !tbaa !28
  %150 = getelementptr i8, ptr %149, i64 8
  %.val188 = load ptr, ptr %150, align 8, !tbaa !48
  %151 = ptrtoint ptr %.val188 to i64
  %152 = and i64 %151, -2
  %.not.i206 = icmp eq i64 %152, 0
  br i1 %.not.i206, label %Aig_ObjChild0Copy.exit207, label %153

153:                                              ; preds = %145
  %154 = inttoptr i64 %152 to ptr
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %156 = load ptr, ptr %155, align 8, !tbaa !116
  %157 = and i64 %151, 1
  %158 = ptrtoint ptr %156 to i64
  %159 = xor i64 %157, %158
  %160 = inttoptr i64 %159 to ptr
  br label %Aig_ObjChild0Copy.exit207

Aig_ObjChild0Copy.exit207:                        ; preds = %145, %153
  %161 = phi ptr [ %160, %153 ], [ null, %145 ]
  %162 = tail call ptr @Aig_And(ptr noundef nonnull %13, ptr noundef %161, ptr noundef %135) #16
  %163 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %13, ptr noundef %162) #16
  %.val169.pre = load i32, ptr %95, align 8, !tbaa !32
  br label %164

164:                                              ; preds = %142, %Aig_ObjChild0Copy.exit207
  %.val169 = phi i32 [ %.val169255, %142 ], [ %.val169.pre, %Aig_ObjChild0Copy.exit207 ]
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %165 = sext i32 %.val169 to i64
  %166 = icmp slt i64 %indvars.iv.next248, %165
  br i1 %166, label %142, label %.critedge6.preheader, !llvm.loop !176

167:                                              ; preds = %.lr.ph232, %.critedge6
  %.4141231 = phi i32 [ 0, %.lr.ph232 ], [ %194, %.critedge6 ]
  %.val180 = load ptr, ptr %137, align 8, !tbaa !39
  %.val181 = load i32, ptr %95, align 8, !tbaa !32
  %168 = getelementptr i8, ptr %.val180, i64 8
  %.val180.val = load ptr, ptr %168, align 8, !tbaa !40
  %169 = add nsw i32 %.val181, %.4141231
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %.val180.val, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !28
  %.val182 = load ptr, ptr %33, align 8, !tbaa !43
  %.val183 = load i32, ptr %138, align 4, !tbaa !42
  %173 = getelementptr i8, ptr %.val182, i64 8
  %.val182.val = load ptr, ptr %173, align 8, !tbaa !40
  %174 = add nsw i32 %.val183, %.4141231
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %.val182.val, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !28
  %178 = getelementptr i8, ptr %172, i64 8
  %.val187 = load ptr, ptr %178, align 8, !tbaa !48
  %179 = ptrtoint ptr %.val187 to i64
  %180 = and i64 %179, -2
  %.not.i208 = icmp eq i64 %180, 0
  br i1 %.not.i208, label %.critedge6, label %181

181:                                              ; preds = %167
  %182 = inttoptr i64 %180 to ptr
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !116
  %185 = and i64 %179, 1
  %186 = ptrtoint ptr %184 to i64
  %187 = xor i64 %185, %186
  %188 = inttoptr i64 %187 to ptr
  br label %.critedge6

.critedge6:                                       ; preds = %181, %167
  %189 = phi ptr [ %188, %181 ], [ null, %167 ]
  %190 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %191 = load ptr, ptr %190, align 8, !tbaa !116
  %192 = tail call ptr @Aig_Mux(ptr noundef nonnull %13, ptr noundef %141, ptr noundef %189, ptr noundef %191) #16
  %193 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %13, ptr noundef %192) #16
  %194 = add nuw nsw i32 %.4141231, 1
  %.val178 = load i32, ptr %125, align 8, !tbaa !11
  %195 = icmp slt i32 %194, %.val178
  br i1 %195, label %167, label %.critedge8, !llvm.loop !177

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  %.val178.lcssa = phi i32 [ %.val178230, %.critedge6.preheader ], [ %.val178, %.critedge6 ]
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %13, i32 noundef %.val178.lcssa) #16
  %.val177 = load i32, ptr %125, align 8, !tbaa !11
  %196 = icmp sgt i32 %.val177, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %.critedge8
  %198 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %13, ptr noundef %.0134) #16
  %199 = getelementptr i8, ptr %13, i64 104
  %.val154 = load i32, ptr %199, align 8, !tbaa !11
  %200 = add nsw i32 %.val154, 1
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %13, i32 noundef %200) #16
  br label %201

201:                                              ; preds = %197, %.critedge8
  %202 = getelementptr i8, ptr %13, i64 104
  %.val153 = load i32, ptr %202, align 8, !tbaa !11
  %203 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %.val153)
  %204 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %13) #16
  %205 = tail call i32 @Aig_ManSeqCleanup(ptr noundef nonnull %13) #16
  br label %206

206:                                              ; preds = %201, %7
  %.0 = phi ptr [ %8, %7 ], [ %13, %201 ]
  ret ptr %.0
}

declare ptr @Aig_Mux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #16
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  %10 = load ptr, ptr @stdout, align 8, !tbaa !126
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #16
  call void @free(ptr noundef %9) #16
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !126, !noalias !178
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #16
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

declare void @Bar_ProgressUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"timespec", !5, i64 0, !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !10, i64 104}
!12 = !{!"Aig_Man_t_", !13, i64 0, !13, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !17, i64 56, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !6, i64 128, !10, i64 156, !18, i64 160, !10, i64 168, !19, i64 176, !10, i64 184, !20, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !19, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !18, i64 248, !18, i64 256, !10, i64 264, !21, i64 272, !22, i64 280, !10, i64 288, !14, i64 296, !14, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !18, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !19, i64 368, !19, i64 376, !15, i64 384, !22, i64 392, !22, i64 400, !23, i64 408, !15, i64 416, !24, i64 424, !15, i64 432, !10, i64 440, !22, i64 448, !20, i64 456, !22, i64 464, !22, i64 472, !10, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !15, i64 512, !15, i64 520}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !14, i64 0}
!16 = !{!"p1 _ZTS10Aig_Obj_t_", !14, i64 0}
!17 = !{!"Aig_Obj_t_", !6, i64 0, !16, i64 8, !16, i64 16, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 28, !10, i64 31, !10, i64 32, !10, i64 36, !6, i64 40}
!18 = !{!"p2 _ZTS10Aig_Obj_t_", !14, i64 0}
!19 = !{!"p1 int", !14, i64 0}
!20 = !{!"p1 _ZTS10Vec_Vec_t_", !14, i64 0}
!21 = !{!"p1 _ZTS14Aig_MmFixed_t_", !14, i64 0}
!22 = !{!"p1 _ZTS10Vec_Int_t_", !14, i64 0}
!23 = !{!"p1 _ZTS10Abc_Cex_t_", !14, i64 0}
!24 = !{!"p1 _ZTS10Aig_Man_t_", !14, i64 0}
!25 = !{!12, !15, i64 32}
!26 = !{!27, !10, i64 4}
!27 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !14, i64 8}
!28 = !{!14, !14, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!12, !10, i64 112}
!33 = !{!34, !10, i64 0}
!34 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !19, i64 8}
!35 = !{!34, !19, i64 8}
!36 = !{!34, !10, i64 4}
!37 = !{!12, !16, i64 48}
!38 = !{!17, !10, i64 36}
!39 = !{!12, !15, i64 24}
!40 = !{!27, !14, i64 8}
!41 = distinct !{!41, !30}
!42 = !{!12, !10, i64 108}
!43 = !{!12, !15, i64 16}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = !{!17, !16, i64 8}
!49 = !{!17, !16, i64 16}
!50 = distinct !{!50, !30}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = !{!12, !10, i64 120}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !30}
!62 = distinct !{!62, !30}
!63 = distinct !{!63, !30}
!64 = distinct !{!64, !30}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !30}
!68 = distinct !{!68, !30}
!69 = distinct !{!69, !30}
!70 = !{!12, !13, i64 0}
!71 = !{!12, !13, i64 8}
!72 = !{!16, !16, i64 0}
!73 = distinct !{!73, !30}
!74 = distinct !{!74, !30}
!75 = distinct !{!75, !30}
!76 = !{!77, !10, i64 4}
!77 = !{!"Vec_Vec_t_", !10, i64 0, !10, i64 4, !14, i64 8}
!78 = distinct !{!78, !30}
!79 = distinct !{!79, !30}
!80 = distinct !{!80, !30}
!81 = !{!77, !14, i64 8}
!82 = distinct !{!82, !30}
!83 = distinct !{!83, !30}
!84 = !{!85, !19, i64 32}
!85 = !{!"Cnf_Dat_t_", !24, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !86, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !13, i64 56, !22, i64 64}
!86 = !{!"p2 int", !14, i64 0}
!87 = distinct !{!87, !30}
!88 = distinct !{!88, !30}
!89 = !{!18, !18, i64 0}
!90 = distinct !{!90, !30}
!91 = !{!12, !18, i64 328}
!92 = distinct !{!92, !30}
!93 = distinct !{!93, !30}
!94 = distinct !{!94, !30}
!95 = distinct !{!95, !30}
!96 = distinct !{!96, !30}
!97 = distinct !{!97, !30}
!98 = distinct !{!98, !30}
!99 = distinct !{!99, !30}
!100 = !{!85, !24, i64 0}
!101 = !{!102, !19, i64 328}
!102 = !{!"sat_solver_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !103, i64 16, !10, i64 72, !10, i64 76, !104, i64 80, !105, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !106, i64 144, !106, i64 152, !10, i64 160, !10, i64 164, !107, i64 168, !13, i64 184, !10, i64 192, !19, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !19, i64 240, !19, i64 248, !19, i64 256, !107, i64 264, !107, i64 280, !107, i64 296, !107, i64 312, !19, i64 328, !107, i64 336, !10, i64 352, !10, i64 356, !10, i64 360, !108, i64 368, !108, i64 376, !10, i64 384, !10, i64 388, !10, i64 392, !109, i64 400, !10, i64 472, !10, i64 476, !10, i64 480, !10, i64 484, !10, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !107, i64 520, !110, i64 536, !10, i64 544, !10, i64 548, !10, i64 552, !107, i64 560, !107, i64 576, !10, i64 592, !10, i64 596, !10, i64 600, !19, i64 608, !14, i64 616, !10, i64 624, !111, i64 632, !10, i64 640, !10, i64 644, !107, i64 648, !107, i64 664, !107, i64 680, !14, i64 696, !14, i64 704, !10, i64 712, !14, i64 720}
!103 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !86, i64 48}
!104 = !{!"p1 _ZTS8clause_t", !14, i64 0}
!105 = !{!"p1 _ZTS6veci_t", !14, i64 0}
!106 = !{!"p1 long", !14, i64 0}
!107 = !{!"veci_t", !10, i64 0, !10, i64 4, !19, i64 8}
!108 = !{!"double", !6, i64 0}
!109 = !{!"stats_t", !10, i64 0, !10, i64 4, !10, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!110 = !{!"p1 double", !14, i64 0}
!111 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!112 = distinct !{!112, !30}
!113 = !{!77, !10, i64 0}
!114 = !{!12, !10, i64 312}
!115 = !{!17, !10, i64 32}
!116 = !{!6, !6, i64 0}
!117 = distinct !{!117, !30}
!118 = distinct !{!118, !30, !119}
!119 = !{!"llvm.loop.unswitch.partial.disable"}
!120 = distinct !{!120, !30}
!121 = distinct !{!121, !30}
!122 = distinct !{!122, !30}
!123 = !{!27, !10, i64 0}
!124 = distinct !{!124, !30}
!125 = distinct !{!125, !30}
!126 = !{!111, !111, i64 0}
!127 = distinct !{!127, !30}
!128 = distinct !{!128, !30}
!129 = distinct !{!129, !30}
!130 = distinct !{!130, !30}
!131 = distinct !{!131, !30}
!132 = distinct !{!132, !30}
!133 = distinct !{!133, !30}
!134 = distinct !{!134, !30, !119}
!135 = distinct !{!135, !30}
!136 = distinct !{!136, !30}
!137 = distinct !{!137, !30}
!138 = distinct !{!138, !30}
!139 = distinct !{!139, !30}
!140 = distinct !{!140, !30}
!141 = distinct !{!141, !30}
!142 = distinct !{!142, !30}
!143 = distinct !{!143, !30}
!144 = distinct !{!144, !30}
!145 = distinct !{!145, !30}
!146 = distinct !{!146, !30}
!147 = distinct !{!147, !30}
!148 = distinct !{!148, !30}
!149 = distinct !{!149, !30}
!150 = distinct !{!150, !30}
!151 = distinct !{!151, !30}
!152 = distinct !{!152, !30}
!153 = distinct !{!153, !30}
!154 = distinct !{!154, !30}
!155 = distinct !{!155, !30}
!156 = distinct !{!156, !30}
!157 = distinct !{!157, !30}
!158 = distinct !{!158, !30}
!159 = distinct !{!159, !30}
!160 = !{!12, !15, i64 512}
!161 = !{!12, !15, i64 520}
!162 = distinct !{!162, !30}
!163 = distinct !{!163, !30}
!164 = distinct !{!164, !30}
!165 = distinct !{!165, !30, !119}
!166 = distinct !{!166, !30}
!167 = distinct !{!167, !30}
!168 = distinct !{!168, !30}
!169 = distinct !{!169, !30}
!170 = distinct !{!170, !30}
!171 = distinct !{!171, !30}
!172 = distinct !{!172, !30}
!173 = distinct !{!173, !30}
!174 = distinct !{!174, !30}
!175 = distinct !{!175, !30}
!176 = distinct !{!176, !30}
!177 = distinct !{!177, !30}
!178 = !{!179}
!179 = distinct !{!179, !180, !"vprintf: argument 0"}
!180 = distinct !{!180, !"vprintf"}
