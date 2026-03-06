; ModuleID = 'bench/abc/original/abcSpeedup.ll'
source_filename = "bench/abc/original/abcSpeedup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [62 x i8] c"The max LUT size (%d) is less than the max fanin count (%d).\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Max delay = %6.2f. Delay trace using %s model:\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"LUT library\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"unit-delay\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"%3d %s : %5d  (%6.2f %%)\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"lev\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Max delay = %.2f. Delta = %.2f. \00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Using %s model. \00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Percentage = %d. \00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"Edges: Total = %7d. 0-slack = %7d. Critical = %7d. Ratio = %4.2f\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"%5d Node %5d : %d %2d %2d  \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"%d(%.2f)%s \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [66 x i8] c"Nodes: Total = %7d. 0-slack = %7d. Workable = %7d. Ratio = %4.2f\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Node  distribution: \00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"n%d%d = %6.2f%%  \00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Power distribution: \00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"p%d%d = %6.2f%%  \00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Total probs = %7.2f. \00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"Total edges = %d. \00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Average = %7.2f. \00", align 1
@.str.24 = private unnamed_addr constant [73 x i8] c"Nodes: Total = %7d. Power-critical = %7d. Workable = %7d. Ratio = %4.2f\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_NtkDelayTraceSortPins(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 28
  %.val49 = load i32, ptr %4, align 4, !tbaa !3
  %5 = icmp sgt i32 %.val49, 0
  br i1 %5, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %3
  %.val45 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = getelementptr i8, ptr %0, i64 32
  %.val46 = load ptr, ptr %6, align 8, !tbaa !14
  %7 = getelementptr i8, ptr %.val45, i64 32
  %.val45.val = load ptr, ptr %7, align 8, !tbaa !15
  %8 = getelementptr i8, ptr %.val45.val, i64 8
  %.val45.val.val = load ptr, ptr %8, align 8, !tbaa !29
  br label %10

.critedge.preheader:                              ; preds = %10
  %9 = icmp sgt i32 %.val, 1
  br i1 %9, label %.lr.ph57, label %.preheader

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val46, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %.val45.val.val, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %17, ptr %16, align 4, !tbaa !31
  %.val47 = load ptr, ptr %15, align 8, !tbaa !13
  %18 = getelementptr i8, ptr %15, i64 16
  %.val48 = load i32, ptr %18, align 8, !tbaa !33
  %19 = getelementptr i8, ptr %.val47, i64 400
  %.val47.val = load ptr, ptr %19, align 8, !tbaa !34
  %20 = mul nsw i32 %.val48, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %.val47.val, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !35
  %24 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store float %23, ptr %24, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4, !tbaa !3
  %25 = sext i32 %.val to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %10, label %.critedge.preheader, !llvm.loop !36

.preheader:                                       ; preds = %.critedge, %3, %.critedge.preheader
  ret void

.lr.ph57:                                         ; preds = %.critedge.preheader, %.critedge
  %.val4270 = phi i32 [ %.val42, %.critedge ], [ %.val, %.critedge.preheader ]
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %.critedge ], [ 0, %.critedge.preheader ]
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %.critedge ], [ 1, %.critedge.preheader ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %27 = sext i32 %.val4270 to i64
  %28 = icmp slt i64 %indvars.iv.next67, %27
  %29 = trunc nuw nsw i64 %indvars.iv66 to i32
  br i1 %28, label %.lr.ph53.preheader, label %._crit_edge

.lr.ph53.preheader:                               ; preds = %.lr.ph57
  %wide.trip.count = zext i32 %.val4270 to i64
  br label %.lr.ph53

.lr.ph53:                                         ; preds = %.lr.ph53.preheader, %.lr.ph53
  %indvars.iv63 = phi i64 [ %indvars.iv61, %.lr.ph53.preheader ], [ %indvars.iv.next64, %.lr.ph53 ]
  %.03952 = phi i32 [ %29, %.lr.ph53.preheader ], [ %.140, %.lr.ph53 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv63
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %2, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !35
  %35 = sext i32 %.03952 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %1, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %2, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !35
  %41 = fcmp ogt float %34, %40
  %42 = trunc nuw nsw i64 %indvars.iv63 to i32
  %.140 = select i1 %41, i32 %42, i32 %.03952
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph53, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph53, %.lr.ph57
  %.039.lcssa = phi i32 [ %29, %.lr.ph57 ], [ %.140, %.lr.ph53 ]
  %43 = zext i32 %.039.lcssa to i64
  %44 = icmp eq i64 %indvars.iv66, %43
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv66
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = sext i32 %.039.lcssa to i64
  %49 = getelementptr inbounds [4 x i8], ptr %1, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !31
  store i32 %50, ptr %46, align 4, !tbaa !31
  store i32 %47, ptr %49, align 4, !tbaa !31
  %.val42.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %45
  %.val42 = phi i32 [ %.val4270, %._crit_edge ], [ %.val42.pre, %45 ]
  %51 = add nsw i32 %.val42, -1
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next67, %52
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  br i1 %53, label %.lr.ph57, label %.preheader, !llvm.loop !39
}

; Function Attrs: nounwind uwtable
define float @Abc_NtkDelayTraceLut(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [32 x i32], align 16
  %4 = alloca [32 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = tail call ptr (...) @Abc_FrameReadLibLut() #16
  %.not211 = icmp eq ptr %6, null
  br i1 %.not211, label %.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !40
  %10 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef %0) #16
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %7
  %13 = load i32, ptr %8, align 8, !tbaa !40
  %14 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef %0) #16
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %13, i32 noundef %14)
  br label %371

.thread:                                          ; preds = %2, %7, %5
  %.not211345 = phi i1 [ true, %5 ], [ false, %7 ], [ true, %2 ]
  %16 = phi ptr [ null, %5 ], [ %6, %7 ], [ null, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %.not212 = icmp eq ptr %18, null
  br i1 %.not212, label %20, label %19

19:                                               ; preds = %.thread
  tail call void @free(ptr noundef nonnull %18) #16
  br label %20

20:                                               ; preds = %.thread, %19
  %21 = getelementptr i8, ptr %0, i64 32
  %.val265 = load ptr, ptr %21, align 8, !tbaa !15
  %22 = getelementptr i8, ptr %.val265, i64 4
  %.val265.val = load i32, ptr %22, align 4, !tbaa !42
  %23 = mul nsw i32 %.val265.val, 3
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #17
  store ptr %26, ptr %17, align 8, !tbaa !34
  %27 = icmp sgt i32 %.val265.val, 0
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %20
  %wide.trip.count = zext nneg i32 %.val265.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store float 0.000000e+00, ptr %29, align 4, !tbaa !35
  store float 0.000000e+00, ptr %28, align 4, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store float 1.000000e+09, ptr %30, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %20
  %31 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %0, i32 noundef 1) #16
  %32 = getelementptr i8, ptr %31, i64 4
  %.val263 = load i32, ptr %32, align 4, !tbaa !42
  %33 = icmp sgt i32 %.val263, 0
  %34 = getelementptr i8, ptr %31, i64 8
  %.val267 = load ptr, ptr %34, align 8, !tbaa !29
  br i1 %33, label %.lr.ph367, label %.critedge

.lr.ph367:                                        ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 148
  br i1 %.not211345, label %.preheader.us.preheader, label %.lr.ph367.split

.preheader.us.preheader:                          ; preds = %.lr.ph367
  %wide.trip.count416 = zext nneg i32 %.val263 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.critedge2.loopexit.us
  %indvars.iv413 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next414, %.critedge2.loopexit.us ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.val267, i64 %indvars.iv413
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = getelementptr i8, ptr %37, i64 28
  %.val224.us = load i32, ptr %38, align 4, !tbaa !3
  %39 = icmp sgt i32 %.val224.us, 0
  %.val269.us.pre = load ptr, ptr %37, align 8, !tbaa !13
  br i1 %39, label %.lr.ph363.us, label %.critedge2.loopexit.us

40:                                               ; preds = %.lr.ph363.us, %40
  %indvars.iv408 = phi i64 [ 0, %.lr.ph363.us ], [ %indvars.iv.next409, %40 ]
  %.0195361.us = phi float [ -1.000000e+09, %.lr.ph363.us ], [ %.1196.us, %40 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.val244.us, i64 %indvars.iv408
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %.val243.val.val.us, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = fpext float %.0195361.us to double
  %.val261.us = load ptr, ptr %45, align 8, !tbaa !13
  %47 = getelementptr i8, ptr %45, i64 16
  %.val262.us = load i32, ptr %47, align 8, !tbaa !33
  %48 = getelementptr i8, ptr %.val261.us, i64 400
  %.val261.val.us = load ptr, ptr %48, align 8, !tbaa !34
  %49 = mul nsw i32 %.val262.us, 3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.val261.val.us, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !35
  %53 = fpext float %52 to double
  %54 = fadd double %53, 1.000000e+00
  %55 = fcmp ogt double %54, %46
  %56 = fadd float %52, 1.000000e+00
  %.1196.us = select i1 %55, float %56, float %.0195361.us
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %exitcond412.not = icmp eq i64 %indvars.iv.next409, %wide.trip.count411
  br i1 %exitcond412.not, label %.critedge2.loopexit.us, label %40, !llvm.loop !44

.critedge2.loopexit.us:                           ; preds = %40, %.preheader.us
  %.0195.lcssa.us = phi float [ -1.000000e+09, %.preheader.us ], [ %.1196.us, %40 ]
  %57 = icmp eq i32 %.val224.us, 0
  %.9.us = select i1 %57, float 0.000000e+00, float %.0195.lcssa.us
  %58 = getelementptr i8, ptr %37, i64 16
  %.val270.us = load i32, ptr %58, align 8, !tbaa !33
  %59 = getelementptr i8, ptr %.val269.us.pre, i64 400
  %.val269.val.us = load ptr, ptr %59, align 8, !tbaa !34
  %60 = mul nsw i32 %.val270.us, 3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %.val269.val.us, i64 %61
  store float %.9.us, ptr %62, align 4, !tbaa !35
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next414, %wide.trip.count416
  br i1 %exitcond417.not, label %.critedge.thread, label %.preheader.us, !llvm.loop !45

.lr.ph363.us:                                     ; preds = %.preheader.us
  %63 = getelementptr i8, ptr %37, i64 32
  %.val244.us = load ptr, ptr %63, align 8, !tbaa !14
  %64 = getelementptr i8, ptr %.val269.us.pre, i64 32
  %.val243.val.us = load ptr, ptr %64, align 8, !tbaa !15
  %65 = getelementptr i8, ptr %.val243.val.us, i64 8
  %.val243.val.val.us = load ptr, ptr %65, align 8, !tbaa !29
  %wide.trip.count411 = zext nneg i32 %.val224.us to i64
  br label %40

.lr.ph367.split:                                  ; preds = %.lr.ph367
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !46
  %.not214 = icmp eq i32 %67, 0
  %wide.trip.count406 = zext nneg i32 %.val263 to i64
  br label %68

68:                                               ; preds = %.lr.ph367.split, %.critedge2.thread
  %indvars.iv403 = phi i64 [ 0, %.lr.ph367.split ], [ %indvars.iv.next404, %.critedge2.thread ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.val267, i64 %indvars.iv403
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = getelementptr i8, ptr %70, i64 28
  %.val223 = load i32, ptr %71, align 4, !tbaa !3
  %.val223.fr = freeze i32 %.val223
  br i1 %.not214, label %72, label %94

72:                                               ; preds = %68
  %73 = icmp sgt i32 %.val223.fr, 0
  %.val269.pre452 = load ptr, ptr %70, align 8, !tbaa !13
  br i1 %73, label %.lr.ph359, label %.critedge2

.lr.ph359:                                        ; preds = %72
  %74 = zext nneg i32 %.val223.fr to i64
  %75 = getelementptr inbounds nuw [132 x i8], ptr %35, i64 %74
  %76 = getelementptr i8, ptr %70, i64 32
  %.val242 = load ptr, ptr %76, align 8, !tbaa !14
  %77 = getelementptr i8, ptr %.val269.pre452, i64 32
  %.val241.val = load ptr, ptr %77, align 8, !tbaa !15
  %78 = getelementptr i8, ptr %.val241.val, i64 8
  %.val241.val.val = load ptr, ptr %78, align 8, !tbaa !29
  %79 = load float, ptr %75, align 4, !tbaa !35
  %wide.trip.count401 = zext nneg i32 %.val223.fr to i64
  br label %80

80:                                               ; preds = %.lr.ph359, %80
  %indvars.iv398 = phi i64 [ 0, %.lr.ph359 ], [ %indvars.iv.next399, %80 ]
  %.3198356 = phi float [ -1.000000e+09, %.lr.ph359 ], [ %.4199, %80 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.val242, i64 %indvars.iv398
  %82 = load i32, ptr %81, align 4, !tbaa !31
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %.val241.val.val, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  %.val257 = load ptr, ptr %85, align 8, !tbaa !13
  %86 = getelementptr i8, ptr %85, i64 16
  %.val258 = load i32, ptr %86, align 8, !tbaa !33
  %87 = getelementptr i8, ptr %.val257, i64 400
  %.val257.val = load ptr, ptr %87, align 8, !tbaa !34
  %88 = mul nsw i32 %.val258, 3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %.val257.val, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !35
  %92 = fadd float %91, %79
  %93 = fcmp olt float %.3198356, %92
  %.4199 = select i1 %93, float %92, float %.3198356
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next399, %wide.trip.count401
  br i1 %exitcond402.not, label %.critedge2.thread, label %80, !llvm.loop !47

94:                                               ; preds = %68
  %95 = sext i32 %.val223.fr to i64
  %96 = getelementptr inbounds [132 x i8], ptr %35, i64 %95
  %97 = icmp sgt i32 %.val223.fr, 0
  %.val269.pre.pre = load ptr, ptr %70, align 8, !tbaa !13
  br i1 %97, label %.lr.ph.i, label %.critedge2

.lr.ph.i:                                         ; preds = %94
  %98 = getelementptr i8, ptr %70, i64 32
  %.val46.i = load ptr, ptr %98, align 8, !tbaa !14
  %99 = getelementptr i8, ptr %.val269.pre.pre, i64 32
  %.val45.val.i = load ptr, ptr %99, align 8, !tbaa !15
  %100 = getelementptr i8, ptr %.val45.val.i, i64 8
  %.val45.val.val.i = load ptr, ptr %100, align 8, !tbaa !29
  br label %104

.critedge.preheader.i:                            ; preds = %104
  %.not347 = icmp eq i32 %.val223.fr, 1
  br i1 %.not347, label %.lr.ph355, label %.lr.ph57.i.preheader

.lr.ph57.i.preheader:                             ; preds = %.critedge.preheader.i
  %101 = zext nneg i32 %.val223.fr to i64
  %102 = add nsw i32 %.val223.fr, -1
  %103 = zext nneg i32 %102 to i64
  br label %.lr.ph57.i

104:                                              ; preds = %104, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %104 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %.val46.i, i64 %indvars.iv.i
  %106 = load i32, ptr %105, align 4, !tbaa !31
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %.val45.val.val.i, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %111 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %111, ptr %110, align 4, !tbaa !31
  %.val47.i = load ptr, ptr %109, align 8, !tbaa !13
  %112 = getelementptr i8, ptr %109, i64 16
  %.val48.i = load i32, ptr %112, align 8, !tbaa !33
  %113 = getelementptr i8, ptr %.val47.i, i64 400
  %.val47.val.i = load ptr, ptr %113, align 8, !tbaa !34
  %114 = mul nsw i32 %.val48.i, 3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %.val47.val.i, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !35
  %118 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  store float %117, ptr %118, align 4, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond391.not = icmp eq i64 %indvars.iv.next.i, %95
  br i1 %exitcond391.not, label %.critedge.preheader.i, label %104, !llvm.loop !36

.lr.ph57.i:                                       ; preds = %.lr.ph57.i.preheader, %.critedge.i
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %.critedge.i ], [ 0, %.lr.ph57.i.preheader ]
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %.critedge.i ], [ 1, %.lr.ph57.i.preheader ]
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %119 = icmp samesign ult i64 %indvars.iv.next67.i, %101
  %120 = trunc nuw nsw i64 %indvars.iv66.i to i32
  br i1 %119, label %.lr.ph53.i, label %._crit_edge.i

.lr.ph53.i:                                       ; preds = %.lr.ph57.i, %.lr.ph53.i
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %.lr.ph53.i ], [ %indvars.iv61.i, %.lr.ph57.i ]
  %.03952.i = phi i32 [ %.140.i, %.lr.ph53.i ], [ %120, %.lr.ph57.i ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv63.i
  %122 = load i32, ptr %121, align 4, !tbaa !31
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %4, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !35
  %126 = sext i32 %.03952.i to i64
  %127 = getelementptr inbounds [4 x i8], ptr %3, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !31
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %4, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !35
  %132 = fcmp ogt float %125, %131
  %133 = trunc nuw nsw i64 %indvars.iv63.i to i32
  %.140.i = select i1 %132, i32 %133, i32 %.03952.i
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next64.i, %101
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph53.i, !llvm.loop !38

._crit_edge.i:                                    ; preds = %.lr.ph53.i, %.lr.ph57.i
  %.039.lcssa.i = phi i32 [ %120, %.lr.ph57.i ], [ %.140.i, %.lr.ph53.i ]
  %134 = zext i32 %.039.lcssa.i to i64
  %135 = icmp eq i64 %indvars.iv66.i, %134
  br i1 %135, label %.critedge.i, label %136

136:                                              ; preds = %._crit_edge.i
  %137 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv66.i
  %138 = load i32, ptr %137, align 4, !tbaa !31
  %139 = sext i32 %.039.lcssa.i to i64
  %140 = getelementptr inbounds [4 x i8], ptr %3, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !31
  store i32 %141, ptr %137, align 4, !tbaa !31
  store i32 %138, ptr %140, align 4, !tbaa !31
  br label %.critedge.i

.critedge.i:                                      ; preds = %136, %._crit_edge.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next67.i, %103
  br i1 %exitcond392.not, label %.lr.ph355, label %.lr.ph57.i, !llvm.loop !39

.lr.ph355:                                        ; preds = %.critedge.i, %.critedge.preheader.i
  %142 = getelementptr i8, ptr %70, i64 32
  %.val240 = load ptr, ptr %142, align 8, !tbaa !14
  %143 = getelementptr i8, ptr %.val269.pre.pre, i64 32
  %.val239.val = load ptr, ptr %143, align 8, !tbaa !15
  %144 = getelementptr i8, ptr %.val239.val, i64 8
  %.val239.val.val = load ptr, ptr %144, align 8, !tbaa !29
  %wide.trip.count396 = zext nneg i32 %.val223.fr to i64
  br label %145

145:                                              ; preds = %.lr.ph355, %145
  %indvars.iv393 = phi i64 [ 0, %.lr.ph355 ], [ %indvars.iv.next394, %145 ]
  %.5200353 = phi float [ -1.000000e+09, %.lr.ph355 ], [ %.6201, %145 ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv393
  %147 = load i32, ptr %146, align 4, !tbaa !31
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %.val240, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !31
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x i8], ptr %.val239.val.val, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !32
  %.val253 = load ptr, ptr %153, align 8, !tbaa !13
  %154 = getelementptr i8, ptr %153, i64 16
  %.val254 = load i32, ptr %154, align 8, !tbaa !33
  %155 = getelementptr i8, ptr %.val253, i64 400
  %.val253.val = load ptr, ptr %155, align 8, !tbaa !34
  %156 = mul nsw i32 %.val254, 3
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %.val253.val, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !35
  %160 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv393
  %161 = load float, ptr %160, align 4, !tbaa !35
  %162 = fadd float %159, %161
  %163 = fcmp olt float %.5200353, %162
  %.6201 = select i1 %163, float %162, float %.5200353
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next394, %wide.trip.count396
  br i1 %exitcond397.not, label %.critedge2.thread, label %145, !llvm.loop !48

.critedge2:                                       ; preds = %94, %72
  %.val269 = phi ptr [ %.val269.pre.pre, %94 ], [ %.val269.pre452, %72 ]
  %164 = icmp eq i32 %.val223.fr, 0
  br i1 %164, label %165, label %.critedge2.thread

165:                                              ; preds = %.critedge2
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %145, %80, %.critedge2, %165
  %.val269477 = phi ptr [ %.val269, %165 ], [ %.val269, %.critedge2 ], [ %.val269.pre452, %80 ], [ %.val269.pre.pre, %145 ]
  %166 = phi float [ 0.000000e+00, %165 ], [ -1.000000e+09, %.critedge2 ], [ %.4199, %80 ], [ %.6201, %145 ]
  %167 = getelementptr i8, ptr %70, i64 16
  %.val270 = load i32, ptr %167, align 8, !tbaa !33
  %168 = getelementptr i8, ptr %.val269477, i64 400
  %.val269.val = load ptr, ptr %168, align 8, !tbaa !34
  %169 = mul nsw i32 %.val270, 3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %.val269.val, i64 %170
  store float %166, ptr %171, align 4, !tbaa !35
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %exitcond407.not = icmp eq i64 %indvars.iv.next404, %wide.trip.count406
  br i1 %exitcond407.not, label %.critedge, label %68, !llvm.loop !45

.critedge:                                        ; preds = %.critedge2.thread, %._crit_edge
  %.not.i = icmp eq ptr %.val267, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge2.loopexit.us, %.critedge
  tail call void @free(ptr noundef nonnull %.val267) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  tail call void @free(ptr noundef nonnull %31) #16
  %172 = getelementptr i8, ptr %0, i64 64
  %.val271 = load ptr, ptr %172, align 8, !tbaa !49
  %173 = getelementptr i8, ptr %.val271, i64 4
  %.val271.val = load i32, ptr %173, align 4, !tbaa !42
  %174 = icmp sgt i32 %.val271.val, 0
  br i1 %174, label %.lr.ph370, label %.critedge12

.lr.ph370:                                        ; preds = %Vec_PtrFree.exit
  %175 = getelementptr i8, ptr %.val271, i64 8
  %.val273.val = load ptr, ptr %175, align 8, !tbaa !29
  %wide.trip.count421 = zext nneg i32 %.val271.val to i64
  br label %177

.lr.ph375:                                        ; preds = %177
  %176 = getelementptr i8, ptr %.val271, i64 8
  %.val274.val = load ptr, ptr %176, align 8, !tbaa !29
  %wide.trip.count426 = zext nneg i32 %.val271.val to i64
  br label %193

177:                                              ; preds = %.lr.ph370, %177
  %indvars.iv418 = phi i64 [ 0, %.lr.ph370 ], [ %indvars.iv.next419, %177 ]
  %.10368 = phi float [ -1.000000e+09, %.lr.ph370 ], [ %.11, %177 ]
  %178 = getelementptr inbounds nuw [8 x i8], ptr %.val273.val, i64 %indvars.iv418
  %179 = load ptr, ptr %178, align 8, !tbaa !32
  %.val275 = load ptr, ptr %179, align 8, !tbaa !13
  %180 = getelementptr i8, ptr %179, i64 32
  %.val276 = load ptr, ptr %180, align 8, !tbaa !14
  %181 = getelementptr i8, ptr %.val275, i64 32
  %.val275.val = load ptr, ptr %181, align 8, !tbaa !15
  %.val276.val = load i32, ptr %.val276, align 4, !tbaa !31
  %182 = getelementptr i8, ptr %.val275.val, i64 8
  %.val275.val.val = load ptr, ptr %182, align 8, !tbaa !29
  %183 = sext i32 %.val276.val to i64
  %184 = getelementptr inbounds [8 x i8], ptr %.val275.val.val, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !32
  %.val249 = load ptr, ptr %185, align 8, !tbaa !13
  %186 = getelementptr i8, ptr %185, i64 16
  %.val250 = load i32, ptr %186, align 8, !tbaa !33
  %187 = getelementptr i8, ptr %.val249, i64 400
  %.val249.val = load ptr, ptr %187, align 8, !tbaa !34
  %188 = mul nsw i32 %.val250, 3
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %.val249.val, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !35
  %192 = fcmp olt float %.10368, %191
  %.11 = select i1 %192, float %191, float %.10368
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next419, %wide.trip.count421
  br i1 %exitcond422.not, label %.lr.ph375, label %177, !llvm.loop !50

193:                                              ; preds = %.lr.ph375, %.critedge10
  %indvars.iv423 = phi i64 [ 0, %.lr.ph375 ], [ %indvars.iv.next424, %.critedge10 ]
  %194 = getelementptr inbounds nuw [8 x i8], ptr %.val274.val, i64 %indvars.iv423
  %195 = load ptr, ptr %194, align 8, !tbaa !32
  %.val279 = load ptr, ptr %195, align 8, !tbaa !13
  %196 = getelementptr i8, ptr %195, i64 32
  %.val280 = load ptr, ptr %196, align 8, !tbaa !14
  %197 = getelementptr i8, ptr %.val279, i64 32
  %.val279.val = load ptr, ptr %197, align 8, !tbaa !15
  %.val280.val = load i32, ptr %.val280, align 4, !tbaa !31
  %198 = getelementptr i8, ptr %.val279.val, i64 8
  %.val279.val.val = load ptr, ptr %198, align 8, !tbaa !29
  %199 = sext i32 %.val280.val to i64
  %200 = getelementptr inbounds [8 x i8], ptr %.val279.val.val, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !32
  %.val283 = load ptr, ptr %201, align 8, !tbaa !13
  %202 = getelementptr i8, ptr %201, i64 16
  %.val284 = load i32, ptr %202, align 8, !tbaa !33
  %203 = getelementptr i8, ptr %.val283, i64 400
  %.val283.val = load ptr, ptr %203, align 8, !tbaa !34
  %204 = mul nsw i32 %.val284, 3
  %205 = sext i32 %204 to i64
  %206 = getelementptr [4 x i8], ptr %.val283.val, i64 %205
  %207 = getelementptr i8, ptr %206, i64 4
  %208 = load float, ptr %207, align 4, !tbaa !35
  %209 = fcmp ogt float %208, %.11
  br i1 %209, label %210, label %.critedge10

210:                                              ; preds = %193
  store float %.11, ptr %207, align 4, !tbaa !35
  br label %.critedge10

.critedge10:                                      ; preds = %193, %210
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next424, %wide.trip.count426
  br i1 %exitcond427.not, label %.critedge12, label %193, !llvm.loop !51

.critedge12:                                      ; preds = %.critedge10, %Vec_PtrFree.exit
  %.10.lcssa480 = phi float [ -1.000000e+09, %Vec_PtrFree.exit ], [ %.11, %.critedge10 ]
  %211 = tail call ptr @Abc_NtkDfsReverse(ptr noundef nonnull %0) #16
  %212 = getelementptr i8, ptr %211, i64 4
  %.val264 = load i32, ptr %212, align 4, !tbaa !42
  %213 = icmp sgt i32 %.val264, 0
  %214 = getelementptr i8, ptr %211, i64 8
  %.val268 = load ptr, ptr %214, align 8, !tbaa !29
  br i1 %213, label %.lr.ph385, label %.critedge14

.lr.ph385:                                        ; preds = %.critedge12
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 148
  %wide.trip.count449 = zext nneg i32 %.val264 to i64
  br label %217

217:                                              ; preds = %.lr.ph385, %.critedge16
  %indvars.iv446 = phi i64 [ 0, %.lr.ph385 ], [ %indvars.iv.next447, %.critedge16 ]
  %218 = getelementptr inbounds nuw [8 x i8], ptr %.val268, i64 %indvars.iv446
  %219 = load ptr, ptr %218, align 8, !tbaa !32
  br i1 %.not211345, label %220, label %250

220:                                              ; preds = %217
  %.val285 = load ptr, ptr %219, align 8, !tbaa !13
  %221 = getelementptr i8, ptr %219, i64 16
  %.val286 = load i32, ptr %221, align 8, !tbaa !33
  %222 = getelementptr i8, ptr %.val285, i64 400
  %.val285.val = load ptr, ptr %222, align 8, !tbaa !34
  %223 = mul nsw i32 %.val286, 3
  %224 = sext i32 %223 to i64
  %225 = getelementptr [4 x i8], ptr %.val285.val, i64 %224
  %226 = getelementptr i8, ptr %225, i64 4
  %227 = load float, ptr %226, align 4, !tbaa !35
  %228 = fadd float %227, -1.000000e+00
  %229 = getelementptr i8, ptr %219, i64 28
  %.val218 = load i32, ptr %229, align 4, !tbaa !3
  %230 = icmp sgt i32 %.val218, 0
  br i1 %230, label %.lr.ph383, label %.critedge16

.lr.ph383:                                        ; preds = %220
  %231 = getelementptr i8, ptr %219, i64 32
  %.val234 = load ptr, ptr %231, align 8, !tbaa !14
  %232 = getelementptr i8, ptr %.val285, i64 32
  %.val233.val = load ptr, ptr %232, align 8, !tbaa !15
  %233 = getelementptr i8, ptr %.val233.val, i64 8
  %.val233.val.val = load ptr, ptr %233, align 8, !tbaa !29
  %wide.trip.count444 = zext nneg i32 %.val218 to i64
  br label %234

234:                                              ; preds = %.lr.ph383, %249
  %indvars.iv441 = phi i64 [ 0, %.lr.ph383 ], [ %indvars.iv.next442, %249 ]
  %235 = getelementptr inbounds nuw [4 x i8], ptr %.val234, i64 %indvars.iv441
  %236 = load i32, ptr %235, align 4, !tbaa !31
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8 x i8], ptr %.val233.val.val, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !32
  %.val287 = load ptr, ptr %239, align 8, !tbaa !13
  %240 = getelementptr i8, ptr %239, i64 16
  %.val288 = load i32, ptr %240, align 8, !tbaa !33
  %241 = getelementptr i8, ptr %.val287, i64 400
  %.val287.val = load ptr, ptr %241, align 8, !tbaa !34
  %242 = mul nsw i32 %.val288, 3
  %243 = sext i32 %242 to i64
  %244 = getelementptr [4 x i8], ptr %.val287.val, i64 %243
  %245 = getelementptr i8, ptr %244, i64 4
  %246 = load float, ptr %245, align 4, !tbaa !35
  %247 = fcmp ogt float %246, %228
  br i1 %247, label %248, label %249

248:                                              ; preds = %234
  store float %228, ptr %245, align 4, !tbaa !35
  br label %249

249:                                              ; preds = %234, %248
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next442, %wide.trip.count444
  br i1 %exitcond445.not, label %.critedge16, label %234, !llvm.loop !52

250:                                              ; preds = %217
  %251 = load i32, ptr %215, align 4, !tbaa !46
  %.not213 = icmp eq i32 %251, 0
  %252 = getelementptr i8, ptr %219, i64 28
  %.val217 = load i32, ptr %252, align 4, !tbaa !3
  %253 = sext i32 %.val217 to i64
  %254 = getelementptr inbounds [132 x i8], ptr %216, i64 %253
  br i1 %.not213, label %255, label %285

255:                                              ; preds = %250
  %.val289 = load ptr, ptr %219, align 8, !tbaa !13
  %256 = getelementptr i8, ptr %219, i64 16
  %.val290 = load i32, ptr %256, align 8, !tbaa !33
  %257 = getelementptr i8, ptr %.val289, i64 400
  %.val289.val = load ptr, ptr %257, align 8, !tbaa !34
  %258 = mul nsw i32 %.val290, 3
  %259 = sext i32 %258 to i64
  %260 = getelementptr [4 x i8], ptr %.val289.val, i64 %259
  %261 = getelementptr i8, ptr %260, i64 4
  %262 = load float, ptr %261, align 4, !tbaa !35
  %263 = load float, ptr %254, align 4, !tbaa !35
  %264 = fsub float %262, %263
  %265 = icmp sgt i32 %.val217, 0
  br i1 %265, label %.lr.ph380, label %.critedge16

.lr.ph380:                                        ; preds = %255
  %266 = getelementptr i8, ptr %219, i64 32
  %.val232 = load ptr, ptr %266, align 8, !tbaa !14
  %267 = getelementptr i8, ptr %.val289, i64 32
  %.val231.val = load ptr, ptr %267, align 8, !tbaa !15
  %268 = getelementptr i8, ptr %.val231.val, i64 8
  %.val231.val.val = load ptr, ptr %268, align 8, !tbaa !29
  %wide.trip.count439 = zext nneg i32 %.val217 to i64
  br label %269

269:                                              ; preds = %.lr.ph380, %284
  %indvars.iv436 = phi i64 [ 0, %.lr.ph380 ], [ %indvars.iv.next437, %284 ]
  %270 = getelementptr inbounds nuw [4 x i8], ptr %.val232, i64 %indvars.iv436
  %271 = load i32, ptr %270, align 4, !tbaa !31
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [8 x i8], ptr %.val231.val.val, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !32
  %.val291 = load ptr, ptr %274, align 8, !tbaa !13
  %275 = getelementptr i8, ptr %274, i64 16
  %.val292 = load i32, ptr %275, align 8, !tbaa !33
  %276 = getelementptr i8, ptr %.val291, i64 400
  %.val291.val = load ptr, ptr %276, align 8, !tbaa !34
  %277 = mul nsw i32 %.val292, 3
  %278 = sext i32 %277 to i64
  %279 = getelementptr [4 x i8], ptr %.val291.val, i64 %278
  %280 = getelementptr i8, ptr %279, i64 4
  %281 = load float, ptr %280, align 4, !tbaa !35
  %282 = fcmp ogt float %281, %264
  br i1 %282, label %283, label %284

283:                                              ; preds = %269
  store float %264, ptr %280, align 4, !tbaa !35
  br label %284

284:                                              ; preds = %269, %283
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %exitcond440.not = icmp eq i64 %indvars.iv.next437, %wide.trip.count439
  br i1 %exitcond440.not, label %.critedge16, label %269, !llvm.loop !53

285:                                              ; preds = %250
  %286 = icmp sgt i32 %.val217, 0
  %.val297.pre.pre = load ptr, ptr %219, align 8, !tbaa !13
  br i1 %286, label %.lr.ph.i310, label %Abc_NtkDelayTraceSortPins.exit341..critedge16_crit_edge

.lr.ph.i310:                                      ; preds = %285
  %287 = getelementptr i8, ptr %219, i64 32
  %.val46.i312 = load ptr, ptr %287, align 8, !tbaa !14
  %288 = getelementptr i8, ptr %.val297.pre.pre, i64 32
  %.val45.val.i313 = load ptr, ptr %288, align 8, !tbaa !15
  %289 = getelementptr i8, ptr %.val45.val.i313, i64 8
  %.val45.val.val.i314 = load ptr, ptr %289, align 8, !tbaa !29
  br label %293

.critedge.preheader.i321:                         ; preds = %293
  %.not346 = icmp eq i32 %.val217, 1
  br i1 %.not346, label %.lr.ph377, label %.lr.ph57.i322.preheader

.lr.ph57.i322.preheader:                          ; preds = %.critedge.preheader.i321
  %290 = zext nneg i32 %.val217 to i64
  %291 = add nsw i32 %.val217, -1
  %292 = zext nneg i32 %291 to i64
  br label %.lr.ph57.i322

293:                                              ; preds = %293, %.lr.ph.i310
  %indvars.iv.i315 = phi i64 [ 0, %.lr.ph.i310 ], [ %indvars.iv.next.i319, %293 ]
  %294 = getelementptr inbounds nuw [4 x i8], ptr %.val46.i312, i64 %indvars.iv.i315
  %295 = load i32, ptr %294, align 4, !tbaa !31
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [8 x i8], ptr %.val45.val.val.i314, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !32
  %299 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i315
  %300 = trunc nuw nsw i64 %indvars.iv.i315 to i32
  store i32 %300, ptr %299, align 4, !tbaa !31
  %.val47.i316 = load ptr, ptr %298, align 8, !tbaa !13
  %301 = getelementptr i8, ptr %298, i64 16
  %.val48.i317 = load i32, ptr %301, align 8, !tbaa !33
  %302 = getelementptr i8, ptr %.val47.i316, i64 400
  %.val47.val.i318 = load ptr, ptr %302, align 8, !tbaa !34
  %303 = mul nsw i32 %.val48.i317, 3
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [4 x i8], ptr %.val47.val.i318, i64 %304
  %306 = load float, ptr %305, align 4, !tbaa !35
  %307 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i315
  store float %306, ptr %307, align 4, !tbaa !35
  %indvars.iv.next.i319 = add nuw nsw i64 %indvars.iv.i315, 1
  %exitcond428.not = icmp eq i64 %indvars.iv.next.i319, %253
  br i1 %exitcond428.not, label %.critedge.preheader.i321, label %293, !llvm.loop !36

.lr.ph57.i322:                                    ; preds = %.lr.ph57.i322.preheader, %.critedge.i330
  %indvars.iv66.i324 = phi i64 [ %indvars.iv.next67.i326, %.critedge.i330 ], [ 0, %.lr.ph57.i322.preheader ]
  %indvars.iv61.i325 = phi i64 [ %indvars.iv.next62.i332, %.critedge.i330 ], [ 1, %.lr.ph57.i322.preheader ]
  %indvars.iv.next67.i326 = add nuw nsw i64 %indvars.iv66.i324, 1
  %308 = icmp samesign ult i64 %indvars.iv.next67.i326, %290
  %309 = trunc nuw nsw i64 %indvars.iv66.i324 to i32
  br i1 %308, label %.lr.ph53.i335, label %._crit_edge.i327

.lr.ph53.i335:                                    ; preds = %.lr.ph57.i322, %.lr.ph53.i335
  %indvars.iv63.i336 = phi i64 [ %indvars.iv.next64.i339, %.lr.ph53.i335 ], [ %indvars.iv61.i325, %.lr.ph57.i322 ]
  %.03952.i337 = phi i32 [ %.140.i338, %.lr.ph53.i335 ], [ %309, %.lr.ph57.i322 ]
  %310 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv63.i336
  %311 = load i32, ptr %310, align 4, !tbaa !31
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4 x i8], ptr %4, i64 %312
  %314 = load float, ptr %313, align 4, !tbaa !35
  %315 = sext i32 %.03952.i337 to i64
  %316 = getelementptr inbounds [4 x i8], ptr %3, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !31
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4 x i8], ptr %4, i64 %318
  %320 = load float, ptr %319, align 4, !tbaa !35
  %321 = fcmp ogt float %314, %320
  %322 = trunc nuw nsw i64 %indvars.iv63.i336 to i32
  %.140.i338 = select i1 %321, i32 %322, i32 %.03952.i337
  %indvars.iv.next64.i339 = add nuw nsw i64 %indvars.iv63.i336, 1
  %exitcond.not.i340 = icmp eq i64 %indvars.iv.next64.i339, %290
  br i1 %exitcond.not.i340, label %._crit_edge.i327, label %.lr.ph53.i335, !llvm.loop !38

._crit_edge.i327:                                 ; preds = %.lr.ph53.i335, %.lr.ph57.i322
  %.039.lcssa.i328 = phi i32 [ %309, %.lr.ph57.i322 ], [ %.140.i338, %.lr.ph53.i335 ]
  %323 = zext i32 %.039.lcssa.i328 to i64
  %324 = icmp eq i64 %indvars.iv66.i324, %323
  br i1 %324, label %.critedge.i330, label %325

325:                                              ; preds = %._crit_edge.i327
  %326 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv66.i324
  %327 = load i32, ptr %326, align 4, !tbaa !31
  %328 = sext i32 %.039.lcssa.i328 to i64
  %329 = getelementptr inbounds [4 x i8], ptr %3, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !31
  store i32 %330, ptr %326, align 4, !tbaa !31
  store i32 %327, ptr %329, align 4, !tbaa !31
  br label %.critedge.i330

.critedge.i330:                                   ; preds = %325, %._crit_edge.i327
  %indvars.iv.next62.i332 = add nuw nsw i64 %indvars.iv61.i325, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next67.i326, %292
  br i1 %exitcond430.not, label %.lr.ph377, label %.lr.ph57.i322, !llvm.loop !39

Abc_NtkDelayTraceSortPins.exit341..critedge16_crit_edge: ; preds = %285
  %.phi.trans.insert455 = getelementptr i8, ptr %219, i64 16
  %.val298.pre = load i32, ptr %.phi.trans.insert455, align 8, !tbaa !33
  %.phi.trans.insert457 = getelementptr i8, ptr %.val297.pre.pre, i64 400
  %.val297.val.pre = load ptr, ptr %.phi.trans.insert457, align 8, !tbaa !34
  %.pre461 = mul nsw i32 %.val298.pre, 3
  %.pre462 = sext i32 %.pre461 to i64
  br label %.critedge16

.lr.ph377:                                        ; preds = %.critedge.i330, %.critedge.preheader.i321
  %331 = getelementptr i8, ptr %219, i64 32
  %.val230 = load ptr, ptr %331, align 8, !tbaa !14
  %332 = getelementptr i8, ptr %.val297.pre.pre, i64 32
  %.val229.val = load ptr, ptr %332, align 8, !tbaa !15
  %333 = getelementptr i8, ptr %.val229.val, i64 8
  %.val229.val.val = load ptr, ptr %333, align 8, !tbaa !29
  %334 = getelementptr i8, ptr %219, i64 16
  %.val294 = load i32, ptr %334, align 8, !tbaa !33
  %335 = getelementptr i8, ptr %.val297.pre.pre, i64 400
  %.val293.val = load ptr, ptr %335, align 8, !tbaa !34
  %336 = mul nsw i32 %.val294, 3
  %337 = sext i32 %336 to i64
  %338 = getelementptr [4 x i8], ptr %.val293.val, i64 %337
  %339 = getelementptr i8, ptr %338, i64 4
  %wide.trip.count434 = zext nneg i32 %.val217 to i64
  br label %340

340:                                              ; preds = %.lr.ph377, %362
  %indvars.iv431 = phi i64 [ 0, %.lr.ph377 ], [ %indvars.iv.next432, %362 ]
  %341 = load float, ptr %339, align 4, !tbaa !35
  %342 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %indvars.iv431
  %343 = load float, ptr %342, align 4, !tbaa !35
  %344 = fsub float %341, %343
  %345 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv431
  %346 = load i32, ptr %345, align 4, !tbaa !31
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4 x i8], ptr %.val230, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !31
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [8 x i8], ptr %.val229.val.val, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !32
  %.val295 = load ptr, ptr %352, align 8, !tbaa !13
  %353 = getelementptr i8, ptr %352, i64 16
  %.val296 = load i32, ptr %353, align 8, !tbaa !33
  %354 = getelementptr i8, ptr %.val295, i64 400
  %.val295.val = load ptr, ptr %354, align 8, !tbaa !34
  %355 = mul nsw i32 %.val296, 3
  %356 = sext i32 %355 to i64
  %357 = getelementptr [4 x i8], ptr %.val295.val, i64 %356
  %358 = getelementptr i8, ptr %357, i64 4
  %359 = load float, ptr %358, align 4, !tbaa !35
  %360 = fcmp ogt float %359, %344
  br i1 %360, label %361, label %362

361:                                              ; preds = %340
  store float %344, ptr %358, align 4, !tbaa !35
  br label %362

362:                                              ; preds = %340, %361
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next432, %wide.trip.count434
  br i1 %exitcond435.not, label %.critedge16, label %340, !llvm.loop !54

.critedge16:                                      ; preds = %362, %284, %249, %Abc_NtkDelayTraceSortPins.exit341..critedge16_crit_edge, %255, %220
  %.pre-phi463 = phi i64 [ %.pre462, %Abc_NtkDelayTraceSortPins.exit341..critedge16_crit_edge ], [ %259, %284 ], [ %224, %249 ], [ %224, %220 ], [ %259, %255 ], [ %337, %362 ]
  %.val297.val = phi ptr [ %.val297.val.pre, %Abc_NtkDelayTraceSortPins.exit341..critedge16_crit_edge ], [ %.val289.val, %284 ], [ %.val285.val, %249 ], [ %.val285.val, %220 ], [ %.val289.val, %255 ], [ %.val293.val, %362 ]
  %363 = getelementptr [4 x i8], ptr %.val297.val, i64 %.pre-phi463
  %364 = getelementptr i8, ptr %363, i64 4
  %365 = load float, ptr %364, align 4, !tbaa !35
  %366 = load float, ptr %363, align 4, !tbaa !35
  %367 = fsub float %365, %366
  %368 = fcmp olt float %367, 0.000000e+00
  %narrow.sel = select i1 %368, float 0.000000e+00, float %367
  %369 = getelementptr i8, ptr %363, i64 8
  store float %narrow.sel, ptr %369, align 4, !tbaa !35
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond450.not = icmp eq i64 %indvars.iv.next447, %wide.trip.count449
  br i1 %exitcond450.not, label %.critedge14, label %217, !llvm.loop !55

.critedge14:                                      ; preds = %.critedge16, %.critedge12
  %.not.i342 = icmp eq ptr %.val268, null
  br i1 %.not.i342, label %Vec_PtrFree.exit343, label %370

370:                                              ; preds = %.critedge14
  tail call void @free(ptr noundef nonnull %.val268) #16
  br label %Vec_PtrFree.exit343

Vec_PtrFree.exit343:                              ; preds = %.critedge14, %370
  tail call void @free(ptr noundef nonnull %211) #16
  br label %371

371:                                              ; preds = %Vec_PtrFree.exit343, %12
  %.0194 = phi float [ -1.000000e+09, %12 ], [ %.10.lcssa480, %Vec_PtrFree.exit343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret float %.0194
}

declare ptr @Abc_FrameReadLibLut(...) local_unnamed_addr #2

declare i32 @Abc_NtkGetFaninMax(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_NtkDfsReverse(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkDelayTracePrint(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %3
  %5 = tail call ptr (...) @Abc_FrameReadLibLut() #16
  %.not47 = icmp eq ptr %5, null
  br i1 %.not47, label %.thread57, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %9 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef %0) #16
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %.thread57

11:                                               ; preds = %6
  %12 = load i32, ptr %7, align 8, !tbaa !40
  %13 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef %0) #16
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %12, i32 noundef %13)
  br label %87

15:                                               ; preds = %3
  %16 = tail call i32 @Abc_NtkLevel(ptr noundef %0) #16
  %17 = sitofp i32 %16 to float
  br label %.thread57

.thread57:                                        ; preds = %4, %6, %15
  %18 = phi float [ %17, %15 ], [ 2.000000e+01, %6 ], [ 2.000000e+01, %4 ]
  %19 = fadd float %18, 1.000000e+00
  %20 = fptoui float %19 to i64
  %21 = shl i64 %20, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #17
  %23 = fmul nnan float %19, 4.000000e+00
  %24 = fptoui float %23 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %24, i1 false)
  %25 = tail call float @Abc_NtkDelayTraceLut(ptr noundef %0, i32 noundef %1)
  %26 = fdiv float %25, %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = getelementptr i8, ptr %28, i64 4
  %.val50 = load i32, ptr %29, align 4, !tbaa !42
  %30 = icmp sgt i32 %.val50, 0
  br i1 %30, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.thread57
  %31 = getelementptr i8, ptr %28, i64 8
  %.val51.val = load ptr, ptr %31, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %.val50 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val51.val, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = icmp eq ptr %34, null
  br i1 %35, label %56, label %36

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %34, i64 20
  %.val52 = load i32, ptr %37, align 4
  %38 = and i32 %.val52, 15
  %.not58 = icmp eq i32 %38, 7
  br i1 %.not58, label %39, label %56

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %34, i64 28
  %.val = load i32, ptr %40, align 4, !tbaa !3
  %41 = icmp eq i32 %.val, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %39
  %.val53 = load ptr, ptr %34, align 8, !tbaa !13
  %43 = getelementptr i8, ptr %34, i64 16
  %.val54 = load i32, ptr %43, align 8, !tbaa !33
  %44 = getelementptr i8, ptr %.val53, i64 400
  %.val53.val = load ptr, ptr %44, align 8, !tbaa !34
  %45 = mul nsw i32 %.val54, 3
  %46 = sext i32 %45 to i64
  %47 = getelementptr [4 x i8], ptr %.val53.val, i64 %46
  %48 = getelementptr i8, ptr %47, i64 8
  %49 = load float, ptr %48, align 4, !tbaa !35
  %50 = fdiv float %49, %26
  %51 = fptosi float %50 to i32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %22, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !31
  br label %56

56:                                               ; preds = %42, %36, %32, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %32, !llvm.loop !56

.critedge:                                        ; preds = %56, %.thread57
  %57 = fpext float %25 to double
  %58 = select i1 %.not, ptr @.str.3, ptr @.str.2
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %57, ptr noundef nonnull %58)
  %60 = fcmp ogt float %18, 0.000000e+00
  br i1 %60, label %.lr.ph62, label %._crit_edge

.lr.ph62:                                         ; preds = %.critedge
  %61 = getelementptr i8, ptr %0, i64 124
  br i1 %.not, label %.lr.ph62.split.us, label %.lr.ph62.split

.lr.ph62.split.us:                                ; preds = %.lr.ph62, %.lr.ph62.split.us
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.lr.ph62.split.us ], [ 0, %.lr.ph62 ]
  %.04360.us = phi i32 [ %64, %.lr.ph62.split.us ], [ 0, %.lr.ph62 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv68
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = add nsw i32 %63, %.04360.us
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %65 = sitofp i32 %64 to double
  %66 = fmul nnan double %65, 1.000000e+02
  %.val55.us = load i32, ptr %61, align 4, !tbaa !31
  %67 = sitofp i32 %.val55.us to double
  %68 = fdiv double %66, %67
  %69 = trunc nuw nsw i64 %indvars.iv.next69 to i32
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %69, ptr noundef nonnull @.str.6, i32 noundef %64, double noundef %68)
  %71 = uitofp nneg i32 %69 to float
  %72 = fcmp ogt float %18, %71
  br i1 %72, label %.lr.ph62.split.us, label %._crit_edge.thread, !llvm.loop !57

.lr.ph62.split:                                   ; preds = %.lr.ph62, %.lr.ph62.split
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %.lr.ph62.split ], [ 0, %.lr.ph62 ]
  %.04360 = phi i32 [ %75, %.lr.ph62.split ], [ 0, %.lr.ph62 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv65
  %74 = load i32, ptr %73, align 4, !tbaa !31
  %75 = add nsw i32 %74, %.04360
  %76 = trunc nuw nsw i64 %indvars.iv65 to i32
  %77 = mul i32 %76, 5
  %78 = add i32 %77, 5
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %79 = sitofp i32 %75 to double
  %80 = fmul nnan double %79, 1.000000e+02
  %.val55 = load i32, ptr %61, align 4, !tbaa !31
  %81 = sitofp i32 %.val55 to double
  %82 = fdiv double %80, %81
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %78, ptr noundef nonnull @.str.5, i32 noundef %75, double noundef %82)
  %84 = trunc nuw i64 %indvars.iv.next66 to i32
  %85 = uitofp nneg i32 %84 to float
  %86 = fcmp ogt float %18, %85
  br i1 %86, label %.lr.ph62.split, label %._crit_edge.thread, !llvm.loop !57

._crit_edge:                                      ; preds = %.critedge
  %.not48 = icmp eq ptr %22, null
  br i1 %.not48, label %87, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph62.split, %.lr.ph62.split.us, %._crit_edge
  tail call void @free(ptr noundef nonnull %22) #16
  br label %87

87:                                               ; preds = %._crit_edge.thread, %._crit_edge, %11
  ret void
}

declare i32 @Abc_NtkLevel(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Abc_AigCheckTfi_rec(ptr noundef readonly captures(address) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr26 = phi ptr [ %73, %tailrecurse ], [ %0, %2 ]
  %4 = getelementptr i8, ptr %.tr26, i64 20
  %.val18 = load i32, ptr %4, align 4
  %5 = and i32 %.val18, 15
  switch i32 %5, label %6 [
    i32 5, label %._crit_edge
    i32 2, label %._crit_edge
  ]

6:                                                ; preds = %.lr.ph
  %7 = icmp eq ptr %.tr26, %1
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %6
  %9 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef nonnull %.tr26)
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %10, label %._crit_edge

10:                                               ; preds = %8
  %.val19 = load ptr, ptr %.tr26, align 8, !tbaa !13
  %11 = getelementptr i8, ptr %.tr26, i64 16
  %.val20 = load i32, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %.val19, i64 216
  %13 = load i32, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %.val19, i64 224
  %15 = add nsw i32 %.val20, 1
  %16 = getelementptr inbounds nuw i8, ptr %.val19, i64 228
  %17 = load i32, ptr %16, align 4, !tbaa !59
  %.not.i.not.i.i.i = icmp slt i32 %.val20, %17
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %14, align 8, !tbaa !60
  %20 = shl nsw i32 %19, 1
  %.not.i.i.i = icmp slt i32 %.val20, %20
  %.not.i.i.not.i.i.i = icmp sgt i32 %19, %.val20
  br i1 %.not.i.i.i, label %33, label %21

21:                                               ; preds = %18
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.val19, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %.not9.i.i.i.i.i = icmp eq ptr %24, null
  %25 = sext i32 %15 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #18
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #17
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8, !tbaa !61
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

33:                                               ; preds = %18
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.val19, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %.not9.i21.i.i.i.i = icmp eq ptr %36, null
  %37 = sext i32 %20 to i64
  %38 = shl nsw i64 %37, 2
  br i1 %.not9.i21.i.i.i.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #18
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #17
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %35, align 8, !tbaa !61
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %43, %31
  %.sink.i.i.i.i = phi i32 [ %20, %43 ], [ %15, %31 ]
  store i32 %.sink.i.i.i.i, ptr %14, align 8, !tbaa !60
  %.pre.i.i.i = load i32, ptr %16, align 4, !tbaa !59
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %33, %21
  %45 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %17, %33 ], [ %17, %21 ]
  %.not4.i.i.i = icmp sgt i32 %45, %.val20
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.val19, i64 232
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = sext i32 %45 to i64
  %49 = shl nsw i64 %48, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %47, i64 %49
  %50 = sub i32 %.val20, %45
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = add nuw nsw i64 %52, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %53, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %15, ptr %16, align 4, !tbaa !59
  %.val.pre = load ptr, ptr %.tr26, align 8, !tbaa !13
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %10, %._crit_edge.i.i.i.i
  %.val = phi ptr [ %.val19, %10 ], [ %.val.pre, %._crit_edge.i.i.i.i ]
  %54 = getelementptr i8, ptr %.val19, i64 232
  %.val.i.i.i = load ptr, ptr %54, align 8, !tbaa !61
  %55 = sext i32 %.val20 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %55
  store i32 %13, ptr %56, align 4, !tbaa !31
  %57 = getelementptr i8, ptr %.tr26, i64 32
  %.val17 = load ptr, ptr %57, align 8, !tbaa !14
  %58 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %58, align 8, !tbaa !15
  %.val17.val = load i32, ptr %.val17, align 4, !tbaa !31
  %59 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %59, align 8, !tbaa !29
  %60 = sext i32 %.val17.val to i64
  %61 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = tail call i32 @Abc_AigCheckTfi_rec(ptr noundef %62, ptr noundef %1)
  %.not15 = icmp eq i32 %63, 0
  br i1 %.not15, label %64, label %._crit_edge

64:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %.val21 = load ptr, ptr %.tr26, align 8, !tbaa !13
  %.val22 = load ptr, ptr %57, align 8, !tbaa !14
  %65 = getelementptr i8, ptr %.val21, i64 32
  %.val21.val = load ptr, ptr %65, align 8, !tbaa !15
  %66 = getelementptr i8, ptr %.val22, i64 4
  %.val22.val = load i32, ptr %66, align 4, !tbaa !31
  %67 = getelementptr i8, ptr %.val21.val, i64 8
  %.val21.val.val = load ptr, ptr %67, align 8, !tbaa !29
  %68 = sext i32 %.val22.val to i64
  %69 = getelementptr inbounds [8 x i8], ptr %.val21.val.val, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = tail call i32 @Abc_AigCheckTfi_rec(ptr noundef %70, ptr noundef %1)
  %.not16 = icmp eq i32 %71, 0
  br i1 %.not16, label %tailrecurse, label %._crit_edge

tailrecurse:                                      ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %.tr26, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !62
  %74 = icmp eq ptr %73, null
  br i1 %74, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %6, %8, %Abc_NodeSetTravIdCurrent.exit, %64, %.lr.ph, %.lr.ph, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %.lr.ph ], [ 1, %6 ], [ 0, %8 ], [ 1, %Abc_NodeSetTravIdCurrent.exit ], [ 1, %64 ], [ 0, %.lr.ph ], [ 0, %tailrecurse ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsTravIdCurrent(ptr noundef readonly captures(none) %0) unnamed_addr #8 {
  %.val2 = load ptr, ptr %0, align 8, !tbaa !13
  %2 = getelementptr i8, ptr %0, i64 16
  %.val3 = load i32, ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %.val2, i64 224
  %4 = add nsw i32 %.val3, 1
  %5 = getelementptr inbounds nuw i8, ptr %.val2, i64 228
  %6 = load i32, ptr %5, align 4, !tbaa !59
  %.not.i.not.i.i = icmp slt i32 %.val3, %6
  br i1 %.not.i.not.i.i, label %Abc_NodeTravId.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 8, !tbaa !60
  %9 = shl nsw i32 %8, 1
  %.not.i.i = icmp slt i32 %.val3, %9
  %.not.i.i.not.i.i = icmp sgt i32 %8, %.val3
  br i1 %.not.i.i, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #18
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #17
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !61
  br label %Vec_IntGrow.exit.sink.split.i.i.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %.not9.i21.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #18
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #17
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !61
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32, %20
  %.sink.i.i.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i.i.i, ptr %3, align 8, !tbaa !60
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !59
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %22, %10
  %34 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %6, %22 ], [ %6, %10 ]
  %.not3.i.i = icmp sgt i32 %34, %.val3
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub i32 %.val3, %34
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %42, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %4, ptr %5, align 4, !tbaa !59
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %Abc_NodeTravId.exit

Abc_NodeTravId.exit:                              ; preds = %1, %._crit_edge.i.i.i
  %.val = phi ptr [ %.val2, %1 ], [ %.val.pre, %._crit_edge.i.i.i ]
  %43 = getelementptr i8, ptr %.val2, i64 232
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !61
  %44 = sext i32 %.val3 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %48 = load i32, ptr %47, align 8, !tbaa !58
  %49 = icmp eq i32 %46, %48
  %50 = zext i1 %49 to i32
  ret i32 %50
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Abc_AigCheckTfi(ptr noundef readonly captures(address) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %Abc_NtkIncrementTravId.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %8 = getelementptr i8, ptr %3, i64 32
  %.val.i = load ptr, ptr %8, align 8, !tbaa !15
  %9 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %9, align 4, !tbaa !42
  %10 = add nsw i32 %.val.val.i, 500
  %11 = load i32, ptr %7, align 8, !tbaa !60
  %.not.i.i.i = icmp slt i32 %11, %10
  br i1 %.not.i.i.i, label %12, label %Vec_IntGrow.exit.i.i

12:                                               ; preds = %6
  %13 = sext i32 %10 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #17
  store ptr %15, ptr %4, align 8, !tbaa !61
  store i32 %10, ptr %7, align 8, !tbaa !60
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %12, %6
  %16 = phi ptr [ %15, %12 ], [ null, %6 ]
  %17 = icmp sgt i32 %.val.val.i, -500
  br i1 %17, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %18 = zext nneg i32 %10 to i64
  %19 = shl nuw nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false), !tbaa !31
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 228
  store i32 %10, ptr %20, align 4, !tbaa !59
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %2, %Vec_IntFill.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %22 = load i32, ptr %21, align 8, !tbaa !58
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !58
  %24 = tail call i32 @Abc_AigCheckTfi_rec(ptr noundef nonnull %0, ptr noundef %1)
  ret i32 %24
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Abc_NtkSpeedupNode_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %101

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 20
  %.val13 = load i32, ptr %5, align 4
  %6 = and i32 %.val13, 15
  switch i32 %6, label %7 [
    i32 5, label %101
    i32 2, label %101
  ]

7:                                                ; preds = %4
  %.val14 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = getelementptr i8, ptr %0, i64 16
  %.val15 = load i32, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %.val14, i64 216
  %10 = load i32, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %.val14, i64 224
  %12 = add nsw i32 %.val15, 1
  %13 = getelementptr inbounds nuw i8, ptr %.val14, i64 228
  %14 = load i32, ptr %13, align 4, !tbaa !59
  %.not.i.not.i.i.i = icmp slt i32 %.val15, %14
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %15

15:                                               ; preds = %7
  %16 = load i32, ptr %11, align 8, !tbaa !60
  %17 = shl nsw i32 %16, 1
  %.not.i.i.i = icmp slt i32 %.val15, %17
  %.not.i.i.not.i.i.i = icmp sgt i32 %16, %.val15
  br i1 %.not.i.i.i, label %30, label %18

18:                                               ; preds = %15
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.val14, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %.not9.i.i.i.i.i = icmp eq ptr %21, null
  %22 = sext i32 %12 to i64
  %23 = shl nsw i64 %22, 2
  br i1 %.not9.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #18
  br label %28

26:                                               ; preds = %19
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #17
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !61
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

30:                                               ; preds = %15
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.val14, i64 232
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %.not9.i21.i.i.i.i = icmp eq ptr %33, null
  %34 = sext i32 %17 to i64
  %35 = shl nsw i64 %34, 2
  br i1 %.not9.i21.i.i.i.i, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #18
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #17
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8, !tbaa !61
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %40, %28
  %.sink.i.i.i.i = phi i32 [ %17, %40 ], [ %12, %28 ]
  store i32 %.sink.i.i.i.i, ptr %11, align 8, !tbaa !60
  %.pre.i.i.i = load i32, ptr %13, align 4, !tbaa !59
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %30, %18
  %42 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %14, %30 ], [ %14, %18 ]
  %.not4.i.i.i = icmp sgt i32 %42, %.val15
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.val14, i64 232
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = sext i32 %42 to i64
  %46 = shl nsw i64 %45, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %44, i64 %46
  %47 = sub i32 %.val15, %42
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 2
  %50 = add nuw nsw i64 %49, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %50, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %12, ptr %13, align 4, !tbaa !59
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %7, %._crit_edge.i.i.i.i
  %.val = phi ptr [ %.val14, %7 ], [ %.val.pre, %._crit_edge.i.i.i.i ]
  %51 = getelementptr i8, ptr %.val14, i64 232
  %.val.i.i.i = load ptr, ptr %51, align 8, !tbaa !61
  %52 = sext i32 %.val15 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %52
  store i32 %10, ptr %53, align 4, !tbaa !31
  %54 = getelementptr i8, ptr %0, i64 32
  %.val12 = load ptr, ptr %54, align 8, !tbaa !14
  %55 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %55, align 8, !tbaa !15
  %.val12.val = load i32, ptr %.val12, align 4, !tbaa !31
  %56 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %56, align 8, !tbaa !29
  %57 = sext i32 %.val12.val to i64
  %58 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = tail call i32 @Abc_NtkSpeedupNode_rec(ptr noundef %59, ptr noundef %1)
  %.not10 = icmp eq i32 %60, 0
  br i1 %.not10, label %101, label %61

61:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %.val16 = load ptr, ptr %0, align 8, !tbaa !13
  %.val17 = load ptr, ptr %54, align 8, !tbaa !14
  %62 = getelementptr i8, ptr %.val16, i64 32
  %.val16.val = load ptr, ptr %62, align 8, !tbaa !15
  %63 = getelementptr i8, ptr %.val17, i64 4
  %.val17.val = load i32, ptr %63, align 4, !tbaa !31
  %64 = getelementptr i8, ptr %.val16.val, i64 8
  %.val16.val.val = load ptr, ptr %64, align 8, !tbaa !29
  %65 = sext i32 %.val17.val to i64
  %66 = getelementptr inbounds [8 x i8], ptr %.val16.val.val, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %68 = tail call i32 @Abc_NtkSpeedupNode_rec(ptr noundef %67, ptr noundef %1)
  %.not11 = icmp eq i32 %68, 0
  br i1 %.not11, label %101, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !42
  %72 = load i32, ptr %1, align 8, !tbaa !64
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %69
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_PtrPush.exit

74:                                               ; preds = %69
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %78, null
  br i1 %.not9.i.i, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %78, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

81:                                               ; preds = %76
  %82 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %81, %79
  %83 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %83, ptr %77, align 8, !tbaa !29
  store i32 16, ptr %1, align 8, !tbaa !64
  br label %Vec_PtrPush.exit

84:                                               ; preds = %74
  %85 = shl nuw nsw i32 %71, 1
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  %.not9.i10.i = icmp eq ptr %87, null
  %88 = zext nneg i32 %85 to i64
  %89 = shl nuw nsw i64 %88, 3
  br i1 %.not9.i10.i, label %92, label %90

90:                                               ; preds = %84
  %91 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #18
  br label %94

92:                                               ; preds = %84
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #17
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %86, align 8, !tbaa !29
  store i32 %85, ptr %1, align 8, !tbaa !64
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %94
  %96 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %95, %94 ], [ %83, %Vec_PtrGrow.exit.i ]
  %97 = load i32, ptr %70, align 4, !tbaa !42
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %70, align 4, !tbaa !42
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %96, i64 %99
  store ptr %0, ptr %100, align 8, !tbaa !32
  br label %101

101:                                              ; preds = %4, %4, %61, %Abc_NodeSetTravIdCurrent.exit, %2, %Vec_PtrPush.exit
  %.0 = phi i32 [ 0, %4 ], [ 1, %2 ], [ 1, %Vec_PtrPush.exit ], [ 0, %Abc_NodeSetTravIdCurrent.exit ], [ 0, %61 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkSpeedupNode(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #1 {
  %6 = alloca [32 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr i8, ptr %3, i64 4
  %.val115 = load i32, ptr %7, align 4, !tbaa !42
  %8 = icmp sgt i32 %.val115, 0
  br i1 %8, label %.lr.ph158, label %.critedge

.lr.ph158:                                        ; preds = %5
  %9 = getelementptr i8, ptr %3, i64 8
  %.val122 = load ptr, ptr %9, align 8, !tbaa !29
  %wide.trip.count186 = zext nneg i32 %.val115 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %..critedge2_crit_edge.us, %.lr.ph158
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %..critedge2_crit_edge.us ], [ 0, %.lr.ph158 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val122, i64 %indvars.iv183
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  br label %13

13:                                               ; preds = %.lr.ph.us, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %24 ]
  %.not108.us = icmp eq i64 %indvars.iv183, %indvars.iv
  br i1 %.not108.us, label %24, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val122, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = load ptr, ptr %12, align 8, !tbaa !62
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = ptrtoint ptr %20 to i64
  %22 = xor i64 %21, %18
  %23 = icmp ult i64 %22, 2
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %14, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count186
  br i1 %exitcond.not, label %..critedge2_crit_edge.us, label %13, !llvm.loop !65

..critedge2_crit_edge.us:                         ; preds = %24
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %.critedge, label %.lr.ph.us, !llvm.loop !66

.critedge:                                        ; preds = %..critedge2_crit_edge.us, %5
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4, !tbaa !42
  store i32 100, ptr %25, align 8, !tbaa !64
  %27 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %31, label %Abc_NtkIncrementTravId.exit

31:                                               ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %33 = getelementptr i8, ptr %1, i64 32
  %.val.i = load ptr, ptr %33, align 8, !tbaa !15
  %34 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %34, align 4, !tbaa !42
  %35 = add nsw i32 %.val.val.i, 500
  %36 = load i32, ptr %32, align 8, !tbaa !60
  %.not.i.i.i = icmp slt i32 %36, %35
  br i1 %.not.i.i.i, label %37, label %Vec_IntGrow.exit.i.i

37:                                               ; preds = %31
  %38 = sext i32 %35 to i64
  %39 = shl nsw i64 %38, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #17
  store ptr %40, ptr %29, align 8, !tbaa !61
  store i32 %35, ptr %32, align 8, !tbaa !60
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %37, %31
  %41 = phi ptr [ %40, %37 ], [ null, %31 ]
  %42 = icmp sgt i32 %.val.val.i, -500
  br i1 %42, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %43 = zext nneg i32 %35 to i64
  %44 = shl nuw nsw i64 %43, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 %44, i1 false), !tbaa !31
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 228
  store i32 %35, ptr %45, align 4, !tbaa !59
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %.critedge, %Vec_IntFill.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %47 = load i32, ptr %46, align 8, !tbaa !58
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !58
  %49 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %1) #16
  %.val125 = load ptr, ptr %49, align 8, !tbaa !13
  %50 = getelementptr i8, ptr %49, i64 16
  %.val126 = load i32, ptr %50, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %.val125, i64 216
  %52 = load i32, ptr %51, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw i8, ptr %.val125, i64 224
  %54 = add nsw i32 %.val126, 1
  %55 = getelementptr inbounds nuw i8, ptr %.val125, i64 228
  %56 = load i32, ptr %55, align 4, !tbaa !59
  %.not.i.not.i.i.i = icmp slt i32 %.val126, %56
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %57

57:                                               ; preds = %Abc_NtkIncrementTravId.exit
  %58 = load i32, ptr %53, align 8, !tbaa !60
  %59 = shl nsw i32 %58, 1
  %.not.i.i.i127 = icmp slt i32 %.val126, %59
  %.not.i.i.not.i.i.i = icmp sgt i32 %58, %.val126
  br i1 %.not.i.i.i127, label %72, label %60

60:                                               ; preds = %57
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.val125, i64 232
  %63 = load ptr, ptr %62, align 8, !tbaa !61
  %.not9.i.i.i.i.i = icmp eq ptr %63, null
  %64 = sext i32 %54 to i64
  %65 = shl nsw i64 %64, 2
  br i1 %.not9.i.i.i.i.i, label %68, label %66

66:                                               ; preds = %61
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #18
  br label %70

68:                                               ; preds = %61
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #17
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %62, align 8, !tbaa !61
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

72:                                               ; preds = %57
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %.val125, i64 232
  %75 = load ptr, ptr %74, align 8, !tbaa !61
  %.not9.i21.i.i.i.i = icmp eq ptr %75, null
  %76 = sext i32 %59 to i64
  %77 = shl nsw i64 %76, 2
  br i1 %.not9.i21.i.i.i.i, label %80, label %78

78:                                               ; preds = %73
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #18
  br label %82

80:                                               ; preds = %73
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #17
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8, !tbaa !61
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %82, %70
  %.sink.i.i.i.i = phi i32 [ %59, %82 ], [ %54, %70 ]
  store i32 %.sink.i.i.i.i, ptr %53, align 8, !tbaa !60
  %.pre.i.i.i = load i32, ptr %55, align 4, !tbaa !59
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %72, %60
  %84 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %56, %72 ], [ %56, %60 ]
  %.not4.i.i.i = icmp sgt i32 %84, %.val126
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.val125, i64 232
  %86 = load ptr, ptr %85, align 8, !tbaa !61
  %87 = sext i32 %84 to i64
  %88 = shl nsw i64 %87, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %86, i64 %88
  %89 = sub i32 %.val126, %84
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 2
  %92 = add nuw nsw i64 %91, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %92, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %54, ptr %55, align 4, !tbaa !59
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %Abc_NtkIncrementTravId.exit, %._crit_edge.i.i.i.i
  %93 = getelementptr i8, ptr %.val125, i64 232
  %.val.i.i.i = load ptr, ptr %93, align 8, !tbaa !61
  %94 = sext i32 %.val126 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %94
  store i32 %52, ptr %95, align 4, !tbaa !31
  %.val113159 = load i32, ptr %7, align 4, !tbaa !42
  %96 = icmp sgt i32 %.val113159, 0
  br i1 %96, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %Abc_NodeSetTravIdCurrent.exit
  %97 = getelementptr i8, ptr %3, i64 8
  br label %98

98:                                               ; preds = %.lr.ph, %Abc_NodeSetTravIdCurrent.exit142
  %indvars.iv188 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next189, %Abc_NodeSetTravIdCurrent.exit142 ]
  %.val120 = load ptr, ptr %97, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw [8 x i8], ptr %.val120, i64 %indvars.iv188
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %102 = load ptr, ptr %101, align 8, !tbaa !62
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, -2
  %105 = inttoptr i64 %104 to ptr
  %.val123 = load ptr, ptr %105, align 8, !tbaa !13
  %106 = getelementptr i8, ptr %105, i64 16
  %.val124 = load i32, ptr %106, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw i8, ptr %.val123, i64 216
  %108 = load i32, ptr %107, align 8, !tbaa !58
  %109 = getelementptr inbounds nuw i8, ptr %.val123, i64 224
  %110 = add nsw i32 %.val124, 1
  %111 = getelementptr inbounds nuw i8, ptr %.val123, i64 228
  %112 = load i32, ptr %111, align 4, !tbaa !59
  %.not.i.not.i.i.i128 = icmp slt i32 %.val124, %112
  br i1 %.not.i.not.i.i.i128, label %Abc_NodeSetTravIdCurrent.exit142, label %113

113:                                              ; preds = %98
  %114 = load i32, ptr %109, align 8, !tbaa !60
  %115 = shl nsw i32 %114, 1
  %.not.i.i.i129 = icmp slt i32 %.val124, %115
  %.not.i.i.not.i.i.i130 = icmp sgt i32 %114, %.val124
  br i1 %.not.i.i.i129, label %128, label %116

116:                                              ; preds = %113
  br i1 %.not.i.i.not.i.i.i130, label %Vec_IntGrow.exit.i.i.i.i135, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %.val123, i64 232
  %119 = load ptr, ptr %118, align 8, !tbaa !61
  %.not9.i.i.i.i.i131 = icmp eq ptr %119, null
  %120 = sext i32 %110 to i64
  %121 = shl nsw i64 %120, 2
  br i1 %.not9.i.i.i.i.i131, label %124, label %122

122:                                              ; preds = %117
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #18
  br label %126

124:                                              ; preds = %117
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #17
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %118, align 8, !tbaa !61
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i132

128:                                              ; preds = %113
  br i1 %.not.i.i.not.i.i.i130, label %Vec_IntGrow.exit.i.i.i.i135, label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %.val123, i64 232
  %131 = load ptr, ptr %130, align 8, !tbaa !61
  %.not9.i21.i.i.i.i141 = icmp eq ptr %131, null
  %132 = sext i32 %115 to i64
  %133 = shl nsw i64 %132, 2
  br i1 %.not9.i21.i.i.i.i141, label %136, label %134

134:                                              ; preds = %129
  %135 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #18
  br label %138

136:                                              ; preds = %129
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #17
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %130, align 8, !tbaa !61
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i132

Vec_IntGrow.exit.sink.split.i.i.i.i132:           ; preds = %138, %126
  %.sink.i.i.i.i133 = phi i32 [ %115, %138 ], [ %110, %126 ]
  store i32 %.sink.i.i.i.i133, ptr %109, align 8, !tbaa !60
  %.pre.i.i.i134 = load i32, ptr %111, align 4, !tbaa !59
  br label %Vec_IntGrow.exit.i.i.i.i135

Vec_IntGrow.exit.i.i.i.i135:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i132, %128, %116
  %140 = phi i32 [ %.pre.i.i.i134, %Vec_IntGrow.exit.sink.split.i.i.i.i132 ], [ %112, %128 ], [ %112, %116 ]
  %.not4.i.i.i136 = icmp sgt i32 %140, %.val124
  br i1 %.not4.i.i.i136, label %._crit_edge.i.i.i.i139, label %.lr.ph.i.i.i.i137

.lr.ph.i.i.i.i137:                                ; preds = %Vec_IntGrow.exit.i.i.i.i135
  %141 = getelementptr inbounds nuw i8, ptr %.val123, i64 232
  %142 = load ptr, ptr %141, align 8, !tbaa !61
  %143 = sext i32 %140 to i64
  %144 = shl nsw i64 %143, 2
  %scevgep.i.i.i.i138 = getelementptr i8, ptr %142, i64 %144
  %145 = sub i32 %.val124, %140
  %146 = zext i32 %145 to i64
  %147 = shl nuw nsw i64 %146, 2
  %148 = add nuw nsw i64 %147, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i138, i8 0, i64 %148, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i139

._crit_edge.i.i.i.i139:                           ; preds = %.lr.ph.i.i.i.i137, %Vec_IntGrow.exit.i.i.i.i135
  store i32 %110, ptr %111, align 4, !tbaa !59
  br label %Abc_NodeSetTravIdCurrent.exit142

Abc_NodeSetTravIdCurrent.exit142:                 ; preds = %98, %._crit_edge.i.i.i.i139
  %149 = getelementptr i8, ptr %.val123, i64 232
  %.val.i.i.i140 = load ptr, ptr %149, align 8, !tbaa !61
  %150 = sext i32 %.val124 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i140, i64 %150
  store i32 %108, ptr %151, align 4, !tbaa !31
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %.val113 = load i32, ptr %7, align 4, !tbaa !42
  %152 = sext i32 %.val113 to i64
  %153 = icmp slt i64 %indvars.iv.next189, %152
  br i1 %153, label %98, label %.critedge4, !llvm.loop !67

.critedge4:                                       ; preds = %Abc_NodeSetTravIdCurrent.exit142, %Abc_NodeSetTravIdCurrent.exit
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %155 = load ptr, ptr %154, align 8, !tbaa !62
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, -2
  %158 = inttoptr i64 %157 to ptr
  %159 = tail call i32 @Abc_NtkSpeedupNode_rec(ptr noundef %158, ptr noundef nonnull %25)
  %.not = icmp eq i32 %159, 0
  br i1 %.not, label %160, label %163

160:                                              ; preds = %.critedge4
  %161 = load ptr, ptr %28, align 8, !tbaa !29
  %.not.i143 = icmp eq ptr %161, null
  br i1 %.not.i143, label %Vec_PtrFree.exit, label %162

162:                                              ; preds = %160
  tail call void @free(ptr noundef nonnull %161) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %160, %162
  tail call void @free(ptr noundef nonnull %25) #16
  br label %.loopexit

163:                                              ; preds = %.critedge4
  %164 = getelementptr i8, ptr %4, i64 4
  %.val112 = load i32, ptr %164, align 4, !tbaa !42
  %165 = shl nuw i32 1, %.val112
  %.not178 = icmp eq i32 %.val112, 31
  br i1 %.not178, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %163
  %166 = getelementptr i8, ptr %3, i64 8
  %167 = getelementptr i8, ptr %4, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %smax = tail call i32 @llvm.smax.i32(i32 %165, i32 1)
  %wide.trip.count203 = zext nneg i32 %smax to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge10
  %indvars.iv200 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next201, %.critedge10 ]
  %.val111161 = load i32, ptr %7, align 4, !tbaa !42
  %169 = icmp sgt i32 %.val111161, 0
  br i1 %169, label %.lr.ph163, label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.lr.ph163, %.preheader
  %.val110164 = load i32, ptr %164, align 4, !tbaa !42
  %170 = icmp sgt i32 %.val110164, 0
  br i1 %170, label %.lr.ph166, label %.critedge8.preheader

.lr.ph166:                                        ; preds = %.critedge6.preheader
  %171 = trunc nuw nsw i64 %indvars.iv200 to i32
  %172 = xor i32 %171, -1
  br label %.critedge6

.lr.ph163:                                        ; preds = %.preheader, %.lr.ph163
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %.lr.ph163 ], [ 0, %.preheader ]
  %.val119 = load ptr, ptr %166, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw [8 x i8], ptr %.val119, i64 %indvars.iv191
  %174 = load ptr, ptr %173, align 8, !tbaa !32
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 64
  %176 = load ptr, ptr %175, align 8, !tbaa !62
  %177 = ptrtoint ptr %176 to i64
  %178 = and i64 %177, -2
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 64
  store ptr %179, ptr %180, align 8, !tbaa !62
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %.val111 = load i32, ptr %7, align 4, !tbaa !42
  %181 = sext i32 %.val111 to i64
  %182 = icmp slt i64 %indvars.iv.next192, %181
  br i1 %182, label %.lr.ph163, label %.critedge6.preheader, !llvm.loop !68

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  %.val109167 = load i32, ptr %26, align 4, !tbaa !42
  %183 = icmp sgt i32 %.val109167, 0
  br i1 %183, label %.critedge8, label %.critedge10

.critedge6:                                       ; preds = %.lr.ph166, %.critedge6
  %indvars.iv194 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next195, %.critedge6 ]
  %.val118 = load ptr, ptr %167, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw [8 x i8], ptr %.val118, i64 %indvars.iv194
  %185 = load ptr, ptr %184, align 8, !tbaa !32
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 64
  %187 = load ptr, ptr %186, align 8, !tbaa !62
  %188 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %1) #16
  %189 = trunc nuw nsw i64 %indvars.iv194 to i32
  %190 = lshr i32 %172, %189
  %191 = and i32 %190, 1
  %192 = ptrtoint ptr %188 to i64
  %193 = zext nneg i32 %191 to i64
  %194 = xor i64 %192, %193
  %195 = inttoptr i64 %194 to ptr
  %196 = ptrtoint ptr %187 to i64
  %197 = and i64 %196, -2
  %198 = inttoptr i64 %197 to ptr
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 64
  store ptr %195, ptr %199, align 8, !tbaa !62
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %.val110 = load i32, ptr %164, align 4, !tbaa !42
  %200 = sext i32 %.val110 to i64
  %201 = icmp slt i64 %indvars.iv.next195, %200
  br i1 %201, label %.critedge6, label %.critedge8.preheader, !llvm.loop !69

.critedge8:                                       ; preds = %.critedge8.preheader, %.critedge8
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %.val117 = load ptr, ptr %28, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw [8 x i8], ptr %.val117, i64 %indvars.iv197
  %203 = load ptr, ptr %202, align 8, !tbaa !32
  %204 = load ptr, ptr %168, align 8, !tbaa !70
  %.val.i144 = load ptr, ptr %203, align 8, !tbaa !13
  %205 = getelementptr i8, ptr %203, i64 32
  %.val2.i = load ptr, ptr %205, align 8, !tbaa !14
  %206 = getelementptr i8, ptr %.val.i144, i64 32
  %.val.val.i145 = load ptr, ptr %206, align 8, !tbaa !15
  %.val2.val.i = load i32, ptr %.val2.i, align 4, !tbaa !31
  %207 = getelementptr i8, ptr %.val.val.i145, i64 8
  %.val.val.val.i = load ptr, ptr %207, align 8, !tbaa !29
  %208 = sext i32 %.val2.val.i to i64
  %209 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !32
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 64
  %212 = load ptr, ptr %211, align 8, !tbaa !62
  %213 = getelementptr i8, ptr %203, i64 20
  %.val3.i = load i32, ptr %213, align 4
  %214 = lshr i32 %.val3.i, 10
  %215 = and i32 %214, 1
  %216 = ptrtoint ptr %212 to i64
  %217 = zext nneg i32 %215 to i64
  %218 = xor i64 %217, %216
  %219 = inttoptr i64 %218 to ptr
  %220 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i149 = load i32, ptr %220, align 4, !tbaa !31
  %221 = sext i32 %.val2.val.i149 to i64
  %222 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !32
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 64
  %225 = load ptr, ptr %224, align 8, !tbaa !62
  %226 = lshr i32 %.val3.i, 11
  %227 = and i32 %226, 1
  %228 = ptrtoint ptr %225 to i64
  %229 = zext nneg i32 %227 to i64
  %230 = xor i64 %228, %229
  %231 = inttoptr i64 %230 to ptr
  %232 = tail call ptr @Abc_AigAnd(ptr noundef %204, ptr noundef %219, ptr noundef %231) #16
  %233 = getelementptr inbounds nuw i8, ptr %203, i64 64
  store ptr %232, ptr %233, align 8, !tbaa !62
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %.val109 = load i32, ptr %26, align 4, !tbaa !42
  %234 = sext i32 %.val109 to i64
  %235 = icmp slt i64 %indvars.iv.next198, %234
  br i1 %235, label %.critedge8, label %.critedge10, !llvm.loop !71

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader
  %236 = load ptr, ptr %154, align 8, !tbaa !62
  %237 = ptrtoint ptr %236 to i64
  %238 = and i64 %237, -2
  %239 = inttoptr i64 %238 to ptr
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 64
  %241 = load ptr, ptr %240, align 8, !tbaa !62
  %242 = and i64 %237, 1
  %243 = ptrtoint ptr %241 to i64
  %244 = xor i64 %242, %243
  %245 = inttoptr i64 %244 to ptr
  %246 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv200
  store ptr %245, ptr %246, align 8, !tbaa !72
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %._crit_edge, label %.preheader, !llvm.loop !73

._crit_edge:                                      ; preds = %.critedge10, %163
  %247 = load ptr, ptr %28, align 8, !tbaa !29
  %.not.i152 = icmp eq ptr %247, null
  br i1 %.not.i152, label %Vec_PtrFree.exit153, label %248

248:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %247) #16
  br label %Vec_PtrFree.exit153

Vec_PtrFree.exit153:                              ; preds = %._crit_edge, %248
  tail call void @free(ptr noundef nonnull %25) #16
  %.val175 = load i32, ptr %164, align 4, !tbaa !42
  %249 = icmp sgt i32 %.val175, 0
  br i1 %249, label %.lr.ph177, label %.critedge12

.lr.ph177:                                        ; preds = %Vec_PtrFree.exit153
  %250 = getelementptr i8, ptr %4, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 256
  br i1 %.not178, label %.critedge12, label %.lr.ph173.us.preheader

.lr.ph173.us.preheader:                           ; preds = %.lr.ph177
  %252 = sext i32 %165 to i64
  br label %.lr.ph173.us

.lr.ph173.us:                                     ; preds = %.lr.ph173.us.preheader, %._crit_edge174.us
  %indvars.iv208 = phi i64 [ 0, %.lr.ph173.us.preheader ], [ %indvars.iv.next209, %._crit_edge174.us ]
  %.val116.us = load ptr, ptr %250, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw [8 x i8], ptr %.val116.us, i64 %indvars.iv208
  %254 = load ptr, ptr %253, align 8, !tbaa !32
  %255 = trunc nuw nsw i64 %indvars.iv208 to i32
  %256 = shl nuw i32 1, %255
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 64
  %258 = shl i32 2, %255
  %259 = sext i32 %258 to i64
  %260 = sext i32 %256 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %6, i64 %260
  br label %261

261:                                              ; preds = %.lr.ph173.us, %261
  %indvars.iv205 = phi i64 [ 0, %.lr.ph173.us ], [ %indvars.iv.next206, %261 ]
  %262 = load ptr, ptr %257, align 8, !tbaa !62
  %263 = load ptr, ptr %251, align 8, !tbaa !70
  %264 = ptrtoint ptr %262 to i64
  %265 = and i64 %264, -2
  %266 = inttoptr i64 %265 to ptr
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv205
  %267 = load ptr, ptr %gep, align 8, !tbaa !72
  %268 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv205
  %269 = load ptr, ptr %268, align 16, !tbaa !72
  %270 = tail call ptr @Abc_AigMux(ptr noundef %263, ptr noundef %266, ptr noundef %267, ptr noundef %269) #16
  store ptr %270, ptr %268, align 16, !tbaa !72
  %indvars.iv.next206 = add nsw i64 %indvars.iv205, %259
  %271 = icmp slt i64 %indvars.iv.next206, %252
  br i1 %271, label %261, label %._crit_edge174.us, !llvm.loop !74

._crit_edge174.us:                                ; preds = %261
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %.val.us = load i32, ptr %164, align 4, !tbaa !42
  %272 = sext i32 %.val.us to i64
  %273 = icmp slt i64 %indvars.iv.next209, %272
  br i1 %273, label %.lr.ph173.us, label %.critedge12, !llvm.loop !75

.critedge12:                                      ; preds = %._crit_edge174.us, %.lr.ph177, %Vec_PtrFree.exit153
  %274 = load ptr, ptr %154, align 8, !tbaa !62
  %275 = ptrtoint ptr %274 to i64
  %276 = and i64 %275, -2
  %277 = inttoptr i64 %276 to ptr
  %278 = load ptr, ptr %6, align 16, !tbaa !72
  %279 = ptrtoint ptr %278 to i64
  %280 = and i64 %279, -2
  %281 = inttoptr i64 %280 to ptr
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 56
  %283 = load ptr, ptr %282, align 8, !tbaa !62
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %.loopexit

285:                                              ; preds = %.critedge12
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 56
  %287 = load ptr, ptr %286, align 8, !tbaa !62
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %.loopexit

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %281, i64 20
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %291, 15
  %.not154 = icmp eq i32 %292, 1
  br i1 %.not154, label %.loopexit, label %293

293:                                              ; preds = %289
  %294 = tail call i32 @Abc_AigCheckTfi(ptr noundef nonnull %281, ptr noundef nonnull %277)
  %.not107 = icmp eq i32 %294, 0
  br i1 %.not107, label %295, label %.loopexit

295:                                              ; preds = %293
  %296 = load ptr, ptr %282, align 8, !tbaa !62
  store ptr %296, ptr %286, align 8, !tbaa !62
  store ptr %281, ptr %282, align 8, !tbaa !62
  br label %.loopexit

.loopexit:                                        ; preds = %14, %.critedge12, %285, %289, %293, %295, %Vec_PtrFree.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_AigMux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDelayTraceTCEdges(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, float noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca [32 x i32], align 16
  %6 = alloca [32 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr (...) @Abc_FrameReadLibLut() #16
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi ptr [ %8, %7 ], [ null, %4 ]
  %.val70 = load ptr, ptr %1, align 8, !tbaa !13
  %11 = getelementptr i8, ptr %1, i64 16
  %.val71 = load i32, ptr %11, align 8, !tbaa !33
  %12 = getelementptr i8, ptr %.val70, i64 400
  %.val70.val = load ptr, ptr %12, align 8, !tbaa !34
  %13 = mul nsw i32 %.val71, 3
  %14 = sext i32 %13 to i64
  %15 = getelementptr [4 x i8], ptr %.val70.val, i64 %14
  %16 = getelementptr i8, ptr %15, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !35
  %18 = icmp eq ptr %10, null
  br i1 %18, label %.preheader, label %45

.preheader:                                       ; preds = %9
  %19 = getelementptr i8, ptr %1, i64 28
  %.val55 = load i32, ptr %19, align 4, !tbaa !3
  %20 = icmp sgt i32 %.val55, 0
  br i1 %20, label %.lr.ph83, label %.critedge

.lr.ph83:                                         ; preds = %.preheader
  %21 = getelementptr i8, ptr %1, i64 32
  %.val63 = load ptr, ptr %21, align 8, !tbaa !14
  %22 = getelementptr i8, ptr %.val70, i64 32
  %.val62.val = load ptr, ptr %22, align 8, !tbaa !15
  %23 = getelementptr i8, ptr %.val62.val, i64 8
  %.val62.val.val = load ptr, ptr %23, align 8, !tbaa !29
  %24 = fpext float %17 to double
  %25 = fpext float %2 to double
  %wide.trip.count98 = zext nneg i32 %.val55 to i64
  br label %26

26:                                               ; preds = %.lr.ph83, %26
  %indvars.iv95 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next96, %26 ]
  %.04781 = phi i32 [ 0, %.lr.ph83 ], [ %.148, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val63, i64 %indvars.iv95
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %.val62.val.val, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %.val68 = load ptr, ptr %31, align 8, !tbaa !13
  %32 = getelementptr i8, ptr %31, i64 16
  %.val69 = load i32, ptr %32, align 8, !tbaa !33
  %33 = getelementptr i8, ptr %.val68, i64 400
  %.val68.val = load ptr, ptr %33, align 8, !tbaa !34
  %34 = mul nsw i32 %.val69, 3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %.val68.val, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !35
  %38 = fpext float %37 to double
  %39 = fadd double %38, 1.000000e+00
  %40 = fadd double %39, %25
  %41 = fcmp ogt double %40, %24
  %42 = trunc nuw nsw i64 %indvars.iv95 to i32
  %43 = shl nuw i32 1, %42
  %44 = select i1 %41, i32 %43, i32 0
  %.148 = or i32 %44, %.04781
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %.critedge, label %26, !llvm.loop !76

45:                                               ; preds = %9
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !46
  %.not51 = icmp eq i32 %47, 0
  br i1 %.not51, label %48, label %76

48:                                               ; preds = %45
  %49 = getelementptr i8, ptr %1, i64 28
  %.val54 = load i32, ptr %49, align 4, !tbaa !3
  %50 = icmp sgt i32 %.val54, 0
  br i1 %50, label %.lr.ph79, label %.critedge

.lr.ph79:                                         ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 148
  %52 = zext nneg i32 %.val54 to i64
  %53 = getelementptr inbounds nuw [132 x i8], ptr %51, i64 %52
  %54 = getelementptr i8, ptr %1, i64 32
  %.val61 = load ptr, ptr %54, align 8, !tbaa !14
  %55 = getelementptr i8, ptr %.val70, i64 32
  %.val60.val = load ptr, ptr %55, align 8, !tbaa !15
  %56 = getelementptr i8, ptr %.val60.val, i64 8
  %.val60.val.val = load ptr, ptr %56, align 8, !tbaa !29
  %57 = load float, ptr %53, align 4, !tbaa !35
  %wide.trip.count93 = zext nneg i32 %.val54 to i64
  br label %58

58:                                               ; preds = %.lr.ph79, %58
  %indvars.iv90 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next91, %58 ]
  %.377 = phi i32 [ 0, %.lr.ph79 ], [ %.4, %58 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.val61, i64 %indvars.iv90
  %60 = load i32, ptr %59, align 4, !tbaa !31
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %.val60.val.val, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %.val66 = load ptr, ptr %63, align 8, !tbaa !13
  %64 = getelementptr i8, ptr %63, i64 16
  %.val67 = load i32, ptr %64, align 8, !tbaa !33
  %65 = getelementptr i8, ptr %.val66, i64 400
  %.val66.val = load ptr, ptr %65, align 8, !tbaa !34
  %66 = mul nsw i32 %.val67, 3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.val66.val, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !35
  %70 = fadd float %69, %57
  %71 = fadd float %2, %70
  %72 = fcmp olt float %17, %71
  %73 = trunc nuw nsw i64 %indvars.iv90 to i32
  %74 = shl nuw i32 1, %73
  %75 = select i1 %72, i32 %74, i32 0
  %.4 = or i32 %75, %.377
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %.critedge, label %58, !llvm.loop !77

76:                                               ; preds = %45
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 148
  %78 = getelementptr i8, ptr %1, i64 28
  %.val52 = load i32, ptr %78, align 4, !tbaa !3
  %79 = sext i32 %.val52 to i64
  %80 = getelementptr inbounds [132 x i8], ptr %77, i64 %79
  %81 = icmp sgt i32 %.val52, 0
  br i1 %81, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %76
  %82 = getelementptr i8, ptr %1, i64 32
  %.val46.i = load ptr, ptr %82, align 8, !tbaa !14
  %83 = getelementptr i8, ptr %.val70, i64 32
  %.val45.val.i = load ptr, ptr %83, align 8, !tbaa !15
  %84 = getelementptr i8, ptr %.val45.val.i, i64 8
  %.val45.val.val.i = load ptr, ptr %84, align 8, !tbaa !29
  br label %88

.critedge.preheader.i:                            ; preds = %88
  %.not72 = icmp eq i32 %.val52, 1
  br i1 %.not72, label %.lr.ph, label %.lr.ph57.i.preheader

.lr.ph57.i.preheader:                             ; preds = %.critedge.preheader.i
  %85 = zext nneg i32 %.val52 to i64
  %86 = add nsw i32 %.val52, -1
  %87 = zext nneg i32 %86 to i64
  br label %.lr.ph57.i

88:                                               ; preds = %88, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %88 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.val46.i, i64 %indvars.iv.i
  %90 = load i32, ptr %89, align 4, !tbaa !31
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %.val45.val.val.i, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %95 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %95, ptr %94, align 4, !tbaa !31
  %.val47.i = load ptr, ptr %93, align 8, !tbaa !13
  %96 = getelementptr i8, ptr %93, i64 16
  %.val48.i = load i32, ptr %96, align 8, !tbaa !33
  %97 = getelementptr i8, ptr %.val47.i, i64 400
  %.val47.val.i = load ptr, ptr %97, align 8, !tbaa !34
  %98 = mul nsw i32 %.val48.i, 3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %.val47.val.i, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !35
  %102 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  store float %101, ptr %102, align 4, !tbaa !35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %79
  br i1 %exitcond.not, label %.critedge.preheader.i, label %88, !llvm.loop !36

.lr.ph57.i:                                       ; preds = %.lr.ph57.i.preheader, %.critedge.i
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %.critedge.i ], [ 0, %.lr.ph57.i.preheader ]
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %.critedge.i ], [ 1, %.lr.ph57.i.preheader ]
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %103 = icmp samesign ult i64 %indvars.iv.next67.i, %85
  %104 = trunc nuw nsw i64 %indvars.iv66.i to i32
  br i1 %103, label %.lr.ph53.i, label %._crit_edge.i

.lr.ph53.i:                                       ; preds = %.lr.ph57.i, %.lr.ph53.i
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %.lr.ph53.i ], [ %indvars.iv61.i, %.lr.ph57.i ]
  %.03952.i = phi i32 [ %.140.i, %.lr.ph53.i ], [ %104, %.lr.ph57.i ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv63.i
  %106 = load i32, ptr %105, align 4, !tbaa !31
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %6, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !35
  %110 = sext i32 %.03952.i to i64
  %111 = getelementptr inbounds [4 x i8], ptr %5, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !31
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %6, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !35
  %116 = fcmp ogt float %109, %115
  %117 = trunc nuw nsw i64 %indvars.iv63.i to i32
  %.140.i = select i1 %116, i32 %117, i32 %.03952.i
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next64.i, %85
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph53.i, !llvm.loop !38

._crit_edge.i:                                    ; preds = %.lr.ph53.i, %.lr.ph57.i
  %.039.lcssa.i = phi i32 [ %104, %.lr.ph57.i ], [ %.140.i, %.lr.ph53.i ]
  %118 = zext i32 %.039.lcssa.i to i64
  %119 = icmp eq i64 %indvars.iv66.i, %118
  br i1 %119, label %.critedge.i, label %120

120:                                              ; preds = %._crit_edge.i
  %121 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv66.i
  %122 = load i32, ptr %121, align 4, !tbaa !31
  %123 = sext i32 %.039.lcssa.i to i64
  %124 = getelementptr inbounds [4 x i8], ptr %5, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !31
  store i32 %125, ptr %121, align 4, !tbaa !31
  store i32 %122, ptr %124, align 4, !tbaa !31
  br label %.critedge.i

.critedge.i:                                      ; preds = %120, %._crit_edge.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next67.i, %87
  br i1 %exitcond87.not, label %.lr.ph, label %.lr.ph57.i, !llvm.loop !39

.lr.ph:                                           ; preds = %.critedge.i, %.critedge.preheader.i
  %126 = getelementptr i8, ptr %1, i64 32
  %.val59 = load ptr, ptr %126, align 8, !tbaa !14
  %127 = getelementptr i8, ptr %.val70, i64 32
  %.val58.val = load ptr, ptr %127, align 8, !tbaa !15
  %128 = getelementptr i8, ptr %.val58.val, i64 8
  %.val58.val.val = load ptr, ptr %128, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %.val52 to i64
  br label %129

129:                                              ; preds = %.lr.ph, %129
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %129 ]
  %.575 = phi i32 [ 0, %.lr.ph ], [ %.6, %129 ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %131 = load i32, ptr %130, align 4, !tbaa !31
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %.val59, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !31
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %.val58.val.val, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !32
  %.val64 = load ptr, ptr %137, align 8, !tbaa !13
  %138 = getelementptr i8, ptr %137, i64 16
  %.val65 = load i32, ptr %138, align 8, !tbaa !33
  %139 = getelementptr i8, ptr %.val64, i64 400
  %.val64.val = load ptr, ptr %139, align 8, !tbaa !34
  %140 = mul nsw i32 %.val65, 3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %.val64.val, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !35
  %144 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv
  %145 = load float, ptr %144, align 4, !tbaa !35
  %146 = fadd float %143, %145
  %147 = fadd float %2, %146
  %148 = fcmp olt float %17, %147
  %149 = shl nuw i32 1, %131
  %150 = select i1 %148, i32 %149, i32 0
  %.6 = or i32 %150, %.575
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond89.not, label %.critedge, label %129, !llvm.loop !78

.critedge:                                        ; preds = %129, %58, %26, %76, %48, %.preheader
  %.249 = phi i32 [ %.4, %58 ], [ 0, %76 ], [ 0, %.preheader ], [ 0, %48 ], [ %.148, %26 ], [ %.6, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.249
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSpeedup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call float @Abc_NtkDelayTraceLut(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq i32 %1, 0
  %8 = sitofp i32 %2 to float
  %9 = fmul float %7, %8
  %10 = fdiv float %9, 1.000000e+02
  %11 = select i1 %.not, float 1.000000e+00, float %10
  %.not234 = icmp eq i32 %4, 0
  br i1 %.not234, label %21, label %12

12:                                               ; preds = %6
  %13 = fpext float %7 to double
  %14 = fpext float %11 to double
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %13, double noundef %14)
  %16 = select i1 %.not, ptr @.str.3, ptr @.str.2
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %16)
  br i1 %.not, label %20, label %18

18:                                               ; preds = %12
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %2)
  br label %20

20:                                               ; preds = %18, %12
  %putchar = tail call i32 @putchar(i32 10)
  br label %21

21:                                               ; preds = %20, %6
  %22 = getelementptr i8, ptr %0, i64 32
  %.val285 = load ptr, ptr %22, align 8, !tbaa !15
  %23 = getelementptr i8, ptr %.val285, i64 4
  %.val285.val = load i32, ptr %23, align 4, !tbaa !42
  %24 = sext i32 %.val285.val to i64
  %25 = shl nsw i64 %24, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %25)
  %26 = icmp sgt i32 %.val285.val, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %21, %49
  %27 = phi ptr [ %50, %49 ], [ %.val285, %21 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %21 ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val295.val = load ptr, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val295.val, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = icmp eq ptr %30, null
  br i1 %31, label %49, label %32

32:                                               ; preds = %.lr.ph
  %33 = getelementptr i8, ptr %30, i64 20
  %.val298 = load i32, ptr %33, align 4
  %34 = and i32 %.val298, 15
  %.not381 = icmp eq i32 %34, 7
  br i1 %.not381, label %35, label %49

35:                                               ; preds = %32
  %.val317 = load ptr, ptr %30, align 8, !tbaa !13
  %36 = getelementptr i8, ptr %30, i64 16
  %.val318 = load i32, ptr %36, align 8, !tbaa !33
  %37 = getelementptr i8, ptr %.val317, i64 400
  %.val317.val = load ptr, ptr %37, align 8, !tbaa !34
  %38 = mul nsw i32 %.val318, 3
  %39 = sext i32 %38 to i64
  %40 = getelementptr [4 x i8], ptr %.val317.val, i64 %39
  %41 = getelementptr i8, ptr %40, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !35
  %43 = fcmp ult float %42, %11
  br i1 %43, label %44, label %49

44:                                               ; preds = %35
  %45 = tail call i32 @Abc_NtkDelayTraceTCEdges(ptr nonnull poison, ptr noundef nonnull %30, float noundef %11, i32 noundef %1)
  %46 = load i32, ptr %36, align 8, !tbaa !33
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %47
  store i32 %45, ptr %48, align 4, !tbaa !31
  %.pre = load ptr, ptr %22, align 8, !tbaa !15
  br label %49

49:                                               ; preds = %44, %32, %.lr.ph, %35
  %50 = phi ptr [ %.pre, %44 ], [ %27, %32 ], [ %27, %.lr.ph ], [ %27, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = getelementptr i8, ptr %50, i64 4
  %.val283 = load i32, ptr %51, align 4, !tbaa !42
  %52 = sext i32 %.val283 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %.critedge, !llvm.loop !79

.critedge:                                        ; preds = %49, %21
  %.lcssa388 = phi ptr [ %.val285, %21 ], [ %50, %49 ]
  %.val283.lcssa = phi i32 [ %.val285.val, %21 ], [ %.val283, %49 ]
  br i1 %.not234, label %119, label %.preheader387

.preheader387:                                    ; preds = %.critedge
  %54 = icmp sgt i32 %.val283.lcssa, 0
  br i1 %54, label %.lr.ph399, label %.critedge2

.lr.ph399:                                        ; preds = %.preheader387
  %55 = getelementptr i8, ptr %.lcssa388, i64 8
  %.val294.val = load ptr, ptr %55, align 8, !tbaa !29
  %wide.trip.count440 = zext nneg i32 %.val283.lcssa to i64
  br label %56

56:                                               ; preds = %.lr.ph399, %113
  %indvars.iv437 = phi i64 [ 0, %.lr.ph399 ], [ %indvars.iv.next438, %113 ]
  %.0209398 = phi i32 [ 0, %.lr.ph399 ], [ %.1210, %113 ]
  %.0211397 = phi i32 [ 0, %.lr.ph399 ], [ %.3214, %113 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.val294.val, i64 %indvars.iv437
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = icmp eq ptr %58, null
  br i1 %59, label %113, label %60

60:                                               ; preds = %56
  %61 = getelementptr i8, ptr %58, i64 20
  %.val297 = load i32, ptr %61, align 4
  %62 = and i32 %.val297, 15
  %.not369 = icmp eq i32 %62, 7
  br i1 %.not369, label %.preheader386, label %113

.preheader386:                                    ; preds = %60
  %63 = getelementptr i8, ptr %58, i64 28
  %.val257 = load i32, ptr %63, align 4, !tbaa !3
  %64 = icmp sgt i32 %.val257, 0
  br i1 %64, label %.lr.ph394, label %.critedge4

.lr.ph394:                                        ; preds = %.preheader386
  %.val270 = load ptr, ptr %58, align 8, !tbaa !13
  %65 = getelementptr i8, ptr %58, i64 32
  %.val271 = load ptr, ptr %65, align 8, !tbaa !14
  %66 = getelementptr i8, ptr %.val270, i64 32
  %.val270.val = load ptr, ptr %66, align 8, !tbaa !15
  %67 = getelementptr i8, ptr %.val270.val, i64 8
  %.val270.val.val = load ptr, ptr %67, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %.val257 to i64
  br label %68

68:                                               ; preds = %.lr.ph394, %87
  %indvars.iv434 = phi i64 [ 0, %.lr.ph394 ], [ %indvars.iv.next435, %87 ]
  %.1212393 = phi i32 [ %.0211397, %.lr.ph394 ], [ %.2213, %87 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.val271, i64 %indvars.iv434
  %70 = load i32, ptr %69, align 4, !tbaa !31
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %.val270.val.val, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = getelementptr i8, ptr %73, i64 20
  %.val323 = load i32, ptr %74, align 4
  %75 = and i32 %.val323, 15
  switch i32 %75, label %76 [
    i32 5, label %87
    i32 2, label %87
  ]

76:                                               ; preds = %68
  %.val315 = load ptr, ptr %73, align 8, !tbaa !13
  %77 = getelementptr i8, ptr %73, i64 16
  %.val316 = load i32, ptr %77, align 8, !tbaa !33
  %78 = getelementptr i8, ptr %.val315, i64 400
  %.val315.val = load ptr, ptr %78, align 8, !tbaa !34
  %79 = mul nsw i32 %.val316, 3
  %80 = sext i32 %79 to i64
  %81 = getelementptr [4 x i8], ptr %.val315.val, i64 %80
  %82 = getelementptr i8, ptr %81, i64 8
  %83 = load float, ptr %82, align 4, !tbaa !35
  %84 = fcmp olt float %83, %11
  br i1 %84, label %85, label %87

85:                                               ; preds = %76
  %86 = add nsw i32 %.1212393, 1
  br label %87

87:                                               ; preds = %68, %68, %76, %85
  %.2213 = phi i32 [ %.1212393, %68 ], [ %86, %85 ], [ %.1212393, %76 ], [ %.1212393, %68 ]
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next435, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %68, !llvm.loop !80

.critedge4:                                       ; preds = %87, %.preheader386
  %.1212.lcssa = phi i32 [ %.0211397, %.preheader386 ], [ %.2213, %87 ]
  %88 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !33
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !31
  %93 = and i32 %92, 1431655765
  %94 = lshr i32 %92, 1
  %95 = and i32 %94, 1431655765
  %96 = add nuw i32 %95, %93
  %97 = and i32 %96, 858993459
  %98 = lshr i32 %96, 2
  %99 = and i32 %98, 858993459
  %100 = add nuw nsw i32 %99, %97
  %101 = and i32 %100, 117901063
  %102 = lshr i32 %100, 4
  %103 = and i32 %102, 117901063
  %104 = add nuw nsw i32 %103, %101
  %105 = and i32 %104, 983055
  %106 = lshr i32 %104, 8
  %107 = and i32 %106, 983055
  %108 = add nuw nsw i32 %107, %105
  %109 = and i32 %108, 31
  %110 = lshr i32 %108, 16
  %111 = add i32 %110, %.0209398
  %112 = add i32 %111, %109
  br label %113

113:                                              ; preds = %.critedge4, %60, %56
  %.3214 = phi i32 [ %.0211397, %56 ], [ %.1212.lcssa, %.critedge4 ], [ %.0211397, %60 ]
  %.1210 = phi i32 [ %.0209398, %56 ], [ %112, %.critedge4 ], [ %.0209398, %60 ]
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %exitcond441.not = icmp eq i64 %indvars.iv.next438, %wide.trip.count440
  br i1 %exitcond441.not, label %.critedge2, label %56, !llvm.loop !81

.critedge2:                                       ; preds = %113, %.preheader387
  %.0211.lcssa = phi i32 [ 0, %.preheader387 ], [ %.3214, %113 ]
  %.0209.lcssa = phi i32 [ 0, %.preheader387 ], [ %.1210, %113 ]
  %114 = tail call i32 @Abc_NtkGetTotalFanins(ptr noundef %0) #16
  %115 = sitofp i32 %.0209.lcssa to double
  %116 = sitofp i32 %.0211.lcssa to double
  %117 = fdiv double %115, %116
  %118 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %114, i32 noundef %.0211.lcssa, i32 noundef %.0209.lcssa, double noundef %117)
  br label %119

119:                                              ; preds = %.critedge2, %.critedge
  %120 = tail call ptr @Abc_NtkStrash(ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %121 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 16, ptr %121, align 8, !tbaa !64
  %123 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %123, ptr %124, align 8, !tbaa !29
  %125 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 16, ptr %125, align 8, !tbaa !64
  %127 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %127, ptr %128, align 8, !tbaa !29
  %129 = load ptr, ptr %22, align 8, !tbaa !15
  %130 = getelementptr i8, ptr %129, i64 4
  %.val281421 = load i32, ptr %130, align 4, !tbaa !42
  %131 = icmp sgt i32 %.val281421, 0
  br i1 %131, label %.lr.ph425, label %.critedge6

.lr.ph425:                                        ; preds = %119
  %132 = icmp eq i32 %5, 0
  br label %133

133:                                              ; preds = %.lr.ph425, %.critedge11.thread
  %134 = phi i32 [ 16, %.lr.ph425 ], [ %465, %.critedge11.thread ]
  %135 = phi i32 [ 16, %.lr.ph425 ], [ %466, %.critedge11.thread ]
  %136 = phi i32 [ 16, %.lr.ph425 ], [ %467, %.critedge11.thread ]
  %indvars.iv462 = phi i64 [ 0, %.lr.ph425 ], [ %indvars.iv.next463, %.critedge11.thread ]
  %137 = phi ptr [ %129, %.lr.ph425 ], [ %468, %.critedge11.thread ]
  %.2424 = phi i32 [ 0, %.lr.ph425 ], [ %.3, %.critedge11.thread ]
  %.4423 = phi i32 [ 0, %.lr.ph425 ], [ %.5, %.critedge11.thread ]
  %138 = getelementptr i8, ptr %137, i64 8
  %.val293.val = load ptr, ptr %138, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw [8 x i8], ptr %.val293.val, i64 %indvars.iv462
  %140 = load ptr, ptr %139, align 8, !tbaa !32
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.critedge11.thread, label %142

142:                                              ; preds = %133
  %143 = getelementptr i8, ptr %140, i64 20
  %.val296 = load i32, ptr %143, align 4
  %144 = and i32 %.val296, 15
  %.not373 = icmp eq i32 %144, 7
  br i1 %.not373, label %145, label %.critedge11.thread

145:                                              ; preds = %142
  %.val313 = load ptr, ptr %140, align 8, !tbaa !13
  %146 = getelementptr i8, ptr %140, i64 16
  %.val314 = load i32, ptr %146, align 8, !tbaa !33
  %147 = getelementptr i8, ptr %.val313, i64 400
  %.val313.val = load ptr, ptr %147, align 8, !tbaa !34
  %148 = mul nsw i32 %.val314, 3
  %149 = sext i32 %148 to i64
  %150 = getelementptr [4 x i8], ptr %.val313.val, i64 %149
  %151 = getelementptr i8, ptr %150, i64 8
  %152 = load float, ptr %151, align 4, !tbaa !35
  %153 = fcmp ult float %152, %11
  br i1 %153, label %.preheader385, label %.critedge11.thread

.preheader385:                                    ; preds = %145
  %154 = getelementptr i8, ptr %140, i64 28
  %.val256 = load i32, ptr %154, align 4, !tbaa !3
  %155 = icmp sgt i32 %.val256, 0
  br i1 %155, label %.lr.ph404, label %.critedge8

.lr.ph404:                                        ; preds = %.preheader385
  %156 = getelementptr i8, ptr %140, i64 32
  %.val269 = load ptr, ptr %156, align 8, !tbaa !14
  %157 = getelementptr i8, ptr %.val313, i64 32
  %.val268.val = load ptr, ptr %157, align 8, !tbaa !15
  %158 = getelementptr i8, ptr %.val268.val, i64 8
  %.val268.val.val = load ptr, ptr %158, align 8, !tbaa !29
  %159 = sext i32 %.val314 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %159
  %wide.trip.count445 = zext nneg i32 %.val256 to i64
  br label %161

161:                                              ; preds = %.lr.ph404, %174
  %indvars.iv442 = phi i64 [ 0, %.lr.ph404 ], [ %indvars.iv.next443, %174 ]
  %.0403 = phi i32 [ 0, %.lr.ph404 ], [ %.1, %174 ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr %.val269, i64 %indvars.iv442
  %163 = load i32, ptr %162, align 4, !tbaa !31
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x i8], ptr %.val268.val.val, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !32
  %167 = getelementptr i8, ptr %166, i64 20
  %.val322 = load i32, ptr %167, align 4
  %168 = and i32 %.val322, 15
  switch i32 %168, label %169 [
    i32 5, label %174
    i32 2, label %174
  ]

169:                                              ; preds = %161
  %170 = load i32, ptr %160, align 4, !tbaa !31
  %171 = trunc nuw nsw i64 %indvars.iv442 to i32
  %172 = lshr i32 %170, %171
  %173 = and i32 %172, 1
  %spec.select = add nsw i32 %173, %.0403
  br label %174

174:                                              ; preds = %161, %161, %169
  %.1 = phi i32 [ %.0403, %161 ], [ %spec.select, %169 ], [ %.0403, %161 ]
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %exitcond446.not = icmp eq i64 %indvars.iv.next443, %wide.trip.count445
  br i1 %exitcond446.not, label %.critedge8, label %161, !llvm.loop !82

.critedge8:                                       ; preds = %174, %.preheader385
  %.0.lcssa = phi i32 [ 0, %.preheader385 ], [ %.1, %174 ]
  %175 = icmp eq i32 %.0.lcssa, 0
  %or.cond = select i1 %132, i1 %175, i1 false
  br i1 %or.cond, label %.critedge11.thread, label %176

176:                                              ; preds = %.critedge8
  %177 = add nsw i32 %.4423, 1
  store i32 0, ptr %122, align 4, !tbaa !42
  br i1 %175, label %.critedge11.thread, label %.preheader384

.preheader384:                                    ; preds = %176
  br i1 %155, label %.lr.ph411, label %.critedge11.thread

.lr.ph411:                                        ; preds = %.preheader384
  %178 = getelementptr i8, ptr %140, i64 32
  br label %179

179:                                              ; preds = %.lr.ph411, %.critedge13
  %.val255470 = phi i32 [ %.val256, %.lr.ph411 ], [ %.val255, %.critedge13 ]
  %180 = phi i32 [ %136, %.lr.ph411 ], [ %258, %.critedge13 ]
  %181 = phi i32 [ 0, %.lr.ph411 ], [ %259, %.critedge13 ]
  %indvars.iv450 = phi i64 [ 0, %.lr.ph411 ], [ %indvars.iv.next451, %.critedge13 ]
  %.val266 = load ptr, ptr %140, align 8, !tbaa !13
  %.val267 = load ptr, ptr %178, align 8, !tbaa !14
  %182 = getelementptr i8, ptr %.val266, i64 32
  %.val266.val = load ptr, ptr %182, align 8, !tbaa !15
  %183 = getelementptr i8, ptr %.val266.val, i64 8
  %.val266.val.val = load ptr, ptr %183, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw [4 x i8], ptr %.val267, i64 %indvars.iv450
  %185 = load i32, ptr %184, align 4, !tbaa !31
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x i8], ptr %.val266.val.val, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !32
  %189 = getelementptr i8, ptr %188, i64 20
  %.val321 = load i32, ptr %189, align 4
  %190 = and i32 %.val321, 15
  switch i32 %190, label %191 [
    i32 5, label %.critedge13
    i32 2, label %.critedge13
  ]

191:                                              ; preds = %179
  %192 = load i32, ptr %146, align 8, !tbaa !33
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !31
  %196 = trunc nuw nsw i64 %indvars.iv450 to i32
  %197 = shl nuw i32 1, %196
  %198 = and i32 %195, %197
  %.not245 = icmp eq i32 %198, 0
  br i1 %.not245, label %.critedge13, label %.preheader383

.preheader383:                                    ; preds = %191
  %199 = getelementptr i8, ptr %188, i64 28
  %.val254406 = load i32, ptr %199, align 4, !tbaa !3
  %200 = icmp sgt i32 %.val254406, 0
  br i1 %200, label %.lr.ph408, label %.critedge13

.lr.ph408:                                        ; preds = %.preheader383
  %201 = getelementptr i8, ptr %188, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %188, i64 16
  br label %203

203:                                              ; preds = %.lr.ph408, %Vec_PtrPushUnique.exit
  %.val254468 = phi i32 [ %.val254406, %.lr.ph408 ], [ %.val254, %Vec_PtrPushUnique.exit ]
  %204 = phi i32 [ %180, %.lr.ph408 ], [ %254, %Vec_PtrPushUnique.exit ]
  %205 = phi i32 [ %181, %.lr.ph408 ], [ %255, %Vec_PtrPushUnique.exit ]
  %indvars.iv447 = phi i64 [ 0, %.lr.ph408 ], [ %indvars.iv.next448, %Vec_PtrPushUnique.exit ]
  %.val264 = load ptr, ptr %188, align 8, !tbaa !13
  %.val265 = load ptr, ptr %201, align 8, !tbaa !14
  %206 = getelementptr i8, ptr %.val264, i64 32
  %.val264.val = load ptr, ptr %206, align 8, !tbaa !15
  %207 = getelementptr i8, ptr %.val264.val, i64 8
  %.val264.val.val = load ptr, ptr %207, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw [4 x i8], ptr %.val265, i64 %indvars.iv447
  %209 = load i32, ptr %208, align 4, !tbaa !31
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x i8], ptr %.val264.val.val, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !32
  %213 = load i32, ptr %202, align 8, !tbaa !33
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !31
  %217 = trunc nuw nsw i64 %indvars.iv447 to i32
  %218 = shl nuw i32 1, %217
  %219 = and i32 %216, %218
  %.not246 = icmp eq i32 %219, 0
  br i1 %.not246, label %Vec_PtrPushUnique.exit, label %220

220:                                              ; preds = %203
  %221 = icmp sgt i32 %205, 0
  br i1 %221, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %220
  %222 = load ptr, ptr %124, align 8, !tbaa !29
  %wide.trip.count.i = zext nneg i32 %205 to i64
  br label %224

223:                                              ; preds = %224
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %224, !llvm.loop !83

224:                                              ; preds = %223, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %223 ]
  %225 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %indvars.iv.i
  %226 = load ptr, ptr %225, align 8, !tbaa !32
  %227 = icmp eq ptr %226, %212
  br i1 %227, label %Vec_PtrPushUnique.exit, label %223

._crit_edge.i:                                    ; preds = %223, %220
  %228 = icmp eq i32 %205, %204
  br i1 %228, label %229, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.pre.i.i = load ptr, ptr %124, align 8, !tbaa !29
  br label %Vec_PtrPush.exit.i

229:                                              ; preds = %._crit_edge.i
  %230 = icmp slt i32 %204, 16
  br i1 %230, label %231, label %238

231:                                              ; preds = %229
  %232 = load ptr, ptr %124, align 8, !tbaa !29
  %.not9.i.i.i = icmp eq ptr %232, null
  br i1 %.not9.i.i.i, label %235, label %233

233:                                              ; preds = %231
  %234 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %232, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i

235:                                              ; preds = %231
  %236 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %235, %233
  %237 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %237, ptr %124, align 8, !tbaa !29
  store i32 16, ptr %121, align 8, !tbaa !64
  br label %Vec_PtrPush.exit.i

238:                                              ; preds = %229
  %239 = shl nuw nsw i32 %204, 1
  %240 = load ptr, ptr %124, align 8, !tbaa !29
  %.not9.i10.i.i = icmp eq ptr %240, null
  %241 = zext nneg i32 %239 to i64
  %242 = shl nuw nsw i64 %241, 3
  br i1 %.not9.i10.i.i, label %245, label %243

243:                                              ; preds = %238
  %244 = tail call ptr @realloc(ptr noundef nonnull %240, i64 noundef %242) #18
  br label %247

245:                                              ; preds = %238
  %246 = tail call noalias ptr @malloc(i64 noundef %242) #17
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi ptr [ %244, %243 ], [ %246, %245 ]
  store ptr %248, ptr %124, align 8, !tbaa !29
  store i32 %239, ptr %121, align 8, !tbaa !64
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %247, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %249 = phi i32 [ %204, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %239, %247 ], [ 16, %Vec_PtrGrow.exit.i.i ]
  %250 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %248, %247 ], [ %237, %Vec_PtrGrow.exit.i.i ]
  %251 = add nsw i32 %205, 1
  store i32 %251, ptr %122, align 4, !tbaa !42
  %252 = sext i32 %205 to i64
  %253 = getelementptr inbounds [8 x i8], ptr %250, i64 %252
  store ptr %212, ptr %253, align 8, !tbaa !32
  %.val254.pre = load i32, ptr %199, align 4, !tbaa !3
  br label %Vec_PtrPushUnique.exit

Vec_PtrPushUnique.exit:                           ; preds = %224, %Vec_PtrPush.exit.i, %203
  %.val254 = phi i32 [ %.val254468, %203 ], [ %.val254.pre, %Vec_PtrPush.exit.i ], [ %.val254468, %224 ]
  %254 = phi i32 [ %204, %203 ], [ %249, %Vec_PtrPush.exit.i ], [ %204, %224 ]
  %255 = phi i32 [ %205, %203 ], [ %251, %Vec_PtrPush.exit.i ], [ %205, %224 ]
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %256 = sext i32 %.val254 to i64
  %257 = icmp slt i64 %indvars.iv.next448, %256
  br i1 %257, label %203, label %.critedge13.loopexit, !llvm.loop !84

.critedge13.loopexit:                             ; preds = %Vec_PtrPushUnique.exit
  %.val255.pre = load i32, ptr %154, align 4, !tbaa !3
  br label %.critedge13

.critedge13:                                      ; preds = %.critedge13.loopexit, %.preheader383, %179, %179, %191
  %.val255 = phi i32 [ %.val255.pre, %.critedge13.loopexit ], [ %.val255470, %.preheader383 ], [ %.val255470, %179 ], [ %.val255470, %179 ], [ %.val255470, %191 ]
  %258 = phi i32 [ %254, %.critedge13.loopexit ], [ %180, %.preheader383 ], [ %180, %179 ], [ %180, %179 ], [ %180, %191 ]
  %259 = phi i32 [ %255, %.critedge13.loopexit ], [ %181, %.preheader383 ], [ %181, %179 ], [ %181, %179 ], [ %181, %191 ]
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %260 = sext i32 %.val255 to i64
  %261 = icmp slt i64 %indvars.iv.next451, %260
  br i1 %261, label %179, label %.critedge11, !llvm.loop !85

.critedge11:                                      ; preds = %.critedge13
  %262 = icmp eq i32 %259, 0
  %263 = icmp sgt i32 %259, %3
  %or.cond368 = or i1 %262, %263
  br i1 %or.cond368, label %.critedge11.thread, label %264

264:                                              ; preds = %.critedge11
  %265 = icmp sgt i32 %.val255, 0
  %266 = add nsw i32 %.2424, 1
  store i32 0, ptr %126, align 4, !tbaa !42
  br i1 %265, label %.lr.ph417, label %.critedge15

.lr.ph417:                                        ; preds = %264
  %267 = getelementptr i8, ptr %140, i64 32
  br label %268

268:                                              ; preds = %.lr.ph417, %.critedge17
  %269 = phi i32 [ %134, %.lr.ph417 ], [ %367, %.critedge17 ]
  %270 = phi i32 [ %135, %.lr.ph417 ], [ %368, %.critedge17 ]
  %.promoted = phi i32 [ 0, %.lr.ph417 ], [ %369, %.critedge17 ]
  %indvars.iv456 = phi i64 [ 0, %.lr.ph417 ], [ %indvars.iv.next457, %.critedge17 ]
  %.val262 = load ptr, ptr %140, align 8, !tbaa !13
  %.val263 = load ptr, ptr %267, align 8, !tbaa !14
  %271 = getelementptr i8, ptr %.val262, i64 32
  %.val262.val = load ptr, ptr %271, align 8, !tbaa !15
  %272 = getelementptr i8, ptr %.val262.val, i64 8
  %.val262.val.val = load ptr, ptr %272, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw [4 x i8], ptr %.val263, i64 %indvars.iv456
  %274 = load i32, ptr %273, align 4, !tbaa !31
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [8 x i8], ptr %.val262.val.val, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !32
  %278 = getelementptr i8, ptr %277, i64 20
  %.val320 = load i32, ptr %278, align 4
  %279 = and i32 %.val320, 15
  switch i32 %279, label %.preheader [
    i32 5, label %283
    i32 2, label %283
  ]

.preheader:                                       ; preds = %268
  %280 = getelementptr i8, ptr %277, i64 28
  %.val252412 = load i32, ptr %280, align 4, !tbaa !3
  %281 = icmp sgt i32 %.val252412, 0
  br i1 %281, label %.lr.ph414, label %.critedge17

.lr.ph414:                                        ; preds = %.preheader
  %282 = getelementptr i8, ptr %277, i64 32
  br label %318

283:                                              ; preds = %268, %268
  %284 = icmp sgt i32 %.promoted, 0
  br i1 %284, label %.lr.ph.i344, label %._crit_edge.i335

.lr.ph.i344:                                      ; preds = %283
  %285 = load ptr, ptr %128, align 8, !tbaa !29
  %wide.trip.count.i345 = zext nneg i32 %.promoted to i64
  br label %287

286:                                              ; preds = %287
  %indvars.iv.next.i347 = add nuw nsw i64 %indvars.iv.i346, 1
  %exitcond.not.i348 = icmp eq i64 %indvars.iv.next.i347, %wide.trip.count.i345
  br i1 %exitcond.not.i348, label %._crit_edge.i335, label %287, !llvm.loop !83

287:                                              ; preds = %286, %.lr.ph.i344
  %indvars.iv.i346 = phi i64 [ 0, %.lr.ph.i344 ], [ %indvars.iv.next.i347, %286 ]
  %288 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv.i346
  %289 = load ptr, ptr %288, align 8, !tbaa !32
  %290 = icmp eq ptr %289, %277
  br i1 %290, label %.critedge17, label %286

._crit_edge.i335:                                 ; preds = %286, %283
  %291 = icmp eq i32 %.promoted, %270
  br i1 %291, label %292, label %.Vec_PtrGrow.exit11_crit_edge.i.i336

.Vec_PtrGrow.exit11_crit_edge.i.i336:             ; preds = %._crit_edge.i335
  %.pre.i.i338 = load ptr, ptr %128, align 8, !tbaa !29
  br label %Vec_PtrPush.exit.i339

292:                                              ; preds = %._crit_edge.i335
  %293 = icmp slt i32 %270, 16
  br i1 %293, label %294, label %301

294:                                              ; preds = %292
  %295 = load ptr, ptr %128, align 8, !tbaa !29
  %.not9.i.i.i342 = icmp eq ptr %295, null
  br i1 %.not9.i.i.i342, label %298, label %296

296:                                              ; preds = %294
  %297 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %295, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i343

298:                                              ; preds = %294
  %299 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i.i343

Vec_PtrGrow.exit.i.i343:                          ; preds = %298, %296
  %300 = phi ptr [ %297, %296 ], [ %299, %298 ]
  store ptr %300, ptr %128, align 8, !tbaa !29
  store i32 16, ptr %125, align 8, !tbaa !64
  br label %Vec_PtrPush.exit.i339

301:                                              ; preds = %292
  %302 = shl nuw nsw i32 %270, 1
  %303 = load ptr, ptr %128, align 8, !tbaa !29
  %.not9.i10.i.i341 = icmp eq ptr %303, null
  %304 = zext nneg i32 %302 to i64
  %305 = shl nuw nsw i64 %304, 3
  br i1 %.not9.i10.i.i341, label %308, label %306

306:                                              ; preds = %301
  %307 = tail call ptr @realloc(ptr noundef nonnull %303, i64 noundef %305) #18
  br label %310

308:                                              ; preds = %301
  %309 = tail call noalias ptr @malloc(i64 noundef %305) #17
  br label %310

310:                                              ; preds = %308, %306
  %311 = phi ptr [ %307, %306 ], [ %309, %308 ]
  store ptr %311, ptr %128, align 8, !tbaa !29
  store i32 %302, ptr %125, align 8, !tbaa !64
  br label %Vec_PtrPush.exit.i339

Vec_PtrPush.exit.i339:                            ; preds = %310, %Vec_PtrGrow.exit.i.i343, %.Vec_PtrGrow.exit11_crit_edge.i.i336
  %312 = phi i32 [ %269, %.Vec_PtrGrow.exit11_crit_edge.i.i336 ], [ %302, %310 ], [ 16, %Vec_PtrGrow.exit.i.i343 ]
  %313 = phi i32 [ %270, %.Vec_PtrGrow.exit11_crit_edge.i.i336 ], [ %302, %310 ], [ 16, %Vec_PtrGrow.exit.i.i343 ]
  %314 = phi ptr [ %.pre.i.i338, %.Vec_PtrGrow.exit11_crit_edge.i.i336 ], [ %311, %310 ], [ %300, %Vec_PtrGrow.exit.i.i343 ]
  %315 = add nsw i32 %.promoted, 1
  store i32 %315, ptr %126, align 4, !tbaa !42
  %316 = sext i32 %.promoted to i64
  %317 = getelementptr inbounds [8 x i8], ptr %314, i64 %316
  store ptr %277, ptr %317, align 8, !tbaa !32
  br label %.critedge17

318:                                              ; preds = %.lr.ph414, %Vec_PtrPushUnique.exit364
  %.val252474 = phi i32 [ %.val252412, %.lr.ph414 ], [ %.val252, %Vec_PtrPushUnique.exit364 ]
  %319 = phi i32 [ %269, %.lr.ph414 ], [ %362, %Vec_PtrPushUnique.exit364 ]
  %320 = phi i32 [ %270, %.lr.ph414 ], [ %363, %Vec_PtrPushUnique.exit364 ]
  %indvars.iv453 = phi i64 [ 0, %.lr.ph414 ], [ %indvars.iv.next454, %Vec_PtrPushUnique.exit364 ]
  %321 = phi i32 [ %.promoted, %.lr.ph414 ], [ %364, %Vec_PtrPushUnique.exit364 ]
  %.val260 = load ptr, ptr %277, align 8, !tbaa !13
  %.val261 = load ptr, ptr %282, align 8, !tbaa !14
  %322 = getelementptr i8, ptr %.val260, i64 32
  %.val260.val = load ptr, ptr %322, align 8, !tbaa !15
  %323 = getelementptr i8, ptr %.val260.val, i64 8
  %.val260.val.val = load ptr, ptr %323, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw [4 x i8], ptr %.val261, i64 %indvars.iv453
  %325 = load i32, ptr %324, align 4, !tbaa !31
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [8 x i8], ptr %.val260.val.val, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !32
  %329 = icmp sgt i32 %321, 0
  br i1 %329, label %.lr.ph.i359, label %._crit_edge.i350

.lr.ph.i359:                                      ; preds = %318
  %330 = load ptr, ptr %128, align 8, !tbaa !29
  %wide.trip.count.i360 = zext nneg i32 %321 to i64
  br label %332

331:                                              ; preds = %332
  %indvars.iv.next.i362 = add nuw nsw i64 %indvars.iv.i361, 1
  %exitcond.not.i363 = icmp eq i64 %indvars.iv.next.i362, %wide.trip.count.i360
  br i1 %exitcond.not.i363, label %._crit_edge.i350, label %332, !llvm.loop !83

332:                                              ; preds = %331, %.lr.ph.i359
  %indvars.iv.i361 = phi i64 [ 0, %.lr.ph.i359 ], [ %indvars.iv.next.i362, %331 ]
  %333 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %indvars.iv.i361
  %334 = load ptr, ptr %333, align 8, !tbaa !32
  %335 = icmp eq ptr %334, %328
  br i1 %335, label %Vec_PtrPushUnique.exit364, label %331

._crit_edge.i350:                                 ; preds = %331, %318
  %336 = icmp eq i32 %321, %319
  br i1 %336, label %337, label %.Vec_PtrGrow.exit11_crit_edge.i.i351

.Vec_PtrGrow.exit11_crit_edge.i.i351:             ; preds = %._crit_edge.i350
  %.pre.i.i353 = load ptr, ptr %128, align 8, !tbaa !29
  br label %Vec_PtrPush.exit.i354

337:                                              ; preds = %._crit_edge.i350
  %338 = icmp slt i32 %319, 16
  br i1 %338, label %339, label %346

339:                                              ; preds = %337
  %340 = load ptr, ptr %128, align 8, !tbaa !29
  %.not9.i.i.i357 = icmp eq ptr %340, null
  br i1 %.not9.i.i.i357, label %343, label %341

341:                                              ; preds = %339
  %342 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %340, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i358

343:                                              ; preds = %339
  %344 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i.i358

Vec_PtrGrow.exit.i.i358:                          ; preds = %343, %341
  %345 = phi ptr [ %342, %341 ], [ %344, %343 ]
  store ptr %345, ptr %128, align 8, !tbaa !29
  store i32 16, ptr %125, align 8, !tbaa !64
  br label %Vec_PtrPush.exit.i354

346:                                              ; preds = %337
  %347 = shl nuw nsw i32 %319, 1
  %348 = load ptr, ptr %128, align 8, !tbaa !29
  %.not9.i10.i.i356 = icmp eq ptr %348, null
  %349 = zext nneg i32 %347 to i64
  %350 = shl nuw nsw i64 %349, 3
  br i1 %.not9.i10.i.i356, label %353, label %351

351:                                              ; preds = %346
  %352 = tail call ptr @realloc(ptr noundef nonnull %348, i64 noundef %350) #18
  br label %355

353:                                              ; preds = %346
  %354 = tail call noalias ptr @malloc(i64 noundef %350) #17
  br label %355

355:                                              ; preds = %353, %351
  %356 = phi ptr [ %352, %351 ], [ %354, %353 ]
  store ptr %356, ptr %128, align 8, !tbaa !29
  store i32 %347, ptr %125, align 8, !tbaa !64
  br label %Vec_PtrPush.exit.i354

Vec_PtrPush.exit.i354:                            ; preds = %355, %Vec_PtrGrow.exit.i.i358, %.Vec_PtrGrow.exit11_crit_edge.i.i351
  %357 = phi i32 [ %319, %.Vec_PtrGrow.exit11_crit_edge.i.i351 ], [ %347, %355 ], [ 16, %Vec_PtrGrow.exit.i.i358 ]
  %358 = phi ptr [ %.pre.i.i353, %.Vec_PtrGrow.exit11_crit_edge.i.i351 ], [ %356, %355 ], [ %345, %Vec_PtrGrow.exit.i.i358 ]
  %359 = add nsw i32 %321, 1
  %360 = sext i32 %321 to i64
  %361 = getelementptr inbounds [8 x i8], ptr %358, i64 %360
  store ptr %328, ptr %361, align 8, !tbaa !32
  %.val252.pre = load i32, ptr %280, align 4, !tbaa !3
  br label %Vec_PtrPushUnique.exit364

Vec_PtrPushUnique.exit364:                        ; preds = %332, %Vec_PtrPush.exit.i354
  %.val252 = phi i32 [ %.val252.pre, %Vec_PtrPush.exit.i354 ], [ %.val252474, %332 ]
  %362 = phi i32 [ %357, %Vec_PtrPush.exit.i354 ], [ %319, %332 ]
  %363 = phi i32 [ %357, %Vec_PtrPush.exit.i354 ], [ %320, %332 ]
  %364 = phi i32 [ %359, %Vec_PtrPush.exit.i354 ], [ %321, %332 ]
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %365 = sext i32 %.val252 to i64
  %366 = icmp slt i64 %indvars.iv.next454, %365
  br i1 %366, label %318, label %..critedge17.loopexit_crit_edge, !llvm.loop !86

..critedge17.loopexit_crit_edge:                  ; preds = %Vec_PtrPushUnique.exit364
  store i32 %364, ptr %126, align 4
  br label %.critedge17

.critedge17:                                      ; preds = %287, %.preheader, %..critedge17.loopexit_crit_edge, %Vec_PtrPush.exit.i339
  %367 = phi i32 [ %312, %Vec_PtrPush.exit.i339 ], [ %269, %.preheader ], [ %362, %..critedge17.loopexit_crit_edge ], [ %269, %287 ]
  %368 = phi i32 [ %313, %Vec_PtrPush.exit.i339 ], [ %270, %.preheader ], [ %363, %..critedge17.loopexit_crit_edge ], [ %270, %287 ]
  %369 = phi i32 [ %315, %Vec_PtrPush.exit.i339 ], [ %.promoted, %.preheader ], [ %364, %..critedge17.loopexit_crit_edge ], [ %.promoted, %287 ]
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %.val253 = load i32, ptr %154, align 4, !tbaa !3
  %370 = sext i32 %.val253 to i64
  %371 = icmp slt i64 %indvars.iv.next457, %370
  br i1 %371, label %268, label %.critedge15, !llvm.loop !87

.critedge15:                                      ; preds = %.critedge17, %264
  %.val277 = phi i32 [ 0, %264 ], [ %369, %.critedge17 ]
  %372 = phi i32 [ %134, %264 ], [ %367, %.critedge17 ]
  %373 = phi i32 [ %135, %264 ], [ %368, %.critedge17 ]
  br i1 %132, label %407, label %374

374:                                              ; preds = %.critedge15
  %375 = load i32, ptr %146, align 8, !tbaa !33
  %376 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %177, i32 noundef %375, i32 noundef %.0.lcssa, i32 noundef %259, i32 noundef %.val277)
  %.val418 = load i32, ptr %154, align 4, !tbaa !3
  %377 = icmp sgt i32 %.val418, 0
  br i1 %377, label %.lr.ph420, label %.critedge19

.lr.ph420:                                        ; preds = %374
  %378 = getelementptr i8, ptr %140, i64 32
  br label %379

379:                                              ; preds = %.lr.ph420, %379
  %indvars.iv459 = phi i64 [ 0, %.lr.ph420 ], [ %indvars.iv.next460, %379 ]
  %.val258 = load ptr, ptr %140, align 8, !tbaa !13
  %.val259 = load ptr, ptr %378, align 8, !tbaa !14
  %380 = getelementptr i8, ptr %.val258, i64 32
  %.val258.val = load ptr, ptr %380, align 8, !tbaa !15
  %381 = getelementptr i8, ptr %.val258.val, i64 8
  %.val258.val.val = load ptr, ptr %381, align 8, !tbaa !29
  %382 = getelementptr inbounds nuw [4 x i8], ptr %.val259, i64 %indvars.iv459
  %383 = load i32, ptr %382, align 4, !tbaa !31
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [8 x i8], ptr %.val258.val.val, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !32
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load i32, ptr %387, align 8, !tbaa !33
  %.val311 = load ptr, ptr %386, align 8, !tbaa !13
  %389 = getelementptr i8, ptr %.val311, i64 400
  %.val311.val = load ptr, ptr %389, align 8, !tbaa !34
  %390 = mul nsw i32 %388, 3
  %391 = sext i32 %390 to i64
  %392 = getelementptr [4 x i8], ptr %.val311.val, i64 %391
  %393 = getelementptr i8, ptr %392, i64 8
  %394 = load float, ptr %393, align 4, !tbaa !35
  %395 = fpext float %394 to double
  %396 = load i32, ptr %146, align 8, !tbaa !33
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !31
  %400 = trunc nuw nsw i64 %indvars.iv459 to i32
  %401 = shl nuw i32 1, %400
  %402 = and i32 %399, %401
  %.not242 = icmp eq i32 %402, 0
  %403 = select i1 %.not242, ptr @.str.15, ptr @.str.14
  %404 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %388, double noundef %395, ptr noundef nonnull %403)
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %.val = load i32, ptr %154, align 4, !tbaa !3
  %405 = sext i32 %.val to i64
  %406 = icmp slt i64 %indvars.iv.next460, %405
  br i1 %406, label %379, label %.critedge19, !llvm.loop !88

.critedge19:                                      ; preds = %379, %374
  %putchar241 = tail call i32 @putchar(i32 10)
  br label %407

407:                                              ; preds = %.critedge19, %.critedge15
  %408 = icmp sgt i32 %259, 1
  br i1 %408, label %409, label %.thread

409:                                              ; preds = %407
  %.val291 = load ptr, ptr %124, align 8, !tbaa !29
  %410 = load ptr, ptr %.val291, align 8, !tbaa !32
  %411 = getelementptr inbounds nuw i8, ptr %.val291, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !32
  %.val309 = load ptr, ptr %410, align 8, !tbaa !13
  %413 = getelementptr i8, ptr %410, i64 16
  %.val310 = load i32, ptr %413, align 8, !tbaa !33
  %414 = getelementptr i8, ptr %.val309, i64 400
  %.val309.val = load ptr, ptr %414, align 8, !tbaa !34
  %415 = mul nsw i32 %.val310, 3
  %416 = sext i32 %415 to i64
  %417 = getelementptr [4 x i8], ptr %.val309.val, i64 %416
  %418 = getelementptr i8, ptr %417, i64 8
  %419 = load float, ptr %418, align 4, !tbaa !35
  %.val307 = load ptr, ptr %412, align 8, !tbaa !13
  %420 = getelementptr i8, ptr %412, i64 16
  %.val308 = load i32, ptr %420, align 8, !tbaa !33
  %421 = getelementptr i8, ptr %.val307, i64 400
  %.val307.val = load ptr, ptr %421, align 8, !tbaa !34
  %422 = mul nsw i32 %.val308, 3
  %423 = sext i32 %422 to i64
  %424 = getelementptr [4 x i8], ptr %.val307.val, i64 %423
  %425 = getelementptr i8, ptr %424, i64 8
  %426 = load float, ptr %425, align 4, !tbaa !35
  %427 = fcmp olt float %419, %426
  br i1 %427, label %428, label %429

428:                                              ; preds = %409
  store ptr %412, ptr %.val291, align 8, !tbaa !32
  store ptr %410, ptr %411, align 8, !tbaa !32
  br label %429

429:                                              ; preds = %409, %428
  %430 = phi ptr [ %410, %409 ], [ %412, %428 ]
  %431 = phi ptr [ %412, %409 ], [ %410, %428 ]
  %.not374 = icmp eq i32 %259, 2
  br i1 %.not374, label %.thread, label %432

432:                                              ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %.val291, i64 16
  %434 = load ptr, ptr %433, align 8, !tbaa !32
  %.val305 = load ptr, ptr %431, align 8, !tbaa !13
  %435 = getelementptr i8, ptr %431, i64 16
  %.val306 = load i32, ptr %435, align 8, !tbaa !33
  %436 = getelementptr i8, ptr %.val305, i64 400
  %.val305.val = load ptr, ptr %436, align 8, !tbaa !34
  %437 = mul nsw i32 %.val306, 3
  %438 = sext i32 %437 to i64
  %439 = getelementptr [4 x i8], ptr %.val305.val, i64 %438
  %440 = getelementptr i8, ptr %439, i64 8
  %441 = load float, ptr %440, align 4, !tbaa !35
  %.val303 = load ptr, ptr %434, align 8, !tbaa !13
  %442 = getelementptr i8, ptr %434, i64 16
  %.val304 = load i32, ptr %442, align 8, !tbaa !33
  %443 = getelementptr i8, ptr %.val303, i64 400
  %.val303.val = load ptr, ptr %443, align 8, !tbaa !34
  %444 = mul nsw i32 %.val304, 3
  %445 = sext i32 %444 to i64
  %446 = getelementptr [4 x i8], ptr %.val303.val, i64 %445
  %447 = getelementptr i8, ptr %446, i64 8
  %448 = load float, ptr %447, align 4, !tbaa !35
  %449 = fcmp olt float %441, %448
  br i1 %449, label %450, label %451

450:                                              ; preds = %432
  store ptr %434, ptr %411, align 8, !tbaa !32
  store ptr %431, ptr %433, align 8, !tbaa !32
  %.val299.pre = load ptr, ptr %434, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr i8, ptr %.val299.pre, i64 400
  %.val299.val.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !34
  br label %451

451:                                              ; preds = %450, %432
  %.pre-phi482 = phi i64 [ %445, %450 ], [ %438, %432 ]
  %.val299.val = phi ptr [ %.val299.val.pre, %450 ], [ %.val305.val, %432 ]
  %452 = phi ptr [ %434, %450 ], [ %431, %432 ]
  %.val301 = load ptr, ptr %430, align 8, !tbaa !13
  %453 = getelementptr i8, ptr %430, i64 16
  %.val302 = load i32, ptr %453, align 8, !tbaa !33
  %454 = getelementptr i8, ptr %.val301, i64 400
  %.val301.val = load ptr, ptr %454, align 8, !tbaa !34
  %455 = mul nsw i32 %.val302, 3
  %456 = sext i32 %455 to i64
  %457 = getelementptr [4 x i8], ptr %.val301.val, i64 %456
  %458 = getelementptr i8, ptr %457, i64 8
  %459 = load float, ptr %458, align 4, !tbaa !35
  %460 = getelementptr [4 x i8], ptr %.val299.val, i64 %.pre-phi482
  %461 = getelementptr i8, ptr %460, i64 8
  %462 = load float, ptr %461, align 4, !tbaa !35
  %463 = fcmp olt float %459, %462
  br i1 %463, label %464, label %.thread

464:                                              ; preds = %451
  store ptr %452, ptr %.val291, align 8, !tbaa !32
  store ptr %430, ptr %411, align 8, !tbaa !32
  br label %.thread

.thread:                                          ; preds = %407, %451, %464, %429
  tail call void @Abc_NtkSpeedupNode(ptr poison, ptr noundef %120, ptr noundef nonnull %140, ptr noundef nonnull %125, ptr noundef nonnull %121)
  br label %.critedge11.thread

.critedge11.thread:                               ; preds = %.preheader384, %176, %.thread, %142, %133, %.critedge11, %.critedge8, %145
  %465 = phi i32 [ %134, %133 ], [ %134, %145 ], [ %134, %.critedge8 ], [ %134, %.critedge11 ], [ %134, %176 ], [ %372, %.thread ], [ %134, %142 ], [ %134, %.preheader384 ]
  %466 = phi i32 [ %135, %133 ], [ %135, %145 ], [ %135, %.critedge8 ], [ %135, %.critedge11 ], [ %135, %176 ], [ %373, %.thread ], [ %135, %142 ], [ %135, %.preheader384 ]
  %467 = phi i32 [ %136, %133 ], [ %136, %145 ], [ %136, %.critedge8 ], [ %258, %.critedge11 ], [ %136, %176 ], [ %258, %.thread ], [ %136, %142 ], [ %136, %.preheader384 ]
  %.5 = phi i32 [ %.4423, %133 ], [ %.4423, %145 ], [ %.4423, %.critedge8 ], [ %177, %.critedge11 ], [ %177, %176 ], [ %177, %.thread ], [ %.4423, %142 ], [ %177, %.preheader384 ]
  %.3 = phi i32 [ %.2424, %133 ], [ %.2424, %145 ], [ %.2424, %.critedge8 ], [ %.2424, %.critedge11 ], [ %.2424, %176 ], [ %266, %.thread ], [ %.2424, %142 ], [ %.2424, %.preheader384 ]
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %468 = load ptr, ptr %22, align 8, !tbaa !15
  %469 = getelementptr i8, ptr %468, i64 4
  %.val281 = load i32, ptr %469, align 4, !tbaa !42
  %470 = sext i32 %.val281 to i64
  %471 = icmp slt i64 %indvars.iv.next463, %470
  br i1 %471, label %133, label %.critedge6.loopexit, !llvm.loop !89

.critedge6.loopexit:                              ; preds = %.critedge11.thread
  %.pre480 = load ptr, ptr %124, align 8, !tbaa !29
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %119
  %472 = phi ptr [ %123, %119 ], [ %.pre480, %.critedge6.loopexit ]
  %.4.lcssa = phi i32 [ 0, %119 ], [ %.5, %.critedge6.loopexit ]
  %.2.lcssa = phi i32 [ 0, %119 ], [ %.3, %.critedge6.loopexit ]
  %.not.i = icmp eq ptr %472, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %473

473:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %472) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge6, %473
  tail call void @free(ptr noundef nonnull %121) #16
  %474 = load ptr, ptr %128, align 8, !tbaa !29
  %.not.i365 = icmp eq ptr %474, null
  br i1 %.not.i365, label %Vec_PtrFree.exit366, label %475

475:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %474) #16
  br label %Vec_PtrFree.exit366

Vec_PtrFree.exit366:                              ; preds = %Vec_PtrFree.exit, %475
  tail call void @free(ptr noundef nonnull %125) #16
  %.not235 = icmp eq ptr %calloc, null
  br i1 %.not235, label %477, label %476

476:                                              ; preds = %Vec_PtrFree.exit366
  tail call void @free(ptr noundef nonnull %calloc) #16
  br label %477

477:                                              ; preds = %Vec_PtrFree.exit366, %476
  br i1 %.not234, label %484, label %478

478:                                              ; preds = %477
  %479 = getelementptr i8, ptr %0, i64 124
  %.val319 = load i32, ptr %479, align 4, !tbaa !31
  %480 = sitofp i32 %.2.lcssa to double
  %481 = sitofp i32 %.4.lcssa to double
  %482 = fdiv double %480, %481
  %483 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.val319, i32 noundef %.4.lcssa, i32 noundef %.2.lcssa, double noundef %482)
  br label %484

484:                                              ; preds = %478, %477
  %485 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %486 = load ptr, ptr %485, align 8, !tbaa !15
  %487 = getelementptr i8, ptr %486, i64 4
  %.val272428 = load i32, ptr %487, align 4, !tbaa !42
  %488 = icmp sgt i32 %.val272428, 0
  br i1 %488, label %.lr.ph430, label %.critedge21

.lr.ph430:                                        ; preds = %484, %503
  %489 = phi ptr [ %504, %503 ], [ %486, %484 ]
  %indvars.iv465 = phi i64 [ %indvars.iv.next466, %503 ], [ 0, %484 ]
  %490 = getelementptr i8, ptr %489, i64 8
  %.val292.val = load ptr, ptr %490, align 8, !tbaa !29
  %491 = getelementptr inbounds nuw [8 x i8], ptr %.val292.val, i64 %indvars.iv465
  %492 = load ptr, ptr %491, align 8, !tbaa !32
  %493 = icmp eq ptr %492, null
  br i1 %493, label %503, label %494

494:                                              ; preds = %.lr.ph430
  %495 = getelementptr i8, ptr %492, i64 28
  %.val330 = load i32, ptr %495, align 4, !tbaa !3
  %.not372 = icmp eq i32 %.val330, 2
  br i1 %.not372, label %496, label %503

496:                                              ; preds = %494
  %497 = getelementptr inbounds nuw i8, ptr %492, i64 56
  %498 = load ptr, ptr %497, align 8, !tbaa !62
  %.not237 = icmp eq ptr %498, null
  br i1 %.not237, label %503, label %499

499:                                              ; preds = %496
  %500 = getelementptr i8, ptr %498, i64 44
  %.val331 = load i32, ptr %500, align 4, !tbaa !90
  %501 = icmp sgt i32 %.val331, 0
  br i1 %501, label %502, label %503

502:                                              ; preds = %499
  store ptr null, ptr %497, align 8, !tbaa !62
  %.pre481 = load ptr, ptr %485, align 8, !tbaa !15
  br label %503

503:                                              ; preds = %494, %.lr.ph430, %499, %502, %496
  %504 = phi ptr [ %489, %494 ], [ %489, %.lr.ph430 ], [ %489, %499 ], [ %.pre481, %502 ], [ %489, %496 ]
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %505 = getelementptr i8, ptr %504, i64 4
  %.val272 = load i32, ptr %505, align 4, !tbaa !42
  %506 = sext i32 %.val272 to i64
  %507 = icmp slt i64 %indvars.iv.next466, %506
  br i1 %507, label %.lr.ph430, label %.critedge21, !llvm.loop !91

.critedge21:                                      ; preds = %503, %484
  ret ptr %120
}

declare i32 @Abc_NtkGetTotalFanins(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkPowerEstimate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val39 = load ptr, ptr %3, align 8, !tbaa !15
  %4 = getelementptr i8, ptr %.val39, i64 4
  %.val39.val = load i32, ptr %4, align 4, !tbaa !42
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %6 = add i32 %.val39.val, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val39.val
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8, !tbaa !60
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8, !tbaa !61
  store i32 %.val39.val, ptr %7, align 4, !tbaa !59
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #17
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !61
  store i32 %.val39.val, ptr %7, align 4, !tbaa !59
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i
  %14 = sext i32 %.val39.val to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %15, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %13
  %16 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %11, %13 ]
  %17 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  %19 = getelementptr i8, ptr %18, i64 4
  %.val3844 = load i32, ptr %19, align 4, !tbaa !42
  %20 = icmp sgt i32 %.val3844, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit, %37
  %21 = phi ptr [ %38, %37 ], [ %18, %Vec_IntStart.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %Vec_IntStart.exit ]
  %22 = getelementptr i8, ptr %21, i64 8
  %.val41.val = load ptr, ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val41.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store ptr null, ptr %27, align 8, !tbaa !62
  %.pre = load ptr, ptr %3, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %.lr.ph, %36, %26
  %38 = phi ptr [ %21, %.lr.ph ], [ %.pre, %36 ], [ %21, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = getelementptr i8, ptr %38, i64 4
  %.val38 = load i32, ptr %39, align 4, !tbaa !42
  %40 = sext i32 %.val38 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %.critedge, !llvm.loop !92

.critedge:                                        ; preds = %37, %Vec_IntStart.exit
  %42 = getelementptr i8, ptr %0, i64 128
  %.val42 = load i32, ptr %42, align 8, !tbaa !31
  %43 = icmp sgt i32 %.val42, 0
  %44 = zext i1 %43 to i32
  %45 = tail call ptr @Abc_NtkToDar(ptr noundef %17, i32 noundef 0, i32 noundef %44) #16
  %46 = tail call ptr @Saig_ManComputeSwitchProbs(ptr noundef %45, i32 noundef 48, i32 noundef 16, i32 noundef %1) #16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = load ptr, ptr %3, align 8, !tbaa !15
  %50 = getelementptr i8, ptr %49, i64 4
  %.val = load i32, ptr %50, align 4, !tbaa !42
  %51 = icmp sgt i32 %.val, 0
  br i1 %51, label %.lr.ph47, label %.critedge2

.lr.ph47:                                         ; preds = %.critedge
  %52 = getelementptr i8, ptr %49, i64 8
  %.val40.val = load ptr, ptr %52, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %53

53:                                               ; preds = %.lr.ph47, %79
  %indvars.iv49 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next50, %79 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.val40.val, i64 %indvars.iv49
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = icmp eq ptr %55, null
  br i1 %56, label %79, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !62
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -2
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %79, label %62

62:                                               ; preds = %57
  %63 = inttoptr i64 %61 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !62
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -2
  %.not37 = icmp eq i64 %67, 0
  br i1 %.not37, label %79, label %68

68:                                               ; preds = %62
  %69 = inttoptr i64 %67 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 36
  %71 = load i32, ptr %70, align 4, !tbaa !93
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %48, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !35
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !33
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %16, i64 %77
  store float %74, ptr %78, align 4, !tbaa !35
  br label %79

79:                                               ; preds = %53, %68, %62, %57
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %53, !llvm.loop !96

.critedge2:                                       ; preds = %79, %.critedge
  %.not.i43 = icmp eq ptr %48, null
  br i1 %.not.i43, label %Vec_IntFree.exit, label %80

80:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %48) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %80
  tail call void @free(ptr noundef nonnull %46) #16
  tail call void @Aig_ManStop(ptr noundef %45) #16
  tail call void @Abc_NtkDelete(ptr noundef %17) #16
  ret ptr %5
}

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Saig_ManComputeSwitchProbs(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define void @Abc_NtkPowerPrint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = alloca [6 x float], align 16
  %4 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4, !tbaa !42
  %10 = icmp sgt i32 %.val, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr i8, ptr %8, i64 8
  %.val59.val = load ptr, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %22

22:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %23 = phi float [ 0.000000e+00, %.lr.ph ], [ %79, %78 ]
  %24 = phi i32 [ 0, %.lr.ph ], [ %80, %78 ]
  %25 = phi float [ 0.000000e+00, %.lr.ph ], [ %81, %78 ]
  %26 = phi i32 [ 0, %.lr.ph ], [ %82, %78 ]
  %27 = phi float [ 0.000000e+00, %.lr.ph ], [ %83, %78 ]
  %28 = phi i32 [ 0, %.lr.ph ], [ %84, %78 ]
  %29 = phi float [ 0.000000e+00, %.lr.ph ], [ %85, %78 ]
  %30 = phi i32 [ 0, %.lr.ph ], [ %86, %78 ]
  %31 = phi float [ 0.000000e+00, %.lr.ph ], [ %87, %78 ]
  %32 = phi i32 [ 0, %.lr.ph ], [ %88, %78 ]
  %.070 = phi i32 [ 0, %.lr.ph ], [ %.1, %78 ]
  %.04869 = phi i32 [ 0, %.lr.ph ], [ %.149, %78 ]
  %.05267 = phi float [ 0.000000e+00, %.lr.ph ], [ %.153, %78 ]
  %33 = phi i32 [ 0, %.lr.ph ], [ %90, %78 ]
  %34 = phi float [ 0.000000e+00, %.lr.ph ], [ %89, %78 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.val59.val, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = icmp eq ptr %36, null
  br i1 %37, label %78, label %38

38:                                               ; preds = %22
  %39 = getelementptr i8, ptr %36, i64 20
  %.val60 = load i32, ptr %39, align 4
  %40 = and i32 %.val60, 15
  switch i32 %40, label %78 [
    i32 7, label %41
    i32 2, label %41
  ]

41:                                               ; preds = %38, %38
  %42 = add nsw i32 %.04869, 1
  %43 = getelementptr i8, ptr %36, i64 44
  %.val62 = load i32, ptr %43, align 4, !tbaa !90
  %44 = add nsw i32 %.val62, %.070
  %45 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %46 = load float, ptr %45, align 4, !tbaa !35
  %47 = sitofp i32 %.val62 to float
  %48 = fmul float %46, %47
  %49 = fadd float %.05267, %48
  %50 = fpext float %46 to double
  %51 = fcmp ult float %46, 5.000000e-01
  br i1 %51, label %55, label %52

52:                                               ; preds = %41
  %53 = add nsw i32 %32, 1
  %54 = fadd float %48, %31
  br label %78

55:                                               ; preds = %41
  %56 = fcmp ult double %50, 4.000000e-01
  br i1 %56, label %60, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %30, 1
  %59 = fadd float %48, %29
  br label %78

60:                                               ; preds = %55
  %61 = fcmp ult double %50, 3.000000e-01
  br i1 %61, label %65, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %28, 1
  %64 = fadd float %48, %27
  br label %78

65:                                               ; preds = %60
  %66 = fcmp ult double %50, 2.000000e-01
  br i1 %66, label %70, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %26, 1
  %69 = fadd float %48, %25
  br label %78

70:                                               ; preds = %65
  %71 = fcmp ult double %50, 1.000000e-01
  br i1 %71, label %75, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %24, 1
  %74 = fadd float %48, %23
  br label %78

75:                                               ; preds = %70
  %76 = add nsw i32 %33, 1
  %77 = fadd float %48, %34
  br label %78

78:                                               ; preds = %38, %22, %57, %67, %75, %72, %62, %52
  %79 = phi float [ %23, %22 ], [ %23, %52 ], [ %23, %57 ], [ %23, %62 ], [ %23, %67 ], [ %74, %72 ], [ %23, %75 ], [ %23, %38 ]
  %80 = phi i32 [ %24, %22 ], [ %24, %52 ], [ %24, %57 ], [ %24, %62 ], [ %24, %67 ], [ %73, %72 ], [ %24, %75 ], [ %24, %38 ]
  %81 = phi float [ %25, %22 ], [ %25, %52 ], [ %25, %57 ], [ %25, %62 ], [ %69, %67 ], [ %25, %72 ], [ %25, %75 ], [ %25, %38 ]
  %82 = phi i32 [ %26, %22 ], [ %26, %52 ], [ %26, %57 ], [ %26, %62 ], [ %68, %67 ], [ %26, %72 ], [ %26, %75 ], [ %26, %38 ]
  %83 = phi float [ %27, %22 ], [ %27, %52 ], [ %27, %57 ], [ %64, %62 ], [ %27, %67 ], [ %27, %72 ], [ %27, %75 ], [ %27, %38 ]
  %84 = phi i32 [ %28, %22 ], [ %28, %52 ], [ %28, %57 ], [ %63, %62 ], [ %28, %67 ], [ %28, %72 ], [ %28, %75 ], [ %28, %38 ]
  %85 = phi float [ %29, %22 ], [ %29, %52 ], [ %59, %57 ], [ %29, %62 ], [ %29, %67 ], [ %29, %72 ], [ %29, %75 ], [ %29, %38 ]
  %86 = phi i32 [ %30, %22 ], [ %30, %52 ], [ %58, %57 ], [ %30, %62 ], [ %30, %67 ], [ %30, %72 ], [ %30, %75 ], [ %30, %38 ]
  %87 = phi float [ %31, %22 ], [ %54, %52 ], [ %31, %57 ], [ %31, %62 ], [ %31, %67 ], [ %31, %72 ], [ %31, %75 ], [ %31, %38 ]
  %88 = phi i32 [ %32, %22 ], [ %53, %52 ], [ %32, %57 ], [ %32, %62 ], [ %32, %67 ], [ %32, %72 ], [ %32, %75 ], [ %32, %38 ]
  %89 = phi float [ %34, %22 ], [ %34, %52 ], [ %34, %57 ], [ %34, %62 ], [ %34, %67 ], [ %34, %72 ], [ %77, %75 ], [ %34, %38 ]
  %90 = phi i32 [ %33, %22 ], [ %33, %52 ], [ %33, %57 ], [ %33, %62 ], [ %33, %67 ], [ %33, %72 ], [ %76, %75 ], [ %33, %38 ]
  %.153 = phi float [ %.05267, %22 ], [ %49, %52 ], [ %49, %57 ], [ %49, %62 ], [ %49, %67 ], [ %49, %72 ], [ %49, %75 ], [ %.05267, %38 ]
  %.149 = phi i32 [ %.04869, %22 ], [ %42, %52 ], [ %42, %57 ], [ %42, %62 ], [ %42, %67 ], [ %42, %72 ], [ %42, %75 ], [ %.04869, %38 ]
  %.1 = phi i32 [ %.070, %22 ], [ %44, %52 ], [ %44, %57 ], [ %44, %62 ], [ %44, %67 ], [ %44, %72 ], [ %44, %75 ], [ %.070, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..critedge_crit_edge, label %22, !llvm.loop !97

..critedge_crit_edge:                             ; preds = %78
  store i32 %88, ptr %12, align 4
  store float %87, ptr %13, align 4
  store i32 %86, ptr %14, align 16
  store float %85, ptr %15, align 16
  store i32 %84, ptr %16, align 4
  store float %83, ptr %17, align 4
  store i32 %82, ptr %18, align 8
  store float %81, ptr %19, align 8
  store i32 %80, ptr %20, align 4
  store float %79, ptr %21, align 4
  %91 = sitofp i32 %.149 to double
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %2
  %.lcssa66 = phi float [ %89, %..critedge_crit_edge ], [ 0.000000e+00, %2 ]
  %.lcssa = phi i32 [ %90, %..critedge_crit_edge ], [ 0, %2 ]
  %.052.lcssa = phi float [ %.153, %..critedge_crit_edge ], [ 0.000000e+00, %2 ]
  %.048.lcssa = phi double [ %91, %..critedge_crit_edge ], [ 0.000000e+00, %2 ]
  %.0.lcssa = phi i32 [ %.1, %..critedge_crit_edge ], [ 0, %2 ]
  store i32 %.lcssa, ptr %4, align 16
  store float %.lcssa66, ptr %3, align 16
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  br label %93

93:                                               ; preds = %.critedge, %93
  %indvars.iv110 = phi i64 [ 0, %.critedge ], [ %indvars.iv.next111, %93 ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %indvars = trunc i64 %indvars.iv.next111 to i32
  %94 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv110
  %95 = load i32, ptr %94, align 4, !tbaa !31
  %96 = sitofp i32 %95 to double
  %97 = fmul nnan double %96, 1.000000e+02
  %98 = fdiv double %97, %.048.lcssa
  %99 = trunc nuw nsw i64 %indvars.iv110 to i32
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %99, i32 noundef %indvars, double noundef %98)
  %exitcond113.not = icmp eq i64 %indvars.iv.next111, 6
  br i1 %exitcond113.not, label %101, label %93, !llvm.loop !98

101:                                              ; preds = %93
  %putchar = tail call i32 @putchar(i32 10)
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  %103 = fpext float %.052.lcssa to double
  br label %104

104:                                              ; preds = %101, %104
  %indvars.iv114 = phi i64 [ 0, %101 ], [ %indvars.iv.next115, %104 ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %indvars116 = trunc i64 %indvars.iv.next115 to i32
  %105 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv114
  %106 = load float, ptr %105, align 4, !tbaa !35
  %107 = fpext float %106 to double
  %108 = fmul double %107, 1.000000e+02
  %109 = fdiv double %108, %103
  %110 = trunc nuw nsw i64 %indvars.iv114 to i32
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %110, i32 noundef %indvars116, double noundef %109)
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, 6
  br i1 %exitcond118.not, label %112, label %104, !llvm.loop !99

112:                                              ; preds = %104
  %putchar56 = tail call i32 @putchar(i32 10)
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, double noundef %103)
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %.0.lcssa)
  %115 = sitofp i32 %.0.lcssa to float
  %116 = fdiv float %.052.lcssa, %115
  %117 = fpext float %116 to double
  %118 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, double noundef %117)
  %putchar57 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_NtkPowerCriticalEdges(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, float noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #10 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr i8, ptr %1, i64 28
  %.val = load i32, ptr %7, align 4, !tbaa !3
  %8 = icmp sgt i32 %.val, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %.val12 = load ptr, ptr %1, align 8, !tbaa !13
  %9 = getelementptr i8, ptr %1, i64 32
  %.val13 = load ptr, ptr %9, align 8, !tbaa !14
  %10 = getelementptr i8, ptr %.val12, i64 32
  %.val12.val = load ptr, ptr %10, align 8, !tbaa !15
  %11 = getelementptr i8, ptr %.val12.val, i64 8
  %.val12.val.val = load ptr, ptr %11, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.01114 = phi i32 [ 0, %.lr.ph ], [ %.1, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val13, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %.val12.val.val, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %6, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !35
  %23 = fcmp ult float %22, %2
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = shl nuw i32 1, %24
  %26 = select i1 %23, i32 0, i32 %25
  %.1 = or i32 %26, %.01114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !100

.critedge:                                        ; preds = %12, %4
  %.011.lcssa = phi i32 [ 0, %4 ], [ %.1, %12 ]
  ret i32 %.011.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkPowerdown(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = sitofp i32 %2 to double
  %8 = fdiv double %7, 1.000000e+02
  %9 = fsub double 5.000000e-01, %8
  %10 = fptrunc double %9 to float
  %11 = tail call ptr @Abc_NtkPowerEstimate(ptr noundef %0, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %6
  tail call void @Abc_NtkPowerPrint(ptr noundef %0, ptr noundef nonnull %11)
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr i8, ptr %0, i64 32
  %.val243 = load ptr, ptr %16, align 8, !tbaa !15
  %17 = getelementptr i8, ptr %.val243, i64 4
  %.val243.val = load i32, ptr %17, align 4, !tbaa !42
  %18 = sext i32 %.val243.val to i64
  %19 = shl nsw i64 %18, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %19)
  %20 = icmp sgt i32 %.val243.val, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %15
  %21 = getelementptr i8, ptr %.val243, i64 8
  %.val252.val = load ptr, ptr %21, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %.val243.val to i64
  br label %22

22:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val252.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = icmp eq ptr %24, null
  br i1 %25, label %58, label %26

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %24, i64 20
  %.val254 = load i32, ptr %27, align 4
  %28 = and i32 %.val254, 15
  %.not318 = icmp eq i32 %28, 7
  br i1 %.not318, label %29, label %58

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !33
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %13, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !35
  %35 = fcmp olt float %34, %10
  br i1 %35, label %58, label %36

36:                                               ; preds = %29
  %37 = getelementptr i8, ptr %24, i64 28
  %.val.i = load i32, ptr %37, align 4, !tbaa !3
  %38 = icmp sgt i32 %.val.i, 0
  br i1 %38, label %.lr.ph.i, label %Abc_NtkPowerCriticalEdges.exit

.lr.ph.i:                                         ; preds = %36
  %.val12.i = load ptr, ptr %24, align 8, !tbaa !13
  %39 = getelementptr i8, ptr %24, i64 32
  %.val13.i = load ptr, ptr %39, align 8, !tbaa !14
  %40 = getelementptr i8, ptr %.val12.i, i64 32
  %.val12.val.i = load ptr, ptr %40, align 8, !tbaa !15
  %41 = getelementptr i8, ptr %.val12.val.i, i64 8
  %.val12.val.val.i = load ptr, ptr %41, align 8, !tbaa !29
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %42

42:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %.01114.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %42 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %.val13.i, i64 %indvars.iv.i
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %.val12.val.val.i, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !33
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %13, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !35
  %53 = fcmp ult float %52, %10
  %54 = trunc nuw nsw i64 %indvars.iv.i to i32
  %55 = shl nuw i32 1, %54
  %56 = select i1 %53, i32 0, i32 %55
  %.1.i = or i32 %56, %.01114.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_NtkPowerCriticalEdges.exit, label %42, !llvm.loop !100

Abc_NtkPowerCriticalEdges.exit:                   ; preds = %42, %36
  %.011.lcssa.i = phi i32 [ 0, %36 ], [ %.1.i, %42 ]
  %57 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %32
  store i32 %.011.lcssa.i, ptr %57, align 4, !tbaa !31
  br label %58

58:                                               ; preds = %Abc_NtkPowerCriticalEdges.exit, %26, %22, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %22, !llvm.loop !101

.critedge:                                        ; preds = %58, %15
  %59 = tail call ptr @Abc_NtkStrash(ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %60 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 16, ptr %60, align 8, !tbaa !64
  %62 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %62, ptr %63, align 8, !tbaa !29
  %64 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 16, ptr %64, align 8, !tbaa !64
  %66 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %66, ptr %67, align 8, !tbaa !29
  %68 = load ptr, ptr %16, align 8, !tbaa !15
  %69 = getelementptr i8, ptr %68, i64 4
  %.val240342 = load i32, ptr %69, align 4, !tbaa !42
  %70 = icmp sgt i32 %.val240342, 0
  br i1 %70, label %.lr.ph346, label %.critedge2

.lr.ph346:                                        ; preds = %.critedge
  %71 = icmp eq i32 %5, 0
  br label %72

72:                                               ; preds = %.lr.ph346, %.critedge7.thread
  %73 = phi i32 [ 16, %.lr.ph346 ], [ %384, %.critedge7.thread ]
  %74 = phi i32 [ 16, %.lr.ph346 ], [ %385, %.critedge7.thread ]
  %75 = phi i32 [ 16, %.lr.ph346 ], [ %386, %.critedge7.thread ]
  %indvars.iv373 = phi i64 [ 0, %.lr.ph346 ], [ %indvars.iv.next374, %.critedge7.thread ]
  %76 = phi ptr [ %68, %.lr.ph346 ], [ %387, %.critedge7.thread ]
  %.0182345 = phi i32 [ 0, %.lr.ph346 ], [ %.1183, %.critedge7.thread ]
  %.0184344 = phi i32 [ 0, %.lr.ph346 ], [ %.1185, %.critedge7.thread ]
  %77 = getelementptr i8, ptr %76, i64 8
  %.val251.val = load ptr, ptr %77, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.val251.val, i64 %indvars.iv373
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.critedge7.thread, label %81

81:                                               ; preds = %72
  %82 = getelementptr i8, ptr %79, i64 20
  %.val253 = load i32, ptr %82, align 4
  %83 = and i32 %.val253, 15
  %.not310 = icmp eq i32 %83, 7
  br i1 %.not310, label %.preheader322, label %.critedge7.thread

.preheader322:                                    ; preds = %81
  %84 = getelementptr i8, ptr %79, i64 28
  %.val218 = load i32, ptr %84, align 4, !tbaa !3
  %85 = icmp sgt i32 %.val218, 0
  br i1 %85, label %.lr.ph326, label %.critedge4

.lr.ph326:                                        ; preds = %.preheader322
  %.val229 = load ptr, ptr %79, align 8, !tbaa !13
  %86 = getelementptr i8, ptr %79, i64 32
  %.val230 = load ptr, ptr %86, align 8, !tbaa !14
  %87 = getelementptr i8, ptr %.val229, i64 32
  %.val229.val = load ptr, ptr %87, align 8, !tbaa !15
  %88 = getelementptr i8, ptr %.val229.val, i64 8
  %.val229.val.val = load ptr, ptr %88, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %wide.trip.count356 = zext nneg i32 %.val218 to i64
  br label %90

90:                                               ; preds = %.lr.ph326, %106
  %indvars.iv353 = phi i64 [ 0, %.lr.ph326 ], [ %indvars.iv.next354, %106 ]
  %.0325 = phi i32 [ 0, %.lr.ph326 ], [ %.1, %106 ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %.val230, i64 %indvars.iv353
  %92 = load i32, ptr %91, align 4, !tbaa !31
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %.val229.val.val, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  %96 = getelementptr i8, ptr %95, i64 20
  %.val258 = load i32, ptr %96, align 4
  %97 = and i32 %.val258, 15
  switch i32 %97, label %98 [
    i32 5, label %106
    i32 2, label %106
  ]

98:                                               ; preds = %90
  %99 = load i32, ptr %89, align 8, !tbaa !33
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !31
  %103 = trunc nuw nsw i64 %indvars.iv353 to i32
  %104 = lshr i32 %102, %103
  %105 = and i32 %104, 1
  %spec.select = add nsw i32 %105, %.0325
  br label %106

106:                                              ; preds = %90, %90, %98
  %.1 = phi i32 [ %.0325, %90 ], [ %spec.select, %98 ], [ %.0325, %90 ]
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next354, %wide.trip.count356
  br i1 %exitcond357.not, label %.critedge4, label %90, !llvm.loop !102

.critedge4:                                       ; preds = %106, %.preheader322
  %.0.lcssa = phi i32 [ 0, %.preheader322 ], [ %.1, %106 ]
  %107 = icmp eq i32 %.0.lcssa, 0
  %or.cond = select i1 %71, i1 %107, i1 false
  br i1 %or.cond, label %.critedge7.thread, label %108

108:                                              ; preds = %.critedge4
  %109 = add nsw i32 %.0184344, 1
  store i32 0, ptr %61, align 4, !tbaa !42
  br i1 %107, label %.critedge7.thread, label %.preheader321

.preheader321:                                    ; preds = %108
  br i1 %85, label %.lr.ph332, label %.critedge7.thread

.lr.ph332:                                        ; preds = %.preheader321
  %110 = getelementptr i8, ptr %79, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %79, i64 16
  br label %112

112:                                              ; preds = %.lr.ph332, %.critedge9
  %.val217381 = phi i32 [ %.val218, %.lr.ph332 ], [ %.val217, %.critedge9 ]
  %113 = phi i32 [ %75, %.lr.ph332 ], [ %191, %.critedge9 ]
  %114 = phi i32 [ 0, %.lr.ph332 ], [ %192, %.critedge9 ]
  %indvars.iv361 = phi i64 [ 0, %.lr.ph332 ], [ %indvars.iv.next362, %.critedge9 ]
  %.val227 = load ptr, ptr %79, align 8, !tbaa !13
  %.val228 = load ptr, ptr %110, align 8, !tbaa !14
  %115 = getelementptr i8, ptr %.val227, i64 32
  %.val227.val = load ptr, ptr %115, align 8, !tbaa !15
  %116 = getelementptr i8, ptr %.val227.val, i64 8
  %.val227.val.val = load ptr, ptr %116, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw [4 x i8], ptr %.val228, i64 %indvars.iv361
  %118 = load i32, ptr %117, align 4, !tbaa !31
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %.val227.val.val, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !32
  %122 = getelementptr i8, ptr %121, i64 20
  %.val257 = load i32, ptr %122, align 4
  %123 = and i32 %.val257, 15
  switch i32 %123, label %124 [
    i32 5, label %.critedge9
    i32 2, label %.critedge9
  ]

124:                                              ; preds = %112
  %125 = load i32, ptr %111, align 8, !tbaa !33
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !31
  %129 = trunc nuw nsw i64 %indvars.iv361 to i32
  %130 = shl nuw i32 1, %129
  %131 = and i32 %128, %130
  %.not209 = icmp eq i32 %131, 0
  br i1 %.not209, label %.critedge9, label %.preheader320

.preheader320:                                    ; preds = %124
  %132 = getelementptr i8, ptr %121, i64 28
  %.val216327 = load i32, ptr %132, align 4, !tbaa !3
  %133 = icmp sgt i32 %.val216327, 0
  br i1 %133, label %.lr.ph329, label %.critedge9

.lr.ph329:                                        ; preds = %.preheader320
  %134 = getelementptr i8, ptr %121, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %121, i64 16
  br label %136

136:                                              ; preds = %.lr.ph329, %Vec_PtrPushUnique.exit
  %.val216379 = phi i32 [ %.val216327, %.lr.ph329 ], [ %.val216, %Vec_PtrPushUnique.exit ]
  %137 = phi i32 [ %113, %.lr.ph329 ], [ %187, %Vec_PtrPushUnique.exit ]
  %138 = phi i32 [ %114, %.lr.ph329 ], [ %188, %Vec_PtrPushUnique.exit ]
  %indvars.iv358 = phi i64 [ 0, %.lr.ph329 ], [ %indvars.iv.next359, %Vec_PtrPushUnique.exit ]
  %.val225 = load ptr, ptr %121, align 8, !tbaa !13
  %.val226 = load ptr, ptr %134, align 8, !tbaa !14
  %139 = getelementptr i8, ptr %.val225, i64 32
  %.val225.val = load ptr, ptr %139, align 8, !tbaa !15
  %140 = getelementptr i8, ptr %.val225.val, i64 8
  %.val225.val.val = load ptr, ptr %140, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw [4 x i8], ptr %.val226, i64 %indvars.iv358
  %142 = load i32, ptr %141, align 4, !tbaa !31
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i8], ptr %.val225.val.val, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !32
  %146 = load i32, ptr %135, align 8, !tbaa !33
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !31
  %150 = trunc nuw nsw i64 %indvars.iv358 to i32
  %151 = shl nuw i32 1, %150
  %152 = and i32 %149, %151
  %.not210 = icmp eq i32 %152, 0
  br i1 %.not210, label %Vec_PtrPushUnique.exit, label %153

153:                                              ; preds = %136
  %154 = icmp sgt i32 %138, 0
  br i1 %154, label %.lr.ph.i268, label %._crit_edge.i

.lr.ph.i268:                                      ; preds = %153
  %155 = load ptr, ptr %63, align 8, !tbaa !29
  %wide.trip.count.i269 = zext nneg i32 %138 to i64
  br label %157

156:                                              ; preds = %157
  %indvars.iv.next.i271 = add nuw nsw i64 %indvars.iv.i270, 1
  %exitcond.not.i272 = icmp eq i64 %indvars.iv.next.i271, %wide.trip.count.i269
  br i1 %exitcond.not.i272, label %._crit_edge.i, label %157, !llvm.loop !83

157:                                              ; preds = %156, %.lr.ph.i268
  %indvars.iv.i270 = phi i64 [ 0, %.lr.ph.i268 ], [ %indvars.iv.next.i271, %156 ]
  %158 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %indvars.iv.i270
  %159 = load ptr, ptr %158, align 8, !tbaa !32
  %160 = icmp eq ptr %159, %145
  br i1 %160, label %Vec_PtrPushUnique.exit, label %156

._crit_edge.i:                                    ; preds = %156, %153
  %161 = icmp eq i32 %138, %137
  br i1 %161, label %162, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.pre.i.i = load ptr, ptr %63, align 8, !tbaa !29
  br label %Vec_PtrPush.exit.i

162:                                              ; preds = %._crit_edge.i
  %163 = icmp slt i32 %137, 16
  br i1 %163, label %164, label %171

164:                                              ; preds = %162
  %165 = load ptr, ptr %63, align 8, !tbaa !29
  %.not9.i.i.i = icmp eq ptr %165, null
  br i1 %.not9.i.i.i, label %168, label %166

166:                                              ; preds = %164
  %167 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %165, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i

168:                                              ; preds = %164
  %169 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %168, %166
  %170 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %170, ptr %63, align 8, !tbaa !29
  store i32 16, ptr %60, align 8, !tbaa !64
  br label %Vec_PtrPush.exit.i

171:                                              ; preds = %162
  %172 = shl nuw nsw i32 %137, 1
  %173 = load ptr, ptr %63, align 8, !tbaa !29
  %.not9.i10.i.i = icmp eq ptr %173, null
  %174 = zext nneg i32 %172 to i64
  %175 = shl nuw nsw i64 %174, 3
  br i1 %.not9.i10.i.i, label %178, label %176

176:                                              ; preds = %171
  %177 = tail call ptr @realloc(ptr noundef nonnull %173, i64 noundef %175) #18
  br label %180

178:                                              ; preds = %171
  %179 = tail call noalias ptr @malloc(i64 noundef %175) #17
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %181, ptr %63, align 8, !tbaa !29
  store i32 %172, ptr %60, align 8, !tbaa !64
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %180, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %182 = phi i32 [ %137, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %172, %180 ], [ 16, %Vec_PtrGrow.exit.i.i ]
  %183 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %181, %180 ], [ %170, %Vec_PtrGrow.exit.i.i ]
  %184 = add nsw i32 %138, 1
  store i32 %184, ptr %61, align 4, !tbaa !42
  %185 = sext i32 %138 to i64
  %186 = getelementptr inbounds [8 x i8], ptr %183, i64 %185
  store ptr %145, ptr %186, align 8, !tbaa !32
  %.val216.pre = load i32, ptr %132, align 4, !tbaa !3
  br label %Vec_PtrPushUnique.exit

Vec_PtrPushUnique.exit:                           ; preds = %157, %Vec_PtrPush.exit.i, %136
  %.val216 = phi i32 [ %.val216379, %136 ], [ %.val216.pre, %Vec_PtrPush.exit.i ], [ %.val216379, %157 ]
  %187 = phi i32 [ %137, %136 ], [ %182, %Vec_PtrPush.exit.i ], [ %137, %157 ]
  %188 = phi i32 [ %138, %136 ], [ %184, %Vec_PtrPush.exit.i ], [ %138, %157 ]
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %189 = sext i32 %.val216 to i64
  %190 = icmp slt i64 %indvars.iv.next359, %189
  br i1 %190, label %136, label %.critedge9.loopexit, !llvm.loop !103

.critedge9.loopexit:                              ; preds = %Vec_PtrPushUnique.exit
  %.val217.pre = load i32, ptr %84, align 4, !tbaa !3
  br label %.critedge9

.critedge9:                                       ; preds = %.critedge9.loopexit, %.preheader320, %112, %112, %124
  %.val217 = phi i32 [ %.val217.pre, %.critedge9.loopexit ], [ %.val217381, %.preheader320 ], [ %.val217381, %112 ], [ %.val217381, %112 ], [ %.val217381, %124 ]
  %191 = phi i32 [ %187, %.critedge9.loopexit ], [ %113, %.preheader320 ], [ %113, %112 ], [ %113, %112 ], [ %113, %124 ]
  %192 = phi i32 [ %188, %.critedge9.loopexit ], [ %114, %.preheader320 ], [ %114, %112 ], [ %114, %112 ], [ %114, %124 ]
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %193 = sext i32 %.val217 to i64
  %194 = icmp slt i64 %indvars.iv.next362, %193
  br i1 %194, label %112, label %.critedge7, !llvm.loop !104

.critedge7:                                       ; preds = %.critedge9
  %195 = icmp eq i32 %192, 0
  %196 = icmp sgt i32 %192, %3
  %or.cond308 = or i1 %195, %196
  br i1 %or.cond308, label %.critedge7.thread, label %197

197:                                              ; preds = %.critedge7
  %198 = icmp sgt i32 %.val217, 0
  %199 = add nsw i32 %.0182345, 1
  store i32 0, ptr %65, align 4, !tbaa !42
  br i1 %198, label %.lr.ph338, label %.critedge11

.lr.ph338:                                        ; preds = %197
  %200 = getelementptr i8, ptr %79, i64 32
  br label %201

201:                                              ; preds = %.lr.ph338, %.critedge13
  %202 = phi i32 [ %73, %.lr.ph338 ], [ %300, %.critedge13 ]
  %203 = phi i32 [ %74, %.lr.ph338 ], [ %301, %.critedge13 ]
  %.promoted = phi i32 [ 0, %.lr.ph338 ], [ %302, %.critedge13 ]
  %indvars.iv367 = phi i64 [ 0, %.lr.ph338 ], [ %indvars.iv.next368, %.critedge13 ]
  %.val223 = load ptr, ptr %79, align 8, !tbaa !13
  %.val224 = load ptr, ptr %200, align 8, !tbaa !14
  %204 = getelementptr i8, ptr %.val223, i64 32
  %.val223.val = load ptr, ptr %204, align 8, !tbaa !15
  %205 = getelementptr i8, ptr %.val223.val, i64 8
  %.val223.val.val = load ptr, ptr %205, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw [4 x i8], ptr %.val224, i64 %indvars.iv367
  %207 = load i32, ptr %206, align 4, !tbaa !31
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8 x i8], ptr %.val223.val.val, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !32
  %211 = getelementptr i8, ptr %210, i64 20
  %.val256 = load i32, ptr %211, align 4
  %212 = and i32 %.val256, 15
  switch i32 %212, label %.preheader [
    i32 5, label %216
    i32 2, label %216
  ]

.preheader:                                       ; preds = %201
  %213 = getelementptr i8, ptr %210, i64 28
  %.val214333 = load i32, ptr %213, align 4, !tbaa !3
  %214 = icmp sgt i32 %.val214333, 0
  br i1 %214, label %.lr.ph335, label %.critedge13

.lr.ph335:                                        ; preds = %.preheader
  %215 = getelementptr i8, ptr %210, i64 32
  br label %251

216:                                              ; preds = %201, %201
  %217 = icmp sgt i32 %.promoted, 0
  br i1 %217, label %.lr.ph.i283, label %._crit_edge.i274

.lr.ph.i283:                                      ; preds = %216
  %218 = load ptr, ptr %67, align 8, !tbaa !29
  %wide.trip.count.i284 = zext nneg i32 %.promoted to i64
  br label %220

219:                                              ; preds = %220
  %indvars.iv.next.i286 = add nuw nsw i64 %indvars.iv.i285, 1
  %exitcond.not.i287 = icmp eq i64 %indvars.iv.next.i286, %wide.trip.count.i284
  br i1 %exitcond.not.i287, label %._crit_edge.i274, label %220, !llvm.loop !83

220:                                              ; preds = %219, %.lr.ph.i283
  %indvars.iv.i285 = phi i64 [ 0, %.lr.ph.i283 ], [ %indvars.iv.next.i286, %219 ]
  %221 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %indvars.iv.i285
  %222 = load ptr, ptr %221, align 8, !tbaa !32
  %223 = icmp eq ptr %222, %210
  br i1 %223, label %.critedge13, label %219

._crit_edge.i274:                                 ; preds = %219, %216
  %224 = icmp eq i32 %.promoted, %203
  br i1 %224, label %225, label %.Vec_PtrGrow.exit11_crit_edge.i.i275

.Vec_PtrGrow.exit11_crit_edge.i.i275:             ; preds = %._crit_edge.i274
  %.pre.i.i277 = load ptr, ptr %67, align 8, !tbaa !29
  br label %Vec_PtrPush.exit.i278

225:                                              ; preds = %._crit_edge.i274
  %226 = icmp slt i32 %203, 16
  br i1 %226, label %227, label %234

227:                                              ; preds = %225
  %228 = load ptr, ptr %67, align 8, !tbaa !29
  %.not9.i.i.i281 = icmp eq ptr %228, null
  br i1 %.not9.i.i.i281, label %231, label %229

229:                                              ; preds = %227
  %230 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %228, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i282

231:                                              ; preds = %227
  %232 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i.i282

Vec_PtrGrow.exit.i.i282:                          ; preds = %231, %229
  %233 = phi ptr [ %230, %229 ], [ %232, %231 ]
  store ptr %233, ptr %67, align 8, !tbaa !29
  store i32 16, ptr %64, align 8, !tbaa !64
  br label %Vec_PtrPush.exit.i278

234:                                              ; preds = %225
  %235 = shl nuw nsw i32 %203, 1
  %236 = load ptr, ptr %67, align 8, !tbaa !29
  %.not9.i10.i.i280 = icmp eq ptr %236, null
  %237 = zext nneg i32 %235 to i64
  %238 = shl nuw nsw i64 %237, 3
  br i1 %.not9.i10.i.i280, label %241, label %239

239:                                              ; preds = %234
  %240 = tail call ptr @realloc(ptr noundef nonnull %236, i64 noundef %238) #18
  br label %243

241:                                              ; preds = %234
  %242 = tail call noalias ptr @malloc(i64 noundef %238) #17
  br label %243

243:                                              ; preds = %241, %239
  %244 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %244, ptr %67, align 8, !tbaa !29
  store i32 %235, ptr %64, align 8, !tbaa !64
  br label %Vec_PtrPush.exit.i278

Vec_PtrPush.exit.i278:                            ; preds = %243, %Vec_PtrGrow.exit.i.i282, %.Vec_PtrGrow.exit11_crit_edge.i.i275
  %245 = phi i32 [ %202, %.Vec_PtrGrow.exit11_crit_edge.i.i275 ], [ %235, %243 ], [ 16, %Vec_PtrGrow.exit.i.i282 ]
  %246 = phi i32 [ %203, %.Vec_PtrGrow.exit11_crit_edge.i.i275 ], [ %235, %243 ], [ 16, %Vec_PtrGrow.exit.i.i282 ]
  %247 = phi ptr [ %.pre.i.i277, %.Vec_PtrGrow.exit11_crit_edge.i.i275 ], [ %244, %243 ], [ %233, %Vec_PtrGrow.exit.i.i282 ]
  %248 = add nsw i32 %.promoted, 1
  store i32 %248, ptr %65, align 4, !tbaa !42
  %249 = sext i32 %.promoted to i64
  %250 = getelementptr inbounds [8 x i8], ptr %247, i64 %249
  store ptr %210, ptr %250, align 8, !tbaa !32
  br label %.critedge13

251:                                              ; preds = %.lr.ph335, %Vec_PtrPushUnique.exit303
  %.val214385 = phi i32 [ %.val214333, %.lr.ph335 ], [ %.val214, %Vec_PtrPushUnique.exit303 ]
  %252 = phi i32 [ %202, %.lr.ph335 ], [ %295, %Vec_PtrPushUnique.exit303 ]
  %253 = phi i32 [ %203, %.lr.ph335 ], [ %296, %Vec_PtrPushUnique.exit303 ]
  %indvars.iv364 = phi i64 [ 0, %.lr.ph335 ], [ %indvars.iv.next365, %Vec_PtrPushUnique.exit303 ]
  %254 = phi i32 [ %.promoted, %.lr.ph335 ], [ %297, %Vec_PtrPushUnique.exit303 ]
  %.val221 = load ptr, ptr %210, align 8, !tbaa !13
  %.val222 = load ptr, ptr %215, align 8, !tbaa !14
  %255 = getelementptr i8, ptr %.val221, i64 32
  %.val221.val = load ptr, ptr %255, align 8, !tbaa !15
  %256 = getelementptr i8, ptr %.val221.val, i64 8
  %.val221.val.val = load ptr, ptr %256, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw [4 x i8], ptr %.val222, i64 %indvars.iv364
  %258 = load i32, ptr %257, align 4, !tbaa !31
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [8 x i8], ptr %.val221.val.val, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !32
  %262 = icmp sgt i32 %254, 0
  br i1 %262, label %.lr.ph.i298, label %._crit_edge.i289

.lr.ph.i298:                                      ; preds = %251
  %263 = load ptr, ptr %67, align 8, !tbaa !29
  %wide.trip.count.i299 = zext nneg i32 %254 to i64
  br label %265

264:                                              ; preds = %265
  %indvars.iv.next.i301 = add nuw nsw i64 %indvars.iv.i300, 1
  %exitcond.not.i302 = icmp eq i64 %indvars.iv.next.i301, %wide.trip.count.i299
  br i1 %exitcond.not.i302, label %._crit_edge.i289, label %265, !llvm.loop !83

265:                                              ; preds = %264, %.lr.ph.i298
  %indvars.iv.i300 = phi i64 [ 0, %.lr.ph.i298 ], [ %indvars.iv.next.i301, %264 ]
  %266 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %indvars.iv.i300
  %267 = load ptr, ptr %266, align 8, !tbaa !32
  %268 = icmp eq ptr %267, %261
  br i1 %268, label %Vec_PtrPushUnique.exit303, label %264

._crit_edge.i289:                                 ; preds = %264, %251
  %269 = icmp eq i32 %254, %252
  br i1 %269, label %270, label %.Vec_PtrGrow.exit11_crit_edge.i.i290

.Vec_PtrGrow.exit11_crit_edge.i.i290:             ; preds = %._crit_edge.i289
  %.pre.i.i292 = load ptr, ptr %67, align 8, !tbaa !29
  br label %Vec_PtrPush.exit.i293

270:                                              ; preds = %._crit_edge.i289
  %271 = icmp slt i32 %252, 16
  br i1 %271, label %272, label %279

272:                                              ; preds = %270
  %273 = load ptr, ptr %67, align 8, !tbaa !29
  %.not9.i.i.i296 = icmp eq ptr %273, null
  br i1 %.not9.i.i.i296, label %276, label %274

274:                                              ; preds = %272
  %275 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %273, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i297

276:                                              ; preds = %272
  %277 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i.i297

Vec_PtrGrow.exit.i.i297:                          ; preds = %276, %274
  %278 = phi ptr [ %275, %274 ], [ %277, %276 ]
  store ptr %278, ptr %67, align 8, !tbaa !29
  store i32 16, ptr %64, align 8, !tbaa !64
  br label %Vec_PtrPush.exit.i293

279:                                              ; preds = %270
  %280 = shl nuw nsw i32 %252, 1
  %281 = load ptr, ptr %67, align 8, !tbaa !29
  %.not9.i10.i.i295 = icmp eq ptr %281, null
  %282 = zext nneg i32 %280 to i64
  %283 = shl nuw nsw i64 %282, 3
  br i1 %.not9.i10.i.i295, label %286, label %284

284:                                              ; preds = %279
  %285 = tail call ptr @realloc(ptr noundef nonnull %281, i64 noundef %283) #18
  br label %288

286:                                              ; preds = %279
  %287 = tail call noalias ptr @malloc(i64 noundef %283) #17
  br label %288

288:                                              ; preds = %286, %284
  %289 = phi ptr [ %285, %284 ], [ %287, %286 ]
  store ptr %289, ptr %67, align 8, !tbaa !29
  store i32 %280, ptr %64, align 8, !tbaa !64
  br label %Vec_PtrPush.exit.i293

Vec_PtrPush.exit.i293:                            ; preds = %288, %Vec_PtrGrow.exit.i.i297, %.Vec_PtrGrow.exit11_crit_edge.i.i290
  %290 = phi i32 [ %252, %.Vec_PtrGrow.exit11_crit_edge.i.i290 ], [ %280, %288 ], [ 16, %Vec_PtrGrow.exit.i.i297 ]
  %291 = phi ptr [ %.pre.i.i292, %.Vec_PtrGrow.exit11_crit_edge.i.i290 ], [ %289, %288 ], [ %278, %Vec_PtrGrow.exit.i.i297 ]
  %292 = add nsw i32 %254, 1
  %293 = sext i32 %254 to i64
  %294 = getelementptr inbounds [8 x i8], ptr %291, i64 %293
  store ptr %261, ptr %294, align 8, !tbaa !32
  %.val214.pre = load i32, ptr %213, align 4, !tbaa !3
  br label %Vec_PtrPushUnique.exit303

Vec_PtrPushUnique.exit303:                        ; preds = %265, %Vec_PtrPush.exit.i293
  %.val214 = phi i32 [ %.val214.pre, %Vec_PtrPush.exit.i293 ], [ %.val214385, %265 ]
  %295 = phi i32 [ %290, %Vec_PtrPush.exit.i293 ], [ %252, %265 ]
  %296 = phi i32 [ %290, %Vec_PtrPush.exit.i293 ], [ %253, %265 ]
  %297 = phi i32 [ %292, %Vec_PtrPush.exit.i293 ], [ %254, %265 ]
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %298 = sext i32 %.val214 to i64
  %299 = icmp slt i64 %indvars.iv.next365, %298
  br i1 %299, label %251, label %..critedge13.loopexit_crit_edge, !llvm.loop !105

..critedge13.loopexit_crit_edge:                  ; preds = %Vec_PtrPushUnique.exit303
  store i32 %297, ptr %65, align 4
  br label %.critedge13

.critedge13:                                      ; preds = %220, %.preheader, %..critedge13.loopexit_crit_edge, %Vec_PtrPush.exit.i278
  %300 = phi i32 [ %245, %Vec_PtrPush.exit.i278 ], [ %202, %.preheader ], [ %295, %..critedge13.loopexit_crit_edge ], [ %202, %220 ]
  %301 = phi i32 [ %246, %Vec_PtrPush.exit.i278 ], [ %203, %.preheader ], [ %296, %..critedge13.loopexit_crit_edge ], [ %203, %220 ]
  %302 = phi i32 [ %248, %Vec_PtrPush.exit.i278 ], [ %.promoted, %.preheader ], [ %297, %..critedge13.loopexit_crit_edge ], [ %.promoted, %220 ]
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %.val215 = load i32, ptr %84, align 4, !tbaa !3
  %303 = sext i32 %.val215 to i64
  %304 = icmp slt i64 %indvars.iv.next368, %303
  br i1 %304, label %201, label %.critedge11, !llvm.loop !106

.critedge11:                                      ; preds = %.critedge13, %197
  %.val236 = phi i32 [ 0, %197 ], [ %302, %.critedge13 ]
  %305 = phi i32 [ %73, %197 ], [ %300, %.critedge13 ]
  %306 = phi i32 [ %74, %197 ], [ %301, %.critedge13 ]
  br i1 %71, label %338, label %307

307:                                              ; preds = %.critedge11
  %308 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %309 = load i32, ptr %308, align 8, !tbaa !33
  %310 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %109, i32 noundef %309, i32 noundef %.0.lcssa, i32 noundef %192, i32 noundef %.val236)
  %.val339 = load i32, ptr %84, align 4, !tbaa !3
  %311 = icmp sgt i32 %.val339, 0
  br i1 %311, label %.lr.ph341, label %.critedge15

.lr.ph341:                                        ; preds = %307
  %312 = getelementptr i8, ptr %79, i64 32
  br label %313

313:                                              ; preds = %.lr.ph341, %313
  %indvars.iv370 = phi i64 [ 0, %.lr.ph341 ], [ %indvars.iv.next371, %313 ]
  %.val219 = load ptr, ptr %79, align 8, !tbaa !13
  %.val220 = load ptr, ptr %312, align 8, !tbaa !14
  %314 = getelementptr i8, ptr %.val219, i64 32
  %.val219.val = load ptr, ptr %314, align 8, !tbaa !15
  %315 = getelementptr i8, ptr %.val219.val, i64 8
  %.val219.val.val = load ptr, ptr %315, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw [4 x i8], ptr %.val220, i64 %indvars.iv370
  %317 = load i32, ptr %316, align 4, !tbaa !31
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [8 x i8], ptr %.val219.val.val, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !32
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load i32, ptr %321, align 8, !tbaa !33
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4 x i8], ptr %13, i64 %323
  %325 = load float, ptr %324, align 4, !tbaa !35
  %326 = fpext float %325 to double
  %327 = load i32, ptr %308, align 8, !tbaa !33
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !31
  %331 = trunc nuw nsw i64 %indvars.iv370 to i32
  %332 = shl nuw i32 1, %331
  %333 = and i32 %330, %332
  %.not206 = icmp eq i32 %333, 0
  %334 = select i1 %.not206, ptr @.str.15, ptr @.str.14
  %335 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %322, double noundef %326, ptr noundef nonnull %334)
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %.val = load i32, ptr %84, align 4, !tbaa !3
  %336 = sext i32 %.val to i64
  %337 = icmp slt i64 %indvars.iv.next371, %336
  br i1 %337, label %313, label %.critedge15, !llvm.loop !107

.critedge15:                                      ; preds = %313, %307
  %putchar = tail call i32 @putchar(i32 10)
  br label %338

338:                                              ; preds = %.critedge15, %.critedge11
  %339 = icmp sgt i32 %192, 1
  br i1 %339, label %340, label %.thread

340:                                              ; preds = %338
  %.val249 = load ptr, ptr %63, align 8, !tbaa !29
  %341 = load ptr, ptr %.val249, align 8, !tbaa !32
  %342 = getelementptr inbounds nuw i8, ptr %.val249, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !32
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %345 = load i32, ptr %344, align 8, !tbaa !33
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4 x i8], ptr %13, i64 %346
  %348 = load float, ptr %347, align 4, !tbaa !35
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %350 = load i32, ptr %349, align 8, !tbaa !33
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [4 x i8], ptr %13, i64 %351
  %353 = load float, ptr %352, align 4, !tbaa !35
  %354 = fcmp ogt float %348, %353
  br i1 %354, label %355, label %356

355:                                              ; preds = %340
  store ptr %343, ptr %.val249, align 8, !tbaa !32
  store ptr %341, ptr %342, align 8, !tbaa !32
  br label %356

356:                                              ; preds = %340, %355
  %357 = phi ptr [ %341, %340 ], [ %343, %355 ]
  %358 = phi ptr [ %343, %340 ], [ %341, %355 ]
  %.not311 = icmp eq i32 %192, 2
  br i1 %.not311, label %.thread, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %.val249, i64 16
  %361 = load ptr, ptr %360, align 8, !tbaa !32
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %363 = load i32, ptr %362, align 8, !tbaa !33
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [4 x i8], ptr %13, i64 %364
  %366 = load float, ptr %365, align 4, !tbaa !35
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %368 = load i32, ptr %367, align 8, !tbaa !33
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [4 x i8], ptr %13, i64 %369
  %371 = load float, ptr %370, align 4, !tbaa !35
  %372 = fcmp ogt float %366, %371
  br i1 %372, label %373, label %374

373:                                              ; preds = %359
  store ptr %361, ptr %342, align 8, !tbaa !32
  store ptr %358, ptr %360, align 8, !tbaa !32
  br label %374

374:                                              ; preds = %373, %359
  %375 = phi float [ %371, %373 ], [ %366, %359 ]
  %376 = phi ptr [ %361, %373 ], [ %358, %359 ]
  %377 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %378 = load i32, ptr %377, align 8, !tbaa !33
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [4 x i8], ptr %13, i64 %379
  %381 = load float, ptr %380, align 4, !tbaa !35
  %382 = fcmp ogt float %381, %375
  br i1 %382, label %383, label %.thread

383:                                              ; preds = %374
  store ptr %376, ptr %.val249, align 8, !tbaa !32
  store ptr %357, ptr %342, align 8, !tbaa !32
  br label %.thread

.thread:                                          ; preds = %338, %374, %383, %356
  tail call void @Abc_NtkSpeedupNode(ptr poison, ptr noundef %59, ptr noundef nonnull %79, ptr noundef nonnull %64, ptr noundef nonnull %60)
  br label %.critedge7.thread

.critedge7.thread:                                ; preds = %.preheader321, %108, %.thread, %81, %72, %.critedge7, %.critedge4
  %384 = phi i32 [ %73, %72 ], [ %73, %.critedge4 ], [ %73, %.critedge7 ], [ %73, %108 ], [ %305, %.thread ], [ %73, %81 ], [ %73, %.preheader321 ]
  %385 = phi i32 [ %74, %72 ], [ %74, %.critedge4 ], [ %74, %.critedge7 ], [ %74, %108 ], [ %306, %.thread ], [ %74, %81 ], [ %74, %.preheader321 ]
  %386 = phi i32 [ %75, %72 ], [ %75, %.critedge4 ], [ %191, %.critedge7 ], [ %75, %108 ], [ %191, %.thread ], [ %75, %81 ], [ %75, %.preheader321 ]
  %.1185 = phi i32 [ %.0184344, %72 ], [ %.0184344, %.critedge4 ], [ %109, %.critedge7 ], [ %109, %108 ], [ %109, %.thread ], [ %.0184344, %81 ], [ %109, %.preheader321 ]
  %.1183 = phi i32 [ %.0182345, %72 ], [ %.0182345, %.critedge4 ], [ %.0182345, %.critedge7 ], [ %.0182345, %108 ], [ %199, %.thread ], [ %.0182345, %81 ], [ %.0182345, %.preheader321 ]
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %387 = load ptr, ptr %16, align 8, !tbaa !15
  %388 = getelementptr i8, ptr %387, i64 4
  %.val240 = load i32, ptr %388, align 4, !tbaa !42
  %389 = sext i32 %.val240 to i64
  %390 = icmp slt i64 %indvars.iv.next374, %389
  br i1 %390, label %72, label %.critedge2.loopexit, !llvm.loop !108

.critedge2.loopexit:                              ; preds = %.critedge7.thread
  %.pre390 = load ptr, ptr %63, align 8, !tbaa !29
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %391 = phi ptr [ %62, %.critedge ], [ %.pre390, %.critedge2.loopexit ]
  %.0184.lcssa = phi i32 [ 0, %.critedge ], [ %.1185, %.critedge2.loopexit ]
  %.0182.lcssa = phi i32 [ 0, %.critedge ], [ %.1183, %.critedge2.loopexit ]
  %.not.i = icmp eq ptr %391, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %392

392:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %391) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %392
  tail call void @free(ptr noundef nonnull %60) #16
  %393 = load ptr, ptr %67, align 8, !tbaa !29
  %.not.i304 = icmp eq ptr %393, null
  br i1 %.not.i304, label %Vec_PtrFree.exit305, label %394

394:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %393) #16
  br label %Vec_PtrFree.exit305

Vec_PtrFree.exit305:                              ; preds = %Vec_PtrFree.exit, %394
  tail call void @free(ptr noundef nonnull %64) #16
  %.not200 = icmp eq ptr %calloc, null
  br i1 %.not200, label %396, label %395

395:                                              ; preds = %Vec_PtrFree.exit305
  tail call void @free(ptr noundef nonnull %calloc) #16
  br label %396

396:                                              ; preds = %Vec_PtrFree.exit305, %395
  br i1 %.not, label %403, label %397

397:                                              ; preds = %396
  %398 = getelementptr i8, ptr %0, i64 124
  %.val255 = load i32, ptr %398, align 4, !tbaa !31
  %399 = sitofp i32 %.0182.lcssa to double
  %400 = sitofp i32 %.0184.lcssa to double
  %401 = fdiv double %399, %400
  %402 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %.val255, i32 noundef %.0184.lcssa, i32 noundef %.0182.lcssa, double noundef %401)
  br label %403

403:                                              ; preds = %397, %396
  %404 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %405 = load ptr, ptr %404, align 8, !tbaa !15
  %406 = getelementptr i8, ptr %405, i64 4
  %.val231349 = load i32, ptr %406, align 4, !tbaa !42
  %407 = icmp sgt i32 %.val231349, 0
  br i1 %407, label %.lr.ph351, label %.critedge17

.lr.ph351:                                        ; preds = %403, %422
  %408 = phi ptr [ %423, %422 ], [ %405, %403 ]
  %indvars.iv376 = phi i64 [ %indvars.iv.next377, %422 ], [ 0, %403 ]
  %409 = getelementptr i8, ptr %408, i64 8
  %.val250.val = load ptr, ptr %409, align 8, !tbaa !29
  %410 = getelementptr inbounds nuw [8 x i8], ptr %.val250.val, i64 %indvars.iv376
  %411 = load ptr, ptr %410, align 8, !tbaa !32
  %412 = icmp eq ptr %411, null
  br i1 %412, label %422, label %413

413:                                              ; preds = %.lr.ph351
  %414 = getelementptr i8, ptr %411, i64 28
  %.val265 = load i32, ptr %414, align 4, !tbaa !3
  %.not309 = icmp eq i32 %.val265, 2
  br i1 %.not309, label %415, label %422

415:                                              ; preds = %413
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 56
  %417 = load ptr, ptr %416, align 8, !tbaa !62
  %.not202 = icmp eq ptr %417, null
  br i1 %.not202, label %422, label %418

418:                                              ; preds = %415
  %419 = getelementptr i8, ptr %417, i64 44
  %.val266 = load i32, ptr %419, align 4, !tbaa !90
  %420 = icmp sgt i32 %.val266, 0
  br i1 %420, label %421, label %422

421:                                              ; preds = %418
  store ptr null, ptr %416, align 8, !tbaa !62
  %.pre391 = load ptr, ptr %404, align 8, !tbaa !15
  br label %422

422:                                              ; preds = %413, %.lr.ph351, %418, %421, %415
  %423 = phi ptr [ %408, %413 ], [ %408, %.lr.ph351 ], [ %408, %418 ], [ %.pre391, %421 ], [ %408, %415 ]
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %424 = getelementptr i8, ptr %423, i64 4
  %.val231 = load i32, ptr %424, align 4, !tbaa !42
  %425 = sext i32 %.val231 to i64
  %426 = icmp slt i64 %indvars.iv.next377, %425
  br i1 %426, label %.lr.ph351, label %.critedge17, !llvm.loop !109

.critedge17:                                      ; preds = %422, %403
  %427 = load ptr, ptr %12, align 8, !tbaa !61
  %.not.i306 = icmp eq ptr %427, null
  br i1 %.not.i306, label %Vec_IntFree.exit, label %428

428:                                              ; preds = %.critedge17
  tail call void @free(ptr noundef nonnull %427) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge17, %428
  tail call void @free(ptr noundef nonnull %11) #16
  ret ptr %59
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 28}
!4 = !{!"Abc_Obj_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !11, i64 24, !11, i64 40, !7, i64 56, !7, i64 64}
!5 = !{!"p1 _ZTS10Abc_Ntk_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Abc_Obj_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !12, i64 8}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!4, !5, i64 0}
!14 = !{!4, !12, i64 32}
!15 = !{!16, !19, i64 32}
!16 = !{!"Abc_Ntk_t_", !10, i64 0, !10, i64 4, !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !7, i64 96, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !5, i64 160, !10, i64 168, !20, i64 176, !5, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !21, i64 208, !10, i64 216, !11, i64 224, !22, i64 240, !23, i64 248, !6, i64 256, !24, i64 264, !6, i64 272, !25, i64 280, !10, i64 284, !26, i64 288, !19, i64 296, !12, i64 304, !27, i64 312, !19, i64 320, !5, i64 328, !6, i64 336, !6, i64 344, !5, i64 352, !6, i64 360, !6, i64 368, !26, i64 376, !26, i64 384, !17, i64 392, !28, i64 400, !19, i64 408, !26, i64 416, !26, i64 424, !19, i64 432, !26, i64 440, !26, i64 448, !26, i64 456}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"p1 _ZTS9Nm_Man_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Abc_Des_t_", !6, i64 0}
!21 = !{!"double", !7, i64 0}
!22 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!23 = !{!"p1 _ZTS11Mem_Step_t_", !6, i64 0}
!24 = !{!"p1 _ZTS14Abc_ManTime_t_", !6, i64 0}
!25 = !{!"float", !7, i64 0}
!26 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!28 = !{!"p1 float", !6, i64 0}
!29 = !{!30, !6, i64 8}
!30 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!31 = !{!10, !10, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{!4, !10, i64 16}
!34 = !{!16, !28, i64 400}
!35 = !{!25, !25, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = distinct !{!39, !37}
!40 = !{!41, !10, i64 8}
!41 = !{!"If_LibLut_t_", !17, i64 0, !10, i64 8, !10, i64 12, !7, i64 16, !7, i64 148}
!42 = !{!30, !10, i64 4}
!43 = distinct !{!43, !37}
!44 = distinct !{!44, !37}
!45 = distinct !{!45, !37}
!46 = !{!41, !10, i64 12}
!47 = distinct !{!47, !37}
!48 = distinct !{!48, !37}
!49 = !{!16, !19, i64 64}
!50 = distinct !{!50, !37}
!51 = distinct !{!51, !37}
!52 = distinct !{!52, !37}
!53 = distinct !{!53, !37}
!54 = distinct !{!54, !37}
!55 = distinct !{!55, !37}
!56 = distinct !{!56, !37}
!57 = distinct !{!57, !37}
!58 = !{!16, !10, i64 216}
!59 = !{!11, !10, i64 4}
!60 = !{!11, !10, i64 0}
!61 = !{!11, !12, i64 8}
!62 = !{!7, !7, i64 0}
!63 = !{!16, !12, i64 232}
!64 = !{!30, !10, i64 0}
!65 = distinct !{!65, !37}
!66 = distinct !{!66, !37}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = !{!16, !6, i64 256}
!71 = distinct !{!71, !37}
!72 = !{!9, !9, i64 0}
!73 = distinct !{!73, !37}
!74 = distinct !{!74, !37}
!75 = distinct !{!75, !37}
!76 = distinct !{!76, !37}
!77 = distinct !{!77, !37}
!78 = distinct !{!78, !37}
!79 = distinct !{!79, !37}
!80 = distinct !{!80, !37}
!81 = distinct !{!81, !37}
!82 = distinct !{!82, !37}
!83 = distinct !{!83, !37}
!84 = distinct !{!84, !37}
!85 = distinct !{!85, !37}
!86 = distinct !{!86, !37}
!87 = distinct !{!87, !37}
!88 = distinct !{!88, !37}
!89 = distinct !{!89, !37}
!90 = !{!4, !10, i64 44}
!91 = distinct !{!91, !37}
!92 = distinct !{!92, !37}
!93 = !{!94, !10, i64 36}
!94 = !{!"Aig_Obj_t_", !7, i64 0, !95, i64 8, !95, i64 16, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 28, !10, i64 31, !10, i64 32, !10, i64 36, !7, i64 40}
!95 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!96 = distinct !{!96, !37}
!97 = distinct !{!97, !37}
!98 = distinct !{!98, !37}
!99 = distinct !{!99, !37}
!100 = distinct !{!100, !37}
!101 = distinct !{!101, !37}
!102 = distinct !{!102, !37}
!103 = distinct !{!103, !37}
!104 = distinct !{!104, !37}
!105 = distinct !{!105, !37}
!106 = distinct !{!106, !37}
!107 = distinct !{!107, !37}
!108 = distinct !{!108, !37}
!109 = distinct !{!109, !37}
