; ModuleID = 'bench/ffmpeg/original/lsp.ll'
source_filename = "bench/ffmpeg/original/lsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@tab_cos = internal unnamed_addr constant [65 x i16] [i16 32767, i16 32738, i16 32617, i16 32421, i16 32145, i16 31793, i16 31364, i16 30860, i16 30280, i16 29629, i16 28905, i16 28113, i16 27252, i16 26326, i16 25336, i16 24285, i16 23176, i16 22011, i16 20793, i16 19525, i16 18210, i16 16851, i16 15451, i16 14014, i16 12543, i16 11043, i16 9515, i16 7965, i16 6395, i16 4810, i16 3214, i16 1609, i16 1, i16 -1607, i16 -3211, i16 -4808, i16 -6393, i16 -7962, i16 -9513, i16 -11040, i16 -12541, i16 -14012, i16 -15449, i16 -16848, i16 -18207, i16 -19523, i16 -20791, i16 -22009, i16 -23174, i16 -24283, i16 -25334, i16 -26324, i16 -27250, i16 -28111, i16 -28904, i16 -29627, i16 -30279, i16 -30858, i16 -31363, i16 -31792, i16 -32144, i16 -32419, i16 -32616, i16 -32736, i16 -32768], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_acelp_reorder_lsf(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = add i32 %4, -1
  %7 = icmp sgt i32 %4, 1
  br i1 %7, label %.preheader46, label %.preheader

.preheader46:                                     ; preds = %5, %.critedge
  %.04148 = phi i32 [ %19, %.critedge ], [ 0, %5 ]
  br label %9

.preheader:                                       ; preds = %.critedge, %5
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

9:                                                ; preds = %.preheader46, %16
  %.04047 = phi i32 [ %.04148, %.preheader46 ], [ %17, %16 ]
  %10 = zext nneg i32 %.04047 to i64
  %11 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %14 = load i16, ptr %13, align 2, !tbaa !4
  %15 = icmp sgt i16 %12, %14
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %9
  store i16 %12, ptr %13, align 2, !tbaa !4
  store i16 %14, ptr %11, align 2, !tbaa !4
  %17 = add nsw i32 %.04047, -1
  %18 = icmp sgt i32 %.04047, 0
  br i1 %18, label %9, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %9, %16
  %19 = add nuw nsw i32 %.04148, 1
  %exitcond.not = icmp eq i32 %19, %6
  br i1 %exitcond.not, label %.preheader, label %.preheader46, !llvm.loop !10

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.050 = phi i32 [ %2, %.lr.ph.preheader ], [ %26, %.lr.ph ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !4
  %22 = sext i16 %21 to i32
  %23 = tail call i32 @llvm.smax.i32(i32 %.050, i32 %22)
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %20, align 2, !tbaa !4
  %sext = shl i32 %23, 16
  %25 = ashr exact i32 %sext, 16
  %26 = add nsw i32 %25, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond52.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %27 = sext i32 %6 to i64
  %28 = getelementptr inbounds [2 x i8], ptr %0, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !4
  %30 = sext i16 %29 to i32
  %31 = tail call i32 @llvm.smin.i32(i32 %3, i32 %30)
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %28, align 2, !tbaa !4
  ret void
}

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
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
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
  %5 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %6 = load i16, ptr %5, align 2, !tbaa !4
  %7 = sext i16 %6 to i32
  %8 = mul nsw i32 %7, 20861
  %9 = lshr i32 %8, 15
  %10 = lshr i32 %8, 23
  %11 = and i32 %10, 255
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [2 x i8], ptr @tab_cos, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !4
  %15 = sext i16 %14 to i32
  %16 = and i32 %9, 255
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !4
  %19 = sext i16 %18 to i32
  %20 = sub nsw i32 %19, %15
  %21 = mul nsw i32 %20, %16
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i16
  %24 = add i16 %14, %23
  %25 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %24, ptr %25, align 2, !tbaa !4
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
  %5 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %6 = load float, ptr %5, align 4, !tbaa !12
  %7 = fpext nsz float %6 to double
  %8 = fmul nsz double %7, 0x401921FB54442D18
  %9 = tail call nsz double @llvm.cos.f64(double %8)
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store double %9, ptr %10, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_amrwb_lsp2lpc(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [11 x double], align 16
  %5 = alloca [11 x double], align 16
  %6 = ashr i32 %2, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 0.000000e+00, ptr %4, align 16, !tbaa !16
  store double 1.000000e+00, ptr %5, align 16, !tbaa !16
  %8 = load double, ptr %0, align 8, !tbaa !16
  %9 = fmul nsz double %8, -2.000000e+00
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %9, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds i8, ptr %0, i64 -16
  %.not29.i = icmp slt i32 %6, 2
  br i1 %.not29.i, label %lsp2polyf.exit53.._crit_edge_crit_edge, label %.lr.ph32.preheader.i

.lr.ph32.preheader.i:                             ; preds = %3
  %12 = add nuw nsw i32 %6, 1
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %._crit_edge.i, %.lr.ph32.preheader.i
  %indvars.iv37.i = phi i64 [ 2, %.lr.ph32.preheader.i ], [ %indvars.iv.next38.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph32.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.idx.i = shl nuw nsw i64 %indvars.iv37.i, 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %14 = load double, ptr %13, align 8, !tbaa !16
  %15 = fmul nsz double %14, -2.000000e+00
  %16 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv37.i
  %17 = getelementptr i8, ptr %16, i64 -8
  %18 = load double, ptr %17, align 8, !tbaa !16
  %19 = getelementptr i8, ptr %16, i64 -16
  %20 = load double, ptr %19, align 8, !tbaa !16
  %21 = fmul nsz double %20, 2.000000e+00
  %22 = tail call nsz double @llvm.fmuladd.f64(double %15, double %18, double %21)
  store double %22, ptr %16, align 8, !tbaa !16
  %23 = icmp samesign ugt i64 %indvars.iv37.i, 2
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph32.i
  %24 = load double, ptr %10, align 8, !tbaa !16
  %25 = fadd nsz double %15, %24
  store double %25, ptr %10, align 8, !tbaa !16
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %lsp2polyf.exit, label %.lr.ph32.i, !llvm.loop !19

.lr.ph.i:                                         ; preds = %.lr.ph32.i, %.lr.ph.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %.lr.ph.i ], [ %indvars.iv.i, %.lr.ph32.i ]
  %26 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv34.i
  %27 = getelementptr i8, ptr %26, i64 -8
  %28 = load double, ptr %27, align 8, !tbaa !16
  %29 = getelementptr i8, ptr %26, i64 -16
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = tail call nsz double @llvm.fmuladd.f64(double %28, double %15, double %30)
  %32 = load double, ptr %26, align 8, !tbaa !16
  %33 = fadd nsz double %32, %31
  store double %33, ptr %26, align 8, !tbaa !16
  %indvars.iv.next35.i = add nsw i64 %indvars.iv34.i, -1
  %34 = icmp sgt i64 %indvars.iv34.i, 2
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !20

lsp2polyf.exit:                                   ; preds = %._crit_edge.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 1.000000e+00, ptr %7, align 8, !tbaa !16
  %36 = load double, ptr %35, align 8, !tbaa !16
  %37 = fmul nsz double %36, -2.000000e+00
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %37, ptr %38, align 16, !tbaa !16
  %39 = getelementptr inbounds i8, ptr %0, i64 -8
  %.not29.i39 = icmp eq i32 %6, 2
  br i1 %.not29.i39, label %.lr.ph, label %.lr.ph32.preheader.i40

.lr.ph32.preheader.i40:                           ; preds = %lsp2polyf.exit
  %wide.trip.count.i41 = zext nneg i32 %6 to i64
  br label %.lr.ph32.i42

.lr.ph32.i42:                                     ; preds = %._crit_edge.i46, %.lr.ph32.preheader.i40
  %indvars.iv37.i43 = phi i64 [ 2, %.lr.ph32.preheader.i40 ], [ %indvars.iv.next38.i47, %._crit_edge.i46 ]
  %indvars.iv.i44 = phi i64 [ 1, %.lr.ph32.preheader.i40 ], [ %indvars.iv.next.i48, %._crit_edge.i46 ]
  %.idx.i45 = shl nuw nsw i64 %indvars.iv37.i43, 4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i45
  %41 = load double, ptr %40, align 8, !tbaa !16
  %42 = fmul nsz double %41, -2.000000e+00
  %43 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv37.i43
  %44 = getelementptr i8, ptr %43, i64 -8
  %45 = load double, ptr %44, align 8, !tbaa !16
  %46 = getelementptr i8, ptr %43, i64 -16
  %47 = load double, ptr %46, align 8, !tbaa !16
  %48 = fmul nsz double %47, 2.000000e+00
  %49 = tail call nsz double @llvm.fmuladd.f64(double %42, double %45, double %48)
  store double %49, ptr %43, align 8, !tbaa !16
  %50 = icmp samesign ugt i64 %indvars.iv37.i43, 2
  br i1 %50, label %.lr.ph.i50, label %._crit_edge.i46

._crit_edge.i46:                                  ; preds = %.lr.ph.i50, %.lr.ph32.i42
  %51 = load double, ptr %38, align 16, !tbaa !16
  %52 = fadd nsz double %42, %51
  store double %52, ptr %38, align 16, !tbaa !16
  %indvars.iv.next38.i47 = add nuw nsw i64 %indvars.iv37.i43, 1
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next38.i47, %wide.trip.count.i41
  br i1 %exitcond.not.i49, label %.lr.ph, label %.lr.ph32.i42, !llvm.loop !19

.lr.ph.i50:                                       ; preds = %.lr.ph32.i42, %.lr.ph.i50
  %indvars.iv34.i51 = phi i64 [ %indvars.iv.next35.i52, %.lr.ph.i50 ], [ %indvars.iv.i44, %.lr.ph32.i42 ]
  %53 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv34.i51
  %54 = getelementptr i8, ptr %53, i64 -8
  %55 = load double, ptr %54, align 8, !tbaa !16
  %56 = getelementptr i8, ptr %53, i64 -16
  %57 = load double, ptr %56, align 8, !tbaa !16
  %58 = tail call nsz double @llvm.fmuladd.f64(double %55, double %42, double %57)
  %59 = load double, ptr %53, align 8, !tbaa !16
  %60 = fadd nsz double %59, %58
  store double %60, ptr %53, align 8, !tbaa !16
  %indvars.iv.next35.i52 = add nsw i64 %indvars.iv34.i51, -1
  %61 = icmp sgt i64 %indvars.iv34.i51, 2
  br i1 %61, label %.lr.ph.i50, label %._crit_edge.i46, !llvm.loop !20

lsp2polyf.exit53.._crit_edge_crit_edge:           ; preds = %3
  %62 = add i32 %2, -1
  %63 = sext i32 %62 to i64
  %.phi.trans.insert62 = getelementptr inbounds [8 x i8], ptr %0, i64 %63
  %.pre = load double, ptr %.phi.trans.insert62, align 8, !tbaa !16
  %.pre63 = fadd nsz double %.pre, 1.000000e+00
  br label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge.i46, %lsp2polyf.exit
  %64 = add i32 %2, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %0, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !16
  %68 = fadd nsz double %67, 1.000000e+00
  %69 = fsub nsz double 1.000000e+00, %67
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %70

70:                                               ; preds = %.lr.ph, %70
  %indvars.iv57 = phi i64 [ %65, %.lr.ph ], [ %indvars.iv.next58, %70 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %72 = load double, ptr %71, align 8, !tbaa !16
  %73 = fmul nsz double %72, %68
  %74 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %75 = load double, ptr %74, align 8, !tbaa !16
  %76 = getelementptr i8, ptr %74, i64 -16
  %77 = load double, ptr %76, align 8, !tbaa !16
  %78 = fsub nsz double %75, %77
  %79 = fmul nsz double %69, %78
  %80 = fadd nsz double %73, %79
  %81 = fmul nsz double %80, 5.000000e-01
  %82 = fptrunc nsz double %81 to float
  %83 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv
  %84 = getelementptr i8, ptr %83, i64 -4
  store float %82, ptr %84, align 4, !tbaa !12
  %85 = fsub nsz double %73, %79
  %86 = fmul nsz double %85, 5.000000e-01
  %87 = fptrunc nsz double %86 to float
  %88 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv57
  %89 = getelementptr i8, ptr %88, i64 -4
  store float %87, ptr %89, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next58 = add nsw i64 %indvars.iv57, -1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %70, !llvm.loop !21

._crit_edge:                                      ; preds = %70, %lsp2polyf.exit53.._crit_edge_crit_edge
  %.pre-phi64 = phi double [ %.pre63, %lsp2polyf.exit53.._crit_edge_crit_edge ], [ %68, %70 ]
  %.pre-phi = phi i64 [ %63, %lsp2polyf.exit53.._crit_edge_crit_edge ], [ %65, %70 ]
  %90 = phi double [ %.pre, %lsp2polyf.exit53.._crit_edge_crit_edge ], [ %67, %70 ]
  %91 = sext i32 %6 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %5, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !16
  %94 = fmul nsz double %.pre-phi64, %93
  %95 = fmul nsz double %94, 5.000000e-01
  %96 = fptrunc nsz double %95 to float
  %97 = getelementptr [4 x i8], ptr %1, i64 %91
  %98 = getelementptr i8, ptr %97, i64 -4
  store float %96, ptr %98, align 4, !tbaa !12
  %99 = fptrunc nsz double %90 to float
  %100 = getelementptr inbounds [4 x i8], ptr %1, i64 %.pre-phi
  store float %99, ptr %100, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_acelp_lp_decode(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [20 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %9 = load i16, ptr %8, align 2, !tbaa !4
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv
  %12 = load i16, ptr %11, align 2, !tbaa !4
  %13 = sext i16 %12 to i32
  %14 = add nsw i32 %13, %10
  %15 = lshr i32 %14, 1
  %16 = trunc i32 %15 to i16
  %17 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv
  store i16 %16, ptr %17, align 2, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %5
  %18 = ashr i32 %4, 1
  call fastcc void @acelp_lsp2lpc(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %18)
  tail call fastcc void @acelp_lsp2lpc(ptr noundef %1, ptr noundef %2, i32 noundef %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @acelp_lsp2lpc(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 -1073741824, 1073741824) %2) unnamed_addr #0 {
  %4 = alloca [11 x i32], align 16
  %5 = alloca [11 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 4194304, ptr %4, align 16, !tbaa !23
  %6 = load i16, ptr %1, align 2, !tbaa !4
  %7 = sext i16 %6 to i32
  %.neg.i = mul nsw i32 %7, -256
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.neg.i, ptr %8, align 4, !tbaa !23
  %.not27.i = icmp slt i32 %2, 2
  br i1 %.not27.i, label %lsp2poly.exit.thread, label %.lr.ph.preheader.i

lsp2poly.exit.thread:                             ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i32 4194304, ptr %5, align 16, !tbaa !23
  %10 = load i16, ptr %9, align 2, !tbaa !4
  %11 = sext i16 %10 to i32
  %.neg.i2133 = mul nsw i32 %11, -256
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.neg.i2133, ptr %12, align 4, !tbaa !23
  br label %lsp2poly.exit32

.lr.ph.preheader.i:                               ; preds = %3
  %13 = add nuw nsw i32 %2, 1
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %35 ]
  %14 = getelementptr [4 x i8], ptr %4, i64 %indvars.iv.i
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !23
  store i32 %16, ptr %14, align 4, !tbaa !23
  %.idx.i = shl i64 %indvars.iv.i, 2
  %17 = getelementptr i8, ptr %1, i64 %.idx.i
  %18 = getelementptr i8, ptr %17, i64 -4
  %19 = load i16, ptr %18, align 2, !tbaa !4
  %20 = sext i16 %19 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next30.i, %21 ]
  %22 = getelementptr [4 x i8], ptr %4, i64 %indvars.iv29.i
  %23 = getelementptr i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %20
  %27 = lshr i64 %26, 14
  %28 = getelementptr i8, ptr %22, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !23
  %30 = load i32, ptr %22, align 4, !tbaa !23
  %31 = trunc i64 %27 to i32
  %32 = add i32 %30, %29
  %33 = sub i32 %32, %31
  store i32 %33, ptr %22, align 4, !tbaa !23
  %indvars.iv.next30.i = add nsw i64 %indvars.iv29.i, -1
  %34 = icmp sgt i64 %indvars.iv29.i, 2
  br i1 %34, label %21, label %35, !llvm.loop !25

35:                                               ; preds = %21
  %36 = sext i16 %19 to i32
  %37 = shl nsw i32 %36, 8
  %38 = load i32, ptr %8, align 4, !tbaa !23
  %39 = sub nsw i32 %38, %37
  store i32 %39, ptr %8, align 4, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %lsp2poly.exit, label %.lr.ph.i, !llvm.loop !26

lsp2poly.exit:                                    ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i32 4194304, ptr %5, align 16, !tbaa !23
  %41 = load i16, ptr %40, align 2, !tbaa !4
  %42 = sext i16 %41 to i32
  %.neg.i21 = mul nsw i32 %42, -256
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.neg.i21, ptr %43, align 4, !tbaa !23
  br label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %65, %lsp2poly.exit
  %indvars.iv.i26 = phi i64 [ 2, %lsp2poly.exit ], [ %indvars.iv.next.i30, %65 ]
  %44 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv.i26
  %45 = getelementptr i8, ptr %44, i64 -8
  %46 = load i32, ptr %45, align 4, !tbaa !23
  store i32 %46, ptr %44, align 4, !tbaa !23
  %.idx.i27 = shl i64 %indvars.iv.i26, 2
  %47 = getelementptr i8, ptr %40, i64 %.idx.i27
  %48 = getelementptr i8, ptr %47, i64 -4
  %49 = load i16, ptr %48, align 2, !tbaa !4
  %50 = sext i16 %49 to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph.i25
  %indvars.iv29.i28 = phi i64 [ %indvars.iv.i26, %.lr.ph.i25 ], [ %indvars.iv.next30.i29, %51 ]
  %52 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv29.i28
  %53 = getelementptr i8, ptr %52, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !23
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, %50
  %57 = lshr i64 %56, 14
  %58 = getelementptr i8, ptr %52, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !23
  %60 = load i32, ptr %52, align 4, !tbaa !23
  %61 = trunc i64 %57 to i32
  %62 = add i32 %60, %59
  %63 = sub i32 %62, %61
  store i32 %63, ptr %52, align 4, !tbaa !23
  %indvars.iv.next30.i29 = add nsw i64 %indvars.iv29.i28, -1
  %64 = icmp sgt i64 %indvars.iv29.i28, 2
  br i1 %64, label %51, label %65, !llvm.loop !25

65:                                               ; preds = %51
  %66 = sext i16 %49 to i32
  %67 = shl nsw i32 %66, 8
  %68 = load i32, ptr %43, align 4, !tbaa !23
  %69 = sub nsw i32 %68, %67
  store i32 %69, ptr %43, align 4, !tbaa !23
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, %wide.trip.count.i
  br i1 %exitcond.not.i31, label %lsp2poly.exit32, label %.lr.ph.i25, !llvm.loop !26

lsp2poly.exit32:                                  ; preds = %65, %lsp2poly.exit.thread
  store i16 4096, ptr %0, align 2, !tbaa !4
  %.not35 = icmp slt i32 %2, 1
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %lsp2poly.exit32
  %70 = shl nuw nsw i32 %2, 1
  %71 = or disjoint i32 %70, 1
  %72 = zext nneg i32 %71 to i64
  %73 = add nuw nsw i32 %2, 1
  %wide.trip.count = zext nneg i32 %73 to i64
  %.pre = load i32, ptr %4, align 16, !tbaa !23
  %.pre38 = load i32, ptr %5, align 16, !tbaa !23
  br label %74

74:                                               ; preds = %.lr.ph, %74
  %75 = phi i32 [ %.pre38, %.lr.ph ], [ %80, %74 ]
  %76 = phi i32 [ %.pre, %.lr.ph ], [ %78, %74 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4, !tbaa !23
  %79 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4, !tbaa !23
  %81 = sub nsw i32 %80, %75
  %82 = add i32 %78, 1024
  %83 = add i32 %82, %76
  %84 = add nsw i32 %81, %83
  %85 = lshr i32 %84, 11
  %86 = trunc i32 %85 to i16
  %87 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %86, ptr %87, align 2, !tbaa !4
  %88 = sub nsw i32 %83, %81
  %89 = lshr i32 %88, 11
  %90 = trunc i32 %89 to i16
  %91 = sub nsw i64 %72, %indvars.iv
  %92 = getelementptr inbounds [2 x i8], ptr %0, i64 %91
  store i16 %90, ptr %92, align 2, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %74, !llvm.loop !27

._crit_edge:                                      ; preds = %74, %lsp2poly.exit32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_acelp_lspd2lpc(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [11 x double], align 16
  %5 = alloca [11 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = shl i32 %2, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %1, i64 %7
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
  br label %lsp2polyf.exit32

.lr.ph32.preheader.i:                             ; preds = %3
  %18 = add nuw i32 %2, 1
  %wide.trip.count.i = zext i32 %18 to i64
  br label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %._crit_edge.i, %.lr.ph32.preheader.i
  %indvars.iv37.i = phi i64 [ 2, %.lr.ph32.preheader.i ], [ %indvars.iv.next38.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph32.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.idx.i = shl nuw nsw i64 %indvars.iv37.i, 4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
  %20 = load double, ptr %19, align 8, !tbaa !16
  %21 = fmul nsz double %20, -2.000000e+00
  %22 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv37.i
  %23 = getelementptr i8, ptr %22, i64 -8
  %24 = load double, ptr %23, align 8, !tbaa !16
  %25 = getelementptr i8, ptr %22, i64 -16
  %26 = load double, ptr %25, align 8, !tbaa !16
  %27 = fmul nsz double %26, 2.000000e+00
  %28 = tail call nsz double @llvm.fmuladd.f64(double %21, double %24, double %27)
  store double %28, ptr %22, align 8, !tbaa !16
  %29 = icmp samesign ugt i64 %indvars.iv37.i, 2
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph32.i
  %30 = load double, ptr %12, align 8, !tbaa !16
  %31 = fadd nsz double %21, %30
  store double %31, ptr %12, align 8, !tbaa !16
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next38.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %lsp2polyf.exit, label %.lr.ph32.i, !llvm.loop !19

.lr.ph.i:                                         ; preds = %.lr.ph32.i, %.lr.ph.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %.lr.ph.i ], [ %indvars.iv.i, %.lr.ph32.i ]
  %32 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv34.i
  %33 = getelementptr i8, ptr %32, i64 -8
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = getelementptr i8, ptr %32, i64 -16
  %36 = load double, ptr %35, align 8, !tbaa !16
  %37 = tail call nsz double @llvm.fmuladd.f64(double %34, double %21, double %36)
  %38 = load double, ptr %32, align 8, !tbaa !16
  %39 = fadd nsz double %38, %37
  store double %39, ptr %32, align 8, !tbaa !16
  %indvars.iv.next35.i = add nsw i64 %indvars.iv34.i, -1
  %40 = icmp sgt i64 %indvars.iv34.i, 2
  br i1 %40, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !20

lsp2polyf.exit:                                   ; preds = %._crit_edge.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 1.000000e+00, ptr %5, align 16, !tbaa !16
  %42 = load double, ptr %41, align 8, !tbaa !16
  %43 = fmul nsz double %42, -2.000000e+00
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %43, ptr %44, align 8, !tbaa !16
  %45 = getelementptr inbounds i8, ptr %0, i64 -8
  br label %.lr.ph32.i21

.lr.ph32.i21:                                     ; preds = %._crit_edge.i25, %lsp2polyf.exit
  %indvars.iv37.i22 = phi i64 [ 2, %lsp2polyf.exit ], [ %indvars.iv.next38.i26, %._crit_edge.i25 ]
  %indvars.iv.i23 = phi i64 [ 1, %lsp2polyf.exit ], [ %indvars.iv.next.i27, %._crit_edge.i25 ]
  %.idx.i24 = shl nuw nsw i64 %indvars.iv37.i22, 4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i24
  %47 = load double, ptr %46, align 8, !tbaa !16
  %48 = fmul nsz double %47, -2.000000e+00
  %49 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv37.i22
  %50 = getelementptr i8, ptr %49, i64 -8
  %51 = load double, ptr %50, align 8, !tbaa !16
  %52 = getelementptr i8, ptr %49, i64 -16
  %53 = load double, ptr %52, align 8, !tbaa !16
  %54 = fmul nsz double %53, 2.000000e+00
  %55 = tail call nsz double @llvm.fmuladd.f64(double %48, double %51, double %54)
  store double %55, ptr %49, align 8, !tbaa !16
  %56 = icmp samesign ugt i64 %indvars.iv37.i22, 2
  br i1 %56, label %.lr.ph.i29, label %._crit_edge.i25

._crit_edge.i25:                                  ; preds = %.lr.ph.i29, %.lr.ph32.i21
  %57 = load double, ptr %44, align 8, !tbaa !16
  %58 = fadd nsz double %48, %57
  store double %58, ptr %44, align 8, !tbaa !16
  %indvars.iv.next38.i26 = add nuw nsw i64 %indvars.iv37.i22, 1
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next38.i26, %wide.trip.count.i
  br i1 %exitcond.not.i28, label %lsp2polyf.exit32, label %.lr.ph32.i21, !llvm.loop !19

.lr.ph.i29:                                       ; preds = %.lr.ph32.i21, %.lr.ph.i29
  %indvars.iv34.i30 = phi i64 [ %indvars.iv.next35.i31, %.lr.ph.i29 ], [ %indvars.iv.i23, %.lr.ph32.i21 ]
  %59 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv34.i30
  %60 = getelementptr i8, ptr %59, i64 -8
  %61 = load double, ptr %60, align 8, !tbaa !16
  %62 = getelementptr i8, ptr %59, i64 -16
  %63 = load double, ptr %62, align 8, !tbaa !16
  %64 = tail call nsz double @llvm.fmuladd.f64(double %61, double %48, double %63)
  %65 = load double, ptr %59, align 8, !tbaa !16
  %66 = fadd nsz double %65, %64
  store double %66, ptr %59, align 8, !tbaa !16
  %indvars.iv.next35.i31 = add nsw i64 %indvars.iv34.i30, -1
  %67 = icmp sgt i64 %indvars.iv34.i30, 2
  br i1 %67, label %.lr.ph.i29, label %._crit_edge.i25, !llvm.loop !20

lsp2polyf.exit32:                                 ; preds = %._crit_edge.i25, %lsp2polyf.exit.thread
  %.not33 = icmp eq i32 %2, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %lsp2polyf.exit32
  %68 = sext i32 %2 to i64
  %.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %4, i64 %68
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !16
  %.phi.trans.insert36 = getelementptr inbounds [8 x i8], ptr %5, i64 %68
  %.pre37 = load double, ptr %.phi.trans.insert36, align 8, !tbaa !16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %69 = phi double [ %.pre37, %.lr.ph.preheader ], [ %75, %.lr.ph ]
  %70 = phi double [ %.pre, %.lr.ph.preheader ], [ %72, %.lr.ph ]
  %indvars.iv = phi i64 [ %68, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %71 = getelementptr inbounds [8 x i8], ptr %4, i64 %indvars.iv.next
  %72 = load double, ptr %71, align 8, !tbaa !16
  %73 = fadd nsz double %70, %72
  %74 = getelementptr inbounds [8 x i8], ptr %5, i64 %indvars.iv.next
  %75 = load double, ptr %74, align 8, !tbaa !16
  %76 = fsub nsz double %69, %75
  %77 = fadd nsz double %73, %76
  %78 = fmul nsz double %77, 5.000000e-01
  %79 = fptrunc nsz double %78 to float
  %80 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv.next
  store float %79, ptr %80, align 4, !tbaa !12
  %81 = fsub nsz double %73, %76
  %82 = fmul nsz double %81, 5.000000e-01
  %83 = fptrunc nsz double %82 to float
  %84 = sub nsw i64 1, %indvars.iv
  %85 = getelementptr inbounds [4 x i8], ptr %9, i64 %84
  store float %83, ptr %85, align 4, !tbaa !12
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %lsp2polyf.exit32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_sort_nearly_sorted_floats(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %2
  %4 = add nsw i32 %1, -1
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.critedge ]
  br label %5

5:                                                ; preds = %.preheader, %11
  %indvars.iv23 = phi i64 [ %indvars.iv, %.preheader ], [ %indvars.iv.next24, %11 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv23
  %7 = load float, ptr %6, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !12
  %10 = fcmp nsz ogt float %7, %9
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %5
  store float %7, ptr %8, align 4, !tbaa !12
  store float %9, ptr %6, align 4, !tbaa !12
  %indvars.iv.next24 = add nsw i64 %indvars.iv23, -1
  %12 = icmp sgt i64 %indvars.iv23, 0
  br i1 %12, label %5, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %5, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !30

._crit_edge:                                      ; preds = %.critedge, %2
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
