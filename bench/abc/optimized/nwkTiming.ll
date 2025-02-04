; ModuleID = 'bench/abc/original/nwkTiming.c.ll'
source_filename = "bench/abc/original/nwkTiming.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [62 x i8] c"The max LUT size (%d) is less than the max fanin count (%d).\0A\00", align 1
@.str.1 = private unnamed_addr constant [90 x i8] c"Nwk_ManVerifyTiming(): Object %d has different arrival time (%.2f) from computed (%.2f).\0A\00", align 1
@.str.2 = private unnamed_addr constant [91 x i8] c"Nwk_ManVerifyTiming(): Object %d has different required time (%.2f) from computed (%.2f).\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Max delay = %6.2f. Delay trace using %s model:\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"LUT library\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"unit-delay\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"%3d %s : %5d  (%6.2f %%)\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"lev\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"Object %6d: Mismatch betweeh levels: Actual = %d. Correct = %d.\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Nwk_ManCleanTiming(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val10 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val10, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val9 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val9, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store float 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store float 0.000000e+00, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store float 1.000000e+09, ptr %14, align 4
  %.pre = load ptr, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %.lr.ph
  %16 = phi ptr [ %.pre, %11 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr i8, ptr %16, i64 4
  %.val = load i32, ptr %17, align 4
  %18 = sext i32 %.val to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %15, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Nwk_ManDelayTraceSortPins(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %.not72 = icmp eq ptr %9, null
  br i1 %.not72, label %.critedge, label %.lr.ph74

.lr.ph:                                           ; preds = %.lr.ph74
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.next
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge, label %.lr.ph74, !llvm.loop !6

.lr.ph74:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %13 = phi ptr [ %12, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %indvars.iv73 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %14 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv73
  %15 = trunc nuw nsw i64 %indvars.iv73 to i32
  store i32 %15, ptr %14, align 4
  %16 = getelementptr i8, ptr %13, i64 48
  %.val = load float, ptr %16, align 8
  %17 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv73
  store float %.val, ptr %17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv73, 1
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph74, %.lr.ph, %.lr.ph.preheader
  %.val4351 = phi i32 [ %6, %.lr.ph.preheader ], [ %18, %.lr.ph ], [ %18, %.lr.ph74 ]
  %21 = icmp sgt i32 %.val4351, 1
  br i1 %21, label %.lr.ph54, label %.preheader

.preheader:                                       ; preds = %46, %3, %.critedge
  ret void

.lr.ph54:                                         ; preds = %.critedge, %46
  %.val4369 = phi i32 [ %.val43, %46 ], [ %.val4351, %.critedge ]
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %46 ], [ 0, %.critedge ]
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %46 ], [ 1, %.critedge ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %22 = sext i32 %.val4369 to i64
  %23 = icmp slt i64 %indvars.iv.next64, %22
  %24 = trunc nuw nsw i64 %indvars.iv63 to i32
  br i1 %23, label %.lr.ph50.preheader, label %._crit_edge

.lr.ph50.preheader:                               ; preds = %.lr.ph54
  %wide.trip.count = zext i32 %.val4369 to i64
  br label %.lr.ph50

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %.lr.ph50
  %indvars.iv60 = phi i64 [ %indvars.iv58, %.lr.ph50.preheader ], [ %indvars.iv.next61, %.lr.ph50 ]
  %.03949 = phi i32 [ %24, %.lr.ph50.preheader ], [ %.140, %.lr.ph50 ]
  %25 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv60
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %2, i64 %27
  %29 = load float, ptr %28, align 4
  %30 = sext i32 %.03949 to i64
  %31 = getelementptr inbounds i32, ptr %1, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %2, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = fcmp ogt float %29, %35
  %37 = trunc nuw nsw i64 %indvars.iv60 to i32
  %.140 = select i1 %36, i32 %37, i32 %.03949
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph50, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph50, %.lr.ph54
  %.039.lcssa = phi i32 [ %24, %.lr.ph54 ], [ %.140, %.lr.ph50 ]
  %38 = zext i32 %.039.lcssa to i64
  %39 = icmp eq i64 %indvars.iv63, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv63
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %.039.lcssa to i64
  %44 = getelementptr inbounds i32, ptr %1, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %41, align 4
  store i32 %42, ptr %44, align 4
  %.val43.pre = load i32, ptr %5, align 4
  br label %46

46:                                               ; preds = %._crit_edge, %40
  %.val43 = phi i32 [ %.val4369, %._crit_edge ], [ %.val43.pre, %40 ]
  %47 = add nsw i32 %.val43, -1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next64, %48
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  br i1 %49, label %.lr.ph54, label %.preheader, !llvm.loop !8
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Nwk_ManWhereIsPin(ptr noundef readonly captures(none) %0, ptr noundef readnone %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 60
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 72
  %.val9 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %8 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %.val9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %._crit_edge.loopexit.split.loop.exit14, label %14

14:                                               ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !9

._crit_edge.loopexit.split.loop.exit14:           ; preds = %7
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %14, %._crit_edge.loopexit.split.loop.exit14, %3
  %.08 = phi i32 [ -1, %3 ], [ %15, %._crit_edge.loopexit.split.loop.exit14 ], [ -1, %14 ]
  ret i32 %.08
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define float @Nwk_NodeComputeArrival(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [32 x i32], align 16
  %4 = alloca [32 x float], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 32
  %.val95 = load i32, ptr %8, align 8
  %9 = and i32 %.val95, 7
  switch i32 %9, label %15 [
    i32 1, label %10
    i32 2, label %12
  ]

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 48
  %.val89 = load float, ptr %11, align 8
  br label %.critedge.thread

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %0, i64 72
  %.val97 = load ptr, ptr %13, align 8
  %.val97.val = load ptr, ptr %.val97, align 8
  %14 = getelementptr i8, ptr %.val97.val, i64 48
  %.val88 = load float, ptr %14, align 8
  br label %.critedge.thread

15:                                               ; preds = %2
  %16 = icmp eq ptr %7, null
  br i1 %16, label %.preheader, label %32

.preheader:                                       ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph122, label %.critedge

.lr.ph122:                                        ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %wide.trip.count148 = zext nneg i32 %18 to i64
  br label %22

22:                                               ; preds = %.lr.ph122, %25
  %indvars.iv145 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next146, %25 ]
  %.065120 = phi float [ -1.000000e+09, %.lr.ph122 ], [ %.166, %25 ]
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv145
  %24 = load ptr, ptr %23, align 8
  %.not80 = icmp eq ptr %24, null
  br i1 %.not80, label %.critedge.thread, label %25

25:                                               ; preds = %22
  %26 = fpext float %.065120 to double
  %27 = getelementptr i8, ptr %24, i64 48
  %.val87 = load float, ptr %27, align 8
  %28 = fpext float %.val87 to double
  %29 = fadd double %28, 1.000000e+00
  %30 = fcmp ogt double %29, %26
  %31 = fadd float %.val87, 1.000000e+00
  %.166 = select i1 %30, float %31, float %.065120
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %.critedge.thread, label %22, !llvm.loop !10

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %34 = load i32, ptr %33, align 4
  %.not75 = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 148
  %36 = getelementptr i8, ptr %0, i64 60
  %.val92 = load i32, ptr %36, align 4
  %37 = sext i32 %.val92 to i64
  %38 = getelementptr inbounds [33 x [33 x float]], ptr %35, i64 0, i64 %37
  br i1 %.not75, label %39, label %51

39:                                               ; preds = %32
  %40 = icmp sgt i32 %.val92, 0
  br i1 %40, label %.lr.ph116, label %.critedge

.lr.ph116:                                        ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8
  %wide.trip.count143 = zext nneg i32 %.val92 to i64
  br label %43

43:                                               ; preds = %.lr.ph116, %46
  %indvars.iv140 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next141, %46 ]
  %.368114 = phi float [ -1.000000e+09, %.lr.ph116 ], [ %.4, %46 ]
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv140
  %45 = load ptr, ptr %44, align 8
  %.not76 = icmp eq ptr %45, null
  br i1 %.not76, label %.critedge.thread, label %46

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %45, i64 48
  %.val85 = load float, ptr %47, align 8
  %48 = load float, ptr %38, align 4
  %49 = fadd float %.val85, %48
  %50 = fcmp olt float %.368114, %49
  %.4 = select i1 %50, float %49, float %.368114
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %.critedge.thread, label %43, !llvm.loop !11

51:                                               ; preds = %32
  %.not77 = icmp eq i32 %1, 0
  br i1 %.not77, label %.preheader101, label %55

.preheader101:                                    ; preds = %51
  %52 = icmp sgt i32 %.val92, 0
  br i1 %52, label %.lr.ph110, label %.critedge

.lr.ph110:                                        ; preds = %.preheader101
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load ptr, ptr %53, align 8
  %wide.trip.count138 = zext nneg i32 %.val92 to i64
  br label %108

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %0, i64 72
  %57 = icmp sgt i32 %.val92, 0
  br i1 %57, label %.lr.ph.i.preheader, label %.critedge

.lr.ph.i.preheader:                               ; preds = %55
  %58 = load ptr, ptr %56, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %61
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %61 ], [ 0, %.lr.ph.i.preheader ]
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv.i
  %60 = load ptr, ptr %59, align 8
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %.critedge.i, label %61

61:                                               ; preds = %.lr.ph.i
  %62 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
  %63 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %63, ptr %62, align 4
  %64 = getelementptr i8, ptr %60, i64 48
  %.val.i = load float, ptr %64, align 8
  %65 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i
  store float %.val.i, ptr %65, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %37
  br i1 %exitcond.not, label %.critedge.i, label %.lr.ph.i, !llvm.loop !6

.critedge.i:                                      ; preds = %61, %.lr.ph.i
  %.not99 = icmp eq i32 %.val92, 1
  br i1 %.not99, label %.lr.ph, label %.lr.ph54.i.preheader

.lr.ph54.i.preheader:                             ; preds = %.critedge.i
  %66 = zext nneg i32 %.val92 to i64
  %67 = tail call i32 @llvm.smax.i32(i32 %.val92, i32 2)
  %68 = add nsw i32 %67, -1
  %smax = zext nneg i32 %68 to i64
  br label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %.lr.ph54.i.preheader, %92
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %92 ], [ 0, %.lr.ph54.i.preheader ]
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %92 ], [ 1, %.lr.ph54.i.preheader ]
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %69 = icmp samesign ult i64 %indvars.iv.next64.i, %66
  %70 = trunc nuw nsw i64 %indvars.iv63.i to i32
  br i1 %69, label %.lr.ph50.i, label %._crit_edge.i

.lr.ph50.i:                                       ; preds = %.lr.ph54.i, %.lr.ph50.i
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %.lr.ph50.i ], [ %indvars.iv58.i, %.lr.ph54.i ]
  %.03949.i = phi i32 [ %.140.i, %.lr.ph50.i ], [ %70, %.lr.ph54.i ]
  %71 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv60.i
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %4, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = sext i32 %.03949.i to i64
  %77 = getelementptr inbounds i32, ptr %3, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %4, i64 %79
  %81 = load float, ptr %80, align 4
  %82 = fcmp ogt float %75, %81
  %83 = trunc nuw nsw i64 %indvars.iv60.i to i32
  %.140.i = select i1 %82, i32 %83, i32 %.03949.i
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next61.i, %66
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph50.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph50.i, %.lr.ph54.i
  %.039.lcssa.i = phi i32 [ %70, %.lr.ph54.i ], [ %.140.i, %.lr.ph50.i ]
  %84 = zext i32 %.039.lcssa.i to i64
  %85 = icmp eq i64 %indvars.iv63.i, %84
  br i1 %85, label %92, label %86

86:                                               ; preds = %._crit_edge.i
  %87 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv63.i
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %.039.lcssa.i to i64
  %90 = getelementptr inbounds i32, ptr %3, i64 %89
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %87, align 4
  store i32 %88, ptr %90, align 4
  br label %92

92:                                               ; preds = %86, %._crit_edge.i
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next64.i, %smax
  br i1 %exitcond132.not, label %.lr.ph, label %.lr.ph54.i, !llvm.loop !8

.lr.ph:                                           ; preds = %92, %.critedge.i
  %93 = load ptr, ptr %56, align 8
  %wide.trip.count = zext nneg i32 %.val92 to i64
  br label %94

94:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %.5104 = phi float [ -1.000000e+09, %.lr.ph ], [ %.6, %97 ]
  %95 = getelementptr inbounds nuw ptr, ptr %93, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8
  %.not79 = icmp eq ptr %96, null
  br i1 %.not79, label %.critedge.thread, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw [32 x i32], ptr %3, i64 0, i64 %indvars.iv
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %93, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %102, i64 48
  %.val83 = load float, ptr %103, align 8
  %104 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv
  %105 = load float, ptr %104, align 4
  %106 = fadd float %.val83, %105
  %107 = fcmp olt float %.5104, %106
  %.6 = select i1 %107, float %106, float %.5104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond134.not, label %.critedge.thread, label %94, !llvm.loop !12

108:                                              ; preds = %.lr.ph110, %111
  %indvars.iv135 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next136, %111 ]
  %.7108 = phi float [ -1.000000e+09, %.lr.ph110 ], [ %.8, %111 ]
  %109 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv135
  %110 = load ptr, ptr %109, align 8
  %.not78 = icmp eq ptr %110, null
  br i1 %.not78, label %.critedge.thread, label %111

111:                                              ; preds = %108
  %112 = getelementptr i8, ptr %110, i64 48
  %.val81 = load float, ptr %112, align 8
  %113 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv135
  %114 = load float, ptr %113, align 4
  %115 = fadd float %.val81, %114
  %116 = fcmp olt float %.7108, %115
  %.8 = select i1 %116, float %115, float %.7108
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %.critedge.thread, label %108, !llvm.loop !13

.critedge:                                        ; preds = %55, %.preheader101, %39, %.preheader
  %.val90 = phi i32 [ %18, %.preheader ], [ %.val92, %39 ], [ %.val92, %.preheader101 ], [ %.val92, %55 ]
  %.val90.fr = freeze i32 %.val90
  %117 = icmp eq i32 %.val90.fr, 0
  br i1 %117, label %118, label %.critedge.thread

118:                                              ; preds = %.critedge
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %97, %94, %111, %108, %43, %46, %25, %22, %118, %.critedge, %12, %10
  %.069 = phi float [ %.val89, %10 ], [ %.val88, %12 ], [ 0.000000e+00, %118 ], [ -1.000000e+09, %.critedge ], [ %.065120, %22 ], [ %.166, %25 ], [ %.4, %46 ], [ %.368114, %43 ], [ %.7108, %108 ], [ %.8, %111 ], [ %.5104, %94 ], [ %.6, %97 ]
  ret float %.069
}

; Function Attrs: nounwind uwtable
define float @Nwk_NodeComputeRequired(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca [32 x i32], align 16
  %4 = alloca [32 x float], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 32
  %.val103 = load i32, ptr %8, align 8
  %9 = and i32 %.val103, 7
  %.not = icmp eq i32 %9, 2
  br i1 %.not, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 52
  %.val104 = load float, ptr %11, align 4
  br label %.critedge

12:                                               ; preds = %2
  %13 = icmp eq ptr %7, null
  br i1 %13, label %.preheader, label %31

.preheader:                                       ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph150, label %.critedge

.lr.ph150:                                        ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %wide.trip.count172 = zext nneg i32 %15 to i64
  %invariant.gep183 = getelementptr ptr, ptr %18, i64 %21
  br label %22

22:                                               ; preds = %.lr.ph150, %24
  %indvars.iv169 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next170, %24 ]
  %.077148 = phi float [ 1.000000e+09, %.lr.ph150 ], [ %.178, %24 ]
  %gep184 = getelementptr ptr, ptr %invariant.gep183, i64 %indvars.iv169
  %23 = load ptr, ptr %gep184, align 8
  %.not95 = icmp eq ptr %23, null
  br i1 %.not95, label %.critedge, label %24

24:                                               ; preds = %22
  %25 = getelementptr i8, ptr %23, i64 32
  %.val102 = load i32, ptr %25, align 8
  %26 = and i32 %.val102, 7
  %.not124 = icmp eq i32 %26, 2
  %27 = select i1 %.not124, float 0.000000e+00, float 1.000000e+00
  %28 = getelementptr i8, ptr %23, i64 52
  %.val105 = load float, ptr %28, align 4
  %29 = fsub float %.val105, %27
  %30 = fcmp ogt float %.077148, %29
  %.178 = select i1 %30, float %29, float %.077148
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %.critedge, label %22, !llvm.loop !14

31:                                               ; preds = %12
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %33 = load i32, ptr %32, align 4
  %.not87 = icmp eq i32 %33, 0
  br i1 %.not87, label %.preheader125, label %58

.preheader125:                                    ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph144, label %.critedge

.lr.ph144:                                        ; preds = %.preheader125
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 148
  %42 = sext i32 %40 to i64
  %wide.trip.count167 = zext nneg i32 %35 to i64
  %invariant.gep181 = getelementptr ptr, ptr %38, i64 %42
  br label %43

43:                                               ; preds = %.lr.ph144, %53
  %indvars.iv164 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next165, %53 ]
  %.380142 = phi float [ 1.000000e+09, %.lr.ph144 ], [ %.4, %53 ]
  %gep182 = getelementptr ptr, ptr %invariant.gep181, i64 %indvars.iv164
  %44 = load ptr, ptr %gep182, align 8
  %.not88 = icmp eq ptr %44, null
  br i1 %.not88, label %.critedge, label %45

45:                                               ; preds = %43
  %46 = getelementptr i8, ptr %44, i64 32
  %.val101 = load i32, ptr %46, align 8
  %47 = and i32 %.val101, 7
  %.not123 = icmp eq i32 %47, 2
  br i1 %.not123, label %53, label %48

48:                                               ; preds = %45
  %49 = getelementptr i8, ptr %44, i64 60
  %.val98 = load i32, ptr %49, align 4
  %50 = sext i32 %.val98 to i64
  %51 = getelementptr inbounds [33 x [33 x float]], ptr %41, i64 0, i64 %50
  %52 = load float, ptr %51, align 4
  br label %53

53:                                               ; preds = %45, %48
  %54 = phi float [ %52, %48 ], [ 0.000000e+00, %45 ]
  %55 = getelementptr i8, ptr %44, i64 52
  %.val107 = load float, ptr %55, align 4
  %56 = fsub float %.val107, %54
  %57 = fcmp ogt float %.380142, %56
  %.4 = select i1 %57, float %56, float %.380142
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count167
  br i1 %exitcond168.not, label %.critedge, label %43, !llvm.loop !15

58:                                               ; preds = %31
  %.not90 = icmp eq i32 %1, 0
  br i1 %.not90, label %.preheader127, label %.preheader129

.preheader129:                                    ; preds = %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader129
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 148
  %67 = sext i32 %65 to i64
  %wide.trip.count = zext nneg i32 %60 to i64
  %invariant.gep = getelementptr ptr, ptr %63, i64 %67
  br label %74

.preheader127:                                    ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph138, label %.critedge

.lr.ph138:                                        ; preds = %.preheader127
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 148
  br label %135

74:                                               ; preds = %.lr.ph, %130
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %130 ]
  %.5132 = phi float [ 1.000000e+09, %.lr.ph ], [ %.6, %130 ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv
  %75 = load ptr, ptr %gep, align 8
  %.not93 = icmp eq ptr %75, null
  br i1 %.not93, label %.critedge, label %76

76:                                               ; preds = %74
  %77 = getelementptr i8, ptr %75, i64 60
  %.val97 = load i32, ptr %77, align 4
  %78 = icmp sgt i32 %.val97, 0
  br i1 %78, label %.lr.ph.i.preheader, label %Nwk_ManWhereIsPin.exit

.lr.ph.i.preheader:                               ; preds = %76
  %79 = getelementptr i8, ptr %75, i64 72
  %80 = load ptr, ptr %79, align 8
  %81 = zext nneg i32 %.val97 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %84
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %84 ], [ 0, %.lr.ph.i.preheader ]
  %82 = getelementptr inbounds nuw ptr, ptr %80, i64 %indvars.iv.i
  %83 = load ptr, ptr %82, align 8
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %.critedge.i, label %84

84:                                               ; preds = %.lr.ph.i
  %85 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
  %86 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %86, ptr %85, align 4
  %87 = getelementptr i8, ptr %83, i64 48
  %.val.i = load float, ptr %87, align 8
  %88 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i
  store float %.val.i, ptr %88, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %81
  br i1 %exitcond.not, label %.critedge.i, label %.lr.ph.i, !llvm.loop !6

.critedge.i:                                      ; preds = %84, %.lr.ph.i
  %.not120 = icmp eq i32 %.val97, 1
  br i1 %.not120, label %.lr.ph.i115.preheader, label %.lr.ph54.i.preheader

.lr.ph54.i.preheader:                             ; preds = %.critedge.i
  %89 = tail call i32 @llvm.smax.i32(i32 %.val97, i32 2)
  %90 = add nsw i32 %89, -1
  %smax = zext nneg i32 %90 to i64
  br label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %.lr.ph54.i.preheader, %114
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %114 ], [ 0, %.lr.ph54.i.preheader ]
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %114 ], [ 1, %.lr.ph54.i.preheader ]
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %91 = icmp samesign ult i64 %indvars.iv.next64.i, %81
  %92 = trunc nuw nsw i64 %indvars.iv63.i to i32
  br i1 %91, label %.lr.ph50.i, label %._crit_edge.i

.lr.ph50.i:                                       ; preds = %.lr.ph54.i, %.lr.ph50.i
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %.lr.ph50.i ], [ %indvars.iv58.i, %.lr.ph54.i ]
  %.03949.i = phi i32 [ %.140.i, %.lr.ph50.i ], [ %92, %.lr.ph54.i ]
  %93 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv60.i
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %4, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = sext i32 %.03949.i to i64
  %99 = getelementptr inbounds i32, ptr %3, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %4, i64 %101
  %103 = load float, ptr %102, align 4
  %104 = fcmp ogt float %97, %103
  %105 = trunc nuw nsw i64 %indvars.iv60.i to i32
  %.140.i = select i1 %104, i32 %105, i32 %.03949.i
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next61.i, %81
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph50.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph50.i, %.lr.ph54.i
  %.039.lcssa.i = phi i32 [ %92, %.lr.ph54.i ], [ %.140.i, %.lr.ph50.i ]
  %106 = zext i32 %.039.lcssa.i to i64
  %107 = icmp eq i64 %indvars.iv63.i, %106
  br i1 %107, label %114, label %108

108:                                              ; preds = %._crit_edge.i
  %109 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv63.i
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %.039.lcssa.i to i64
  %112 = getelementptr inbounds i32, ptr %3, i64 %111
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %109, align 4
  store i32 %110, ptr %112, align 4
  br label %114

114:                                              ; preds = %108, %._crit_edge.i
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next64.i, %smax
  br i1 %exitcond161.not, label %.lr.ph.i115.preheader, label %.lr.ph54.i, !llvm.loop !8

.lr.ph.i115.preheader:                            ; preds = %114, %.critedge.i
  br label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %.lr.ph.i115.preheader, %121
  %indvars.iv.i117 = phi i64 [ %indvars.iv.next.i118, %121 ], [ 0, %.lr.ph.i115.preheader ]
  %115 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i117
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %80, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, %0
  br i1 %120, label %._crit_edge.loopexit.split.loop.exit14.i, label %121

121:                                              ; preds = %.lr.ph.i115
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, %81
  br i1 %exitcond.not.i119, label %Nwk_ManWhereIsPin.exit, label %.lr.ph.i115, !llvm.loop !9

._crit_edge.loopexit.split.loop.exit14.i:         ; preds = %.lr.ph.i115
  %sext = shl i64 %indvars.iv.i117, 32
  %122 = ashr exact i64 %sext, 32
  br label %Nwk_ManWhereIsPin.exit

Nwk_ManWhereIsPin.exit:                           ; preds = %121, %76, %._crit_edge.loopexit.split.loop.exit14.i
  %.08.i = phi i64 [ %122, %._crit_edge.loopexit.split.loop.exit14.i ], [ -1, %76 ], [ -1, %121 ]
  %123 = getelementptr i8, ptr %75, i64 32
  %.val100 = load i32, ptr %123, align 8
  %124 = and i32 %.val100, 7
  %.not121 = icmp eq i32 %124, 2
  br i1 %.not121, label %130, label %125

125:                                              ; preds = %Nwk_ManWhereIsPin.exit
  %126 = sext i32 %.val97 to i64
  %127 = getelementptr inbounds [33 x [33 x float]], ptr %66, i64 0, i64 %126
  %128 = getelementptr inbounds float, ptr %127, i64 %.08.i
  %129 = load float, ptr %128, align 4
  br label %130

130:                                              ; preds = %Nwk_ManWhereIsPin.exit, %125
  %131 = phi float [ %129, %125 ], [ 0.000000e+00, %Nwk_ManWhereIsPin.exit ]
  %132 = getelementptr i8, ptr %75, i64 52
  %.val109 = load float, ptr %132, align 4
  %133 = fsub float %.val109, %131
  %134 = fcmp ogt float %.5132, %133
  %.6 = select i1 %134, float %133, float %.5132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond163.not, label %.critedge, label %74, !llvm.loop !16

135:                                              ; preds = %.lr.ph138, %153
  %.3137 = phi i32 [ 0, %.lr.ph138 ], [ %158, %153 ]
  %.7136 = phi float [ 1.000000e+09, %.lr.ph138 ], [ %.8, %153 ]
  %136 = load ptr, ptr %68, align 8
  %137 = load i32, ptr %72, align 4
  %138 = add nsw i32 %137, %.3137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %136, i64 %139
  %141 = load ptr, ptr %140, align 8
  %.not91 = icmp eq ptr %141, null
  br i1 %.not91, label %.critedge, label %142

142:                                              ; preds = %135
  %143 = getelementptr i8, ptr %141, i64 60
  %.val = load i32, ptr %143, align 4
  %144 = tail call i32 @Nwk_ObjFindFanin(ptr noundef nonnull %141, ptr noundef nonnull %0) #11
  %145 = getelementptr i8, ptr %141, i64 32
  %.val99 = load i32, ptr %145, align 8
  %146 = and i32 %.val99, 7
  %.not122 = icmp eq i32 %146, 2
  br i1 %.not122, label %153, label %147

147:                                              ; preds = %142
  %148 = sext i32 %.val to i64
  %149 = getelementptr inbounds [33 x [33 x float]], ptr %73, i64 0, i64 %148
  %150 = sext i32 %144 to i64
  %151 = getelementptr inbounds float, ptr %149, i64 %150
  %152 = load float, ptr %151, align 4
  br label %153

153:                                              ; preds = %142, %147
  %154 = phi float [ %152, %147 ], [ 0.000000e+00, %142 ]
  %155 = getelementptr i8, ptr %141, i64 52
  %.val111 = load float, ptr %155, align 4
  %156 = fsub float %.val111, %154
  %157 = fcmp ogt float %.7136, %156
  %.8 = select i1 %157, float %156, float %.7136
  %158 = add nuw nsw i32 %.3137, 1
  %159 = load i32, ptr %69, align 8
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %135, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %74, %130, %135, %153, %53, %43, %22, %24, %.preheader129, %.preheader127, %.preheader125, %.preheader, %10
  %.081 = phi float [ %.val104, %10 ], [ 1.000000e+09, %.preheader ], [ 1.000000e+09, %.preheader125 ], [ 1.000000e+09, %.preheader127 ], [ 1.000000e+09, %.preheader129 ], [ %.077148, %22 ], [ %.178, %24 ], [ %.4, %53 ], [ %.380142, %43 ], [ %.7136, %135 ], [ %.8, %153 ], [ %.5132, %74 ], [ %.6, %130 ]
  ret float %.081
}

declare i32 @Nwk_ObjFindFanin(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define float @Nwk_NodePropagateRequired(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i32], align 16
  %4 = alloca [32 x float], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = getelementptr i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4
  br i1 %8, label %11, label %28

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %0, i64 52
  %.val88 = load float, ptr %12, align 4
  %13 = fadd float %.val88, -1.000000e+00
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %.lr.ph107, label %.critedge

.lr.ph107:                                        ; preds = %11, %24
  %16 = phi i32 [ %25, %24 ], [ %10, %11 ]
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %24 ], [ 0, %11 ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv121
  %19 = load ptr, ptr %18, align 8
  %.not77 = icmp eq ptr %19, null
  br i1 %.not77, label %.critedge, label %20

20:                                               ; preds = %.lr.ph107
  %21 = getelementptr i8, ptr %19, i64 52
  %.val87 = load float, ptr %21, align 4
  %22 = fcmp ogt float %.val87, %13
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store float %13, ptr %21, align 4
  %.pre126 = load i32, ptr %9, align 4
  br label %24

24:                                               ; preds = %20, %23
  %25 = phi i32 [ %16, %20 ], [ %.pre126, %23 ]
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next122, %26
  br i1 %27, label %.lr.ph107, label %.critedge, !llvm.loop !18

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %30 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 148
  %32 = sext i32 %10 to i64
  %33 = getelementptr inbounds [33 x [33 x float]], ptr %31, i64 0, i64 %32
  br i1 %.not, label %34, label %52

34:                                               ; preds = %28
  %35 = getelementptr i8, ptr %0, i64 52
  %.val86 = load float, ptr %35, align 4
  %36 = load float, ptr %33, align 4
  %37 = fsub float %.val86, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = icmp sgt i32 %10, 0
  br i1 %39, label %.lr.ph104, label %.critedge

.lr.ph104:                                        ; preds = %34, %48
  %40 = phi i32 [ %49, %48 ], [ %10, %34 ]
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %48 ], [ 0, %34 ]
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv118
  %43 = load ptr, ptr %42, align 8
  %.not73 = icmp eq ptr %43, null
  br i1 %.not73, label %.critedge, label %44

44:                                               ; preds = %.lr.ph104
  %45 = getelementptr i8, ptr %43, i64 52
  %.val85 = load float, ptr %45, align 4
  %46 = fcmp ogt float %.val85, %37
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store float %37, ptr %45, align 4
  %.pre125 = load i32, ptr %9, align 4
  br label %48

48:                                               ; preds = %44, %47
  %49 = phi i32 [ %40, %44 ], [ %.pre125, %47 ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next119, %50
  br i1 %51, label %.lr.ph104, label %.critedge, !llvm.loop !19

52:                                               ; preds = %28
  %.not74 = icmp eq i32 %1, 0
  %53 = getelementptr i8, ptr %0, i64 72
  %54 = icmp sgt i32 %10, 0
  br i1 %.not74, label %.preheader, label %58

.preheader:                                       ; preds = %52
  br i1 %54, label %.lr.ph99, label %.critedge

.lr.ph99:                                         ; preds = %.preheader
  %55 = getelementptr i8, ptr %0, i64 52
  %56 = load ptr, ptr %53, align 8
  %57 = load ptr, ptr %56, align 8
  %.not75141 = icmp eq ptr %57, null
  br i1 %.not75141, label %.critedge, label %.lr.ph143

58:                                               ; preds = %52
  br i1 %54, label %.lr.ph.i.preheader, label %.critedge

.lr.ph.i.preheader:                               ; preds = %58
  %59 = load ptr, ptr %53, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %62
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %62 ], [ 0, %.lr.ph.i.preheader ]
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv.i
  %61 = load ptr, ptr %60, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %.critedge.i, label %62

62:                                               ; preds = %.lr.ph.i
  %63 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
  %64 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %64, ptr %63, align 4
  %65 = getelementptr i8, ptr %61, i64 48
  %.val.i = load float, ptr %65, align 8
  %66 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i
  store float %.val.i, ptr %66, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %32
  br i1 %exitcond.not, label %.critedge.i, label %.lr.ph.i, !llvm.loop !6

.critedge.i:                                      ; preds = %62, %.lr.ph.i
  %.not89 = icmp eq i32 %10, 1
  br i1 %.not89, label %.lr.ph, label %.lr.ph54.i.preheader

.lr.ph54.i.preheader:                             ; preds = %.critedge.i
  %67 = zext nneg i32 %10 to i64
  %68 = tail call i32 @llvm.smax.i32(i32 %10, i32 2)
  %69 = add nsw i32 %68, -1
  %smax = zext nneg i32 %69 to i64
  br label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %.lr.ph54.i.preheader, %93
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %93 ], [ 0, %.lr.ph54.i.preheader ]
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %93 ], [ 1, %.lr.ph54.i.preheader ]
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %70 = icmp samesign ult i64 %indvars.iv.next64.i, %67
  %71 = trunc nuw nsw i64 %indvars.iv63.i to i32
  br i1 %70, label %.lr.ph50.i, label %._crit_edge.i

.lr.ph50.i:                                       ; preds = %.lr.ph54.i, %.lr.ph50.i
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %.lr.ph50.i ], [ %indvars.iv58.i, %.lr.ph54.i ]
  %.03949.i = phi i32 [ %.140.i, %.lr.ph50.i ], [ %71, %.lr.ph54.i ]
  %72 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv60.i
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %4, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = sext i32 %.03949.i to i64
  %78 = getelementptr inbounds i32, ptr %3, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %4, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = fcmp ogt float %76, %82
  %84 = trunc nuw nsw i64 %indvars.iv60.i to i32
  %.140.i = select i1 %83, i32 %84, i32 %.03949.i
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next61.i, %67
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph50.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph50.i, %.lr.ph54.i
  %.039.lcssa.i = phi i32 [ %71, %.lr.ph54.i ], [ %.140.i, %.lr.ph50.i ]
  %85 = zext i32 %.039.lcssa.i to i64
  %86 = icmp eq i64 %indvars.iv63.i, %85
  br i1 %86, label %93, label %87

87:                                               ; preds = %._crit_edge.i
  %88 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv63.i
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %.039.lcssa.i to i64
  %91 = getelementptr inbounds i32, ptr %3, i64 %90
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %88, align 4
  store i32 %89, ptr %91, align 4
  br label %93

93:                                               ; preds = %87, %._crit_edge.i
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next64.i, %smax
  br i1 %exitcond113.not, label %.lr.ph, label %.lr.ph54.i, !llvm.loop !8

.lr.ph:                                           ; preds = %93, %.critedge.i
  %94 = getelementptr i8, ptr %0, i64 52
  %95 = load ptr, ptr %53, align 8
  %96 = load ptr, ptr %95, align 8
  %.not76136 = icmp eq ptr %96, null
  br i1 %.not76136, label %.critedge, label %.lr.ph138

97:                                               ; preds = %114
  %98 = load ptr, ptr %53, align 8
  %99 = getelementptr inbounds nuw ptr, ptr %98, i64 %indvars.iv.next
  %100 = load ptr, ptr %99, align 8
  %.not76 = icmp eq ptr %100, null
  br i1 %.not76, label %.critedge, label %.lr.ph138, !llvm.loop !20

.lr.ph138:                                        ; preds = %.lr.ph, %97
  %101 = phi ptr [ %98, %97 ], [ %95, %.lr.ph ]
  %indvars.iv137 = phi i64 [ %indvars.iv.next, %97 ], [ 0, %.lr.ph ]
  %102 = phi i32 [ %115, %97 ], [ %10, %.lr.ph ]
  %.val84 = load float, ptr %94, align 4
  %103 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv137
  %104 = load float, ptr %103, align 4
  %105 = fsub float %.val84, %104
  %106 = getelementptr inbounds nuw [32 x i32], ptr %3, i64 0, i64 %indvars.iv137
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %101, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 52
  %.val83 = load float, ptr %111, align 4
  %112 = fcmp ogt float %.val83, %105
  br i1 %112, label %113, label %114

113:                                              ; preds = %.lr.ph138
  store float %105, ptr %111, align 4
  %.pre = load i32, ptr %9, align 4
  br label %114

114:                                              ; preds = %.lr.ph138, %113
  %115 = phi i32 [ %102, %.lr.ph138 ], [ %.pre, %113 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv137, 1
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %97, label %.critedge, !llvm.loop !20

118:                                              ; preds = %130
  %119 = load ptr, ptr %53, align 8
  %120 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv.next116
  %121 = load ptr, ptr %120, align 8
  %.not75 = icmp eq ptr %121, null
  br i1 %.not75, label %.critedge, label %.lr.ph143, !llvm.loop !21

.lr.ph143:                                        ; preds = %.lr.ph99, %118
  %122 = phi ptr [ %121, %118 ], [ %57, %.lr.ph99 ]
  %indvars.iv115142 = phi i64 [ %indvars.iv.next116, %118 ], [ 0, %.lr.ph99 ]
  %123 = phi i32 [ %131, %118 ], [ %10, %.lr.ph99 ]
  %.val82 = load float, ptr %55, align 4
  %124 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv115142
  %125 = load float, ptr %124, align 4
  %126 = fsub float %.val82, %125
  %127 = getelementptr i8, ptr %122, i64 52
  %.val81 = load float, ptr %127, align 4
  %128 = fcmp ogt float %.val81, %126
  br i1 %128, label %129, label %130

129:                                              ; preds = %.lr.ph143
  store float %126, ptr %127, align 4
  %.pre124 = load i32, ptr %9, align 4
  br label %130

130:                                              ; preds = %.lr.ph143, %129
  %131 = phi i32 [ %123, %.lr.ph143 ], [ %.pre124, %129 ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115142, 1
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next116, %132
  br i1 %133, label %118, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %97, %114, %118, %130, %.lr.ph104, %48, %24, %.lr.ph107, %.lr.ph, %.lr.ph99, %58, %.preheader, %34, %11
  %.062 = phi float [ %13, %11 ], [ %37, %34 ], [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %58 ], [ 0.000000e+00, %.lr.ph99 ], [ 0.000000e+00, %.lr.ph ], [ %13, %.lr.ph107 ], [ %13, %24 ], [ %37, %48 ], [ %37, %.lr.ph104 ], [ %126, %130 ], [ %126, %118 ], [ %105, %114 ], [ %105, %97 ]
  ret float %.062
}

; Function Attrs: nounwind uwtable
define float @Nwk_ManDelayTraceLut(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 @Nwk_ManGetFaninMax(ptr noundef nonnull %0) #11
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 8
  %11 = tail call i32 @Nwk_ManGetFaninMax(ptr noundef nonnull %0) #11
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %10, i32 noundef %11)
  br label %141

13:                                               ; preds = %4, %1
  %14 = tail call ptr @Nwk_ManDfsReverse(ptr noundef nonnull %0) #11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val10.i = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val10.i, 0
  br i1 %18, label %.lr.ph.i, label %Nwk_ManCleanTiming.exit

.lr.ph.i:                                         ; preds = %13, %28
  %19 = phi ptr [ %29, %28 ], [ %16, %13 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %28 ], [ 0, %13 ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val9.i = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val9.i, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store float 0.000000e+00, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store float 0.000000e+00, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store float 1.000000e+09, ptr %27, align 4
  %.pre.i = load ptr, ptr %15, align 8
  br label %28

28:                                               ; preds = %24, %.lr.ph.i
  %29 = phi ptr [ %.pre.i, %24 ], [ %19, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = getelementptr i8, ptr %29, i64 4
  %.val.i = load i32, ptr %30, align 4
  %31 = sext i32 %.val.i to i64
  %32 = icmp slt i64 %indvars.iv.next.i, %31
  br i1 %32, label %.lr.ph.i, label %Nwk_ManCleanTiming.exit, !llvm.loop !4

Nwk_ManCleanTiming.exit:                          ; preds = %28, %13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8
  %.not97 = icmp eq ptr %34, null
  br i1 %.not97, label %36, label %35

35:                                               ; preds = %Nwk_ManCleanTiming.exit
  tail call void @Tim_ManIncrementTravId(ptr noundef nonnull %34) #11
  br label %36

36:                                               ; preds = %35, %Nwk_ManCleanTiming.exit
  %37 = tail call ptr @Nwk_ManDfs(ptr noundef nonnull %0) #11
  %38 = getelementptr i8, ptr %37, i64 4
  %.val111144 = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val111144, 0
  br i1 %39, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %36
  %40 = getelementptr i8, ptr %37, i64 8
  br label %41

41:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %.val115 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %.val115, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %44 = tail call float @Nwk_NodeComputeArrival(ptr noundef %43, i32 noundef 1)
  %45 = getelementptr i8, ptr %43, i64 32
  %.val120 = load i32, ptr %45, align 8
  %46 = and i32 %.val120, 7
  %.not142 = icmp eq i32 %46, 1
  br i1 %.not142, label %47, label %52

47:                                               ; preds = %41
  %48 = load ptr, ptr %33, align 8
  %.not106 = icmp eq ptr %48, null
  br i1 %.not106, label %52, label %49

49:                                               ; preds = %47
  %50 = lshr i32 %.val120, 7
  %51 = tail call float @Tim_ManGetCiArrival(ptr noundef nonnull %48, i32 noundef %50) #11
  %.val122.pre = load i32, ptr %45, align 8
  br label %52

52:                                               ; preds = %49, %47, %41
  %.val122 = phi i32 [ %.val122.pre, %49 ], [ %.val120, %47 ], [ %.val120, %41 ]
  %.087 = phi float [ %51, %49 ], [ %44, %47 ], [ %44, %41 ]
  %53 = and i32 %.val122, 7
  %.not143 = icmp eq i32 %53, 2
  br i1 %.not143, label %54, label %58

54:                                               ; preds = %52
  %55 = load ptr, ptr %33, align 8
  %.not108 = icmp eq ptr %55, null
  br i1 %.not108, label %58, label %56

56:                                               ; preds = %54
  %57 = lshr i32 %.val122, 7
  tail call void @Tim_ManSetCoArrival(ptr noundef nonnull %55, i32 noundef %57, float noundef %.087) #11
  br label %58

58:                                               ; preds = %56, %54, %52
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store float %.087, ptr %59, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val111 = load i32, ptr %38, align 4
  %60 = sext i32 %.val111 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %41, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %58, %36
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %64

64:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %63) #11
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %64
  tail call void @free(ptr noundef nonnull %37) #11
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  %.val110146 = load i32, ptr %67, align 4
  %68 = icmp sgt i32 %.val110146, 0
  br i1 %68, label %.lr.ph149, label %.critedge2.thread

.lr.ph149:                                        ; preds = %Vec_PtrFree.exit, %Nwk_ObjIsPo.exit.thread
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %Nwk_ObjIsPo.exit.thread ], [ 0, %Vec_PtrFree.exit ]
  %69 = phi ptr [ %85, %Nwk_ObjIsPo.exit.thread ], [ %66, %Vec_PtrFree.exit ]
  %.188147 = phi float [ %.289, %Nwk_ObjIsPo.exit.thread ], [ -1.000000e+09, %Vec_PtrFree.exit ]
  %70 = getelementptr i8, ptr %69, i64 8
  %.val114 = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %.val114, i64 %indvars.iv157
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 32
  %.val.i131 = load i32, ptr %73, align 8
  %74 = and i32 %.val.i131, 7
  %.not.i132 = icmp eq i32 %74, 2
  br i1 %.not.i132, label %75, label %Nwk_ObjIsPo.exit.thread

75:                                               ; preds = %.lr.ph149
  %76 = load ptr, ptr %72, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %Nwk_ObjIsPo.exit.thread136, label %Nwk_ObjIsPo.exit

Nwk_ObjIsPo.exit:                                 ; preds = %75
  %80 = lshr i32 %.val.i131, 7
  %81 = tail call i32 @Tim_ManBoxForCo(ptr noundef nonnull %78, i32 noundef %80) #11
  %.not141 = icmp eq i32 %81, -1
  br i1 %.not141, label %Nwk_ObjIsPo.exit.thread136, label %Nwk_ObjIsPo.exit.thread

Nwk_ObjIsPo.exit.thread136:                       ; preds = %75, %Nwk_ObjIsPo.exit
  %82 = getelementptr i8, ptr %72, i64 48
  %.val118 = load float, ptr %82, align 8
  %83 = fcmp olt float %.188147, %.val118
  br i1 %83, label %84, label %Nwk_ObjIsPo.exit.thread

84:                                               ; preds = %Nwk_ObjIsPo.exit.thread136
  br label %Nwk_ObjIsPo.exit.thread

Nwk_ObjIsPo.exit.thread:                          ; preds = %.lr.ph149, %Nwk_ObjIsPo.exit, %84, %Nwk_ObjIsPo.exit.thread136
  %.289 = phi float [ %.val118, %84 ], [ %.188147, %Nwk_ObjIsPo.exit.thread136 ], [ %.188147, %Nwk_ObjIsPo.exit ], [ %.188147, %.lr.ph149 ]
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %85 = load ptr, ptr %65, align 8
  %86 = getelementptr i8, ptr %85, i64 4
  %.val110 = load i32, ptr %86, align 4
  %87 = sext i32 %.val110 to i64
  %88 = icmp slt i64 %indvars.iv.next158, %87
  br i1 %88, label %.lr.ph149, label %.critedge2, !llvm.loop !23

.critedge2:                                       ; preds = %Nwk_ObjIsPo.exit.thread
  %89 = load ptr, ptr %33, align 8
  %.not98 = icmp eq ptr %89, null
  br i1 %.not98, label %.preheader, label %92

.critedge2.thread:                                ; preds = %Vec_PtrFree.exit
  %90 = load ptr, ptr %33, align 8
  %.not98171 = icmp eq ptr %90, null
  br i1 %.not98171, label %.critedge4, label %92

.preheader:                                       ; preds = %.critedge2
  %91 = icmp sgt i32 %.val110, 0
  br i1 %91, label %.lr.ph152, label %.critedge4

92:                                               ; preds = %.critedge2.thread, %.critedge2
  %93 = phi ptr [ %90, %.critedge2.thread ], [ %89, %.critedge2 ]
  %.188.lcssa175 = phi float [ -1.000000e+09, %.critedge2.thread ], [ %.289, %.critedge2 ]
  tail call void @Tim_ManIncrementTravId(ptr noundef nonnull %93) #11
  %94 = load ptr, ptr %33, align 8
  tail call void @Tim_ManInitPoRequiredAll(ptr noundef %94, float noundef %.188.lcssa175) #11
  br label %.critedge4

.lr.ph152:                                        ; preds = %.preheader, %.lr.ph152
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %.lr.ph152 ], [ 0, %.preheader ]
  %95 = phi ptr [ %100, %.lr.ph152 ], [ %85, %.preheader ]
  %96 = getelementptr i8, ptr %95, i64 8
  %.val113 = load ptr, ptr %96, align 8
  %97 = getelementptr inbounds nuw ptr, ptr %.val113, i64 %indvars.iv160
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 52
  store float %.289, ptr %99, align 4
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %100 = load ptr, ptr %65, align 8
  %101 = getelementptr i8, ptr %100, i64 4
  %.val109 = load i32, ptr %101, align 4
  %102 = sext i32 %.val109 to i64
  %103 = icmp slt i64 %indvars.iv.next161, %102
  br i1 %103, label %.lr.ph152, label %.critedge4, !llvm.loop !24

.critedge4:                                       ; preds = %.lr.ph152, %.critedge2.thread, %.preheader, %92
  %.188.lcssa174 = phi float [ %.289, %.preheader ], [ %.188.lcssa175, %92 ], [ -1.000000e+09, %.critedge2.thread ], [ %.289, %.lr.ph152 ]
  %104 = getelementptr i8, ptr %14, i64 4
  %.val153 = load i32, ptr %104, align 4
  %105 = icmp sgt i32 %.val153, 0
  br i1 %105, label %.lr.ph155, label %.critedge6

.lr.ph155:                                        ; preds = %.critedge4
  %106 = getelementptr i8, ptr %14, i64 8
  br label %107

107:                                              ; preds = %.lr.ph155, %130
  %indvars.iv163 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next164, %130 ]
  %.val112 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw ptr, ptr %.val112, i64 %indvars.iv163
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i64 32
  %.val130 = load i32, ptr %110, align 8
  %111 = and i32 %.val130, 7
  switch i32 %111, label %130 [
    i32 3, label %112
    i32 1, label %114
    i32 2, label %119
  ]

112:                                              ; preds = %107
  %113 = tail call float @Nwk_NodePropagateRequired(ptr noundef nonnull %109, i32 noundef 1)
  br label %130

114:                                              ; preds = %107
  %115 = load ptr, ptr %33, align 8
  %.not103 = icmp eq ptr %115, null
  br i1 %.not103, label %130, label %116

116:                                              ; preds = %114
  %117 = lshr i32 %.val130, 7
  %118 = getelementptr i8, ptr %109, i64 52
  %.val129 = load float, ptr %118, align 4
  tail call void @Tim_ManSetCiRequired(ptr noundef nonnull %115, i32 noundef %117, float noundef %.val129) #11
  br label %130

119:                                              ; preds = %107
  %120 = load ptr, ptr %33, align 8
  %.not102 = icmp eq ptr %120, null
  br i1 %.not102, label %._crit_edge, label %121

._crit_edge:                                      ; preds = %119
  %.phi.trans.insert = getelementptr i8, ptr %109, i64 52
  %.val127.pre = load float, ptr %.phi.trans.insert, align 4
  br label %125

121:                                              ; preds = %119
  %122 = lshr i32 %.val130, 7
  %123 = tail call float @Tim_ManGetCoRequired(ptr noundef nonnull %120, i32 noundef %122) #11
  %124 = getelementptr inbounds nuw i8, ptr %109, i64 52
  store float %123, ptr %124, align 4
  br label %125

125:                                              ; preds = %._crit_edge, %121
  %.val127 = phi float [ %.val127.pre, %._crit_edge ], [ %123, %121 ]
  %126 = getelementptr i8, ptr %109, i64 72
  %.val124 = load ptr, ptr %126, align 8
  %.val124.val = load ptr, ptr %.val124, align 8
  %127 = getelementptr i8, ptr %.val124.val, i64 52
  %.val128 = load float, ptr %127, align 4
  %128 = fcmp ogt float %.val128, %.val127
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store float %.val127, ptr %127, align 4
  br label %130

130:                                              ; preds = %107, %116, %114, %125, %129, %112
  %131 = getelementptr i8, ptr %109, i64 52
  %.val125 = load float, ptr %131, align 4
  %132 = getelementptr i8, ptr %109, i64 48
  %.val116 = load float, ptr %132, align 8
  %133 = fsub float %.val125, %.val116
  %134 = fcmp olt float %133, 0.000000e+00
  %narrow.sel = select i1 %134, float 0.000000e+00, float %133
  %135 = getelementptr inbounds nuw i8, ptr %109, i64 56
  store float %narrow.sel, ptr %135, align 8
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %.val = load i32, ptr %104, align 4
  %136 = sext i32 %.val to i64
  %137 = icmp slt i64 %indvars.iv.next164, %136
  br i1 %137, label %107, label %.critedge6, !llvm.loop !25

.critedge6:                                       ; preds = %130, %.critedge4
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not.i133 = icmp eq ptr %139, null
  br i1 %.not.i133, label %Vec_PtrFree.exit134, label %140

140:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %139) #11
  br label %Vec_PtrFree.exit134

Vec_PtrFree.exit134:                              ; preds = %.critedge6, %140
  tail call void @free(ptr noundef nonnull %14) #11
  br label %141

141:                                              ; preds = %Vec_PtrFree.exit134, %9
  %.086 = phi float [ -1.000000e+09, %9 ], [ %.188.lcssa174, %Vec_PtrFree.exit134 ]
  ret float %.086
}

declare i32 @Nwk_ManGetFaninMax(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @Nwk_ManDfsReverse(ptr noundef) local_unnamed_addr #4

declare void @Tim_ManIncrementTravId(ptr noundef) local_unnamed_addr #4

declare ptr @Nwk_ManDfs(ptr noundef) local_unnamed_addr #4

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #4

declare void @Tim_ManInitPoRequiredAll(ptr noundef, float noundef) local_unnamed_addr #4

declare void @Tim_ManSetCiRequired(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #4

declare float @Tim_ManGetCoRequired(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @Nwk_ManVerifyTiming(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val34 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val34, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %1 ]
  %6 = phi ptr [ %44, %43 ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val22 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val22, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %43, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %9, i64 32
  %.val25 = load i32, ptr %12, align 8
  %13 = and i32 %.val25, 7
  %.not = icmp eq i32 %13, 1
  br i1 %.not, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %9, i64 64
  %.val28 = load i32, ptr %15, align 8
  %16 = icmp eq i32 %.val28, 0
  br i1 %16, label %43, label %17

17:                                               ; preds = %14, %11
  %18 = tail call float @Nwk_NodeComputeArrival(ptr noundef nonnull %9, i32 noundef 1)
  %19 = tail call float @Nwk_NodeComputeRequired(ptr noundef nonnull %9, i32 noundef 1)
  %20 = getelementptr i8, ptr %9, i64 48
  %.val24 = load float, ptr %20, align 8
  %21 = fadd float %.val24, 0x3F847AE140000000
  %22 = fcmp uge float %18, %21
  %23 = fadd float %18, 0x3F847AE140000000
  %24 = fcmp uge float %.val24, %23
  %narrow.i.not = or i1 %24, %22
  br i1 %narrow.i.not, label %25, label %31

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = fpext float %.val24 to double
  %29 = fpext float %18 to double
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %27, double noundef %28, double noundef %29)
  br label %31

31:                                               ; preds = %25, %17
  %32 = getelementptr i8, ptr %9, i64 52
  %.val27 = load float, ptr %32, align 4
  %33 = fadd float %.val27, 0x3F847AE140000000
  %34 = fcmp uge float %19, %33
  %35 = fadd float %19, 0x3F847AE140000000
  %36 = fcmp uge float %.val27, %35
  %narrow.i29.not = or i1 %36, %34
  br i1 %narrow.i29.not, label %37, label %43

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %39 = load i32, ptr %38, align 4
  %40 = fpext float %.val27 to double
  %41 = fpext float %19 to double
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %39, double noundef %40, double noundef %41)
  br label %43

43:                                               ; preds = %.lr.ph, %37, %31, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr i8, ptr %44, i64 4
  %.val = load i32, ptr %45, align 4
  %46 = sext i32 %.val to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %43, %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManDelayTracePrint(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge52, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 @Nwk_ManGetFaninMax(ptr noundef nonnull %0) #11
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 8
  %11 = tail call i32 @Nwk_ManGetFaninMax(ptr noundef nonnull %0) #11
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %10, i32 noundef %11)
  br label %82

.critedge52:                                      ; preds = %1
  %13 = tail call i32 @Nwk_ManLevelMax(ptr noundef nonnull %0) #11
  %14 = sitofp i32 %13 to float
  br label %15

15:                                               ; preds = %4, %.critedge52
  %16 = phi float [ %14, %.critedge52 ], [ 2.000000e+01, %4 ]
  %17 = fadd float %16, 1.000000e+00
  %18 = fptoui float %17 to i64
  %19 = shl i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #12
  %21 = fmul float %17, 4.000000e+00
  %22 = fptoui float %21 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %22, i1 false)
  %23 = tail call float @Nwk_ManDelayTraceLut(ptr noundef nonnull %0)
  %24 = fdiv float %23, %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %.val = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %15
  %29 = getelementptr i8, ptr %26, i64 8
  %.val53 = load ptr, ptr %29, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %30

30:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %31 = getelementptr inbounds nuw ptr, ptr %.val53, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %50, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %32, i64 32
  %.val55 = load i32, ptr %35, align 8
  %36 = and i32 %.val55, 7
  %.not58 = icmp eq i32 %36, 3
  br i1 %.not58, label %37, label %50

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %32, i64 60
  %.val54 = load i32, ptr %38, align 4
  %39 = icmp eq i32 %.val54, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %32, i64 56
  %.val56 = load float, ptr %41, align 8
  %42 = fdiv float %.val56, %24
  %43 = fcmp ogt float %42, %16
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = fptosi float %42 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %20, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4
  br label %50

50:                                               ; preds = %44, %34, %30, %40, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %30, !llvm.loop !27

.critedge:                                        ; preds = %50, %15
  %51 = fpext float %23 to double
  %52 = select i1 %.not, ptr @.str.5, ptr @.str.4
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %51, ptr noundef nonnull %52)
  %54 = fcmp ogt float %16, 0.000000e+00
  br i1 %54, label %.lr.ph62, label %._crit_edge

.lr.ph62:                                         ; preds = %.critedge
  %55 = select i1 %.not, ptr @.str.8, ptr @.str.7
  %56 = getelementptr i8, ptr %0, i64 52
  br i1 %.not, label %.lr.ph62.split.us, label %.lr.ph62.split

.lr.ph62.split.us:                                ; preds = %.lr.ph62, %.lr.ph62.split.us
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.lr.ph62.split.us ], [ 0, %.lr.ph62 ]
  %.04460.us = phi i32 [ %59, %.lr.ph62.split.us ], [ 0, %.lr.ph62 ]
  %57 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv68
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, %.04460.us
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %60 = sitofp i32 %59 to double
  %61 = fmul double %60, 1.000000e+02
  %.val57.us = load i32, ptr %56, align 4
  %62 = sitofp i32 %.val57.us to double
  %63 = fdiv double %61, %62
  %64 = trunc nuw nsw i64 %indvars.iv.next69 to i32
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %64, ptr noundef nonnull %55, i32 noundef %59, double noundef %63)
  %66 = uitofp nneg i32 %64 to float
  %67 = fcmp ogt float %16, %66
  br i1 %67, label %.lr.ph62.split.us, label %._crit_edge.thread, !llvm.loop !28

.lr.ph62.split:                                   ; preds = %.lr.ph62, %.lr.ph62.split
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %.lr.ph62.split ], [ 0, %.lr.ph62 ]
  %.04460 = phi i32 [ %70, %.lr.ph62.split ], [ 0, %.lr.ph62 ]
  %68 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv65
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, %.04460
  %71 = trunc nuw nsw i64 %indvars.iv65 to i32
  %72 = mul i32 %71, 5
  %73 = add i32 %72, 5
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %74 = sitofp i32 %70 to double
  %75 = fmul double %74, 1.000000e+02
  %.val57 = load i32, ptr %56, align 4
  %76 = sitofp i32 %.val57 to double
  %77 = fdiv double %75, %76
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %73, ptr noundef nonnull %55, i32 noundef %70, double noundef %77)
  %79 = trunc nuw i64 %indvars.iv.next66 to i32
  %80 = uitofp nneg i32 %79 to float
  %81 = fcmp ogt float %16, %80
  br i1 %81, label %.lr.ph62.split, label %._crit_edge.thread, !llvm.loop !28

._crit_edge:                                      ; preds = %.critedge
  %.not49 = icmp eq ptr %20, null
  br i1 %.not49, label %82, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph62.split, %.lr.ph62.split.us, %._crit_edge
  tail call void @free(ptr noundef nonnull %20) #11
  br label %82

82:                                               ; preds = %._crit_edge.thread, %._crit_edge, %9
  ret void
}

declare i32 @Nwk_ManLevelMax(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Nwk_NodeUpdateAddToQueue(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %0, align 8
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

9:                                                ; preds = %4
  %10 = icmp slt i32 %6, 16
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %13, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

16:                                               ; preds = %11
  %17 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %18, ptr %12, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrPush.exit

19:                                               ; preds = %9
  %20 = shl nuw nsw i32 %6, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i10.i = icmp eq ptr %22, null
  %23 = zext nneg i32 %20 to i64
  %24 = shl nuw nsw i64 %23, 3
  br i1 %.not9.i10.i, label %27, label %25

25:                                               ; preds = %19
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #13
  br label %29

27:                                               ; preds = %19
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #12
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8
  store i32 %20, ptr %0, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %29
  %31 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %30, %29 ], [ %18, %Vec_PtrGrow.exit.i ]
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  store ptr %1, ptr %35, align 8
  %.val30 = load i32, ptr %5, align 4
  %36 = add nsw i32 %2, 1
  %.035 = add nsw i32 %.val30, -1
  %37 = icmp sgt i32 %.035, %36
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrPush.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not = icmp eq i32 %3, 0
  %39 = sext i32 %.val30 to i64
  %40 = add nsw i64 %39, -1
  %41 = sext i32 %36 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %50
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %50 ], [ %39, %.lr.ph ]
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %50 ], [ %40, %.lr.ph ]
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv49
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr ptr, ptr %42, i64 %indvars.iv51
  %46 = getelementptr i8, ptr %45, i64 -16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 44
  %.val33.us = load i32, ptr %48, align 4
  %49 = getelementptr i8, ptr %44, i64 44
  %.val34.us = load i32, ptr %49, align 4
  %.not28.us = icmp slt i32 %.val33.us, %.val34.us
  br i1 %.not28.us, label %50, label %._crit_edge

50:                                               ; preds = %.lr.ph.split.us
  store ptr %44, ptr %46, align 8
  %51 = load ptr, ptr %38, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv49
  store ptr %47, ptr %52, align 8
  %indvars.iv.next50 = add nsw i64 %indvars.iv49, -1
  %53 = icmp sgt i64 %indvars.iv.next50, %41
  %indvars.iv.next52 = add nsw i64 %indvars.iv51, -1
  br i1 %53, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !29

.lr.ph.split:                                     ; preds = %.lr.ph, %62
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %62 ], [ %39, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ %40, %.lr.ph ]
  %54 = load ptr, ptr %38, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr ptr, ptr %54, i64 %indvars.iv44
  %58 = getelementptr i8, ptr %57, i64 -16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 44
  %.val31 = load i32, ptr %60, align 4
  %61 = getelementptr i8, ptr %56, i64 44
  %.val32 = load i32, ptr %61, align 4
  %.not29 = icmp sgt i32 %.val31, %.val32
  br i1 %.not29, label %62, label %._crit_edge

62:                                               ; preds = %.lr.ph.split
  store ptr %56, ptr %58, align 8
  %63 = load ptr, ptr %38, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv
  store ptr %59, ptr %64, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %65 = icmp sgt i64 %indvars.iv.next, %41
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, -1
  br i1 %65, label %.lr.ph.split, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %62, %.lr.ph.split, %50, %.lr.ph.split.us, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nwk_NodeUpdateArrival(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call float @Nwk_NodeComputeArrival(ptr noundef nonnull %0, i32 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4
  %9 = load i32, ptr %6, align 8
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  br i1 %10, label %13, label %Vec_PtrPush.exit

13:                                               ; preds = %1
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %13
  %15 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %12, i64 noundef 128) #13
  %.pre.pre = load i32, ptr %8, align 4
  br label %Vec_PtrGrow.exit.i

16:                                               ; preds = %13
  %17 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %16, %14
  %.pre = phi i32 [ %.pre.pre, %14 ], [ 0, %16 ]
  %18 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %18, ptr %11, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %1, %Vec_PtrGrow.exit.i
  %19 = phi i32 [ %.pre, %Vec_PtrGrow.exit.i ], [ 0, %1 ]
  %20 = phi ptr [ %18, %Vec_PtrGrow.exit.i ], [ %12, %1 ]
  %21 = add nsw i32 %19, 1
  store i32 %21, ptr %8, align 4
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  store ptr %0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = or i32 %25, 16
  store i32 %26, ptr %24, align 8
  %27 = icmp ne ptr %4, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %Vec_PtrPush.exit
  tail call void @Tim_ManIncrementTravId(ptr noundef nonnull %4) #11
  br label %29

29:                                               ; preds = %28, %Vec_PtrPush.exit
  %.val96 = load i32, ptr %8, align 4
  %30 = icmp sgt i32 %.val96, 0
  br i1 %30, label %.lr.ph99, label %.critedge

.lr.ph99:                                         ; preds = %29
  %31 = getelementptr i8, ptr %6, i64 8
  br label %32

32:                                               ; preds = %.lr.ph99, %.critedge3
  %indvars.iv102 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next103, %.critedge3 ]
  %.098 = phi ptr [ null, %.lr.ph99 ], [ %.1, %.critedge3 ]
  %.val81 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %.val81, i64 %indvars.iv102
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, -17
  store i32 %37, ptr %35, align 8
  %38 = tail call float @Nwk_NodeComputeArrival(ptr noundef %34, i32 noundef 1)
  %39 = and i32 %36, 7
  %40 = icmp eq i32 %39, 1
  %or.cond = and i1 %27, %40
  br i1 %or.cond, label %41, label %44

41:                                               ; preds = %32
  %42 = lshr i32 %36, 7
  %43 = tail call float @Tim_ManGetCiArrival(ptr noundef nonnull %4, i32 noundef %42) #11
  br label %44

44:                                               ; preds = %41, %32
  %.066 = phi float [ %43, %41 ], [ %38, %32 ]
  %45 = getelementptr i8, ptr %34, i64 48
  %.val82 = load float, ptr %45, align 8
  %46 = fadd float %.val82, 0x3F847AE140000000
  %47 = fcmp uge float %.066, %46
  %48 = fadd float %.066, 0x3F847AE140000000
  %49 = fcmp uge float %.val82, %48
  %narrow.i.not = or i1 %49, %47
  br i1 %narrow.i.not, label %50, label %.critedge3

50:                                               ; preds = %44
  store float %.066, ptr %45, align 8
  %.val84 = load i32, ptr %35, align 8
  %51 = and i32 %.val84, 7
  %.not = icmp eq i32 %51, 2
  br i1 %.not, label %58, label %.preheader

.preheader:                                       ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %.critedge3

.lr.ph:                                           ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 60
  %57 = trunc nuw nsw i64 %indvars.iv102 to i32
  br label %89

58:                                               ; preds = %50
  br i1 %27, label %59, label %.critedge3

59:                                               ; preds = %58
  %60 = lshr i32 %.val84, 7
  %61 = tail call i32 @Tim_ManBoxForCo(ptr noundef nonnull %4, i32 noundef %60) #11
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %.critedge3

63:                                               ; preds = %59
  %64 = load i32, ptr %35, align 8
  %65 = lshr i32 %64, 7
  %66 = tail call i32 @Tim_ManIsCoTravIdCurrent(ptr noundef nonnull %4, i32 noundef %65) #11
  %.not79 = icmp eq i32 %66, 0
  br i1 %.not79, label %68, label %67

67:                                               ; preds = %63
  tail call void @Tim_ManSetPreviousTravIdBoxInputs(ptr noundef nonnull %4, i32 noundef %61) #11
  br label %68

68:                                               ; preds = %67, %63
  %69 = load i32, ptr %35, align 8
  %70 = lshr i32 %69, 7
  tail call void @Tim_ManSetCoArrival(ptr noundef nonnull %4, i32 noundef %70, float noundef %.066) #11
  tail call void @Tim_ManSetCurrentTravIdBoxInputs(ptr noundef nonnull %4, i32 noundef %61) #11
  %71 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef nonnull %4, i32 noundef %61) #11
  %72 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef nonnull %4, i32 noundef %61) #11
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph94.preheader, label %.critedge3

.lr.ph94.preheader:                               ; preds = %68
  %74 = sext i32 %71 to i64
  %wide.trip.count = zext nneg i32 %72 to i64
  %75 = trunc nuw nsw i64 %indvars.iv102 to i32
  br label %.lr.ph94

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph94.preheader ], [ %indvars.iv.next, %88 ]
  %.293 = phi ptr [ %.098, %.lr.ph94.preheader ], [ %81, %88 ]
  %76 = load ptr, ptr %.293, align 8
  %77 = getelementptr i8, ptr %76, i64 16
  %.val85 = load ptr, ptr %77, align 8
  %78 = getelementptr i8, ptr %.val85, i64 8
  %.val85.val = load ptr, ptr %78, align 8
  %79 = getelementptr ptr, ptr %.val85.val, i64 %indvars.iv
  %80 = getelementptr ptr, ptr %79, i64 %74
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 16
  %.not80 = icmp eq i32 %84, 0
  br i1 %.not80, label %85, label %88

85:                                               ; preds = %.lr.ph94
  tail call void @Nwk_NodeUpdateAddToQueue(ptr noundef nonnull %6, ptr noundef nonnull %81, i32 noundef %75, i32 noundef 1)
  %86 = load i32, ptr %82, align 8
  %87 = or i32 %86, 16
  store i32 %87, ptr %82, align 8
  br label %88

88:                                               ; preds = %.lr.ph94, %85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge3, label %.lr.ph94, !llvm.loop !30

89:                                               ; preds = %.lr.ph, %104
  %90 = phi i32 [ %54, %.lr.ph ], [ %105, %104 ]
  %.16989 = phi i32 [ 0, %.lr.ph ], [ %106, %104 ]
  %91 = load ptr, ptr %52, align 8
  %92 = load i32, ptr %56, align 4
  %93 = add nsw i32 %92, %.16989
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %91, i64 %94
  %96 = load ptr, ptr %95, align 8
  %.not77 = icmp eq ptr %96, null
  br i1 %.not77, label %.critedge3, label %97

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 16
  %.not78 = icmp eq i32 %100, 0
  br i1 %.not78, label %101, label %104

101:                                              ; preds = %97
  tail call void @Nwk_NodeUpdateAddToQueue(ptr noundef nonnull %6, ptr noundef nonnull %96, i32 noundef %57, i32 noundef 1)
  %102 = load i32, ptr %98, align 8
  %103 = or i32 %102, 16
  store i32 %103, ptr %98, align 8
  %.pre105 = load i32, ptr %53, align 8
  br label %104

104:                                              ; preds = %97, %101
  %105 = phi i32 [ %90, %97 ], [ %.pre105, %101 ]
  %106 = add nuw nsw i32 %.16989, 1
  %107 = icmp slt i32 %106, %105
  br i1 %107, label %89, label %.critedge3, !llvm.loop !31

.critedge3:                                       ; preds = %89, %104, %88, %.preheader, %68, %59, %58, %44
  %.1 = phi ptr [ %.098, %44 ], [ %.098, %59 ], [ %.098, %58 ], [ %.098, %68 ], [ %.098, %.preheader ], [ %81, %88 ], [ null, %89 ], [ %96, %104 ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %.val = load i32, ptr %8, align 4
  %108 = sext i32 %.val to i64
  %109 = icmp slt i64 %indvars.iv.next103, %108
  br i1 %109, label %32, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %.critedge3, %29
  ret void
}

declare i32 @Tim_ManBoxForCo(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Tim_ManIsCoTravIdCurrent(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Tim_ManSetPreviousTravIdBoxInputs(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Tim_ManSetCurrentTravIdBoxInputs(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Tim_ManBoxOutputFirst(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Tim_ManBoxOutputNum(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Nwk_NodeUpdateRequired(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call float @Nwk_NodeComputeRequired(ptr noundef nonnull %0, i32 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %24
  %13 = phi i32 [ %25, %24 ], [ %11, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %1 ]
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 16
  %.not92 = icmp eq i32 %20, 0
  br i1 %.not92, label %21, label %24

21:                                               ; preds = %17
  tail call void @Nwk_NodeUpdateAddToQueue(ptr noundef %6, ptr noundef nonnull %16, i32 noundef -1, i32 noundef 0)
  %22 = load i32, ptr %18, align 8
  %23 = or i32 %22, 16
  store i32 %23, ptr %18, align 8
  %.pre = load i32, ptr %10, align 4
  br label %24

24:                                               ; preds = %17, %21
  %25 = phi i32 [ %13, %17 ], [ %.pre, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %.lr.ph, %24, %1
  %.1 = phi ptr [ null, %1 ], [ %16, %24 ], [ null, %.lr.ph ]
  %28 = icmp ne ptr %4, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.critedge
  tail call void @Tim_ManIncrementTravId(ptr noundef nonnull %4) #11
  br label %30

30:                                               ; preds = %29, %.critedge
  %.val114 = load i32, ptr %8, align 4
  %31 = icmp sgt i32 %.val114, 0
  br i1 %31, label %.lr.ph117, label %.critedge2

.lr.ph117:                                        ; preds = %30
  %32 = getelementptr i8, ptr %6, i64 8
  br label %33

33:                                               ; preds = %.lr.ph117, %.critedge5
  %indvars.iv126 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next127, %.critedge5 ]
  %.2116 = phi ptr [ %.1, %.lr.ph117 ], [ %.3, %.critedge5 ]
  %.val93 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %.val93, i64 %indvars.iv126
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -17
  store i32 %38, ptr %36, align 8
  %39 = tail call float @Nwk_NodeComputeRequired(ptr noundef %35, i32 noundef 1)
  %.val95 = load i32, ptr %36, align 8
  %40 = and i32 %.val95, 7
  %41 = icmp eq i32 %40, 2
  %or.cond = and i1 %28, %41
  br i1 %or.cond, label %42, label %45

42:                                               ; preds = %33
  %43 = lshr i32 %.val95, 7
  %44 = tail call float @Tim_ManGetCoRequired(ptr noundef nonnull %4, i32 noundef %43) #11
  br label %45

45:                                               ; preds = %42, %33
  %.073 = phi float [ %44, %42 ], [ %39, %33 ]
  %46 = getelementptr i8, ptr %35, i64 52
  %.val96 = load float, ptr %46, align 4
  %47 = fadd float %.val96, 0x3F847AE140000000
  %48 = fcmp uge float %.073, %47
  %49 = fadd float %.073, 0x3F847AE140000000
  %50 = fcmp uge float %.val96, %49
  %narrow.i.not = or i1 %50, %48
  br i1 %narrow.i.not, label %51, label %.critedge5

51:                                               ; preds = %45
  store float %.073, ptr %46, align 4
  %.val94 = load i32, ptr %36, align 8
  %52 = and i32 %.val94, 7
  %.not100 = icmp eq i32 %52, 1
  br i1 %.not100, label %58, label %.preheader

.preheader:                                       ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 60
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph106.preheader, label %.critedge5

.lr.ph106.preheader:                              ; preds = %.preheader
  %57 = trunc nuw nsw i64 %indvars.iv126 to i32
  br label %.lr.ph106

58:                                               ; preds = %51
  br i1 %28, label %59, label %.critedge5

59:                                               ; preds = %58
  %60 = lshr i32 %.val94, 7
  %61 = tail call i32 @Tim_ManBoxForCi(ptr noundef nonnull %4, i32 noundef %60) #11
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %.critedge5

63:                                               ; preds = %59
  %64 = load i32, ptr %36, align 8
  %65 = lshr i32 %64, 7
  %66 = tail call i32 @Tim_ManIsCiTravIdCurrent(ptr noundef nonnull %4, i32 noundef %65) #11
  %.not90 = icmp eq i32 %66, 0
  br i1 %.not90, label %68, label %67

67:                                               ; preds = %63
  tail call void @Tim_ManSetPreviousTravIdBoxOutputs(ptr noundef nonnull %4, i32 noundef %61) #11
  br label %68

68:                                               ; preds = %67, %63
  %69 = load i32, ptr %36, align 8
  %70 = lshr i32 %69, 7
  tail call void @Tim_ManSetCiRequired(ptr noundef nonnull %4, i32 noundef %70, float noundef %.073) #11
  tail call void @Tim_ManSetCurrentTravIdBoxOutputs(ptr noundef nonnull %4, i32 noundef %61) #11
  %71 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %4, i32 noundef %61) #11
  %72 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %4, i32 noundef %61) #11
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph112.preheader, label %.critedge5

.lr.ph112.preheader:                              ; preds = %68
  %74 = sext i32 %71 to i64
  %wide.trip.count = zext nneg i32 %72 to i64
  %75 = trunc nuw nsw i64 %indvars.iv126 to i32
  br label %.lr.ph112

.lr.ph112:                                        ; preds = %.lr.ph112.preheader, %88
  %indvars.iv123 = phi i64 [ 0, %.lr.ph112.preheader ], [ %indvars.iv.next124, %88 ]
  %.4111 = phi ptr [ %.2116, %.lr.ph112.preheader ], [ %81, %88 ]
  %76 = load ptr, ptr %.4111, align 8
  %77 = getelementptr i8, ptr %76, i64 24
  %.val97 = load ptr, ptr %77, align 8
  %78 = getelementptr i8, ptr %.val97, i64 8
  %.val97.val = load ptr, ptr %78, align 8
  %79 = getelementptr ptr, ptr %.val97.val, i64 %indvars.iv123
  %80 = getelementptr ptr, ptr %79, i64 %74
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 16
  %.not91 = icmp eq i32 %84, 0
  br i1 %.not91, label %85, label %88

85:                                               ; preds = %.lr.ph112
  tail call void @Nwk_NodeUpdateAddToQueue(ptr noundef %6, ptr noundef nonnull %81, i32 noundef %75, i32 noundef 0)
  %86 = load i32, ptr %82, align 8
  %87 = or i32 %86, 16
  store i32 %87, ptr %82, align 8
  br label %88

88:                                               ; preds = %.lr.ph112, %85
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count
  br i1 %exitcond.not, label %.critedge5, label %.lr.ph112, !llvm.loop !34

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %100
  %89 = phi i32 [ %55, %.lr.ph106.preheader ], [ %101, %100 ]
  %indvars.iv120 = phi i64 [ 0, %.lr.ph106.preheader ], [ %indvars.iv.next121, %100 ]
  %90 = load ptr, ptr %53, align 8
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv120
  %92 = load ptr, ptr %91, align 8
  %.not88 = icmp eq ptr %92, null
  br i1 %.not88, label %.critedge5, label %93

93:                                               ; preds = %.lr.ph106
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 16
  %.not89 = icmp eq i32 %96, 0
  br i1 %.not89, label %97, label %100

97:                                               ; preds = %93
  tail call void @Nwk_NodeUpdateAddToQueue(ptr noundef %6, ptr noundef nonnull %92, i32 noundef %57, i32 noundef 0)
  %98 = load i32, ptr %94, align 8
  %99 = or i32 %98, 16
  store i32 %99, ptr %94, align 8
  %.pre129 = load i32, ptr %54, align 4
  br label %100

100:                                              ; preds = %93, %97
  %101 = phi i32 [ %89, %93 ], [ %.pre129, %97 ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next121, %102
  br i1 %103, label %.lr.ph106, label %.critedge5, !llvm.loop !35

.critedge5:                                       ; preds = %.lr.ph106, %100, %88, %.preheader, %68, %59, %58, %45
  %.3 = phi ptr [ %.2116, %45 ], [ %.2116, %59 ], [ %.2116, %58 ], [ %.2116, %68 ], [ %.2116, %.preheader ], [ %81, %88 ], [ null, %.lr.ph106 ], [ %92, %100 ]
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %.val = load i32, ptr %8, align 4
  %104 = sext i32 %.val to i64
  %105 = icmp slt i64 %indvars.iv.next127, %104
  br i1 %105, label %33, label %.critedge2, !llvm.loop !36

.critedge2:                                       ; preds = %.critedge5, %30
  ret void
}

declare i32 @Tim_ManBoxForCi(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Tim_ManIsCiTravIdCurrent(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Tim_ManSetPreviousTravIdBoxOutputs(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Tim_ManSetCurrentTravIdBoxOutputs(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Tim_ManBoxInputFirst(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Tim_ManBoxInputNum(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Nwk_ObjLevelNew(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 32
  %.val41 = load i32, ptr %5, align 8
  %6 = and i32 %.val41, 7
  switch i32 %6, label %.preheader [
    i32 1, label %12
    i32 4, label %12
  ]

.preheader:                                       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph53, label %.critedge

.lr.ph53:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %wide.trip.count63 = zext nneg i32 %8 to i64
  br label %30

12:                                               ; preds = %1, %1
  %.not40 = icmp eq ptr %4, null
  br i1 %.not40, label %._crit_edge, label %13

13:                                               ; preds = %12
  %14 = lshr i32 %.val41, 7
  %15 = tail call i32 @Tim_ManBoxForCi(ptr noundef nonnull %4, i32 noundef %14) #11
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %._crit_edge

17:                                               ; preds = %13
  %18 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %4, i32 noundef %15) #11
  %19 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %4, i32 noundef %15) #11
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr i8, ptr %21, i64 24
  %.val45 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val45, i64 8
  %.val45.val = load ptr, ptr %23, align 8
  %24 = sext i32 %18 to i64
  %wide.trip.count = zext nneg i32 %19 to i64
  %invariant.gep = getelementptr ptr, ptr %.val45.val, i64 %24
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.150 = phi i32 [ 0, %.lr.ph ], [ %28, %25 ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv
  %26 = load ptr, ptr %gep, align 8
  %27 = getelementptr i8, ptr %26, i64 44
  %.val44 = load i32, ptr %27, align 4
  %28 = tail call noundef i32 @llvm.smax.i32(i32 %.150, i32 %.val44)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %25, !llvm.loop !37

._crit_edge.loopexit:                             ; preds = %25
  %29 = add nuw nsw i32 %28, 1
  br label %._crit_edge

30:                                               ; preds = %.lr.ph53, %33
  %indvars.iv60 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next61, %33 ]
  %.252 = phi i32 [ 0, %.lr.ph53 ], [ %35, %33 ]
  %31 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv60
  %32 = load ptr, ptr %31, align 8
  %.not38 = icmp eq ptr %32, null
  br i1 %.not38, label %.critedge, label %33

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %32, i64 44
  %.val43 = load i32, ptr %34, align 4
  %35 = tail call noundef i32 @llvm.smax.i32(i32 %.252, i32 %.val43)
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %.critedge, label %30, !llvm.loop !38

.critedge:                                        ; preds = %30, %33, %.preheader
  %.2.lcssa = phi i32 [ 0, %.preheader ], [ %35, %33 ], [ %.252, %30 ]
  %.not48 = icmp eq i32 %6, 3
  %narrow = and i1 %.not48, %9
  %36 = zext i1 %narrow to i32
  %37 = add nuw nsw i32 %.2.lcssa, %36
  br label %._crit_edge

._crit_edge:                                      ; preds = %17, %._crit_edge.loopexit, %12, %13, %.critedge
  %.031 = phi i32 [ %37, %.critedge ], [ 0, %13 ], [ 0, %12 ], [ 1, %17 ], [ %29, %._crit_edge.loopexit ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManUpdateLevel(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %6, align 8
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %12, label %Vec_PtrPush.exit

12:                                               ; preds = %1
  %.not9.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %12
  %14 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %11, i64 noundef 128) #13
  %.pre.pre = load i32, ptr %7, align 4
  br label %Vec_PtrGrow.exit.i

15:                                               ; preds = %12
  %16 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %15, %13
  %.pre = phi i32 [ %.pre.pre, %13 ], [ 0, %15 ]
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %10, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %1, %Vec_PtrGrow.exit.i
  %18 = phi i32 [ %.pre, %Vec_PtrGrow.exit.i ], [ 0, %1 ]
  %19 = phi ptr [ %17, %Vec_PtrGrow.exit.i ], [ %11, %1 ]
  %20 = add nsw i32 %18, 1
  store i32 %20, ptr %7, align 4
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = or i32 %24, 16
  store i32 %25, ptr %23, align 8
  %.val75 = load i32, ptr %7, align 4
  %26 = icmp sgt i32 %.val75, 0
  br i1 %26, label %.lr.ph78, label %.critedge

.lr.ph78:                                         ; preds = %Vec_PtrPush.exit
  %27 = getelementptr i8, ptr %6, i64 8
  %.not61 = icmp eq ptr %4, null
  br label %28

28:                                               ; preds = %.lr.ph78, %.critedge2
  %indvars.iv81 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next82, %.critedge2 ]
  %.077 = phi ptr [ null, %.lr.ph78 ], [ %.1, %.critedge2 ]
  %.val63 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %.val63, i64 %indvars.iv81
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, -17
  store i32 %33, ptr %31, align 8
  %34 = tail call i32 @Nwk_ObjLevelNew(ptr noundef %30)
  %35 = getelementptr i8, ptr %30, i64 44
  %.val65 = load i32, ptr %35, align 4
  %36 = icmp eq i32 %34, %.val65
  br i1 %36, label %.critedge2, label %37

37:                                               ; preds = %28
  store i32 %34, ptr %35, align 4
  %.val64 = load i32, ptr %31, align 8
  %38 = and i32 %.val64, 7
  %.not = icmp eq i32 %38, 2
  br i1 %.not, label %45, label %.preheader

.preheader:                                       ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 60
  %44 = trunc nuw nsw i64 %indvars.iv81 to i32
  br label %69

45:                                               ; preds = %37
  br i1 %.not61, label %.critedge2, label %46

46:                                               ; preds = %45
  %47 = lshr i32 %.val64, 7
  %48 = tail call i32 @Tim_ManBoxForCo(ptr noundef nonnull %4, i32 noundef %47) #11
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %.critedge2

50:                                               ; preds = %46
  tail call void @Tim_ManSetCurrentTravIdBoxInputs(ptr noundef nonnull %4, i32 noundef %48) #11
  %51 = tail call i32 @Tim_ManBoxOutputFirst(ptr noundef nonnull %4, i32 noundef %48) #11
  %52 = tail call i32 @Tim_ManBoxOutputNum(ptr noundef nonnull %4, i32 noundef %48) #11
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph73.preheader, label %.critedge2

.lr.ph73.preheader:                               ; preds = %50
  %54 = sext i32 %51 to i64
  %wide.trip.count = zext nneg i32 %52 to i64
  %55 = trunc nuw nsw i64 %indvars.iv81 to i32
  br label %.lr.ph73

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph73.preheader ], [ %indvars.iv.next, %68 ]
  %.272 = phi ptr [ %.077, %.lr.ph73.preheader ], [ %61, %68 ]
  %56 = load ptr, ptr %.272, align 8
  %57 = getelementptr i8, ptr %56, i64 16
  %.val66 = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %.val66, i64 8
  %.val66.val = load ptr, ptr %58, align 8
  %59 = getelementptr ptr, ptr %.val66.val, i64 %indvars.iv
  %60 = getelementptr ptr, ptr %59, i64 %54
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 16
  %.not62 = icmp eq i32 %64, 0
  br i1 %.not62, label %65, label %68

65:                                               ; preds = %.lr.ph73
  tail call void @Nwk_NodeUpdateAddToQueue(ptr noundef nonnull %6, ptr noundef nonnull %61, i32 noundef %55, i32 noundef 1)
  %66 = load i32, ptr %62, align 8
  %67 = or i32 %66, 16
  store i32 %67, ptr %62, align 8
  br label %68

68:                                               ; preds = %.lr.ph73, %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph73, !llvm.loop !39

69:                                               ; preds = %.lr.ph, %84
  %70 = phi i32 [ %41, %.lr.ph ], [ %85, %84 ]
  %.15368 = phi i32 [ 0, %.lr.ph ], [ %86, %84 ]
  %71 = load ptr, ptr %39, align 8
  %72 = load i32, ptr %43, align 4
  %73 = add nsw i32 %72, %.15368
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8
  %.not59 = icmp eq ptr %76, null
  br i1 %.not59, label %.critedge2, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 16
  %.not60 = icmp eq i32 %80, 0
  br i1 %.not60, label %81, label %84

81:                                               ; preds = %77
  tail call void @Nwk_NodeUpdateAddToQueue(ptr noundef nonnull %6, ptr noundef nonnull %76, i32 noundef %44, i32 noundef 1)
  %82 = load i32, ptr %78, align 8
  %83 = or i32 %82, 16
  store i32 %83, ptr %78, align 8
  %.pre84 = load i32, ptr %40, align 8
  br label %84

84:                                               ; preds = %77, %81
  %85 = phi i32 [ %70, %77 ], [ %.pre84, %81 ]
  %86 = add nuw nsw i32 %.15368, 1
  %87 = icmp slt i32 %86, %85
  br i1 %87, label %69, label %.critedge2, !llvm.loop !40

.critedge2:                                       ; preds = %69, %84, %68, %.preheader, %50, %46, %45, %28
  %.1 = phi ptr [ %.077, %28 ], [ %.077, %46 ], [ %.077, %45 ], [ %.077, %50 ], [ %.077, %.preheader ], [ %61, %68 ], [ null, %69 ], [ %76, %84 ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %.val = load i32, ptr %7, align 4
  %88 = sext i32 %.val to i64
  %89 = icmp slt i64 %indvars.iv.next82, %88
  br i1 %89, label %28, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %.critedge2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Nwk_ManVerifyLevel(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val16 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val16, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %1 ]
  %6 = phi ptr [ %18, %17 ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val13 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val13, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call i32 @Nwk_ObjLevelNew(ptr noundef nonnull %9)
  %13 = getelementptr i8, ptr %9, i64 44
  %.val15 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %.val15, %12
  br i1 %.not, label %17, label %14

14:                                               ; preds = %11
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %15, i32 noundef %.val15, i32 noundef %12)
  br label %17

17:                                               ; preds = %.lr.ph, %14, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val = load i32, ptr %19, align 4
  %20 = sext i32 %.val to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %17, %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManUpdate(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  tail call void @Nwk_ObjTransferFanout(ptr noundef %0, ptr noundef %1) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load float, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store float %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store float %11, ptr %12, align 4
  store float 1.000000e+09, ptr %10, align 4
  tail call void @Nwk_NodeUpdateRequired(ptr noundef %0)
  tail call void @Nwk_ManDeleteNode_rec(ptr noundef %0) #11
  tail call void @Nwk_ManUpdateLevel(ptr noundef %1)
  tail call void @Nwk_NodeUpdateArrival(ptr noundef %1)
  tail call void @Nwk_NodeUpdateRequired(ptr noundef %1)
  ret void
}

declare void @Nwk_ObjTransferFanout(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Nwk_ManDeleteNode_rec(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

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
