; ModuleID = 'bench/abc/original/abcSpeedup.c.ll'
source_filename = "bench/abc/original/abcSpeedup.c.ll"
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Abc_NtkDelayTraceSortPins(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 28
  %.val49 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val49, 0
  br i1 %5, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 32
  br label %8

.critedge.preheader:                              ; preds = %8
  %7 = icmp sgt i32 %.val, 1
  br i1 %7, label %.lr.ph57, label %.preheader

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.val45 = load ptr, ptr %0, align 8
  %.val46 = load ptr, ptr %6, align 8
  %9 = getelementptr i8, ptr %.val45, i64 32
  %.val45.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val45.val, i64 8
  %.val45.val.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i32, ptr %.val46, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %.val45.val.val, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %17, ptr %16, align 4
  %.val47 = load ptr, ptr %15, align 8
  %18 = getelementptr i8, ptr %15, i64 16
  %.val48 = load i32, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val47, i64 400
  %.val47.val = load ptr, ptr %19, align 8
  %20 = mul nsw i32 %.val48, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %.val47.val, i64 %21
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  store float %23, ptr %24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4
  %25 = sext i32 %.val to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %8, label %.critedge.preheader, !llvm.loop !4

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
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv63
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %2, i64 %32
  %34 = load float, ptr %33, align 4
  %35 = sext i32 %.03952 to i64
  %36 = getelementptr inbounds i32, ptr %1, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %2, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = fcmp ogt float %34, %40
  %42 = trunc nuw nsw i64 %indvars.iv63 to i32
  %.140 = select i1 %41, i32 %42, i32 %.03952
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph53, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph53, %.lr.ph57
  %.039.lcssa = phi i32 [ %29, %.lr.ph57 ], [ %.140, %.lr.ph53 ]
  %43 = zext i32 %.039.lcssa to i64
  %44 = icmp eq i64 %indvars.iv66, %43
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv66
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %.039.lcssa to i64
  %49 = getelementptr inbounds i32, ptr %1, i64 %48
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %46, align 4
  store i32 %47, ptr %49, align 4
  %.val42.pre = load i32, ptr %4, align 4
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %45
  %.val42 = phi i32 [ %.val4270, %._crit_edge ], [ %.val42.pre, %45 ]
  %51 = add nsw i32 %.val42, -1
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next67, %52
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  br i1 %53, label %.lr.ph57, label %.preheader, !llvm.loop !7
}

; Function Attrs: nounwind uwtable
define float @Abc_NtkDelayTraceLut(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [32 x i32], align 16
  %4 = alloca [32 x float], align 16
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = tail call ptr (...) @Abc_FrameReadLibLut() #13
  %.not211 = icmp eq ptr %6, null
  br i1 %.not211, label %.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef %0) #13
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %7
  %13 = load i32, ptr %8, align 8
  %14 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef %0) #13
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %13, i32 noundef %14)
  br label %402

.thread:                                          ; preds = %2, %7, %5
  %.not211345 = phi i1 [ false, %7 ], [ true, %5 ], [ true, %2 ]
  %16 = phi ptr [ %6, %7 ], [ null, %5 ], [ null, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %18 = load ptr, ptr %17, align 8
  %.not212 = icmp eq ptr %18, null
  br i1 %.not212, label %20, label %19

19:                                               ; preds = %.thread
  tail call void @free(ptr noundef nonnull %18) #13
  store ptr null, ptr %17, align 8
  br label %20

20:                                               ; preds = %.thread, %19
  %21 = getelementptr i8, ptr %0, i64 32
  %.val265 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val265, i64 4
  %.val265.val = load i32, ptr %22, align 4
  %23 = mul nsw i32 %.val265.val, 3
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #14
  store ptr %26, ptr %17, align 8
  %.val266.val353 = load i32, ptr %22, align 4
  %27 = icmp sgt i32 %.val266.val353, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %20 ]
  %28 = load ptr, ptr %17, align 8
  %29 = mul nuw nsw i64 %indvars.iv, 3
  %30 = getelementptr inbounds nuw float, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store float 0.000000e+00, ptr %31, align 4
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds nuw float, ptr %32, i64 %29
  store float 0.000000e+00, ptr %33, align 4
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds nuw float, ptr %34, i64 %29
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store float 1.000000e+09, ptr %36, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val266 = load ptr, ptr %21, align 8
  %37 = getelementptr i8, ptr %.val266, i64 4
  %.val266.val = load i32, ptr %37, align 4
  %38 = sext i32 %.val266.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %20
  %40 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %0, i32 noundef 1) #13
  %41 = getelementptr i8, ptr %40, i64 4
  %.val263367 = load i32, ptr %41, align 4
  %42 = icmp sgt i32 %.val263367, 0
  br i1 %42, label %.lr.ph370, label %.critedge

.lr.ph370:                                        ; preds = %._crit_edge
  %43 = getelementptr i8, ptr %40, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 148
  br i1 %.not211345, label %.preheader.us, label %.lr.ph370.split

.preheader.us:                                    ; preds = %.lr.ph370, %.critedge2.loopexit.us
  %indvars.iv417 = phi i64 [ %indvars.iv.next418, %.critedge2.loopexit.us ], [ 0, %.lr.ph370 ]
  %.val267.us = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %.val267.us, i64 %indvars.iv417
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 28
  %.val224.us = load i32, ptr %48, align 4
  %49 = icmp sgt i32 %.val224.us, 0
  %.val269.us.pre = load ptr, ptr %47, align 8
  br i1 %49, label %.lr.ph365.us, label %.critedge2.loopexit.us

50:                                               ; preds = %.lr.ph365.us, %50
  %indvars.iv412 = phi i64 [ 0, %.lr.ph365.us ], [ %indvars.iv.next413, %50 ]
  %.0195363.us = phi float [ -1.000000e+09, %.lr.ph365.us ], [ %.1196.us, %50 ]
  %51 = getelementptr inbounds nuw i32, ptr %.val244.us, i64 %indvars.iv412
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %.val243.val.val.us, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = fpext float %.0195363.us to double
  %.val261.us = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %55, i64 16
  %.val262.us = load i32, ptr %57, align 8
  %58 = getelementptr i8, ptr %.val261.us, i64 400
  %.val261.val.us = load ptr, ptr %58, align 8
  %59 = mul nsw i32 %.val262.us, 3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %.val261.val.us, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = fpext float %62 to double
  %64 = fadd double %63, 1.000000e+00
  %65 = fcmp ogt double %64, %56
  %66 = fadd float %62, 1.000000e+00
  %.1196.us = select i1 %65, float %66, float %.0195363.us
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %exitcond416.not = icmp eq i64 %indvars.iv.next413, %wide.trip.count415
  br i1 %exitcond416.not, label %.critedge2.loopexit.us, label %50, !llvm.loop !9

.critedge2.loopexit.us:                           ; preds = %50, %.preheader.us
  %.0195.lcssa.us = phi float [ -1.000000e+09, %.preheader.us ], [ %.1196.us, %50 ]
  %67 = icmp eq i32 %.val224.us, 0
  %.9.us = select i1 %67, float 0.000000e+00, float %.0195.lcssa.us
  %68 = getelementptr i8, ptr %47, i64 16
  %.val270.us = load i32, ptr %68, align 8
  %69 = getelementptr i8, ptr %.val269.us.pre, i64 400
  %.val269.val.us = load ptr, ptr %69, align 8
  %70 = mul nsw i32 %.val270.us, 3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %.val269.val.us, i64 %71
  store float %.9.us, ptr %72, align 4
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %.val263.us = load i32, ptr %41, align 4
  %73 = sext i32 %.val263.us to i64
  %74 = icmp slt i64 %indvars.iv.next418, %73
  br i1 %74, label %.preheader.us, label %.critedge, !llvm.loop !10

.lr.ph365.us:                                     ; preds = %.preheader.us
  %75 = getelementptr i8, ptr %47, i64 32
  %.val244.us = load ptr, ptr %75, align 8
  %76 = getelementptr i8, ptr %.val269.us.pre, i64 32
  %.val243.val.us = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %.val243.val.us, i64 8
  %.val243.val.val.us = load ptr, ptr %77, align 8
  %wide.trip.count415 = zext nneg i32 %.val224.us to i64
  br label %50

.lr.ph370.split:                                  ; preds = %.lr.ph370, %.critedge2.thread
  %indvars.iv409 = phi i64 [ %indvars.iv.next410, %.critedge2.thread ], [ 0, %.lr.ph370 ]
  %.val267 = load ptr, ptr %43, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %.val267, i64 %indvars.iv409
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %44, align 4
  %.not214 = icmp eq i32 %80, 0
  %81 = getelementptr i8, ptr %79, i64 28
  %.val223 = load i32, ptr %81, align 4
  %.val223.fr = freeze i32 %.val223
  br i1 %.not214, label %82, label %104

82:                                               ; preds = %.lr.ph370.split
  %83 = icmp sgt i32 %.val223.fr, 0
  %.val269.pre444 = load ptr, ptr %79, align 8
  br i1 %83, label %.lr.ph361, label %.critedge2

.lr.ph361:                                        ; preds = %82
  %84 = zext nneg i32 %.val223.fr to i64
  %85 = getelementptr inbounds nuw [33 x [33 x float]], ptr %45, i64 0, i64 %84
  %86 = getelementptr i8, ptr %79, i64 32
  %.val242 = load ptr, ptr %86, align 8
  %87 = getelementptr i8, ptr %.val269.pre444, i64 32
  %.val241.val = load ptr, ptr %87, align 8
  %88 = getelementptr i8, ptr %.val241.val, i64 8
  %.val241.val.val = load ptr, ptr %88, align 8
  %89 = load float, ptr %85, align 4
  %wide.trip.count407 = zext nneg i32 %.val223.fr to i64
  br label %90

90:                                               ; preds = %.lr.ph361, %90
  %indvars.iv404 = phi i64 [ 0, %.lr.ph361 ], [ %indvars.iv.next405, %90 ]
  %.3198358 = phi float [ -1.000000e+09, %.lr.ph361 ], [ %.4199, %90 ]
  %91 = getelementptr inbounds nuw i32, ptr %.val242, i64 %indvars.iv404
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %.val241.val.val, i64 %93
  %95 = load ptr, ptr %94, align 8
  %.val257 = load ptr, ptr %95, align 8
  %96 = getelementptr i8, ptr %95, i64 16
  %.val258 = load i32, ptr %96, align 8
  %97 = getelementptr i8, ptr %.val257, i64 400
  %.val257.val = load ptr, ptr %97, align 8
  %98 = mul nsw i32 %.val258, 3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %.val257.val, i64 %99
  %101 = load float, ptr %100, align 4
  %102 = fadd float %101, %89
  %103 = fcmp olt float %.3198358, %102
  %.4199 = select i1 %103, float %102, float %.3198358
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next405, %wide.trip.count407
  br i1 %exitcond408.not, label %.critedge2.thread, label %90, !llvm.loop !11

104:                                              ; preds = %.lr.ph370.split
  %105 = sext i32 %.val223.fr to i64
  %106 = getelementptr inbounds [33 x [33 x float]], ptr %45, i64 0, i64 %105
  %107 = icmp sgt i32 %.val223.fr, 0
  %.val269.pre.pre = load ptr, ptr %79, align 8
  br i1 %107, label %.lr.ph.i, label %.critedge2

.lr.ph.i:                                         ; preds = %104
  %108 = getelementptr i8, ptr %79, i64 32
  %.val46.i = load ptr, ptr %108, align 8
  %109 = getelementptr i8, ptr %.val269.pre.pre, i64 32
  %.val45.val.i = load ptr, ptr %109, align 8
  %110 = getelementptr i8, ptr %.val45.val.i, i64 8
  %.val45.val.val.i = load ptr, ptr %110, align 8
  br label %114

.critedge.preheader.i:                            ; preds = %114
  %.not347 = icmp eq i32 %.val223.fr, 1
  br i1 %.not347, label %.lr.ph357, label %.lr.ph57.i.preheader

.lr.ph57.i.preheader:                             ; preds = %.critedge.preheader.i
  %111 = zext nneg i32 %.val223.fr to i64
  %112 = tail call i32 @llvm.smax.i32(i32 %.val223.fr, i32 2)
  %113 = add nsw i32 %112, -1
  %smax = zext nneg i32 %113 to i64
  br label %.lr.ph57.i

114:                                              ; preds = %114, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %114 ]
  %115 = getelementptr inbounds nuw i32, ptr %.val46.i, i64 %indvars.iv.i
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %.val45.val.val.i, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
  %121 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %121, ptr %120, align 4
  %.val47.i = load ptr, ptr %119, align 8
  %122 = getelementptr i8, ptr %119, i64 16
  %.val48.i = load i32, ptr %122, align 8
  %123 = getelementptr i8, ptr %.val47.i, i64 400
  %.val47.val.i = load ptr, ptr %123, align 8
  %124 = mul nsw i32 %.val48.i, 3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %.val47.val.i, i64 %125
  %127 = load float, ptr %126, align 4
  %128 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i
  store float %127, ptr %128, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %105
  br i1 %exitcond.not, label %.critedge.preheader.i, label %114, !llvm.loop !4

.lr.ph57.i:                                       ; preds = %.lr.ph57.i.preheader, %.critedge.i
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %.critedge.i ], [ 0, %.lr.ph57.i.preheader ]
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %.critedge.i ], [ 1, %.lr.ph57.i.preheader ]
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %129 = icmp samesign ult i64 %indvars.iv.next67.i, %111
  %130 = trunc nuw nsw i64 %indvars.iv66.i to i32
  br i1 %129, label %.lr.ph53.i, label %._crit_edge.i

.lr.ph53.i:                                       ; preds = %.lr.ph57.i, %.lr.ph53.i
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %.lr.ph53.i ], [ %indvars.iv61.i, %.lr.ph57.i ]
  %.03952.i = phi i32 [ %.140.i, %.lr.ph53.i ], [ %130, %.lr.ph57.i ]
  %131 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv63.i
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %4, i64 %133
  %135 = load float, ptr %134, align 4
  %136 = sext i32 %.03952.i to i64
  %137 = getelementptr inbounds i32, ptr %3, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %4, i64 %139
  %141 = load float, ptr %140, align 4
  %142 = fcmp ogt float %135, %141
  %143 = trunc nuw nsw i64 %indvars.iv63.i to i32
  %.140.i = select i1 %142, i32 %143, i32 %.03952.i
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next64.i, %111
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph53.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph53.i, %.lr.ph57.i
  %.039.lcssa.i = phi i32 [ %130, %.lr.ph57.i ], [ %.140.i, %.lr.ph53.i ]
  %144 = zext i32 %.039.lcssa.i to i64
  %145 = icmp eq i64 %indvars.iv66.i, %144
  br i1 %145, label %.critedge.i, label %146

146:                                              ; preds = %._crit_edge.i
  %147 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv66.i
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %.039.lcssa.i to i64
  %150 = getelementptr inbounds i32, ptr %3, i64 %149
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %147, align 4
  store i32 %148, ptr %150, align 4
  br label %.critedge.i

.critedge.i:                                      ; preds = %146, %._crit_edge.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond399.not = icmp eq i64 %indvars.iv.next67.i, %smax
  br i1 %exitcond399.not, label %.lr.ph357, label %.lr.ph57.i, !llvm.loop !7

.lr.ph357:                                        ; preds = %.critedge.i, %.critedge.preheader.i
  %152 = getelementptr i8, ptr %79, i64 32
  %.val240 = load ptr, ptr %152, align 8
  %153 = getelementptr i8, ptr %.val269.pre.pre, i64 32
  %.val239.val = load ptr, ptr %153, align 8
  %154 = getelementptr i8, ptr %.val239.val, i64 8
  %.val239.val.val = load ptr, ptr %154, align 8
  %wide.trip.count = zext nneg i32 %.val223.fr to i64
  br label %155

155:                                              ; preds = %.lr.ph357, %155
  %indvars.iv400 = phi i64 [ 0, %.lr.ph357 ], [ %indvars.iv.next401, %155 ]
  %.5200355 = phi float [ -1.000000e+09, %.lr.ph357 ], [ %.6201, %155 ]
  %156 = getelementptr inbounds nuw [32 x i32], ptr %3, i64 0, i64 %indvars.iv400
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %.val240, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %.val239.val.val, i64 %161
  %163 = load ptr, ptr %162, align 8
  %.val253 = load ptr, ptr %163, align 8
  %164 = getelementptr i8, ptr %163, i64 16
  %.val254 = load i32, ptr %164, align 8
  %165 = getelementptr i8, ptr %.val253, i64 400
  %.val253.val = load ptr, ptr %165, align 8
  %166 = mul nsw i32 %.val254, 3
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %.val253.val, i64 %167
  %169 = load float, ptr %168, align 4
  %170 = getelementptr inbounds nuw float, ptr %106, i64 %indvars.iv400
  %171 = load float, ptr %170, align 4
  %172 = fadd float %169, %171
  %173 = fcmp olt float %.5200355, %172
  %.6201 = select i1 %173, float %172, float %.5200355
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %exitcond403.not = icmp eq i64 %indvars.iv.next401, %wide.trip.count
  br i1 %exitcond403.not, label %.critedge2.thread, label %155, !llvm.loop !12

.critedge2:                                       ; preds = %104, %82
  %.val269 = phi ptr [ %.val269.pre444, %82 ], [ %.val269.pre.pre, %104 ]
  %174 = icmp eq i32 %.val223.fr, 0
  br i1 %174, label %175, label %.critedge2.thread

175:                                              ; preds = %.critedge2
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %155, %90, %.critedge2, %175
  %.val269459 = phi ptr [ %.val269, %175 ], [ %.val269, %.critedge2 ], [ %.val269.pre444, %90 ], [ %.val269.pre.pre, %155 ]
  %176 = phi float [ 0.000000e+00, %175 ], [ -1.000000e+09, %.critedge2 ], [ %.4199, %90 ], [ %.6201, %155 ]
  %177 = getelementptr i8, ptr %79, i64 16
  %.val270 = load i32, ptr %177, align 8
  %178 = getelementptr i8, ptr %.val269459, i64 400
  %.val269.val = load ptr, ptr %178, align 8
  %179 = mul nsw i32 %.val270, 3
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %.val269.val, i64 %180
  store float %176, ptr %181, align 4
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %.val263 = load i32, ptr %41, align 4
  %182 = sext i32 %.val263 to i64
  %183 = icmp slt i64 %indvars.iv.next410, %182
  br i1 %183, label %.lr.ph370.split, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %.critedge2.thread, %.critedge2.loopexit.us, %._crit_edge
  %184 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not.i = icmp eq ptr %185, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %186

186:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %185) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %186
  tail call void @free(ptr noundef nonnull %40) #13
  %187 = getelementptr i8, ptr %0, i64 64
  %.val271 = load ptr, ptr %187, align 8
  %188 = getelementptr i8, ptr %.val271, i64 4
  %.val271.val = load i32, ptr %188, align 4
  %189 = icmp sgt i32 %.val271.val, 0
  br i1 %189, label %.lr.ph373, label %.critedge12

.lr.ph373:                                        ; preds = %Vec_PtrFree.exit
  %190 = getelementptr i8, ptr %.val271, i64 8
  %.val273.val = load ptr, ptr %190, align 8
  %wide.trip.count423 = zext nneg i32 %.val271.val to i64
  br label %191

191:                                              ; preds = %.lr.ph373, %191
  %indvars.iv420 = phi i64 [ 0, %.lr.ph373 ], [ %indvars.iv.next421, %191 ]
  %.10371 = phi float [ -1.000000e+09, %.lr.ph373 ], [ %.11, %191 ]
  %192 = getelementptr inbounds nuw ptr, ptr %.val273.val, i64 %indvars.iv420
  %193 = load ptr, ptr %192, align 8
  %.val275 = load ptr, ptr %193, align 8
  %194 = getelementptr i8, ptr %193, i64 32
  %.val276 = load ptr, ptr %194, align 8
  %195 = getelementptr i8, ptr %.val275, i64 32
  %.val275.val = load ptr, ptr %195, align 8
  %.val276.val = load i32, ptr %.val276, align 4
  %196 = getelementptr i8, ptr %.val275.val, i64 8
  %.val275.val.val = load ptr, ptr %196, align 8
  %197 = sext i32 %.val276.val to i64
  %198 = getelementptr inbounds ptr, ptr %.val275.val.val, i64 %197
  %199 = load ptr, ptr %198, align 8
  %.val249 = load ptr, ptr %199, align 8
  %200 = getelementptr i8, ptr %199, i64 16
  %.val250 = load i32, ptr %200, align 8
  %201 = getelementptr i8, ptr %.val249, i64 400
  %.val249.val = load ptr, ptr %201, align 8
  %202 = mul nsw i32 %.val250, 3
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %.val249.val, i64 %203
  %205 = load float, ptr %204, align 4
  %206 = fcmp olt float %.10371, %205
  %.11 = select i1 %206, float %205, float %.10371
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next421, %wide.trip.count423
  br i1 %exitcond424.not, label %.lr.ph379, label %191, !llvm.loop !13

.lr.ph379:                                        ; preds = %191, %.critedge10
  %.val272446 = phi ptr [ %.val272, %.critedge10 ], [ %.val271, %191 ]
  %indvars.iv425 = phi i64 [ %indvars.iv.next426, %.critedge10 ], [ 0, %191 ]
  %207 = getelementptr i8, ptr %.val272446, i64 8
  %.val274.val = load ptr, ptr %207, align 8
  %208 = getelementptr inbounds nuw ptr, ptr %.val274.val, i64 %indvars.iv425
  %209 = load ptr, ptr %208, align 8
  %.val279 = load ptr, ptr %209, align 8
  %210 = getelementptr i8, ptr %209, i64 32
  %.val280 = load ptr, ptr %210, align 8
  %211 = getelementptr i8, ptr %.val279, i64 32
  %.val279.val = load ptr, ptr %211, align 8
  %.val280.val = load i32, ptr %.val280, align 4
  %212 = getelementptr i8, ptr %.val279.val, i64 8
  %.val279.val.val = load ptr, ptr %212, align 8
  %213 = sext i32 %.val280.val to i64
  %214 = getelementptr inbounds ptr, ptr %.val279.val.val, i64 %213
  %215 = load ptr, ptr %214, align 8
  %.val283 = load ptr, ptr %215, align 8
  %216 = getelementptr i8, ptr %215, i64 16
  %.val284 = load i32, ptr %216, align 8
  %217 = getelementptr i8, ptr %.val283, i64 400
  %.val283.val = load ptr, ptr %217, align 8
  %218 = mul nsw i32 %.val284, 3
  %219 = sext i32 %218 to i64
  %220 = getelementptr float, ptr %.val283.val, i64 %219
  %221 = getelementptr i8, ptr %220, i64 4
  %222 = load float, ptr %221, align 4
  %223 = fcmp ogt float %222, %.11
  br i1 %223, label %224, label %.critedge10

224:                                              ; preds = %.lr.ph379
  store float %.11, ptr %221, align 4
  %.val272.pre = load ptr, ptr %187, align 8
  br label %.critedge10

.critedge10:                                      ; preds = %.lr.ph379, %224
  %.val272 = phi ptr [ %.val272446, %.lr.ph379 ], [ %.val272.pre, %224 ]
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %225 = getelementptr i8, ptr %.val272, i64 4
  %.val272.val = load i32, ptr %225, align 4
  %226 = sext i32 %.val272.val to i64
  %227 = icmp slt i64 %indvars.iv.next426, %226
  br i1 %227, label %.lr.ph379, label %.critedge12, !llvm.loop !14

.critedge12:                                      ; preds = %.critedge10, %Vec_PtrFree.exit
  %.10.lcssa461 = phi float [ -1.000000e+09, %Vec_PtrFree.exit ], [ %.11, %.critedge10 ]
  %228 = tail call ptr @Abc_NtkDfsReverse(ptr noundef nonnull %0) #13
  %229 = getelementptr i8, ptr %228, i64 4
  %.val264391 = load i32, ptr %229, align 4
  %230 = icmp sgt i32 %.val264391, 0
  br i1 %230, label %.lr.ph393, label %.critedge14

.lr.ph393:                                        ; preds = %.critedge12
  %231 = getelementptr i8, ptr %228, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %233 = getelementptr inbounds nuw i8, ptr %16, i64 148
  br label %234

234:                                              ; preds = %.lr.ph393, %.critedge16
  %indvars.iv440 = phi i64 [ 0, %.lr.ph393 ], [ %indvars.iv.next441, %.critedge16 ]
  %.val268 = load ptr, ptr %231, align 8
  %235 = getelementptr inbounds nuw ptr, ptr %.val268, i64 %indvars.iv440
  %236 = load ptr, ptr %235, align 8
  br i1 %.not211345, label %237, label %269

237:                                              ; preds = %234
  %.val285 = load ptr, ptr %236, align 8
  %238 = getelementptr i8, ptr %236, i64 16
  %.val286 = load i32, ptr %238, align 8
  %239 = getelementptr i8, ptr %.val285, i64 400
  %.val285.val = load ptr, ptr %239, align 8
  %240 = mul nsw i32 %.val286, 3
  %241 = sext i32 %240 to i64
  %242 = getelementptr float, ptr %.val285.val, i64 %241
  %243 = getelementptr i8, ptr %242, i64 4
  %244 = load float, ptr %243, align 4
  %245 = fadd float %244, -1.000000e+00
  %246 = getelementptr i8, ptr %236, i64 28
  %.val218387 = load i32, ptr %246, align 4
  %247 = icmp sgt i32 %.val218387, 0
  br i1 %247, label %.lr.ph390, label %.critedge16

.lr.ph390:                                        ; preds = %237
  %248 = getelementptr i8, ptr %236, i64 32
  br label %249

249:                                              ; preds = %.lr.ph390, %266
  %.val218452 = phi i32 [ %.val218387, %.lr.ph390 ], [ %.val218, %266 ]
  %indvars.iv437 = phi i64 [ 0, %.lr.ph390 ], [ %indvars.iv.next438, %266 ]
  %.val233 = load ptr, ptr %236, align 8
  %.val234 = load ptr, ptr %248, align 8
  %250 = getelementptr i8, ptr %.val233, i64 32
  %.val233.val = load ptr, ptr %250, align 8
  %251 = getelementptr i8, ptr %.val233.val, i64 8
  %.val233.val.val = load ptr, ptr %251, align 8
  %252 = getelementptr inbounds nuw i32, ptr %.val234, i64 %indvars.iv437
  %253 = load i32, ptr %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %.val233.val.val, i64 %254
  %256 = load ptr, ptr %255, align 8
  %.val287 = load ptr, ptr %256, align 8
  %257 = getelementptr i8, ptr %256, i64 16
  %.val288 = load i32, ptr %257, align 8
  %258 = getelementptr i8, ptr %.val287, i64 400
  %.val287.val = load ptr, ptr %258, align 8
  %259 = mul nsw i32 %.val288, 3
  %260 = sext i32 %259 to i64
  %261 = getelementptr float, ptr %.val287.val, i64 %260
  %262 = getelementptr i8, ptr %261, i64 4
  %263 = load float, ptr %262, align 4
  %264 = fcmp ogt float %263, %245
  br i1 %264, label %265, label %266

265:                                              ; preds = %249
  store float %245, ptr %262, align 4
  %.val218.pre = load i32, ptr %246, align 4
  br label %266

266:                                              ; preds = %249, %265
  %.val218 = phi i32 [ %.val218452, %249 ], [ %.val218.pre, %265 ]
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %267 = sext i32 %.val218 to i64
  %268 = icmp slt i64 %indvars.iv.next438, %267
  br i1 %268, label %249, label %.critedge16, !llvm.loop !15

269:                                              ; preds = %234
  %270 = load i32, ptr %232, align 4
  %.not213 = icmp eq i32 %270, 0
  %271 = getelementptr i8, ptr %236, i64 28
  %.val217 = load i32, ptr %271, align 4
  %272 = sext i32 %.val217 to i64
  %273 = getelementptr inbounds [33 x [33 x float]], ptr %233, i64 0, i64 %272
  br i1 %.not213, label %274, label %306

274:                                              ; preds = %269
  %.val289 = load ptr, ptr %236, align 8
  %275 = getelementptr i8, ptr %236, i64 16
  %.val290 = load i32, ptr %275, align 8
  %276 = getelementptr i8, ptr %.val289, i64 400
  %.val289.val = load ptr, ptr %276, align 8
  %277 = mul nsw i32 %.val290, 3
  %278 = sext i32 %277 to i64
  %279 = getelementptr float, ptr %.val289.val, i64 %278
  %280 = getelementptr i8, ptr %279, i64 4
  %281 = load float, ptr %280, align 4
  %282 = load float, ptr %273, align 4
  %283 = fsub float %281, %282
  %284 = icmp sgt i32 %.val217, 0
  br i1 %284, label %.lr.ph386, label %.critedge16

.lr.ph386:                                        ; preds = %274
  %285 = getelementptr i8, ptr %236, i64 32
  br label %286

286:                                              ; preds = %.lr.ph386, %303
  %.val216450 = phi i32 [ %.val217, %.lr.ph386 ], [ %.val216, %303 ]
  %indvars.iv434 = phi i64 [ 0, %.lr.ph386 ], [ %indvars.iv.next435, %303 ]
  %.val231 = load ptr, ptr %236, align 8
  %.val232 = load ptr, ptr %285, align 8
  %287 = getelementptr i8, ptr %.val231, i64 32
  %.val231.val = load ptr, ptr %287, align 8
  %288 = getelementptr i8, ptr %.val231.val, i64 8
  %.val231.val.val = load ptr, ptr %288, align 8
  %289 = getelementptr inbounds nuw i32, ptr %.val232, i64 %indvars.iv434
  %290 = load i32, ptr %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds ptr, ptr %.val231.val.val, i64 %291
  %293 = load ptr, ptr %292, align 8
  %.val291 = load ptr, ptr %293, align 8
  %294 = getelementptr i8, ptr %293, i64 16
  %.val292 = load i32, ptr %294, align 8
  %295 = getelementptr i8, ptr %.val291, i64 400
  %.val291.val = load ptr, ptr %295, align 8
  %296 = mul nsw i32 %.val292, 3
  %297 = sext i32 %296 to i64
  %298 = getelementptr float, ptr %.val291.val, i64 %297
  %299 = getelementptr i8, ptr %298, i64 4
  %300 = load float, ptr %299, align 4
  %301 = fcmp ogt float %300, %283
  br i1 %301, label %302, label %303

302:                                              ; preds = %286
  store float %283, ptr %299, align 4
  %.val216.pre = load i32, ptr %271, align 4
  br label %303

303:                                              ; preds = %286, %302
  %.val216 = phi i32 [ %.val216450, %286 ], [ %.val216.pre, %302 ]
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %304 = sext i32 %.val216 to i64
  %305 = icmp slt i64 %indvars.iv.next435, %304
  br i1 %305, label %286, label %.critedge16, !llvm.loop !16

306:                                              ; preds = %269
  %307 = icmp sgt i32 %.val217, 0
  br i1 %307, label %.lr.ph.i310, label %.critedge16

.lr.ph.i310:                                      ; preds = %306
  %308 = getelementptr i8, ptr %236, i64 32
  %.val45.i312 = load ptr, ptr %236, align 8
  %.val46.i313 = load ptr, ptr %308, align 8
  %309 = getelementptr i8, ptr %.val45.i312, i64 32
  %.val45.val.i314 = load ptr, ptr %309, align 8
  %310 = getelementptr i8, ptr %.val45.val.i314, i64 8
  %.val45.val.val.i315 = load ptr, ptr %310, align 8
  br label %314

.critedge.preheader.i321:                         ; preds = %314
  %.not346 = icmp eq i32 %.val217, 1
  br i1 %.not346, label %.lr.ph382, label %.lr.ph57.i322.preheader

.lr.ph57.i322.preheader:                          ; preds = %.critedge.preheader.i321
  %311 = zext nneg i32 %.val217 to i64
  %312 = tail call i32 @llvm.smax.i32(i32 %.val217, i32 2)
  %313 = add nsw i32 %312, -1
  %smax429 = zext nneg i32 %313 to i64
  br label %.lr.ph57.i322

314:                                              ; preds = %314, %.lr.ph.i310
  %indvars.iv.i311 = phi i64 [ 0, %.lr.ph.i310 ], [ %indvars.iv.next.i319, %314 ]
  %315 = getelementptr inbounds nuw i32, ptr %.val46.i313, i64 %indvars.iv.i311
  %316 = load i32, ptr %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %.val45.val.val.i315, i64 %317
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i311
  %321 = trunc nuw nsw i64 %indvars.iv.i311 to i32
  store i32 %321, ptr %320, align 4
  %.val47.i316 = load ptr, ptr %319, align 8
  %322 = getelementptr i8, ptr %319, i64 16
  %.val48.i317 = load i32, ptr %322, align 8
  %323 = getelementptr i8, ptr %.val47.i316, i64 400
  %.val47.val.i318 = load ptr, ptr %323, align 8
  %324 = mul nsw i32 %.val48.i317, 3
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %.val47.val.i318, i64 %325
  %327 = load float, ptr %326, align 4
  %328 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i311
  store float %327, ptr %328, align 4
  %indvars.iv.next.i319 = add nuw nsw i64 %indvars.iv.i311, 1
  %exitcond428.not = icmp eq i64 %indvars.iv.next.i319, %272
  br i1 %exitcond428.not, label %.critedge.preheader.i321, label %314, !llvm.loop !4

.lr.ph57.i322:                                    ; preds = %.lr.ph57.i322.preheader, %.critedge.i330
  %indvars.iv66.i324 = phi i64 [ %indvars.iv.next67.i326, %.critedge.i330 ], [ 0, %.lr.ph57.i322.preheader ]
  %indvars.iv61.i325 = phi i64 [ %indvars.iv.next62.i332, %.critedge.i330 ], [ 1, %.lr.ph57.i322.preheader ]
  %indvars.iv.next67.i326 = add nuw nsw i64 %indvars.iv66.i324, 1
  %329 = icmp samesign ult i64 %indvars.iv.next67.i326, %311
  %330 = trunc nuw nsw i64 %indvars.iv66.i324 to i32
  br i1 %329, label %.lr.ph53.i335, label %._crit_edge.i327

.lr.ph53.i335:                                    ; preds = %.lr.ph57.i322, %.lr.ph53.i335
  %indvars.iv63.i336 = phi i64 [ %indvars.iv.next64.i339, %.lr.ph53.i335 ], [ %indvars.iv61.i325, %.lr.ph57.i322 ]
  %.03952.i337 = phi i32 [ %.140.i338, %.lr.ph53.i335 ], [ %330, %.lr.ph57.i322 ]
  %331 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv63.i336
  %332 = load i32, ptr %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds float, ptr %4, i64 %333
  %335 = load float, ptr %334, align 4
  %336 = sext i32 %.03952.i337 to i64
  %337 = getelementptr inbounds i32, ptr %3, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %4, i64 %339
  %341 = load float, ptr %340, align 4
  %342 = fcmp ogt float %335, %341
  %343 = trunc nuw nsw i64 %indvars.iv63.i336 to i32
  %.140.i338 = select i1 %342, i32 %343, i32 %.03952.i337
  %indvars.iv.next64.i339 = add nuw nsw i64 %indvars.iv63.i336, 1
  %exitcond.not.i340 = icmp eq i64 %indvars.iv.next64.i339, %311
  br i1 %exitcond.not.i340, label %._crit_edge.i327, label %.lr.ph53.i335, !llvm.loop !6

._crit_edge.i327:                                 ; preds = %.lr.ph53.i335, %.lr.ph57.i322
  %.039.lcssa.i328 = phi i32 [ %330, %.lr.ph57.i322 ], [ %.140.i338, %.lr.ph53.i335 ]
  %344 = zext i32 %.039.lcssa.i328 to i64
  %345 = icmp eq i64 %indvars.iv66.i324, %344
  br i1 %345, label %.critedge.i330, label %346

346:                                              ; preds = %._crit_edge.i327
  %347 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv66.i324
  %348 = load i32, ptr %347, align 4
  %349 = sext i32 %.039.lcssa.i328 to i64
  %350 = getelementptr inbounds i32, ptr %3, i64 %349
  %351 = load i32, ptr %350, align 4
  store i32 %351, ptr %347, align 4
  store i32 %348, ptr %350, align 4
  br label %.critedge.i330

.critedge.i330:                                   ; preds = %346, %._crit_edge.i327
  %indvars.iv.next62.i332 = add nuw nsw i64 %indvars.iv61.i325, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next67.i326, %smax429
  br i1 %exitcond430.not, label %.lr.ph382, label %.lr.ph57.i322, !llvm.loop !7

.lr.ph382:                                        ; preds = %.critedge.i330, %.critedge.preheader.i321
  %352 = getelementptr i8, ptr %236, i64 32
  %353 = getelementptr i8, ptr %236, i64 16
  br label %354

354:                                              ; preds = %.lr.ph382, %383
  %.val448 = phi i32 [ %.val217, %.lr.ph382 ], [ %.val, %383 ]
  %indvars.iv431 = phi i64 [ 0, %.lr.ph382 ], [ %indvars.iv.next432, %383 ]
  %.val229 = load ptr, ptr %236, align 8
  %.val230 = load ptr, ptr %352, align 8
  %355 = getelementptr i8, ptr %.val229, i64 32
  %.val229.val = load ptr, ptr %355, align 8
  %356 = getelementptr i8, ptr %.val229.val, i64 8
  %.val229.val.val = load ptr, ptr %356, align 8
  %.val294 = load i32, ptr %353, align 8
  %357 = getelementptr i8, ptr %.val229, i64 400
  %.val293.val = load ptr, ptr %357, align 8
  %358 = mul nsw i32 %.val294, 3
  %359 = sext i32 %358 to i64
  %360 = getelementptr float, ptr %.val293.val, i64 %359
  %361 = getelementptr i8, ptr %360, i64 4
  %362 = load float, ptr %361, align 4
  %363 = getelementptr inbounds nuw float, ptr %273, i64 %indvars.iv431
  %364 = load float, ptr %363, align 4
  %365 = fsub float %362, %364
  %366 = getelementptr inbounds nuw [32 x i32], ptr %3, i64 0, i64 %indvars.iv431
  %367 = load i32, ptr %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %.val230, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds ptr, ptr %.val229.val.val, i64 %371
  %373 = load ptr, ptr %372, align 8
  %.val295 = load ptr, ptr %373, align 8
  %374 = getelementptr i8, ptr %373, i64 16
  %.val296 = load i32, ptr %374, align 8
  %375 = getelementptr i8, ptr %.val295, i64 400
  %.val295.val = load ptr, ptr %375, align 8
  %376 = mul nsw i32 %.val296, 3
  %377 = sext i32 %376 to i64
  %378 = getelementptr float, ptr %.val295.val, i64 %377
  %379 = getelementptr i8, ptr %378, i64 4
  %380 = load float, ptr %379, align 4
  %381 = fcmp ogt float %380, %365
  br i1 %381, label %382, label %383

382:                                              ; preds = %354
  store float %365, ptr %379, align 4
  %.val.pre = load i32, ptr %271, align 4
  br label %383

383:                                              ; preds = %354, %382
  %.val = phi i32 [ %.val448, %354 ], [ %.val.pre, %382 ]
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %384 = sext i32 %.val to i64
  %385 = icmp slt i64 %indvars.iv.next432, %384
  br i1 %385, label %354, label %.critedge16, !llvm.loop !17

.critedge16:                                      ; preds = %383, %303, %266, %306, %274, %237
  %.val297 = load ptr, ptr %236, align 8
  %386 = getelementptr i8, ptr %236, i64 16
  %.val298 = load i32, ptr %386, align 8
  %387 = getelementptr i8, ptr %.val297, i64 400
  %.val297.val = load ptr, ptr %387, align 8
  %388 = mul nsw i32 %.val298, 3
  %389 = sext i32 %388 to i64
  %390 = getelementptr float, ptr %.val297.val, i64 %389
  %391 = getelementptr i8, ptr %390, i64 4
  %392 = load float, ptr %391, align 4
  %393 = load float, ptr %390, align 4
  %394 = fsub float %392, %393
  %395 = fcmp olt float %394, 0.000000e+00
  %narrow.sel = select i1 %395, float 0.000000e+00, float %394
  %396 = getelementptr i8, ptr %390, i64 8
  store float %narrow.sel, ptr %396, align 4
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %.val264 = load i32, ptr %229, align 4
  %397 = sext i32 %.val264 to i64
  %398 = icmp slt i64 %indvars.iv.next441, %397
  br i1 %398, label %234, label %.critedge14, !llvm.loop !18

.critedge14:                                      ; preds = %.critedge16, %.critedge12
  %399 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %400 = load ptr, ptr %399, align 8
  %.not.i342 = icmp eq ptr %400, null
  br i1 %.not.i342, label %Vec_PtrFree.exit343, label %401

401:                                              ; preds = %.critedge14
  tail call void @free(ptr noundef nonnull %400) #13
  br label %Vec_PtrFree.exit343

Vec_PtrFree.exit343:                              ; preds = %.critedge14, %401
  tail call void @free(ptr noundef nonnull %228) #13
  br label %402

402:                                              ; preds = %Vec_PtrFree.exit343, %12
  %.0194 = phi float [ -1.000000e+09, %12 ], [ %.10.lcssa461, %Vec_PtrFree.exit343 ]
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
  %5 = tail call ptr (...) @Abc_FrameReadLibLut() #13
  %.not47 = icmp eq ptr %5, null
  br i1 %.not47, label %.thread57, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef %0) #13
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %.thread57

11:                                               ; preds = %6
  %12 = load i32, ptr %7, align 8
  %13 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef %0) #13
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %12, i32 noundef %13)
  br label %88

15:                                               ; preds = %3
  %16 = tail call i32 @Abc_NtkLevel(ptr noundef %0) #13
  %17 = sitofp i32 %16 to float
  br label %.thread57

.thread57:                                        ; preds = %4, %6, %15
  %18 = phi float [ %17, %15 ], [ 2.000000e+01, %6 ], [ 2.000000e+01, %4 ]
  %19 = fadd float %18, 1.000000e+00
  %20 = fptoui float %19 to i64
  %21 = shl i64 %20, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #14
  %23 = fmul float %19, 4.000000e+00
  %24 = fptoui float %23 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %24, i1 false)
  %25 = tail call float @Abc_NtkDelayTraceLut(ptr noundef %0, i32 noundef %1)
  %26 = fdiv float %25, %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val50 = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val50, 0
  br i1 %30, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.thread57
  %31 = getelementptr i8, ptr %28, i64 8
  %.val51.val = load ptr, ptr %31, align 8
  %wide.trip.count = zext nneg i32 %.val50 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %33 = getelementptr inbounds nuw ptr, ptr %.val51.val, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
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
  %.val = load i32, ptr %40, align 4
  %41 = icmp eq i32 %.val, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %39
  %.val53 = load ptr, ptr %34, align 8
  %43 = getelementptr i8, ptr %34, i64 16
  %.val54 = load i32, ptr %43, align 8
  %44 = getelementptr i8, ptr %.val53, i64 400
  %.val53.val = load ptr, ptr %44, align 8
  %45 = mul nsw i32 %.val54, 3
  %46 = sext i32 %45 to i64
  %47 = getelementptr float, ptr %.val53.val, i64 %46
  %48 = getelementptr i8, ptr %47, i64 8
  %49 = load float, ptr %48, align 4
  %50 = fdiv float %49, %26
  %51 = fptosi float %50 to i32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %22, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4
  br label %56

56:                                               ; preds = %42, %36, %32, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %32, !llvm.loop !19

.critedge:                                        ; preds = %56, %.thread57
  %57 = fpext float %25 to double
  %58 = select i1 %.not, ptr @.str.3, ptr @.str.2
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %57, ptr noundef nonnull %58)
  %60 = fcmp ogt float %18, 0.000000e+00
  br i1 %60, label %.lr.ph62, label %._crit_edge

.lr.ph62:                                         ; preds = %.critedge
  %61 = select i1 %.not, ptr @.str.6, ptr @.str.5
  %62 = getelementptr i8, ptr %0, i64 124
  br i1 %.not, label %.lr.ph62.split.us, label %.lr.ph62.split

.lr.ph62.split.us:                                ; preds = %.lr.ph62, %.lr.ph62.split.us
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.lr.ph62.split.us ], [ 0, %.lr.ph62 ]
  %.04360.us = phi i32 [ %65, %.lr.ph62.split.us ], [ 0, %.lr.ph62 ]
  %63 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv68
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, %.04360.us
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %66 = sitofp i32 %65 to double
  %67 = fmul double %66, 1.000000e+02
  %.val55.us = load i32, ptr %62, align 4
  %68 = sitofp i32 %.val55.us to double
  %69 = fdiv double %67, %68
  %70 = trunc nuw nsw i64 %indvars.iv.next69 to i32
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %70, ptr noundef nonnull %61, i32 noundef %65, double noundef %69)
  %72 = uitofp nneg i32 %70 to float
  %73 = fcmp ogt float %18, %72
  br i1 %73, label %.lr.ph62.split.us, label %._crit_edge.thread, !llvm.loop !20

.lr.ph62.split:                                   ; preds = %.lr.ph62, %.lr.ph62.split
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %.lr.ph62.split ], [ 0, %.lr.ph62 ]
  %.04360 = phi i32 [ %76, %.lr.ph62.split ], [ 0, %.lr.ph62 ]
  %74 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv65
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, %.04360
  %77 = trunc nuw nsw i64 %indvars.iv65 to i32
  %78 = mul i32 %77, 5
  %79 = add i32 %78, 5
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %80 = sitofp i32 %76 to double
  %81 = fmul double %80, 1.000000e+02
  %.val55 = load i32, ptr %62, align 4
  %82 = sitofp i32 %.val55 to double
  %83 = fdiv double %81, %82
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %79, ptr noundef nonnull %61, i32 noundef %76, double noundef %83)
  %85 = trunc nuw i64 %indvars.iv.next66 to i32
  %86 = uitofp nneg i32 %85 to float
  %87 = fcmp ogt float %18, %86
  br i1 %87, label %.lr.ph62.split, label %._crit_edge.thread, !llvm.loop !20

._crit_edge:                                      ; preds = %.critedge
  %.not48 = icmp eq ptr %22, null
  br i1 %.not48, label %88, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph62.split, %.lr.ph62.split.us, %._crit_edge
  tail call void @free(ptr noundef nonnull %22) #13
  br label %88

88:                                               ; preds = %._crit_edge.thread, %._crit_edge, %11
  ret void
}

declare i32 @Abc_NtkLevel(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_AigCheckTfi_rec(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr27 = phi ptr [ %40, %tailrecurse ], [ %0, %2 ]
  %4 = getelementptr i8, ptr %.tr27, i64 20
  %.val18 = load i32, ptr %4, align 4
  %5 = and i32 %.val18, 15
  switch i32 %5, label %6 [
    i32 5, label %._crit_edge
    i32 2, label %._crit_edge
  ]

6:                                                ; preds = %.lr.ph
  %7 = icmp eq ptr %.tr27, %1
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %6
  %.val2.i = load ptr, ptr %.tr27, align 8
  %9 = getelementptr i8, ptr %.tr27, i64 16
  %.val3.i = load i32, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %11 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %10, i32 noundef %11)
  %12 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %12, align 8
  %13 = sext i32 %.val3.i to i64
  %14 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %13
  %15 = load i32, ptr %14, align 4
  %.val.i = load ptr, ptr %.tr27, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %15, %17
  br i1 %.not, label %._crit_edge, label %18

18:                                               ; preds = %8
  %.val20 = load i32, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %20 = add nsw i32 %.val20, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %19, i32 noundef %20)
  %21 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i23 = load ptr, ptr %21, align 8
  %22 = sext i32 %.val20 to i64
  %23 = getelementptr inbounds i32, ptr %.val.i.i.i23, i64 %22
  store i32 %17, ptr %23, align 4
  %.val = load ptr, ptr %.tr27, align 8
  %24 = getelementptr i8, ptr %.tr27, i64 32
  %.val17 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %25, align 8
  %.val17.val = load i32, ptr %.val17, align 4
  %26 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %26, align 8
  %27 = sext i32 %.val17.val to i64
  %28 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @Abc_AigCheckTfi_rec(ptr noundef %29, ptr noundef %1)
  %.not15 = icmp eq i32 %30, 0
  br i1 %.not15, label %31, label %._crit_edge

31:                                               ; preds = %18
  %.val21 = load ptr, ptr %.tr27, align 8
  %.val22 = load ptr, ptr %24, align 8
  %32 = getelementptr i8, ptr %.val21, i64 32
  %.val21.val = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val22, i64 4
  %.val22.val = load i32, ptr %33, align 4
  %34 = getelementptr i8, ptr %.val21.val, i64 8
  %.val21.val.val = load ptr, ptr %34, align 8
  %35 = sext i32 %.val22.val to i64
  %36 = getelementptr inbounds ptr, ptr %.val21.val.val, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @Abc_AigCheckTfi_rec(ptr noundef %37, ptr noundef %1)
  %.not16 = icmp eq i32 %38, 0
  br i1 %.not16, label %tailrecurse, label %._crit_edge

tailrecurse:                                      ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %.tr27, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %6, %8, %18, %31, %.lr.ph, %.lr.ph, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %.lr.ph ], [ 0, %.lr.ph ], [ 1, %31 ], [ 1, %18 ], [ 0, %8 ], [ 1, %6 ], [ 0, %tailrecurse ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_AigCheckTfi(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %Abc_NtkIncrementTravId.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %8 = getelementptr i8, ptr %3, i64 32
  %.val.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %9, align 4
  %10 = add nsw i32 %.val.val.i, 500
  %11 = load i32, ptr %7, align 8
  %.not.i.i.i = icmp slt i32 %11, %10
  br i1 %.not.i.i.i, label %12, label %Vec_IntGrow.exit.i.i

12:                                               ; preds = %6
  %13 = sext i32 %10 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #14
  store ptr %15, ptr %4, align 8
  store i32 %10, ptr %7, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %12, %6
  %16 = icmp sgt i32 %.val.val.i, -500
  br i1 %16, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %10 to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %17 ]
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.i.i
  store i32 0, ptr %19, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %17, !llvm.loop !21

Vec_IntFill.exit.i:                               ; preds = %17, %Vec_IntGrow.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 228
  store i32 %10, ptr %20, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %2, %Vec_IntFill.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = tail call i32 @Abc_AigCheckTfi_rec(ptr noundef nonnull %0, ptr noundef %1)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkSpeedupNode_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %.val2.i = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %5 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %4, i32 noundef %5)
  %6 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %6, align 8
  %7 = sext i32 %.val3.i to i64
  %8 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %.val.i = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %68, label %12

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %0, i64 20
  %.val13 = load i32, ptr %13, align 4
  %14 = and i32 %.val13, 15
  switch i32 %14, label %15 [
    i32 5, label %68
    i32 2, label %68
  ]

15:                                               ; preds = %12
  %.val15 = load i32, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %17 = add nsw i32 %.val15, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %16, i32 noundef %17)
  %18 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i18 = load ptr, ptr %18, align 8
  %19 = sext i32 %.val15 to i64
  %20 = getelementptr inbounds i32, ptr %.val.i.i.i18, i64 %19
  store i32 %11, ptr %20, align 4
  %.val = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %0, i64 32
  %.val12 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %22, align 8
  %.val12.val = load i32, ptr %.val12, align 4
  %23 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %23, align 8
  %24 = sext i32 %.val12.val to i64
  %25 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @Abc_NtkSpeedupNode_rec(ptr noundef %26, ptr noundef %1)
  %.not10 = icmp eq i32 %27, 0
  br i1 %.not10, label %68, label %28

28:                                               ; preds = %15
  %.val16 = load ptr, ptr %0, align 8
  %.val17 = load ptr, ptr %21, align 8
  %29 = getelementptr i8, ptr %.val16, i64 32
  %.val16.val = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val17, i64 4
  %.val17.val = load i32, ptr %30, align 4
  %31 = getelementptr i8, ptr %.val16.val, i64 8
  %.val16.val.val = load ptr, ptr %31, align 8
  %32 = sext i32 %.val17.val to i64
  %33 = getelementptr inbounds ptr, ptr %.val16.val.val, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @Abc_NtkSpeedupNode_rec(ptr noundef %34, ptr noundef %1)
  %.not11 = icmp eq i32 %35, 0
  br i1 %.not11, label %68, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %1, align 8
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %36
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

41:                                               ; preds = %36
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not9.i.i = icmp eq ptr %45, null
  br i1 %.not9.i.i, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %45, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

48:                                               ; preds = %43
  %49 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %44, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

51:                                               ; preds = %41
  %52 = shl nuw nsw i32 %38, 1
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not9.i10.i = icmp eq ptr %54, null
  %55 = zext nneg i32 %52 to i64
  %56 = shl nuw nsw i64 %55, 3
  br i1 %.not9.i10.i, label %59, label %57

57:                                               ; preds = %51
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #15
  br label %61

59:                                               ; preds = %51
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #14
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %53, align 8
  store i32 %52, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %61
  %63 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %62, %61 ], [ %50, %Vec_PtrGrow.exit.i ]
  %64 = load i32, ptr %37, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %37, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds ptr, ptr %63, i64 %66
  store ptr %0, ptr %67, align 8
  br label %68

68:                                               ; preds = %12, %12, %28, %15, %2, %Vec_PtrPush.exit
  %.0 = phi i32 [ 1, %Vec_PtrPush.exit ], [ 1, %2 ], [ 0, %12 ], [ 0, %15 ], [ 0, %28 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkSpeedupNode(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #1 {
  %6 = alloca [32 x ptr], align 16
  %7 = getelementptr i8, ptr %3, i64 4
  %.val115 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val115, 0
  br i1 %8, label %.lr.ph143, label %.critedge

.lr.ph143:                                        ; preds = %5
  %9 = getelementptr i8, ptr %3, i64 8
  %.val122 = load ptr, ptr %9, align 8
  %wide.trip.count171 = zext nneg i32 %.val115 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %..critedge2_crit_edge.us, %.lr.ph143
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %..critedge2_crit_edge.us ], [ 0, %.lr.ph143 ]
  %10 = getelementptr inbounds nuw ptr, ptr %.val122, i64 %indvars.iv168
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  br label %13

13:                                               ; preds = %.lr.ph.us, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %24 ]
  %.not108.us = icmp eq i64 %indvars.iv168, %indvars.iv
  br i1 %.not108.us, label %24, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw ptr, ptr %.val122, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = xor i64 %21, %18
  %23 = icmp ult i64 %22, 2
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %14, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count171
  br i1 %exitcond.not, label %..critedge2_crit_edge.us, label %13, !llvm.loop !22

..critedge2_crit_edge.us:                         ; preds = %24
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %.critedge, label %.lr.ph.us, !llvm.loop !23

.critedge:                                        ; preds = %..critedge2_crit_edge.us, %5
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4
  store i32 100, ptr %25, align 8
  %27 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #14
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %31, label %Abc_NtkIncrementTravId.exit

31:                                               ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %33 = getelementptr i8, ptr %1, i64 32
  %.val.i = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %34, align 4
  %35 = add nsw i32 %.val.val.i, 500
  %36 = load i32, ptr %32, align 8
  %.not.i.i.i = icmp slt i32 %36, %35
  br i1 %.not.i.i.i, label %37, label %Vec_IntGrow.exit.i.i

37:                                               ; preds = %31
  %38 = sext i32 %35 to i64
  %39 = shl nsw i64 %38, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #14
  store ptr %40, ptr %29, align 8
  store i32 %35, ptr %32, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %37, %31
  %41 = icmp sgt i32 %.val.val.i, -500
  br i1 %41, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %35 to i64
  br label %42

42:                                               ; preds = %42, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %42 ]
  %43 = load ptr, ptr %29, align 8
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv.i.i
  store i32 0, ptr %44, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %42, !llvm.loop !21

Vec_IntFill.exit.i:                               ; preds = %42, %Vec_IntGrow.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 228
  store i32 %35, ptr %45, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %.critedge, %Vec_IntFill.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %1) #13
  %.val125 = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %49, i64 16
  %.val126 = load i32, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.val125, i64 216
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.val125, i64 224
  %54 = add nsw i32 %.val126, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %53, i32 noundef %54)
  %55 = getelementptr i8, ptr %.val125, i64 232
  %.val.i.i.i = load ptr, ptr %55, align 8
  %56 = sext i32 %.val126 to i64
  %57 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %56
  store i32 %52, ptr %57, align 4
  %.val113144 = load i32, ptr %7, align 4
  %58 = icmp sgt i32 %.val113144, 0
  br i1 %58, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit
  %59 = getelementptr i8, ptr %3, i64 8
  br label %60

60:                                               ; preds = %.lr.ph, %60
  %indvars.iv173 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next174, %60 ]
  %.val120 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %.val120, i64 %indvars.iv173
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %.val123 = load ptr, ptr %67, align 8
  %68 = getelementptr i8, ptr %67, i64 16
  %.val124 = load i32, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.val123, i64 216
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.val123, i64 224
  %72 = add nsw i32 %.val124, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %71, i32 noundef %72)
  %73 = getelementptr i8, ptr %.val123, i64 232
  %.val.i.i.i127 = load ptr, ptr %73, align 8
  %74 = sext i32 %.val124 to i64
  %75 = getelementptr inbounds i32, ptr %.val.i.i.i127, i64 %74
  store i32 %70, ptr %75, align 4
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %.val113 = load i32, ptr %7, align 4
  %76 = sext i32 %.val113 to i64
  %77 = icmp slt i64 %indvars.iv.next174, %76
  br i1 %77, label %60, label %.critedge4, !llvm.loop !24

.critedge4:                                       ; preds = %60, %Abc_NtkIncrementTravId.exit
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = tail call i32 @Abc_NtkSpeedupNode_rec(ptr noundef %82, ptr noundef nonnull %25)
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %84, label %87

84:                                               ; preds = %.critedge4
  %85 = load ptr, ptr %28, align 8
  %.not.i128 = icmp eq ptr %85, null
  br i1 %.not.i128, label %Vec_PtrFree.exit, label %86

86:                                               ; preds = %84
  tail call void @free(ptr noundef nonnull %85) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %84, %86
  tail call void @free(ptr noundef nonnull %25) #13
  br label %.loopexit

87:                                               ; preds = %.critedge4
  %88 = getelementptr i8, ptr %4, i64 4
  %.val112 = load i32, ptr %88, align 4
  %89 = shl nuw i32 1, %.val112
  %.not163 = icmp eq i32 %.val112, 31
  br i1 %.not163, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %87
  %90 = getelementptr i8, ptr %3, i64 8
  %91 = getelementptr i8, ptr %4, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %smax = tail call i32 @llvm.smax.i32(i32 %89, i32 1)
  %wide.trip.count188 = zext nneg i32 %smax to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge10
  %indvars.iv185 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next186, %.critedge10 ]
  %.val111146 = load i32, ptr %7, align 4
  %93 = icmp sgt i32 %.val111146, 0
  br i1 %93, label %.lr.ph148, label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.lr.ph148, %.preheader
  %.val110149 = load i32, ptr %88, align 4
  %94 = icmp sgt i32 %.val110149, 0
  br i1 %94, label %.lr.ph151, label %.critedge8.preheader

.lr.ph151:                                        ; preds = %.critedge6.preheader
  %95 = trunc nuw nsw i64 %indvars.iv185 to i32
  %96 = xor i32 %95, -1
  br label %.critedge6

.lr.ph148:                                        ; preds = %.preheader, %.lr.ph148
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %.lr.ph148 ], [ 0, %.preheader ]
  %.val119 = load ptr, ptr %90, align 8
  %97 = getelementptr inbounds nuw ptr, ptr %.val119, i64 %indvars.iv176
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 64
  store ptr %103, ptr %104, align 8
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %.val111 = load i32, ptr %7, align 4
  %105 = sext i32 %.val111 to i64
  %106 = icmp slt i64 %indvars.iv.next177, %105
  br i1 %106, label %.lr.ph148, label %.critedge6.preheader, !llvm.loop !25

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  %.val109152 = load i32, ptr %26, align 4
  %107 = icmp sgt i32 %.val109152, 0
  br i1 %107, label %.critedge8, label %.critedge10

.critedge6:                                       ; preds = %.lr.ph151, %.critedge6
  %indvars.iv179 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next180, %.critedge6 ]
  %.val118 = load ptr, ptr %91, align 8
  %108 = getelementptr inbounds nuw ptr, ptr %.val118, i64 %indvars.iv179
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %111 = load ptr, ptr %110, align 8
  %112 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %1) #13
  %113 = trunc nuw nsw i64 %indvars.iv179 to i32
  %114 = lshr i32 %96, %113
  %115 = and i32 %114, 1
  %116 = ptrtoint ptr %112 to i64
  %117 = zext nneg i32 %115 to i64
  %118 = xor i64 %116, %117
  %119 = inttoptr i64 %118 to ptr
  %120 = ptrtoint ptr %111 to i64
  %121 = and i64 %120, -2
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 64
  store ptr %119, ptr %123, align 8
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %.val110 = load i32, ptr %88, align 4
  %124 = sext i32 %.val110 to i64
  %125 = icmp slt i64 %indvars.iv.next180, %124
  br i1 %125, label %.critedge6, label %.critedge8.preheader, !llvm.loop !26

.critedge8:                                       ; preds = %.critedge8.preheader, %.critedge8
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %.val117 = load ptr, ptr %28, align 8
  %126 = getelementptr inbounds nuw ptr, ptr %.val117, i64 %indvars.iv182
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %92, align 8
  %.val.i129 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %127, i64 32
  %.val2.i = load ptr, ptr %129, align 8
  %130 = getelementptr i8, ptr %.val.i129, i64 32
  %.val.val.i130 = load ptr, ptr %130, align 8
  %.val2.val.i = load i32, ptr %.val2.i, align 4
  %131 = getelementptr i8, ptr %.val.val.i130, i64 8
  %.val.val.val.i = load ptr, ptr %131, align 8
  %132 = sext i32 %.val2.val.i to i64
  %133 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr i8, ptr %127, i64 20
  %.val3.i = load i32, ptr %137, align 4
  %138 = lshr i32 %.val3.i, 10
  %139 = and i32 %138, 1
  %140 = ptrtoint ptr %136 to i64
  %141 = zext nneg i32 %139 to i64
  %142 = xor i64 %141, %140
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i134 = load i32, ptr %144, align 4
  %145 = sext i32 %.val2.val.i134 to i64
  %146 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %149 = load ptr, ptr %148, align 8
  %150 = lshr i32 %.val3.i, 11
  %151 = and i32 %150, 1
  %152 = ptrtoint ptr %149 to i64
  %153 = zext nneg i32 %151 to i64
  %154 = xor i64 %152, %153
  %155 = inttoptr i64 %154 to ptr
  %156 = tail call ptr @Abc_AigAnd(ptr noundef %128, ptr noundef %143, ptr noundef %155) #13
  %157 = getelementptr inbounds nuw i8, ptr %127, i64 64
  store ptr %156, ptr %157, align 8
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %.val109 = load i32, ptr %26, align 4
  %158 = sext i32 %.val109 to i64
  %159 = icmp slt i64 %indvars.iv.next183, %158
  br i1 %159, label %.critedge8, label %.critedge10, !llvm.loop !27

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader
  %160 = load ptr, ptr %78, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = and i64 %161, -2
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 64
  %165 = load ptr, ptr %164, align 8
  %166 = and i64 %161, 1
  %167 = ptrtoint ptr %165 to i64
  %168 = xor i64 %166, %167
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds nuw [32 x ptr], ptr %6, i64 0, i64 %indvars.iv185
  store ptr %169, ptr %170, align 8
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %._crit_edge, label %.preheader, !llvm.loop !28

._crit_edge:                                      ; preds = %.critedge10, %87
  %171 = load ptr, ptr %28, align 8
  %.not.i137 = icmp eq ptr %171, null
  br i1 %.not.i137, label %Vec_PtrFree.exit138, label %172

172:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %171) #13
  br label %Vec_PtrFree.exit138

Vec_PtrFree.exit138:                              ; preds = %._crit_edge, %172
  tail call void @free(ptr noundef nonnull %25) #13
  %.val160 = load i32, ptr %88, align 4
  %173 = icmp sgt i32 %.val160, 0
  br i1 %173, label %.lr.ph162, label %.critedge12

.lr.ph162:                                        ; preds = %Vec_PtrFree.exit138
  %174 = getelementptr i8, ptr %4, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 256
  br i1 %.not163, label %.critedge12, label %.lr.ph158.us.preheader

.lr.ph158.us.preheader:                           ; preds = %.lr.ph162
  %176 = sext i32 %89 to i64
  br label %.lr.ph158.us

.lr.ph158.us:                                     ; preds = %.lr.ph158.us.preheader, %._crit_edge159.us
  %indvars.iv193 = phi i64 [ 0, %.lr.ph158.us.preheader ], [ %indvars.iv.next194, %._crit_edge159.us ]
  %.val116.us = load ptr, ptr %174, align 8
  %177 = getelementptr inbounds nuw ptr, ptr %.val116.us, i64 %indvars.iv193
  %178 = load ptr, ptr %177, align 8
  %179 = trunc nuw nsw i64 %indvars.iv193 to i32
  %180 = shl nuw i32 1, %179
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 64
  %182 = shl i32 2, %179
  %183 = sext i32 %182 to i64
  %184 = sext i32 %180 to i64
  br label %185

185:                                              ; preds = %.lr.ph158.us, %185
  %indvars.iv190 = phi i64 [ 0, %.lr.ph158.us ], [ %indvars.iv.next191, %185 ]
  %186 = load ptr, ptr %181, align 8
  %187 = load ptr, ptr %175, align 8
  %188 = ptrtoint ptr %186 to i64
  %189 = and i64 %188, -2
  %190 = inttoptr i64 %189 to ptr
  %191 = add nsw i64 %indvars.iv190, %184
  %192 = getelementptr inbounds [32 x ptr], ptr %6, i64 0, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds [32 x ptr], ptr %6, i64 0, i64 %indvars.iv190
  %195 = load ptr, ptr %194, align 16
  %196 = tail call ptr @Abc_AigMux(ptr noundef %187, ptr noundef %190, ptr noundef %193, ptr noundef %195) #13
  store ptr %196, ptr %194, align 16
  %indvars.iv.next191 = add nsw i64 %indvars.iv190, %183
  %197 = icmp slt i64 %indvars.iv.next191, %176
  br i1 %197, label %185, label %._crit_edge159.us, !llvm.loop !29

._crit_edge159.us:                                ; preds = %185
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %.val.us = load i32, ptr %88, align 4
  %198 = sext i32 %.val.us to i64
  %199 = icmp slt i64 %indvars.iv.next194, %198
  br i1 %199, label %.lr.ph158.us, label %.critedge12, !llvm.loop !30

.critedge12:                                      ; preds = %._crit_edge159.us, %.lr.ph162, %Vec_PtrFree.exit138
  %200 = load ptr, ptr %78, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = and i64 %201, -2
  %203 = inttoptr i64 %202 to ptr
  %204 = load ptr, ptr %6, align 16
  %205 = ptrtoint ptr %204 to i64
  %206 = and i64 %205, -2
  %207 = inttoptr i64 %206 to ptr
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 56
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %.loopexit

211:                                              ; preds = %.critedge12
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 56
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %.loopexit

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %207, i64 20
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %217, 15
  %.not139 = icmp eq i32 %218, 1
  br i1 %.not139, label %.loopexit, label %219

219:                                              ; preds = %215
  %220 = tail call i32 @Abc_AigCheckTfi(ptr noundef nonnull %207, ptr noundef nonnull %203)
  %.not107 = icmp eq i32 %220, 0
  br i1 %.not107, label %221, label %.loopexit

221:                                              ; preds = %219
  %222 = load ptr, ptr %208, align 8
  store ptr %222, ptr %212, align 8
  store ptr %207, ptr %208, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %14, %221, %219, %215, %211, %.critedge12, %Vec_PtrFree.exit
  ret void
}

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_AigMux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkDelayTraceTCEdges(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, float noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca [32 x i32], align 16
  %6 = alloca [32 x float], align 16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr (...) @Abc_FrameReadLibLut() #13
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi ptr [ %8, %7 ], [ null, %4 ]
  %.val70 = load ptr, ptr %1, align 8
  %11 = getelementptr i8, ptr %1, i64 16
  %.val71 = load i32, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val70, i64 400
  %.val70.val = load ptr, ptr %12, align 8
  %13 = mul nsw i32 %.val71, 3
  %14 = sext i32 %13 to i64
  %15 = getelementptr float, ptr %.val70.val, i64 %14
  %16 = getelementptr i8, ptr %15, i64 4
  %17 = load float, ptr %16, align 4
  %18 = icmp eq ptr %10, null
  br i1 %18, label %.preheader, label %45

.preheader:                                       ; preds = %9
  %19 = getelementptr i8, ptr %1, i64 28
  %.val55 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val55, 0
  br i1 %20, label %.lr.ph83, label %.critedge

.lr.ph83:                                         ; preds = %.preheader
  %21 = getelementptr i8, ptr %1, i64 32
  %.val63 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val70, i64 32
  %.val62.val = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val62.val, i64 8
  %.val62.val.val = load ptr, ptr %23, align 8
  %24 = fpext float %17 to double
  %25 = fpext float %2 to double
  %wide.trip.count98 = zext nneg i32 %.val55 to i64
  br label %26

26:                                               ; preds = %.lr.ph83, %26
  %indvars.iv95 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next96, %26 ]
  %.04781 = phi i32 [ 0, %.lr.ph83 ], [ %.148, %26 ]
  %27 = getelementptr inbounds nuw i32, ptr %.val63, i64 %indvars.iv95
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %.val62.val.val, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.val68 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %31, i64 16
  %.val69 = load i32, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val68, i64 400
  %.val68.val = load ptr, ptr %33, align 8
  %34 = mul nsw i32 %.val69, 3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %.val68.val, i64 %35
  %37 = load float, ptr %36, align 4
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
  br i1 %exitcond99.not, label %.critedge, label %26, !llvm.loop !31

45:                                               ; preds = %9
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %47 = load i32, ptr %46, align 4
  %.not51 = icmp eq i32 %47, 0
  br i1 %.not51, label %48, label %76

48:                                               ; preds = %45
  %49 = getelementptr i8, ptr %1, i64 28
  %.val54 = load i32, ptr %49, align 4
  %50 = icmp sgt i32 %.val54, 0
  br i1 %50, label %.lr.ph79, label %.critedge

.lr.ph79:                                         ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 148
  %52 = zext nneg i32 %.val54 to i64
  %53 = getelementptr inbounds nuw [33 x [33 x float]], ptr %51, i64 0, i64 %52
  %54 = getelementptr i8, ptr %1, i64 32
  %.val61 = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %.val70, i64 32
  %.val60.val = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %.val60.val, i64 8
  %.val60.val.val = load ptr, ptr %56, align 8
  %57 = load float, ptr %53, align 4
  %wide.trip.count93 = zext nneg i32 %.val54 to i64
  br label %58

58:                                               ; preds = %.lr.ph79, %58
  %indvars.iv90 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next91, %58 ]
  %.377 = phi i32 [ 0, %.lr.ph79 ], [ %.4, %58 ]
  %59 = getelementptr inbounds nuw i32, ptr %.val61, i64 %indvars.iv90
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %.val60.val.val, i64 %61
  %63 = load ptr, ptr %62, align 8
  %.val66 = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %63, i64 16
  %.val67 = load i32, ptr %64, align 8
  %65 = getelementptr i8, ptr %.val66, i64 400
  %.val66.val = load ptr, ptr %65, align 8
  %66 = mul nsw i32 %.val67, 3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %.val66.val, i64 %67
  %69 = load float, ptr %68, align 4
  %70 = fadd float %69, %57
  %71 = fadd float %2, %70
  %72 = fcmp olt float %17, %71
  %73 = trunc nuw nsw i64 %indvars.iv90 to i32
  %74 = shl nuw i32 1, %73
  %75 = select i1 %72, i32 %74, i32 0
  %.4 = or i32 %75, %.377
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %.critedge, label %58, !llvm.loop !32

76:                                               ; preds = %45
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 148
  %78 = getelementptr i8, ptr %1, i64 28
  %.val52 = load i32, ptr %78, align 4
  %79 = sext i32 %.val52 to i64
  %80 = getelementptr inbounds [33 x [33 x float]], ptr %77, i64 0, i64 %79
  %81 = icmp sgt i32 %.val52, 0
  br i1 %81, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %76
  %82 = getelementptr i8, ptr %1, i64 32
  %.val46.i = load ptr, ptr %82, align 8
  %83 = getelementptr i8, ptr %.val70, i64 32
  %.val45.val.i = load ptr, ptr %83, align 8
  %84 = getelementptr i8, ptr %.val45.val.i, i64 8
  %.val45.val.val.i = load ptr, ptr %84, align 8
  br label %88

.critedge.preheader.i:                            ; preds = %88
  %.not72 = icmp eq i32 %.val52, 1
  br i1 %.not72, label %.lr.ph, label %.lr.ph57.i.preheader

.lr.ph57.i.preheader:                             ; preds = %.critedge.preheader.i
  %85 = zext nneg i32 %.val52 to i64
  %86 = tail call i32 @llvm.smax.i32(i32 %.val52, i32 2)
  %87 = add nsw i32 %86, -1
  %smax = zext nneg i32 %87 to i64
  br label %.lr.ph57.i

88:                                               ; preds = %88, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %88 ]
  %89 = getelementptr inbounds nuw i32, ptr %.val46.i, i64 %indvars.iv.i
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %.val45.val.val.i, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i
  %95 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %95, ptr %94, align 4
  %.val47.i = load ptr, ptr %93, align 8
  %96 = getelementptr i8, ptr %93, i64 16
  %.val48.i = load i32, ptr %96, align 8
  %97 = getelementptr i8, ptr %.val47.i, i64 400
  %.val47.val.i = load ptr, ptr %97, align 8
  %98 = mul nsw i32 %.val48.i, 3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %.val47.val.i, i64 %99
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i
  store float %101, ptr %102, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %79
  br i1 %exitcond.not, label %.critedge.preheader.i, label %88, !llvm.loop !4

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
  %105 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv63.i
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %6, i64 %107
  %109 = load float, ptr %108, align 4
  %110 = sext i32 %.03952.i to i64
  %111 = getelementptr inbounds i32, ptr %5, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %6, i64 %113
  %115 = load float, ptr %114, align 4
  %116 = fcmp ogt float %109, %115
  %117 = trunc nuw nsw i64 %indvars.iv63.i to i32
  %.140.i = select i1 %116, i32 %117, i32 %.03952.i
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next64.i, %85
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph53.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph53.i, %.lr.ph57.i
  %.039.lcssa.i = phi i32 [ %104, %.lr.ph57.i ], [ %.140.i, %.lr.ph53.i ]
  %118 = zext i32 %.039.lcssa.i to i64
  %119 = icmp eq i64 %indvars.iv66.i, %118
  br i1 %119, label %.critedge.i, label %120

120:                                              ; preds = %._crit_edge.i
  %121 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv66.i
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %.039.lcssa.i to i64
  %124 = getelementptr inbounds i32, ptr %5, i64 %123
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %121, align 4
  store i32 %122, ptr %124, align 4
  br label %.critedge.i

.critedge.i:                                      ; preds = %120, %._crit_edge.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next67.i, %smax
  br i1 %exitcond87.not, label %.lr.ph, label %.lr.ph57.i, !llvm.loop !7

.lr.ph:                                           ; preds = %.critedge.i, %.critedge.preheader.i
  %126 = getelementptr i8, ptr %1, i64 32
  %.val59 = load ptr, ptr %126, align 8
  %127 = getelementptr i8, ptr %.val70, i64 32
  %.val58.val = load ptr, ptr %127, align 8
  %128 = getelementptr i8, ptr %.val58.val, i64 8
  %.val58.val.val = load ptr, ptr %128, align 8
  %wide.trip.count = zext nneg i32 %.val52 to i64
  br label %129

129:                                              ; preds = %.lr.ph, %129
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %129 ]
  %.575 = phi i32 [ 0, %.lr.ph ], [ %.6, %129 ]
  %130 = getelementptr inbounds nuw [32 x i32], ptr %5, i64 0, i64 %indvars.iv
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %.val59, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %.val58.val.val, i64 %135
  %137 = load ptr, ptr %136, align 8
  %.val64 = load ptr, ptr %137, align 8
  %138 = getelementptr i8, ptr %137, i64 16
  %.val65 = load i32, ptr %138, align 8
  %139 = getelementptr i8, ptr %.val64, i64 400
  %.val64.val = load ptr, ptr %139, align 8
  %140 = mul nsw i32 %.val65, 3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %.val64.val, i64 %141
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv
  %145 = load float, ptr %144, align 4
  %146 = fadd float %143, %145
  %147 = fadd float %2, %146
  %148 = fcmp olt float %17, %147
  %149 = shl nuw i32 1, %131
  %150 = select i1 %148, i32 %149, i32 0
  %.6 = or i32 %150, %.575
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond89.not, label %.critedge, label %129, !llvm.loop !33

.critedge:                                        ; preds = %129, %58, %26, %76, %48, %.preheader
  %.249 = phi i32 [ 0, %.preheader ], [ 0, %48 ], [ 0, %76 ], [ %.148, %26 ], [ %.4, %58 ], [ %.6, %129 ]
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
  %.val285 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val285, i64 4
  %.val285.val = load i32, ptr %23, align 4
  %24 = sext i32 %.val285.val to i64
  %25 = shl nsw i64 %24, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %25)
  %26 = icmp sgt i32 %.val285.val, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %21, %49
  %27 = phi ptr [ %50, %49 ], [ %.val285, %21 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %21 ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val295.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %.val295.val, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %49, label %32

32:                                               ; preds = %.lr.ph
  %33 = getelementptr i8, ptr %30, i64 20
  %.val298 = load i32, ptr %33, align 4
  %34 = and i32 %.val298, 15
  %.not367 = icmp eq i32 %34, 7
  br i1 %.not367, label %35, label %49

35:                                               ; preds = %32
  %.val317 = load ptr, ptr %30, align 8
  %36 = getelementptr i8, ptr %30, i64 16
  %.val318 = load i32, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val317, i64 400
  %.val317.val = load ptr, ptr %37, align 8
  %38 = mul nsw i32 %.val318, 3
  %39 = sext i32 %38 to i64
  %40 = getelementptr float, ptr %.val317.val, i64 %39
  %41 = getelementptr i8, ptr %40, i64 8
  %42 = load float, ptr %41, align 4
  %43 = fcmp ult float %42, %11
  br i1 %43, label %44, label %49

44:                                               ; preds = %35
  %45 = tail call i32 @Abc_NtkDelayTraceTCEdges(ptr nonnull poison, ptr noundef nonnull %30, float noundef %11, i32 noundef %1)
  %46 = load i32, ptr %36, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %calloc, i64 %47
  store i32 %45, ptr %48, align 4
  %.pre = load ptr, ptr %22, align 8
  br label %49

49:                                               ; preds = %44, %32, %.lr.ph, %35
  %50 = phi ptr [ %.pre, %44 ], [ %27, %32 ], [ %27, %.lr.ph ], [ %27, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = getelementptr i8, ptr %50, i64 4
  %.val283 = load i32, ptr %51, align 4
  %52 = sext i32 %.val283 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %49, %21
  %.lcssa373 = phi ptr [ %.val285, %21 ], [ %50, %49 ]
  %.val283.lcssa = phi i32 [ %.val285.val, %21 ], [ %.val283, %49 ]
  br i1 %.not234, label %119, label %.preheader372

.preheader372:                                    ; preds = %.critedge
  %54 = icmp sgt i32 %.val283.lcssa, 0
  br i1 %54, label %.lr.ph384, label %.critedge2

.lr.ph384:                                        ; preds = %.preheader372
  %55 = getelementptr i8, ptr %.lcssa373, i64 8
  %.val294.val = load ptr, ptr %55, align 8
  %wide.trip.count424 = zext nneg i32 %.val283.lcssa to i64
  br label %56

56:                                               ; preds = %.lr.ph384, %113
  %indvars.iv421 = phi i64 [ 0, %.lr.ph384 ], [ %indvars.iv.next422, %113 ]
  %.0209383 = phi i32 [ 0, %.lr.ph384 ], [ %.1210, %113 ]
  %.0211382 = phi i32 [ 0, %.lr.ph384 ], [ %.3214, %113 ]
  %57 = getelementptr inbounds nuw ptr, ptr %.val294.val, i64 %indvars.iv421
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %113, label %60

60:                                               ; preds = %56
  %61 = getelementptr i8, ptr %58, i64 20
  %.val297 = load i32, ptr %61, align 4
  %62 = and i32 %.val297, 15
  %.not355 = icmp eq i32 %62, 7
  br i1 %.not355, label %.preheader371, label %113

.preheader371:                                    ; preds = %60
  %63 = getelementptr i8, ptr %58, i64 28
  %.val257 = load i32, ptr %63, align 4
  %64 = icmp sgt i32 %.val257, 0
  br i1 %64, label %.lr.ph379, label %.critedge4

.lr.ph379:                                        ; preds = %.preheader371
  %.val270 = load ptr, ptr %58, align 8
  %65 = getelementptr i8, ptr %58, i64 32
  %.val271 = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %.val270, i64 32
  %.val270.val = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %.val270.val, i64 8
  %.val270.val.val = load ptr, ptr %67, align 8
  %wide.trip.count = zext nneg i32 %.val257 to i64
  br label %68

68:                                               ; preds = %.lr.ph379, %87
  %indvars.iv418 = phi i64 [ 0, %.lr.ph379 ], [ %indvars.iv.next419, %87 ]
  %.1212378 = phi i32 [ %.0211382, %.lr.ph379 ], [ %.2213, %87 ]
  %69 = getelementptr inbounds nuw i32, ptr %.val271, i64 %indvars.iv418
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %.val270.val.val, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 20
  %.val323 = load i32, ptr %74, align 4
  %75 = and i32 %.val323, 15
  switch i32 %75, label %76 [
    i32 5, label %87
    i32 2, label %87
  ]

76:                                               ; preds = %68
  %.val315 = load ptr, ptr %73, align 8
  %77 = getelementptr i8, ptr %73, i64 16
  %.val316 = load i32, ptr %77, align 8
  %78 = getelementptr i8, ptr %.val315, i64 400
  %.val315.val = load ptr, ptr %78, align 8
  %79 = mul nsw i32 %.val316, 3
  %80 = sext i32 %79 to i64
  %81 = getelementptr float, ptr %.val315.val, i64 %80
  %82 = getelementptr i8, ptr %81, i64 8
  %83 = load float, ptr %82, align 4
  %84 = fcmp olt float %83, %11
  br i1 %84, label %85, label %87

85:                                               ; preds = %76
  %86 = add nsw i32 %.1212378, 1
  br label %87

87:                                               ; preds = %68, %68, %76, %85
  %.2213 = phi i32 [ %.1212378, %68 ], [ %86, %85 ], [ %.1212378, %76 ], [ %.1212378, %68 ]
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next419, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %68, !llvm.loop !35

.critedge4:                                       ; preds = %87, %.preheader371
  %.1212.lcssa = phi i32 [ %.0211382, %.preheader371 ], [ %.2213, %87 ]
  %88 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %calloc, i64 %90
  %92 = load i32, ptr %91, align 4
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
  %111 = add i32 %110, %.0209383
  %112 = add i32 %111, %109
  br label %113

113:                                              ; preds = %.critedge4, %60, %56
  %.3214 = phi i32 [ %.0211382, %56 ], [ %.1212.lcssa, %.critedge4 ], [ %.0211382, %60 ]
  %.1210 = phi i32 [ %.0209383, %56 ], [ %112, %.critedge4 ], [ %.0209383, %60 ]
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next422, %wide.trip.count424
  br i1 %exitcond425.not, label %.critedge2, label %56, !llvm.loop !36

.critedge2:                                       ; preds = %113, %.preheader372
  %.0211.lcssa = phi i32 [ 0, %.preheader372 ], [ %.3214, %113 ]
  %.0209.lcssa = phi i32 [ 0, %.preheader372 ], [ %.1210, %113 ]
  %114 = tail call i32 @Abc_NtkGetTotalFanins(ptr noundef %0) #13
  %115 = sitofp i32 %.0209.lcssa to double
  %116 = sitofp i32 %.0211.lcssa to double
  %117 = fdiv double %115, %116
  %118 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %114, i32 noundef %.0211.lcssa, i32 noundef %.0209.lcssa, double noundef %117)
  br label %119

119:                                              ; preds = %.critedge2, %.critedge
  %120 = tail call ptr @Abc_NtkStrash(ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #13
  %121 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 16, ptr %121, align 8
  %123 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %123, ptr %124, align 8
  %125 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 16, ptr %125, align 8
  %127 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %127, ptr %128, align 8
  %129 = load ptr, ptr %22, align 8
  %130 = getelementptr i8, ptr %129, i64 4
  %.val281406 = load i32, ptr %130, align 4
  %131 = icmp sgt i32 %.val281406, 0
  br i1 %131, label %.lr.ph410, label %.critedge6

.lr.ph410:                                        ; preds = %119
  %132 = icmp eq i32 %5, 0
  br label %133

133:                                              ; preds = %.lr.ph410, %.critedge11.thread
  %indvars.iv446 = phi i64 [ 0, %.lr.ph410 ], [ %indvars.iv.next447, %.critedge11.thread ]
  %134 = phi ptr [ %129, %.lr.ph410 ], [ %412, %.critedge11.thread ]
  %.2409 = phi i32 [ 0, %.lr.ph410 ], [ %.3, %.critedge11.thread ]
  %.4408 = phi i32 [ 0, %.lr.ph410 ], [ %.5, %.critedge11.thread ]
  %135 = getelementptr i8, ptr %134, i64 8
  %.val293.val = load ptr, ptr %135, align 8
  %136 = getelementptr inbounds nuw ptr, ptr %.val293.val, i64 %indvars.iv446
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.critedge11.thread, label %139

139:                                              ; preds = %133
  %140 = getelementptr i8, ptr %137, i64 20
  %.val296 = load i32, ptr %140, align 4
  %141 = and i32 %.val296, 15
  %.not359 = icmp eq i32 %141, 7
  br i1 %.not359, label %142, label %.critedge11.thread

142:                                              ; preds = %139
  %.val313 = load ptr, ptr %137, align 8
  %143 = getelementptr i8, ptr %137, i64 16
  %.val314 = load i32, ptr %143, align 8
  %144 = getelementptr i8, ptr %.val313, i64 400
  %.val313.val = load ptr, ptr %144, align 8
  %145 = mul nsw i32 %.val314, 3
  %146 = sext i32 %145 to i64
  %147 = getelementptr float, ptr %.val313.val, i64 %146
  %148 = getelementptr i8, ptr %147, i64 8
  %149 = load float, ptr %148, align 4
  %150 = fcmp ult float %149, %11
  br i1 %150, label %.preheader370, label %.critedge11.thread

.preheader370:                                    ; preds = %142
  %151 = getelementptr i8, ptr %137, i64 28
  %.val256 = load i32, ptr %151, align 4
  %152 = icmp slt i32 %.val256, 1
  br i1 %152, label %.critedge8, label %.lr.ph389

.lr.ph389:                                        ; preds = %.preheader370
  %153 = getelementptr i8, ptr %137, i64 32
  %.val269 = load ptr, ptr %153, align 8
  %154 = getelementptr i8, ptr %.val313, i64 32
  %.val268.val = load ptr, ptr %154, align 8
  %155 = getelementptr i8, ptr %.val268.val, i64 8
  %.val268.val.val = load ptr, ptr %155, align 8
  %156 = sext i32 %.val314 to i64
  %157 = getelementptr inbounds i32, ptr %calloc, i64 %156
  %wide.trip.count429 = zext nneg i32 %.val256 to i64
  br label %158

158:                                              ; preds = %.lr.ph389, %171
  %indvars.iv426 = phi i64 [ 0, %.lr.ph389 ], [ %indvars.iv.next427, %171 ]
  %.0388 = phi i32 [ 0, %.lr.ph389 ], [ %.1, %171 ]
  %159 = getelementptr inbounds nuw i32, ptr %.val269, i64 %indvars.iv426
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %.val268.val.val, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr i8, ptr %163, i64 20
  %.val322 = load i32, ptr %164, align 4
  %165 = and i32 %.val322, 15
  switch i32 %165, label %166 [
    i32 5, label %171
    i32 2, label %171
  ]

166:                                              ; preds = %158
  %167 = load i32, ptr %157, align 4
  %168 = trunc nuw nsw i64 %indvars.iv426 to i32
  %169 = lshr i32 %167, %168
  %170 = and i32 %169, 1
  %spec.select = add nsw i32 %170, %.0388
  br label %171

171:                                              ; preds = %158, %158, %166
  %.1 = phi i32 [ %.0388, %158 ], [ %spec.select, %166 ], [ %.0388, %158 ]
  %indvars.iv.next427 = add nuw nsw i64 %indvars.iv426, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next427, %wide.trip.count429
  br i1 %exitcond430.not, label %.critedge8, label %158, !llvm.loop !37

.critedge8:                                       ; preds = %171, %.preheader370
  %.0.lcssa = phi i32 [ 0, %.preheader370 ], [ %.1, %171 ]
  %172 = icmp eq i32 %.0.lcssa, 0
  %or.cond = select i1 %132, i1 %172, i1 false
  br i1 %or.cond, label %.critedge11.thread, label %173

173:                                              ; preds = %.critedge8
  %174 = add nsw i32 %.4408, 1
  store i32 0, ptr %122, align 4
  %brmerge = or i1 %172, %152
  br i1 %brmerge, label %.critedge11.thread, label %.lr.ph396

.lr.ph396:                                        ; preds = %173
  %175 = getelementptr i8, ptr %137, i64 32
  br label %176

176:                                              ; preds = %.lr.ph396, %.critedge13
  %.val255454 = phi i32 [ %.val256, %.lr.ph396 ], [ %.val255, %.critedge13 ]
  %indvars.iv434 = phi i64 [ 0, %.lr.ph396 ], [ %indvars.iv.next435, %.critedge13 ]
  %.val266 = load ptr, ptr %137, align 8
  %.val267 = load ptr, ptr %175, align 8
  %177 = getelementptr i8, ptr %.val266, i64 32
  %.val266.val = load ptr, ptr %177, align 8
  %178 = getelementptr i8, ptr %.val266.val, i64 8
  %.val266.val.val = load ptr, ptr %178, align 8
  %179 = getelementptr inbounds nuw i32, ptr %.val267, i64 %indvars.iv434
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %.val266.val.val, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr i8, ptr %183, i64 20
  %.val321 = load i32, ptr %184, align 4
  %185 = and i32 %.val321, 15
  switch i32 %185, label %186 [
    i32 5, label %.critedge13
    i32 2, label %.critedge13
  ]

186:                                              ; preds = %176
  %187 = load i32, ptr %143, align 8
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %calloc, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = trunc nuw nsw i64 %indvars.iv434 to i32
  %192 = shl nuw i32 1, %191
  %193 = and i32 %190, %192
  %.not245 = icmp eq i32 %193, 0
  br i1 %.not245, label %.critedge13, label %.preheader368

.preheader368:                                    ; preds = %186
  %194 = getelementptr i8, ptr %183, i64 28
  %.val254391 = load i32, ptr %194, align 4
  %195 = icmp sgt i32 %.val254391, 0
  br i1 %195, label %.lr.ph393, label %.critedge13

.lr.ph393:                                        ; preds = %.preheader368
  %196 = getelementptr i8, ptr %183, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %183, i64 16
  br label %198

198:                                              ; preds = %.lr.ph393, %Vec_PtrPushUnique.exit
  %.val254452 = phi i32 [ %.val254391, %.lr.ph393 ], [ %.val254, %Vec_PtrPushUnique.exit ]
  %indvars.iv431 = phi i64 [ 0, %.lr.ph393 ], [ %indvars.iv.next432, %Vec_PtrPushUnique.exit ]
  %.val264 = load ptr, ptr %183, align 8
  %.val265 = load ptr, ptr %196, align 8
  %199 = getelementptr i8, ptr %.val264, i64 32
  %.val264.val = load ptr, ptr %199, align 8
  %200 = getelementptr i8, ptr %.val264.val, i64 8
  %.val264.val.val = load ptr, ptr %200, align 8
  %201 = getelementptr inbounds nuw i32, ptr %.val265, i64 %indvars.iv431
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %.val264.val.val, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %197, align 8
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %calloc, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = trunc nuw nsw i64 %indvars.iv431 to i32
  %211 = shl nuw i32 1, %210
  %212 = and i32 %209, %211
  %.not246 = icmp eq i32 %212, 0
  br i1 %.not246, label %Vec_PtrPushUnique.exit, label %213

213:                                              ; preds = %198
  %214 = load i32, ptr %122, align 4
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %213
  %216 = load ptr, ptr %124, align 8
  %wide.trip.count.i = zext nneg i32 %214 to i64
  br label %218

217:                                              ; preds = %218
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %218, !llvm.loop !38

218:                                              ; preds = %217, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %217 ]
  %219 = getelementptr inbounds nuw ptr, ptr %216, i64 %indvars.iv.i
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, %205
  br i1 %221, label %Vec_PtrPushUnique.exit, label %217

._crit_edge.i:                                    ; preds = %217, %213
  %222 = load i32, ptr %121, align 8
  %223 = icmp eq i32 %214, %222
  br i1 %223, label %224, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.pre.i.i = load ptr, ptr %124, align 8
  br label %Vec_PtrPush.exit.i

224:                                              ; preds = %._crit_edge.i
  %225 = icmp slt i32 %214, 16
  br i1 %225, label %226, label %233

226:                                              ; preds = %224
  %227 = load ptr, ptr %124, align 8
  %.not9.i.i.i = icmp eq ptr %227, null
  br i1 %.not9.i.i.i, label %230, label %228

228:                                              ; preds = %226
  %229 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %227, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i.i

230:                                              ; preds = %226
  %231 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %230, %228
  %232 = phi ptr [ %229, %228 ], [ %231, %230 ]
  store ptr %232, ptr %124, align 8
  store i32 16, ptr %121, align 8
  br label %Vec_PtrPush.exit.i

233:                                              ; preds = %224
  %234 = shl nuw nsw i32 %214, 1
  %235 = load ptr, ptr %124, align 8
  %.not9.i10.i.i = icmp eq ptr %235, null
  %236 = zext nneg i32 %234 to i64
  %237 = shl nuw nsw i64 %236, 3
  br i1 %.not9.i10.i.i, label %240, label %238

238:                                              ; preds = %233
  %239 = tail call ptr @realloc(ptr noundef nonnull %235, i64 noundef %237) #15
  br label %242

240:                                              ; preds = %233
  %241 = tail call noalias ptr @malloc(i64 noundef %237) #14
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %243, ptr %124, align 8
  store i32 %234, ptr %121, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %242, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %244 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %243, %242 ], [ %232, %Vec_PtrGrow.exit.i.i ]
  %245 = add nsw i32 %214, 1
  store i32 %245, ptr %122, align 4
  %246 = sext i32 %214 to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  store ptr %205, ptr %247, align 8
  %.val254.pre = load i32, ptr %194, align 4
  br label %Vec_PtrPushUnique.exit

Vec_PtrPushUnique.exit:                           ; preds = %218, %Vec_PtrPush.exit.i, %198
  %.val254 = phi i32 [ %.val254.pre, %Vec_PtrPush.exit.i ], [ %.val254452, %198 ], [ %.val254452, %218 ]
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %248 = sext i32 %.val254 to i64
  %249 = icmp slt i64 %indvars.iv.next432, %248
  br i1 %249, label %198, label %.critedge13.loopexit, !llvm.loop !39

.critedge13.loopexit:                             ; preds = %Vec_PtrPushUnique.exit
  %.val255.pre = load i32, ptr %151, align 4
  br label %.critedge13

.critedge13:                                      ; preds = %.critedge13.loopexit, %.preheader368, %176, %176, %186
  %.val255 = phi i32 [ %.val255.pre, %.critedge13.loopexit ], [ %.val255454, %.preheader368 ], [ %.val255454, %176 ], [ %.val255454, %176 ], [ %.val255454, %186 ]
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %250 = sext i32 %.val255 to i64
  %251 = icmp slt i64 %indvars.iv.next435, %250
  br i1 %251, label %176, label %.critedge11, !llvm.loop !40

.critedge11:                                      ; preds = %.critedge13
  %.val280.pr.pre = load i32, ptr %122, align 4
  %252 = icmp eq i32 %.val280.pr.pre, 0
  %253 = icmp sgt i32 %.val280.pr.pre, %3
  %or.cond353 = or i1 %252, %253
  br i1 %or.cond353, label %.critedge11.thread, label %254

254:                                              ; preds = %.critedge11
  %255 = icmp sgt i32 %.val255, 0
  %256 = add nsw i32 %.2409, 1
  store i32 0, ptr %126, align 4
  br i1 %255, label %.lr.ph402, label %.critedge15

.lr.ph402:                                        ; preds = %254
  %257 = getelementptr i8, ptr %137, i64 32
  br label %258

258:                                              ; preds = %.lr.ph402, %.critedge17
  %indvars.iv440 = phi i64 [ 0, %.lr.ph402 ], [ %indvars.iv.next441, %.critedge17 ]
  %.val262 = load ptr, ptr %137, align 8
  %.val263 = load ptr, ptr %257, align 8
  %259 = getelementptr i8, ptr %.val262, i64 32
  %.val262.val = load ptr, ptr %259, align 8
  %260 = getelementptr i8, ptr %.val262.val, i64 8
  %.val262.val.val = load ptr, ptr %260, align 8
  %261 = getelementptr inbounds nuw i32, ptr %.val263, i64 %indvars.iv440
  %262 = load i32, ptr %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %.val262.val.val, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr i8, ptr %265, i64 20
  %.val320 = load i32, ptr %266, align 4
  %267 = and i32 %.val320, 15
  switch i32 %267, label %.preheader [
    i32 5, label %271
    i32 2, label %271
  ]

.preheader:                                       ; preds = %258
  %268 = getelementptr i8, ptr %265, i64 28
  %.val252397 = load i32, ptr %268, align 4
  %269 = icmp sgt i32 %.val252397, 0
  br i1 %269, label %.lr.ph399, label %.critedge17

.lr.ph399:                                        ; preds = %.preheader
  %270 = getelementptr i8, ptr %265, i64 32
  br label %272

271:                                              ; preds = %258, %258
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef nonnull %125, ptr noundef nonnull %265)
  br label %.critedge17

272:                                              ; preds = %.lr.ph399, %Vec_PtrPushUnique.exit349
  %.val252458 = phi i32 [ %.val252397, %.lr.ph399 ], [ %.val252, %Vec_PtrPushUnique.exit349 ]
  %indvars.iv437 = phi i64 [ 0, %.lr.ph399 ], [ %indvars.iv.next438, %Vec_PtrPushUnique.exit349 ]
  %.val260 = load ptr, ptr %265, align 8
  %.val261 = load ptr, ptr %270, align 8
  %273 = getelementptr i8, ptr %.val260, i64 32
  %.val260.val = load ptr, ptr %273, align 8
  %274 = getelementptr i8, ptr %.val260.val, i64 8
  %.val260.val.val = load ptr, ptr %274, align 8
  %275 = getelementptr inbounds nuw i32, ptr %.val261, i64 %indvars.iv437
  %276 = load i32, ptr %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %.val260.val.val, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %126, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %.lr.ph.i344, label %._crit_edge.i335

.lr.ph.i344:                                      ; preds = %272
  %282 = load ptr, ptr %128, align 8
  %wide.trip.count.i345 = zext nneg i32 %280 to i64
  br label %284

283:                                              ; preds = %284
  %indvars.iv.next.i347 = add nuw nsw i64 %indvars.iv.i346, 1
  %exitcond.not.i348 = icmp eq i64 %indvars.iv.next.i347, %wide.trip.count.i345
  br i1 %exitcond.not.i348, label %._crit_edge.i335, label %284, !llvm.loop !38

284:                                              ; preds = %283, %.lr.ph.i344
  %indvars.iv.i346 = phi i64 [ 0, %.lr.ph.i344 ], [ %indvars.iv.next.i347, %283 ]
  %285 = getelementptr inbounds nuw ptr, ptr %282, i64 %indvars.iv.i346
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %286, %279
  br i1 %287, label %Vec_PtrPushUnique.exit349, label %283

._crit_edge.i335:                                 ; preds = %283, %272
  %288 = load i32, ptr %125, align 8
  %289 = icmp eq i32 %280, %288
  br i1 %289, label %290, label %.Vec_PtrGrow.exit11_crit_edge.i.i336

.Vec_PtrGrow.exit11_crit_edge.i.i336:             ; preds = %._crit_edge.i335
  %.pre.i.i338 = load ptr, ptr %128, align 8
  br label %Vec_PtrPush.exit.i339

290:                                              ; preds = %._crit_edge.i335
  %291 = icmp slt i32 %280, 16
  br i1 %291, label %292, label %299

292:                                              ; preds = %290
  %293 = load ptr, ptr %128, align 8
  %.not9.i.i.i342 = icmp eq ptr %293, null
  br i1 %.not9.i.i.i342, label %296, label %294

294:                                              ; preds = %292
  %295 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %293, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i.i343

296:                                              ; preds = %292
  %297 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i.i343

Vec_PtrGrow.exit.i.i343:                          ; preds = %296, %294
  %298 = phi ptr [ %295, %294 ], [ %297, %296 ]
  store ptr %298, ptr %128, align 8
  store i32 16, ptr %125, align 8
  br label %Vec_PtrPush.exit.i339

299:                                              ; preds = %290
  %300 = shl nuw nsw i32 %280, 1
  %301 = load ptr, ptr %128, align 8
  %.not9.i10.i.i341 = icmp eq ptr %301, null
  %302 = zext nneg i32 %300 to i64
  %303 = shl nuw nsw i64 %302, 3
  br i1 %.not9.i10.i.i341, label %306, label %304

304:                                              ; preds = %299
  %305 = tail call ptr @realloc(ptr noundef nonnull %301, i64 noundef %303) #15
  br label %308

306:                                              ; preds = %299
  %307 = tail call noalias ptr @malloc(i64 noundef %303) #14
  br label %308

308:                                              ; preds = %306, %304
  %309 = phi ptr [ %305, %304 ], [ %307, %306 ]
  store ptr %309, ptr %128, align 8
  store i32 %300, ptr %125, align 8
  br label %Vec_PtrPush.exit.i339

Vec_PtrPush.exit.i339:                            ; preds = %308, %Vec_PtrGrow.exit.i.i343, %.Vec_PtrGrow.exit11_crit_edge.i.i336
  %310 = phi ptr [ %.pre.i.i338, %.Vec_PtrGrow.exit11_crit_edge.i.i336 ], [ %309, %308 ], [ %298, %Vec_PtrGrow.exit.i.i343 ]
  %311 = add nsw i32 %280, 1
  store i32 %311, ptr %126, align 4
  %312 = sext i32 %280 to i64
  %313 = getelementptr inbounds ptr, ptr %310, i64 %312
  store ptr %279, ptr %313, align 8
  %.val252.pre = load i32, ptr %268, align 4
  br label %Vec_PtrPushUnique.exit349

Vec_PtrPushUnique.exit349:                        ; preds = %284, %Vec_PtrPush.exit.i339
  %.val252 = phi i32 [ %.val252.pre, %Vec_PtrPush.exit.i339 ], [ %.val252458, %284 ]
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %314 = sext i32 %.val252 to i64
  %315 = icmp slt i64 %indvars.iv.next438, %314
  br i1 %315, label %272, label %.critedge17, !llvm.loop !41

.critedge17:                                      ; preds = %Vec_PtrPushUnique.exit349, %.preheader, %271
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %.val253 = load i32, ptr %151, align 4
  %316 = sext i32 %.val253 to i64
  %317 = icmp slt i64 %indvars.iv.next441, %316
  br i1 %317, label %258, label %.critedge15.loopexit, !llvm.loop !42

.critedge15.loopexit:                             ; preds = %.critedge17
  %.val276.pre.pre = load i32, ptr %122, align 4
  br label %.critedge15

.critedge15:                                      ; preds = %.critedge15.loopexit, %254
  %.val276.pre = phi i32 [ %.val276.pre.pre, %.critedge15.loopexit ], [ %.val280.pr.pre, %254 ]
  br i1 %132, label %351, label %318

318:                                              ; preds = %.critedge15
  %319 = load i32, ptr %143, align 8
  %.val277 = load i32, ptr %126, align 4
  %320 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %174, i32 noundef %319, i32 noundef %.0.lcssa, i32 noundef %.val276.pre, i32 noundef %.val277)
  %.val403 = load i32, ptr %151, align 4
  %321 = icmp sgt i32 %.val403, 0
  br i1 %321, label %.lr.ph405, label %.critedge19

.lr.ph405:                                        ; preds = %318
  %322 = getelementptr i8, ptr %137, i64 32
  br label %323

323:                                              ; preds = %.lr.ph405, %323
  %indvars.iv443 = phi i64 [ 0, %.lr.ph405 ], [ %indvars.iv.next444, %323 ]
  %.val258 = load ptr, ptr %137, align 8
  %.val259 = load ptr, ptr %322, align 8
  %324 = getelementptr i8, ptr %.val258, i64 32
  %.val258.val = load ptr, ptr %324, align 8
  %325 = getelementptr i8, ptr %.val258.val, i64 8
  %.val258.val.val = load ptr, ptr %325, align 8
  %326 = getelementptr inbounds nuw i32, ptr %.val259, i64 %indvars.iv443
  %327 = load i32, ptr %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds ptr, ptr %.val258.val.val, i64 %328
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %332 = load i32, ptr %331, align 8
  %.val311 = load ptr, ptr %330, align 8
  %333 = getelementptr i8, ptr %.val311, i64 400
  %.val311.val = load ptr, ptr %333, align 8
  %334 = mul nsw i32 %332, 3
  %335 = sext i32 %334 to i64
  %336 = getelementptr float, ptr %.val311.val, i64 %335
  %337 = getelementptr i8, ptr %336, i64 8
  %338 = load float, ptr %337, align 4
  %339 = fpext float %338 to double
  %340 = load i32, ptr %143, align 8
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %calloc, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = trunc nuw nsw i64 %indvars.iv443 to i32
  %345 = shl nuw i32 1, %344
  %346 = and i32 %343, %345
  %.not242 = icmp eq i32 %346, 0
  %347 = select i1 %.not242, ptr @.str.15, ptr @.str.14
  %348 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %332, double noundef %339, ptr noundef nonnull %347)
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %.val = load i32, ptr %151, align 4
  %349 = sext i32 %.val to i64
  %350 = icmp slt i64 %indvars.iv.next444, %349
  br i1 %350, label %323, label %.critedge19, !llvm.loop !43

.critedge19:                                      ; preds = %323, %318
  %putchar241 = tail call i32 @putchar(i32 10)
  br label %351

351:                                              ; preds = %.critedge19, %.critedge15
  %352 = icmp eq i32 %.val276.pre, 0
  %353 = icmp sgt i32 %.val276.pre, %3
  %or.cond354 = or i1 %352, %353
  br i1 %or.cond354, label %.critedge11.thread, label %354

354:                                              ; preds = %351
  %355 = icmp sgt i32 %.val276.pre, 1
  br i1 %355, label %356, label %.thread

356:                                              ; preds = %354
  %.val291 = load ptr, ptr %124, align 8
  %357 = load ptr, ptr %.val291, align 8
  %358 = getelementptr inbounds nuw i8, ptr %.val291, i64 8
  %359 = load ptr, ptr %358, align 8
  %.val309 = load ptr, ptr %357, align 8
  %360 = getelementptr i8, ptr %357, i64 16
  %.val310 = load i32, ptr %360, align 8
  %361 = getelementptr i8, ptr %.val309, i64 400
  %.val309.val = load ptr, ptr %361, align 8
  %362 = mul nsw i32 %.val310, 3
  %363 = sext i32 %362 to i64
  %364 = getelementptr float, ptr %.val309.val, i64 %363
  %365 = getelementptr i8, ptr %364, i64 8
  %366 = load float, ptr %365, align 4
  %.val307 = load ptr, ptr %359, align 8
  %367 = getelementptr i8, ptr %359, i64 16
  %.val308 = load i32, ptr %367, align 8
  %368 = getelementptr i8, ptr %.val307, i64 400
  %.val307.val = load ptr, ptr %368, align 8
  %369 = mul nsw i32 %.val308, 3
  %370 = sext i32 %369 to i64
  %371 = getelementptr float, ptr %.val307.val, i64 %370
  %372 = getelementptr i8, ptr %371, i64 8
  %373 = load float, ptr %372, align 4
  %374 = fcmp olt float %366, %373
  br i1 %374, label %375, label %376

375:                                              ; preds = %356
  store ptr %359, ptr %.val291, align 8
  store ptr %357, ptr %358, align 8
  br label %376

376:                                              ; preds = %356, %375
  %377 = phi ptr [ %357, %356 ], [ %359, %375 ]
  %378 = phi ptr [ %359, %356 ], [ %357, %375 ]
  %.not360 = icmp eq i32 %.val276.pre, 2
  br i1 %.not360, label %.thread, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %.val291, i64 16
  %381 = load ptr, ptr %380, align 8
  %.val305 = load ptr, ptr %378, align 8
  %382 = getelementptr i8, ptr %378, i64 16
  %.val306 = load i32, ptr %382, align 8
  %383 = getelementptr i8, ptr %.val305, i64 400
  %.val305.val = load ptr, ptr %383, align 8
  %384 = mul nsw i32 %.val306, 3
  %385 = sext i32 %384 to i64
  %386 = getelementptr float, ptr %.val305.val, i64 %385
  %387 = getelementptr i8, ptr %386, i64 8
  %388 = load float, ptr %387, align 4
  %.val303 = load ptr, ptr %381, align 8
  %389 = getelementptr i8, ptr %381, i64 16
  %.val304 = load i32, ptr %389, align 8
  %390 = getelementptr i8, ptr %.val303, i64 400
  %.val303.val = load ptr, ptr %390, align 8
  %391 = mul nsw i32 %.val304, 3
  %392 = sext i32 %391 to i64
  %393 = getelementptr float, ptr %.val303.val, i64 %392
  %394 = getelementptr i8, ptr %393, i64 8
  %395 = load float, ptr %394, align 4
  %396 = fcmp olt float %388, %395
  br i1 %396, label %397, label %398

397:                                              ; preds = %379
  store ptr %381, ptr %358, align 8
  store ptr %378, ptr %380, align 8
  %.val299.pre = load ptr, ptr %381, align 8
  %.val300.pre = load i32, ptr %389, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.val299.pre, i64 400
  %.val299.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre466 = mul nsw i32 %.val300.pre, 3
  %.pre467 = sext i32 %.pre466 to i64
  br label %398

398:                                              ; preds = %397, %379
  %.pre-phi468 = phi i64 [ %.pre467, %397 ], [ %385, %379 ]
  %.val299.val = phi ptr [ %.val299.val.pre, %397 ], [ %.val305.val, %379 ]
  %399 = phi ptr [ %381, %397 ], [ %378, %379 ]
  %.val301 = load ptr, ptr %377, align 8
  %400 = getelementptr i8, ptr %377, i64 16
  %.val302 = load i32, ptr %400, align 8
  %401 = getelementptr i8, ptr %.val301, i64 400
  %.val301.val = load ptr, ptr %401, align 8
  %402 = mul nsw i32 %.val302, 3
  %403 = sext i32 %402 to i64
  %404 = getelementptr float, ptr %.val301.val, i64 %403
  %405 = getelementptr i8, ptr %404, i64 8
  %406 = load float, ptr %405, align 4
  %407 = getelementptr float, ptr %.val299.val, i64 %.pre-phi468
  %408 = getelementptr i8, ptr %407, i64 8
  %409 = load float, ptr %408, align 4
  %410 = fcmp olt float %406, %409
  br i1 %410, label %411, label %.thread

411:                                              ; preds = %398
  store ptr %399, ptr %.val291, align 8
  store ptr %377, ptr %358, align 8
  br label %.thread

.thread:                                          ; preds = %354, %398, %411, %376
  tail call void @Abc_NtkSpeedupNode(ptr poison, ptr noundef %120, ptr noundef nonnull %137, ptr noundef nonnull %125, ptr noundef nonnull %121)
  br label %.critedge11.thread

.critedge11.thread:                               ; preds = %173, %.thread, %139, %133, %351, %.critedge11, %.critedge8, %142
  %.5 = phi i32 [ %.4408, %133 ], [ %.4408, %142 ], [ %.4408, %.critedge8 ], [ %174, %.critedge11 ], [ %174, %351 ], [ %174, %.thread ], [ %.4408, %139 ], [ %174, %173 ]
  %.3 = phi i32 [ %.2409, %133 ], [ %.2409, %142 ], [ %.2409, %.critedge8 ], [ %.2409, %.critedge11 ], [ %256, %351 ], [ %256, %.thread ], [ %.2409, %139 ], [ %.2409, %173 ]
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %412 = load ptr, ptr %22, align 8
  %413 = getelementptr i8, ptr %412, i64 4
  %.val281 = load i32, ptr %413, align 4
  %414 = sext i32 %.val281 to i64
  %415 = icmp slt i64 %indvars.iv.next447, %414
  br i1 %415, label %133, label %.critedge6.loopexit, !llvm.loop !44

.critedge6.loopexit:                              ; preds = %.critedge11.thread
  %.pre463 = load ptr, ptr %124, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %119
  %416 = phi ptr [ %123, %119 ], [ %.pre463, %.critedge6.loopexit ]
  %.4.lcssa = phi i32 [ 0, %119 ], [ %.5, %.critedge6.loopexit ]
  %.2.lcssa = phi i32 [ 0, %119 ], [ %.3, %.critedge6.loopexit ]
  %.not.i = icmp eq ptr %416, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %417

417:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %416) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge6, %417
  tail call void @free(ptr noundef nonnull %121) #13
  %418 = load ptr, ptr %128, align 8
  %.not.i350 = icmp eq ptr %418, null
  br i1 %.not.i350, label %Vec_PtrFree.exit351, label %419

419:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %418) #13
  br label %Vec_PtrFree.exit351

Vec_PtrFree.exit351:                              ; preds = %Vec_PtrFree.exit, %419
  tail call void @free(ptr noundef nonnull %125) #13
  %.not235 = icmp eq ptr %calloc, null
  br i1 %.not235, label %421, label %420

420:                                              ; preds = %Vec_PtrFree.exit351
  tail call void @free(ptr noundef nonnull %calloc) #13
  br label %421

421:                                              ; preds = %Vec_PtrFree.exit351, %420
  br i1 %.not234, label %428, label %422

422:                                              ; preds = %421
  %423 = getelementptr i8, ptr %0, i64 124
  %.val319 = load i32, ptr %423, align 4
  %424 = sitofp i32 %.2.lcssa to double
  %425 = sitofp i32 %.4.lcssa to double
  %426 = fdiv double %424, %425
  %427 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.val319, i32 noundef %.4.lcssa, i32 noundef %.2.lcssa, double noundef %426)
  br label %428

428:                                              ; preds = %422, %421
  %429 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr i8, ptr %430, i64 4
  %.val272413 = load i32, ptr %431, align 4
  %432 = icmp sgt i32 %.val272413, 0
  br i1 %432, label %.lr.ph415, label %.critedge21

.lr.ph415:                                        ; preds = %428, %447
  %433 = phi ptr [ %448, %447 ], [ %430, %428 ]
  %indvars.iv449 = phi i64 [ %indvars.iv.next450, %447 ], [ 0, %428 ]
  %434 = getelementptr i8, ptr %433, i64 8
  %.val292.val = load ptr, ptr %434, align 8
  %435 = getelementptr inbounds nuw ptr, ptr %.val292.val, i64 %indvars.iv449
  %436 = load ptr, ptr %435, align 8
  %437 = icmp eq ptr %436, null
  br i1 %437, label %447, label %438

438:                                              ; preds = %.lr.ph415
  %439 = getelementptr i8, ptr %436, i64 28
  %.val330 = load i32, ptr %439, align 4
  %.not358 = icmp eq i32 %.val330, 2
  br i1 %.not358, label %440, label %447

440:                                              ; preds = %438
  %441 = getelementptr inbounds nuw i8, ptr %436, i64 56
  %442 = load ptr, ptr %441, align 8
  %.not237 = icmp eq ptr %442, null
  br i1 %.not237, label %447, label %443

443:                                              ; preds = %440
  %444 = getelementptr i8, ptr %442, i64 44
  %.val331 = load i32, ptr %444, align 4
  %445 = icmp sgt i32 %.val331, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %443
  store ptr null, ptr %441, align 8
  %.pre464 = load ptr, ptr %429, align 8
  br label %447

447:                                              ; preds = %438, %.lr.ph415, %443, %446, %440
  %448 = phi ptr [ %433, %438 ], [ %433, %.lr.ph415 ], [ %433, %443 ], [ %.pre464, %446 ], [ %433, %440 ]
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %449 = getelementptr i8, ptr %448, i64 4
  %.val272 = load i32, ptr %449, align 4
  %450 = sext i32 %.val272 to i64
  %451 = icmp slt i64 %indvars.iv.next450, %450
  br i1 %451, label %.lr.ph415, label %.critedge21, !llvm.loop !45

.critedge21:                                      ; preds = %447, %428
  ret ptr %120
}

declare i32 @Abc_NtkGetTotalFanins(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_PtrPushUnique(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !38

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %.loopexit, label %8

._crit_edge:                                      ; preds = %8, %2
  %13 = load i32, ptr %0, align 8
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %15, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

15:                                               ; preds = %._crit_edge
  %16 = icmp slt i32 %4, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %4, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i10.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 3
  br i1 %.not9.i10.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #15
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #14
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  store i32 %26, ptr %0, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_PtrGrow.exit.i ]
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  store ptr %1, ptr %41, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %9, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkPowerEstimate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val39 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val39, i64 4
  %.val39.val = load i32, ptr %4, align 4
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %6 = add i32 %.val39.val, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val39.val
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8
  store i32 %.val39.val, ptr %7, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #14
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  store i32 %.val39.val, ptr %7, align 4
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i
  %14 = sext i32 %.val39.val to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %15, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %13
  %16 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %11, %13 ]
  %17 = tail call ptr @Abc_NtkStrash(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #13
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val3844 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val3844, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit, %37
  %21 = phi ptr [ %38, %37 ], [ %18, %Vec_IntStart.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %Vec_IntStart.exit ]
  %22 = getelementptr i8, ptr %21, i64 8
  %.val41.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %.val41.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store ptr null, ptr %27, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %37

37:                                               ; preds = %.lr.ph, %36, %26
  %38 = phi ptr [ %21, %.lr.ph ], [ %.pre, %36 ], [ %21, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = getelementptr i8, ptr %38, i64 4
  %.val38 = load i32, ptr %39, align 4
  %40 = sext i32 %.val38 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %37, %Vec_IntStart.exit
  %42 = getelementptr i8, ptr %0, i64 128
  %.val42 = load i32, ptr %42, align 8
  %43 = icmp sgt i32 %.val42, 0
  %44 = zext i1 %43 to i32
  %45 = tail call ptr @Abc_NtkToDar(ptr noundef %17, i32 noundef 0, i32 noundef %44) #13
  %46 = tail call ptr @Saig_ManComputeSwitchProbs(ptr noundef %45, i32 noundef 48, i32 noundef 16, i32 noundef %1) #13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr i8, ptr %49, i64 4
  %.val46 = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val46, 0
  br i1 %51, label %.lr.ph48.preheader, label %.critedge2

.lr.ph48.preheader:                               ; preds = %.critedge
  %52 = getelementptr i8, ptr %49, i64 8
  br label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %78
  %.val53 = phi i32 [ %.val46, %.lr.ph48.preheader ], [ %.val, %78 ]
  %indvars.iv50 = phi i64 [ 0, %.lr.ph48.preheader ], [ %indvars.iv.next51, %78 ]
  %.val40.val = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %.val40.val, i64 %indvars.iv50
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %78, label %56

56:                                               ; preds = %.lr.ph48
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -2
  %.not = icmp eq i64 %60, 0
  br i1 %.not, label %78, label %61

61:                                               ; preds = %56
  %62 = inttoptr i64 %60 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -2
  %.not37 = icmp eq i64 %66, 0
  br i1 %.not37, label %78, label %67

67:                                               ; preds = %61
  %68 = inttoptr i64 %66 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %48, i64 %71
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %16, i64 %76
  store float %73, ptr %77, align 4
  %.val.pre = load i32, ptr %50, align 4
  br label %78

78:                                               ; preds = %.lr.ph48, %67, %61, %56
  %.val = phi i32 [ %.val53, %.lr.ph48 ], [ %.val.pre, %67 ], [ %.val53, %61 ], [ %.val53, %56 ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %79 = sext i32 %.val to i64
  %80 = icmp slt i64 %indvars.iv.next51, %79
  br i1 %80, label %.lr.ph48, label %.critedge2.loopexit, !llvm.loop !47

.critedge2.loopexit:                              ; preds = %78
  %.pre55 = load ptr, ptr %47, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %81 = phi ptr [ %.pre55, %.critedge2.loopexit ], [ %48, %.critedge ]
  %.not.i43 = icmp eq ptr %81, null
  br i1 %.not.i43, label %Vec_IntFree.exit, label %82

82:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %81) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %82
  tail call void @free(ptr noundef nonnull %46) #13
  tail call void @Aig_ManStop(ptr noundef %45) #13
  tail call void @Abc_NtkDelete(ptr noundef %17) #13
  ret ptr %5
}

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Saig_ManComputeSwitchProbs(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define void @Abc_NtkPowerPrint(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = alloca [6 x float], align 16
  %4 = alloca [6 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr i8, ptr %8, i64 8
  %.val59.val = load ptr, ptr %11, align 8
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
  %35 = getelementptr inbounds nuw ptr, ptr %.val59.val, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
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
  %.val62 = load i32, ptr %43, align 4
  %44 = add nsw i32 %.val62, %.070
  %45 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv
  %46 = load float, ptr %45, align 4
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
  br i1 %exitcond.not, label %..critedge_crit_edge, label %22, !llvm.loop !48

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
  %94 = getelementptr inbounds nuw [6 x i32], ptr %4, i64 0, i64 %indvars.iv110
  %95 = load i32, ptr %94, align 4
  %96 = sitofp i32 %95 to double
  %97 = fmul double %96, 1.000000e+02
  %98 = fdiv double %97, %.048.lcssa
  %99 = trunc nuw nsw i64 %indvars.iv110 to i32
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %99, i32 noundef %indvars, double noundef %98)
  %exitcond113.not = icmp eq i64 %indvars.iv.next111, 6
  br i1 %exitcond113.not, label %101, label %93, !llvm.loop !49

101:                                              ; preds = %93
  %putchar = tail call i32 @putchar(i32 10)
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  %103 = fpext float %.052.lcssa to double
  br label %104

104:                                              ; preds = %101, %104
  %indvars.iv114 = phi i64 [ 0, %101 ], [ %indvars.iv.next115, %104 ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %indvars116 = trunc i64 %indvars.iv.next115 to i32
  %105 = getelementptr inbounds nuw [6 x float], ptr %3, i64 0, i64 %indvars.iv114
  %106 = load float, ptr %105, align 4
  %107 = fpext float %106 to double
  %108 = fmul double %107, 1.000000e+02
  %109 = fdiv double %108, %103
  %110 = trunc nuw nsw i64 %indvars.iv114 to i32
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %110, i32 noundef %indvars116, double noundef %109)
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, 6
  br i1 %exitcond118.not, label %112, label %104, !llvm.loop !50

112:                                              ; preds = %104
  %putchar56 = tail call i32 @putchar(i32 10)
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, double noundef %103)
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %.0.lcssa)
  %115 = sitofp i32 %.0.lcssa to float
  %116 = fdiv float %.052.lcssa, %115
  %117 = fpext float %116 to double
  %118 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, double noundef %117)
  %putchar57 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_NtkPowerCriticalEdges(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, float noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %1, i64 28
  %.val = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %.val12 = load ptr, ptr %1, align 8
  %9 = getelementptr i8, ptr %1, i64 32
  %.val13 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val12, i64 32
  %.val12.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val12.val, i64 8
  %.val12.val.val = load ptr, ptr %11, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.01114 = phi i32 [ 0, %.lr.ph ], [ %.1, %12 ]
  %13 = getelementptr inbounds nuw i32, ptr %.val13, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %.val12.val.val, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %6, i64 %20
  %22 = load float, ptr %21, align 4
  %23 = fcmp ult float %22, %2
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = shl nuw i32 1, %24
  %26 = select i1 %23, i32 0, i32 %25
  %.1 = or i32 %26, %.01114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !51

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
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %6
  tail call void @Abc_NtkPowerPrint(ptr noundef %0, ptr noundef nonnull %11)
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr i8, ptr %0, i64 32
  %.val243 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val243, i64 4
  %.val243.val = load i32, ptr %17, align 4
  %18 = sext i32 %.val243.val to i64
  %19 = shl nsw i64 %18, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %19)
  %20 = icmp sgt i32 %.val243.val, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %15
  %21 = getelementptr i8, ptr %.val243, i64 8
  %.val252.val = load ptr, ptr %21, align 8
  %wide.trip.count = zext nneg i32 %.val243.val to i64
  br label %22

22:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %23 = getelementptr inbounds nuw ptr, ptr %.val252.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %58, label %26

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %24, i64 20
  %.val254 = load i32, ptr %27, align 4
  %28 = and i32 %.val254, 15
  %.not304 = icmp eq i32 %28, 7
  br i1 %.not304, label %29, label %58

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %13, i64 %32
  %34 = load float, ptr %33, align 4
  %35 = fcmp olt float %34, %10
  br i1 %35, label %58, label %36

36:                                               ; preds = %29
  %37 = getelementptr i8, ptr %24, i64 28
  %.val.i = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val.i, 0
  br i1 %38, label %.lr.ph.i, label %Abc_NtkPowerCriticalEdges.exit

.lr.ph.i:                                         ; preds = %36
  %.val12.i = load ptr, ptr %24, align 8
  %39 = getelementptr i8, ptr %24, i64 32
  %.val13.i = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val12.i, i64 32
  %.val12.val.i = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val12.val.i, i64 8
  %.val12.val.val.i = load ptr, ptr %41, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %42

42:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %.01114.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %42 ]
  %43 = getelementptr inbounds nuw i32, ptr %.val13.i, i64 %indvars.iv.i
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %.val12.val.val.i, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %13, i64 %50
  %52 = load float, ptr %51, align 4
  %53 = fcmp ult float %52, %10
  %54 = trunc nuw nsw i64 %indvars.iv.i to i32
  %55 = shl nuw i32 1, %54
  %56 = select i1 %53, i32 0, i32 %55
  %.1.i = or i32 %56, %.01114.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_NtkPowerCriticalEdges.exit, label %42, !llvm.loop !51

Abc_NtkPowerCriticalEdges.exit:                   ; preds = %42, %36
  %.011.lcssa.i = phi i32 [ 0, %36 ], [ %.1.i, %42 ]
  %57 = getelementptr inbounds i32, ptr %calloc, i64 %32
  store i32 %.011.lcssa.i, ptr %57, align 4
  br label %58

58:                                               ; preds = %Abc_NtkPowerCriticalEdges.exit, %26, %22, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %22, !llvm.loop !52

.critedge:                                        ; preds = %58, %15
  %59 = tail call ptr @Abc_NtkStrash(ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #13
  %60 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 16, ptr %60, align 8
  %62 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %62, ptr %63, align 8
  %64 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 16, ptr %64, align 8
  %66 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr i8, ptr %68, i64 4
  %.val240327 = load i32, ptr %69, align 4
  %70 = icmp sgt i32 %.val240327, 0
  br i1 %70, label %.lr.ph331, label %.critedge2

.lr.ph331:                                        ; preds = %.critedge
  %71 = icmp eq i32 %5, 0
  br label %72

72:                                               ; preds = %.lr.ph331, %.critedge7.thread
  %indvars.iv358 = phi i64 [ 0, %.lr.ph331 ], [ %indvars.iv.next359, %.critedge7.thread ]
  %73 = phi ptr [ %68, %.lr.ph331 ], [ %331, %.critedge7.thread ]
  %.0182330 = phi i32 [ 0, %.lr.ph331 ], [ %.1183, %.critedge7.thread ]
  %.0184329 = phi i32 [ 0, %.lr.ph331 ], [ %.1185, %.critedge7.thread ]
  %74 = getelementptr i8, ptr %73, i64 8
  %.val251.val = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds nuw ptr, ptr %.val251.val, i64 %indvars.iv358
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.critedge7.thread, label %78

78:                                               ; preds = %72
  %79 = getelementptr i8, ptr %76, i64 20
  %.val253 = load i32, ptr %79, align 4
  %80 = and i32 %.val253, 15
  %.not296 = icmp eq i32 %80, 7
  br i1 %.not296, label %.preheader307, label %.critedge7.thread

.preheader307:                                    ; preds = %78
  %81 = getelementptr i8, ptr %76, i64 28
  %.val218 = load i32, ptr %81, align 4
  %82 = icmp slt i32 %.val218, 1
  br i1 %82, label %.critedge4, label %.lr.ph311

.lr.ph311:                                        ; preds = %.preheader307
  %.val229 = load ptr, ptr %76, align 8
  %83 = getelementptr i8, ptr %76, i64 32
  %.val230 = load ptr, ptr %83, align 8
  %84 = getelementptr i8, ptr %.val229, i64 32
  %.val229.val = load ptr, ptr %84, align 8
  %85 = getelementptr i8, ptr %.val229.val, i64 8
  %.val229.val.val = load ptr, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %wide.trip.count341 = zext nneg i32 %.val218 to i64
  br label %87

87:                                               ; preds = %.lr.ph311, %103
  %indvars.iv338 = phi i64 [ 0, %.lr.ph311 ], [ %indvars.iv.next339, %103 ]
  %.0310 = phi i32 [ 0, %.lr.ph311 ], [ %.1, %103 ]
  %88 = getelementptr inbounds nuw i32, ptr %.val230, i64 %indvars.iv338
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %.val229.val.val, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i64 20
  %.val258 = load i32, ptr %93, align 4
  %94 = and i32 %.val258, 15
  switch i32 %94, label %95 [
    i32 5, label %103
    i32 2, label %103
  ]

95:                                               ; preds = %87
  %96 = load i32, ptr %86, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %calloc, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = trunc nuw nsw i64 %indvars.iv338 to i32
  %101 = lshr i32 %99, %100
  %102 = and i32 %101, 1
  %spec.select = add nsw i32 %102, %.0310
  br label %103

103:                                              ; preds = %87, %87, %95
  %.1 = phi i32 [ %.0310, %87 ], [ %spec.select, %95 ], [ %.0310, %87 ]
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next339, %wide.trip.count341
  br i1 %exitcond342.not, label %.critedge4, label %87, !llvm.loop !53

.critedge4:                                       ; preds = %103, %.preheader307
  %.0.lcssa = phi i32 [ 0, %.preheader307 ], [ %.1, %103 ]
  %104 = icmp eq i32 %.0.lcssa, 0
  %or.cond = select i1 %71, i1 %104, i1 false
  br i1 %or.cond, label %.critedge7.thread, label %105

105:                                              ; preds = %.critedge4
  %106 = add nsw i32 %.0184329, 1
  store i32 0, ptr %61, align 4
  %brmerge = or i1 %104, %82
  br i1 %brmerge, label %.critedge7.thread, label %.lr.ph317

.lr.ph317:                                        ; preds = %105
  %107 = getelementptr i8, ptr %76, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %76, i64 16
  br label %109

109:                                              ; preds = %.lr.ph317, %.critedge9
  %.val217366 = phi i32 [ %.val218, %.lr.ph317 ], [ %.val217, %.critedge9 ]
  %indvars.iv346 = phi i64 [ 0, %.lr.ph317 ], [ %indvars.iv.next347, %.critedge9 ]
  %.val227 = load ptr, ptr %76, align 8
  %.val228 = load ptr, ptr %107, align 8
  %110 = getelementptr i8, ptr %.val227, i64 32
  %.val227.val = load ptr, ptr %110, align 8
  %111 = getelementptr i8, ptr %.val227.val, i64 8
  %.val227.val.val = load ptr, ptr %111, align 8
  %112 = getelementptr inbounds nuw i32, ptr %.val228, i64 %indvars.iv346
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %.val227.val.val, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i8, ptr %116, i64 20
  %.val257 = load i32, ptr %117, align 4
  %118 = and i32 %.val257, 15
  switch i32 %118, label %119 [
    i32 5, label %.critedge9
    i32 2, label %.critedge9
  ]

119:                                              ; preds = %109
  %120 = load i32, ptr %108, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %calloc, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = trunc nuw nsw i64 %indvars.iv346 to i32
  %125 = shl nuw i32 1, %124
  %126 = and i32 %123, %125
  %.not209 = icmp eq i32 %126, 0
  br i1 %.not209, label %.critedge9, label %.preheader305

.preheader305:                                    ; preds = %119
  %127 = getelementptr i8, ptr %116, i64 28
  %.val216312 = load i32, ptr %127, align 4
  %128 = icmp sgt i32 %.val216312, 0
  br i1 %128, label %.lr.ph314, label %.critedge9

.lr.ph314:                                        ; preds = %.preheader305
  %129 = getelementptr i8, ptr %116, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %116, i64 16
  br label %131

131:                                              ; preds = %.lr.ph314, %Vec_PtrPushUnique.exit
  %.val216364 = phi i32 [ %.val216312, %.lr.ph314 ], [ %.val216, %Vec_PtrPushUnique.exit ]
  %indvars.iv343 = phi i64 [ 0, %.lr.ph314 ], [ %indvars.iv.next344, %Vec_PtrPushUnique.exit ]
  %.val225 = load ptr, ptr %116, align 8
  %.val226 = load ptr, ptr %129, align 8
  %132 = getelementptr i8, ptr %.val225, i64 32
  %.val225.val = load ptr, ptr %132, align 8
  %133 = getelementptr i8, ptr %.val225.val, i64 8
  %.val225.val.val = load ptr, ptr %133, align 8
  %134 = getelementptr inbounds nuw i32, ptr %.val226, i64 %indvars.iv343
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %.val225.val.val, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %130, align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %calloc, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = trunc nuw nsw i64 %indvars.iv343 to i32
  %144 = shl nuw i32 1, %143
  %145 = and i32 %142, %144
  %.not210 = icmp eq i32 %145, 0
  br i1 %.not210, label %Vec_PtrPushUnique.exit, label %146

146:                                              ; preds = %131
  %147 = load i32, ptr %61, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph.i268, label %._crit_edge.i

.lr.ph.i268:                                      ; preds = %146
  %149 = load ptr, ptr %63, align 8
  %wide.trip.count.i269 = zext nneg i32 %147 to i64
  br label %151

150:                                              ; preds = %151
  %indvars.iv.next.i271 = add nuw nsw i64 %indvars.iv.i270, 1
  %exitcond.not.i272 = icmp eq i64 %indvars.iv.next.i271, %wide.trip.count.i269
  br i1 %exitcond.not.i272, label %._crit_edge.i, label %151, !llvm.loop !38

151:                                              ; preds = %150, %.lr.ph.i268
  %indvars.iv.i270 = phi i64 [ 0, %.lr.ph.i268 ], [ %indvars.iv.next.i271, %150 ]
  %152 = getelementptr inbounds nuw ptr, ptr %149, i64 %indvars.iv.i270
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, %138
  br i1 %154, label %Vec_PtrPushUnique.exit, label %150

._crit_edge.i:                                    ; preds = %150, %146
  %155 = load i32, ptr %60, align 8
  %156 = icmp eq i32 %147, %155
  br i1 %156, label %157, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.pre.i.i = load ptr, ptr %63, align 8
  br label %Vec_PtrPush.exit.i

157:                                              ; preds = %._crit_edge.i
  %158 = icmp slt i32 %147, 16
  br i1 %158, label %159, label %166

159:                                              ; preds = %157
  %160 = load ptr, ptr %63, align 8
  %.not9.i.i.i = icmp eq ptr %160, null
  br i1 %.not9.i.i.i, label %163, label %161

161:                                              ; preds = %159
  %162 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %160, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i.i

163:                                              ; preds = %159
  %164 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %163, %161
  %165 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %165, ptr %63, align 8
  store i32 16, ptr %60, align 8
  br label %Vec_PtrPush.exit.i

166:                                              ; preds = %157
  %167 = shl nuw nsw i32 %147, 1
  %168 = load ptr, ptr %63, align 8
  %.not9.i10.i.i = icmp eq ptr %168, null
  %169 = zext nneg i32 %167 to i64
  %170 = shl nuw nsw i64 %169, 3
  br i1 %.not9.i10.i.i, label %173, label %171

171:                                              ; preds = %166
  %172 = tail call ptr @realloc(ptr noundef nonnull %168, i64 noundef %170) #15
  br label %175

173:                                              ; preds = %166
  %174 = tail call noalias ptr @malloc(i64 noundef %170) #14
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %176, ptr %63, align 8
  store i32 %167, ptr %60, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %175, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %177 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %176, %175 ], [ %165, %Vec_PtrGrow.exit.i.i ]
  %178 = add nsw i32 %147, 1
  store i32 %178, ptr %61, align 4
  %179 = sext i32 %147 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  store ptr %138, ptr %180, align 8
  %.val216.pre = load i32, ptr %127, align 4
  br label %Vec_PtrPushUnique.exit

Vec_PtrPushUnique.exit:                           ; preds = %151, %Vec_PtrPush.exit.i, %131
  %.val216 = phi i32 [ %.val216.pre, %Vec_PtrPush.exit.i ], [ %.val216364, %131 ], [ %.val216364, %151 ]
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %181 = sext i32 %.val216 to i64
  %182 = icmp slt i64 %indvars.iv.next344, %181
  br i1 %182, label %131, label %.critedge9.loopexit, !llvm.loop !54

.critedge9.loopexit:                              ; preds = %Vec_PtrPushUnique.exit
  %.val217.pre = load i32, ptr %81, align 4
  br label %.critedge9

.critedge9:                                       ; preds = %.critedge9.loopexit, %.preheader305, %109, %109, %119
  %.val217 = phi i32 [ %.val217.pre, %.critedge9.loopexit ], [ %.val217366, %.preheader305 ], [ %.val217366, %109 ], [ %.val217366, %109 ], [ %.val217366, %119 ]
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %183 = sext i32 %.val217 to i64
  %184 = icmp slt i64 %indvars.iv.next347, %183
  br i1 %184, label %109, label %.critedge7, !llvm.loop !55

.critedge7:                                       ; preds = %.critedge9
  %.val239.pr.pre = load i32, ptr %61, align 4
  %185 = icmp eq i32 %.val239.pr.pre, 0
  %186 = icmp sgt i32 %.val239.pr.pre, %3
  %or.cond293 = or i1 %185, %186
  br i1 %or.cond293, label %.critedge7.thread, label %187

187:                                              ; preds = %.critedge7
  %188 = icmp sgt i32 %.val217, 0
  %189 = add nsw i32 %.0182330, 1
  store i32 0, ptr %65, align 4
  br i1 %188, label %.lr.ph323, label %.critedge11

.lr.ph323:                                        ; preds = %187
  %190 = getelementptr i8, ptr %76, i64 32
  br label %191

191:                                              ; preds = %.lr.ph323, %.critedge13
  %indvars.iv352 = phi i64 [ 0, %.lr.ph323 ], [ %indvars.iv.next353, %.critedge13 ]
  %.val223 = load ptr, ptr %76, align 8
  %.val224 = load ptr, ptr %190, align 8
  %192 = getelementptr i8, ptr %.val223, i64 32
  %.val223.val = load ptr, ptr %192, align 8
  %193 = getelementptr i8, ptr %.val223.val, i64 8
  %.val223.val.val = load ptr, ptr %193, align 8
  %194 = getelementptr inbounds nuw i32, ptr %.val224, i64 %indvars.iv352
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %.val223.val.val, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr i8, ptr %198, i64 20
  %.val256 = load i32, ptr %199, align 4
  %200 = and i32 %.val256, 15
  switch i32 %200, label %.preheader [
    i32 5, label %204
    i32 2, label %204
  ]

.preheader:                                       ; preds = %191
  %201 = getelementptr i8, ptr %198, i64 28
  %.val214318 = load i32, ptr %201, align 4
  %202 = icmp sgt i32 %.val214318, 0
  br i1 %202, label %.lr.ph320, label %.critedge13

.lr.ph320:                                        ; preds = %.preheader
  %203 = getelementptr i8, ptr %198, i64 32
  br label %205

204:                                              ; preds = %191, %191
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef nonnull %64, ptr noundef nonnull %198)
  br label %.critedge13

205:                                              ; preds = %.lr.ph320, %Vec_PtrPushUnique.exit288
  %.val214370 = phi i32 [ %.val214318, %.lr.ph320 ], [ %.val214, %Vec_PtrPushUnique.exit288 ]
  %indvars.iv349 = phi i64 [ 0, %.lr.ph320 ], [ %indvars.iv.next350, %Vec_PtrPushUnique.exit288 ]
  %.val221 = load ptr, ptr %198, align 8
  %.val222 = load ptr, ptr %203, align 8
  %206 = getelementptr i8, ptr %.val221, i64 32
  %.val221.val = load ptr, ptr %206, align 8
  %207 = getelementptr i8, ptr %.val221.val, i64 8
  %.val221.val.val = load ptr, ptr %207, align 8
  %208 = getelementptr inbounds nuw i32, ptr %.val222, i64 %indvars.iv349
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %.val221.val.val, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %65, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph.i283, label %._crit_edge.i274

.lr.ph.i283:                                      ; preds = %205
  %215 = load ptr, ptr %67, align 8
  %wide.trip.count.i284 = zext nneg i32 %213 to i64
  br label %217

216:                                              ; preds = %217
  %indvars.iv.next.i286 = add nuw nsw i64 %indvars.iv.i285, 1
  %exitcond.not.i287 = icmp eq i64 %indvars.iv.next.i286, %wide.trip.count.i284
  br i1 %exitcond.not.i287, label %._crit_edge.i274, label %217, !llvm.loop !38

217:                                              ; preds = %216, %.lr.ph.i283
  %indvars.iv.i285 = phi i64 [ 0, %.lr.ph.i283 ], [ %indvars.iv.next.i286, %216 ]
  %218 = getelementptr inbounds nuw ptr, ptr %215, i64 %indvars.iv.i285
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, %212
  br i1 %220, label %Vec_PtrPushUnique.exit288, label %216

._crit_edge.i274:                                 ; preds = %216, %205
  %221 = load i32, ptr %64, align 8
  %222 = icmp eq i32 %213, %221
  br i1 %222, label %223, label %.Vec_PtrGrow.exit11_crit_edge.i.i275

.Vec_PtrGrow.exit11_crit_edge.i.i275:             ; preds = %._crit_edge.i274
  %.pre.i.i277 = load ptr, ptr %67, align 8
  br label %Vec_PtrPush.exit.i278

223:                                              ; preds = %._crit_edge.i274
  %224 = icmp slt i32 %213, 16
  br i1 %224, label %225, label %232

225:                                              ; preds = %223
  %226 = load ptr, ptr %67, align 8
  %.not9.i.i.i281 = icmp eq ptr %226, null
  br i1 %.not9.i.i.i281, label %229, label %227

227:                                              ; preds = %225
  %228 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %226, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i.i282

229:                                              ; preds = %225
  %230 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i.i282

Vec_PtrGrow.exit.i.i282:                          ; preds = %229, %227
  %231 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %231, ptr %67, align 8
  store i32 16, ptr %64, align 8
  br label %Vec_PtrPush.exit.i278

232:                                              ; preds = %223
  %233 = shl nuw nsw i32 %213, 1
  %234 = load ptr, ptr %67, align 8
  %.not9.i10.i.i280 = icmp eq ptr %234, null
  %235 = zext nneg i32 %233 to i64
  %236 = shl nuw nsw i64 %235, 3
  br i1 %.not9.i10.i.i280, label %239, label %237

237:                                              ; preds = %232
  %238 = tail call ptr @realloc(ptr noundef nonnull %234, i64 noundef %236) #15
  br label %241

239:                                              ; preds = %232
  %240 = tail call noalias ptr @malloc(i64 noundef %236) #14
  br label %241

241:                                              ; preds = %239, %237
  %242 = phi ptr [ %238, %237 ], [ %240, %239 ]
  store ptr %242, ptr %67, align 8
  store i32 %233, ptr %64, align 8
  br label %Vec_PtrPush.exit.i278

Vec_PtrPush.exit.i278:                            ; preds = %241, %Vec_PtrGrow.exit.i.i282, %.Vec_PtrGrow.exit11_crit_edge.i.i275
  %243 = phi ptr [ %.pre.i.i277, %.Vec_PtrGrow.exit11_crit_edge.i.i275 ], [ %242, %241 ], [ %231, %Vec_PtrGrow.exit.i.i282 ]
  %244 = add nsw i32 %213, 1
  store i32 %244, ptr %65, align 4
  %245 = sext i32 %213 to i64
  %246 = getelementptr inbounds ptr, ptr %243, i64 %245
  store ptr %212, ptr %246, align 8
  %.val214.pre = load i32, ptr %201, align 4
  br label %Vec_PtrPushUnique.exit288

Vec_PtrPushUnique.exit288:                        ; preds = %217, %Vec_PtrPush.exit.i278
  %.val214 = phi i32 [ %.val214.pre, %Vec_PtrPush.exit.i278 ], [ %.val214370, %217 ]
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %247 = sext i32 %.val214 to i64
  %248 = icmp slt i64 %indvars.iv.next350, %247
  br i1 %248, label %205, label %.critedge13, !llvm.loop !56

.critedge13:                                      ; preds = %Vec_PtrPushUnique.exit288, %.preheader, %204
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %.val215 = load i32, ptr %81, align 4
  %249 = sext i32 %.val215 to i64
  %250 = icmp slt i64 %indvars.iv.next353, %249
  br i1 %250, label %191, label %.critedge11.loopexit, !llvm.loop !57

.critedge11.loopexit:                             ; preds = %.critedge13
  %.val235.pre.pre = load i32, ptr %61, align 4
  br label %.critedge11

.critedge11:                                      ; preds = %.critedge11.loopexit, %187
  %.val235.pre = phi i32 [ %.val235.pre.pre, %.critedge11.loopexit ], [ %.val239.pr.pre, %187 ]
  br i1 %71, label %282, label %251

251:                                              ; preds = %.critedge11
  %252 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %253 = load i32, ptr %252, align 8
  %.val236 = load i32, ptr %65, align 4
  %254 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %106, i32 noundef %253, i32 noundef %.0.lcssa, i32 noundef %.val235.pre, i32 noundef %.val236)
  %.val324 = load i32, ptr %81, align 4
  %255 = icmp sgt i32 %.val324, 0
  br i1 %255, label %.lr.ph326, label %.critedge15

.lr.ph326:                                        ; preds = %251
  %256 = getelementptr i8, ptr %76, i64 32
  br label %257

257:                                              ; preds = %.lr.ph326, %257
  %indvars.iv355 = phi i64 [ 0, %.lr.ph326 ], [ %indvars.iv.next356, %257 ]
  %.val219 = load ptr, ptr %76, align 8
  %.val220 = load ptr, ptr %256, align 8
  %258 = getelementptr i8, ptr %.val219, i64 32
  %.val219.val = load ptr, ptr %258, align 8
  %259 = getelementptr i8, ptr %.val219.val, i64 8
  %.val219.val.val = load ptr, ptr %259, align 8
  %260 = getelementptr inbounds nuw i32, ptr %.val220, i64 %indvars.iv355
  %261 = load i32, ptr %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %.val219.val.val, i64 %262
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load i32, ptr %265, align 8
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds float, ptr %13, i64 %267
  %269 = load float, ptr %268, align 4
  %270 = fpext float %269 to double
  %271 = load i32, ptr %252, align 8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %calloc, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = trunc nuw nsw i64 %indvars.iv355 to i32
  %276 = shl nuw i32 1, %275
  %277 = and i32 %274, %276
  %.not206 = icmp eq i32 %277, 0
  %278 = select i1 %.not206, ptr @.str.15, ptr @.str.14
  %279 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %266, double noundef %270, ptr noundef nonnull %278)
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %.val = load i32, ptr %81, align 4
  %280 = sext i32 %.val to i64
  %281 = icmp slt i64 %indvars.iv.next356, %280
  br i1 %281, label %257, label %.critedge15, !llvm.loop !58

.critedge15:                                      ; preds = %257, %251
  %putchar = tail call i32 @putchar(i32 10)
  br label %282

282:                                              ; preds = %.critedge15, %.critedge11
  %283 = icmp eq i32 %.val235.pre, 0
  %284 = icmp sgt i32 %.val235.pre, %3
  %or.cond294 = or i1 %283, %284
  br i1 %or.cond294, label %.critedge7.thread, label %285

285:                                              ; preds = %282
  %286 = icmp sgt i32 %.val235.pre, 1
  br i1 %286, label %287, label %.thread

287:                                              ; preds = %285
  %.val249 = load ptr, ptr %63, align 8
  %288 = load ptr, ptr %.val249, align 8
  %289 = getelementptr inbounds nuw i8, ptr %.val249, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %292 = load i32, ptr %291, align 8
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %13, i64 %293
  %295 = load float, ptr %294, align 4
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %297 = load i32, ptr %296, align 8
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds float, ptr %13, i64 %298
  %300 = load float, ptr %299, align 4
  %301 = fcmp ogt float %295, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %287
  store ptr %290, ptr %.val249, align 8
  store ptr %288, ptr %289, align 8
  br label %303

303:                                              ; preds = %287, %302
  %304 = phi ptr [ %288, %287 ], [ %290, %302 ]
  %305 = phi ptr [ %290, %287 ], [ %288, %302 ]
  %.not297 = icmp eq i32 %.val235.pre, 2
  br i1 %.not297, label %.thread, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %.val249, i64 16
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %310 = load i32, ptr %309, align 8
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds float, ptr %13, i64 %311
  %313 = load float, ptr %312, align 4
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %315 = load i32, ptr %314, align 8
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %13, i64 %316
  %318 = load float, ptr %317, align 4
  %319 = fcmp ogt float %313, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %306
  store ptr %308, ptr %289, align 8
  store ptr %305, ptr %307, align 8
  %.pre = load i32, ptr %314, align 8
  %.phi.trans.insert = sext i32 %.pre to i64
  %.phi.trans.insert372 = getelementptr inbounds float, ptr %13, i64 %.phi.trans.insert
  %.pre373 = load float, ptr %.phi.trans.insert372, align 4
  br label %321

321:                                              ; preds = %320, %306
  %322 = phi float [ %.pre373, %320 ], [ %313, %306 ]
  %323 = phi ptr [ %308, %320 ], [ %305, %306 ]
  %324 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %325 = load i32, ptr %324, align 8
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %13, i64 %326
  %328 = load float, ptr %327, align 4
  %329 = fcmp ogt float %328, %322
  br i1 %329, label %330, label %.thread

330:                                              ; preds = %321
  store ptr %323, ptr %.val249, align 8
  store ptr %304, ptr %289, align 8
  br label %.thread

.thread:                                          ; preds = %285, %321, %330, %303
  tail call void @Abc_NtkSpeedupNode(ptr poison, ptr noundef %59, ptr noundef nonnull %76, ptr noundef nonnull %64, ptr noundef nonnull %60)
  br label %.critedge7.thread

.critedge7.thread:                                ; preds = %105, %.thread, %78, %72, %282, %.critedge7, %.critedge4
  %.1185 = phi i32 [ %.0184329, %72 ], [ %.0184329, %.critedge4 ], [ %106, %.critedge7 ], [ %106, %282 ], [ %106, %.thread ], [ %.0184329, %78 ], [ %106, %105 ]
  %.1183 = phi i32 [ %.0182330, %72 ], [ %.0182330, %.critedge4 ], [ %.0182330, %.critedge7 ], [ %189, %282 ], [ %189, %.thread ], [ %.0182330, %78 ], [ %.0182330, %105 ]
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %331 = load ptr, ptr %16, align 8
  %332 = getelementptr i8, ptr %331, i64 4
  %.val240 = load i32, ptr %332, align 4
  %333 = sext i32 %.val240 to i64
  %334 = icmp slt i64 %indvars.iv.next359, %333
  br i1 %334, label %72, label %.critedge2.loopexit, !llvm.loop !59

.critedge2.loopexit:                              ; preds = %.critedge7.thread
  %.pre374 = load ptr, ptr %63, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %335 = phi ptr [ %62, %.critedge ], [ %.pre374, %.critedge2.loopexit ]
  %.0184.lcssa = phi i32 [ 0, %.critedge ], [ %.1185, %.critedge2.loopexit ]
  %.0182.lcssa = phi i32 [ 0, %.critedge ], [ %.1183, %.critedge2.loopexit ]
  %.not.i = icmp eq ptr %335, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %336

336:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %335) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %336
  tail call void @free(ptr noundef nonnull %60) #13
  %337 = load ptr, ptr %67, align 8
  %.not.i289 = icmp eq ptr %337, null
  br i1 %.not.i289, label %Vec_PtrFree.exit290, label %338

338:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %337) #13
  br label %Vec_PtrFree.exit290

Vec_PtrFree.exit290:                              ; preds = %Vec_PtrFree.exit, %338
  tail call void @free(ptr noundef nonnull %64) #13
  %.not200 = icmp eq ptr %calloc, null
  br i1 %.not200, label %340, label %339

339:                                              ; preds = %Vec_PtrFree.exit290
  tail call void @free(ptr noundef nonnull %calloc) #13
  br label %340

340:                                              ; preds = %Vec_PtrFree.exit290, %339
  br i1 %.not, label %347, label %341

341:                                              ; preds = %340
  %342 = getelementptr i8, ptr %0, i64 124
  %.val255 = load i32, ptr %342, align 4
  %343 = sitofp i32 %.0182.lcssa to double
  %344 = sitofp i32 %.0184.lcssa to double
  %345 = fdiv double %343, %344
  %346 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %.val255, i32 noundef %.0184.lcssa, i32 noundef %.0182.lcssa, double noundef %345)
  br label %347

347:                                              ; preds = %341, %340
  %348 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr i8, ptr %349, i64 4
  %.val231334 = load i32, ptr %350, align 4
  %351 = icmp sgt i32 %.val231334, 0
  br i1 %351, label %.lr.ph336, label %.critedge17

.lr.ph336:                                        ; preds = %347, %366
  %352 = phi ptr [ %367, %366 ], [ %349, %347 ]
  %indvars.iv361 = phi i64 [ %indvars.iv.next362, %366 ], [ 0, %347 ]
  %353 = getelementptr i8, ptr %352, i64 8
  %.val250.val = load ptr, ptr %353, align 8
  %354 = getelementptr inbounds nuw ptr, ptr %.val250.val, i64 %indvars.iv361
  %355 = load ptr, ptr %354, align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %366, label %357

357:                                              ; preds = %.lr.ph336
  %358 = getelementptr i8, ptr %355, i64 28
  %.val265 = load i32, ptr %358, align 4
  %.not295 = icmp eq i32 %.val265, 2
  br i1 %.not295, label %359, label %366

359:                                              ; preds = %357
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 56
  %361 = load ptr, ptr %360, align 8
  %.not202 = icmp eq ptr %361, null
  br i1 %.not202, label %366, label %362

362:                                              ; preds = %359
  %363 = getelementptr i8, ptr %361, i64 44
  %.val266 = load i32, ptr %363, align 4
  %364 = icmp sgt i32 %.val266, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %362
  store ptr null, ptr %360, align 8
  %.pre375 = load ptr, ptr %348, align 8
  br label %366

366:                                              ; preds = %357, %.lr.ph336, %362, %365, %359
  %367 = phi ptr [ %352, %357 ], [ %352, %.lr.ph336 ], [ %352, %362 ], [ %.pre375, %365 ], [ %352, %359 ]
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %368 = getelementptr i8, ptr %367, i64 4
  %.val231 = load i32, ptr %368, align 4
  %369 = sext i32 %.val231 to i64
  %370 = icmp slt i64 %indvars.iv.next362, %369
  br i1 %370, label %.lr.ph336, label %.critedge17, !llvm.loop !60

.critedge17:                                      ; preds = %366, %347
  %371 = load ptr, ptr %12, align 8
  %.not.i291 = icmp eq ptr %371, null
  br i1 %.not.i291, label %Vec_IntFree.exit, label %372

372:                                              ; preds = %.critedge17
  tail call void @free(ptr noundef nonnull %371) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge17, %372
  tail call void @free(ptr noundef nonnull %11) #13
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #15
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #14
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #15
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #14
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !61

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }

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
