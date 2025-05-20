; ModuleID = 'bench/ffmpeg/original/lsp.ll'
source_filename = "bench/ffmpeg/original/lsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@tab_cos = internal unnamed_addr constant [65 x i16] [i16 32767, i16 32738, i16 32617, i16 32421, i16 32145, i16 31793, i16 31364, i16 30860, i16 30280, i16 29629, i16 28905, i16 28113, i16 27252, i16 26326, i16 25336, i16 24285, i16 23176, i16 22011, i16 20793, i16 19525, i16 18210, i16 16851, i16 15451, i16 14014, i16 12543, i16 11043, i16 9515, i16 7965, i16 6395, i16 4810, i16 3214, i16 1609, i16 1, i16 -1607, i16 -3211, i16 -4808, i16 -6393, i16 -7962, i16 -9513, i16 -11040, i16 -12541, i16 -14012, i16 -15449, i16 -16848, i16 -18207, i16 -19523, i16 -20791, i16 -22009, i16 -23174, i16 -24283, i16 -25334, i16 -26324, i16 -27250, i16 -28111, i16 -28904, i16 -29627, i16 -30279, i16 -30858, i16 -31363, i16 -31792, i16 -32144, i16 -32419, i16 -32616, i16 -32736, i16 -32768], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_acelp_reorder_lsf(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = add i32 %4, -1
  %7 = icmp sgt i32 %4, 1
  br i1 %7, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %5, %.critedge
  %.04149 = phi i32 [ %18, %.critedge ], [ 0, %5 ]
  br label %.lr.ph

.preheader:                                       ; preds = %.critedge, %5
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph52.preheader, label %._crit_edge

.lr.ph52.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph52

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %.04047 = phi i32 [ %16, %15 ], [ %.04149, %.lr.ph.preheader ]
  %9 = zext nneg i32 %.04047 to i64
  %10 = getelementptr inbounds nuw i16, ptr %0, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %13 = load i16, ptr %12, align 2, !tbaa !4
  %14 = icmp sgt i16 %11, %13
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %.lr.ph
  store i16 %11, ptr %12, align 2, !tbaa !4
  store i16 %13, ptr %10, align 2, !tbaa !4
  %16 = add nsw i32 %.04047, -1
  %17 = icmp sgt i32 %.04047, 0
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %15, %.lr.ph
  %18 = add nuw nsw i32 %.04149, 1
  %exitcond.not = icmp eq i32 %18, %6
  br i1 %exitcond.not, label %.preheader, label %.lr.ph.preheader, !llvm.loop !10

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %.lr.ph52
  %indvars.iv = phi i64 [ 0, %.lr.ph52.preheader ], [ %indvars.iv.next, %.lr.ph52 ]
  %.051 = phi i32 [ %2, %.lr.ph52.preheader ], [ %25, %.lr.ph52 ]
  %19 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %20 = load i16, ptr %19, align 2, !tbaa !4
  %21 = sext i16 %20 to i32
  %22 = tail call i32 @llvm.smax.i32(i32 %.051, i32 %21)
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %19, align 2, !tbaa !4
  %sext = shl i32 %22, 16
  %24 = ashr exact i32 %sext, 16
  %25 = add nsw i32 %24, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond54.not, label %._crit_edge, label %.lr.ph52, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph52, %.preheader
  %26 = sext i32 %6 to i64
  %27 = getelementptr inbounds i16, ptr %0, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !4
  %29 = sext i16 %28 to i32
  %30 = tail call i32 @llvm.smin.i32(i32 %3, i32 %29)
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %27, align 2, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_set_min_dist_lsf(ptr noundef captures(none) %0, double noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.016 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %12, %.lr.ph ]
  %5 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %6 = load float, ptr %5, align 4, !tbaa !12
  %7 = fpext nsz float %6 to double
  %8 = fpext nsz float %.016 to double
  %9 = fadd nsz double %1, %8
  %10 = fcmp nsz olt double %9, %7
  %11 = fptrunc nsz double %9 to float
  %12 = select i1 %10, float %6, float %11
  store float %12, ptr %5, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_acelp_lsf2lsp(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %6 = load i16, ptr %5, align 2, !tbaa !4
  %7 = sext i16 %6 to i32
  %8 = mul nsw i32 %7, 20861
  %9 = lshr i32 %8, 15
  %10 = trunc i32 %9 to i16
  %11 = lshr i16 %10, 8
  %12 = zext nneg i16 %11 to i64
  %13 = getelementptr inbounds nuw [65 x i16], ptr @tab_cos, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !4
  %15 = sext i16 %14 to i32
  %16 = and i32 %9, 255
  %narrow.i = add nuw nsw i16 %11, 1
  %17 = zext nneg i16 %narrow.i to i64
  %18 = getelementptr inbounds nuw [65 x i16], ptr @tab_cos, i64 0, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !4
  %20 = sext i16 %19 to i32
  %21 = sub nsw i32 %20, %15
  %22 = mul nsw i32 %21, %16
  %23 = lshr i32 %22, 8
  %24 = trunc i32 %23 to i16
  %25 = add i16 %14, %24
  %26 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  store i16 %25, ptr %26, align 2, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_acelp_lsf2lspd(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %6 = load float, ptr %5, align 4, !tbaa !12
  %7 = fpext nsz float %6 to double
  %8 = fmul nsz double %7, 0x401921FB54442D18
  %9 = tail call nsz double @llvm.cos.f64(double %8)
  %10 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  store double %9, ptr %10, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_amrwb_lsp2lpc(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [11 x double], align 16
  %5 = alloca [11 x double], align 16
  %6 = ashr i32 %2, 1
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 0.000000e+00, ptr %4, align 16, !tbaa !16
  store double 1.000000e+00, ptr %5, align 16, !tbaa !16
  %8 = load double, ptr %0, align 8, !tbaa !16
  %9 = fmul nsz double %8, -2.000000e+00
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %9, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds i8, ptr %0, i64 -16
  %.not29.i = icmp slt i32 %6, 2
  br i1 %.not29.i, label %lsp2polyf.exit55.._crit_edge_crit_edge, label %.lr.ph32.preheader.i

.lr.ph32.preheader.i:                             ; preds = %3
  %12 = add nuw nsw i32 %6, 1
  %wide.trip.count.i = zext nneg i32 %12 to i64
  %invariant.gep.i = getelementptr i8, ptr %5, i64 -8
  br label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %._crit_edge.i, %.lr.ph32.preheader.i
  %indvars.iv37.i = phi i64 [ 2, %.lr.ph32.preheader.i ], [ %indvars.iv.next38.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph32.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.idx.i = shl nuw nsw i64 %indvars.iv37.i, 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %14 = load double, ptr %13, align 8, !tbaa !16
  %15 = fmul nsz double %14, -2.000000e+00
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv37.i
  %16 = load double, ptr %gep.i, align 8, !tbaa !16
  %17 = getelementptr double, ptr %5, i64 %indvars.iv37.i
  %18 = getelementptr i8, ptr %17, i64 -16
  %19 = load double, ptr %18, align 8, !tbaa !16
  %20 = fmul nsz double %19, 2.000000e+00
  %21 = tail call nsz double @llvm.fmuladd.f64(double %15, double %16, double %20)
  store double %21, ptr %17, align 8, !tbaa !16
  %22 = icmp samesign ugt i64 %indvars.iv37.i, 2
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph32.i
  %23 = load double, ptr %10, align 8, !tbaa !16
  %24 = fadd nsz double %15, %23
  store double %24, ptr %10, align 8, !tbaa !16
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %lsp2polyf.exit, label %.lr.ph32.i, !llvm.loop !19

.lr.ph.i:                                         ; preds = %.lr.ph32.i, %.lr.ph.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %.lr.ph.i ], [ %indvars.iv.i, %.lr.ph32.i ]
  %25 = getelementptr double, ptr %5, i64 %indvars.iv34.i
  %26 = getelementptr i8, ptr %25, i64 -8
  %27 = load double, ptr %26, align 8, !tbaa !16
  %28 = getelementptr i8, ptr %25, i64 -16
  %29 = load double, ptr %28, align 8, !tbaa !16
  %30 = tail call nsz double @llvm.fmuladd.f64(double %27, double %15, double %29)
  %31 = load double, ptr %25, align 8, !tbaa !16
  %32 = fadd nsz double %31, %30
  store double %32, ptr %25, align 8, !tbaa !16
  %indvars.iv.next35.i = add nsw i64 %indvars.iv34.i, -1
  %33 = icmp sgt i64 %indvars.iv34.i, 2
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !20

lsp2polyf.exit:                                   ; preds = %._crit_edge.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 1.000000e+00, ptr %7, align 8, !tbaa !16
  %35 = load double, ptr %34, align 8, !tbaa !16
  %36 = fmul nsz double %35, -2.000000e+00
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %36, ptr %37, align 16, !tbaa !16
  %38 = getelementptr inbounds i8, ptr %0, i64 -8
  %.not29.i39 = icmp eq i32 %6, 2
  br i1 %.not29.i39, label %.lr.ph, label %.lr.ph32.preheader.i40

.lr.ph32.preheader.i40:                           ; preds = %lsp2polyf.exit
  %wide.trip.count.i41 = zext nneg i32 %6 to i64
  br label %.lr.ph32.i43

.lr.ph32.i43:                                     ; preds = %._crit_edge.i48, %.lr.ph32.preheader.i40
  %indvars.iv37.i44 = phi i64 [ 2, %.lr.ph32.preheader.i40 ], [ %indvars.iv.next38.i49, %._crit_edge.i48 ]
  %indvars.iv.i45 = phi i64 [ 1, %.lr.ph32.preheader.i40 ], [ %indvars.iv.next.i50, %._crit_edge.i48 ]
  %.idx.i46 = shl nuw nsw i64 %indvars.iv37.i44, 4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i46
  %40 = load double, ptr %39, align 8, !tbaa !16
  %41 = fmul nsz double %40, -2.000000e+00
  %gep.i47 = getelementptr double, ptr %4, i64 %indvars.iv37.i44
  %42 = load double, ptr %gep.i47, align 8, !tbaa !16
  %43 = getelementptr double, ptr %7, i64 %indvars.iv37.i44
  %44 = getelementptr i8, ptr %43, i64 -16
  %45 = load double, ptr %44, align 8, !tbaa !16
  %46 = fmul nsz double %45, 2.000000e+00
  %47 = tail call nsz double @llvm.fmuladd.f64(double %41, double %42, double %46)
  store double %47, ptr %43, align 8, !tbaa !16
  %48 = icmp samesign ugt i64 %indvars.iv37.i44, 2
  br i1 %48, label %.lr.ph.i52, label %._crit_edge.i48

._crit_edge.i48:                                  ; preds = %.lr.ph.i52, %.lr.ph32.i43
  %49 = load double, ptr %37, align 16, !tbaa !16
  %50 = fadd nsz double %41, %49
  store double %50, ptr %37, align 16, !tbaa !16
  %indvars.iv.next38.i49 = add nuw nsw i64 %indvars.iv37.i44, 1
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next38.i49, %wide.trip.count.i41
  br i1 %exitcond.not.i51, label %.lr.ph, label %.lr.ph32.i43, !llvm.loop !19

.lr.ph.i52:                                       ; preds = %.lr.ph32.i43, %.lr.ph.i52
  %indvars.iv34.i53 = phi i64 [ %indvars.iv.next35.i54, %.lr.ph.i52 ], [ %indvars.iv.i45, %.lr.ph32.i43 ]
  %51 = getelementptr double, ptr %7, i64 %indvars.iv34.i53
  %52 = getelementptr i8, ptr %51, i64 -8
  %53 = load double, ptr %52, align 8, !tbaa !16
  %54 = getelementptr i8, ptr %51, i64 -16
  %55 = load double, ptr %54, align 8, !tbaa !16
  %56 = tail call nsz double @llvm.fmuladd.f64(double %53, double %41, double %55)
  %57 = load double, ptr %51, align 8, !tbaa !16
  %58 = fadd nsz double %57, %56
  store double %58, ptr %51, align 8, !tbaa !16
  %indvars.iv.next35.i54 = add nsw i64 %indvars.iv34.i53, -1
  %59 = icmp sgt i64 %indvars.iv34.i53, 2
  br i1 %59, label %.lr.ph.i52, label %._crit_edge.i48, !llvm.loop !20

lsp2polyf.exit55.._crit_edge_crit_edge:           ; preds = %3
  %60 = add i32 %2, -1
  %61 = sext i32 %60 to i64
  %.phi.trans.insert66 = getelementptr inbounds double, ptr %0, i64 %61
  %.pre = load double, ptr %.phi.trans.insert66, align 8, !tbaa !16
  %.pre67 = fadd nsz double %.pre, 1.000000e+00
  br label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge.i48, %lsp2polyf.exit
  %62 = add i32 %2, -1
  %invariant.gep70 = getelementptr i8, ptr %1, i64 -4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %0, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !16
  %66 = fadd nsz double %65, 1.000000e+00
  %67 = fsub nsz double 1.000000e+00, %65
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %68

68:                                               ; preds = %.lr.ph, %68
  %indvars.iv61 = phi i64 [ %63, %.lr.ph ], [ %indvars.iv.next62, %68 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %69 = getelementptr inbounds nuw [11 x double], ptr %5, i64 0, i64 %indvars.iv
  %70 = load double, ptr %69, align 8, !tbaa !16
  %71 = fmul nsz double %70, %66
  %72 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv
  %73 = load double, ptr %72, align 8, !tbaa !16
  %74 = getelementptr i8, ptr %72, i64 -16
  %75 = load double, ptr %74, align 8, !tbaa !16
  %76 = fsub nsz double %73, %75
  %77 = fmul nsz double %67, %76
  %78 = fadd nsz double %71, %77
  %79 = fmul nsz double %78, 5.000000e-01
  %80 = fptrunc nsz double %79 to float
  %gep = getelementptr float, ptr %invariant.gep70, i64 %indvars.iv
  store float %80, ptr %gep, align 4, !tbaa !12
  %81 = fsub nsz double %71, %77
  %82 = fmul nsz double %81, 5.000000e-01
  %83 = fptrunc nsz double %82 to float
  %gep58 = getelementptr float, ptr %invariant.gep70, i64 %indvars.iv61
  store float %83, ptr %gep58, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next62 = add nsw i64 %indvars.iv61, -1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %68, !llvm.loop !21

._crit_edge:                                      ; preds = %68, %lsp2polyf.exit55.._crit_edge_crit_edge
  %.pre-phi68 = phi double [ %.pre67, %lsp2polyf.exit55.._crit_edge_crit_edge ], [ %66, %68 ]
  %.pre-phi = phi i64 [ %61, %lsp2polyf.exit55.._crit_edge_crit_edge ], [ %63, %68 ]
  %84 = phi double [ %.pre, %lsp2polyf.exit55.._crit_edge_crit_edge ], [ %65, %68 ]
  %85 = sext i32 %6 to i64
  %86 = getelementptr inbounds [11 x double], ptr %5, i64 0, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !16
  %88 = fmul nsz double %.pre-phi68, %87
  %89 = fmul nsz double %88, 5.000000e-01
  %90 = fptrunc nsz double %89 to float
  %91 = getelementptr float, ptr %1, i64 %85
  %92 = getelementptr i8, ptr %91, i64 -4
  store float %90, ptr %92, align 4, !tbaa !12
  %93 = fptrunc nsz double %84 to float
  %94 = getelementptr inbounds float, ptr %1, i64 %.pre-phi
  store float %93, ptr %94, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_acelp_lp_decode(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [20 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #4
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2, !tbaa !4
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv
  %12 = load i16, ptr %11, align 2, !tbaa !4
  %13 = sext i16 %12 to i32
  %14 = add nsw i32 %13, %10
  %15 = lshr i32 %14, 1
  %16 = trunc i32 %15 to i16
  %17 = getelementptr inbounds nuw [20 x i16], ptr %6, i64 0, i64 %indvars.iv
  store i16 %16, ptr %17, align 2, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %5
  %18 = ashr i32 %4, 1
  call fastcc void @acelp_lsp2lpc(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %18)
  tail call fastcc void @acelp_lsp2lpc(ptr noundef %1, ptr noundef %2, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @acelp_lsp2lpc(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 -1073741824, 1073741824) %2) unnamed_addr #0 {
  %4 = alloca [11 x i32], align 16
  %5 = alloca [11 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %5) #4
  store i32 4194304, ptr %4, align 16, !tbaa !23
  %6 = load i16, ptr %1, align 2, !tbaa !4
  %7 = sext i16 %6 to i32
  %.neg.i = mul nsw i32 %7, -256
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.neg.i, ptr %8, align 4, !tbaa !23
  %invariant.gep.i = getelementptr i8, ptr %1, i64 -4
  %.not29.i = icmp slt i32 %2, 2
  br i1 %.not29.i, label %lsp2poly.exit.thread, label %.lr.ph.preheader.i

lsp2poly.exit.thread:                             ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i32 4194304, ptr %5, align 16, !tbaa !23
  %10 = load i16, ptr %9, align 2, !tbaa !4
  %11 = sext i16 %10 to i32
  %.neg.i2135 = mul nsw i32 %11, -256
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.neg.i2135, ptr %12, align 4, !tbaa !23
  br label %lsp2poly.exit34

.lr.ph.preheader.i:                               ; preds = %3
  %13 = add nuw nsw i32 %2, 1
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %33 ]
  %14 = getelementptr i32, ptr %4, i64 %indvars.iv.i
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !23
  store i32 %16, ptr %14, align 4, !tbaa !23
  %gep.idx.i = shl i64 %indvars.iv.i, 2
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %gep.idx.i
  %17 = load i16, ptr %gep.i, align 2, !tbaa !4
  %18 = sext i16 %17 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next32.i, %19 ]
  %20 = getelementptr i32, ptr %4, i64 %indvars.iv31.i
  %21 = getelementptr i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, %18
  %25 = lshr i64 %24, 14
  %26 = getelementptr i8, ptr %20, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !23
  %28 = load i32, ptr %20, align 4, !tbaa !23
  %29 = trunc i64 %25 to i32
  %30 = add i32 %28, %27
  %31 = sub i32 %30, %29
  store i32 %31, ptr %20, align 4, !tbaa !23
  %indvars.iv.next32.i = add nsw i64 %indvars.iv31.i, -1
  %32 = icmp sgt i64 %indvars.iv31.i, 2
  br i1 %32, label %19, label %33, !llvm.loop !25

33:                                               ; preds = %19
  %34 = sext i16 %17 to i32
  %35 = shl nsw i32 %34, 8
  %36 = load i32, ptr %8, align 4, !tbaa !23
  %37 = sub nsw i32 %36, %35
  store i32 %37, ptr %8, align 4, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %lsp2poly.exit, label %.lr.ph.i, !llvm.loop !26

lsp2poly.exit:                                    ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i32 4194304, ptr %5, align 16, !tbaa !23
  %39 = load i16, ptr %38, align 2, !tbaa !4
  %40 = sext i16 %39 to i32
  %.neg.i21 = mul nsw i32 %40, -256
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.neg.i21, ptr %41, align 4, !tbaa !23
  %invariant.gep.i22 = getelementptr i8, ptr %1, i64 -2
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %61, %lsp2poly.exit
  %indvars.iv.i27 = phi i64 [ 2, %lsp2poly.exit ], [ %indvars.iv.next.i32, %61 ]
  %42 = getelementptr i32, ptr %5, i64 %indvars.iv.i27
  %43 = getelementptr i8, ptr %42, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !23
  store i32 %44, ptr %42, align 4, !tbaa !23
  %gep.idx.i28 = shl i64 %indvars.iv.i27, 2
  %gep.i29 = getelementptr i8, ptr %invariant.gep.i22, i64 %gep.idx.i28
  %45 = load i16, ptr %gep.i29, align 2, !tbaa !4
  %46 = sext i16 %45 to i64
  br label %47

47:                                               ; preds = %47, %.lr.ph.i26
  %indvars.iv31.i30 = phi i64 [ %indvars.iv.i27, %.lr.ph.i26 ], [ %indvars.iv.next32.i31, %47 ]
  %48 = getelementptr i32, ptr %5, i64 %indvars.iv31.i30
  %49 = getelementptr i8, ptr %48, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !23
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %51, %46
  %53 = lshr i64 %52, 14
  %54 = getelementptr i8, ptr %48, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !23
  %56 = load i32, ptr %48, align 4, !tbaa !23
  %57 = trunc i64 %53 to i32
  %58 = add i32 %56, %55
  %59 = sub i32 %58, %57
  store i32 %59, ptr %48, align 4, !tbaa !23
  %indvars.iv.next32.i31 = add nsw i64 %indvars.iv31.i30, -1
  %60 = icmp sgt i64 %indvars.iv31.i30, 2
  br i1 %60, label %47, label %61, !llvm.loop !25

61:                                               ; preds = %47
  %62 = sext i16 %45 to i32
  %63 = shl nsw i32 %62, 8
  %64 = load i32, ptr %41, align 4, !tbaa !23
  %65 = sub nsw i32 %64, %63
  store i32 %65, ptr %41, align 4, !tbaa !23
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i
  br i1 %exitcond.not.i33, label %lsp2poly.exit34, label %.lr.ph.i26, !llvm.loop !26

lsp2poly.exit34:                                  ; preds = %61, %lsp2poly.exit.thread
  store i16 4096, ptr %0, align 2, !tbaa !4
  %.not38 = icmp slt i32 %2, 1
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %lsp2poly.exit34
  %66 = shl nuw nsw i32 %2, 1
  %67 = or disjoint i32 %66, 1
  %68 = zext nneg i32 %67 to i64
  %69 = add nuw nsw i32 %2, 1
  %wide.trip.count = zext nneg i32 %69 to i64
  %.pre = load i32, ptr %4, align 16, !tbaa !23
  %.pre41 = load i32, ptr %5, align 16, !tbaa !23
  br label %70

70:                                               ; preds = %.lr.ph, %70
  %71 = phi i32 [ %.pre41, %.lr.ph ], [ %76, %70 ]
  %72 = phi i32 [ %.pre, %.lr.ph ], [ %74, %70 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %73 = getelementptr inbounds nuw [11 x i32], ptr %4, i64 0, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4, !tbaa !23
  %75 = getelementptr inbounds nuw [11 x i32], ptr %5, i64 0, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4, !tbaa !23
  %77 = sub nsw i32 %76, %71
  %78 = add i32 %74, 1024
  %79 = add i32 %78, %72
  %80 = add nsw i32 %77, %79
  %81 = lshr i32 %80, 11
  %82 = trunc i32 %81 to i16
  %83 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  store i16 %82, ptr %83, align 2, !tbaa !4
  %84 = sub nsw i32 %79, %77
  %85 = lshr i32 %84, 11
  %86 = trunc i32 %85 to i16
  %87 = sub nsw i64 %68, %indvars.iv
  %88 = getelementptr inbounds i16, ptr %0, i64 %87
  store i16 %86, ptr %88, align 2, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %70, !llvm.loop !27

._crit_edge:                                      ; preds = %70, %lsp2poly.exit34
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %4) #4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_acelp_lspd2lpc(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [11 x double], align 16
  %5 = alloca [11 x double], align 16
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #4
  %6 = shl i32 %2, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds float, ptr %1, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  store double 1.000000e+00, ptr %4, align 16, !tbaa !16
  %10 = load double, ptr %0, align 8, !tbaa !16
  %11 = fmul nsz double %10, -2.000000e+00
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %11, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  %.not29.i = icmp slt i32 %2, 2
  br i1 %.not29.i, label %lsp2polyf.exit.thread, label %.lr.ph32.preheader.i

lsp2polyf.exit.thread:                            ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 1.000000e+00, ptr %5, align 16, !tbaa !16
  %15 = load double, ptr %14, align 8, !tbaa !16
  %16 = fmul nsz double %15, -2.000000e+00
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %16, ptr %17, align 8, !tbaa !16
  br label %lsp2polyf.exit34

.lr.ph32.preheader.i:                             ; preds = %3
  %18 = add nuw i32 %2, 1
  %wide.trip.count.i = zext i32 %18 to i64
  %invariant.gep.i = getelementptr i8, ptr %4, i64 -8
  br label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %._crit_edge.i, %.lr.ph32.preheader.i
  %indvars.iv37.i = phi i64 [ 2, %.lr.ph32.preheader.i ], [ %indvars.iv.next38.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph32.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.idx.i = shl nuw nsw i64 %indvars.iv37.i, 4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
  %20 = load double, ptr %19, align 8, !tbaa !16
  %21 = fmul nsz double %20, -2.000000e+00
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv37.i
  %22 = load double, ptr %gep.i, align 8, !tbaa !16
  %23 = getelementptr double, ptr %4, i64 %indvars.iv37.i
  %24 = getelementptr i8, ptr %23, i64 -16
  %25 = load double, ptr %24, align 8, !tbaa !16
  %26 = fmul nsz double %25, 2.000000e+00
  %27 = tail call nsz double @llvm.fmuladd.f64(double %21, double %22, double %26)
  store double %27, ptr %23, align 8, !tbaa !16
  %28 = icmp samesign ugt i64 %indvars.iv37.i, 2
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph32.i
  %29 = load double, ptr %12, align 8, !tbaa !16
  %30 = fadd nsz double %21, %29
  store double %30, ptr %12, align 8, !tbaa !16
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %lsp2polyf.exit, label %.lr.ph32.i, !llvm.loop !19

.lr.ph.i:                                         ; preds = %.lr.ph32.i, %.lr.ph.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %.lr.ph.i ], [ %indvars.iv.i, %.lr.ph32.i ]
  %31 = getelementptr double, ptr %4, i64 %indvars.iv34.i
  %32 = getelementptr i8, ptr %31, i64 -8
  %33 = load double, ptr %32, align 8, !tbaa !16
  %34 = getelementptr i8, ptr %31, i64 -16
  %35 = load double, ptr %34, align 8, !tbaa !16
  %36 = tail call nsz double @llvm.fmuladd.f64(double %33, double %21, double %35)
  %37 = load double, ptr %31, align 8, !tbaa !16
  %38 = fadd nsz double %37, %36
  store double %38, ptr %31, align 8, !tbaa !16
  %indvars.iv.next35.i = add nsw i64 %indvars.iv34.i, -1
  %39 = icmp sgt i64 %indvars.iv34.i, 2
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !20

lsp2polyf.exit:                                   ; preds = %._crit_edge.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 1.000000e+00, ptr %5, align 16, !tbaa !16
  %41 = load double, ptr %40, align 8, !tbaa !16
  %42 = fmul nsz double %41, -2.000000e+00
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %42, ptr %43, align 8, !tbaa !16
  %44 = getelementptr inbounds i8, ptr %0, i64 -8
  %invariant.gep.i21 = getelementptr i8, ptr %5, i64 -8
  br label %.lr.ph32.i22

.lr.ph32.i22:                                     ; preds = %._crit_edge.i27, %lsp2polyf.exit
  %indvars.iv37.i23 = phi i64 [ 2, %lsp2polyf.exit ], [ %indvars.iv.next38.i28, %._crit_edge.i27 ]
  %indvars.iv.i24 = phi i64 [ 1, %lsp2polyf.exit ], [ %indvars.iv.next.i29, %._crit_edge.i27 ]
  %.idx.i25 = shl nuw nsw i64 %indvars.iv37.i23, 4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i25
  %46 = load double, ptr %45, align 8, !tbaa !16
  %47 = fmul nsz double %46, -2.000000e+00
  %gep.i26 = getelementptr double, ptr %invariant.gep.i21, i64 %indvars.iv37.i23
  %48 = load double, ptr %gep.i26, align 8, !tbaa !16
  %49 = getelementptr double, ptr %5, i64 %indvars.iv37.i23
  %50 = getelementptr i8, ptr %49, i64 -16
  %51 = load double, ptr %50, align 8, !tbaa !16
  %52 = fmul nsz double %51, 2.000000e+00
  %53 = tail call nsz double @llvm.fmuladd.f64(double %47, double %48, double %52)
  store double %53, ptr %49, align 8, !tbaa !16
  %54 = icmp samesign ugt i64 %indvars.iv37.i23, 2
  br i1 %54, label %.lr.ph.i31, label %._crit_edge.i27

._crit_edge.i27:                                  ; preds = %.lr.ph.i31, %.lr.ph32.i22
  %55 = load double, ptr %43, align 8, !tbaa !16
  %56 = fadd nsz double %47, %55
  store double %56, ptr %43, align 8, !tbaa !16
  %indvars.iv.next38.i28 = add nuw nsw i64 %indvars.iv37.i23, 1
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next38.i28, %wide.trip.count.i
  br i1 %exitcond.not.i30, label %lsp2polyf.exit34, label %.lr.ph32.i22, !llvm.loop !19

.lr.ph.i31:                                       ; preds = %.lr.ph32.i22, %.lr.ph.i31
  %indvars.iv34.i32 = phi i64 [ %indvars.iv.next35.i33, %.lr.ph.i31 ], [ %indvars.iv.i24, %.lr.ph32.i22 ]
  %57 = getelementptr double, ptr %5, i64 %indvars.iv34.i32
  %58 = getelementptr i8, ptr %57, i64 -8
  %59 = load double, ptr %58, align 8, !tbaa !16
  %60 = getelementptr i8, ptr %57, i64 -16
  %61 = load double, ptr %60, align 8, !tbaa !16
  %62 = tail call nsz double @llvm.fmuladd.f64(double %59, double %47, double %61)
  %63 = load double, ptr %57, align 8, !tbaa !16
  %64 = fadd nsz double %63, %62
  store double %64, ptr %57, align 8, !tbaa !16
  %indvars.iv.next35.i33 = add nsw i64 %indvars.iv34.i32, -1
  %65 = icmp sgt i64 %indvars.iv34.i32, 2
  br i1 %65, label %.lr.ph.i31, label %._crit_edge.i27, !llvm.loop !20

lsp2polyf.exit34:                                 ; preds = %._crit_edge.i27, %lsp2polyf.exit.thread
  %.not35 = icmp eq i32 %2, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %lsp2polyf.exit34
  %66 = sext i32 %2 to i64
  %.phi.trans.insert = getelementptr inbounds [11 x double], ptr %4, i64 0, i64 %66
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !16
  %.phi.trans.insert38 = getelementptr inbounds [11 x double], ptr %5, i64 0, i64 %66
  %.pre39 = load double, ptr %.phi.trans.insert38, align 8, !tbaa !16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %67 = phi double [ %.pre39, %.lr.ph.preheader ], [ %73, %.lr.ph ]
  %68 = phi double [ %.pre, %.lr.ph.preheader ], [ %70, %.lr.ph ]
  %indvars.iv = phi i64 [ %66, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %69 = getelementptr inbounds [11 x double], ptr %4, i64 0, i64 %indvars.iv.next
  %70 = load double, ptr %69, align 8, !tbaa !16
  %71 = fadd nsz double %68, %70
  %72 = getelementptr inbounds [11 x double], ptr %5, i64 0, i64 %indvars.iv.next
  %73 = load double, ptr %72, align 8, !tbaa !16
  %74 = fsub nsz double %67, %73
  %75 = fadd nsz double %71, %74
  %76 = fmul nsz double %75, 5.000000e-01
  %77 = fptrunc nsz double %76 to float
  %78 = getelementptr inbounds float, ptr %1, i64 %indvars.iv.next
  store float %77, ptr %78, align 4, !tbaa !12
  %79 = fsub nsz double %71, %74
  %80 = fmul nsz double %79, 5.000000e-01
  %81 = fptrunc nsz double %80 to float
  %82 = sub nsw i64 1, %indvars.iv
  %83 = getelementptr inbounds float, ptr %9, i64 %82
  store float %81, ptr %83, align 4, !tbaa !12
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %lsp2polyf.exit34
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_sort_nearly_sorted_floats(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %2
  %4 = add nsw i32 %1, -1
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.critedge, %.preheader.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.critedge ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv24 = phi i64 [ %indvars.iv, %.lr.ph.preheader ], [ %indvars.iv.next25, %10 ]
  %5 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv24
  %6 = load float, ptr %5, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !12
  %9 = fcmp nsz ogt float %6, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %.lr.ph
  store float %6, ptr %7, align 4, !tbaa !12
  store float %8, ptr %5, align 4, !tbaa !12
  %indvars.iv.next25 = add nsw i64 %indvars.iv24, -1
  %11 = icmp sgt i64 %indvars.iv24, 0
  br i1 %11, label %.lr.ph, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %10, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.preheader, !llvm.loop !30

._crit_edge:                                      ; preds = %.critedge, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !6, i64 0}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
