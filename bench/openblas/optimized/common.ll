; ModuleID = 'bench/openblas/original/common.ll'
source_filename = "bench/openblas/original/common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @srand_generate(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = tail call i32 @rand() #6
  %5 = sitofp i32 %4 to float
  %6 = fmul nnan float %5, 0x3E00000000000000
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store float %6, ptr %7, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @drand_generate(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = tail call i32 @rand() #6
  %5 = sitofp i32 %4 to double
  %6 = fdiv double %5, 0x41DFFFFFFFC00000
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store double %6, ptr %7, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define float @smatrix_difference(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !12
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge28

.preheader.lr.ph:                                 ; preds = %5
  %9 = sext i32 %4 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.027 = phi ptr [ %1, %.preheader.lr.ph ], [ %20, %._crit_edge ]
  %.01826 = phi ptr [ %0, %.preheader.lr.ph ], [ %19, %._crit_edge ]
  %.01925 = phi float [ 0.000000e+00, %.preheader.lr.ph ], [ %18, %._crit_edge ]
  %.02124 = phi i32 [ 0, %.preheader.lr.ph ], [ %21, %._crit_edge ]
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.027, i64 %indvars.iv
  %13 = load float, ptr %12, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.01826, i64 %indvars.iv
  %15 = load float, ptr %14, align 4, !tbaa !3
  %16 = fsub float %15, %13
  store float %16, ptr %14, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %17 = call float @snrm2_(ptr noundef nonnull %6, ptr noundef %.01826, ptr noundef nonnull %7) #6
  %18 = fadd float %.01925, %17
  %19 = getelementptr inbounds [4 x i8], ptr %.01826, i64 %9
  %20 = getelementptr inbounds [4 x i8], ptr %.027, i64 %9
  %21 = add nuw nsw i32 %.02124, 1
  %exitcond30.not = icmp eq i32 %21, %3
  br i1 %exitcond30.not, label %._crit_edge28, label %.preheader, !llvm.loop !15

._crit_edge28:                                    ; preds = %._crit_edge, %5
  %.019.lcssa = phi float [ 0.000000e+00, %5 ], [ %18, %._crit_edge ]
  %22 = sitofp i32 %3 to float
  %23 = fdiv float %.019.lcssa, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret float %23
}

declare float @snrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define double @dmatrix_difference(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !12
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge28

.preheader.lr.ph:                                 ; preds = %5
  %9 = sext i32 %4 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.027 = phi ptr [ %1, %.preheader.lr.ph ], [ %20, %._crit_edge ]
  %.01826 = phi ptr [ %0, %.preheader.lr.ph ], [ %19, %._crit_edge ]
  %.01925 = phi double [ 0.000000e+00, %.preheader.lr.ph ], [ %18, %._crit_edge ]
  %.02124 = phi i32 [ 0, %.preheader.lr.ph ], [ %21, %._crit_edge ]
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.027, i64 %indvars.iv
  %13 = load double, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.01826, i64 %indvars.iv
  %15 = load double, ptr %14, align 8, !tbaa !9
  %16 = fsub double %15, %13
  store double %16, ptr %14, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %17 = call double @dnrm2_(ptr noundef nonnull %6, ptr noundef %.01826, ptr noundef nonnull %7) #6
  %18 = fadd double %.01925, %17
  %19 = getelementptr inbounds [8 x i8], ptr %.01826, i64 %9
  %20 = getelementptr inbounds [8 x i8], ptr %.027, i64 %9
  %21 = add nuw nsw i32 %.02124, 1
  %exitcond30.not = icmp eq i32 %21, %3
  br i1 %exitcond30.not, label %._crit_edge28, label %.preheader, !llvm.loop !17

._crit_edge28:                                    ; preds = %._crit_edge, %5
  %.019.lcssa = phi double [ 0.000000e+00, %5 ], [ %18, %._crit_edge ]
  %22 = sitofp i32 %3 to double
  %23 = fdiv double %.019.lcssa, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret double %23
}

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @cconjugate_vector(i32 noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = shl nsw i32 %1, 1
  %6 = sext i32 %5 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.08 = phi i32 [ 0, %.lr.ph ], [ %12, %7 ]
  %.067 = phi ptr [ %2, %.lr.ph ], [ %11, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.067, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !3
  %10 = fneg float %9
  store float %10, ptr %8, align 4, !tbaa !3
  %11 = getelementptr inbounds [4 x i8], ptr %.067, i64 %6
  %12 = add nuw nsw i32 %.08, 1
  %exitcond.not = icmp eq i32 %12, %0
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !18

._crit_edge:                                      ; preds = %7, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @zconjugate_vector(i32 noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = shl nsw i32 %1, 1
  %6 = sext i32 %5 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.08 = phi i32 [ 0, %.lr.ph ], [ %12, %7 ]
  %.067 = phi ptr [ %2, %.lr.ph ], [ %11, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !9
  %10 = fneg double %9
  store double %10, ptr %8, align 8, !tbaa !9
  %11 = getelementptr inbounds [8 x i8], ptr %.067, i64 %6
  %12 = add nuw nsw i32 %.08, 1
  %exitcond.not = icmp eq i32 %12, %0
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !19

._crit_edge:                                      ; preds = %7, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @stranspose(i32 noundef %0, i32 noundef %1, float noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, i32 noundef %6) local_unnamed_addr #3 {
  %.not18 = icmp eq i32 %1, 0
  %.not1516 = icmp eq i32 %0, 0
  %or.cond = or i1 %.not18, %.not1516
  br i1 %or.cond, label %._crit_edge20, label %.preheader.preheader

.preheader.preheader:                             ; preds = %7
  %8 = sext i32 %4 to i64
  %9 = zext i32 %0 to i64
  %10 = sext i32 %6 to i64
  %11 = zext i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv23 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next24, %._crit_edge ]
  %12 = mul nsw i64 %indvars.iv23, %10
  %invariant.gep = getelementptr [4 x i8], ptr %3, i64 %indvars.iv23
  %invariant.gep27 = getelementptr [4 x i8], ptr %5, i64 %12
  br label %13

13:                                               ; preds = %.preheader, %13
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %13 ]
  %14 = mul nsw i64 %indvars.iv, %8
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %14
  %15 = load float, ptr %gep, align 4, !tbaa !3
  %16 = fmul float %2, %15
  %gep28 = getelementptr [4 x i8], ptr %invariant.gep27, i64 %indvars.iv
  store float %16, ptr %gep28, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not15 = icmp eq i64 %indvars.iv.next, %9
  br i1 %.not15, label %._crit_edge, label %13, !llvm.loop !20

._crit_edge:                                      ; preds = %13
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %.not = icmp eq i64 %indvars.iv.next24, %11
  br i1 %.not, label %._crit_edge20, label %.preheader, !llvm.loop !21

._crit_edge20:                                    ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dtranspose(i32 noundef %0, i32 noundef %1, double noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, i32 noundef %6) local_unnamed_addr #3 {
  %.not18 = icmp eq i32 %1, 0
  %.not1516 = icmp eq i32 %0, 0
  %or.cond = or i1 %.not18, %.not1516
  br i1 %or.cond, label %._crit_edge20, label %.preheader.preheader

.preheader.preheader:                             ; preds = %7
  %8 = sext i32 %4 to i64
  %9 = zext i32 %0 to i64
  %10 = sext i32 %6 to i64
  %11 = zext i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv23 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next24, %._crit_edge ]
  %12 = mul nsw i64 %indvars.iv23, %10
  %invariant.gep = getelementptr [8 x i8], ptr %3, i64 %indvars.iv23
  %invariant.gep27 = getelementptr [8 x i8], ptr %5, i64 %12
  br label %13

13:                                               ; preds = %.preheader, %13
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %13 ]
  %14 = mul nsw i64 %indvars.iv, %8
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %14
  %15 = load double, ptr %gep, align 8, !tbaa !9
  %16 = fmul double %2, %15
  %gep28 = getelementptr [8 x i8], ptr %invariant.gep27, i64 %indvars.iv
  store double %16, ptr %gep28, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not15 = icmp eq i64 %indvars.iv.next, %9
  br i1 %.not15, label %._crit_edge, label %13, !llvm.loop !22

._crit_edge:                                      ; preds = %13
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %.not = icmp eq i64 %indvars.iv.next24, %11
  br i1 %.not, label %._crit_edge20, label %.preheader, !llvm.loop !23

._crit_edge20:                                    ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ctranspose(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #3 {
  %9 = shl nsw i32 %6, 1
  %10 = shl nsw i32 %4, 1
  %11 = shl nsw i32 %1, 1
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %._crit_edge43, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %8
  %.not3839 = icmp eq i32 %0, 0
  %12 = sitofp i32 %7 to float
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = fneg float %12
  br i1 %.not3839, label %._crit_edge43, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %15 = shl nsw i32 %0, 1
  %16 = sext i32 %10 to i64
  %17 = zext i32 %15 to i64
  %18 = sext i32 %9 to i64
  %19 = zext i32 %11 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv46 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next47, %._crit_edge ]
  %20 = lshr exact i64 %indvars.iv46, 1
  %21 = mul nsw i64 %20, %18
  %invariant.gep = getelementptr [4 x i8], ptr %3, i64 %indvars.iv46
  %invariant.gep49 = getelementptr [4 x i8], ptr %5, i64 %21
  br label %22

22:                                               ; preds = %.preheader, %22
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %22 ]
  %23 = load float, ptr %2, align 4, !tbaa !3
  %24 = lshr exact i64 %indvars.iv, 1
  %25 = mul nsw i64 %24, %16
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %25
  %26 = load float, ptr %gep, align 4, !tbaa !3
  %27 = load float, ptr %13, align 4, !tbaa !3
  %28 = fmul float %27, %12
  %29 = getelementptr i8, ptr %gep, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !3
  %31 = fmul float %28, %30
  %32 = tail call float @llvm.fmuladd.f32(float %23, float %26, float %31)
  %gep50 = getelementptr [4 x i8], ptr %invariant.gep49, i64 %indvars.iv
  store float %32, ptr %gep50, align 4, !tbaa !3
  %33 = load float, ptr %2, align 4, !tbaa !3
  %34 = fmul float %33, %14
  %35 = load float, ptr %29, align 4, !tbaa !3
  %36 = load float, ptr %13, align 4, !tbaa !3
  %37 = load float, ptr %gep, align 4, !tbaa !3
  %38 = fmul float %36, %37
  %39 = tail call float @llvm.fmuladd.f32(float %34, float %35, float %38)
  %40 = getelementptr i8, ptr %gep50, i64 4
  store float %39, ptr %40, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.not38 = icmp eq i64 %indvars.iv.next, %17
  br i1 %.not38, label %._crit_edge, label %22, !llvm.loop !24

._crit_edge:                                      ; preds = %22
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 2
  %.not = icmp eq i64 %indvars.iv.next47, %19
  br i1 %.not, label %._crit_edge43, label %.preheader, !llvm.loop !25

._crit_edge43:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ztranspose(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #3 {
  %9 = shl nsw i32 %6, 1
  %10 = shl nsw i32 %4, 1
  %11 = shl nsw i32 %1, 1
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %._crit_edge43, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %8
  %.not3839 = icmp eq i32 %0, 0
  %12 = sitofp i32 %7 to double
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = fneg double %12
  br i1 %.not3839, label %._crit_edge43, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %15 = shl nsw i32 %0, 1
  %16 = sext i32 %10 to i64
  %17 = zext i32 %15 to i64
  %18 = sext i32 %9 to i64
  %19 = zext i32 %11 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv46 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next47, %._crit_edge ]
  %20 = lshr exact i64 %indvars.iv46, 1
  %21 = mul nsw i64 %20, %18
  %invariant.gep = getelementptr [8 x i8], ptr %3, i64 %indvars.iv46
  %invariant.gep49 = getelementptr [8 x i8], ptr %5, i64 %21
  br label %22

22:                                               ; preds = %.preheader, %22
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %22 ]
  %23 = load double, ptr %2, align 8, !tbaa !9
  %24 = lshr exact i64 %indvars.iv, 1
  %25 = mul nsw i64 %24, %16
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %25
  %26 = load double, ptr %gep, align 8, !tbaa !9
  %27 = load double, ptr %13, align 8, !tbaa !9
  %28 = fmul double %27, %12
  %29 = getelementptr i8, ptr %gep, i64 8
  %30 = load double, ptr %29, align 8, !tbaa !9
  %31 = fmul double %28, %30
  %32 = tail call double @llvm.fmuladd.f64(double %23, double %26, double %31)
  %gep50 = getelementptr [8 x i8], ptr %invariant.gep49, i64 %indvars.iv
  store double %32, ptr %gep50, align 8, !tbaa !9
  %33 = load double, ptr %2, align 8, !tbaa !9
  %34 = fmul double %33, %14
  %35 = load double, ptr %29, align 8, !tbaa !9
  %36 = load double, ptr %13, align 8, !tbaa !9
  %37 = load double, ptr %gep, align 8, !tbaa !9
  %38 = fmul double %36, %37
  %39 = tail call double @llvm.fmuladd.f64(double %34, double %35, double %38)
  %40 = getelementptr i8, ptr %gep50, i64 8
  store double %39, ptr %40, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.not38 = icmp eq i64 %indvars.iv.next, %17
  br i1 %.not38, label %._crit_edge, label %22, !llvm.loop !26

._crit_edge:                                      ; preds = %22
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 2
  %.not = icmp eq i64 %indvars.iv.next47, %19
  br i1 %.not, label %._crit_edge43, label %.preheader, !llvm.loop !27

._crit_edge43:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @my_scopy(i32 noundef %0, i32 noundef %1, float noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, i32 noundef %6) local_unnamed_addr #3 {
  %.not18 = icmp eq i32 %0, 0
  %.not1516 = icmp eq i32 %1, 0
  %or.cond = or i1 %.not18, %.not1516
  br i1 %or.cond, label %._crit_edge20, label %.preheader.preheader

.preheader.preheader:                             ; preds = %7
  %8 = zext i32 %1 to i64
  %9 = sext i32 %4 to i64
  %10 = sext i32 %6 to i64
  %11 = zext i32 %0 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv23 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next24, %._crit_edge ]
  %12 = mul nsw i64 %indvars.iv23, %9
  %13 = mul nsw i64 %indvars.iv23, %10
  %invariant.gep = getelementptr [4 x i8], ptr %3, i64 %12
  %invariant.gep27 = getelementptr [4 x i8], ptr %5, i64 %13
  br label %14

14:                                               ; preds = %.preheader, %14
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %14 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %15 = load float, ptr %gep, align 4, !tbaa !3
  %16 = fmul float %2, %15
  %gep28 = getelementptr [4 x i8], ptr %invariant.gep27, i64 %indvars.iv
  store float %16, ptr %gep28, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not15 = icmp eq i64 %indvars.iv.next, %8
  br i1 %.not15, label %._crit_edge, label %14, !llvm.loop !28

._crit_edge:                                      ; preds = %14
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %.not = icmp eq i64 %indvars.iv.next24, %11
  br i1 %.not, label %._crit_edge20, label %.preheader, !llvm.loop !29

._crit_edge20:                                    ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @my_dcopy(i32 noundef %0, i32 noundef %1, double noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, i32 noundef %6) local_unnamed_addr #3 {
  %.not18 = icmp eq i32 %0, 0
  %.not1516 = icmp eq i32 %1, 0
  %or.cond = or i1 %.not18, %.not1516
  br i1 %or.cond, label %._crit_edge20, label %.preheader.preheader

.preheader.preheader:                             ; preds = %7
  %8 = zext i32 %1 to i64
  %9 = sext i32 %4 to i64
  %10 = sext i32 %6 to i64
  %11 = zext i32 %0 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv23 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next24, %._crit_edge ]
  %12 = mul nsw i64 %indvars.iv23, %9
  %13 = mul nsw i64 %indvars.iv23, %10
  %invariant.gep = getelementptr [8 x i8], ptr %3, i64 %12
  %invariant.gep27 = getelementptr [8 x i8], ptr %5, i64 %13
  br label %14

14:                                               ; preds = %.preheader, %14
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %14 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %15 = load double, ptr %gep, align 8, !tbaa !9
  %16 = fmul double %2, %15
  %gep28 = getelementptr [8 x i8], ptr %invariant.gep27, i64 %indvars.iv
  store double %16, ptr %gep28, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not15 = icmp eq i64 %indvars.iv.next, %8
  br i1 %.not15, label %._crit_edge, label %14, !llvm.loop !30

._crit_edge:                                      ; preds = %14
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %.not = icmp eq i64 %indvars.iv.next24, %11
  br i1 %.not, label %._crit_edge20, label %.preheader, !llvm.loop !31

._crit_edge20:                                    ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @my_ccopy(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #3 {
  %9 = shl nsw i32 %6, 1
  %10 = shl nsw i32 %4, 1
  %.not41 = icmp eq i32 %0, 0
  br i1 %.not41, label %._crit_edge43, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %8
  %.not3839 = icmp eq i32 %1, 0
  %11 = sitofp i32 %7 to float
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = fneg float %11
  br i1 %.not3839, label %._crit_edge43, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %14 = shl nsw i32 %1, 1
  %15 = zext i32 %14 to i64
  %16 = sext i32 %10 to i64
  %17 = sext i32 %9 to i64
  %18 = zext i32 %0 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv46 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next47, %._crit_edge ]
  %19 = mul nsw i64 %indvars.iv46, %16
  %20 = mul nsw i64 %indvars.iv46, %17
  %invariant.gep = getelementptr [4 x i8], ptr %3, i64 %19
  %invariant.gep49 = getelementptr [4 x i8], ptr %5, i64 %20
  br label %21

21:                                               ; preds = %.preheader, %21
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %21 ]
  %22 = load float, ptr %2, align 4, !tbaa !3
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %23 = load float, ptr %gep, align 4, !tbaa !3
  %24 = load float, ptr %12, align 4, !tbaa !3
  %25 = fmul float %24, %11
  %26 = getelementptr i8, ptr %gep, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !3
  %28 = fmul float %25, %27
  %29 = tail call float @llvm.fmuladd.f32(float %22, float %23, float %28)
  %gep50 = getelementptr [4 x i8], ptr %invariant.gep49, i64 %indvars.iv
  store float %29, ptr %gep50, align 4, !tbaa !3
  %30 = load float, ptr %2, align 4, !tbaa !3
  %31 = fmul float %30, %13
  %32 = load float, ptr %26, align 4, !tbaa !3
  %33 = load float, ptr %12, align 4, !tbaa !3
  %34 = load float, ptr %gep, align 4, !tbaa !3
  %35 = fmul float %33, %34
  %36 = tail call float @llvm.fmuladd.f32(float %31, float %32, float %35)
  %37 = getelementptr i8, ptr %gep50, i64 4
  store float %36, ptr %37, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.not38 = icmp eq i64 %indvars.iv.next, %15
  br i1 %.not38, label %._crit_edge, label %21, !llvm.loop !32

._crit_edge:                                      ; preds = %21
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %.not = icmp eq i64 %indvars.iv.next47, %18
  br i1 %.not, label %._crit_edge43, label %.preheader, !llvm.loop !33

._crit_edge43:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @my_zcopy(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #3 {
  %9 = shl nsw i32 %6, 1
  %10 = shl nsw i32 %4, 1
  %.not41 = icmp eq i32 %0, 0
  br i1 %.not41, label %._crit_edge43, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %8
  %.not3839 = icmp eq i32 %1, 0
  %11 = sitofp i32 %7 to double
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = fneg double %11
  br i1 %.not3839, label %._crit_edge43, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %14 = shl nsw i32 %1, 1
  %15 = zext i32 %14 to i64
  %16 = sext i32 %10 to i64
  %17 = sext i32 %9 to i64
  %18 = zext i32 %0 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv46 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next47, %._crit_edge ]
  %19 = mul nsw i64 %indvars.iv46, %16
  %20 = mul nsw i64 %indvars.iv46, %17
  %invariant.gep = getelementptr [8 x i8], ptr %3, i64 %19
  %invariant.gep49 = getelementptr [8 x i8], ptr %5, i64 %20
  br label %21

21:                                               ; preds = %.preheader, %21
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %21 ]
  %22 = load double, ptr %2, align 8, !tbaa !9
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %23 = load double, ptr %gep, align 8, !tbaa !9
  %24 = load double, ptr %12, align 8, !tbaa !9
  %25 = fmul double %24, %11
  %26 = getelementptr i8, ptr %gep, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !9
  %28 = fmul double %25, %27
  %29 = tail call double @llvm.fmuladd.f64(double %22, double %23, double %28)
  %gep50 = getelementptr [8 x i8], ptr %invariant.gep49, i64 %indvars.iv
  store double %29, ptr %gep50, align 8, !tbaa !9
  %30 = load double, ptr %2, align 8, !tbaa !9
  %31 = fmul double %30, %13
  %32 = load double, ptr %26, align 8, !tbaa !9
  %33 = load double, ptr %12, align 8, !tbaa !9
  %34 = load double, ptr %gep, align 8, !tbaa !9
  %35 = fmul double %33, %34
  %36 = tail call double @llvm.fmuladd.f64(double %31, double %32, double %35)
  %37 = getelementptr i8, ptr %gep50, i64 8
  store double %36, ptr %37, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.not38 = icmp eq i64 %indvars.iv.next, %15
  br i1 %.not38, label %._crit_edge, label %21, !llvm.loop !34

._crit_edge:                                      ; preds = %21
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %.not = icmp eq i64 %indvars.iv.next47, %18
  br i1 %.not, label %._crit_edge43, label %.preheader, !llvm.loop !35

._crit_edge43:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = distinct !{!11, !8}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
