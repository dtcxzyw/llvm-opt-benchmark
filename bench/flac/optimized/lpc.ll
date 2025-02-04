; ModuleID = 'bench/flac/original/lpc.ll'
source_filename = "bench/flac/original/lpc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN = external local_unnamed_addr constant i32, align 4

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__lpc_window_data(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = sitofp i32 %6 to float
  %8 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %9 = load float, ptr %8, align 4, !tbaa !7
  %10 = fmul reassoc nsz arcp float %9, %7
  %11 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  store float %10, ptr %11, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__lpc_window_data_wide(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = sitofp i64 %6 to float
  %8 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %9 = load float, ptr %8, align 4, !tbaa !7
  %10 = fmul reassoc nsz arcp float %9, %7
  %11 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  store float %10, ptr %11, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__lpc_window_data_partial(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = add i32 %5, %4
  %8 = icmp ult i32 %7, %3
  br i1 %8, label %.preheader, label %38

.preheader:                                       ; preds = %6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = trunc nuw i64 %indvars.iv to i32
  %10 = add i32 %5, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i32, ptr %0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = sitofp i32 %13 to float
  %15 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %16 = load float, ptr %15, align 4, !tbaa !7
  %17 = fmul reassoc nsz arcp float %16, %14
  %18 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  store float %17, ptr %18, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %19 = sub i32 %3, %4
  %20 = sub i32 %19, %5
  %.037. = tail call i32 @llvm.umin.i32(i32 %4, i32 %20)
  %21 = icmp ult i32 %19, %3
  br i1 %21, label %.lr.ph45.preheader, label %._crit_edge46

.lr.ph45.preheader:                               ; preds = %._crit_edge
  %22 = zext i32 %19 to i64
  %wide.trip.count53 = zext i32 %3 to i64
  br label %.lr.ph45

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %.lr.ph45
  %indvars.iv50 = phi i64 [ %22, %.lr.ph45.preheader ], [ %indvars.iv.next51, %.lr.ph45 ]
  %.142 = phi i32 [ %.037., %.lr.ph45.preheader ], [ %33, %.lr.ph45 ]
  %23 = add i32 %.142, %5
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = sitofp i32 %26 to float
  %28 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv50
  %29 = load float, ptr %28, align 4, !tbaa !7
  %30 = fmul reassoc nsz arcp float %29, %27
  %31 = zext i32 %.142 to i64
  %32 = getelementptr inbounds nuw float, ptr %2, i64 %31
  store float %30, ptr %32, align 4, !tbaa !7
  %33 = add i32 %.142, 1
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !15

._crit_edge46:                                    ; preds = %.lr.ph45, %._crit_edge
  %.1.lcssa = phi i32 [ %.037., %._crit_edge ], [ %33, %.lr.ph45 ]
  %34 = icmp ult i32 %.1.lcssa, %3
  br i1 %34, label %35, label %38

35:                                               ; preds = %._crit_edge46
  %36 = zext i32 %.1.lcssa to i64
  %37 = getelementptr inbounds nuw float, ptr %2, i64 %36
  store float 0.000000e+00, ptr %37, align 4, !tbaa !7
  br label %38

38:                                               ; preds = %._crit_edge46, %35, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__lpc_window_data_partial_wide(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = add i32 %5, %4
  %8 = icmp ult i32 %7, %3
  br i1 %8, label %.preheader, label %38

.preheader:                                       ; preds = %6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = trunc nuw i64 %indvars.iv to i32
  %10 = add i32 %5, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i64, ptr %0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = sitofp i64 %13 to float
  %15 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %16 = load float, ptr %15, align 4, !tbaa !7
  %17 = fmul reassoc nsz arcp float %16, %14
  %18 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  store float %17, ptr %18, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %19 = sub i32 %3, %4
  %20 = sub i32 %19, %5
  %.037. = tail call i32 @llvm.umin.i32(i32 %4, i32 %20)
  %21 = icmp ult i32 %19, %3
  br i1 %21, label %.lr.ph45.preheader, label %._crit_edge46

.lr.ph45.preheader:                               ; preds = %._crit_edge
  %22 = zext i32 %19 to i64
  %wide.trip.count53 = zext i32 %3 to i64
  br label %.lr.ph45

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %.lr.ph45
  %indvars.iv50 = phi i64 [ %22, %.lr.ph45.preheader ], [ %indvars.iv.next51, %.lr.ph45 ]
  %.142 = phi i32 [ %.037., %.lr.ph45.preheader ], [ %33, %.lr.ph45 ]
  %23 = add i32 %.142, %5
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i64, ptr %0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = sitofp i64 %26 to float
  %28 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv50
  %29 = load float, ptr %28, align 4, !tbaa !7
  %30 = fmul reassoc nsz arcp float %29, %27
  %31 = zext i32 %.142 to i64
  %32 = getelementptr inbounds nuw float, ptr %2, i64 %31
  store float %30, ptr %32, align 4, !tbaa !7
  %33 = add i32 %.142, 1
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !17

._crit_edge46:                                    ; preds = %.lr.ph45, %._crit_edge
  %.1.lcssa = phi i32 [ %.037., %._crit_edge ], [ %33, %.lr.ph45 ]
  %34 = icmp ult i32 %.1.lcssa, %3
  br i1 %34, label %35, label %38

35:                                               ; preds = %._crit_edge46
  %36 = zext i32 %.1.lcssa to i64
  %37 = getelementptr inbounds nuw float, ptr %2, i64 %36
  store float 0.000000e+00, ptr %37, align 4, !tbaa !7
  br label %38

38:                                               ; preds = %._crit_edge46, %35, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__lpc_compute_autocorrelation(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp ult i32 %1, 32
  %6 = icmp ugt i32 %2, 16
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %7, label %43

7:                                                ; preds = %4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader149.split.preheader, label %.lr.ph185.us.preheader

.lr.ph185.us.preheader:                           ; preds = %7
  %8 = sub i32 %1, %2
  %9 = zext i32 %2 to i64
  %10 = shl nuw nsw i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %10, i1 false), !tbaa !18
  %11 = zext i32 %8 to i64
  %wide.trip.count278 = zext i32 %2 to i64
  br label %.lr.ph185.us

.preheader149.split.preheader:                    ; preds = %7
  %12 = add i32 %1, 1
  %umax = tail call i32 @llvm.umax.i32(i32 %12, i32 1)
  br label %.preheader

.lr.ph185.us:                                     ; preds = %.lr.ph185.us.preheader, %._crit_edge.us
  %indvars.iv280 = phi i64 [ 0, %.lr.ph185.us.preheader ], [ %indvars.iv.next281, %._crit_edge.us ]
  %13 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv280
  %14 = load float, ptr %13, align 4, !tbaa !7
  %15 = fpext reassoc nsz arcp float %14 to double
  br label %16

16:                                               ; preds = %.lr.ph185.us, %16
  %indvars.iv275 = phi i64 [ 0, %.lr.ph185.us ], [ %indvars.iv.next276, %16 ]
  %17 = add nuw i64 %indvars.iv275, %indvars.iv280
  %18 = and i64 %17, 4294967295
  %19 = getelementptr inbounds nuw float, ptr %0, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !7
  %21 = fpext reassoc nsz arcp float %20 to double
  %22 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv275
  %23 = load double, ptr %22, align 8, !tbaa !18
  %24 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %15, double %21, double %23)
  store double %24, ptr %22, align 8, !tbaa !18
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count278
  br i1 %exitcond279.not, label %._crit_edge.us, label %16, !llvm.loop !20

._crit_edge.us:                                   ; preds = %16
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %.not148.us.not = icmp samesign ult i64 %indvars.iv280, %11
  br i1 %.not148.us.not, label %.lr.ph185.us, label %.preheader.loopexit193, !llvm.loop !21

.preheader.loopexit193:                           ; preds = %._crit_edge.us
  %25 = trunc nuw i64 %indvars.iv.next281 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit193, %.preheader149.split.preheader
  %.us-phi = phi i32 [ %umax, %.preheader149.split.preheader ], [ %25, %.preheader.loopexit193 ]
  %26 = icmp ult i32 %.us-phi, %1
  br i1 %26, label %.lr.ph190.preheader, label %.loopexit

.lr.ph190.preheader:                              ; preds = %.preheader
  %27 = zext i32 %.us-phi to i64
  %wide.trip.count289 = zext i32 %1 to i64
  br label %.lr.ph188.preheader

.lr.ph188.preheader:                              ; preds = %._crit_edge, %.lr.ph190.preheader
  %indvars.iv286 = phi i64 [ %27, %.lr.ph190.preheader ], [ %indvars.iv.next287, %._crit_edge ]
  %28 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv286
  %29 = load float, ptr %28, align 4, !tbaa !7
  %30 = fpext reassoc nsz arcp float %29 to double
  %31 = trunc nuw i64 %indvars.iv286 to i32
  %32 = sub i32 %1, %31
  %33 = zext i32 %32 to i64
  br label %.lr.ph188

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %.lr.ph188
  %indvars.iv283 = phi i64 [ 0, %.lr.ph188.preheader ], [ %indvars.iv.next284, %.lr.ph188 ]
  %34 = add nuw i64 %indvars.iv283, %indvars.iv286
  %35 = and i64 %34, 4294967295
  %36 = getelementptr inbounds nuw float, ptr %0, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !7
  %38 = fpext reassoc nsz arcp float %37 to double
  %39 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv283
  %40 = load double, ptr %39, align 8, !tbaa !18
  %41 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %30, double %38, double %40)
  store double %41, ptr %39, align 8, !tbaa !18
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %42 = icmp samesign ult i64 %indvars.iv.next284, %33
  br i1 %42, label %.lr.ph188, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph188
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count289
  br i1 %exitcond290.not, label %.loopexit, label %.lr.ph188.preheader, !llvm.loop !23

43:                                               ; preds = %4
  %44 = icmp samesign ult i32 %2, 9
  br i1 %44, label %.preheader155.preheader, label %70

.preheader155.preheader:                          ; preds = %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !tbaa !18
  br label %.preheader153

.preheader153:                                    ; preds = %.preheader155.preheader, %57
  %indvars.iv257 = phi i64 [ 0, %.preheader155.preheader ], [ %indvars.iv.next258, %57 ]
  %indvars.iv255 = phi i64 [ 1, %.preheader155.preheader ], [ %indvars.iv.next256, %57 ]
  %45 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv257
  %46 = load float, ptr %45, align 4, !tbaa !7
  %47 = fpext reassoc nsz arcp float %46 to double
  br label %49

.preheader151:                                    ; preds = %57
  %48 = icmp sgt i32 %1, 8
  br i1 %48, label %.preheader150.preheader, label %.loopexit

.preheader150.preheader:                          ; preds = %.preheader151
  %wide.trip.count270 = zext nneg i32 %1 to i64
  br label %.preheader150

49:                                               ; preds = %.preheader153, %49
  %indvars.iv248 = phi i64 [ 0, %.preheader153 ], [ %indvars.iv.next249, %49 ]
  %50 = sub nuw nsw i64 %indvars.iv257, %indvars.iv248
  %51 = getelementptr inbounds nuw float, ptr %0, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !7
  %53 = fpext reassoc nsz arcp float %52 to double
  %54 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv248
  %55 = load double, ptr %54, align 8, !tbaa !18
  %56 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %47, double %53, double %55)
  store double %56, ptr %54, align 8, !tbaa !18
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next249, %indvars.iv255
  br i1 %exitcond254.not, label %57, label %49, !llvm.loop !24

57:                                               ; preds = %49
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next258, 8
  br i1 %exitcond262.not, label %.preheader151, label %.preheader153, !llvm.loop !25

.preheader150:                                    ; preds = %.preheader150.preheader, %69
  %indvars.iv267 = phi i64 [ 8, %.preheader150.preheader ], [ %indvars.iv.next268, %69 ]
  %58 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv267
  %59 = load float, ptr %58, align 4, !tbaa !7
  %60 = fpext reassoc nsz arcp float %59 to double
  br label %61

61:                                               ; preds = %.preheader150, %61
  %indvars.iv263 = phi i64 [ 0, %.preheader150 ], [ %indvars.iv.next264, %61 ]
  %62 = sub nuw nsw i64 %indvars.iv267, %indvars.iv263
  %63 = getelementptr inbounds nuw float, ptr %0, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !7
  %65 = fpext reassoc nsz arcp float %64 to double
  %66 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv263
  %67 = load double, ptr %66, align 8, !tbaa !18
  %68 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %60, double %65, double %67)
  store double %68, ptr %66, align 8, !tbaa !18
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next264, 8
  br i1 %exitcond266.not, label %69, label %61, !llvm.loop !26

69:                                               ; preds = %61
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %.loopexit, label %.preheader150, !llvm.loop !27

70:                                               ; preds = %43
  %71 = icmp samesign ult i32 %2, 13
  br i1 %71, label %.preheader161.preheader, label %.preheader167.preheader

.preheader167.preheader:                          ; preds = %70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false), !tbaa !18
  br label %.preheader165

.preheader161.preheader:                          ; preds = %70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, i8 0, i64 96, i1 false), !tbaa !18
  br label %.preheader159

.preheader159:                                    ; preds = %.preheader161.preheader, %84
  %indvars.iv230 = phi i64 [ 0, %.preheader161.preheader ], [ %indvars.iv.next231, %84 ]
  %indvars.iv228 = phi i64 [ 1, %.preheader161.preheader ], [ %indvars.iv.next229, %84 ]
  %72 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv230
  %73 = load float, ptr %72, align 4, !tbaa !7
  %74 = fpext reassoc nsz arcp float %73 to double
  br label %76

.preheader157:                                    ; preds = %84
  %75 = icmp sgt i32 %1, 12
  br i1 %75, label %.preheader156.preheader, label %.loopexit

.preheader156.preheader:                          ; preds = %.preheader157
  %wide.trip.count243 = zext nneg i32 %1 to i64
  br label %.preheader156

76:                                               ; preds = %.preheader159, %76
  %indvars.iv221 = phi i64 [ 0, %.preheader159 ], [ %indvars.iv.next222, %76 ]
  %77 = sub nuw nsw i64 %indvars.iv230, %indvars.iv221
  %78 = getelementptr inbounds nuw float, ptr %0, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !7
  %80 = fpext reassoc nsz arcp float %79 to double
  %81 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv221
  %82 = load double, ptr %81, align 8, !tbaa !18
  %83 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %74, double %80, double %82)
  store double %83, ptr %81, align 8, !tbaa !18
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next222, %indvars.iv228
  br i1 %exitcond227.not, label %84, label %76, !llvm.loop !28

84:                                               ; preds = %76
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next231, 12
  br i1 %exitcond235.not, label %.preheader157, label %.preheader159, !llvm.loop !29

.preheader156:                                    ; preds = %.preheader156.preheader, %96
  %indvars.iv240 = phi i64 [ 12, %.preheader156.preheader ], [ %indvars.iv.next241, %96 ]
  %85 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv240
  %86 = load float, ptr %85, align 4, !tbaa !7
  %87 = fpext reassoc nsz arcp float %86 to double
  br label %88

88:                                               ; preds = %.preheader156, %88
  %indvars.iv236 = phi i64 [ 0, %.preheader156 ], [ %indvars.iv.next237, %88 ]
  %89 = sub nuw nsw i64 %indvars.iv240, %indvars.iv236
  %90 = getelementptr inbounds nuw float, ptr %0, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !7
  %92 = fpext reassoc nsz arcp float %91 to double
  %93 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv236
  %94 = load double, ptr %93, align 8, !tbaa !18
  %95 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %87, double %92, double %94)
  store double %95, ptr %93, align 8, !tbaa !18
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next237, 12
  br i1 %exitcond239.not, label %96, label %88, !llvm.loop !30

96:                                               ; preds = %88
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next241, %wide.trip.count243
  br i1 %exitcond244.not, label %.loopexit, label %.preheader156, !llvm.loop !31

.preheader165:                                    ; preds = %.preheader167.preheader, %109
  %indvars.iv204 = phi i64 [ 0, %.preheader167.preheader ], [ %indvars.iv.next205, %109 ]
  %indvars.iv202 = phi i64 [ 1, %.preheader167.preheader ], [ %indvars.iv.next203, %109 ]
  %97 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv204
  %98 = load float, ptr %97, align 4, !tbaa !7
  %99 = fpext reassoc nsz arcp float %98 to double
  br label %101

.preheader163:                                    ; preds = %109
  %100 = icmp sgt i32 %1, 16
  br i1 %100, label %.preheader162.preheader, label %.loopexit

.preheader162.preheader:                          ; preds = %.preheader163
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader162

101:                                              ; preds = %.preheader165, %101
  %indvars.iv = phi i64 [ 0, %.preheader165 ], [ %indvars.iv.next, %101 ]
  %102 = sub nuw nsw i64 %indvars.iv204, %indvars.iv
  %103 = getelementptr inbounds nuw float, ptr %0, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !7
  %105 = fpext reassoc nsz arcp float %104 to double
  %106 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  %107 = load double, ptr %106, align 8, !tbaa !18
  %108 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %99, double %105, double %107)
  store double %108, ptr %106, align 8, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv202
  br i1 %exitcond.not, label %109, label %101, !llvm.loop !32

109:                                              ; preds = %101
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next205, 16
  br i1 %exitcond209.not, label %.preheader163, label %.preheader165, !llvm.loop !33

.preheader162:                                    ; preds = %.preheader162.preheader, %121
  %indvars.iv214 = phi i64 [ 16, %.preheader162.preheader ], [ %indvars.iv.next215, %121 ]
  %110 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv214
  %111 = load float, ptr %110, align 4, !tbaa !7
  %112 = fpext reassoc nsz arcp float %111 to double
  br label %113

113:                                              ; preds = %.preheader162, %113
  %indvars.iv210 = phi i64 [ 0, %.preheader162 ], [ %indvars.iv.next211, %113 ]
  %114 = sub nuw nsw i64 %indvars.iv214, %indvars.iv210
  %115 = getelementptr inbounds nuw float, ptr %0, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !7
  %117 = fpext reassoc nsz arcp float %116 to double
  %118 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv210
  %119 = load double, ptr %118, align 8, !tbaa !18
  %120 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %112, double %117, double %119)
  store double %120, ptr %118, align 8, !tbaa !18
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next211, 16
  br i1 %exitcond213.not, label %121, label %113, !llvm.loop !34

121:                                              ; preds = %113
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count
  br i1 %exitcond217.not, label %.loopexit, label %.preheader162, !llvm.loop !35

.loopexit:                                        ; preds = %121, %96, %69, %._crit_edge, %.preheader163, %.preheader157, %.preheader151, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__lpc_compute_lp_coefficients(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [32 x double], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #13
  %6 = load double, ptr %0, align 8, !tbaa !18
  %7 = load i32, ptr %1, align 4, !tbaa !3
  %wide.trip.count80 = zext i32 %7 to i64
  br label %8

8:                                                ; preds = %52, %4
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %52 ], [ 0, %4 ]
  %indvars.iv73 = phi i32 [ %indvars.iv.next74, %52 ], [ 1, %4 ]
  %.049 = phi nsz double [ %53, %52 ], [ %6, %4 ]
  %umax = tail call i32 @llvm.umax.i32(i32 %indvars.iv73, i32 1)
  %exitcond81.not = icmp eq i64 %indvars.iv77, %wide.trip.count80
  br i1 %exitcond81.not, label %.loopexit, label %9

9:                                                ; preds = %8
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %10 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.next78
  %11 = load double, ptr %10, align 8, !tbaa !18
  %12 = fneg reassoc nsz arcp double %11
  %.not62 = icmp eq i64 %indvars.iv77, 0
  br i1 %.not62, label %._crit_edge59.thread, label %.lr.ph

._crit_edge59.thread:                             ; preds = %9
  %13 = fdiv reassoc nsz arcp double %12, %.049
  %14 = getelementptr inbounds nuw [32 x double], ptr %5, i64 0, i64 %indvars.iv77
  store double %13, ptr %14, align 8, !tbaa !18
  br label %42

.lr.ph:                                           ; preds = %9, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %9 ]
  %.05055 = phi double [ %21, %.lr.ph ], [ %12, %9 ]
  %15 = getelementptr inbounds nuw [32 x double], ptr %5, i64 0, i64 %indvars.iv
  %16 = load double, ptr %15, align 8, !tbaa !18
  %17 = sub nuw nsw i64 %indvars.iv77, %indvars.iv
  %18 = getelementptr inbounds nuw double, ptr %0, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !18
  %20 = fneg reassoc nsz arcp double %16
  %21 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %20, double %19, double %.05055)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv77
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph
  %22 = fdiv reassoc nsz arcp double %21, %.049
  %23 = getelementptr inbounds nuw [32 x double], ptr %5, i64 0, i64 %indvars.iv77
  store double %22, ptr %23, align 8, !tbaa !18
  %.not63 = icmp eq i64 %indvars.iv77, 1
  br i1 %.not63, label %._crit_edge59.thread86, label %.lr.ph58.preheader

.lr.ph58.preheader:                               ; preds = %._crit_edge
  %24 = lshr i64 %indvars.iv77, 1
  %25 = and i64 %24, 2147483647
  br label %.lr.ph58

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %indvars.iv67 = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next68, %.lr.ph58 ]
  %26 = getelementptr inbounds nuw [32 x double], ptr %5, i64 0, i64 %indvars.iv67
  %27 = load double, ptr %26, align 8, !tbaa !18
  %28 = xor i64 %indvars.iv67, -1
  %29 = add nsw i64 %indvars.iv77, %28
  %30 = and i64 %29, 4294967295
  %31 = getelementptr inbounds nuw [32 x double], ptr %5, i64 0, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !18
  %33 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %22, double %32, double %27)
  store double %33, ptr %26, align 8, !tbaa !18
  %34 = load double, ptr %31, align 8, !tbaa !18
  %35 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %22, double %27, double %34)
  store double %35, ptr %31, align 8, !tbaa !18
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %36 = icmp samesign ult i64 %indvars.iv.next68, %25
  br i1 %36, label %.lr.ph58, label %._crit_edge59, !llvm.loop !37

._crit_edge59:                                    ; preds = %.lr.ph58
  %37 = and i64 %indvars.iv.next68, 4294967295
  %38 = and i64 %indvars.iv77, 1
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %42, label %._crit_edge59.thread86

._crit_edge59.thread86:                           ; preds = %._crit_edge, %._crit_edge59
  %.1.lcssa89 = phi i64 [ %37, %._crit_edge59 ], [ 0, %._crit_edge ]
  %39 = getelementptr inbounds nuw [32 x double], ptr %5, i64 0, i64 %.1.lcssa89
  %40 = load double, ptr %39, align 8, !tbaa !18
  %41 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %40, double %22, double %40)
  store double %41, ptr %39, align 8, !tbaa !18
  br label %42

42:                                               ; preds = %._crit_edge59.thread, %._crit_edge59.thread86, %._crit_edge59
  %43 = phi double [ %13, %._crit_edge59.thread ], [ %22, %._crit_edge59.thread86 ], [ %22, %._crit_edge59 ]
  %44 = fneg reassoc nsz arcp double %43
  %45 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %44, double %43, double 1.000000e+00)
  %wide.trip.count75 = zext i32 %umax to i64
  br label %46

46:                                               ; preds = %42, %46
  %indvars.iv70 = phi i64 [ 0, %42 ], [ %indvars.iv.next71, %46 ]
  %47 = getelementptr inbounds nuw [32 x double], ptr %5, i64 0, i64 %indvars.iv70
  %48 = load double, ptr %47, align 8, !tbaa !18
  %49 = fptrunc reassoc nsz arcp double %48 to float
  %50 = fneg reassoc nsz arcp float %49
  %51 = getelementptr inbounds nuw [32 x float], ptr %2, i64 %indvars.iv77, i64 %indvars.iv70
  store float %50, ptr %51, align 4, !tbaa !7
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond76 = icmp eq i64 %indvars.iv.next71, %wide.trip.count75
  br i1 %exitcond76, label %52, label %46, !llvm.loop !38

52:                                               ; preds = %46
  %53 = fmul reassoc nsz arcp double %45, %.049
  %54 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv77
  store double %53, ptr %54, align 8, !tbaa !18
  %55 = fcmp reassoc nsz arcp oeq double %53, 0.000000e+00
  %indvars.iv.next74 = add i32 %indvars.iv73, 1
  br i1 %55, label %56, label %8, !llvm.loop !39

56:                                               ; preds = %52
  %57 = trunc nuw i64 %indvars.iv.next78 to i32
  store i32 %57, ptr %1, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %8, %56
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 3) i32 @FLAC__lpc_quantize_coefficients(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #3 {
  %6 = alloca i32, align 4
  %7 = add i32 %2, -1
  %8 = shl nuw i32 1, %7
  %9 = sub nsw i32 0, %8
  %10 = add nsw i32 %8, -1
  %.not96 = icmp eq i32 %1, 0
  br i1 %.not96, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.07286 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %.173, %.lr.ph ]
  %11 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %12 = load float, ptr %11, align 4, !tbaa !7
  %13 = tail call reassoc nsz arcp float @llvm.fabs.f32(float %12)
  %14 = fpext float %13 to double
  %15 = fcmp reassoc nsz arcp olt double %.07286, %14
  %.173 = select nsz i1 %15, double %14, double %.07286
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph
  %16 = fcmp reassoc nsz arcp ugt double %.173, 0.000000e+00
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %._crit_edge
  %18 = load i32, ptr @FLAC__SUBFRAME_LPC_QLP_SHIFT_LEN, align 4, !tbaa !3
  %19 = add i32 %18, -1
  %notmask = shl nsw i32 -1, %19
  %20 = xor i32 %notmask, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  %21 = call reassoc nsz arcp double @frexp(double noundef %.173, ptr noundef nonnull %6) #13
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = xor i32 %22, -1
  %24 = add i32 %2, %23
  store i32 %24, ptr %4, align 4, !tbaa !3
  %25 = icmp sgt i32 %24, %20
  br i1 %25, label %.critedge.thread, label %26

.critedge.thread:                                 ; preds = %17
  store i32 %20, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  br label %.lr.ph95.preheader

26:                                               ; preds = %17
  %27 = icmp slt i32 %24, %notmask
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  br i1 %27, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %26
  %28 = icmp sgt i32 %24, -1
  br i1 %28, label %.lr.ph95.preheader, label %.lr.ph91

.lr.ph95.preheader:                               ; preds = %.critedge, %.critedge.thread
  %wide.trip.count108 = zext i32 %1 to i64
  br label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %.lr.ph95
  %indvars.iv105 = phi i64 [ 0, %.lr.ph95.preheader ], [ %indvars.iv.next106, %.lr.ph95 ]
  %.06894 = phi double [ 0.000000e+00, %.lr.ph95.preheader ], [ %40, %.lr.ph95 ]
  %29 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv105
  %30 = load float, ptr %29, align 4, !tbaa !7
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %32 = shl nuw i32 1, %31
  %33 = sitofp i32 %32 to float
  %34 = fmul reassoc nsz arcp float %30, %33
  %35 = fpext reassoc nsz arcp float %34 to double
  %36 = fadd reassoc nsz arcp double %.06894, %35
  %37 = tail call i64 @lround(double noundef %36) #13, !tbaa !3
  %38 = trunc i64 %37 to i32
  %.not84 = icmp sgt i32 %8, %38
  %spec.select = tail call i32 @llvm.smax.i32(i32 %38, i32 %9)
  %.067 = select i1 %.not84, i32 %spec.select, i32 %10
  %39 = sitofp i32 %.067 to double
  %40 = fsub reassoc nsz arcp double %36, %39
  %41 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv105
  store i32 %.067, ptr %41, align 4, !tbaa !3
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %.loopexit, label %.lr.ph95, !llvm.loop !41

.lr.ph91:                                         ; preds = %.critedge
  %42 = sub nsw i32 0, %24
  %43 = shl nuw i32 1, %42
  %44 = sitofp i32 %43 to float
  %wide.trip.count103 = zext i32 %1 to i64
  %45 = fdiv reassoc nsz arcp float 1.000000e+00, %44
  br label %46

46:                                               ; preds = %.lr.ph91, %46
  %indvars.iv100 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next101, %46 ]
  %.06589 = phi double [ 0.000000e+00, %.lr.ph91 ], [ %55, %46 ]
  %47 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv100
  %48 = load float, ptr %47, align 4, !tbaa !7
  %49 = fmul reassoc nsz arcp float %48, %45
  %50 = fpext reassoc nsz arcp float %49 to double
  %51 = fadd reassoc nsz arcp double %.06589, %50
  %52 = tail call i64 @lround(double noundef %51) #13, !tbaa !3
  %53 = trunc i64 %52 to i32
  %.not = icmp sgt i32 %8, %53
  %spec.select85 = tail call i32 @llvm.smax.i32(i32 %53, i32 %9)
  %.0 = select i1 %.not, i32 %spec.select85, i32 %10
  %54 = sitofp i32 %.0 to double
  %55 = fsub reassoc nsz arcp double %51, %54
  %56 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv100
  store i32 %.0, ptr %56, align 4, !tbaa !3
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %._crit_edge92, label %46, !llvm.loop !42

._crit_edge92:                                    ; preds = %46
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph95, %26, %5, %._crit_edge92, %._crit_edge
  %.066 = phi i32 [ 2, %._crit_edge ], [ 0, %._crit_edge92 ], [ 2, %5 ], [ 1, %26 ], [ 0, %.lr.ph95 ]
  ret i32 %.066
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__lpc_compute_residual_from_qlp_coefficients(ptr noalias noundef readonly %0, i32 noundef %1, ptr noalias noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr noalias noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = icmp ult i32 %3, 13
  br i1 %7, label %40, label %.preheader604

.preheader604:                                    ; preds = %6
  %invariant.gep = getelementptr i8, ptr %0, i64 -128
  %invariant.gep606 = getelementptr i8, ptr %0, i64 -124
  %invariant.gep608 = getelementptr i8, ptr %0, i64 -120
  %invariant.gep610 = getelementptr i8, ptr %0, i64 -116
  %invariant.gep612 = getelementptr i8, ptr %0, i64 -112
  %invariant.gep614 = getelementptr i8, ptr %0, i64 -108
  %invariant.gep616 = getelementptr i8, ptr %0, i64 -104
  %invariant.gep618 = getelementptr i8, ptr %0, i64 -100
  %invariant.gep620 = getelementptr i8, ptr %0, i64 -96
  %invariant.gep622 = getelementptr i8, ptr %0, i64 -92
  %invariant.gep624 = getelementptr i8, ptr %0, i64 -88
  %invariant.gep626 = getelementptr i8, ptr %0, i64 -84
  %invariant.gep628 = getelementptr i8, ptr %0, i64 -80
  %invariant.gep630 = getelementptr i8, ptr %0, i64 -76
  %invariant.gep632 = getelementptr i8, ptr %0, i64 -72
  %invariant.gep634 = getelementptr i8, ptr %0, i64 -68
  %invariant.gep636 = getelementptr i8, ptr %0, i64 -64
  %invariant.gep638 = getelementptr i8, ptr %0, i64 -60
  %invariant.gep640 = getelementptr i8, ptr %0, i64 -56
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader604
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %579

40:                                               ; preds = %6
  %41 = icmp samesign ugt i32 %3, 8
  %42 = icmp sgt i32 %1, 0
  br i1 %41, label %43, label %317

43:                                               ; preds = %40
  %44 = icmp samesign ugt i32 %3, 10
  br i1 %44, label %45, label %193

45:                                               ; preds = %43
  %46 = icmp eq i32 %3, 12
  br i1 %46, label %.preheader, label %.preheader582

.preheader582:                                    ; preds = %45
  br i1 %42, label %.lr.ph664, label %.loopexit

.lr.ph664:                                        ; preds = %.preheader582
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = load i32, ptr %2, align 4, !tbaa !3
  %wide.trip.count733 = zext nneg i32 %1 to i64
  br label %144

.preheader:                                       ; preds = %45
  br i1 %42, label %.lr.ph666, label %.loopexit

.lr.ph666:                                        ; preds = %.preheader
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %79 = load i32, ptr %78, align 4, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %83 = load i32, ptr %82, align 4, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = load i32, ptr %2, align 4, !tbaa !3
  %wide.trip.count738 = zext nneg i32 %1 to i64
  br label %91

91:                                               ; preds = %.lr.ph666, %91
  %indvars.iv735 = phi i64 [ 0, %.lr.ph666 ], [ %indvars.iv.next736, %91 ]
  %92 = getelementptr i32, ptr %0, i64 %indvars.iv735
  %93 = getelementptr i8, ptr %92, i64 -48
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = mul nsw i32 %94, %69
  %96 = getelementptr i8, ptr %92, i64 -44
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = mul nsw i32 %97, %71
  %99 = add nsw i32 %98, %95
  %100 = getelementptr i8, ptr %92, i64 -40
  %101 = load i32, ptr %100, align 4, !tbaa !3
  %102 = mul nsw i32 %101, %73
  %103 = add nsw i32 %99, %102
  %104 = getelementptr i8, ptr %92, i64 -36
  %105 = load i32, ptr %104, align 4, !tbaa !3
  %106 = mul nsw i32 %105, %75
  %107 = add nsw i32 %103, %106
  %108 = getelementptr i8, ptr %92, i64 -32
  %109 = load i32, ptr %108, align 4, !tbaa !3
  %110 = mul nsw i32 %109, %77
  %111 = add nsw i32 %107, %110
  %112 = getelementptr i8, ptr %92, i64 -28
  %113 = load i32, ptr %112, align 4, !tbaa !3
  %114 = mul nsw i32 %113, %79
  %115 = add nsw i32 %111, %114
  %116 = getelementptr i8, ptr %92, i64 -24
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %118 = mul nsw i32 %117, %81
  %119 = add nsw i32 %115, %118
  %120 = getelementptr i8, ptr %92, i64 -20
  %121 = load i32, ptr %120, align 4, !tbaa !3
  %122 = mul nsw i32 %121, %83
  %123 = add nsw i32 %119, %122
  %124 = getelementptr i8, ptr %92, i64 -16
  %125 = load i32, ptr %124, align 4, !tbaa !3
  %126 = mul nsw i32 %125, %85
  %127 = add nsw i32 %123, %126
  %128 = getelementptr i8, ptr %92, i64 -12
  %129 = load i32, ptr %128, align 4, !tbaa !3
  %130 = mul nsw i32 %129, %87
  %131 = add nsw i32 %127, %130
  %132 = getelementptr i8, ptr %92, i64 -8
  %133 = load i32, ptr %132, align 4, !tbaa !3
  %134 = mul nsw i32 %133, %89
  %135 = add nsw i32 %131, %134
  %136 = getelementptr i8, ptr %92, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !3
  %138 = mul nsw i32 %137, %90
  %139 = add nsw i32 %135, %138
  %140 = load i32, ptr %92, align 4, !tbaa !3
  %141 = ashr i32 %139, %4
  %142 = sub nsw i32 %140, %141
  %143 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv735
  store i32 %142, ptr %143, align 4, !tbaa !3
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %exitcond739.not = icmp eq i64 %indvars.iv.next736, %wide.trip.count738
  br i1 %exitcond739.not, label %.loopexit, label %91, !llvm.loop !43

144:                                              ; preds = %.lr.ph664, %144
  %indvars.iv730 = phi i64 [ 0, %.lr.ph664 ], [ %indvars.iv.next731, %144 ]
  %145 = getelementptr i32, ptr %0, i64 %indvars.iv730
  %146 = getelementptr i8, ptr %145, i64 -44
  %147 = load i32, ptr %146, align 4, !tbaa !3
  %148 = mul nsw i32 %147, %48
  %149 = getelementptr i8, ptr %145, i64 -40
  %150 = load i32, ptr %149, align 4, !tbaa !3
  %151 = mul nsw i32 %150, %50
  %152 = add nsw i32 %151, %148
  %153 = getelementptr i8, ptr %145, i64 -36
  %154 = load i32, ptr %153, align 4, !tbaa !3
  %155 = mul nsw i32 %154, %52
  %156 = add nsw i32 %152, %155
  %157 = getelementptr i8, ptr %145, i64 -32
  %158 = load i32, ptr %157, align 4, !tbaa !3
  %159 = mul nsw i32 %158, %54
  %160 = add nsw i32 %156, %159
  %161 = getelementptr i8, ptr %145, i64 -28
  %162 = load i32, ptr %161, align 4, !tbaa !3
  %163 = mul nsw i32 %162, %56
  %164 = add nsw i32 %160, %163
  %165 = getelementptr i8, ptr %145, i64 -24
  %166 = load i32, ptr %165, align 4, !tbaa !3
  %167 = mul nsw i32 %166, %58
  %168 = add nsw i32 %164, %167
  %169 = getelementptr i8, ptr %145, i64 -20
  %170 = load i32, ptr %169, align 4, !tbaa !3
  %171 = mul nsw i32 %170, %60
  %172 = add nsw i32 %168, %171
  %173 = getelementptr i8, ptr %145, i64 -16
  %174 = load i32, ptr %173, align 4, !tbaa !3
  %175 = mul nsw i32 %174, %62
  %176 = add nsw i32 %172, %175
  %177 = getelementptr i8, ptr %145, i64 -12
  %178 = load i32, ptr %177, align 4, !tbaa !3
  %179 = mul nsw i32 %178, %64
  %180 = add nsw i32 %176, %179
  %181 = getelementptr i8, ptr %145, i64 -8
  %182 = load i32, ptr %181, align 4, !tbaa !3
  %183 = mul nsw i32 %182, %66
  %184 = add nsw i32 %180, %183
  %185 = getelementptr i8, ptr %145, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !3
  %187 = mul nsw i32 %186, %67
  %188 = add nsw i32 %184, %187
  %189 = load i32, ptr %145, align 4, !tbaa !3
  %190 = ashr i32 %188, %4
  %191 = sub nsw i32 %189, %190
  %192 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv730
  store i32 %191, ptr %192, align 4, !tbaa !3
  %indvars.iv.next731 = add nuw nsw i64 %indvars.iv730, 1
  %exitcond734.not = icmp eq i64 %indvars.iv.next731, %wide.trip.count733
  br i1 %exitcond734.not, label %.loopexit, label %144, !llvm.loop !44

193:                                              ; preds = %43
  %194 = icmp eq i32 %3, 10
  br i1 %194, label %.preheader584, label %.preheader586

.preheader586:                                    ; preds = %193
  br i1 %42, label %.lr.ph660, label %.loopexit

.lr.ph660:                                        ; preds = %.preheader586
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %196 = load i32, ptr %195, align 4, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %198 = load i32, ptr %197, align 4, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %200 = load i32, ptr %199, align 4, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %202 = load i32, ptr %201, align 4, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %204 = load i32, ptr %203, align 4, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %206 = load i32, ptr %205, align 4, !tbaa !3
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !3
  %211 = load i32, ptr %2, align 4, !tbaa !3
  %wide.trip.count723 = zext nneg i32 %1 to i64
  br label %276

.preheader584:                                    ; preds = %193
  br i1 %42, label %.lr.ph662, label %.loopexit

.lr.ph662:                                        ; preds = %.preheader584
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %213 = load i32, ptr %212, align 4, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %215 = load i32, ptr %214, align 4, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %217 = load i32, ptr %216, align 4, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %219 = load i32, ptr %218, align 4, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %221 = load i32, ptr %220, align 4, !tbaa !3
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %223 = load i32, ptr %222, align 4, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %225 = load i32, ptr %224, align 4, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %227 = load i32, ptr %226, align 4, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !3
  %230 = load i32, ptr %2, align 4, !tbaa !3
  %wide.trip.count728 = zext nneg i32 %1 to i64
  br label %231

231:                                              ; preds = %.lr.ph662, %231
  %indvars.iv725 = phi i64 [ 0, %.lr.ph662 ], [ %indvars.iv.next726, %231 ]
  %232 = getelementptr i32, ptr %0, i64 %indvars.iv725
  %233 = getelementptr i8, ptr %232, i64 -40
  %234 = load i32, ptr %233, align 4, !tbaa !3
  %235 = mul nsw i32 %234, %213
  %236 = getelementptr i8, ptr %232, i64 -36
  %237 = load i32, ptr %236, align 4, !tbaa !3
  %238 = mul nsw i32 %237, %215
  %239 = add nsw i32 %238, %235
  %240 = getelementptr i8, ptr %232, i64 -32
  %241 = load i32, ptr %240, align 4, !tbaa !3
  %242 = mul nsw i32 %241, %217
  %243 = add nsw i32 %239, %242
  %244 = getelementptr i8, ptr %232, i64 -28
  %245 = load i32, ptr %244, align 4, !tbaa !3
  %246 = mul nsw i32 %245, %219
  %247 = add nsw i32 %243, %246
  %248 = getelementptr i8, ptr %232, i64 -24
  %249 = load i32, ptr %248, align 4, !tbaa !3
  %250 = mul nsw i32 %249, %221
  %251 = add nsw i32 %247, %250
  %252 = getelementptr i8, ptr %232, i64 -20
  %253 = load i32, ptr %252, align 4, !tbaa !3
  %254 = mul nsw i32 %253, %223
  %255 = add nsw i32 %251, %254
  %256 = getelementptr i8, ptr %232, i64 -16
  %257 = load i32, ptr %256, align 4, !tbaa !3
  %258 = mul nsw i32 %257, %225
  %259 = add nsw i32 %255, %258
  %260 = getelementptr i8, ptr %232, i64 -12
  %261 = load i32, ptr %260, align 4, !tbaa !3
  %262 = mul nsw i32 %261, %227
  %263 = add nsw i32 %259, %262
  %264 = getelementptr i8, ptr %232, i64 -8
  %265 = load i32, ptr %264, align 4, !tbaa !3
  %266 = mul nsw i32 %265, %229
  %267 = add nsw i32 %263, %266
  %268 = getelementptr i8, ptr %232, i64 -4
  %269 = load i32, ptr %268, align 4, !tbaa !3
  %270 = mul nsw i32 %269, %230
  %271 = add nsw i32 %267, %270
  %272 = load i32, ptr %232, align 4, !tbaa !3
  %273 = ashr i32 %271, %4
  %274 = sub nsw i32 %272, %273
  %275 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv725
  store i32 %274, ptr %275, align 4, !tbaa !3
  %indvars.iv.next726 = add nuw nsw i64 %indvars.iv725, 1
  %exitcond729.not = icmp eq i64 %indvars.iv.next726, %wide.trip.count728
  br i1 %exitcond729.not, label %.loopexit, label %231, !llvm.loop !45

276:                                              ; preds = %.lr.ph660, %276
  %indvars.iv720 = phi i64 [ 0, %.lr.ph660 ], [ %indvars.iv.next721, %276 ]
  %277 = getelementptr i32, ptr %0, i64 %indvars.iv720
  %278 = getelementptr i8, ptr %277, i64 -36
  %279 = load i32, ptr %278, align 4, !tbaa !3
  %280 = mul nsw i32 %279, %196
  %281 = getelementptr i8, ptr %277, i64 -32
  %282 = load i32, ptr %281, align 4, !tbaa !3
  %283 = mul nsw i32 %282, %198
  %284 = add nsw i32 %283, %280
  %285 = getelementptr i8, ptr %277, i64 -28
  %286 = load i32, ptr %285, align 4, !tbaa !3
  %287 = mul nsw i32 %286, %200
  %288 = add nsw i32 %284, %287
  %289 = getelementptr i8, ptr %277, i64 -24
  %290 = load i32, ptr %289, align 4, !tbaa !3
  %291 = mul nsw i32 %290, %202
  %292 = add nsw i32 %288, %291
  %293 = getelementptr i8, ptr %277, i64 -20
  %294 = load i32, ptr %293, align 4, !tbaa !3
  %295 = mul nsw i32 %294, %204
  %296 = add nsw i32 %292, %295
  %297 = getelementptr i8, ptr %277, i64 -16
  %298 = load i32, ptr %297, align 4, !tbaa !3
  %299 = mul nsw i32 %298, %206
  %300 = add nsw i32 %296, %299
  %301 = getelementptr i8, ptr %277, i64 -12
  %302 = load i32, ptr %301, align 4, !tbaa !3
  %303 = mul nsw i32 %302, %208
  %304 = add nsw i32 %300, %303
  %305 = getelementptr i8, ptr %277, i64 -8
  %306 = load i32, ptr %305, align 4, !tbaa !3
  %307 = mul nsw i32 %306, %210
  %308 = add nsw i32 %304, %307
  %309 = getelementptr i8, ptr %277, i64 -4
  %310 = load i32, ptr %309, align 4, !tbaa !3
  %311 = mul nsw i32 %310, %211
  %312 = add nsw i32 %308, %311
  %313 = load i32, ptr %277, align 4, !tbaa !3
  %314 = ashr i32 %312, %4
  %315 = sub nsw i32 %313, %314
  %316 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv720
  store i32 %315, ptr %316, align 4, !tbaa !3
  %indvars.iv.next721 = add nuw nsw i64 %indvars.iv720, 1
  %exitcond724.not = icmp eq i64 %indvars.iv.next721, %wide.trip.count723
  br i1 %exitcond724.not, label %.loopexit, label %276, !llvm.loop !46

317:                                              ; preds = %40
  %318 = icmp samesign ugt i32 %3, 4
  br i1 %318, label %319, label %497

319:                                              ; preds = %317
  %320 = icmp samesign ugt i32 %3, 6
  br i1 %320, label %321, label %421

321:                                              ; preds = %319
  %322 = icmp eq i32 %3, 8
  br i1 %322, label %.preheader588, label %.preheader590

.preheader590:                                    ; preds = %321
  br i1 %42, label %.lr.ph656, label %.loopexit

.lr.ph656:                                        ; preds = %.preheader590
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %324 = load i32, ptr %323, align 4, !tbaa !3
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %326 = load i32, ptr %325, align 4, !tbaa !3
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %328 = load i32, ptr %327, align 4, !tbaa !3
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %330 = load i32, ptr %329, align 4, !tbaa !3
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %332 = load i32, ptr %331, align 4, !tbaa !3
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %334 = load i32, ptr %333, align 4, !tbaa !3
  %335 = load i32, ptr %2, align 4, !tbaa !3
  %wide.trip.count713 = zext nneg i32 %1 to i64
  br label %388

.preheader588:                                    ; preds = %321
  br i1 %42, label %.lr.ph658, label %.loopexit

.lr.ph658:                                        ; preds = %.preheader588
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %337 = load i32, ptr %336, align 4, !tbaa !3
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %339 = load i32, ptr %338, align 4, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %341 = load i32, ptr %340, align 4, !tbaa !3
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %343 = load i32, ptr %342, align 4, !tbaa !3
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %345 = load i32, ptr %344, align 4, !tbaa !3
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %347 = load i32, ptr %346, align 4, !tbaa !3
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %349 = load i32, ptr %348, align 4, !tbaa !3
  %350 = load i32, ptr %2, align 4, !tbaa !3
  %wide.trip.count718 = zext nneg i32 %1 to i64
  br label %351

351:                                              ; preds = %.lr.ph658, %351
  %indvars.iv715 = phi i64 [ 0, %.lr.ph658 ], [ %indvars.iv.next716, %351 ]
  %352 = getelementptr i32, ptr %0, i64 %indvars.iv715
  %353 = getelementptr i8, ptr %352, i64 -32
  %354 = load i32, ptr %353, align 4, !tbaa !3
  %355 = mul nsw i32 %354, %337
  %356 = getelementptr i8, ptr %352, i64 -28
  %357 = load i32, ptr %356, align 4, !tbaa !3
  %358 = mul nsw i32 %357, %339
  %359 = add nsw i32 %358, %355
  %360 = getelementptr i8, ptr %352, i64 -24
  %361 = load i32, ptr %360, align 4, !tbaa !3
  %362 = mul nsw i32 %361, %341
  %363 = add nsw i32 %359, %362
  %364 = getelementptr i8, ptr %352, i64 -20
  %365 = load i32, ptr %364, align 4, !tbaa !3
  %366 = mul nsw i32 %365, %343
  %367 = add nsw i32 %363, %366
  %368 = getelementptr i8, ptr %352, i64 -16
  %369 = load i32, ptr %368, align 4, !tbaa !3
  %370 = mul nsw i32 %369, %345
  %371 = add nsw i32 %367, %370
  %372 = getelementptr i8, ptr %352, i64 -12
  %373 = load i32, ptr %372, align 4, !tbaa !3
  %374 = mul nsw i32 %373, %347
  %375 = add nsw i32 %371, %374
  %376 = getelementptr i8, ptr %352, i64 -8
  %377 = load i32, ptr %376, align 4, !tbaa !3
  %378 = mul nsw i32 %377, %349
  %379 = add nsw i32 %375, %378
  %380 = getelementptr i8, ptr %352, i64 -4
  %381 = load i32, ptr %380, align 4, !tbaa !3
  %382 = mul nsw i32 %381, %350
  %383 = add nsw i32 %379, %382
  %384 = load i32, ptr %352, align 4, !tbaa !3
  %385 = ashr i32 %383, %4
  %386 = sub nsw i32 %384, %385
  %387 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv715
  store i32 %386, ptr %387, align 4, !tbaa !3
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %exitcond719.not = icmp eq i64 %indvars.iv.next716, %wide.trip.count718
  br i1 %exitcond719.not, label %.loopexit, label %351, !llvm.loop !47

388:                                              ; preds = %.lr.ph656, %388
  %indvars.iv710 = phi i64 [ 0, %.lr.ph656 ], [ %indvars.iv.next711, %388 ]
  %389 = getelementptr i32, ptr %0, i64 %indvars.iv710
  %390 = getelementptr i8, ptr %389, i64 -28
  %391 = load i32, ptr %390, align 4, !tbaa !3
  %392 = mul nsw i32 %391, %324
  %393 = getelementptr i8, ptr %389, i64 -24
  %394 = load i32, ptr %393, align 4, !tbaa !3
  %395 = mul nsw i32 %394, %326
  %396 = add nsw i32 %395, %392
  %397 = getelementptr i8, ptr %389, i64 -20
  %398 = load i32, ptr %397, align 4, !tbaa !3
  %399 = mul nsw i32 %398, %328
  %400 = add nsw i32 %396, %399
  %401 = getelementptr i8, ptr %389, i64 -16
  %402 = load i32, ptr %401, align 4, !tbaa !3
  %403 = mul nsw i32 %402, %330
  %404 = add nsw i32 %400, %403
  %405 = getelementptr i8, ptr %389, i64 -12
  %406 = load i32, ptr %405, align 4, !tbaa !3
  %407 = mul nsw i32 %406, %332
  %408 = add nsw i32 %404, %407
  %409 = getelementptr i8, ptr %389, i64 -8
  %410 = load i32, ptr %409, align 4, !tbaa !3
  %411 = mul nsw i32 %410, %334
  %412 = add nsw i32 %408, %411
  %413 = getelementptr i8, ptr %389, i64 -4
  %414 = load i32, ptr %413, align 4, !tbaa !3
  %415 = mul nsw i32 %414, %335
  %416 = add nsw i32 %412, %415
  %417 = load i32, ptr %389, align 4, !tbaa !3
  %418 = ashr i32 %416, %4
  %419 = sub nsw i32 %417, %418
  %420 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv710
  store i32 %419, ptr %420, align 4, !tbaa !3
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %exitcond714.not = icmp eq i64 %indvars.iv.next711, %wide.trip.count713
  br i1 %exitcond714.not, label %.loopexit, label %388, !llvm.loop !48

421:                                              ; preds = %319
  %422 = icmp eq i32 %3, 6
  br i1 %422, label %.preheader592, label %.preheader594

.preheader594:                                    ; preds = %421
  br i1 %42, label %.lr.ph652, label %.loopexit

.lr.ph652:                                        ; preds = %.preheader594
  %423 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %424 = load i32, ptr %423, align 4, !tbaa !3
  %425 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %426 = load i32, ptr %425, align 4, !tbaa !3
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %428 = load i32, ptr %427, align 4, !tbaa !3
  %429 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %430 = load i32, ptr %429, align 4, !tbaa !3
  %431 = load i32, ptr %2, align 4, !tbaa !3
  %wide.trip.count703 = zext nneg i32 %1 to i64
  br label %472

.preheader592:                                    ; preds = %421
  br i1 %42, label %.lr.ph654, label %.loopexit

.lr.ph654:                                        ; preds = %.preheader592
  %432 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %433 = load i32, ptr %432, align 4, !tbaa !3
  %434 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %435 = load i32, ptr %434, align 4, !tbaa !3
  %436 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %437 = load i32, ptr %436, align 4, !tbaa !3
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %439 = load i32, ptr %438, align 4, !tbaa !3
  %440 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %441 = load i32, ptr %440, align 4, !tbaa !3
  %442 = load i32, ptr %2, align 4, !tbaa !3
  %wide.trip.count708 = zext nneg i32 %1 to i64
  br label %443

443:                                              ; preds = %.lr.ph654, %443
  %indvars.iv705 = phi i64 [ 0, %.lr.ph654 ], [ %indvars.iv.next706, %443 ]
  %444 = getelementptr i32, ptr %0, i64 %indvars.iv705
  %445 = getelementptr i8, ptr %444, i64 -24
  %446 = load i32, ptr %445, align 4, !tbaa !3
  %447 = mul nsw i32 %446, %433
  %448 = getelementptr i8, ptr %444, i64 -20
  %449 = load i32, ptr %448, align 4, !tbaa !3
  %450 = mul nsw i32 %449, %435
  %451 = add nsw i32 %450, %447
  %452 = getelementptr i8, ptr %444, i64 -16
  %453 = load i32, ptr %452, align 4, !tbaa !3
  %454 = mul nsw i32 %453, %437
  %455 = add nsw i32 %451, %454
  %456 = getelementptr i8, ptr %444, i64 -12
  %457 = load i32, ptr %456, align 4, !tbaa !3
  %458 = mul nsw i32 %457, %439
  %459 = add nsw i32 %455, %458
  %460 = getelementptr i8, ptr %444, i64 -8
  %461 = load i32, ptr %460, align 4, !tbaa !3
  %462 = mul nsw i32 %461, %441
  %463 = add nsw i32 %459, %462
  %464 = getelementptr i8, ptr %444, i64 -4
  %465 = load i32, ptr %464, align 4, !tbaa !3
  %466 = mul nsw i32 %465, %442
  %467 = add nsw i32 %463, %466
  %468 = load i32, ptr %444, align 4, !tbaa !3
  %469 = ashr i32 %467, %4
  %470 = sub nsw i32 %468, %469
  %471 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv705
  store i32 %470, ptr %471, align 4, !tbaa !3
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %exitcond709.not = icmp eq i64 %indvars.iv.next706, %wide.trip.count708
  br i1 %exitcond709.not, label %.loopexit, label %443, !llvm.loop !49

472:                                              ; preds = %.lr.ph652, %472
  %indvars.iv700 = phi i64 [ 0, %.lr.ph652 ], [ %indvars.iv.next701, %472 ]
  %473 = getelementptr i32, ptr %0, i64 %indvars.iv700
  %474 = getelementptr i8, ptr %473, i64 -20
  %475 = load i32, ptr %474, align 4, !tbaa !3
  %476 = mul nsw i32 %475, %424
  %477 = getelementptr i8, ptr %473, i64 -16
  %478 = load i32, ptr %477, align 4, !tbaa !3
  %479 = mul nsw i32 %478, %426
  %480 = add nsw i32 %479, %476
  %481 = getelementptr i8, ptr %473, i64 -12
  %482 = load i32, ptr %481, align 4, !tbaa !3
  %483 = mul nsw i32 %482, %428
  %484 = add nsw i32 %480, %483
  %485 = getelementptr i8, ptr %473, i64 -8
  %486 = load i32, ptr %485, align 4, !tbaa !3
  %487 = mul nsw i32 %486, %430
  %488 = add nsw i32 %484, %487
  %489 = getelementptr i8, ptr %473, i64 -4
  %490 = load i32, ptr %489, align 4, !tbaa !3
  %491 = mul nsw i32 %490, %431
  %492 = add nsw i32 %488, %491
  %493 = load i32, ptr %473, align 4, !tbaa !3
  %494 = ashr i32 %492, %4
  %495 = sub nsw i32 %493, %494
  %496 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv700
  store i32 %495, ptr %496, align 4, !tbaa !3
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %exitcond704.not = icmp eq i64 %indvars.iv.next701, %wide.trip.count703
  br i1 %exitcond704.not, label %.loopexit, label %472, !llvm.loop !50

497:                                              ; preds = %317
  %498 = icmp samesign ugt i32 %3, 2
  br i1 %498, label %499, label %551

499:                                              ; preds = %497
  %500 = icmp eq i32 %3, 4
  br i1 %500, label %.preheader596, label %.preheader598

.preheader598:                                    ; preds = %499
  br i1 %42, label %.lr.ph648, label %.loopexit

.lr.ph648:                                        ; preds = %.preheader598
  %501 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %502 = load i32, ptr %501, align 4, !tbaa !3
  %503 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %504 = load i32, ptr %503, align 4, !tbaa !3
  %505 = load i32, ptr %2, align 4, !tbaa !3
  %wide.trip.count693 = zext nneg i32 %1 to i64
  br label %534

.preheader596:                                    ; preds = %499
  br i1 %42, label %.lr.ph650, label %.loopexit

.lr.ph650:                                        ; preds = %.preheader596
  %506 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %507 = load i32, ptr %506, align 4, !tbaa !3
  %508 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %509 = load i32, ptr %508, align 4, !tbaa !3
  %510 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %511 = load i32, ptr %510, align 4, !tbaa !3
  %512 = load i32, ptr %2, align 4, !tbaa !3
  %wide.trip.count698 = zext nneg i32 %1 to i64
  br label %513

513:                                              ; preds = %.lr.ph650, %513
  %indvars.iv695 = phi i64 [ 0, %.lr.ph650 ], [ %indvars.iv.next696, %513 ]
  %514 = getelementptr i32, ptr %0, i64 %indvars.iv695
  %515 = getelementptr i8, ptr %514, i64 -16
  %516 = load i32, ptr %515, align 4, !tbaa !3
  %517 = mul nsw i32 %516, %507
  %518 = getelementptr i8, ptr %514, i64 -12
  %519 = load i32, ptr %518, align 4, !tbaa !3
  %520 = mul nsw i32 %519, %509
  %521 = add nsw i32 %520, %517
  %522 = getelementptr i8, ptr %514, i64 -8
  %523 = load i32, ptr %522, align 4, !tbaa !3
  %524 = mul nsw i32 %523, %511
  %525 = add nsw i32 %521, %524
  %526 = getelementptr i8, ptr %514, i64 -4
  %527 = load i32, ptr %526, align 4, !tbaa !3
  %528 = mul nsw i32 %527, %512
  %529 = add nsw i32 %525, %528
  %530 = load i32, ptr %514, align 4, !tbaa !3
  %531 = ashr i32 %529, %4
  %532 = sub nsw i32 %530, %531
  %533 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv695
  store i32 %532, ptr %533, align 4, !tbaa !3
  %indvars.iv.next696 = add nuw nsw i64 %indvars.iv695, 1
  %exitcond699.not = icmp eq i64 %indvars.iv.next696, %wide.trip.count698
  br i1 %exitcond699.not, label %.loopexit, label %513, !llvm.loop !51

534:                                              ; preds = %.lr.ph648, %534
  %indvars.iv690 = phi i64 [ 0, %.lr.ph648 ], [ %indvars.iv.next691, %534 ]
  %535 = getelementptr i32, ptr %0, i64 %indvars.iv690
  %536 = getelementptr i8, ptr %535, i64 -12
  %537 = load i32, ptr %536, align 4, !tbaa !3
  %538 = mul nsw i32 %537, %502
  %539 = getelementptr i8, ptr %535, i64 -8
  %540 = load i32, ptr %539, align 4, !tbaa !3
  %541 = mul nsw i32 %540, %504
  %542 = add nsw i32 %541, %538
  %543 = getelementptr i8, ptr %535, i64 -4
  %544 = load i32, ptr %543, align 4, !tbaa !3
  %545 = mul nsw i32 %544, %505
  %546 = add nsw i32 %542, %545
  %547 = load i32, ptr %535, align 4, !tbaa !3
  %548 = ashr i32 %546, %4
  %549 = sub nsw i32 %547, %548
  %550 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv690
  store i32 %549, ptr %550, align 4, !tbaa !3
  %indvars.iv.next691 = add nuw nsw i64 %indvars.iv690, 1
  %exitcond694.not = icmp eq i64 %indvars.iv.next691, %wide.trip.count693
  br i1 %exitcond694.not, label %.loopexit, label %534, !llvm.loop !52

551:                                              ; preds = %497
  %552 = icmp eq i32 %3, 2
  br i1 %552, label %.preheader600, label %.preheader602

.preheader602:                                    ; preds = %551
  br i1 %42, label %.lr.ph644, label %.loopexit

.lr.ph644:                                        ; preds = %.preheader602
  %553 = load i32, ptr %2, align 4, !tbaa !3
  %wide.trip.count683 = zext nneg i32 %1 to i64
  br label %570

.preheader600:                                    ; preds = %551
  br i1 %42, label %.lr.ph646, label %.loopexit

.lr.ph646:                                        ; preds = %.preheader600
  %554 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %555 = load i32, ptr %554, align 4, !tbaa !3
  %556 = load i32, ptr %2, align 4, !tbaa !3
  %wide.trip.count688 = zext nneg i32 %1 to i64
  br label %557

557:                                              ; preds = %.lr.ph646, %557
  %indvars.iv685 = phi i64 [ 0, %.lr.ph646 ], [ %indvars.iv.next686, %557 ]
  %558 = getelementptr i32, ptr %0, i64 %indvars.iv685
  %559 = getelementptr i8, ptr %558, i64 -8
  %560 = load i32, ptr %559, align 4, !tbaa !3
  %561 = mul nsw i32 %560, %555
  %562 = getelementptr i8, ptr %558, i64 -4
  %563 = load i32, ptr %562, align 4, !tbaa !3
  %564 = mul nsw i32 %563, %556
  %565 = add nsw i32 %564, %561
  %566 = load i32, ptr %558, align 4, !tbaa !3
  %567 = ashr i32 %565, %4
  %568 = sub nsw i32 %566, %567
  %569 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv685
  store i32 %568, ptr %569, align 4, !tbaa !3
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685, 1
  %exitcond689.not = icmp eq i64 %indvars.iv.next686, %wide.trip.count688
  br i1 %exitcond689.not, label %.loopexit, label %557, !llvm.loop !53

570:                                              ; preds = %.lr.ph644, %570
  %indvars.iv680 = phi i64 [ 0, %.lr.ph644 ], [ %indvars.iv.next681, %570 ]
  %571 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv680
  %572 = load i32, ptr %571, align 4, !tbaa !3
  %573 = getelementptr i8, ptr %571, i64 -4
  %574 = load i32, ptr %573, align 4, !tbaa !3
  %575 = mul nsw i32 %574, %553
  %576 = ashr i32 %575, %4
  %577 = sub nsw i32 %572, %576
  %578 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv680
  store i32 %577, ptr %578, align 4, !tbaa !3
  %indvars.iv.next681 = add nuw nsw i64 %indvars.iv680, 1
  %exitcond684.not = icmp eq i64 %indvars.iv.next681, %wide.trip.count683
  br i1 %exitcond684.not, label %.loopexit, label %570, !llvm.loop !54

579:                                              ; preds = %.lr.ph, %741
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %741 ]
  switch i32 %3, label %741 [
    i32 32, label %580
    i32 31, label %584
    i32 30, label %589
    i32 29, label %594
    i32 28, label %599
    i32 27, label %604
    i32 26, label %609
    i32 25, label %614
    i32 24, label %619
    i32 23, label %624
    i32 22, label %629
    i32 21, label %634
    i32 20, label %639
    i32 19, label %644
    i32 18, label %649
    i32 17, label %654
    i32 16, label %659
    i32 15, label %664
    i32 14, label %669
    i32 13, label %674
  ]

580:                                              ; preds = %579
  %581 = load i32, ptr %9, align 4, !tbaa !3
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %582 = load i32, ptr %gep, align 4, !tbaa !3
  %583 = mul nsw i32 %582, %581
  br label %584

584:                                              ; preds = %580, %579
  %.1 = phi i32 [ 0, %579 ], [ %583, %580 ]
  %585 = load i32, ptr %10, align 4, !tbaa !3
  %gep607 = getelementptr i32, ptr %invariant.gep606, i64 %indvars.iv
  %586 = load i32, ptr %gep607, align 4, !tbaa !3
  %587 = mul nsw i32 %586, %585
  %588 = add nsw i32 %587, %.1
  br label %589

589:                                              ; preds = %584, %579
  %.2 = phi i32 [ 0, %579 ], [ %588, %584 ]
  %590 = load i32, ptr %11, align 4, !tbaa !3
  %gep609 = getelementptr i32, ptr %invariant.gep608, i64 %indvars.iv
  %591 = load i32, ptr %gep609, align 4, !tbaa !3
  %592 = mul nsw i32 %591, %590
  %593 = add nsw i32 %592, %.2
  br label %594

594:                                              ; preds = %589, %579
  %.3 = phi i32 [ 0, %579 ], [ %593, %589 ]
  %595 = load i32, ptr %12, align 4, !tbaa !3
  %gep611 = getelementptr i32, ptr %invariant.gep610, i64 %indvars.iv
  %596 = load i32, ptr %gep611, align 4, !tbaa !3
  %597 = mul nsw i32 %596, %595
  %598 = add nsw i32 %597, %.3
  br label %599

599:                                              ; preds = %594, %579
  %.4 = phi i32 [ 0, %579 ], [ %598, %594 ]
  %600 = load i32, ptr %13, align 4, !tbaa !3
  %gep613 = getelementptr i32, ptr %invariant.gep612, i64 %indvars.iv
  %601 = load i32, ptr %gep613, align 4, !tbaa !3
  %602 = mul nsw i32 %601, %600
  %603 = add nsw i32 %602, %.4
  br label %604

604:                                              ; preds = %599, %579
  %.5 = phi i32 [ 0, %579 ], [ %603, %599 ]
  %605 = load i32, ptr %14, align 4, !tbaa !3
  %gep615 = getelementptr i32, ptr %invariant.gep614, i64 %indvars.iv
  %606 = load i32, ptr %gep615, align 4, !tbaa !3
  %607 = mul nsw i32 %606, %605
  %608 = add nsw i32 %607, %.5
  br label %609

609:                                              ; preds = %604, %579
  %.6 = phi i32 [ 0, %579 ], [ %608, %604 ]
  %610 = load i32, ptr %15, align 4, !tbaa !3
  %gep617 = getelementptr i32, ptr %invariant.gep616, i64 %indvars.iv
  %611 = load i32, ptr %gep617, align 4, !tbaa !3
  %612 = mul nsw i32 %611, %610
  %613 = add nsw i32 %612, %.6
  br label %614

614:                                              ; preds = %609, %579
  %.7 = phi i32 [ 0, %579 ], [ %613, %609 ]
  %615 = load i32, ptr %16, align 4, !tbaa !3
  %gep619 = getelementptr i32, ptr %invariant.gep618, i64 %indvars.iv
  %616 = load i32, ptr %gep619, align 4, !tbaa !3
  %617 = mul nsw i32 %616, %615
  %618 = add nsw i32 %617, %.7
  br label %619

619:                                              ; preds = %614, %579
  %.8 = phi i32 [ 0, %579 ], [ %618, %614 ]
  %620 = load i32, ptr %17, align 4, !tbaa !3
  %gep621 = getelementptr i32, ptr %invariant.gep620, i64 %indvars.iv
  %621 = load i32, ptr %gep621, align 4, !tbaa !3
  %622 = mul nsw i32 %621, %620
  %623 = add nsw i32 %622, %.8
  br label %624

624:                                              ; preds = %619, %579
  %.9 = phi i32 [ 0, %579 ], [ %623, %619 ]
  %625 = load i32, ptr %18, align 4, !tbaa !3
  %gep623 = getelementptr i32, ptr %invariant.gep622, i64 %indvars.iv
  %626 = load i32, ptr %gep623, align 4, !tbaa !3
  %627 = mul nsw i32 %626, %625
  %628 = add nsw i32 %627, %.9
  br label %629

629:                                              ; preds = %624, %579
  %.10 = phi i32 [ 0, %579 ], [ %628, %624 ]
  %630 = load i32, ptr %19, align 4, !tbaa !3
  %gep625 = getelementptr i32, ptr %invariant.gep624, i64 %indvars.iv
  %631 = load i32, ptr %gep625, align 4, !tbaa !3
  %632 = mul nsw i32 %631, %630
  %633 = add nsw i32 %632, %.10
  br label %634

634:                                              ; preds = %629, %579
  %.11 = phi i32 [ 0, %579 ], [ %633, %629 ]
  %635 = load i32, ptr %20, align 4, !tbaa !3
  %gep627 = getelementptr i32, ptr %invariant.gep626, i64 %indvars.iv
  %636 = load i32, ptr %gep627, align 4, !tbaa !3
  %637 = mul nsw i32 %636, %635
  %638 = add nsw i32 %637, %.11
  br label %639

639:                                              ; preds = %634, %579
  %.12 = phi i32 [ 0, %579 ], [ %638, %634 ]
  %640 = load i32, ptr %21, align 4, !tbaa !3
  %gep629 = getelementptr i32, ptr %invariant.gep628, i64 %indvars.iv
  %641 = load i32, ptr %gep629, align 4, !tbaa !3
  %642 = mul nsw i32 %641, %640
  %643 = add nsw i32 %642, %.12
  br label %644

644:                                              ; preds = %639, %579
  %.13 = phi i32 [ 0, %579 ], [ %643, %639 ]
  %645 = load i32, ptr %22, align 4, !tbaa !3
  %gep631 = getelementptr i32, ptr %invariant.gep630, i64 %indvars.iv
  %646 = load i32, ptr %gep631, align 4, !tbaa !3
  %647 = mul nsw i32 %646, %645
  %648 = add nsw i32 %647, %.13
  br label %649

649:                                              ; preds = %644, %579
  %.14 = phi i32 [ 0, %579 ], [ %648, %644 ]
  %650 = load i32, ptr %23, align 4, !tbaa !3
  %gep633 = getelementptr i32, ptr %invariant.gep632, i64 %indvars.iv
  %651 = load i32, ptr %gep633, align 4, !tbaa !3
  %652 = mul nsw i32 %651, %650
  %653 = add nsw i32 %652, %.14
  br label %654

654:                                              ; preds = %649, %579
  %.15 = phi i32 [ 0, %579 ], [ %653, %649 ]
  %655 = load i32, ptr %24, align 4, !tbaa !3
  %gep635 = getelementptr i32, ptr %invariant.gep634, i64 %indvars.iv
  %656 = load i32, ptr %gep635, align 4, !tbaa !3
  %657 = mul nsw i32 %656, %655
  %658 = add nsw i32 %657, %.15
  br label %659

659:                                              ; preds = %654, %579
  %.16 = phi i32 [ 0, %579 ], [ %658, %654 ]
  %660 = load i32, ptr %25, align 4, !tbaa !3
  %gep637 = getelementptr i32, ptr %invariant.gep636, i64 %indvars.iv
  %661 = load i32, ptr %gep637, align 4, !tbaa !3
  %662 = mul nsw i32 %661, %660
  %663 = add nsw i32 %662, %.16
  br label %664

664:                                              ; preds = %659, %579
  %.17 = phi i32 [ 0, %579 ], [ %663, %659 ]
  %665 = load i32, ptr %26, align 4, !tbaa !3
  %gep639 = getelementptr i32, ptr %invariant.gep638, i64 %indvars.iv
  %666 = load i32, ptr %gep639, align 4, !tbaa !3
  %667 = mul nsw i32 %666, %665
  %668 = add nsw i32 %667, %.17
  br label %669

669:                                              ; preds = %664, %579
  %.18 = phi i32 [ 0, %579 ], [ %668, %664 ]
  %670 = load i32, ptr %27, align 4, !tbaa !3
  %gep641 = getelementptr i32, ptr %invariant.gep640, i64 %indvars.iv
  %671 = load i32, ptr %gep641, align 4, !tbaa !3
  %672 = mul nsw i32 %671, %670
  %673 = add nsw i32 %672, %.18
  br label %674

674:                                              ; preds = %669, %579
  %.19 = phi i32 [ 0, %579 ], [ %673, %669 ]
  %675 = load i32, ptr %28, align 4, !tbaa !3
  %676 = getelementptr i32, ptr %0, i64 %indvars.iv
  %677 = getelementptr i8, ptr %676, i64 -52
  %678 = load i32, ptr %677, align 4, !tbaa !3
  %679 = mul nsw i32 %678, %675
  %680 = add nsw i32 %679, %.19
  %681 = load i32, ptr %29, align 4, !tbaa !3
  %682 = getelementptr i8, ptr %676, i64 -48
  %683 = load i32, ptr %682, align 4, !tbaa !3
  %684 = mul nsw i32 %683, %681
  %685 = add nsw i32 %680, %684
  %686 = load i32, ptr %30, align 4, !tbaa !3
  %687 = getelementptr i8, ptr %676, i64 -44
  %688 = load i32, ptr %687, align 4, !tbaa !3
  %689 = mul nsw i32 %688, %686
  %690 = add nsw i32 %685, %689
  %691 = load i32, ptr %31, align 4, !tbaa !3
  %692 = getelementptr i8, ptr %676, i64 -40
  %693 = load i32, ptr %692, align 4, !tbaa !3
  %694 = mul nsw i32 %693, %691
  %695 = add nsw i32 %690, %694
  %696 = load i32, ptr %32, align 4, !tbaa !3
  %697 = getelementptr i8, ptr %676, i64 -36
  %698 = load i32, ptr %697, align 4, !tbaa !3
  %699 = mul nsw i32 %698, %696
  %700 = add nsw i32 %695, %699
  %701 = load i32, ptr %33, align 4, !tbaa !3
  %702 = getelementptr i8, ptr %676, i64 -32
  %703 = load i32, ptr %702, align 4, !tbaa !3
  %704 = mul nsw i32 %703, %701
  %705 = add nsw i32 %700, %704
  %706 = load i32, ptr %34, align 4, !tbaa !3
  %707 = getelementptr i8, ptr %676, i64 -28
  %708 = load i32, ptr %707, align 4, !tbaa !3
  %709 = mul nsw i32 %708, %706
  %710 = add nsw i32 %705, %709
  %711 = load i32, ptr %35, align 4, !tbaa !3
  %712 = getelementptr i8, ptr %676, i64 -24
  %713 = load i32, ptr %712, align 4, !tbaa !3
  %714 = mul nsw i32 %713, %711
  %715 = add nsw i32 %710, %714
  %716 = load i32, ptr %36, align 4, !tbaa !3
  %717 = getelementptr i8, ptr %676, i64 -20
  %718 = load i32, ptr %717, align 4, !tbaa !3
  %719 = mul nsw i32 %718, %716
  %720 = add nsw i32 %715, %719
  %721 = load i32, ptr %37, align 4, !tbaa !3
  %722 = getelementptr i8, ptr %676, i64 -16
  %723 = load i32, ptr %722, align 4, !tbaa !3
  %724 = mul nsw i32 %723, %721
  %725 = add nsw i32 %720, %724
  %726 = load i32, ptr %38, align 4, !tbaa !3
  %727 = getelementptr i8, ptr %676, i64 -12
  %728 = load i32, ptr %727, align 4, !tbaa !3
  %729 = mul nsw i32 %728, %726
  %730 = add nsw i32 %725, %729
  %731 = load i32, ptr %39, align 4, !tbaa !3
  %732 = getelementptr i8, ptr %676, i64 -8
  %733 = load i32, ptr %732, align 4, !tbaa !3
  %734 = mul nsw i32 %733, %731
  %735 = add nsw i32 %730, %734
  %736 = load i32, ptr %2, align 4, !tbaa !3
  %737 = getelementptr i8, ptr %676, i64 -4
  %738 = load i32, ptr %737, align 4, !tbaa !3
  %739 = mul nsw i32 %738, %736
  %740 = add nsw i32 %735, %739
  br label %741

741:                                              ; preds = %674, %579
  %.0 = phi i32 [ 0, %579 ], [ %740, %674 ]
  %742 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %743 = load i32, ptr %742, align 4, !tbaa !3
  %744 = ashr i32 %.0, %4
  %745 = sub nsw i32 %743, %744
  %746 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  store i32 %745, ptr %746, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %579, !llvm.loop !55

.loopexit:                                        ; preds = %741, %570, %557, %534, %513, %472, %443, %388, %351, %276, %231, %144, %91, %.preheader604, %.preheader602, %.preheader600, %.preheader598, %.preheader596, %.preheader594, %.preheader592, %.preheader590, %.preheader588, %.preheader586, %.preheader584, %.preheader582, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__lpc_compute_residual_from_qlp_coefficients_wide(ptr noalias noundef readonly %0, i32 noundef %1, ptr noalias noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr noalias noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = icmp ult i32 %3, 13
  br i1 %7, label %41, label %.preheader604

.preheader604:                                    ; preds = %6
  %invariant.gep = getelementptr i8, ptr %0, i64 -128
  %invariant.gep606 = getelementptr i8, ptr %0, i64 -124
  %invariant.gep608 = getelementptr i8, ptr %0, i64 -120
  %invariant.gep610 = getelementptr i8, ptr %0, i64 -116
  %invariant.gep612 = getelementptr i8, ptr %0, i64 -112
  %invariant.gep614 = getelementptr i8, ptr %0, i64 -108
  %invariant.gep616 = getelementptr i8, ptr %0, i64 -104
  %invariant.gep618 = getelementptr i8, ptr %0, i64 -100
  %invariant.gep620 = getelementptr i8, ptr %0, i64 -96
  %invariant.gep622 = getelementptr i8, ptr %0, i64 -92
  %invariant.gep624 = getelementptr i8, ptr %0, i64 -88
  %invariant.gep626 = getelementptr i8, ptr %0, i64 -84
  %invariant.gep628 = getelementptr i8, ptr %0, i64 -80
  %invariant.gep630 = getelementptr i8, ptr %0, i64 -76
  %invariant.gep632 = getelementptr i8, ptr %0, i64 -72
  %invariant.gep634 = getelementptr i8, ptr %0, i64 -68
  %invariant.gep636 = getelementptr i8, ptr %0, i64 -64
  %invariant.gep638 = getelementptr i8, ptr %0, i64 -60
  %invariant.gep640 = getelementptr i8, ptr %0, i64 -56
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader604
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %760

41:                                               ; preds = %6
  %42 = icmp samesign ugt i32 %3, 8
  %43 = icmp sgt i32 %1, 0
  br i1 %42, label %44, label %410

44:                                               ; preds = %41
  %45 = icmp samesign ugt i32 %3, 10
  br i1 %45, label %46, label %244

46:                                               ; preds = %44
  %47 = icmp eq i32 %3, 12
  br i1 %47, label %.preheader, label %.preheader582

.preheader582:                                    ; preds = %46
  br i1 %43, label %.lr.ph664, label %.loopexit

.lr.ph664:                                        ; preds = %.preheader582
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = sext i32 %76 to i64
  %78 = load i32, ptr %2, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = zext nneg i32 %4 to i64
  %wide.trip.count733 = zext nneg i32 %1 to i64
  br label %183

.preheader:                                       ; preds = %46
  br i1 %43, label %.lr.ph666, label %.loopexit

.lr.ph666:                                        ; preds = %.preheader
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %82 = load i32, ptr %81, align 4, !tbaa !3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %85 = load i32, ptr %84, align 4, !tbaa !3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %88 = load i32, ptr %87, align 4, !tbaa !3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %91 = load i32, ptr %90, align 4, !tbaa !3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %100 = load i32, ptr %99, align 4, !tbaa !3
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %103 = load i32, ptr %102, align 4, !tbaa !3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !3
  %113 = sext i32 %112 to i64
  %114 = load i32, ptr %2, align 4, !tbaa !3
  %115 = sext i32 %114 to i64
  %116 = zext nneg i32 %4 to i64
  %wide.trip.count738 = zext nneg i32 %1 to i64
  br label %117

117:                                              ; preds = %.lr.ph666, %117
  %indvars.iv735 = phi i64 [ 0, %.lr.ph666 ], [ %indvars.iv.next736, %117 ]
  %118 = getelementptr i32, ptr %0, i64 %indvars.iv735
  %119 = getelementptr i8, ptr %118, i64 -48
  %120 = load i32, ptr %119, align 4, !tbaa !3
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %121, %83
  %123 = getelementptr i8, ptr %118, i64 -44
  %124 = load i32, ptr %123, align 4, !tbaa !3
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %86
  %127 = add nsw i64 %126, %122
  %128 = getelementptr i8, ptr %118, i64 -40
  %129 = load i32, ptr %128, align 4, !tbaa !3
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %130, %89
  %132 = add nsw i64 %127, %131
  %133 = getelementptr i8, ptr %118, i64 -36
  %134 = load i32, ptr %133, align 4, !tbaa !3
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %135, %92
  %137 = add nsw i64 %132, %136
  %138 = getelementptr i8, ptr %118, i64 -32
  %139 = load i32, ptr %138, align 4, !tbaa !3
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %140, %95
  %142 = add nsw i64 %137, %141
  %143 = getelementptr i8, ptr %118, i64 -28
  %144 = load i32, ptr %143, align 4, !tbaa !3
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %98
  %147 = add nsw i64 %142, %146
  %148 = getelementptr i8, ptr %118, i64 -24
  %149 = load i32, ptr %148, align 4, !tbaa !3
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %101
  %152 = add nsw i64 %147, %151
  %153 = getelementptr i8, ptr %118, i64 -20
  %154 = load i32, ptr %153, align 4, !tbaa !3
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, %104
  %157 = add nsw i64 %152, %156
  %158 = getelementptr i8, ptr %118, i64 -16
  %159 = load i32, ptr %158, align 4, !tbaa !3
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %160, %107
  %162 = add nsw i64 %157, %161
  %163 = getelementptr i8, ptr %118, i64 -12
  %164 = load i32, ptr %163, align 4, !tbaa !3
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %165, %110
  %167 = add nsw i64 %162, %166
  %168 = getelementptr i8, ptr %118, i64 -8
  %169 = load i32, ptr %168, align 4, !tbaa !3
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, %113
  %172 = add nsw i64 %167, %171
  %173 = getelementptr i8, ptr %118, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !3
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %175, %115
  %177 = add nsw i64 %172, %176
  %178 = load i32, ptr %118, align 4, !tbaa !3
  %179 = ashr i64 %177, %116
  %180 = trunc i64 %179 to i32
  %181 = sub i32 %178, %180
  %182 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv735
  store i32 %181, ptr %182, align 4, !tbaa !3
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %exitcond739.not = icmp eq i64 %indvars.iv.next736, %wide.trip.count738
  br i1 %exitcond739.not, label %.loopexit, label %117, !llvm.loop !56

183:                                              ; preds = %.lr.ph664, %183
  %indvars.iv730 = phi i64 [ 0, %.lr.ph664 ], [ %indvars.iv.next731, %183 ]
  %184 = getelementptr i32, ptr %0, i64 %indvars.iv730
  %185 = getelementptr i8, ptr %184, i64 -44
  %186 = load i32, ptr %185, align 4, !tbaa !3
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %187, %50
  %189 = getelementptr i8, ptr %184, i64 -40
  %190 = load i32, ptr %189, align 4, !tbaa !3
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %191, %53
  %193 = add nsw i64 %192, %188
  %194 = getelementptr i8, ptr %184, i64 -36
  %195 = load i32, ptr %194, align 4, !tbaa !3
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, %56
  %198 = add nsw i64 %193, %197
  %199 = getelementptr i8, ptr %184, i64 -32
  %200 = load i32, ptr %199, align 4, !tbaa !3
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %201, %59
  %203 = add nsw i64 %198, %202
  %204 = getelementptr i8, ptr %184, i64 -28
  %205 = load i32, ptr %204, align 4, !tbaa !3
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %206, %62
  %208 = add nsw i64 %203, %207
  %209 = getelementptr i8, ptr %184, i64 -24
  %210 = load i32, ptr %209, align 4, !tbaa !3
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %211, %65
  %213 = add nsw i64 %208, %212
  %214 = getelementptr i8, ptr %184, i64 -20
  %215 = load i32, ptr %214, align 4, !tbaa !3
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %216, %68
  %218 = add nsw i64 %213, %217
  %219 = getelementptr i8, ptr %184, i64 -16
  %220 = load i32, ptr %219, align 4, !tbaa !3
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %221, %71
  %223 = add nsw i64 %218, %222
  %224 = getelementptr i8, ptr %184, i64 -12
  %225 = load i32, ptr %224, align 4, !tbaa !3
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %226, %74
  %228 = add nsw i64 %223, %227
  %229 = getelementptr i8, ptr %184, i64 -8
  %230 = load i32, ptr %229, align 4, !tbaa !3
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %231, %77
  %233 = add nsw i64 %228, %232
  %234 = getelementptr i8, ptr %184, i64 -4
  %235 = load i32, ptr %234, align 4, !tbaa !3
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %236, %79
  %238 = add nsw i64 %233, %237
  %239 = load i32, ptr %184, align 4, !tbaa !3
  %240 = ashr i64 %238, %80
  %241 = trunc i64 %240 to i32
  %242 = sub i32 %239, %241
  %243 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv730
  store i32 %242, ptr %243, align 4, !tbaa !3
  %indvars.iv.next731 = add nuw nsw i64 %indvars.iv730, 1
  %exitcond734.not = icmp eq i64 %indvars.iv.next731, %wide.trip.count733
  br i1 %exitcond734.not, label %.loopexit, label %183, !llvm.loop !57

244:                                              ; preds = %44
  %245 = icmp eq i32 %3, 10
  br i1 %245, label %.preheader584, label %.preheader586

.preheader586:                                    ; preds = %244
  br i1 %43, label %.lr.ph660, label %.loopexit

.lr.ph660:                                        ; preds = %.preheader586
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %247 = load i32, ptr %246, align 4, !tbaa !3
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %250 = load i32, ptr %249, align 4, !tbaa !3
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %253 = load i32, ptr %252, align 4, !tbaa !3
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %256 = load i32, ptr %255, align 4, !tbaa !3
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %259 = load i32, ptr %258, align 4, !tbaa !3
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %262 = load i32, ptr %261, align 4, !tbaa !3
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %265 = load i32, ptr %264, align 4, !tbaa !3
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !3
  %269 = sext i32 %268 to i64
  %270 = load i32, ptr %2, align 4, !tbaa !3
  %271 = sext i32 %270 to i64
  %272 = zext nneg i32 %4 to i64
  %wide.trip.count723 = zext nneg i32 %1 to i64
  br label %359

.preheader584:                                    ; preds = %244
  br i1 %43, label %.lr.ph662, label %.loopexit

.lr.ph662:                                        ; preds = %.preheader584
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %274 = load i32, ptr %273, align 4, !tbaa !3
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %277 = load i32, ptr %276, align 4, !tbaa !3
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %280 = load i32, ptr %279, align 4, !tbaa !3
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %283 = load i32, ptr %282, align 4, !tbaa !3
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %286 = load i32, ptr %285, align 4, !tbaa !3
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %289 = load i32, ptr %288, align 4, !tbaa !3
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %292 = load i32, ptr %291, align 4, !tbaa !3
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %295 = load i32, ptr %294, align 4, !tbaa !3
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %298 = load i32, ptr %297, align 4, !tbaa !3
  %299 = sext i32 %298 to i64
  %300 = load i32, ptr %2, align 4, !tbaa !3
  %301 = sext i32 %300 to i64
  %302 = zext nneg i32 %4 to i64
  %wide.trip.count728 = zext nneg i32 %1 to i64
  br label %303

303:                                              ; preds = %.lr.ph662, %303
  %indvars.iv725 = phi i64 [ 0, %.lr.ph662 ], [ %indvars.iv.next726, %303 ]
  %304 = getelementptr i32, ptr %0, i64 %indvars.iv725
  %305 = getelementptr i8, ptr %304, i64 -40
  %306 = load i32, ptr %305, align 4, !tbaa !3
  %307 = sext i32 %306 to i64
  %308 = mul nsw i64 %307, %275
  %309 = getelementptr i8, ptr %304, i64 -36
  %310 = load i32, ptr %309, align 4, !tbaa !3
  %311 = sext i32 %310 to i64
  %312 = mul nsw i64 %311, %278
  %313 = add nsw i64 %312, %308
  %314 = getelementptr i8, ptr %304, i64 -32
  %315 = load i32, ptr %314, align 4, !tbaa !3
  %316 = sext i32 %315 to i64
  %317 = mul nsw i64 %316, %281
  %318 = add nsw i64 %313, %317
  %319 = getelementptr i8, ptr %304, i64 -28
  %320 = load i32, ptr %319, align 4, !tbaa !3
  %321 = sext i32 %320 to i64
  %322 = mul nsw i64 %321, %284
  %323 = add nsw i64 %318, %322
  %324 = getelementptr i8, ptr %304, i64 -24
  %325 = load i32, ptr %324, align 4, !tbaa !3
  %326 = sext i32 %325 to i64
  %327 = mul nsw i64 %326, %287
  %328 = add nsw i64 %323, %327
  %329 = getelementptr i8, ptr %304, i64 -20
  %330 = load i32, ptr %329, align 4, !tbaa !3
  %331 = sext i32 %330 to i64
  %332 = mul nsw i64 %331, %290
  %333 = add nsw i64 %328, %332
  %334 = getelementptr i8, ptr %304, i64 -16
  %335 = load i32, ptr %334, align 4, !tbaa !3
  %336 = sext i32 %335 to i64
  %337 = mul nsw i64 %336, %293
  %338 = add nsw i64 %333, %337
  %339 = getelementptr i8, ptr %304, i64 -12
  %340 = load i32, ptr %339, align 4, !tbaa !3
  %341 = sext i32 %340 to i64
  %342 = mul nsw i64 %341, %296
  %343 = add nsw i64 %338, %342
  %344 = getelementptr i8, ptr %304, i64 -8
  %345 = load i32, ptr %344, align 4, !tbaa !3
  %346 = sext i32 %345 to i64
  %347 = mul nsw i64 %346, %299
  %348 = add nsw i64 %343, %347
  %349 = getelementptr i8, ptr %304, i64 -4
  %350 = load i32, ptr %349, align 4, !tbaa !3
  %351 = sext i32 %350 to i64
  %352 = mul nsw i64 %351, %301
  %353 = add nsw i64 %348, %352
  %354 = load i32, ptr %304, align 4, !tbaa !3
  %355 = ashr i64 %353, %302
  %356 = trunc i64 %355 to i32
  %357 = sub i32 %354, %356
  %358 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv725
  store i32 %357, ptr %358, align 4, !tbaa !3
  %indvars.iv.next726 = add nuw nsw i64 %indvars.iv725, 1
  %exitcond729.not = icmp eq i64 %indvars.iv.next726, %wide.trip.count728
  br i1 %exitcond729.not, label %.loopexit, label %303, !llvm.loop !58

359:                                              ; preds = %.lr.ph660, %359
  %indvars.iv720 = phi i64 [ 0, %.lr.ph660 ], [ %indvars.iv.next721, %359 ]
  %360 = getelementptr i32, ptr %0, i64 %indvars.iv720
  %361 = getelementptr i8, ptr %360, i64 -36
  %362 = load i32, ptr %361, align 4, !tbaa !3
  %363 = sext i32 %362 to i64
  %364 = mul nsw i64 %363, %248
  %365 = getelementptr i8, ptr %360, i64 -32
  %366 = load i32, ptr %365, align 4, !tbaa !3
  %367 = sext i32 %366 to i64
  %368 = mul nsw i64 %367, %251
  %369 = add nsw i64 %368, %364
  %370 = getelementptr i8, ptr %360, i64 -28
  %371 = load i32, ptr %370, align 4, !tbaa !3
  %372 = sext i32 %371 to i64
  %373 = mul nsw i64 %372, %254
  %374 = add nsw i64 %369, %373
  %375 = getelementptr i8, ptr %360, i64 -24
  %376 = load i32, ptr %375, align 4, !tbaa !3
  %377 = sext i32 %376 to i64
  %378 = mul nsw i64 %377, %257
  %379 = add nsw i64 %374, %378
  %380 = getelementptr i8, ptr %360, i64 -20
  %381 = load i32, ptr %380, align 4, !tbaa !3
  %382 = sext i32 %381 to i64
  %383 = mul nsw i64 %382, %260
  %384 = add nsw i64 %379, %383
  %385 = getelementptr i8, ptr %360, i64 -16
  %386 = load i32, ptr %385, align 4, !tbaa !3
  %387 = sext i32 %386 to i64
  %388 = mul nsw i64 %387, %263
  %389 = add nsw i64 %384, %388
  %390 = getelementptr i8, ptr %360, i64 -12
  %391 = load i32, ptr %390, align 4, !tbaa !3
  %392 = sext i32 %391 to i64
  %393 = mul nsw i64 %392, %266
  %394 = add nsw i64 %389, %393
  %395 = getelementptr i8, ptr %360, i64 -8
  %396 = load i32, ptr %395, align 4, !tbaa !3
  %397 = sext i32 %396 to i64
  %398 = mul nsw i64 %397, %269
  %399 = add nsw i64 %394, %398
  %400 = getelementptr i8, ptr %360, i64 -4
  %401 = load i32, ptr %400, align 4, !tbaa !3
  %402 = sext i32 %401 to i64
  %403 = mul nsw i64 %402, %271
  %404 = add nsw i64 %399, %403
  %405 = load i32, ptr %360, align 4, !tbaa !3
  %406 = ashr i64 %404, %272
  %407 = trunc i64 %406 to i32
  %408 = sub i32 %405, %407
  %409 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv720
  store i32 %408, ptr %409, align 4, !tbaa !3
  %indvars.iv.next721 = add nuw nsw i64 %indvars.iv720, 1
  %exitcond724.not = icmp eq i64 %indvars.iv.next721, %wide.trip.count723
  br i1 %exitcond724.not, label %.loopexit, label %359, !llvm.loop !59

410:                                              ; preds = %41
  %411 = icmp samesign ugt i32 %3, 4
  br i1 %411, label %412, label %650

412:                                              ; preds = %410
  %413 = icmp samesign ugt i32 %3, 6
  br i1 %413, label %414, label %548

414:                                              ; preds = %412
  %415 = icmp eq i32 %3, 8
  br i1 %415, label %.preheader588, label %.preheader590

.preheader590:                                    ; preds = %414
  br i1 %43, label %.lr.ph656, label %.loopexit

.lr.ph656:                                        ; preds = %.preheader590
  %416 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %417 = load i32, ptr %416, align 4, !tbaa !3
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %420 = load i32, ptr %419, align 4, !tbaa !3
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %423 = load i32, ptr %422, align 4, !tbaa !3
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %426 = load i32, ptr %425, align 4, !tbaa !3
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %429 = load i32, ptr %428, align 4, !tbaa !3
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %432 = load i32, ptr %431, align 4, !tbaa !3
  %433 = sext i32 %432 to i64
  %434 = load i32, ptr %2, align 4, !tbaa !3
  %435 = sext i32 %434 to i64
  %436 = zext nneg i32 %4 to i64
  %wide.trip.count713 = zext nneg i32 %1 to i64
  br label %507

.preheader588:                                    ; preds = %414
  br i1 %43, label %.lr.ph658, label %.loopexit

.lr.ph658:                                        ; preds = %.preheader588
  %437 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %438 = load i32, ptr %437, align 4, !tbaa !3
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %441 = load i32, ptr %440, align 4, !tbaa !3
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %444 = load i32, ptr %443, align 4, !tbaa !3
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %447 = load i32, ptr %446, align 4, !tbaa !3
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %450 = load i32, ptr %449, align 4, !tbaa !3
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %453 = load i32, ptr %452, align 4, !tbaa !3
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %456 = load i32, ptr %455, align 4, !tbaa !3
  %457 = sext i32 %456 to i64
  %458 = load i32, ptr %2, align 4, !tbaa !3
  %459 = sext i32 %458 to i64
  %460 = zext nneg i32 %4 to i64
  %wide.trip.count718 = zext nneg i32 %1 to i64
  br label %461

461:                                              ; preds = %.lr.ph658, %461
  %indvars.iv715 = phi i64 [ 0, %.lr.ph658 ], [ %indvars.iv.next716, %461 ]
  %462 = getelementptr i32, ptr %0, i64 %indvars.iv715
  %463 = getelementptr i8, ptr %462, i64 -32
  %464 = load i32, ptr %463, align 4, !tbaa !3
  %465 = sext i32 %464 to i64
  %466 = mul nsw i64 %465, %439
  %467 = getelementptr i8, ptr %462, i64 -28
  %468 = load i32, ptr %467, align 4, !tbaa !3
  %469 = sext i32 %468 to i64
  %470 = mul nsw i64 %469, %442
  %471 = add nsw i64 %470, %466
  %472 = getelementptr i8, ptr %462, i64 -24
  %473 = load i32, ptr %472, align 4, !tbaa !3
  %474 = sext i32 %473 to i64
  %475 = mul nsw i64 %474, %445
  %476 = add nsw i64 %471, %475
  %477 = getelementptr i8, ptr %462, i64 -20
  %478 = load i32, ptr %477, align 4, !tbaa !3
  %479 = sext i32 %478 to i64
  %480 = mul nsw i64 %479, %448
  %481 = add nsw i64 %476, %480
  %482 = getelementptr i8, ptr %462, i64 -16
  %483 = load i32, ptr %482, align 4, !tbaa !3
  %484 = sext i32 %483 to i64
  %485 = mul nsw i64 %484, %451
  %486 = add nsw i64 %481, %485
  %487 = getelementptr i8, ptr %462, i64 -12
  %488 = load i32, ptr %487, align 4, !tbaa !3
  %489 = sext i32 %488 to i64
  %490 = mul nsw i64 %489, %454
  %491 = add nsw i64 %486, %490
  %492 = getelementptr i8, ptr %462, i64 -8
  %493 = load i32, ptr %492, align 4, !tbaa !3
  %494 = sext i32 %493 to i64
  %495 = mul nsw i64 %494, %457
  %496 = add nsw i64 %491, %495
  %497 = getelementptr i8, ptr %462, i64 -4
  %498 = load i32, ptr %497, align 4, !tbaa !3
  %499 = sext i32 %498 to i64
  %500 = mul nsw i64 %499, %459
  %501 = add nsw i64 %496, %500
  %502 = load i32, ptr %462, align 4, !tbaa !3
  %503 = ashr i64 %501, %460
  %504 = trunc i64 %503 to i32
  %505 = sub i32 %502, %504
  %506 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv715
  store i32 %505, ptr %506, align 4, !tbaa !3
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %exitcond719.not = icmp eq i64 %indvars.iv.next716, %wide.trip.count718
  br i1 %exitcond719.not, label %.loopexit, label %461, !llvm.loop !60

507:                                              ; preds = %.lr.ph656, %507
  %indvars.iv710 = phi i64 [ 0, %.lr.ph656 ], [ %indvars.iv.next711, %507 ]
  %508 = getelementptr i32, ptr %0, i64 %indvars.iv710
  %509 = getelementptr i8, ptr %508, i64 -28
  %510 = load i32, ptr %509, align 4, !tbaa !3
  %511 = sext i32 %510 to i64
  %512 = mul nsw i64 %511, %418
  %513 = getelementptr i8, ptr %508, i64 -24
  %514 = load i32, ptr %513, align 4, !tbaa !3
  %515 = sext i32 %514 to i64
  %516 = mul nsw i64 %515, %421
  %517 = add nsw i64 %516, %512
  %518 = getelementptr i8, ptr %508, i64 -20
  %519 = load i32, ptr %518, align 4, !tbaa !3
  %520 = sext i32 %519 to i64
  %521 = mul nsw i64 %520, %424
  %522 = add nsw i64 %517, %521
  %523 = getelementptr i8, ptr %508, i64 -16
  %524 = load i32, ptr %523, align 4, !tbaa !3
  %525 = sext i32 %524 to i64
  %526 = mul nsw i64 %525, %427
  %527 = add nsw i64 %522, %526
  %528 = getelementptr i8, ptr %508, i64 -12
  %529 = load i32, ptr %528, align 4, !tbaa !3
  %530 = sext i32 %529 to i64
  %531 = mul nsw i64 %530, %430
  %532 = add nsw i64 %527, %531
  %533 = getelementptr i8, ptr %508, i64 -8
  %534 = load i32, ptr %533, align 4, !tbaa !3
  %535 = sext i32 %534 to i64
  %536 = mul nsw i64 %535, %433
  %537 = add nsw i64 %532, %536
  %538 = getelementptr i8, ptr %508, i64 -4
  %539 = load i32, ptr %538, align 4, !tbaa !3
  %540 = sext i32 %539 to i64
  %541 = mul nsw i64 %540, %435
  %542 = add nsw i64 %537, %541
  %543 = load i32, ptr %508, align 4, !tbaa !3
  %544 = ashr i64 %542, %436
  %545 = trunc i64 %544 to i32
  %546 = sub i32 %543, %545
  %547 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv710
  store i32 %546, ptr %547, align 4, !tbaa !3
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %exitcond714.not = icmp eq i64 %indvars.iv.next711, %wide.trip.count713
  br i1 %exitcond714.not, label %.loopexit, label %507, !llvm.loop !61

548:                                              ; preds = %412
  %549 = icmp eq i32 %3, 6
  br i1 %549, label %.preheader592, label %.preheader594

.preheader594:                                    ; preds = %548
  br i1 %43, label %.lr.ph652, label %.loopexit

.lr.ph652:                                        ; preds = %.preheader594
  %550 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %551 = load i32, ptr %550, align 4, !tbaa !3
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %554 = load i32, ptr %553, align 4, !tbaa !3
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %557 = load i32, ptr %556, align 4, !tbaa !3
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %560 = load i32, ptr %559, align 4, !tbaa !3
  %561 = sext i32 %560 to i64
  %562 = load i32, ptr %2, align 4, !tbaa !3
  %563 = sext i32 %562 to i64
  %564 = zext nneg i32 %4 to i64
  %wide.trip.count703 = zext nneg i32 %1 to i64
  br label %619

.preheader592:                                    ; preds = %548
  br i1 %43, label %.lr.ph654, label %.loopexit

.lr.ph654:                                        ; preds = %.preheader592
  %565 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %566 = load i32, ptr %565, align 4, !tbaa !3
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %569 = load i32, ptr %568, align 4, !tbaa !3
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %572 = load i32, ptr %571, align 4, !tbaa !3
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %575 = load i32, ptr %574, align 4, !tbaa !3
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %578 = load i32, ptr %577, align 4, !tbaa !3
  %579 = sext i32 %578 to i64
  %580 = load i32, ptr %2, align 4, !tbaa !3
  %581 = sext i32 %580 to i64
  %582 = zext nneg i32 %4 to i64
  %wide.trip.count708 = zext nneg i32 %1 to i64
  br label %583

583:                                              ; preds = %.lr.ph654, %583
  %indvars.iv705 = phi i64 [ 0, %.lr.ph654 ], [ %indvars.iv.next706, %583 ]
  %584 = getelementptr i32, ptr %0, i64 %indvars.iv705
  %585 = getelementptr i8, ptr %584, i64 -24
  %586 = load i32, ptr %585, align 4, !tbaa !3
  %587 = sext i32 %586 to i64
  %588 = mul nsw i64 %587, %567
  %589 = getelementptr i8, ptr %584, i64 -20
  %590 = load i32, ptr %589, align 4, !tbaa !3
  %591 = sext i32 %590 to i64
  %592 = mul nsw i64 %591, %570
  %593 = add nsw i64 %592, %588
  %594 = getelementptr i8, ptr %584, i64 -16
  %595 = load i32, ptr %594, align 4, !tbaa !3
  %596 = sext i32 %595 to i64
  %597 = mul nsw i64 %596, %573
  %598 = add nsw i64 %593, %597
  %599 = getelementptr i8, ptr %584, i64 -12
  %600 = load i32, ptr %599, align 4, !tbaa !3
  %601 = sext i32 %600 to i64
  %602 = mul nsw i64 %601, %576
  %603 = add nsw i64 %598, %602
  %604 = getelementptr i8, ptr %584, i64 -8
  %605 = load i32, ptr %604, align 4, !tbaa !3
  %606 = sext i32 %605 to i64
  %607 = mul nsw i64 %606, %579
  %608 = add nsw i64 %603, %607
  %609 = getelementptr i8, ptr %584, i64 -4
  %610 = load i32, ptr %609, align 4, !tbaa !3
  %611 = sext i32 %610 to i64
  %612 = mul nsw i64 %611, %581
  %613 = add nsw i64 %608, %612
  %614 = load i32, ptr %584, align 4, !tbaa !3
  %615 = ashr i64 %613, %582
  %616 = trunc i64 %615 to i32
  %617 = sub i32 %614, %616
  %618 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv705
  store i32 %617, ptr %618, align 4, !tbaa !3
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %exitcond709.not = icmp eq i64 %indvars.iv.next706, %wide.trip.count708
  br i1 %exitcond709.not, label %.loopexit, label %583, !llvm.loop !62

619:                                              ; preds = %.lr.ph652, %619
  %indvars.iv700 = phi i64 [ 0, %.lr.ph652 ], [ %indvars.iv.next701, %619 ]
  %620 = getelementptr i32, ptr %0, i64 %indvars.iv700
  %621 = getelementptr i8, ptr %620, i64 -20
  %622 = load i32, ptr %621, align 4, !tbaa !3
  %623 = sext i32 %622 to i64
  %624 = mul nsw i64 %623, %552
  %625 = getelementptr i8, ptr %620, i64 -16
  %626 = load i32, ptr %625, align 4, !tbaa !3
  %627 = sext i32 %626 to i64
  %628 = mul nsw i64 %627, %555
  %629 = add nsw i64 %628, %624
  %630 = getelementptr i8, ptr %620, i64 -12
  %631 = load i32, ptr %630, align 4, !tbaa !3
  %632 = sext i32 %631 to i64
  %633 = mul nsw i64 %632, %558
  %634 = add nsw i64 %629, %633
  %635 = getelementptr i8, ptr %620, i64 -8
  %636 = load i32, ptr %635, align 4, !tbaa !3
  %637 = sext i32 %636 to i64
  %638 = mul nsw i64 %637, %561
  %639 = add nsw i64 %634, %638
  %640 = getelementptr i8, ptr %620, i64 -4
  %641 = load i32, ptr %640, align 4, !tbaa !3
  %642 = sext i32 %641 to i64
  %643 = mul nsw i64 %642, %563
  %644 = add nsw i64 %639, %643
  %645 = load i32, ptr %620, align 4, !tbaa !3
  %646 = ashr i64 %644, %564
  %647 = trunc i64 %646 to i32
  %648 = sub i32 %645, %647
  %649 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv700
  store i32 %648, ptr %649, align 4, !tbaa !3
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %exitcond704.not = icmp eq i64 %indvars.iv.next701, %wide.trip.count703
  br i1 %exitcond704.not, label %.loopexit, label %619, !llvm.loop !63

650:                                              ; preds = %410
  %651 = icmp samesign ugt i32 %3, 2
  br i1 %651, label %652, label %722

652:                                              ; preds = %650
  %653 = icmp eq i32 %3, 4
  br i1 %653, label %.preheader596, label %.preheader598

.preheader598:                                    ; preds = %652
  br i1 %43, label %.lr.ph648, label %.loopexit

.lr.ph648:                                        ; preds = %.preheader598
  %654 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %655 = load i32, ptr %654, align 4, !tbaa !3
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %658 = load i32, ptr %657, align 4, !tbaa !3
  %659 = sext i32 %658 to i64
  %660 = load i32, ptr %2, align 4, !tbaa !3
  %661 = sext i32 %660 to i64
  %662 = zext nneg i32 %4 to i64
  %wide.trip.count693 = zext nneg i32 %1 to i64
  br label %701

.preheader596:                                    ; preds = %652
  br i1 %43, label %.lr.ph650, label %.loopexit

.lr.ph650:                                        ; preds = %.preheader596
  %663 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %664 = load i32, ptr %663, align 4, !tbaa !3
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %667 = load i32, ptr %666, align 4, !tbaa !3
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %670 = load i32, ptr %669, align 4, !tbaa !3
  %671 = sext i32 %670 to i64
  %672 = load i32, ptr %2, align 4, !tbaa !3
  %673 = sext i32 %672 to i64
  %674 = zext nneg i32 %4 to i64
  %wide.trip.count698 = zext nneg i32 %1 to i64
  br label %675

675:                                              ; preds = %.lr.ph650, %675
  %indvars.iv695 = phi i64 [ 0, %.lr.ph650 ], [ %indvars.iv.next696, %675 ]
  %676 = getelementptr i32, ptr %0, i64 %indvars.iv695
  %677 = getelementptr i8, ptr %676, i64 -16
  %678 = load i32, ptr %677, align 4, !tbaa !3
  %679 = sext i32 %678 to i64
  %680 = mul nsw i64 %679, %665
  %681 = getelementptr i8, ptr %676, i64 -12
  %682 = load i32, ptr %681, align 4, !tbaa !3
  %683 = sext i32 %682 to i64
  %684 = mul nsw i64 %683, %668
  %685 = add nsw i64 %684, %680
  %686 = getelementptr i8, ptr %676, i64 -8
  %687 = load i32, ptr %686, align 4, !tbaa !3
  %688 = sext i32 %687 to i64
  %689 = mul nsw i64 %688, %671
  %690 = add nsw i64 %685, %689
  %691 = getelementptr i8, ptr %676, i64 -4
  %692 = load i32, ptr %691, align 4, !tbaa !3
  %693 = sext i32 %692 to i64
  %694 = mul nsw i64 %693, %673
  %695 = add nsw i64 %690, %694
  %696 = load i32, ptr %676, align 4, !tbaa !3
  %697 = ashr i64 %695, %674
  %698 = trunc i64 %697 to i32
  %699 = sub i32 %696, %698
  %700 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv695
  store i32 %699, ptr %700, align 4, !tbaa !3
  %indvars.iv.next696 = add nuw nsw i64 %indvars.iv695, 1
  %exitcond699.not = icmp eq i64 %indvars.iv.next696, %wide.trip.count698
  br i1 %exitcond699.not, label %.loopexit, label %675, !llvm.loop !64

701:                                              ; preds = %.lr.ph648, %701
  %indvars.iv690 = phi i64 [ 0, %.lr.ph648 ], [ %indvars.iv.next691, %701 ]
  %702 = getelementptr i32, ptr %0, i64 %indvars.iv690
  %703 = getelementptr i8, ptr %702, i64 -12
  %704 = load i32, ptr %703, align 4, !tbaa !3
  %705 = sext i32 %704 to i64
  %706 = mul nsw i64 %705, %656
  %707 = getelementptr i8, ptr %702, i64 -8
  %708 = load i32, ptr %707, align 4, !tbaa !3
  %709 = sext i32 %708 to i64
  %710 = mul nsw i64 %709, %659
  %711 = add nsw i64 %710, %706
  %712 = getelementptr i8, ptr %702, i64 -4
  %713 = load i32, ptr %712, align 4, !tbaa !3
  %714 = sext i32 %713 to i64
  %715 = mul nsw i64 %714, %661
  %716 = add nsw i64 %711, %715
  %717 = load i32, ptr %702, align 4, !tbaa !3
  %718 = ashr i64 %716, %662
  %719 = trunc i64 %718 to i32
  %720 = sub i32 %717, %719
  %721 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv690
  store i32 %720, ptr %721, align 4, !tbaa !3
  %indvars.iv.next691 = add nuw nsw i64 %indvars.iv690, 1
  %exitcond694.not = icmp eq i64 %indvars.iv.next691, %wide.trip.count693
  br i1 %exitcond694.not, label %.loopexit, label %701, !llvm.loop !65

722:                                              ; preds = %650
  %723 = icmp eq i32 %3, 2
  br i1 %723, label %.preheader600, label %.preheader602

.preheader602:                                    ; preds = %722
  br i1 %43, label %.lr.ph644, label %.loopexit

.lr.ph644:                                        ; preds = %.preheader602
  %724 = load i32, ptr %2, align 4, !tbaa !3
  %725 = sext i32 %724 to i64
  %726 = zext nneg i32 %4 to i64
  %wide.trip.count683 = zext nneg i32 %1 to i64
  br label %749

.preheader600:                                    ; preds = %722
  br i1 %43, label %.lr.ph646, label %.loopexit

.lr.ph646:                                        ; preds = %.preheader600
  %727 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %728 = load i32, ptr %727, align 4, !tbaa !3
  %729 = sext i32 %728 to i64
  %730 = load i32, ptr %2, align 4, !tbaa !3
  %731 = sext i32 %730 to i64
  %732 = zext nneg i32 %4 to i64
  %wide.trip.count688 = zext nneg i32 %1 to i64
  br label %733

733:                                              ; preds = %.lr.ph646, %733
  %indvars.iv685 = phi i64 [ 0, %.lr.ph646 ], [ %indvars.iv.next686, %733 ]
  %734 = getelementptr i32, ptr %0, i64 %indvars.iv685
  %735 = getelementptr i8, ptr %734, i64 -8
  %736 = load i32, ptr %735, align 4, !tbaa !3
  %737 = sext i32 %736 to i64
  %738 = mul nsw i64 %737, %729
  %739 = getelementptr i8, ptr %734, i64 -4
  %740 = load i32, ptr %739, align 4, !tbaa !3
  %741 = sext i32 %740 to i64
  %742 = mul nsw i64 %741, %731
  %743 = add nsw i64 %742, %738
  %744 = load i32, ptr %734, align 4, !tbaa !3
  %745 = ashr i64 %743, %732
  %746 = trunc i64 %745 to i32
  %747 = sub i32 %744, %746
  %748 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv685
  store i32 %747, ptr %748, align 4, !tbaa !3
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685, 1
  %exitcond689.not = icmp eq i64 %indvars.iv.next686, %wide.trip.count688
  br i1 %exitcond689.not, label %.loopexit, label %733, !llvm.loop !66

749:                                              ; preds = %.lr.ph644, %749
  %indvars.iv680 = phi i64 [ 0, %.lr.ph644 ], [ %indvars.iv.next681, %749 ]
  %750 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv680
  %751 = load i32, ptr %750, align 4, !tbaa !3
  %752 = getelementptr i8, ptr %750, i64 -4
  %753 = load i32, ptr %752, align 4, !tbaa !3
  %754 = sext i32 %753 to i64
  %755 = mul nsw i64 %754, %725
  %756 = ashr i64 %755, %726
  %757 = trunc i64 %756 to i32
  %758 = sub i32 %751, %757
  %759 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv680
  store i32 %758, ptr %759, align 4, !tbaa !3
  %indvars.iv.next681 = add nuw nsw i64 %indvars.iv680, 1
  %exitcond684.not = icmp eq i64 %indvars.iv.next681, %wide.trip.count683
  br i1 %exitcond684.not, label %.loopexit, label %749, !llvm.loop !67

760:                                              ; preds = %.lr.ph, %986
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %986 ]
  switch i32 %3, label %986 [
    i32 32, label %761
    i32 31, label %767
    i32 30, label %774
    i32 29, label %781
    i32 28, label %788
    i32 27, label %795
    i32 26, label %802
    i32 25, label %809
    i32 24, label %816
    i32 23, label %823
    i32 22, label %830
    i32 21, label %837
    i32 20, label %844
    i32 19, label %851
    i32 18, label %858
    i32 17, label %865
    i32 16, label %872
    i32 15, label %879
    i32 14, label %886
    i32 13, label %893
  ]

761:                                              ; preds = %760
  %762 = load i32, ptr %9, align 4, !tbaa !3
  %763 = sext i32 %762 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %764 = load i32, ptr %gep, align 4, !tbaa !3
  %765 = sext i32 %764 to i64
  %766 = mul nsw i64 %765, %763
  br label %767

767:                                              ; preds = %761, %760
  %.1 = phi i64 [ 0, %760 ], [ %766, %761 ]
  %768 = load i32, ptr %10, align 4, !tbaa !3
  %769 = sext i32 %768 to i64
  %gep607 = getelementptr i32, ptr %invariant.gep606, i64 %indvars.iv
  %770 = load i32, ptr %gep607, align 4, !tbaa !3
  %771 = sext i32 %770 to i64
  %772 = mul nsw i64 %771, %769
  %773 = add nsw i64 %772, %.1
  br label %774

774:                                              ; preds = %767, %760
  %.2 = phi i64 [ 0, %760 ], [ %773, %767 ]
  %775 = load i32, ptr %11, align 4, !tbaa !3
  %776 = sext i32 %775 to i64
  %gep609 = getelementptr i32, ptr %invariant.gep608, i64 %indvars.iv
  %777 = load i32, ptr %gep609, align 4, !tbaa !3
  %778 = sext i32 %777 to i64
  %779 = mul nsw i64 %778, %776
  %780 = add nsw i64 %779, %.2
  br label %781

781:                                              ; preds = %774, %760
  %.3 = phi i64 [ 0, %760 ], [ %780, %774 ]
  %782 = load i32, ptr %12, align 4, !tbaa !3
  %783 = sext i32 %782 to i64
  %gep611 = getelementptr i32, ptr %invariant.gep610, i64 %indvars.iv
  %784 = load i32, ptr %gep611, align 4, !tbaa !3
  %785 = sext i32 %784 to i64
  %786 = mul nsw i64 %785, %783
  %787 = add nsw i64 %786, %.3
  br label %788

788:                                              ; preds = %781, %760
  %.4 = phi i64 [ 0, %760 ], [ %787, %781 ]
  %789 = load i32, ptr %13, align 4, !tbaa !3
  %790 = sext i32 %789 to i64
  %gep613 = getelementptr i32, ptr %invariant.gep612, i64 %indvars.iv
  %791 = load i32, ptr %gep613, align 4, !tbaa !3
  %792 = sext i32 %791 to i64
  %793 = mul nsw i64 %792, %790
  %794 = add nsw i64 %793, %.4
  br label %795

795:                                              ; preds = %788, %760
  %.5 = phi i64 [ 0, %760 ], [ %794, %788 ]
  %796 = load i32, ptr %14, align 4, !tbaa !3
  %797 = sext i32 %796 to i64
  %gep615 = getelementptr i32, ptr %invariant.gep614, i64 %indvars.iv
  %798 = load i32, ptr %gep615, align 4, !tbaa !3
  %799 = sext i32 %798 to i64
  %800 = mul nsw i64 %799, %797
  %801 = add nsw i64 %800, %.5
  br label %802

802:                                              ; preds = %795, %760
  %.6 = phi i64 [ 0, %760 ], [ %801, %795 ]
  %803 = load i32, ptr %15, align 4, !tbaa !3
  %804 = sext i32 %803 to i64
  %gep617 = getelementptr i32, ptr %invariant.gep616, i64 %indvars.iv
  %805 = load i32, ptr %gep617, align 4, !tbaa !3
  %806 = sext i32 %805 to i64
  %807 = mul nsw i64 %806, %804
  %808 = add nsw i64 %807, %.6
  br label %809

809:                                              ; preds = %802, %760
  %.7 = phi i64 [ 0, %760 ], [ %808, %802 ]
  %810 = load i32, ptr %16, align 4, !tbaa !3
  %811 = sext i32 %810 to i64
  %gep619 = getelementptr i32, ptr %invariant.gep618, i64 %indvars.iv
  %812 = load i32, ptr %gep619, align 4, !tbaa !3
  %813 = sext i32 %812 to i64
  %814 = mul nsw i64 %813, %811
  %815 = add nsw i64 %814, %.7
  br label %816

816:                                              ; preds = %809, %760
  %.8 = phi i64 [ 0, %760 ], [ %815, %809 ]
  %817 = load i32, ptr %17, align 4, !tbaa !3
  %818 = sext i32 %817 to i64
  %gep621 = getelementptr i32, ptr %invariant.gep620, i64 %indvars.iv
  %819 = load i32, ptr %gep621, align 4, !tbaa !3
  %820 = sext i32 %819 to i64
  %821 = mul nsw i64 %820, %818
  %822 = add nsw i64 %821, %.8
  br label %823

823:                                              ; preds = %816, %760
  %.9 = phi i64 [ 0, %760 ], [ %822, %816 ]
  %824 = load i32, ptr %18, align 4, !tbaa !3
  %825 = sext i32 %824 to i64
  %gep623 = getelementptr i32, ptr %invariant.gep622, i64 %indvars.iv
  %826 = load i32, ptr %gep623, align 4, !tbaa !3
  %827 = sext i32 %826 to i64
  %828 = mul nsw i64 %827, %825
  %829 = add nsw i64 %828, %.9
  br label %830

830:                                              ; preds = %823, %760
  %.10 = phi i64 [ 0, %760 ], [ %829, %823 ]
  %831 = load i32, ptr %19, align 4, !tbaa !3
  %832 = sext i32 %831 to i64
  %gep625 = getelementptr i32, ptr %invariant.gep624, i64 %indvars.iv
  %833 = load i32, ptr %gep625, align 4, !tbaa !3
  %834 = sext i32 %833 to i64
  %835 = mul nsw i64 %834, %832
  %836 = add nsw i64 %835, %.10
  br label %837

837:                                              ; preds = %830, %760
  %.11 = phi i64 [ 0, %760 ], [ %836, %830 ]
  %838 = load i32, ptr %20, align 4, !tbaa !3
  %839 = sext i32 %838 to i64
  %gep627 = getelementptr i32, ptr %invariant.gep626, i64 %indvars.iv
  %840 = load i32, ptr %gep627, align 4, !tbaa !3
  %841 = sext i32 %840 to i64
  %842 = mul nsw i64 %841, %839
  %843 = add nsw i64 %842, %.11
  br label %844

844:                                              ; preds = %837, %760
  %.12 = phi i64 [ 0, %760 ], [ %843, %837 ]
  %845 = load i32, ptr %21, align 4, !tbaa !3
  %846 = sext i32 %845 to i64
  %gep629 = getelementptr i32, ptr %invariant.gep628, i64 %indvars.iv
  %847 = load i32, ptr %gep629, align 4, !tbaa !3
  %848 = sext i32 %847 to i64
  %849 = mul nsw i64 %848, %846
  %850 = add nsw i64 %849, %.12
  br label %851

851:                                              ; preds = %844, %760
  %.13 = phi i64 [ 0, %760 ], [ %850, %844 ]
  %852 = load i32, ptr %22, align 4, !tbaa !3
  %853 = sext i32 %852 to i64
  %gep631 = getelementptr i32, ptr %invariant.gep630, i64 %indvars.iv
  %854 = load i32, ptr %gep631, align 4, !tbaa !3
  %855 = sext i32 %854 to i64
  %856 = mul nsw i64 %855, %853
  %857 = add nsw i64 %856, %.13
  br label %858

858:                                              ; preds = %851, %760
  %.14 = phi i64 [ 0, %760 ], [ %857, %851 ]
  %859 = load i32, ptr %23, align 4, !tbaa !3
  %860 = sext i32 %859 to i64
  %gep633 = getelementptr i32, ptr %invariant.gep632, i64 %indvars.iv
  %861 = load i32, ptr %gep633, align 4, !tbaa !3
  %862 = sext i32 %861 to i64
  %863 = mul nsw i64 %862, %860
  %864 = add nsw i64 %863, %.14
  br label %865

865:                                              ; preds = %858, %760
  %.15 = phi i64 [ 0, %760 ], [ %864, %858 ]
  %866 = load i32, ptr %24, align 4, !tbaa !3
  %867 = sext i32 %866 to i64
  %gep635 = getelementptr i32, ptr %invariant.gep634, i64 %indvars.iv
  %868 = load i32, ptr %gep635, align 4, !tbaa !3
  %869 = sext i32 %868 to i64
  %870 = mul nsw i64 %869, %867
  %871 = add nsw i64 %870, %.15
  br label %872

872:                                              ; preds = %865, %760
  %.16 = phi i64 [ 0, %760 ], [ %871, %865 ]
  %873 = load i32, ptr %25, align 4, !tbaa !3
  %874 = sext i32 %873 to i64
  %gep637 = getelementptr i32, ptr %invariant.gep636, i64 %indvars.iv
  %875 = load i32, ptr %gep637, align 4, !tbaa !3
  %876 = sext i32 %875 to i64
  %877 = mul nsw i64 %876, %874
  %878 = add nsw i64 %877, %.16
  br label %879

879:                                              ; preds = %872, %760
  %.17 = phi i64 [ 0, %760 ], [ %878, %872 ]
  %880 = load i32, ptr %26, align 4, !tbaa !3
  %881 = sext i32 %880 to i64
  %gep639 = getelementptr i32, ptr %invariant.gep638, i64 %indvars.iv
  %882 = load i32, ptr %gep639, align 4, !tbaa !3
  %883 = sext i32 %882 to i64
  %884 = mul nsw i64 %883, %881
  %885 = add nsw i64 %884, %.17
  br label %886

886:                                              ; preds = %879, %760
  %.18 = phi i64 [ 0, %760 ], [ %885, %879 ]
  %887 = load i32, ptr %27, align 4, !tbaa !3
  %888 = sext i32 %887 to i64
  %gep641 = getelementptr i32, ptr %invariant.gep640, i64 %indvars.iv
  %889 = load i32, ptr %gep641, align 4, !tbaa !3
  %890 = sext i32 %889 to i64
  %891 = mul nsw i64 %890, %888
  %892 = add nsw i64 %891, %.18
  br label %893

893:                                              ; preds = %886, %760
  %.19 = phi i64 [ 0, %760 ], [ %892, %886 ]
  %894 = load i32, ptr %28, align 4, !tbaa !3
  %895 = sext i32 %894 to i64
  %896 = getelementptr i32, ptr %0, i64 %indvars.iv
  %897 = getelementptr i8, ptr %896, i64 -52
  %898 = load i32, ptr %897, align 4, !tbaa !3
  %899 = sext i32 %898 to i64
  %900 = mul nsw i64 %899, %895
  %901 = add nsw i64 %900, %.19
  %902 = load i32, ptr %29, align 4, !tbaa !3
  %903 = sext i32 %902 to i64
  %904 = getelementptr i8, ptr %896, i64 -48
  %905 = load i32, ptr %904, align 4, !tbaa !3
  %906 = sext i32 %905 to i64
  %907 = mul nsw i64 %906, %903
  %908 = add nsw i64 %901, %907
  %909 = load i32, ptr %30, align 4, !tbaa !3
  %910 = sext i32 %909 to i64
  %911 = getelementptr i8, ptr %896, i64 -44
  %912 = load i32, ptr %911, align 4, !tbaa !3
  %913 = sext i32 %912 to i64
  %914 = mul nsw i64 %913, %910
  %915 = add nsw i64 %908, %914
  %916 = load i32, ptr %31, align 4, !tbaa !3
  %917 = sext i32 %916 to i64
  %918 = getelementptr i8, ptr %896, i64 -40
  %919 = load i32, ptr %918, align 4, !tbaa !3
  %920 = sext i32 %919 to i64
  %921 = mul nsw i64 %920, %917
  %922 = add nsw i64 %915, %921
  %923 = load i32, ptr %32, align 4, !tbaa !3
  %924 = sext i32 %923 to i64
  %925 = getelementptr i8, ptr %896, i64 -36
  %926 = load i32, ptr %925, align 4, !tbaa !3
  %927 = sext i32 %926 to i64
  %928 = mul nsw i64 %927, %924
  %929 = add nsw i64 %922, %928
  %930 = load i32, ptr %33, align 4, !tbaa !3
  %931 = sext i32 %930 to i64
  %932 = getelementptr i8, ptr %896, i64 -32
  %933 = load i32, ptr %932, align 4, !tbaa !3
  %934 = sext i32 %933 to i64
  %935 = mul nsw i64 %934, %931
  %936 = add nsw i64 %929, %935
  %937 = load i32, ptr %34, align 4, !tbaa !3
  %938 = sext i32 %937 to i64
  %939 = getelementptr i8, ptr %896, i64 -28
  %940 = load i32, ptr %939, align 4, !tbaa !3
  %941 = sext i32 %940 to i64
  %942 = mul nsw i64 %941, %938
  %943 = add nsw i64 %936, %942
  %944 = load i32, ptr %35, align 4, !tbaa !3
  %945 = sext i32 %944 to i64
  %946 = getelementptr i8, ptr %896, i64 -24
  %947 = load i32, ptr %946, align 4, !tbaa !3
  %948 = sext i32 %947 to i64
  %949 = mul nsw i64 %948, %945
  %950 = add nsw i64 %943, %949
  %951 = load i32, ptr %36, align 4, !tbaa !3
  %952 = sext i32 %951 to i64
  %953 = getelementptr i8, ptr %896, i64 -20
  %954 = load i32, ptr %953, align 4, !tbaa !3
  %955 = sext i32 %954 to i64
  %956 = mul nsw i64 %955, %952
  %957 = add nsw i64 %950, %956
  %958 = load i32, ptr %37, align 4, !tbaa !3
  %959 = sext i32 %958 to i64
  %960 = getelementptr i8, ptr %896, i64 -16
  %961 = load i32, ptr %960, align 4, !tbaa !3
  %962 = sext i32 %961 to i64
  %963 = mul nsw i64 %962, %959
  %964 = add nsw i64 %957, %963
  %965 = load i32, ptr %38, align 4, !tbaa !3
  %966 = sext i32 %965 to i64
  %967 = getelementptr i8, ptr %896, i64 -12
  %968 = load i32, ptr %967, align 4, !tbaa !3
  %969 = sext i32 %968 to i64
  %970 = mul nsw i64 %969, %966
  %971 = add nsw i64 %964, %970
  %972 = load i32, ptr %39, align 4, !tbaa !3
  %973 = sext i32 %972 to i64
  %974 = getelementptr i8, ptr %896, i64 -8
  %975 = load i32, ptr %974, align 4, !tbaa !3
  %976 = sext i32 %975 to i64
  %977 = mul nsw i64 %976, %973
  %978 = add nsw i64 %971, %977
  %979 = load i32, ptr %2, align 4, !tbaa !3
  %980 = sext i32 %979 to i64
  %981 = getelementptr i8, ptr %896, i64 -4
  %982 = load i32, ptr %981, align 4, !tbaa !3
  %983 = sext i32 %982 to i64
  %984 = mul nsw i64 %983, %980
  %985 = add nsw i64 %978, %984
  br label %986

986:                                              ; preds = %893, %760
  %.0 = phi i64 [ 0, %760 ], [ %985, %893 ]
  %987 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %988 = load i32, ptr %987, align 4, !tbaa !3
  %989 = ashr i64 %.0, %40
  %990 = trunc i64 %989 to i32
  %991 = sub i32 %988, %990
  %992 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  store i32 %991, ptr %992, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %760, !llvm.loop !68

.loopexit:                                        ; preds = %986, %749, %733, %701, %675, %619, %583, %507, %461, %359, %303, %183, %117, %.preheader604, %.preheader602, %.preheader600, %.preheader598, %.preheader596, %.preheader594, %.preheader592, %.preheader590, %.preheader588, %.preheader586, %.preheader584, %.preheader582, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual(ptr noalias noundef readonly captures(none) %0, i32 noundef %1, ptr noalias noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noalias noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %invariant.gep = getelementptr i8, ptr %0, i64 -128
  %invariant.gep145 = getelementptr i8, ptr %0, i64 -124
  %invariant.gep147 = getelementptr i8, ptr %0, i64 -120
  %invariant.gep149 = getelementptr i8, ptr %0, i64 -116
  %invariant.gep151 = getelementptr i8, ptr %0, i64 -112
  %invariant.gep153 = getelementptr i8, ptr %0, i64 -108
  %invariant.gep155 = getelementptr i8, ptr %0, i64 -104
  %invariant.gep157 = getelementptr i8, ptr %0, i64 -100
  %invariant.gep159 = getelementptr i8, ptr %0, i64 -96
  %invariant.gep161 = getelementptr i8, ptr %0, i64 -92
  %invariant.gep163 = getelementptr i8, ptr %0, i64 -88
  %invariant.gep165 = getelementptr i8, ptr %0, i64 -84
  %invariant.gep167 = getelementptr i8, ptr %0, i64 -80
  %invariant.gep169 = getelementptr i8, ptr %0, i64 -76
  %invariant.gep171 = getelementptr i8, ptr %0, i64 -72
  %invariant.gep173 = getelementptr i8, ptr %0, i64 -68
  %invariant.gep175 = getelementptr i8, ptr %0, i64 -64
  %invariant.gep177 = getelementptr i8, ptr %0, i64 -60
  %invariant.gep179 = getelementptr i8, ptr %0, i64 -56
  %invariant.gep181 = getelementptr i8, ptr %0, i64 -52
  %invariant.gep183 = getelementptr i8, ptr %0, i64 -48
  %invariant.gep185 = getelementptr i8, ptr %0, i64 -44
  %invariant.gep187 = getelementptr i8, ptr %0, i64 -40
  %invariant.gep189 = getelementptr i8, ptr %0, i64 -36
  %invariant.gep191 = getelementptr i8, ptr %0, i64 -32
  %invariant.gep193 = getelementptr i8, ptr %0, i64 -28
  %invariant.gep195 = getelementptr i8, ptr %0, i64 -24
  %invariant.gep197 = getelementptr i8, ptr %0, i64 -20
  %invariant.gep199 = getelementptr i8, ptr %0, i64 -16
  %invariant.gep201 = getelementptr i8, ptr %0, i64 -12
  %invariant.gep203 = getelementptr i8, ptr %0, i64 -8
  %invariant.gep205 = getelementptr i8, ptr %0, i64 -4
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %271
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %271 ]
  switch i32 %3, label %264 [
    i32 32, label %41
    i32 31, label %47
    i32 30, label %54
    i32 29, label %61
    i32 28, label %68
    i32 27, label %75
    i32 26, label %82
    i32 25, label %89
    i32 24, label %96
    i32 23, label %103
    i32 22, label %110
    i32 21, label %117
    i32 20, label %124
    i32 19, label %131
    i32 18, label %138
    i32 17, label %145
    i32 16, label %152
    i32 15, label %159
    i32 14, label %166
    i32 13, label %173
    i32 12, label %180
    i32 11, label %187
    i32 10, label %194
    i32 9, label %201
    i32 8, label %208
    i32 7, label %215
    i32 6, label %222
    i32 5, label %229
    i32 4, label %236
    i32 3, label %243
    i32 2, label %250
    i32 1, label %257
  ]

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %44 = load i32, ptr %gep, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %43
  br label %47

47:                                               ; preds = %41, %40
  %.1 = phi i64 [ 0, %40 ], [ %46, %41 ]
  %48 = load i32, ptr %9, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %gep146 = getelementptr i32, ptr %invariant.gep145, i64 %indvars.iv
  %50 = load i32, ptr %gep146, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %51, %49
  %53 = add nsw i64 %52, %.1
  br label %54

54:                                               ; preds = %47, %40
  %.2 = phi i64 [ 0, %40 ], [ %53, %47 ]
  %55 = load i32, ptr %10, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %gep148 = getelementptr i32, ptr %invariant.gep147, i64 %indvars.iv
  %57 = load i32, ptr %gep148, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, %56
  %60 = add nsw i64 %59, %.2
  br label %61

61:                                               ; preds = %54, %40
  %.3 = phi i64 [ 0, %40 ], [ %60, %54 ]
  %62 = load i32, ptr %11, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %gep150 = getelementptr i32, ptr %invariant.gep149, i64 %indvars.iv
  %64 = load i32, ptr %gep150, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, %63
  %67 = add nsw i64 %66, %.3
  br label %68

68:                                               ; preds = %61, %40
  %.4 = phi i64 [ 0, %40 ], [ %67, %61 ]
  %69 = load i32, ptr %12, align 4, !tbaa !3
  %70 = sext i32 %69 to i64
  %gep152 = getelementptr i32, ptr %invariant.gep151, i64 %indvars.iv
  %71 = load i32, ptr %gep152, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, %70
  %74 = add nsw i64 %73, %.4
  br label %75

75:                                               ; preds = %68, %40
  %.5 = phi i64 [ 0, %40 ], [ %74, %68 ]
  %76 = load i32, ptr %13, align 4, !tbaa !3
  %77 = sext i32 %76 to i64
  %gep154 = getelementptr i32, ptr %invariant.gep153, i64 %indvars.iv
  %78 = load i32, ptr %gep154, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, %77
  %81 = add nsw i64 %80, %.5
  br label %82

82:                                               ; preds = %75, %40
  %.6 = phi i64 [ 0, %40 ], [ %81, %75 ]
  %83 = load i32, ptr %14, align 4, !tbaa !3
  %84 = sext i32 %83 to i64
  %gep156 = getelementptr i32, ptr %invariant.gep155, i64 %indvars.iv
  %85 = load i32, ptr %gep156, align 4, !tbaa !3
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %84
  %88 = add nsw i64 %87, %.6
  br label %89

89:                                               ; preds = %82, %40
  %.7 = phi i64 [ 0, %40 ], [ %88, %82 ]
  %90 = load i32, ptr %15, align 4, !tbaa !3
  %91 = sext i32 %90 to i64
  %gep158 = getelementptr i32, ptr %invariant.gep157, i64 %indvars.iv
  %92 = load i32, ptr %gep158, align 4, !tbaa !3
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, %91
  %95 = add nsw i64 %94, %.7
  br label %96

96:                                               ; preds = %89, %40
  %.8 = phi i64 [ 0, %40 ], [ %95, %89 ]
  %97 = load i32, ptr %16, align 4, !tbaa !3
  %98 = sext i32 %97 to i64
  %gep160 = getelementptr i32, ptr %invariant.gep159, i64 %indvars.iv
  %99 = load i32, ptr %gep160, align 4, !tbaa !3
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, %98
  %102 = add nsw i64 %101, %.8
  br label %103

103:                                              ; preds = %96, %40
  %.9 = phi i64 [ 0, %40 ], [ %102, %96 ]
  %104 = load i32, ptr %17, align 4, !tbaa !3
  %105 = sext i32 %104 to i64
  %gep162 = getelementptr i32, ptr %invariant.gep161, i64 %indvars.iv
  %106 = load i32, ptr %gep162, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, %105
  %109 = add nsw i64 %108, %.9
  br label %110

110:                                              ; preds = %103, %40
  %.10 = phi i64 [ 0, %40 ], [ %109, %103 ]
  %111 = load i32, ptr %18, align 4, !tbaa !3
  %112 = sext i32 %111 to i64
  %gep164 = getelementptr i32, ptr %invariant.gep163, i64 %indvars.iv
  %113 = load i32, ptr %gep164, align 4, !tbaa !3
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %112
  %116 = add nsw i64 %115, %.10
  br label %117

117:                                              ; preds = %110, %40
  %.11 = phi i64 [ 0, %40 ], [ %116, %110 ]
  %118 = load i32, ptr %19, align 4, !tbaa !3
  %119 = sext i32 %118 to i64
  %gep166 = getelementptr i32, ptr %invariant.gep165, i64 %indvars.iv
  %120 = load i32, ptr %gep166, align 4, !tbaa !3
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %121, %119
  %123 = add nsw i64 %122, %.11
  br label %124

124:                                              ; preds = %117, %40
  %.12 = phi i64 [ 0, %40 ], [ %123, %117 ]
  %125 = load i32, ptr %20, align 4, !tbaa !3
  %126 = sext i32 %125 to i64
  %gep168 = getelementptr i32, ptr %invariant.gep167, i64 %indvars.iv
  %127 = load i32, ptr %gep168, align 4, !tbaa !3
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %128, %126
  %130 = add nsw i64 %129, %.12
  br label %131

131:                                              ; preds = %124, %40
  %.13 = phi i64 [ 0, %40 ], [ %130, %124 ]
  %132 = load i32, ptr %21, align 4, !tbaa !3
  %133 = sext i32 %132 to i64
  %gep170 = getelementptr i32, ptr %invariant.gep169, i64 %indvars.iv
  %134 = load i32, ptr %gep170, align 4, !tbaa !3
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %135, %133
  %137 = add nsw i64 %136, %.13
  br label %138

138:                                              ; preds = %131, %40
  %.14 = phi i64 [ 0, %40 ], [ %137, %131 ]
  %139 = load i32, ptr %22, align 4, !tbaa !3
  %140 = sext i32 %139 to i64
  %gep172 = getelementptr i32, ptr %invariant.gep171, i64 %indvars.iv
  %141 = load i32, ptr %gep172, align 4, !tbaa !3
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, %140
  %144 = add nsw i64 %143, %.14
  br label %145

145:                                              ; preds = %138, %40
  %.15 = phi i64 [ 0, %40 ], [ %144, %138 ]
  %146 = load i32, ptr %23, align 4, !tbaa !3
  %147 = sext i32 %146 to i64
  %gep174 = getelementptr i32, ptr %invariant.gep173, i64 %indvars.iv
  %148 = load i32, ptr %gep174, align 4, !tbaa !3
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, %147
  %151 = add nsw i64 %150, %.15
  br label %152

152:                                              ; preds = %145, %40
  %.16 = phi i64 [ 0, %40 ], [ %151, %145 ]
  %153 = load i32, ptr %24, align 4, !tbaa !3
  %154 = sext i32 %153 to i64
  %gep176 = getelementptr i32, ptr %invariant.gep175, i64 %indvars.iv
  %155 = load i32, ptr %gep176, align 4, !tbaa !3
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, %154
  %158 = add nsw i64 %157, %.16
  br label %159

159:                                              ; preds = %152, %40
  %.17 = phi i64 [ 0, %40 ], [ %158, %152 ]
  %160 = load i32, ptr %25, align 4, !tbaa !3
  %161 = sext i32 %160 to i64
  %gep178 = getelementptr i32, ptr %invariant.gep177, i64 %indvars.iv
  %162 = load i32, ptr %gep178, align 4, !tbaa !3
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %163, %161
  %165 = add nsw i64 %164, %.17
  br label %166

166:                                              ; preds = %159, %40
  %.18 = phi i64 [ 0, %40 ], [ %165, %159 ]
  %167 = load i32, ptr %26, align 4, !tbaa !3
  %168 = sext i32 %167 to i64
  %gep180 = getelementptr i32, ptr %invariant.gep179, i64 %indvars.iv
  %169 = load i32, ptr %gep180, align 4, !tbaa !3
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, %168
  %172 = add nsw i64 %171, %.18
  br label %173

173:                                              ; preds = %166, %40
  %.19 = phi i64 [ 0, %40 ], [ %172, %166 ]
  %174 = load i32, ptr %27, align 4, !tbaa !3
  %175 = sext i32 %174 to i64
  %gep182 = getelementptr i32, ptr %invariant.gep181, i64 %indvars.iv
  %176 = load i32, ptr %gep182, align 4, !tbaa !3
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %177, %175
  %179 = add nsw i64 %178, %.19
  br label %180

180:                                              ; preds = %173, %40
  %.20 = phi i64 [ 0, %40 ], [ %179, %173 ]
  %181 = load i32, ptr %28, align 4, !tbaa !3
  %182 = sext i32 %181 to i64
  %gep184 = getelementptr i32, ptr %invariant.gep183, i64 %indvars.iv
  %183 = load i32, ptr %gep184, align 4, !tbaa !3
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %184, %182
  %186 = add nsw i64 %185, %.20
  br label %187

187:                                              ; preds = %180, %40
  %.21 = phi i64 [ 0, %40 ], [ %186, %180 ]
  %188 = load i32, ptr %29, align 4, !tbaa !3
  %189 = sext i32 %188 to i64
  %gep186 = getelementptr i32, ptr %invariant.gep185, i64 %indvars.iv
  %190 = load i32, ptr %gep186, align 4, !tbaa !3
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %191, %189
  %193 = add nsw i64 %192, %.21
  br label %194

194:                                              ; preds = %187, %40
  %.22 = phi i64 [ 0, %40 ], [ %193, %187 ]
  %195 = load i32, ptr %30, align 4, !tbaa !3
  %196 = sext i32 %195 to i64
  %gep188 = getelementptr i32, ptr %invariant.gep187, i64 %indvars.iv
  %197 = load i32, ptr %gep188, align 4, !tbaa !3
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %198, %196
  %200 = add nsw i64 %199, %.22
  br label %201

201:                                              ; preds = %194, %40
  %.23 = phi i64 [ 0, %40 ], [ %200, %194 ]
  %202 = load i32, ptr %31, align 4, !tbaa !3
  %203 = sext i32 %202 to i64
  %gep190 = getelementptr i32, ptr %invariant.gep189, i64 %indvars.iv
  %204 = load i32, ptr %gep190, align 4, !tbaa !3
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %205, %203
  %207 = add nsw i64 %206, %.23
  br label %208

208:                                              ; preds = %201, %40
  %.24 = phi i64 [ 0, %40 ], [ %207, %201 ]
  %209 = load i32, ptr %32, align 4, !tbaa !3
  %210 = sext i32 %209 to i64
  %gep192 = getelementptr i32, ptr %invariant.gep191, i64 %indvars.iv
  %211 = load i32, ptr %gep192, align 4, !tbaa !3
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %212, %210
  %214 = add nsw i64 %213, %.24
  br label %215

215:                                              ; preds = %208, %40
  %.25 = phi i64 [ 0, %40 ], [ %214, %208 ]
  %216 = load i32, ptr %33, align 4, !tbaa !3
  %217 = sext i32 %216 to i64
  %gep194 = getelementptr i32, ptr %invariant.gep193, i64 %indvars.iv
  %218 = load i32, ptr %gep194, align 4, !tbaa !3
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %219, %217
  %221 = add nsw i64 %220, %.25
  br label %222

222:                                              ; preds = %215, %40
  %.26 = phi i64 [ 0, %40 ], [ %221, %215 ]
  %223 = load i32, ptr %34, align 4, !tbaa !3
  %224 = sext i32 %223 to i64
  %gep196 = getelementptr i32, ptr %invariant.gep195, i64 %indvars.iv
  %225 = load i32, ptr %gep196, align 4, !tbaa !3
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %226, %224
  %228 = add nsw i64 %227, %.26
  br label %229

229:                                              ; preds = %222, %40
  %.27 = phi i64 [ 0, %40 ], [ %228, %222 ]
  %230 = load i32, ptr %35, align 4, !tbaa !3
  %231 = sext i32 %230 to i64
  %gep198 = getelementptr i32, ptr %invariant.gep197, i64 %indvars.iv
  %232 = load i32, ptr %gep198, align 4, !tbaa !3
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %233, %231
  %235 = add nsw i64 %234, %.27
  br label %236

236:                                              ; preds = %229, %40
  %.28 = phi i64 [ 0, %40 ], [ %235, %229 ]
  %237 = load i32, ptr %36, align 4, !tbaa !3
  %238 = sext i32 %237 to i64
  %gep200 = getelementptr i32, ptr %invariant.gep199, i64 %indvars.iv
  %239 = load i32, ptr %gep200, align 4, !tbaa !3
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %240, %238
  %242 = add nsw i64 %241, %.28
  br label %243

243:                                              ; preds = %236, %40
  %.29 = phi i64 [ 0, %40 ], [ %242, %236 ]
  %244 = load i32, ptr %37, align 4, !tbaa !3
  %245 = sext i32 %244 to i64
  %gep202 = getelementptr i32, ptr %invariant.gep201, i64 %indvars.iv
  %246 = load i32, ptr %gep202, align 4, !tbaa !3
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %247, %245
  %249 = add nsw i64 %248, %.29
  br label %250

250:                                              ; preds = %243, %40
  %.30 = phi i64 [ 0, %40 ], [ %249, %243 ]
  %251 = load i32, ptr %38, align 4, !tbaa !3
  %252 = sext i32 %251 to i64
  %gep204 = getelementptr i32, ptr %invariant.gep203, i64 %indvars.iv
  %253 = load i32, ptr %gep204, align 4, !tbaa !3
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %254, %252
  %256 = add nsw i64 %255, %.30
  br label %257

257:                                              ; preds = %250, %40
  %.31 = phi i64 [ 0, %40 ], [ %256, %250 ]
  %258 = load i32, ptr %2, align 4, !tbaa !3
  %259 = sext i32 %258 to i64
  %gep206 = getelementptr i32, ptr %invariant.gep205, i64 %indvars.iv
  %260 = load i32, ptr %gep206, align 4, !tbaa !3
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 %261, %259
  %263 = add nsw i64 %262, %.31
  br label %264

264:                                              ; preds = %257, %40
  %.0142 = phi i64 [ 0, %40 ], [ %263, %257 ]
  %265 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %266 = load i32, ptr %265, align 4, !tbaa !3
  %267 = sext i32 %266 to i64
  %268 = ashr i64 %.0142, %39
  %269 = sub nsw i64 %267, %268
  %270 = add i64 %269, -2147483648
  %or.cond = icmp ult i64 %270, -4294967295
  br i1 %or.cond, label %._crit_edge, label %271

271:                                              ; preds = %264
  %272 = trunc nsw i64 %269 to i32
  %273 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  store i32 %272, ptr %273, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %40, !llvm.loop !69

._crit_edge:                                      ; preds = %264, %271, %6
  %.0 = phi i32 [ 1, %6 ], [ 1, %271 ], [ 0, %264 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit(ptr noalias noundef readonly captures(none) %0, i32 noundef %1, ptr noalias noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noalias noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %invariant.gep = getelementptr i8, ptr %0, i64 -256
  %invariant.gep145 = getelementptr i8, ptr %0, i64 -248
  %invariant.gep147 = getelementptr i8, ptr %0, i64 -240
  %invariant.gep149 = getelementptr i8, ptr %0, i64 -232
  %invariant.gep151 = getelementptr i8, ptr %0, i64 -224
  %invariant.gep153 = getelementptr i8, ptr %0, i64 -216
  %invariant.gep155 = getelementptr i8, ptr %0, i64 -208
  %invariant.gep157 = getelementptr i8, ptr %0, i64 -200
  %invariant.gep159 = getelementptr i8, ptr %0, i64 -192
  %invariant.gep161 = getelementptr i8, ptr %0, i64 -184
  %invariant.gep163 = getelementptr i8, ptr %0, i64 -176
  %invariant.gep165 = getelementptr i8, ptr %0, i64 -168
  %invariant.gep167 = getelementptr i8, ptr %0, i64 -160
  %invariant.gep169 = getelementptr i8, ptr %0, i64 -152
  %invariant.gep171 = getelementptr i8, ptr %0, i64 -144
  %invariant.gep173 = getelementptr i8, ptr %0, i64 -136
  %invariant.gep175 = getelementptr i8, ptr %0, i64 -128
  %invariant.gep177 = getelementptr i8, ptr %0, i64 -120
  %invariant.gep179 = getelementptr i8, ptr %0, i64 -112
  %invariant.gep181 = getelementptr i8, ptr %0, i64 -104
  %invariant.gep183 = getelementptr i8, ptr %0, i64 -96
  %invariant.gep185 = getelementptr i8, ptr %0, i64 -88
  %invariant.gep187 = getelementptr i8, ptr %0, i64 -80
  %invariant.gep189 = getelementptr i8, ptr %0, i64 -72
  %invariant.gep191 = getelementptr i8, ptr %0, i64 -64
  %invariant.gep193 = getelementptr i8, ptr %0, i64 -56
  %invariant.gep195 = getelementptr i8, ptr %0, i64 -48
  %invariant.gep197 = getelementptr i8, ptr %0, i64 -40
  %invariant.gep199 = getelementptr i8, ptr %0, i64 -32
  %invariant.gep201 = getelementptr i8, ptr %0, i64 -24
  %invariant.gep203 = getelementptr i8, ptr %0, i64 -16
  %invariant.gep205 = getelementptr i8, ptr %0, i64 -8
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %238
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %238 ]
  switch i32 %3, label %232 [
    i32 32, label %41
    i32 31, label %46
    i32 30, label %52
    i32 29, label %58
    i32 28, label %64
    i32 27, label %70
    i32 26, label %76
    i32 25, label %82
    i32 24, label %88
    i32 23, label %94
    i32 22, label %100
    i32 21, label %106
    i32 20, label %112
    i32 19, label %118
    i32 18, label %124
    i32 17, label %130
    i32 16, label %136
    i32 15, label %142
    i32 14, label %148
    i32 13, label %154
    i32 12, label %160
    i32 11, label %166
    i32 10, label %172
    i32 9, label %178
    i32 8, label %184
    i32 7, label %190
    i32 6, label %196
    i32 5, label %202
    i32 4, label %208
    i32 3, label %214
    i32 2, label %220
    i32 1, label %226
  ]

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv
  %44 = load i64, ptr %gep, align 8, !tbaa !11
  %45 = mul nsw i64 %44, %43
  br label %46

46:                                               ; preds = %41, %40
  %.1 = phi i64 [ 0, %40 ], [ %45, %41 ]
  %47 = load i32, ptr %9, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %gep146 = getelementptr i64, ptr %invariant.gep145, i64 %indvars.iv
  %49 = load i64, ptr %gep146, align 8, !tbaa !11
  %50 = mul nsw i64 %49, %48
  %51 = add nsw i64 %50, %.1
  br label %52

52:                                               ; preds = %46, %40
  %.2 = phi i64 [ 0, %40 ], [ %51, %46 ]
  %53 = load i32, ptr %10, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %gep148 = getelementptr i64, ptr %invariant.gep147, i64 %indvars.iv
  %55 = load i64, ptr %gep148, align 8, !tbaa !11
  %56 = mul nsw i64 %55, %54
  %57 = add nsw i64 %56, %.2
  br label %58

58:                                               ; preds = %52, %40
  %.3 = phi i64 [ 0, %40 ], [ %57, %52 ]
  %59 = load i32, ptr %11, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %gep150 = getelementptr i64, ptr %invariant.gep149, i64 %indvars.iv
  %61 = load i64, ptr %gep150, align 8, !tbaa !11
  %62 = mul nsw i64 %61, %60
  %63 = add nsw i64 %62, %.3
  br label %64

64:                                               ; preds = %58, %40
  %.4 = phi i64 [ 0, %40 ], [ %63, %58 ]
  %65 = load i32, ptr %12, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %gep152 = getelementptr i64, ptr %invariant.gep151, i64 %indvars.iv
  %67 = load i64, ptr %gep152, align 8, !tbaa !11
  %68 = mul nsw i64 %67, %66
  %69 = add nsw i64 %68, %.4
  br label %70

70:                                               ; preds = %64, %40
  %.5 = phi i64 [ 0, %40 ], [ %69, %64 ]
  %71 = load i32, ptr %13, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %gep154 = getelementptr i64, ptr %invariant.gep153, i64 %indvars.iv
  %73 = load i64, ptr %gep154, align 8, !tbaa !11
  %74 = mul nsw i64 %73, %72
  %75 = add nsw i64 %74, %.5
  br label %76

76:                                               ; preds = %70, %40
  %.6 = phi i64 [ 0, %40 ], [ %75, %70 ]
  %77 = load i32, ptr %14, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %gep156 = getelementptr i64, ptr %invariant.gep155, i64 %indvars.iv
  %79 = load i64, ptr %gep156, align 8, !tbaa !11
  %80 = mul nsw i64 %79, %78
  %81 = add nsw i64 %80, %.6
  br label %82

82:                                               ; preds = %76, %40
  %.7 = phi i64 [ 0, %40 ], [ %81, %76 ]
  %83 = load i32, ptr %15, align 4, !tbaa !3
  %84 = sext i32 %83 to i64
  %gep158 = getelementptr i64, ptr %invariant.gep157, i64 %indvars.iv
  %85 = load i64, ptr %gep158, align 8, !tbaa !11
  %86 = mul nsw i64 %85, %84
  %87 = add nsw i64 %86, %.7
  br label %88

88:                                               ; preds = %82, %40
  %.8 = phi i64 [ 0, %40 ], [ %87, %82 ]
  %89 = load i32, ptr %16, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %gep160 = getelementptr i64, ptr %invariant.gep159, i64 %indvars.iv
  %91 = load i64, ptr %gep160, align 8, !tbaa !11
  %92 = mul nsw i64 %91, %90
  %93 = add nsw i64 %92, %.8
  br label %94

94:                                               ; preds = %88, %40
  %.9 = phi i64 [ 0, %40 ], [ %93, %88 ]
  %95 = load i32, ptr %17, align 4, !tbaa !3
  %96 = sext i32 %95 to i64
  %gep162 = getelementptr i64, ptr %invariant.gep161, i64 %indvars.iv
  %97 = load i64, ptr %gep162, align 8, !tbaa !11
  %98 = mul nsw i64 %97, %96
  %99 = add nsw i64 %98, %.9
  br label %100

100:                                              ; preds = %94, %40
  %.10 = phi i64 [ 0, %40 ], [ %99, %94 ]
  %101 = load i32, ptr %18, align 4, !tbaa !3
  %102 = sext i32 %101 to i64
  %gep164 = getelementptr i64, ptr %invariant.gep163, i64 %indvars.iv
  %103 = load i64, ptr %gep164, align 8, !tbaa !11
  %104 = mul nsw i64 %103, %102
  %105 = add nsw i64 %104, %.10
  br label %106

106:                                              ; preds = %100, %40
  %.11 = phi i64 [ 0, %40 ], [ %105, %100 ]
  %107 = load i32, ptr %19, align 4, !tbaa !3
  %108 = sext i32 %107 to i64
  %gep166 = getelementptr i64, ptr %invariant.gep165, i64 %indvars.iv
  %109 = load i64, ptr %gep166, align 8, !tbaa !11
  %110 = mul nsw i64 %109, %108
  %111 = add nsw i64 %110, %.11
  br label %112

112:                                              ; preds = %106, %40
  %.12 = phi i64 [ 0, %40 ], [ %111, %106 ]
  %113 = load i32, ptr %20, align 4, !tbaa !3
  %114 = sext i32 %113 to i64
  %gep168 = getelementptr i64, ptr %invariant.gep167, i64 %indvars.iv
  %115 = load i64, ptr %gep168, align 8, !tbaa !11
  %116 = mul nsw i64 %115, %114
  %117 = add nsw i64 %116, %.12
  br label %118

118:                                              ; preds = %112, %40
  %.13 = phi i64 [ 0, %40 ], [ %117, %112 ]
  %119 = load i32, ptr %21, align 4, !tbaa !3
  %120 = sext i32 %119 to i64
  %gep170 = getelementptr i64, ptr %invariant.gep169, i64 %indvars.iv
  %121 = load i64, ptr %gep170, align 8, !tbaa !11
  %122 = mul nsw i64 %121, %120
  %123 = add nsw i64 %122, %.13
  br label %124

124:                                              ; preds = %118, %40
  %.14 = phi i64 [ 0, %40 ], [ %123, %118 ]
  %125 = load i32, ptr %22, align 4, !tbaa !3
  %126 = sext i32 %125 to i64
  %gep172 = getelementptr i64, ptr %invariant.gep171, i64 %indvars.iv
  %127 = load i64, ptr %gep172, align 8, !tbaa !11
  %128 = mul nsw i64 %127, %126
  %129 = add nsw i64 %128, %.14
  br label %130

130:                                              ; preds = %124, %40
  %.15 = phi i64 [ 0, %40 ], [ %129, %124 ]
  %131 = load i32, ptr %23, align 4, !tbaa !3
  %132 = sext i32 %131 to i64
  %gep174 = getelementptr i64, ptr %invariant.gep173, i64 %indvars.iv
  %133 = load i64, ptr %gep174, align 8, !tbaa !11
  %134 = mul nsw i64 %133, %132
  %135 = add nsw i64 %134, %.15
  br label %136

136:                                              ; preds = %130, %40
  %.16 = phi i64 [ 0, %40 ], [ %135, %130 ]
  %137 = load i32, ptr %24, align 4, !tbaa !3
  %138 = sext i32 %137 to i64
  %gep176 = getelementptr i64, ptr %invariant.gep175, i64 %indvars.iv
  %139 = load i64, ptr %gep176, align 8, !tbaa !11
  %140 = mul nsw i64 %139, %138
  %141 = add nsw i64 %140, %.16
  br label %142

142:                                              ; preds = %136, %40
  %.17 = phi i64 [ 0, %40 ], [ %141, %136 ]
  %143 = load i32, ptr %25, align 4, !tbaa !3
  %144 = sext i32 %143 to i64
  %gep178 = getelementptr i64, ptr %invariant.gep177, i64 %indvars.iv
  %145 = load i64, ptr %gep178, align 8, !tbaa !11
  %146 = mul nsw i64 %145, %144
  %147 = add nsw i64 %146, %.17
  br label %148

148:                                              ; preds = %142, %40
  %.18 = phi i64 [ 0, %40 ], [ %147, %142 ]
  %149 = load i32, ptr %26, align 4, !tbaa !3
  %150 = sext i32 %149 to i64
  %gep180 = getelementptr i64, ptr %invariant.gep179, i64 %indvars.iv
  %151 = load i64, ptr %gep180, align 8, !tbaa !11
  %152 = mul nsw i64 %151, %150
  %153 = add nsw i64 %152, %.18
  br label %154

154:                                              ; preds = %148, %40
  %.19 = phi i64 [ 0, %40 ], [ %153, %148 ]
  %155 = load i32, ptr %27, align 4, !tbaa !3
  %156 = sext i32 %155 to i64
  %gep182 = getelementptr i64, ptr %invariant.gep181, i64 %indvars.iv
  %157 = load i64, ptr %gep182, align 8, !tbaa !11
  %158 = mul nsw i64 %157, %156
  %159 = add nsw i64 %158, %.19
  br label %160

160:                                              ; preds = %154, %40
  %.20 = phi i64 [ 0, %40 ], [ %159, %154 ]
  %161 = load i32, ptr %28, align 4, !tbaa !3
  %162 = sext i32 %161 to i64
  %gep184 = getelementptr i64, ptr %invariant.gep183, i64 %indvars.iv
  %163 = load i64, ptr %gep184, align 8, !tbaa !11
  %164 = mul nsw i64 %163, %162
  %165 = add nsw i64 %164, %.20
  br label %166

166:                                              ; preds = %160, %40
  %.21 = phi i64 [ 0, %40 ], [ %165, %160 ]
  %167 = load i32, ptr %29, align 4, !tbaa !3
  %168 = sext i32 %167 to i64
  %gep186 = getelementptr i64, ptr %invariant.gep185, i64 %indvars.iv
  %169 = load i64, ptr %gep186, align 8, !tbaa !11
  %170 = mul nsw i64 %169, %168
  %171 = add nsw i64 %170, %.21
  br label %172

172:                                              ; preds = %166, %40
  %.22 = phi i64 [ 0, %40 ], [ %171, %166 ]
  %173 = load i32, ptr %30, align 4, !tbaa !3
  %174 = sext i32 %173 to i64
  %gep188 = getelementptr i64, ptr %invariant.gep187, i64 %indvars.iv
  %175 = load i64, ptr %gep188, align 8, !tbaa !11
  %176 = mul nsw i64 %175, %174
  %177 = add nsw i64 %176, %.22
  br label %178

178:                                              ; preds = %172, %40
  %.23 = phi i64 [ 0, %40 ], [ %177, %172 ]
  %179 = load i32, ptr %31, align 4, !tbaa !3
  %180 = sext i32 %179 to i64
  %gep190 = getelementptr i64, ptr %invariant.gep189, i64 %indvars.iv
  %181 = load i64, ptr %gep190, align 8, !tbaa !11
  %182 = mul nsw i64 %181, %180
  %183 = add nsw i64 %182, %.23
  br label %184

184:                                              ; preds = %178, %40
  %.24 = phi i64 [ 0, %40 ], [ %183, %178 ]
  %185 = load i32, ptr %32, align 4, !tbaa !3
  %186 = sext i32 %185 to i64
  %gep192 = getelementptr i64, ptr %invariant.gep191, i64 %indvars.iv
  %187 = load i64, ptr %gep192, align 8, !tbaa !11
  %188 = mul nsw i64 %187, %186
  %189 = add nsw i64 %188, %.24
  br label %190

190:                                              ; preds = %184, %40
  %.25 = phi i64 [ 0, %40 ], [ %189, %184 ]
  %191 = load i32, ptr %33, align 4, !tbaa !3
  %192 = sext i32 %191 to i64
  %gep194 = getelementptr i64, ptr %invariant.gep193, i64 %indvars.iv
  %193 = load i64, ptr %gep194, align 8, !tbaa !11
  %194 = mul nsw i64 %193, %192
  %195 = add nsw i64 %194, %.25
  br label %196

196:                                              ; preds = %190, %40
  %.26 = phi i64 [ 0, %40 ], [ %195, %190 ]
  %197 = load i32, ptr %34, align 4, !tbaa !3
  %198 = sext i32 %197 to i64
  %gep196 = getelementptr i64, ptr %invariant.gep195, i64 %indvars.iv
  %199 = load i64, ptr %gep196, align 8, !tbaa !11
  %200 = mul nsw i64 %199, %198
  %201 = add nsw i64 %200, %.26
  br label %202

202:                                              ; preds = %196, %40
  %.27 = phi i64 [ 0, %40 ], [ %201, %196 ]
  %203 = load i32, ptr %35, align 4, !tbaa !3
  %204 = sext i32 %203 to i64
  %gep198 = getelementptr i64, ptr %invariant.gep197, i64 %indvars.iv
  %205 = load i64, ptr %gep198, align 8, !tbaa !11
  %206 = mul nsw i64 %205, %204
  %207 = add nsw i64 %206, %.27
  br label %208

208:                                              ; preds = %202, %40
  %.28 = phi i64 [ 0, %40 ], [ %207, %202 ]
  %209 = load i32, ptr %36, align 4, !tbaa !3
  %210 = sext i32 %209 to i64
  %gep200 = getelementptr i64, ptr %invariant.gep199, i64 %indvars.iv
  %211 = load i64, ptr %gep200, align 8, !tbaa !11
  %212 = mul nsw i64 %211, %210
  %213 = add nsw i64 %212, %.28
  br label %214

214:                                              ; preds = %208, %40
  %.29 = phi i64 [ 0, %40 ], [ %213, %208 ]
  %215 = load i32, ptr %37, align 4, !tbaa !3
  %216 = sext i32 %215 to i64
  %gep202 = getelementptr i64, ptr %invariant.gep201, i64 %indvars.iv
  %217 = load i64, ptr %gep202, align 8, !tbaa !11
  %218 = mul nsw i64 %217, %216
  %219 = add nsw i64 %218, %.29
  br label %220

220:                                              ; preds = %214, %40
  %.30 = phi i64 [ 0, %40 ], [ %219, %214 ]
  %221 = load i32, ptr %38, align 4, !tbaa !3
  %222 = sext i32 %221 to i64
  %gep204 = getelementptr i64, ptr %invariant.gep203, i64 %indvars.iv
  %223 = load i64, ptr %gep204, align 8, !tbaa !11
  %224 = mul nsw i64 %223, %222
  %225 = add nsw i64 %224, %.30
  br label %226

226:                                              ; preds = %220, %40
  %.31 = phi i64 [ 0, %40 ], [ %225, %220 ]
  %227 = load i32, ptr %2, align 4, !tbaa !3
  %228 = sext i32 %227 to i64
  %gep206 = getelementptr i64, ptr %invariant.gep205, i64 %indvars.iv
  %229 = load i64, ptr %gep206, align 8, !tbaa !11
  %230 = mul nsw i64 %229, %228
  %231 = add nsw i64 %230, %.31
  br label %232

232:                                              ; preds = %226, %40
  %.0142 = phi i64 [ 0, %40 ], [ %231, %226 ]
  %233 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  %234 = load i64, ptr %233, align 8, !tbaa !11
  %235 = ashr i64 %.0142, %39
  %236 = sub nsw i64 %234, %235
  %237 = add i64 %236, -2147483648
  %or.cond = icmp ult i64 %237, -4294967295
  br i1 %or.cond, label %._crit_edge, label %238

238:                                              ; preds = %232
  %239 = trunc nsw i64 %236 to i32
  %240 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  store i32 %239, ptr %240, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %40, !llvm.loop !70

._crit_edge:                                      ; preds = %232, %238, %6
  %.0 = phi i32 [ 1, %6 ], [ 1, %238 ], [ 0, %232 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define hidden i64 @FLAC__lpc_max_prediction_value_before_shift(i32 noundef %0, ptr noalias noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.089 = phi i32 [ 0, %.lr.ph.preheader ], [ %7, %.lr.ph ]
  %4 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %7 = add i32 %6, %.089
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !71

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %8 = zext i32 %7 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.08.lcssa = phi i64 [ 0, %3 ], [ %8, %._crit_edge.loopexit ]
  %9 = add i32 %0, -1
  %10 = zext nneg i32 %9 to i64
  %11 = shl i64 %.08.lcssa, %10
  ret i64 %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__lpc_max_prediction_before_shift_bps(i32 noundef %0, ptr noalias noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %FLAC__lpc_max_prediction_value_before_shift.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.089.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %7, %.lr.ph.i ]
  %4 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %5 = load i32, ptr %4, align 4, !tbaa !3, !alias.scope !72
  %6 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %7 = add i32 %6, %.089.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !71

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %8 = zext i32 %7 to i64
  br label %FLAC__lpc_max_prediction_value_before_shift.exit

FLAC__lpc_max_prediction_value_before_shift.exit: ; preds = %3, %._crit_edge.loopexit.i
  %.08.lcssa.i = phi i64 [ 0, %3 ], [ %8, %._crit_edge.loopexit.i ]
  %9 = add i32 %0, -1
  %10 = zext nneg i32 %9 to i64
  %11 = shl i64 %.08.lcssa.i, %10
  %12 = tail call i32 @FLAC__bitmath_silog2(i64 noundef %11) #13
  ret i32 %12
}

declare i32 @FLAC__bitmath_silog2(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__lpc_max_residual_bps(i32 noundef %0, ptr noalias noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %FLAC__lpc_max_prediction_value_before_shift.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.089.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %6 = load i32, ptr %5, align 4, !tbaa !3, !alias.scope !75
  %7 = tail call i32 @llvm.abs.i32(i32 %6, i1 true)
  %8 = add i32 %7, %.089.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !71

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %9 = zext i32 %8 to i64
  br label %FLAC__lpc_max_prediction_value_before_shift.exit

FLAC__lpc_max_prediction_value_before_shift.exit: ; preds = %4, %._crit_edge.loopexit.i
  %.08.lcssa.i = phi i64 [ 0, %4 ], [ %9, %._crit_edge.loopexit.i ]
  %10 = add i32 %0, -1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = shl i64 %.08.lcssa.i, %11
  %14 = sub nsw i64 0, %13
  %15 = zext nneg i32 %3 to i64
  %16 = ashr i64 %14, %15
  %17 = sub i64 %12, %16
  %18 = tail call i32 @FLAC__bitmath_silog2(i64 noundef %17) #13
  ret i32 %18
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__lpc_restore_signal(ptr noalias noundef readonly captures(none) %0, i32 noundef %1, ptr noalias noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr noalias noundef %5) local_unnamed_addr #0 {
  %7 = icmp ult i32 %3, 13
  br i1 %7, label %40, label %.preheader604

.preheader604:                                    ; preds = %6
  %invariant.gep = getelementptr i8, ptr %5, i64 -128
  %invariant.gep606 = getelementptr i8, ptr %5, i64 -124
  %invariant.gep608 = getelementptr i8, ptr %5, i64 -120
  %invariant.gep610 = getelementptr i8, ptr %5, i64 -116
  %invariant.gep612 = getelementptr i8, ptr %5, i64 -112
  %invariant.gep614 = getelementptr i8, ptr %5, i64 -108
  %invariant.gep616 = getelementptr i8, ptr %5, i64 -104
  %invariant.gep618 = getelementptr i8, ptr %5, i64 -100
  %invariant.gep620 = getelementptr i8, ptr %5, i64 -96
  %invariant.gep622 = getelementptr i8, ptr %5, i64 -92
  %invariant.gep624 = getelementptr i8, ptr %5, i64 -88
  %invariant.gep626 = getelementptr i8, ptr %5, i64 -84
  %invariant.gep628 = getelementptr i8, ptr %5, i64 -80
  %invariant.gep630 = getelementptr i8, ptr %5, i64 -76
  %invariant.gep632 = getelementptr i8, ptr %5, i64 -72
  %invariant.gep634 = getelementptr i8, ptr %5, i64 -68
  %invariant.gep636 = getelementptr i8, ptr %5, i64 -64
  %invariant.gep638 = getelementptr i8, ptr %5, i64 -60
  %invariant.gep640 = getelementptr i8, ptr %5, i64 -56
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader604
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %555

40:                                               ; preds = %6
  %41 = icmp samesign ugt i32 %3, 8
  %42 = icmp sgt i32 %1, 0
  br i1 %41, label %43, label %309

43:                                               ; preds = %40
  %44 = icmp samesign ugt i32 %3, 10
  br i1 %44, label %45, label %189

45:                                               ; preds = %43
  %46 = icmp eq i32 %3, 12
  br i1 %46, label %.preheader, label %.preheader582

.preheader582:                                    ; preds = %45
  br i1 %42, label %.lr.ph664, label %.loopexit

.lr.ph664:                                        ; preds = %.preheader582
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = load i32, ptr %2, align 4, !tbaa !3
  %wide.trip.count733 = zext nneg i32 %1 to i64
  %scevgep764 = getelementptr i8, ptr %5, i64 -4
  %load_initial765 = load i32, ptr %scevgep764, align 4
  br label %142

.preheader:                                       ; preds = %45
  br i1 %42, label %.lr.ph666, label %.loopexit

.lr.ph666:                                        ; preds = %.preheader
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %79 = load i32, ptr %78, align 4, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %83 = load i32, ptr %82, align 4, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = load i32, ptr %2, align 4, !tbaa !3
  %wide.trip.count738 = zext nneg i32 %1 to i64
  %scevgep = getelementptr i8, ptr %5, i64 -4
  %load_initial = load i32, ptr %scevgep, align 4
  br label %91

91:                                               ; preds = %.lr.ph666, %91
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph666 ], [ %141, %91 ]
  %indvars.iv735 = phi i64 [ 0, %.lr.ph666 ], [ %indvars.iv.next736, %91 ]
  %92 = getelementptr i32, ptr %5, i64 %indvars.iv735
  %93 = getelementptr i8, ptr %92, i64 -48
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = mul nsw i32 %94, %69
  %96 = getelementptr i8, ptr %92, i64 -44
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = mul nsw i32 %97, %71
  %99 = add nsw i32 %98, %95
  %100 = getelementptr i8, ptr %92, i64 -40
  %101 = load i32, ptr %100, align 4, !tbaa !3
  %102 = mul nsw i32 %101, %73
  %103 = add nsw i32 %99, %102
  %104 = getelementptr i8, ptr %92, i64 -36
  %105 = load i32, ptr %104, align 4, !tbaa !3
  %106 = mul nsw i32 %105, %75
  %107 = add nsw i32 %103, %106
  %108 = getelementptr i8, ptr %92, i64 -32
  %109 = load i32, ptr %108, align 4, !tbaa !3
  %110 = mul nsw i32 %109, %77
  %111 = add nsw i32 %107, %110
  %112 = getelementptr i8, ptr %92, i64 -28
  %113 = load i32, ptr %112, align 4, !tbaa !3
  %114 = mul nsw i32 %113, %79
  %115 = add nsw i32 %111, %114
  %116 = getelementptr i8, ptr %92, i64 -24
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %118 = mul nsw i32 %117, %81
  %119 = add nsw i32 %115, %118
  %120 = getelementptr i8, ptr %92, i64 -20
  %121 = load i32, ptr %120, align 4, !tbaa !3
  %122 = mul nsw i32 %121, %83
  %123 = add nsw i32 %119, %122
  %124 = getelementptr i8, ptr %92, i64 -16
  %125 = load i32, ptr %124, align 4, !tbaa !3
  %126 = mul nsw i32 %125, %85
  %127 = add nsw i32 %123, %126
  %128 = getelementptr i8, ptr %92, i64 -12
  %129 = load i32, ptr %128, align 4, !tbaa !3
  %130 = mul nsw i32 %129, %87
  %131 = add nsw i32 %127, %130
  %132 = getelementptr i8, ptr %92, i64 -8
  %133 = load i32, ptr %132, align 4, !tbaa !3
  %134 = mul nsw i32 %133, %89
  %135 = add nsw i32 %131, %134
  %136 = mul nsw i32 %store_forwarded, %90
  %137 = add nsw i32 %135, %136
  %138 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv735
  %139 = load i32, ptr %138, align 4, !tbaa !3
  %140 = ashr i32 %137, %4
  %141 = add nsw i32 %140, %139
  store i32 %141, ptr %92, align 4, !tbaa !3
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %exitcond739.not = icmp eq i64 %indvars.iv.next736, %wide.trip.count738
  br i1 %exitcond739.not, label %.loopexit, label %91, !llvm.loop !78

142:                                              ; preds = %.lr.ph664, %142
  %store_forwarded766 = phi i32 [ %load_initial765, %.lr.ph664 ], [ %188, %142 ]
  %indvars.iv730 = phi i64 [ 0, %.lr.ph664 ], [ %indvars.iv.next731, %142 ]
  %143 = getelementptr i32, ptr %5, i64 %indvars.iv730
  %144 = getelementptr i8, ptr %143, i64 -44
  %145 = load i32, ptr %144, align 4, !tbaa !3
  %146 = mul nsw i32 %145, %48
  %147 = getelementptr i8, ptr %143, i64 -40
  %148 = load i32, ptr %147, align 4, !tbaa !3
  %149 = mul nsw i32 %148, %50
  %150 = add nsw i32 %149, %146
  %151 = getelementptr i8, ptr %143, i64 -36
  %152 = load i32, ptr %151, align 4, !tbaa !3
  %153 = mul nsw i32 %152, %52
  %154 = add nsw i32 %150, %153
  %155 = getelementptr i8, ptr %143, i64 -32
  %156 = load i32, ptr %155, align 4, !tbaa !3
  %157 = mul nsw i32 %156, %54
  %158 = add nsw i32 %154, %157
  %159 = getelementptr i8, ptr %143, i64 -28
  %160 = load i32, ptr %159, align 4, !tbaa !3
  %161 = mul nsw i32 %160, %56
  %162 = add nsw i32 %158, %161
  %163 = getelementptr i8, ptr %143, i64 -24
  %164 = load i32, ptr %163, align 4, !tbaa !3
  %165 = mul nsw i32 %164, %58
  %166 = add nsw i32 %162, %165
  %167 = getelementptr i8, ptr %143, i64 -20
  %168 = load i32, ptr %167, align 4, !tbaa !3
  %169 = mul nsw i32 %168, %60
  %170 = add nsw i32 %166, %169
  %171 = getelementptr i8, ptr %143, i64 -16
  %172 = load i32, ptr %171, align 4, !tbaa !3
  %173 = mul nsw i32 %172, %62
  %174 = add nsw i32 %170, %173
  %175 = getelementptr i8, ptr %143, i64 -12
  %176 = load i32, ptr %175, align 4, !tbaa !3
  %177 = mul nsw i32 %176, %64
  %178 = add nsw i32 %174, %177
  %179 = getelementptr i8, ptr %143, i64 -8
  %180 = load i32, ptr %179, align 4, !tbaa !3
  %181 = mul nsw i32 %180, %66
  %182 = add nsw i32 %178, %181
  %183 = mul nsw i32 %store_forwarded766, %67
  %184 = add nsw i32 %182, %183
  %185 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv730
  %186 = load i32, ptr %185, align 4, !tbaa !3
  %187 = ashr i32 %184, %4
  %188 = add nsw i32 %187, %186
  store i32 %188, ptr %143, align 4, !tbaa !3
  %indvars.iv.next731 = add nuw nsw i64 %indvars.iv730, 1
  %exitcond734.not = icmp eq i64 %indvars.iv.next731, %wide.trip.count733
  br i1 %exitcond734.not, label %.loopexit, label %142, !llvm.loop !79

189:                                              ; preds = %43
  %190 = icmp eq i32 %3, 10
  br i1 %190, label %.preheader584, label %.preheader586

.preheader586:                                    ; preds = %189
  br i1 %42, label %.lr.ph660, label %.loopexit

.lr.ph660:                                        ; preds = %.preheader586
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %192 = load i32, ptr %191, align 4, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %194 = load i32, ptr %193, align 4, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %196 = load i32, ptr %195, align 4, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %198 = load i32, ptr %197, align 4, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %200 = load i32, ptr %199, align 4, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %202 = load i32, ptr %201, align 4, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %204 = load i32, ptr %203, align 4, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !3
  %207 = load i32, ptr %2, align 4, !tbaa !3
  %wide.trip.count723 = zext nneg i32 %1 to i64
  %scevgep770 = getelementptr i8, ptr %5, i64 -4
  %load_initial771 = load i32, ptr %scevgep770, align 4
  br label %270

.preheader584:                                    ; preds = %189
  br i1 %42, label %.lr.ph662, label %.loopexit

.lr.ph662:                                        ; preds = %.preheader584
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %209 = load i32, ptr %208, align 4, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %211 = load i32, ptr %210, align 4, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %213 = load i32, ptr %212, align 4, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %215 = load i32, ptr %214, align 4, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %217 = load i32, ptr %216, align 4, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %219 = load i32, ptr %218, align 4, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %221 = load i32, ptr %220, align 4, !tbaa !3
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %223 = load i32, ptr %222, align 4, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !3
  %226 = load i32, ptr %2, align 4, !tbaa !3
  %wide.trip.count728 = zext nneg i32 %1 to i64
  %scevgep767 = getelementptr i8, ptr %5, i64 -4
  %load_initial768 = load i32, ptr %scevgep767, align 4
  br label %227

227:                                              ; preds = %.lr.ph662, %227
  %store_forwarded769 = phi i32 [ %load_initial768, %.lr.ph662 ], [ %269, %227 ]
  %indvars.iv725 = phi i64 [ 0, %.lr.ph662 ], [ %indvars.iv.next726, %227 ]
  %228 = getelementptr i32, ptr %5, i64 %indvars.iv725
  %229 = getelementptr i8, ptr %228, i64 -40
  %230 = load i32, ptr %229, align 4, !tbaa !3
  %231 = mul nsw i32 %230, %209
  %232 = getelementptr i8, ptr %228, i64 -36
  %233 = load i32, ptr %232, align 4, !tbaa !3
  %234 = mul nsw i32 %233, %211
  %235 = add nsw i32 %234, %231
  %236 = getelementptr i8, ptr %228, i64 -32
  %237 = load i32, ptr %236, align 4, !tbaa !3
  %238 = mul nsw i32 %237, %213
  %239 = add nsw i32 %235, %238
  %240 = getelementptr i8, ptr %228, i64 -28
  %241 = load i32, ptr %240, align 4, !tbaa !3
  %242 = mul nsw i32 %241, %215
  %243 = add nsw i32 %239, %242
  %244 = getelementptr i8, ptr %228, i64 -24
  %245 = load i32, ptr %244, align 4, !tbaa !3
  %246 = mul nsw i32 %245, %217
  %247 = add nsw i32 %243, %246
  %248 = getelementptr i8, ptr %228, i64 -20
  %249 = load i32, ptr %248, align 4, !tbaa !3
  %250 = mul nsw i32 %249, %219
  %251 = add nsw i32 %247, %250
  %252 = getelementptr i8, ptr %228, i64 -16
  %253 = load i32, ptr %252, align 4, !tbaa !3
  %254 = mul nsw i32 %253, %221
  %255 = add nsw i32 %251, %254
  %256 = getelementptr i8, ptr %228, i64 -12
  %257 = load i32, ptr %256, align 4, !tbaa !3
  %258 = mul nsw i32 %257, %223
  %259 = add nsw i32 %255, %258
  %260 = getelementptr i8, ptr %228, i64 -8
  %261 = load i32, ptr %260, align 4, !tbaa !3
  %262 = mul nsw i32 %261, %225
  %263 = add nsw i32 %259, %262
  %264 = mul nsw i32 %store_forwarded769, %226
  %265 = add nsw i32 %263, %264
  %266 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv725
  %267 = load i32, ptr %266, align 4, !tbaa !3
  %268 = ashr i32 %265, %4
  %269 = add nsw i32 %268, %267
  store i32 %269, ptr %228, align 4, !tbaa !3
  %indvars.iv.next726 = add nuw nsw i64 %indvars.iv725, 1
  %exitcond729.not = icmp eq i64 %indvars.iv.next726, %wide.trip.count728
  br i1 %exitcond729.not, label %.loopexit, label %227, !llvm.loop !80

270:                                              ; preds = %.lr.ph660, %270
  %store_forwarded772 = phi i32 [ %load_initial771, %.lr.ph660 ], [ %308, %270 ]
  %indvars.iv720 = phi i64 [ 0, %.lr.ph660 ], [ %indvars.iv.next721, %270 ]
  %271 = getelementptr i32, ptr %5, i64 %indvars.iv720
  %272 = getelementptr i8, ptr %271, i64 -36
  %273 = load i32, ptr %272, align 4, !tbaa !3
  %274 = mul nsw i32 %273, %192
  %275 = getelementptr i8, ptr %271, i64 -32
  %276 = load i32, ptr %275, align 4, !tbaa !3
  %277 = mul nsw i32 %276, %194
  %278 = add nsw i32 %277, %274
  %279 = getelementptr i8, ptr %271, i64 -28
  %280 = load i32, ptr %279, align 4, !tbaa !3
  %281 = mul nsw i32 %280, %196
  %282 = add nsw i32 %278, %281
  %283 = getelementptr i8, ptr %271, i64 -24
  %284 = load i32, ptr %283, align 4, !tbaa !3
  %285 = mul nsw i32 %284, %198
  %286 = add nsw i32 %282, %285
  %287 = getelementptr i8, ptr %271, i64 -20
  %288 = load i32, ptr %287, align 4, !tbaa !3
  %289 = mul nsw i32 %288, %200
  %290 = add nsw i32 %286, %289
  %291 = getelementptr i8, ptr %271, i64 -16
  %292 = load i32, ptr %291, align 4, !tbaa !3
  %293 = mul nsw i32 %292, %202
  %294 = add nsw i32 %290, %293
  %295 = getelementptr i8, ptr %271, i64 -12
  %296 = load i32, ptr %295, align 4, !tbaa !3
  %297 = mul nsw i32 %296, %204
  %298 = add nsw i32 %294, %297
  %299 = getelementptr i8, ptr %271, i64 -8
  %300 = load i32, ptr %299, align 4, !tbaa !3
  %301 = mul nsw i32 %300, %206
  %302 = add nsw i32 %298, %301
  %303 = mul nsw i32 %store_forwarded772, %207
  %304 = add nsw i32 %302, %303
  %305 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv720
  %306 = load i32, ptr %305, align 4, !tbaa !3
  %307 = ashr i32 %304, %4
  %308 = add nsw i32 %307, %306
  store i32 %308, ptr %271, align 4, !tbaa !3
  %indvars.iv.next721 = add nuw nsw i64 %indvars.iv720, 1
  %exitcond724.not = icmp eq i64 %indvars.iv.next721, %wide.trip.count723
  br i1 %exitcond724.not, label %.loopexit, label %270, !llvm.loop !81

309:                                              ; preds = %40
  %310 = icmp samesign ugt i32 %3, 4
  br i1 %310, label %311, label %481

311:                                              ; preds = %309
  %312 = icmp samesign ugt i32 %3, 6
  br i1 %312, label %313, label %409

313:                                              ; preds = %311
  %314 = icmp eq i32 %3, 8
  br i1 %314, label %.preheader588, label %.preheader590

.preheader590:                                    ; preds = %313
  br i1 %42, label %.lr.ph656, label %.loopexit

.lr.ph656:                                        ; preds = %.preheader590
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %316 = load i32, ptr %315, align 4, !tbaa !3
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %318 = load i32, ptr %317, align 4, !tbaa !3
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %320 = load i32, ptr %319, align 4, !tbaa !3
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %322 = load i32, ptr %321, align 4, !tbaa !3
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %324 = load i32, ptr %323, align 4, !tbaa !3
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %326 = load i32, ptr %325, align 4, !tbaa !3
  %327 = load i32, ptr %2, align 4, !tbaa !3
  %wide.trip.count713 = zext nneg i32 %1 to i64
  %scevgep776 = getelementptr i8, ptr %5, i64 -4
  %load_initial777 = load i32, ptr %scevgep776, align 4
  br label %378

.preheader588:                                    ; preds = %313
  br i1 %42, label %.lr.ph658, label %.loopexit

.lr.ph658:                                        ; preds = %.preheader588
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %329 = load i32, ptr %328, align 4, !tbaa !3
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %331 = load i32, ptr %330, align 4, !tbaa !3
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %333 = load i32, ptr %332, align 4, !tbaa !3
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %335 = load i32, ptr %334, align 4, !tbaa !3
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %337 = load i32, ptr %336, align 4, !tbaa !3
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %339 = load i32, ptr %338, align 4, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %341 = load i32, ptr %340, align 4, !tbaa !3
  %342 = load i32, ptr %2, align 4, !tbaa !3
  %wide.trip.count718 = zext nneg i32 %1 to i64
  %scevgep773 = getelementptr i8, ptr %5, i64 -4
  %load_initial774 = load i32, ptr %scevgep773, align 4
  br label %343

343:                                              ; preds = %.lr.ph658, %343
  %store_forwarded775 = phi i32 [ %load_initial774, %.lr.ph658 ], [ %377, %343 ]
  %indvars.iv715 = phi i64 [ 0, %.lr.ph658 ], [ %indvars.iv.next716, %343 ]
  %344 = getelementptr i32, ptr %5, i64 %indvars.iv715
  %345 = getelementptr i8, ptr %344, i64 -32
  %346 = load i32, ptr %345, align 4, !tbaa !3
  %347 = mul nsw i32 %346, %329
  %348 = getelementptr i8, ptr %344, i64 -28
  %349 = load i32, ptr %348, align 4, !tbaa !3
  %350 = mul nsw i32 %349, %331
  %351 = add nsw i32 %350, %347
  %352 = getelementptr i8, ptr %344, i64 -24
  %353 = load i32, ptr %352, align 4, !tbaa !3
  %354 = mul nsw i32 %353, %333
  %355 = add nsw i32 %351, %354
  %356 = getelementptr i8, ptr %344, i64 -20
  %357 = load i32, ptr %356, align 4, !tbaa !3
  %358 = mul nsw i32 %357, %335
  %359 = add nsw i32 %355, %358
  %360 = getelementptr i8, ptr %344, i64 -16
  %361 = load i32, ptr %360, align 4, !tbaa !3
  %362 = mul nsw i32 %361, %337
  %363 = add nsw i32 %359, %362
  %364 = getelementptr i8, ptr %344, i64 -12
  %365 = load i32, ptr %364, align 4, !tbaa !3
  %366 = mul nsw i32 %365, %339
  %367 = add nsw i32 %363, %366
  %368 = getelementptr i8, ptr %344, i64 -8
  %369 = load i32, ptr %368, align 4, !tbaa !3
  %370 = mul nsw i32 %369, %341
  %371 = add nsw i32 %367, %370
  %372 = mul nsw i32 %store_forwarded775, %342
  %373 = add nsw i32 %371, %372
  %374 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv715
  %375 = load i32, ptr %374, align 4, !tbaa !3
  %376 = ashr i32 %373, %4
  %377 = add nsw i32 %376, %375
  store i32 %377, ptr %344, align 4, !tbaa !3
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %exitcond719.not = icmp eq i64 %indvars.iv.next716, %wide.trip.count718
  br i1 %exitcond719.not, label %.loopexit, label %343, !llvm.loop !82

378:                                              ; preds = %.lr.ph656, %378
  %store_forwarded778 = phi i32 [ %load_initial777, %.lr.ph656 ], [ %408, %378 ]
  %indvars.iv710 = phi i64 [ 0, %.lr.ph656 ], [ %indvars.iv.next711, %378 ]
  %379 = getelementptr i32, ptr %5, i64 %indvars.iv710
  %380 = getelementptr i8, ptr %379, i64 -28
  %381 = load i32, ptr %380, align 4, !tbaa !3
  %382 = mul nsw i32 %381, %316
  %383 = getelementptr i8, ptr %379, i64 -24
  %384 = load i32, ptr %383, align 4, !tbaa !3
  %385 = mul nsw i32 %384, %318
  %386 = add nsw i32 %385, %382
  %387 = getelementptr i8, ptr %379, i64 -20
  %388 = load i32, ptr %387, align 4, !tbaa !3
  %389 = mul nsw i32 %388, %320
  %390 = add nsw i32 %386, %389
  %391 = getelementptr i8, ptr %379, i64 -16
  %392 = load i32, ptr %391, align 4, !tbaa !3
  %393 = mul nsw i32 %392, %322
  %394 = add nsw i32 %390, %393
  %395 = getelementptr i8, ptr %379, i64 -12
  %396 = load i32, ptr %395, align 4, !tbaa !3
  %397 = mul nsw i32 %396, %324
  %398 = add nsw i32 %394, %397
  %399 = getelementptr i8, ptr %379, i64 -8
  %400 = load i32, ptr %399, align 4, !tbaa !3
  %401 = mul nsw i32 %400, %326
  %402 = add nsw i32 %398, %401
  %403 = mul nsw i32 %store_forwarded778, %327
  %404 = add nsw i32 %402, %403
  %405 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv710
  %406 = load i32, ptr %405, align 4, !tbaa !3
  %407 = ashr i32 %404, %4
  %408 = add nsw i32 %407, %406
  store i32 %408, ptr %379, align 4, !tbaa !3
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %exitcond714.not = icmp eq i64 %indvars.iv.next711, %wide.trip.count713
  br i1 %exitcond714.not, label %.loopexit, label %378, !llvm.loop !83

409:                                              ; preds = %311
  %410 = icmp eq i32 %3, 6
  br i1 %410, label %.preheader592, label %.preheader594

.preheader594:                                    ; preds = %409
  br i1 %42, label %.lr.ph652, label %.loopexit

.lr.ph652:                                        ; preds = %.preheader594
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %412 = load i32, ptr %411, align 4, !tbaa !3
  %413 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %414 = load i32, ptr %413, align 4, !tbaa !3
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %416 = load i32, ptr %415, align 4, !tbaa !3
  %417 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %418 = load i32, ptr %417, align 4, !tbaa !3
  %419 = load i32, ptr %2, align 4, !tbaa !3
  %wide.trip.count703 = zext nneg i32 %1 to i64
  %scevgep782 = getelementptr i8, ptr %5, i64 -4
  %load_initial783 = load i32, ptr %scevgep782, align 4
  br label %458

.preheader592:                                    ; preds = %409
  br i1 %42, label %.lr.ph654, label %.loopexit

.lr.ph654:                                        ; preds = %.preheader592
  %420 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %421 = load i32, ptr %420, align 4, !tbaa !3
  %422 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %423 = load i32, ptr %422, align 4, !tbaa !3
  %424 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %425 = load i32, ptr %424, align 4, !tbaa !3
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %427 = load i32, ptr %426, align 4, !tbaa !3
  %428 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %429 = load i32, ptr %428, align 4, !tbaa !3
  %430 = load i32, ptr %2, align 4, !tbaa !3
  %wide.trip.count708 = zext nneg i32 %1 to i64
  %scevgep779 = getelementptr i8, ptr %5, i64 -4
  %load_initial780 = load i32, ptr %scevgep779, align 4
  br label %431

431:                                              ; preds = %.lr.ph654, %431
  %store_forwarded781 = phi i32 [ %load_initial780, %.lr.ph654 ], [ %457, %431 ]
  %indvars.iv705 = phi i64 [ 0, %.lr.ph654 ], [ %indvars.iv.next706, %431 ]
  %432 = getelementptr i32, ptr %5, i64 %indvars.iv705
  %433 = getelementptr i8, ptr %432, i64 -24
  %434 = load i32, ptr %433, align 4, !tbaa !3
  %435 = mul nsw i32 %434, %421
  %436 = getelementptr i8, ptr %432, i64 -20
  %437 = load i32, ptr %436, align 4, !tbaa !3
  %438 = mul nsw i32 %437, %423
  %439 = add nsw i32 %438, %435
  %440 = getelementptr i8, ptr %432, i64 -16
  %441 = load i32, ptr %440, align 4, !tbaa !3
  %442 = mul nsw i32 %441, %425
  %443 = add nsw i32 %439, %442
  %444 = getelementptr i8, ptr %432, i64 -12
  %445 = load i32, ptr %444, align 4, !tbaa !3
  %446 = mul nsw i32 %445, %427
  %447 = add nsw i32 %443, %446
  %448 = getelementptr i8, ptr %432, i64 -8
  %449 = load i32, ptr %448, align 4, !tbaa !3
  %450 = mul nsw i32 %449, %429
  %451 = add nsw i32 %447, %450
  %452 = mul nsw i32 %store_forwarded781, %430
  %453 = add nsw i32 %451, %452
  %454 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv705
  %455 = load i32, ptr %454, align 4, !tbaa !3
  %456 = ashr i32 %453, %4
  %457 = add nsw i32 %456, %455
  store i32 %457, ptr %432, align 4, !tbaa !3
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %exitcond709.not = icmp eq i64 %indvars.iv.next706, %wide.trip.count708
  br i1 %exitcond709.not, label %.loopexit, label %431, !llvm.loop !84

458:                                              ; preds = %.lr.ph652, %458
  %store_forwarded784 = phi i32 [ %load_initial783, %.lr.ph652 ], [ %480, %458 ]
  %indvars.iv700 = phi i64 [ 0, %.lr.ph652 ], [ %indvars.iv.next701, %458 ]
  %459 = getelementptr i32, ptr %5, i64 %indvars.iv700
  %460 = getelementptr i8, ptr %459, i64 -20
  %461 = load i32, ptr %460, align 4, !tbaa !3
  %462 = mul nsw i32 %461, %412
  %463 = getelementptr i8, ptr %459, i64 -16
  %464 = load i32, ptr %463, align 4, !tbaa !3
  %465 = mul nsw i32 %464, %414
  %466 = add nsw i32 %465, %462
  %467 = getelementptr i8, ptr %459, i64 -12
  %468 = load i32, ptr %467, align 4, !tbaa !3
  %469 = mul nsw i32 %468, %416
  %470 = add nsw i32 %466, %469
  %471 = getelementptr i8, ptr %459, i64 -8
  %472 = load i32, ptr %471, align 4, !tbaa !3
  %473 = mul nsw i32 %472, %418
  %474 = add nsw i32 %470, %473
  %475 = mul nsw i32 %store_forwarded784, %419
  %476 = add nsw i32 %474, %475
  %477 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv700
  %478 = load i32, ptr %477, align 4, !tbaa !3
  %479 = ashr i32 %476, %4
  %480 = add nsw i32 %479, %478
  store i32 %480, ptr %459, align 4, !tbaa !3
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %exitcond704.not = icmp eq i64 %indvars.iv.next701, %wide.trip.count703
  br i1 %exitcond704.not, label %.loopexit, label %458, !llvm.loop !85

481:                                              ; preds = %309
  %482 = icmp samesign ugt i32 %3, 2
  br i1 %482, label %483, label %531

483:                                              ; preds = %481
  %484 = icmp eq i32 %3, 4
  br i1 %484, label %.preheader596, label %.preheader598

.preheader598:                                    ; preds = %483
  br i1 %42, label %.lr.ph648, label %.loopexit

.lr.ph648:                                        ; preds = %.preheader598
  %485 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %486 = load i32, ptr %485, align 4, !tbaa !3
  %487 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %488 = load i32, ptr %487, align 4, !tbaa !3
  %489 = load i32, ptr %2, align 4, !tbaa !3
  %wide.trip.count693 = zext nneg i32 %1 to i64
  %scevgep788 = getelementptr i8, ptr %5, i64 -4
  %load_initial789 = load i32, ptr %scevgep788, align 4
  br label %516

.preheader596:                                    ; preds = %483
  br i1 %42, label %.lr.ph650, label %.loopexit

.lr.ph650:                                        ; preds = %.preheader596
  %490 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %491 = load i32, ptr %490, align 4, !tbaa !3
  %492 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %493 = load i32, ptr %492, align 4, !tbaa !3
  %494 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %495 = load i32, ptr %494, align 4, !tbaa !3
  %496 = load i32, ptr %2, align 4, !tbaa !3
  %wide.trip.count698 = zext nneg i32 %1 to i64
  %scevgep785 = getelementptr i8, ptr %5, i64 -4
  %load_initial786 = load i32, ptr %scevgep785, align 4
  br label %497

497:                                              ; preds = %.lr.ph650, %497
  %store_forwarded787 = phi i32 [ %load_initial786, %.lr.ph650 ], [ %515, %497 ]
  %indvars.iv695 = phi i64 [ 0, %.lr.ph650 ], [ %indvars.iv.next696, %497 ]
  %498 = getelementptr i32, ptr %5, i64 %indvars.iv695
  %499 = getelementptr i8, ptr %498, i64 -16
  %500 = load i32, ptr %499, align 4, !tbaa !3
  %501 = mul nsw i32 %500, %491
  %502 = getelementptr i8, ptr %498, i64 -12
  %503 = load i32, ptr %502, align 4, !tbaa !3
  %504 = mul nsw i32 %503, %493
  %505 = add nsw i32 %504, %501
  %506 = getelementptr i8, ptr %498, i64 -8
  %507 = load i32, ptr %506, align 4, !tbaa !3
  %508 = mul nsw i32 %507, %495
  %509 = add nsw i32 %505, %508
  %510 = mul nsw i32 %store_forwarded787, %496
  %511 = add nsw i32 %509, %510
  %512 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv695
  %513 = load i32, ptr %512, align 4, !tbaa !3
  %514 = ashr i32 %511, %4
  %515 = add nsw i32 %514, %513
  store i32 %515, ptr %498, align 4, !tbaa !3
  %indvars.iv.next696 = add nuw nsw i64 %indvars.iv695, 1
  %exitcond699.not = icmp eq i64 %indvars.iv.next696, %wide.trip.count698
  br i1 %exitcond699.not, label %.loopexit, label %497, !llvm.loop !86

516:                                              ; preds = %.lr.ph648, %516
  %store_forwarded790 = phi i32 [ %load_initial789, %.lr.ph648 ], [ %530, %516 ]
  %indvars.iv690 = phi i64 [ 0, %.lr.ph648 ], [ %indvars.iv.next691, %516 ]
  %517 = getelementptr i32, ptr %5, i64 %indvars.iv690
  %518 = getelementptr i8, ptr %517, i64 -12
  %519 = load i32, ptr %518, align 4, !tbaa !3
  %520 = mul nsw i32 %519, %486
  %521 = getelementptr i8, ptr %517, i64 -8
  %522 = load i32, ptr %521, align 4, !tbaa !3
  %523 = mul nsw i32 %522, %488
  %524 = add nsw i32 %523, %520
  %525 = mul nsw i32 %store_forwarded790, %489
  %526 = add nsw i32 %524, %525
  %527 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv690
  %528 = load i32, ptr %527, align 4, !tbaa !3
  %529 = ashr i32 %526, %4
  %530 = add nsw i32 %529, %528
  store i32 %530, ptr %517, align 4, !tbaa !3
  %indvars.iv.next691 = add nuw nsw i64 %indvars.iv690, 1
  %exitcond694.not = icmp eq i64 %indvars.iv.next691, %wide.trip.count693
  br i1 %exitcond694.not, label %.loopexit, label %516, !llvm.loop !87

531:                                              ; preds = %481
  %532 = icmp eq i32 %3, 2
  br i1 %532, label %.preheader600, label %.preheader602

.preheader602:                                    ; preds = %531
  br i1 %42, label %.lr.ph644, label %.loopexit

.lr.ph644:                                        ; preds = %.preheader602
  %533 = load i32, ptr %2, align 4, !tbaa !3
  %wide.trip.count683 = zext nneg i32 %1 to i64
  %scevgep794 = getelementptr i8, ptr %5, i64 -4
  %load_initial795 = load i32, ptr %scevgep794, align 4
  br label %548

.preheader600:                                    ; preds = %531
  br i1 %42, label %.lr.ph646, label %.loopexit

.lr.ph646:                                        ; preds = %.preheader600
  %534 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %535 = load i32, ptr %534, align 4, !tbaa !3
  %536 = load i32, ptr %2, align 4, !tbaa !3
  %wide.trip.count688 = zext nneg i32 %1 to i64
  %scevgep791 = getelementptr i8, ptr %5, i64 -4
  %load_initial792 = load i32, ptr %scevgep791, align 4
  br label %537

537:                                              ; preds = %.lr.ph646, %537
  %store_forwarded793 = phi i32 [ %load_initial792, %.lr.ph646 ], [ %547, %537 ]
  %indvars.iv685 = phi i64 [ 0, %.lr.ph646 ], [ %indvars.iv.next686, %537 ]
  %538 = getelementptr i32, ptr %5, i64 %indvars.iv685
  %539 = getelementptr i8, ptr %538, i64 -8
  %540 = load i32, ptr %539, align 4, !tbaa !3
  %541 = mul nsw i32 %540, %535
  %542 = mul nsw i32 %store_forwarded793, %536
  %543 = add nsw i32 %542, %541
  %544 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv685
  %545 = load i32, ptr %544, align 4, !tbaa !3
  %546 = ashr i32 %543, %4
  %547 = add nsw i32 %546, %545
  store i32 %547, ptr %538, align 4, !tbaa !3
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685, 1
  %exitcond689.not = icmp eq i64 %indvars.iv.next686, %wide.trip.count688
  br i1 %exitcond689.not, label %.loopexit, label %537, !llvm.loop !88

548:                                              ; preds = %.lr.ph644, %548
  %store_forwarded796 = phi i32 [ %load_initial795, %.lr.ph644 ], [ %554, %548 ]
  %indvars.iv680 = phi i64 [ 0, %.lr.ph644 ], [ %indvars.iv.next681, %548 ]
  %549 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv680
  %550 = load i32, ptr %549, align 4, !tbaa !3
  %551 = getelementptr i32, ptr %5, i64 %indvars.iv680
  %552 = mul nsw i32 %store_forwarded796, %533
  %553 = ashr i32 %552, %4
  %554 = add nsw i32 %553, %550
  store i32 %554, ptr %551, align 4, !tbaa !3
  %indvars.iv.next681 = add nuw nsw i64 %indvars.iv680, 1
  %exitcond684.not = icmp eq i64 %indvars.iv.next681, %wide.trip.count683
  br i1 %exitcond684.not, label %.loopexit, label %548, !llvm.loop !89

555:                                              ; preds = %.lr.ph, %717
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %717 ]
  switch i32 %3, label %717 [
    i32 32, label %556
    i32 31, label %560
    i32 30, label %565
    i32 29, label %570
    i32 28, label %575
    i32 27, label %580
    i32 26, label %585
    i32 25, label %590
    i32 24, label %595
    i32 23, label %600
    i32 22, label %605
    i32 21, label %610
    i32 20, label %615
    i32 19, label %620
    i32 18, label %625
    i32 17, label %630
    i32 16, label %635
    i32 15, label %640
    i32 14, label %645
    i32 13, label %650
  ]

556:                                              ; preds = %555
  %557 = load i32, ptr %9, align 4, !tbaa !3
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %558 = load i32, ptr %gep, align 4, !tbaa !3
  %559 = mul nsw i32 %558, %557
  br label %560

560:                                              ; preds = %556, %555
  %.1 = phi i32 [ 0, %555 ], [ %559, %556 ]
  %561 = load i32, ptr %10, align 4, !tbaa !3
  %gep607 = getelementptr i32, ptr %invariant.gep606, i64 %indvars.iv
  %562 = load i32, ptr %gep607, align 4, !tbaa !3
  %563 = mul nsw i32 %562, %561
  %564 = add nsw i32 %563, %.1
  br label %565

565:                                              ; preds = %560, %555
  %.2 = phi i32 [ 0, %555 ], [ %564, %560 ]
  %566 = load i32, ptr %11, align 4, !tbaa !3
  %gep609 = getelementptr i32, ptr %invariant.gep608, i64 %indvars.iv
  %567 = load i32, ptr %gep609, align 4, !tbaa !3
  %568 = mul nsw i32 %567, %566
  %569 = add nsw i32 %568, %.2
  br label %570

570:                                              ; preds = %565, %555
  %.3 = phi i32 [ 0, %555 ], [ %569, %565 ]
  %571 = load i32, ptr %12, align 4, !tbaa !3
  %gep611 = getelementptr i32, ptr %invariant.gep610, i64 %indvars.iv
  %572 = load i32, ptr %gep611, align 4, !tbaa !3
  %573 = mul nsw i32 %572, %571
  %574 = add nsw i32 %573, %.3
  br label %575

575:                                              ; preds = %570, %555
  %.4 = phi i32 [ 0, %555 ], [ %574, %570 ]
  %576 = load i32, ptr %13, align 4, !tbaa !3
  %gep613 = getelementptr i32, ptr %invariant.gep612, i64 %indvars.iv
  %577 = load i32, ptr %gep613, align 4, !tbaa !3
  %578 = mul nsw i32 %577, %576
  %579 = add nsw i32 %578, %.4
  br label %580

580:                                              ; preds = %575, %555
  %.5 = phi i32 [ 0, %555 ], [ %579, %575 ]
  %581 = load i32, ptr %14, align 4, !tbaa !3
  %gep615 = getelementptr i32, ptr %invariant.gep614, i64 %indvars.iv
  %582 = load i32, ptr %gep615, align 4, !tbaa !3
  %583 = mul nsw i32 %582, %581
  %584 = add nsw i32 %583, %.5
  br label %585

585:                                              ; preds = %580, %555
  %.6 = phi i32 [ 0, %555 ], [ %584, %580 ]
  %586 = load i32, ptr %15, align 4, !tbaa !3
  %gep617 = getelementptr i32, ptr %invariant.gep616, i64 %indvars.iv
  %587 = load i32, ptr %gep617, align 4, !tbaa !3
  %588 = mul nsw i32 %587, %586
  %589 = add nsw i32 %588, %.6
  br label %590

590:                                              ; preds = %585, %555
  %.7 = phi i32 [ 0, %555 ], [ %589, %585 ]
  %591 = load i32, ptr %16, align 4, !tbaa !3
  %gep619 = getelementptr i32, ptr %invariant.gep618, i64 %indvars.iv
  %592 = load i32, ptr %gep619, align 4, !tbaa !3
  %593 = mul nsw i32 %592, %591
  %594 = add nsw i32 %593, %.7
  br label %595

595:                                              ; preds = %590, %555
  %.8 = phi i32 [ 0, %555 ], [ %594, %590 ]
  %596 = load i32, ptr %17, align 4, !tbaa !3
  %gep621 = getelementptr i32, ptr %invariant.gep620, i64 %indvars.iv
  %597 = load i32, ptr %gep621, align 4, !tbaa !3
  %598 = mul nsw i32 %597, %596
  %599 = add nsw i32 %598, %.8
  br label %600

600:                                              ; preds = %595, %555
  %.9 = phi i32 [ 0, %555 ], [ %599, %595 ]
  %601 = load i32, ptr %18, align 4, !tbaa !3
  %gep623 = getelementptr i32, ptr %invariant.gep622, i64 %indvars.iv
  %602 = load i32, ptr %gep623, align 4, !tbaa !3
  %603 = mul nsw i32 %602, %601
  %604 = add nsw i32 %603, %.9
  br label %605

605:                                              ; preds = %600, %555
  %.10 = phi i32 [ 0, %555 ], [ %604, %600 ]
  %606 = load i32, ptr %19, align 4, !tbaa !3
  %gep625 = getelementptr i32, ptr %invariant.gep624, i64 %indvars.iv
  %607 = load i32, ptr %gep625, align 4, !tbaa !3
  %608 = mul nsw i32 %607, %606
  %609 = add nsw i32 %608, %.10
  br label %610

610:                                              ; preds = %605, %555
  %.11 = phi i32 [ 0, %555 ], [ %609, %605 ]
  %611 = load i32, ptr %20, align 4, !tbaa !3
  %gep627 = getelementptr i32, ptr %invariant.gep626, i64 %indvars.iv
  %612 = load i32, ptr %gep627, align 4, !tbaa !3
  %613 = mul nsw i32 %612, %611
  %614 = add nsw i32 %613, %.11
  br label %615

615:                                              ; preds = %610, %555
  %.12 = phi i32 [ 0, %555 ], [ %614, %610 ]
  %616 = load i32, ptr %21, align 4, !tbaa !3
  %gep629 = getelementptr i32, ptr %invariant.gep628, i64 %indvars.iv
  %617 = load i32, ptr %gep629, align 4, !tbaa !3
  %618 = mul nsw i32 %617, %616
  %619 = add nsw i32 %618, %.12
  br label %620

620:                                              ; preds = %615, %555
  %.13 = phi i32 [ 0, %555 ], [ %619, %615 ]
  %621 = load i32, ptr %22, align 4, !tbaa !3
  %gep631 = getelementptr i32, ptr %invariant.gep630, i64 %indvars.iv
  %622 = load i32, ptr %gep631, align 4, !tbaa !3
  %623 = mul nsw i32 %622, %621
  %624 = add nsw i32 %623, %.13
  br label %625

625:                                              ; preds = %620, %555
  %.14 = phi i32 [ 0, %555 ], [ %624, %620 ]
  %626 = load i32, ptr %23, align 4, !tbaa !3
  %gep633 = getelementptr i32, ptr %invariant.gep632, i64 %indvars.iv
  %627 = load i32, ptr %gep633, align 4, !tbaa !3
  %628 = mul nsw i32 %627, %626
  %629 = add nsw i32 %628, %.14
  br label %630

630:                                              ; preds = %625, %555
  %.15 = phi i32 [ 0, %555 ], [ %629, %625 ]
  %631 = load i32, ptr %24, align 4, !tbaa !3
  %gep635 = getelementptr i32, ptr %invariant.gep634, i64 %indvars.iv
  %632 = load i32, ptr %gep635, align 4, !tbaa !3
  %633 = mul nsw i32 %632, %631
  %634 = add nsw i32 %633, %.15
  br label %635

635:                                              ; preds = %630, %555
  %.16 = phi i32 [ 0, %555 ], [ %634, %630 ]
  %636 = load i32, ptr %25, align 4, !tbaa !3
  %gep637 = getelementptr i32, ptr %invariant.gep636, i64 %indvars.iv
  %637 = load i32, ptr %gep637, align 4, !tbaa !3
  %638 = mul nsw i32 %637, %636
  %639 = add nsw i32 %638, %.16
  br label %640

640:                                              ; preds = %635, %555
  %.17 = phi i32 [ 0, %555 ], [ %639, %635 ]
  %641 = load i32, ptr %26, align 4, !tbaa !3
  %gep639 = getelementptr i32, ptr %invariant.gep638, i64 %indvars.iv
  %642 = load i32, ptr %gep639, align 4, !tbaa !3
  %643 = mul nsw i32 %642, %641
  %644 = add nsw i32 %643, %.17
  br label %645

645:                                              ; preds = %640, %555
  %.18 = phi i32 [ 0, %555 ], [ %644, %640 ]
  %646 = load i32, ptr %27, align 4, !tbaa !3
  %gep641 = getelementptr i32, ptr %invariant.gep640, i64 %indvars.iv
  %647 = load i32, ptr %gep641, align 4, !tbaa !3
  %648 = mul nsw i32 %647, %646
  %649 = add nsw i32 %648, %.18
  br label %650

650:                                              ; preds = %645, %555
  %.19 = phi i32 [ 0, %555 ], [ %649, %645 ]
  %651 = load i32, ptr %28, align 4, !tbaa !3
  %652 = getelementptr i32, ptr %5, i64 %indvars.iv
  %653 = getelementptr i8, ptr %652, i64 -52
  %654 = load i32, ptr %653, align 4, !tbaa !3
  %655 = mul nsw i32 %654, %651
  %656 = add nsw i32 %655, %.19
  %657 = load i32, ptr %29, align 4, !tbaa !3
  %658 = getelementptr i8, ptr %652, i64 -48
  %659 = load i32, ptr %658, align 4, !tbaa !3
  %660 = mul nsw i32 %659, %657
  %661 = add nsw i32 %656, %660
  %662 = load i32, ptr %30, align 4, !tbaa !3
  %663 = getelementptr i8, ptr %652, i64 -44
  %664 = load i32, ptr %663, align 4, !tbaa !3
  %665 = mul nsw i32 %664, %662
  %666 = add nsw i32 %661, %665
  %667 = load i32, ptr %31, align 4, !tbaa !3
  %668 = getelementptr i8, ptr %652, i64 -40
  %669 = load i32, ptr %668, align 4, !tbaa !3
  %670 = mul nsw i32 %669, %667
  %671 = add nsw i32 %666, %670
  %672 = load i32, ptr %32, align 4, !tbaa !3
  %673 = getelementptr i8, ptr %652, i64 -36
  %674 = load i32, ptr %673, align 4, !tbaa !3
  %675 = mul nsw i32 %674, %672
  %676 = add nsw i32 %671, %675
  %677 = load i32, ptr %33, align 4, !tbaa !3
  %678 = getelementptr i8, ptr %652, i64 -32
  %679 = load i32, ptr %678, align 4, !tbaa !3
  %680 = mul nsw i32 %679, %677
  %681 = add nsw i32 %676, %680
  %682 = load i32, ptr %34, align 4, !tbaa !3
  %683 = getelementptr i8, ptr %652, i64 -28
  %684 = load i32, ptr %683, align 4, !tbaa !3
  %685 = mul nsw i32 %684, %682
  %686 = add nsw i32 %681, %685
  %687 = load i32, ptr %35, align 4, !tbaa !3
  %688 = getelementptr i8, ptr %652, i64 -24
  %689 = load i32, ptr %688, align 4, !tbaa !3
  %690 = mul nsw i32 %689, %687
  %691 = add nsw i32 %686, %690
  %692 = load i32, ptr %36, align 4, !tbaa !3
  %693 = getelementptr i8, ptr %652, i64 -20
  %694 = load i32, ptr %693, align 4, !tbaa !3
  %695 = mul nsw i32 %694, %692
  %696 = add nsw i32 %691, %695
  %697 = load i32, ptr %37, align 4, !tbaa !3
  %698 = getelementptr i8, ptr %652, i64 -16
  %699 = load i32, ptr %698, align 4, !tbaa !3
  %700 = mul nsw i32 %699, %697
  %701 = add nsw i32 %696, %700
  %702 = load i32, ptr %38, align 4, !tbaa !3
  %703 = getelementptr i8, ptr %652, i64 -12
  %704 = load i32, ptr %703, align 4, !tbaa !3
  %705 = mul nsw i32 %704, %702
  %706 = add nsw i32 %701, %705
  %707 = load i32, ptr %39, align 4, !tbaa !3
  %708 = getelementptr i8, ptr %652, i64 -8
  %709 = load i32, ptr %708, align 4, !tbaa !3
  %710 = mul nsw i32 %709, %707
  %711 = add nsw i32 %706, %710
  %712 = load i32, ptr %2, align 4, !tbaa !3
  %713 = getelementptr i8, ptr %652, i64 -4
  %714 = load i32, ptr %713, align 4, !tbaa !3
  %715 = mul nsw i32 %714, %712
  %716 = add nsw i32 %711, %715
  br label %717

717:                                              ; preds = %650, %555
  %.0 = phi i32 [ 0, %555 ], [ %716, %650 ]
  %718 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %719 = load i32, ptr %718, align 4, !tbaa !3
  %720 = ashr i32 %.0, %4
  %721 = add nsw i32 %719, %720
  %722 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  store i32 %721, ptr %722, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %555, !llvm.loop !90

.loopexit:                                        ; preds = %717, %548, %537, %516, %497, %458, %431, %378, %343, %270, %227, %142, %91, %.preheader604, %.preheader602, %.preheader600, %.preheader598, %.preheader596, %.preheader594, %.preheader592, %.preheader590, %.preheader588, %.preheader586, %.preheader584, %.preheader582, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__lpc_restore_signal_wide(ptr noalias noundef readonly captures(none) %0, i32 noundef %1, ptr noalias noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr noalias noundef %5) local_unnamed_addr #0 {
  %7 = icmp ult i32 %3, 13
  br i1 %7, label %41, label %.preheader604

.preheader604:                                    ; preds = %6
  %invariant.gep = getelementptr i8, ptr %5, i64 -128
  %invariant.gep606 = getelementptr i8, ptr %5, i64 -124
  %invariant.gep608 = getelementptr i8, ptr %5, i64 -120
  %invariant.gep610 = getelementptr i8, ptr %5, i64 -116
  %invariant.gep612 = getelementptr i8, ptr %5, i64 -112
  %invariant.gep614 = getelementptr i8, ptr %5, i64 -108
  %invariant.gep616 = getelementptr i8, ptr %5, i64 -104
  %invariant.gep618 = getelementptr i8, ptr %5, i64 -100
  %invariant.gep620 = getelementptr i8, ptr %5, i64 -96
  %invariant.gep622 = getelementptr i8, ptr %5, i64 -92
  %invariant.gep624 = getelementptr i8, ptr %5, i64 -88
  %invariant.gep626 = getelementptr i8, ptr %5, i64 -84
  %invariant.gep628 = getelementptr i8, ptr %5, i64 -80
  %invariant.gep630 = getelementptr i8, ptr %5, i64 -76
  %invariant.gep632 = getelementptr i8, ptr %5, i64 -72
  %invariant.gep634 = getelementptr i8, ptr %5, i64 -68
  %invariant.gep636 = getelementptr i8, ptr %5, i64 -64
  %invariant.gep638 = getelementptr i8, ptr %5, i64 -60
  %invariant.gep640 = getelementptr i8, ptr %5, i64 -56
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader604
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %736

41:                                               ; preds = %6
  %42 = icmp samesign ugt i32 %3, 8
  %43 = icmp sgt i32 %1, 0
  br i1 %42, label %44, label %402

44:                                               ; preds = %41
  %45 = icmp samesign ugt i32 %3, 10
  br i1 %45, label %46, label %240

46:                                               ; preds = %44
  %47 = icmp eq i32 %3, 12
  br i1 %47, label %.preheader, label %.preheader582

.preheader582:                                    ; preds = %46
  br i1 %43, label %.lr.ph664, label %.loopexit

.lr.ph664:                                        ; preds = %.preheader582
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = sext i32 %76 to i64
  %78 = load i32, ptr %2, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = zext nneg i32 %4 to i64
  %wide.trip.count733 = zext nneg i32 %1 to i64
  %scevgep764 = getelementptr i8, ptr %5, i64 -4
  %load_initial765 = load i32, ptr %scevgep764, align 4
  br label %181

.preheader:                                       ; preds = %46
  br i1 %43, label %.lr.ph666, label %.loopexit

.lr.ph666:                                        ; preds = %.preheader
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %82 = load i32, ptr %81, align 4, !tbaa !3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %85 = load i32, ptr %84, align 4, !tbaa !3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %88 = load i32, ptr %87, align 4, !tbaa !3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %91 = load i32, ptr %90, align 4, !tbaa !3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %100 = load i32, ptr %99, align 4, !tbaa !3
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %103 = load i32, ptr %102, align 4, !tbaa !3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !3
  %113 = sext i32 %112 to i64
  %114 = load i32, ptr %2, align 4, !tbaa !3
  %115 = sext i32 %114 to i64
  %116 = zext nneg i32 %4 to i64
  %wide.trip.count738 = zext nneg i32 %1 to i64
  %scevgep = getelementptr i8, ptr %5, i64 -4
  %load_initial = load i32, ptr %scevgep, align 4
  br label %117

117:                                              ; preds = %.lr.ph666, %117
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph666 ], [ %180, %117 ]
  %indvars.iv735 = phi i64 [ 0, %.lr.ph666 ], [ %indvars.iv.next736, %117 ]
  %118 = getelementptr i32, ptr %5, i64 %indvars.iv735
  %119 = getelementptr i8, ptr %118, i64 -48
  %120 = load i32, ptr %119, align 4, !tbaa !3
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %121, %83
  %123 = getelementptr i8, ptr %118, i64 -44
  %124 = load i32, ptr %123, align 4, !tbaa !3
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %86
  %127 = add nsw i64 %126, %122
  %128 = getelementptr i8, ptr %118, i64 -40
  %129 = load i32, ptr %128, align 4, !tbaa !3
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %130, %89
  %132 = add nsw i64 %127, %131
  %133 = getelementptr i8, ptr %118, i64 -36
  %134 = load i32, ptr %133, align 4, !tbaa !3
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %135, %92
  %137 = add nsw i64 %132, %136
  %138 = getelementptr i8, ptr %118, i64 -32
  %139 = load i32, ptr %138, align 4, !tbaa !3
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %140, %95
  %142 = add nsw i64 %137, %141
  %143 = getelementptr i8, ptr %118, i64 -28
  %144 = load i32, ptr %143, align 4, !tbaa !3
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %98
  %147 = add nsw i64 %142, %146
  %148 = getelementptr i8, ptr %118, i64 -24
  %149 = load i32, ptr %148, align 4, !tbaa !3
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %101
  %152 = add nsw i64 %147, %151
  %153 = getelementptr i8, ptr %118, i64 -20
  %154 = load i32, ptr %153, align 4, !tbaa !3
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, %104
  %157 = add nsw i64 %152, %156
  %158 = getelementptr i8, ptr %118, i64 -16
  %159 = load i32, ptr %158, align 4, !tbaa !3
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %160, %107
  %162 = add nsw i64 %157, %161
  %163 = getelementptr i8, ptr %118, i64 -12
  %164 = load i32, ptr %163, align 4, !tbaa !3
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %165, %110
  %167 = add nsw i64 %162, %166
  %168 = getelementptr i8, ptr %118, i64 -8
  %169 = load i32, ptr %168, align 4, !tbaa !3
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, %113
  %172 = add nsw i64 %167, %171
  %173 = sext i32 %store_forwarded to i64
  %174 = mul nsw i64 %173, %115
  %175 = add nsw i64 %172, %174
  %176 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv735
  %177 = load i32, ptr %176, align 4, !tbaa !3
  %178 = ashr i64 %175, %116
  %179 = trunc i64 %178 to i32
  %180 = add i32 %177, %179
  store i32 %180, ptr %118, align 4, !tbaa !3
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %exitcond739.not = icmp eq i64 %indvars.iv.next736, %wide.trip.count738
  br i1 %exitcond739.not, label %.loopexit, label %117, !llvm.loop !91

181:                                              ; preds = %.lr.ph664, %181
  %store_forwarded766 = phi i32 [ %load_initial765, %.lr.ph664 ], [ %239, %181 ]
  %indvars.iv730 = phi i64 [ 0, %.lr.ph664 ], [ %indvars.iv.next731, %181 ]
  %182 = getelementptr i32, ptr %5, i64 %indvars.iv730
  %183 = getelementptr i8, ptr %182, i64 -44
  %184 = load i32, ptr %183, align 4, !tbaa !3
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %185, %50
  %187 = getelementptr i8, ptr %182, i64 -40
  %188 = load i32, ptr %187, align 4, !tbaa !3
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %189, %53
  %191 = add nsw i64 %190, %186
  %192 = getelementptr i8, ptr %182, i64 -36
  %193 = load i32, ptr %192, align 4, !tbaa !3
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %194, %56
  %196 = add nsw i64 %191, %195
  %197 = getelementptr i8, ptr %182, i64 -32
  %198 = load i32, ptr %197, align 4, !tbaa !3
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %199, %59
  %201 = add nsw i64 %196, %200
  %202 = getelementptr i8, ptr %182, i64 -28
  %203 = load i32, ptr %202, align 4, !tbaa !3
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %204, %62
  %206 = add nsw i64 %201, %205
  %207 = getelementptr i8, ptr %182, i64 -24
  %208 = load i32, ptr %207, align 4, !tbaa !3
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %209, %65
  %211 = add nsw i64 %206, %210
  %212 = getelementptr i8, ptr %182, i64 -20
  %213 = load i32, ptr %212, align 4, !tbaa !3
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %214, %68
  %216 = add nsw i64 %211, %215
  %217 = getelementptr i8, ptr %182, i64 -16
  %218 = load i32, ptr %217, align 4, !tbaa !3
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %219, %71
  %221 = add nsw i64 %216, %220
  %222 = getelementptr i8, ptr %182, i64 -12
  %223 = load i32, ptr %222, align 4, !tbaa !3
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %224, %74
  %226 = add nsw i64 %221, %225
  %227 = getelementptr i8, ptr %182, i64 -8
  %228 = load i32, ptr %227, align 4, !tbaa !3
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %229, %77
  %231 = add nsw i64 %226, %230
  %232 = sext i32 %store_forwarded766 to i64
  %233 = mul nsw i64 %232, %79
  %234 = add nsw i64 %231, %233
  %235 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv730
  %236 = load i32, ptr %235, align 4, !tbaa !3
  %237 = ashr i64 %234, %80
  %238 = trunc i64 %237 to i32
  %239 = add i32 %236, %238
  store i32 %239, ptr %182, align 4, !tbaa !3
  %indvars.iv.next731 = add nuw nsw i64 %indvars.iv730, 1
  %exitcond734.not = icmp eq i64 %indvars.iv.next731, %wide.trip.count733
  br i1 %exitcond734.not, label %.loopexit, label %181, !llvm.loop !92

240:                                              ; preds = %44
  %241 = icmp eq i32 %3, 10
  br i1 %241, label %.preheader584, label %.preheader586

.preheader586:                                    ; preds = %240
  br i1 %43, label %.lr.ph660, label %.loopexit

.lr.ph660:                                        ; preds = %.preheader586
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %243 = load i32, ptr %242, align 4, !tbaa !3
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %246 = load i32, ptr %245, align 4, !tbaa !3
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %249 = load i32, ptr %248, align 4, !tbaa !3
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %252 = load i32, ptr %251, align 4, !tbaa !3
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %255 = load i32, ptr %254, align 4, !tbaa !3
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %258 = load i32, ptr %257, align 4, !tbaa !3
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %261 = load i32, ptr %260, align 4, !tbaa !3
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %264 = load i32, ptr %263, align 4, !tbaa !3
  %265 = sext i32 %264 to i64
  %266 = load i32, ptr %2, align 4, !tbaa !3
  %267 = sext i32 %266 to i64
  %268 = zext nneg i32 %4 to i64
  %wide.trip.count723 = zext nneg i32 %1 to i64
  %scevgep770 = getelementptr i8, ptr %5, i64 -4
  %load_initial771 = load i32, ptr %scevgep770, align 4
  br label %353

.preheader584:                                    ; preds = %240
  br i1 %43, label %.lr.ph662, label %.loopexit

.lr.ph662:                                        ; preds = %.preheader584
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %270 = load i32, ptr %269, align 4, !tbaa !3
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %273 = load i32, ptr %272, align 4, !tbaa !3
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %276 = load i32, ptr %275, align 4, !tbaa !3
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %279 = load i32, ptr %278, align 4, !tbaa !3
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %282 = load i32, ptr %281, align 4, !tbaa !3
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %285 = load i32, ptr %284, align 4, !tbaa !3
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %288 = load i32, ptr %287, align 4, !tbaa !3
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %291 = load i32, ptr %290, align 4, !tbaa !3
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !3
  %295 = sext i32 %294 to i64
  %296 = load i32, ptr %2, align 4, !tbaa !3
  %297 = sext i32 %296 to i64
  %298 = zext nneg i32 %4 to i64
  %wide.trip.count728 = zext nneg i32 %1 to i64
  %scevgep767 = getelementptr i8, ptr %5, i64 -4
  %load_initial768 = load i32, ptr %scevgep767, align 4
  br label %299

299:                                              ; preds = %.lr.ph662, %299
  %store_forwarded769 = phi i32 [ %load_initial768, %.lr.ph662 ], [ %352, %299 ]
  %indvars.iv725 = phi i64 [ 0, %.lr.ph662 ], [ %indvars.iv.next726, %299 ]
  %300 = getelementptr i32, ptr %5, i64 %indvars.iv725
  %301 = getelementptr i8, ptr %300, i64 -40
  %302 = load i32, ptr %301, align 4, !tbaa !3
  %303 = sext i32 %302 to i64
  %304 = mul nsw i64 %303, %271
  %305 = getelementptr i8, ptr %300, i64 -36
  %306 = load i32, ptr %305, align 4, !tbaa !3
  %307 = sext i32 %306 to i64
  %308 = mul nsw i64 %307, %274
  %309 = add nsw i64 %308, %304
  %310 = getelementptr i8, ptr %300, i64 -32
  %311 = load i32, ptr %310, align 4, !tbaa !3
  %312 = sext i32 %311 to i64
  %313 = mul nsw i64 %312, %277
  %314 = add nsw i64 %309, %313
  %315 = getelementptr i8, ptr %300, i64 -28
  %316 = load i32, ptr %315, align 4, !tbaa !3
  %317 = sext i32 %316 to i64
  %318 = mul nsw i64 %317, %280
  %319 = add nsw i64 %314, %318
  %320 = getelementptr i8, ptr %300, i64 -24
  %321 = load i32, ptr %320, align 4, !tbaa !3
  %322 = sext i32 %321 to i64
  %323 = mul nsw i64 %322, %283
  %324 = add nsw i64 %319, %323
  %325 = getelementptr i8, ptr %300, i64 -20
  %326 = load i32, ptr %325, align 4, !tbaa !3
  %327 = sext i32 %326 to i64
  %328 = mul nsw i64 %327, %286
  %329 = add nsw i64 %324, %328
  %330 = getelementptr i8, ptr %300, i64 -16
  %331 = load i32, ptr %330, align 4, !tbaa !3
  %332 = sext i32 %331 to i64
  %333 = mul nsw i64 %332, %289
  %334 = add nsw i64 %329, %333
  %335 = getelementptr i8, ptr %300, i64 -12
  %336 = load i32, ptr %335, align 4, !tbaa !3
  %337 = sext i32 %336 to i64
  %338 = mul nsw i64 %337, %292
  %339 = add nsw i64 %334, %338
  %340 = getelementptr i8, ptr %300, i64 -8
  %341 = load i32, ptr %340, align 4, !tbaa !3
  %342 = sext i32 %341 to i64
  %343 = mul nsw i64 %342, %295
  %344 = add nsw i64 %339, %343
  %345 = sext i32 %store_forwarded769 to i64
  %346 = mul nsw i64 %345, %297
  %347 = add nsw i64 %344, %346
  %348 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv725
  %349 = load i32, ptr %348, align 4, !tbaa !3
  %350 = ashr i64 %347, %298
  %351 = trunc i64 %350 to i32
  %352 = add i32 %349, %351
  store i32 %352, ptr %300, align 4, !tbaa !3
  %indvars.iv.next726 = add nuw nsw i64 %indvars.iv725, 1
  %exitcond729.not = icmp eq i64 %indvars.iv.next726, %wide.trip.count728
  br i1 %exitcond729.not, label %.loopexit, label %299, !llvm.loop !93

353:                                              ; preds = %.lr.ph660, %353
  %store_forwarded772 = phi i32 [ %load_initial771, %.lr.ph660 ], [ %401, %353 ]
  %indvars.iv720 = phi i64 [ 0, %.lr.ph660 ], [ %indvars.iv.next721, %353 ]
  %354 = getelementptr i32, ptr %5, i64 %indvars.iv720
  %355 = getelementptr i8, ptr %354, i64 -36
  %356 = load i32, ptr %355, align 4, !tbaa !3
  %357 = sext i32 %356 to i64
  %358 = mul nsw i64 %357, %244
  %359 = getelementptr i8, ptr %354, i64 -32
  %360 = load i32, ptr %359, align 4, !tbaa !3
  %361 = sext i32 %360 to i64
  %362 = mul nsw i64 %361, %247
  %363 = add nsw i64 %362, %358
  %364 = getelementptr i8, ptr %354, i64 -28
  %365 = load i32, ptr %364, align 4, !tbaa !3
  %366 = sext i32 %365 to i64
  %367 = mul nsw i64 %366, %250
  %368 = add nsw i64 %363, %367
  %369 = getelementptr i8, ptr %354, i64 -24
  %370 = load i32, ptr %369, align 4, !tbaa !3
  %371 = sext i32 %370 to i64
  %372 = mul nsw i64 %371, %253
  %373 = add nsw i64 %368, %372
  %374 = getelementptr i8, ptr %354, i64 -20
  %375 = load i32, ptr %374, align 4, !tbaa !3
  %376 = sext i32 %375 to i64
  %377 = mul nsw i64 %376, %256
  %378 = add nsw i64 %373, %377
  %379 = getelementptr i8, ptr %354, i64 -16
  %380 = load i32, ptr %379, align 4, !tbaa !3
  %381 = sext i32 %380 to i64
  %382 = mul nsw i64 %381, %259
  %383 = add nsw i64 %378, %382
  %384 = getelementptr i8, ptr %354, i64 -12
  %385 = load i32, ptr %384, align 4, !tbaa !3
  %386 = sext i32 %385 to i64
  %387 = mul nsw i64 %386, %262
  %388 = add nsw i64 %383, %387
  %389 = getelementptr i8, ptr %354, i64 -8
  %390 = load i32, ptr %389, align 4, !tbaa !3
  %391 = sext i32 %390 to i64
  %392 = mul nsw i64 %391, %265
  %393 = add nsw i64 %388, %392
  %394 = sext i32 %store_forwarded772 to i64
  %395 = mul nsw i64 %394, %267
  %396 = add nsw i64 %393, %395
  %397 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv720
  %398 = load i32, ptr %397, align 4, !tbaa !3
  %399 = ashr i64 %396, %268
  %400 = trunc i64 %399 to i32
  %401 = add i32 %398, %400
  store i32 %401, ptr %354, align 4, !tbaa !3
  %indvars.iv.next721 = add nuw nsw i64 %indvars.iv720, 1
  %exitcond724.not = icmp eq i64 %indvars.iv.next721, %wide.trip.count723
  br i1 %exitcond724.not, label %.loopexit, label %353, !llvm.loop !94

402:                                              ; preds = %41
  %403 = icmp samesign ugt i32 %3, 4
  br i1 %403, label %404, label %634

404:                                              ; preds = %402
  %405 = icmp samesign ugt i32 %3, 6
  br i1 %405, label %406, label %536

406:                                              ; preds = %404
  %407 = icmp eq i32 %3, 8
  br i1 %407, label %.preheader588, label %.preheader590

.preheader590:                                    ; preds = %406
  br i1 %43, label %.lr.ph656, label %.loopexit

.lr.ph656:                                        ; preds = %.preheader590
  %408 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %409 = load i32, ptr %408, align 4, !tbaa !3
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %412 = load i32, ptr %411, align 4, !tbaa !3
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %415 = load i32, ptr %414, align 4, !tbaa !3
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %418 = load i32, ptr %417, align 4, !tbaa !3
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %421 = load i32, ptr %420, align 4, !tbaa !3
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %424 = load i32, ptr %423, align 4, !tbaa !3
  %425 = sext i32 %424 to i64
  %426 = load i32, ptr %2, align 4, !tbaa !3
  %427 = sext i32 %426 to i64
  %428 = zext nneg i32 %4 to i64
  %wide.trip.count713 = zext nneg i32 %1 to i64
  %scevgep776 = getelementptr i8, ptr %5, i64 -4
  %load_initial777 = load i32, ptr %scevgep776, align 4
  br label %497

.preheader588:                                    ; preds = %406
  br i1 %43, label %.lr.ph658, label %.loopexit

.lr.ph658:                                        ; preds = %.preheader588
  %429 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %430 = load i32, ptr %429, align 4, !tbaa !3
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %433 = load i32, ptr %432, align 4, !tbaa !3
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %436 = load i32, ptr %435, align 4, !tbaa !3
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %439 = load i32, ptr %438, align 4, !tbaa !3
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %442 = load i32, ptr %441, align 4, !tbaa !3
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %445 = load i32, ptr %444, align 4, !tbaa !3
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %448 = load i32, ptr %447, align 4, !tbaa !3
  %449 = sext i32 %448 to i64
  %450 = load i32, ptr %2, align 4, !tbaa !3
  %451 = sext i32 %450 to i64
  %452 = zext nneg i32 %4 to i64
  %wide.trip.count718 = zext nneg i32 %1 to i64
  %scevgep773 = getelementptr i8, ptr %5, i64 -4
  %load_initial774 = load i32, ptr %scevgep773, align 4
  br label %453

453:                                              ; preds = %.lr.ph658, %453
  %store_forwarded775 = phi i32 [ %load_initial774, %.lr.ph658 ], [ %496, %453 ]
  %indvars.iv715 = phi i64 [ 0, %.lr.ph658 ], [ %indvars.iv.next716, %453 ]
  %454 = getelementptr i32, ptr %5, i64 %indvars.iv715
  %455 = getelementptr i8, ptr %454, i64 -32
  %456 = load i32, ptr %455, align 4, !tbaa !3
  %457 = sext i32 %456 to i64
  %458 = mul nsw i64 %457, %431
  %459 = getelementptr i8, ptr %454, i64 -28
  %460 = load i32, ptr %459, align 4, !tbaa !3
  %461 = sext i32 %460 to i64
  %462 = mul nsw i64 %461, %434
  %463 = add nsw i64 %462, %458
  %464 = getelementptr i8, ptr %454, i64 -24
  %465 = load i32, ptr %464, align 4, !tbaa !3
  %466 = sext i32 %465 to i64
  %467 = mul nsw i64 %466, %437
  %468 = add nsw i64 %463, %467
  %469 = getelementptr i8, ptr %454, i64 -20
  %470 = load i32, ptr %469, align 4, !tbaa !3
  %471 = sext i32 %470 to i64
  %472 = mul nsw i64 %471, %440
  %473 = add nsw i64 %468, %472
  %474 = getelementptr i8, ptr %454, i64 -16
  %475 = load i32, ptr %474, align 4, !tbaa !3
  %476 = sext i32 %475 to i64
  %477 = mul nsw i64 %476, %443
  %478 = add nsw i64 %473, %477
  %479 = getelementptr i8, ptr %454, i64 -12
  %480 = load i32, ptr %479, align 4, !tbaa !3
  %481 = sext i32 %480 to i64
  %482 = mul nsw i64 %481, %446
  %483 = add nsw i64 %478, %482
  %484 = getelementptr i8, ptr %454, i64 -8
  %485 = load i32, ptr %484, align 4, !tbaa !3
  %486 = sext i32 %485 to i64
  %487 = mul nsw i64 %486, %449
  %488 = add nsw i64 %483, %487
  %489 = sext i32 %store_forwarded775 to i64
  %490 = mul nsw i64 %489, %451
  %491 = add nsw i64 %488, %490
  %492 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv715
  %493 = load i32, ptr %492, align 4, !tbaa !3
  %494 = ashr i64 %491, %452
  %495 = trunc i64 %494 to i32
  %496 = add i32 %493, %495
  store i32 %496, ptr %454, align 4, !tbaa !3
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %exitcond719.not = icmp eq i64 %indvars.iv.next716, %wide.trip.count718
  br i1 %exitcond719.not, label %.loopexit, label %453, !llvm.loop !95

497:                                              ; preds = %.lr.ph656, %497
  %store_forwarded778 = phi i32 [ %load_initial777, %.lr.ph656 ], [ %535, %497 ]
  %indvars.iv710 = phi i64 [ 0, %.lr.ph656 ], [ %indvars.iv.next711, %497 ]
  %498 = getelementptr i32, ptr %5, i64 %indvars.iv710
  %499 = getelementptr i8, ptr %498, i64 -28
  %500 = load i32, ptr %499, align 4, !tbaa !3
  %501 = sext i32 %500 to i64
  %502 = mul nsw i64 %501, %410
  %503 = getelementptr i8, ptr %498, i64 -24
  %504 = load i32, ptr %503, align 4, !tbaa !3
  %505 = sext i32 %504 to i64
  %506 = mul nsw i64 %505, %413
  %507 = add nsw i64 %506, %502
  %508 = getelementptr i8, ptr %498, i64 -20
  %509 = load i32, ptr %508, align 4, !tbaa !3
  %510 = sext i32 %509 to i64
  %511 = mul nsw i64 %510, %416
  %512 = add nsw i64 %507, %511
  %513 = getelementptr i8, ptr %498, i64 -16
  %514 = load i32, ptr %513, align 4, !tbaa !3
  %515 = sext i32 %514 to i64
  %516 = mul nsw i64 %515, %419
  %517 = add nsw i64 %512, %516
  %518 = getelementptr i8, ptr %498, i64 -12
  %519 = load i32, ptr %518, align 4, !tbaa !3
  %520 = sext i32 %519 to i64
  %521 = mul nsw i64 %520, %422
  %522 = add nsw i64 %517, %521
  %523 = getelementptr i8, ptr %498, i64 -8
  %524 = load i32, ptr %523, align 4, !tbaa !3
  %525 = sext i32 %524 to i64
  %526 = mul nsw i64 %525, %425
  %527 = add nsw i64 %522, %526
  %528 = sext i32 %store_forwarded778 to i64
  %529 = mul nsw i64 %528, %427
  %530 = add nsw i64 %527, %529
  %531 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv710
  %532 = load i32, ptr %531, align 4, !tbaa !3
  %533 = ashr i64 %530, %428
  %534 = trunc i64 %533 to i32
  %535 = add i32 %532, %534
  store i32 %535, ptr %498, align 4, !tbaa !3
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %exitcond714.not = icmp eq i64 %indvars.iv.next711, %wide.trip.count713
  br i1 %exitcond714.not, label %.loopexit, label %497, !llvm.loop !96

536:                                              ; preds = %404
  %537 = icmp eq i32 %3, 6
  br i1 %537, label %.preheader592, label %.preheader594

.preheader594:                                    ; preds = %536
  br i1 %43, label %.lr.ph652, label %.loopexit

.lr.ph652:                                        ; preds = %.preheader594
  %538 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %539 = load i32, ptr %538, align 4, !tbaa !3
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %542 = load i32, ptr %541, align 4, !tbaa !3
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %545 = load i32, ptr %544, align 4, !tbaa !3
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %548 = load i32, ptr %547, align 4, !tbaa !3
  %549 = sext i32 %548 to i64
  %550 = load i32, ptr %2, align 4, !tbaa !3
  %551 = sext i32 %550 to i64
  %552 = zext nneg i32 %4 to i64
  %wide.trip.count703 = zext nneg i32 %1 to i64
  %scevgep782 = getelementptr i8, ptr %5, i64 -4
  %load_initial783 = load i32, ptr %scevgep782, align 4
  br label %605

.preheader592:                                    ; preds = %536
  br i1 %43, label %.lr.ph654, label %.loopexit

.lr.ph654:                                        ; preds = %.preheader592
  %553 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %554 = load i32, ptr %553, align 4, !tbaa !3
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %557 = load i32, ptr %556, align 4, !tbaa !3
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %560 = load i32, ptr %559, align 4, !tbaa !3
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %563 = load i32, ptr %562, align 4, !tbaa !3
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %566 = load i32, ptr %565, align 4, !tbaa !3
  %567 = sext i32 %566 to i64
  %568 = load i32, ptr %2, align 4, !tbaa !3
  %569 = sext i32 %568 to i64
  %570 = zext nneg i32 %4 to i64
  %wide.trip.count708 = zext nneg i32 %1 to i64
  %scevgep779 = getelementptr i8, ptr %5, i64 -4
  %load_initial780 = load i32, ptr %scevgep779, align 4
  br label %571

571:                                              ; preds = %.lr.ph654, %571
  %store_forwarded781 = phi i32 [ %load_initial780, %.lr.ph654 ], [ %604, %571 ]
  %indvars.iv705 = phi i64 [ 0, %.lr.ph654 ], [ %indvars.iv.next706, %571 ]
  %572 = getelementptr i32, ptr %5, i64 %indvars.iv705
  %573 = getelementptr i8, ptr %572, i64 -24
  %574 = load i32, ptr %573, align 4, !tbaa !3
  %575 = sext i32 %574 to i64
  %576 = mul nsw i64 %575, %555
  %577 = getelementptr i8, ptr %572, i64 -20
  %578 = load i32, ptr %577, align 4, !tbaa !3
  %579 = sext i32 %578 to i64
  %580 = mul nsw i64 %579, %558
  %581 = add nsw i64 %580, %576
  %582 = getelementptr i8, ptr %572, i64 -16
  %583 = load i32, ptr %582, align 4, !tbaa !3
  %584 = sext i32 %583 to i64
  %585 = mul nsw i64 %584, %561
  %586 = add nsw i64 %581, %585
  %587 = getelementptr i8, ptr %572, i64 -12
  %588 = load i32, ptr %587, align 4, !tbaa !3
  %589 = sext i32 %588 to i64
  %590 = mul nsw i64 %589, %564
  %591 = add nsw i64 %586, %590
  %592 = getelementptr i8, ptr %572, i64 -8
  %593 = load i32, ptr %592, align 4, !tbaa !3
  %594 = sext i32 %593 to i64
  %595 = mul nsw i64 %594, %567
  %596 = add nsw i64 %591, %595
  %597 = sext i32 %store_forwarded781 to i64
  %598 = mul nsw i64 %597, %569
  %599 = add nsw i64 %596, %598
  %600 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv705
  %601 = load i32, ptr %600, align 4, !tbaa !3
  %602 = ashr i64 %599, %570
  %603 = trunc i64 %602 to i32
  %604 = add i32 %601, %603
  store i32 %604, ptr %572, align 4, !tbaa !3
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %exitcond709.not = icmp eq i64 %indvars.iv.next706, %wide.trip.count708
  br i1 %exitcond709.not, label %.loopexit, label %571, !llvm.loop !97

605:                                              ; preds = %.lr.ph652, %605
  %store_forwarded784 = phi i32 [ %load_initial783, %.lr.ph652 ], [ %633, %605 ]
  %indvars.iv700 = phi i64 [ 0, %.lr.ph652 ], [ %indvars.iv.next701, %605 ]
  %606 = getelementptr i32, ptr %5, i64 %indvars.iv700
  %607 = getelementptr i8, ptr %606, i64 -20
  %608 = load i32, ptr %607, align 4, !tbaa !3
  %609 = sext i32 %608 to i64
  %610 = mul nsw i64 %609, %540
  %611 = getelementptr i8, ptr %606, i64 -16
  %612 = load i32, ptr %611, align 4, !tbaa !3
  %613 = sext i32 %612 to i64
  %614 = mul nsw i64 %613, %543
  %615 = add nsw i64 %614, %610
  %616 = getelementptr i8, ptr %606, i64 -12
  %617 = load i32, ptr %616, align 4, !tbaa !3
  %618 = sext i32 %617 to i64
  %619 = mul nsw i64 %618, %546
  %620 = add nsw i64 %615, %619
  %621 = getelementptr i8, ptr %606, i64 -8
  %622 = load i32, ptr %621, align 4, !tbaa !3
  %623 = sext i32 %622 to i64
  %624 = mul nsw i64 %623, %549
  %625 = add nsw i64 %620, %624
  %626 = sext i32 %store_forwarded784 to i64
  %627 = mul nsw i64 %626, %551
  %628 = add nsw i64 %625, %627
  %629 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv700
  %630 = load i32, ptr %629, align 4, !tbaa !3
  %631 = ashr i64 %628, %552
  %632 = trunc i64 %631 to i32
  %633 = add i32 %630, %632
  store i32 %633, ptr %606, align 4, !tbaa !3
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %exitcond704.not = icmp eq i64 %indvars.iv.next701, %wide.trip.count703
  br i1 %exitcond704.not, label %.loopexit, label %605, !llvm.loop !98

634:                                              ; preds = %402
  %635 = icmp samesign ugt i32 %3, 2
  br i1 %635, label %636, label %702

636:                                              ; preds = %634
  %637 = icmp eq i32 %3, 4
  br i1 %637, label %.preheader596, label %.preheader598

.preheader598:                                    ; preds = %636
  br i1 %43, label %.lr.ph648, label %.loopexit

.lr.ph648:                                        ; preds = %.preheader598
  %638 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %639 = load i32, ptr %638, align 4, !tbaa !3
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %642 = load i32, ptr %641, align 4, !tbaa !3
  %643 = sext i32 %642 to i64
  %644 = load i32, ptr %2, align 4, !tbaa !3
  %645 = sext i32 %644 to i64
  %646 = zext nneg i32 %4 to i64
  %wide.trip.count693 = zext nneg i32 %1 to i64
  %scevgep788 = getelementptr i8, ptr %5, i64 -4
  %load_initial789 = load i32, ptr %scevgep788, align 4
  br label %683

.preheader596:                                    ; preds = %636
  br i1 %43, label %.lr.ph650, label %.loopexit

.lr.ph650:                                        ; preds = %.preheader596
  %647 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %648 = load i32, ptr %647, align 4, !tbaa !3
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %651 = load i32, ptr %650, align 4, !tbaa !3
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %654 = load i32, ptr %653, align 4, !tbaa !3
  %655 = sext i32 %654 to i64
  %656 = load i32, ptr %2, align 4, !tbaa !3
  %657 = sext i32 %656 to i64
  %658 = zext nneg i32 %4 to i64
  %wide.trip.count698 = zext nneg i32 %1 to i64
  %scevgep785 = getelementptr i8, ptr %5, i64 -4
  %load_initial786 = load i32, ptr %scevgep785, align 4
  br label %659

659:                                              ; preds = %.lr.ph650, %659
  %store_forwarded787 = phi i32 [ %load_initial786, %.lr.ph650 ], [ %682, %659 ]
  %indvars.iv695 = phi i64 [ 0, %.lr.ph650 ], [ %indvars.iv.next696, %659 ]
  %660 = getelementptr i32, ptr %5, i64 %indvars.iv695
  %661 = getelementptr i8, ptr %660, i64 -16
  %662 = load i32, ptr %661, align 4, !tbaa !3
  %663 = sext i32 %662 to i64
  %664 = mul nsw i64 %663, %649
  %665 = getelementptr i8, ptr %660, i64 -12
  %666 = load i32, ptr %665, align 4, !tbaa !3
  %667 = sext i32 %666 to i64
  %668 = mul nsw i64 %667, %652
  %669 = add nsw i64 %668, %664
  %670 = getelementptr i8, ptr %660, i64 -8
  %671 = load i32, ptr %670, align 4, !tbaa !3
  %672 = sext i32 %671 to i64
  %673 = mul nsw i64 %672, %655
  %674 = add nsw i64 %669, %673
  %675 = sext i32 %store_forwarded787 to i64
  %676 = mul nsw i64 %675, %657
  %677 = add nsw i64 %674, %676
  %678 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv695
  %679 = load i32, ptr %678, align 4, !tbaa !3
  %680 = ashr i64 %677, %658
  %681 = trunc i64 %680 to i32
  %682 = add i32 %679, %681
  store i32 %682, ptr %660, align 4, !tbaa !3
  %indvars.iv.next696 = add nuw nsw i64 %indvars.iv695, 1
  %exitcond699.not = icmp eq i64 %indvars.iv.next696, %wide.trip.count698
  br i1 %exitcond699.not, label %.loopexit, label %659, !llvm.loop !99

683:                                              ; preds = %.lr.ph648, %683
  %store_forwarded790 = phi i32 [ %load_initial789, %.lr.ph648 ], [ %701, %683 ]
  %indvars.iv690 = phi i64 [ 0, %.lr.ph648 ], [ %indvars.iv.next691, %683 ]
  %684 = getelementptr i32, ptr %5, i64 %indvars.iv690
  %685 = getelementptr i8, ptr %684, i64 -12
  %686 = load i32, ptr %685, align 4, !tbaa !3
  %687 = sext i32 %686 to i64
  %688 = mul nsw i64 %687, %640
  %689 = getelementptr i8, ptr %684, i64 -8
  %690 = load i32, ptr %689, align 4, !tbaa !3
  %691 = sext i32 %690 to i64
  %692 = mul nsw i64 %691, %643
  %693 = add nsw i64 %692, %688
  %694 = sext i32 %store_forwarded790 to i64
  %695 = mul nsw i64 %694, %645
  %696 = add nsw i64 %693, %695
  %697 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv690
  %698 = load i32, ptr %697, align 4, !tbaa !3
  %699 = ashr i64 %696, %646
  %700 = trunc i64 %699 to i32
  %701 = add i32 %698, %700
  store i32 %701, ptr %684, align 4, !tbaa !3
  %indvars.iv.next691 = add nuw nsw i64 %indvars.iv690, 1
  %exitcond694.not = icmp eq i64 %indvars.iv.next691, %wide.trip.count693
  br i1 %exitcond694.not, label %.loopexit, label %683, !llvm.loop !100

702:                                              ; preds = %634
  %703 = icmp eq i32 %3, 2
  br i1 %703, label %.preheader600, label %.preheader602

.preheader602:                                    ; preds = %702
  br i1 %43, label %.lr.ph644, label %.loopexit

.lr.ph644:                                        ; preds = %.preheader602
  %704 = load i32, ptr %2, align 4, !tbaa !3
  %705 = sext i32 %704 to i64
  %706 = zext nneg i32 %4 to i64
  %wide.trip.count683 = zext nneg i32 %1 to i64
  %scevgep794 = getelementptr i8, ptr %5, i64 -4
  %load_initial795 = load i32, ptr %scevgep794, align 4
  br label %727

.preheader600:                                    ; preds = %702
  br i1 %43, label %.lr.ph646, label %.loopexit

.lr.ph646:                                        ; preds = %.preheader600
  %707 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %708 = load i32, ptr %707, align 4, !tbaa !3
  %709 = sext i32 %708 to i64
  %710 = load i32, ptr %2, align 4, !tbaa !3
  %711 = sext i32 %710 to i64
  %712 = zext nneg i32 %4 to i64
  %wide.trip.count688 = zext nneg i32 %1 to i64
  %scevgep791 = getelementptr i8, ptr %5, i64 -4
  %load_initial792 = load i32, ptr %scevgep791, align 4
  br label %713

713:                                              ; preds = %.lr.ph646, %713
  %store_forwarded793 = phi i32 [ %load_initial792, %.lr.ph646 ], [ %726, %713 ]
  %indvars.iv685 = phi i64 [ 0, %.lr.ph646 ], [ %indvars.iv.next686, %713 ]
  %714 = getelementptr i32, ptr %5, i64 %indvars.iv685
  %715 = getelementptr i8, ptr %714, i64 -8
  %716 = load i32, ptr %715, align 4, !tbaa !3
  %717 = sext i32 %716 to i64
  %718 = mul nsw i64 %717, %709
  %719 = sext i32 %store_forwarded793 to i64
  %720 = mul nsw i64 %719, %711
  %721 = add nsw i64 %720, %718
  %722 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv685
  %723 = load i32, ptr %722, align 4, !tbaa !3
  %724 = ashr i64 %721, %712
  %725 = trunc i64 %724 to i32
  %726 = add i32 %723, %725
  store i32 %726, ptr %714, align 4, !tbaa !3
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685, 1
  %exitcond689.not = icmp eq i64 %indvars.iv.next686, %wide.trip.count688
  br i1 %exitcond689.not, label %.loopexit, label %713, !llvm.loop !101

727:                                              ; preds = %.lr.ph644, %727
  %store_forwarded796 = phi i32 [ %load_initial795, %.lr.ph644 ], [ %735, %727 ]
  %indvars.iv680 = phi i64 [ 0, %.lr.ph644 ], [ %indvars.iv.next681, %727 ]
  %728 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv680
  %729 = load i32, ptr %728, align 4, !tbaa !3
  %730 = getelementptr i32, ptr %5, i64 %indvars.iv680
  %731 = sext i32 %store_forwarded796 to i64
  %732 = mul nsw i64 %731, %705
  %733 = ashr i64 %732, %706
  %734 = trunc i64 %733 to i32
  %735 = add i32 %729, %734
  store i32 %735, ptr %730, align 4, !tbaa !3
  %indvars.iv.next681 = add nuw nsw i64 %indvars.iv680, 1
  %exitcond684.not = icmp eq i64 %indvars.iv.next681, %wide.trip.count683
  br i1 %exitcond684.not, label %.loopexit, label %727, !llvm.loop !102

736:                                              ; preds = %.lr.ph, %962
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %962 ]
  switch i32 %3, label %962 [
    i32 32, label %737
    i32 31, label %743
    i32 30, label %750
    i32 29, label %757
    i32 28, label %764
    i32 27, label %771
    i32 26, label %778
    i32 25, label %785
    i32 24, label %792
    i32 23, label %799
    i32 22, label %806
    i32 21, label %813
    i32 20, label %820
    i32 19, label %827
    i32 18, label %834
    i32 17, label %841
    i32 16, label %848
    i32 15, label %855
    i32 14, label %862
    i32 13, label %869
  ]

737:                                              ; preds = %736
  %738 = load i32, ptr %9, align 4, !tbaa !3
  %739 = sext i32 %738 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %740 = load i32, ptr %gep, align 4, !tbaa !3
  %741 = sext i32 %740 to i64
  %742 = mul nsw i64 %741, %739
  br label %743

743:                                              ; preds = %737, %736
  %.1 = phi i64 [ 0, %736 ], [ %742, %737 ]
  %744 = load i32, ptr %10, align 4, !tbaa !3
  %745 = sext i32 %744 to i64
  %gep607 = getelementptr i32, ptr %invariant.gep606, i64 %indvars.iv
  %746 = load i32, ptr %gep607, align 4, !tbaa !3
  %747 = sext i32 %746 to i64
  %748 = mul nsw i64 %747, %745
  %749 = add nsw i64 %748, %.1
  br label %750

750:                                              ; preds = %743, %736
  %.2 = phi i64 [ 0, %736 ], [ %749, %743 ]
  %751 = load i32, ptr %11, align 4, !tbaa !3
  %752 = sext i32 %751 to i64
  %gep609 = getelementptr i32, ptr %invariant.gep608, i64 %indvars.iv
  %753 = load i32, ptr %gep609, align 4, !tbaa !3
  %754 = sext i32 %753 to i64
  %755 = mul nsw i64 %754, %752
  %756 = add nsw i64 %755, %.2
  br label %757

757:                                              ; preds = %750, %736
  %.3 = phi i64 [ 0, %736 ], [ %756, %750 ]
  %758 = load i32, ptr %12, align 4, !tbaa !3
  %759 = sext i32 %758 to i64
  %gep611 = getelementptr i32, ptr %invariant.gep610, i64 %indvars.iv
  %760 = load i32, ptr %gep611, align 4, !tbaa !3
  %761 = sext i32 %760 to i64
  %762 = mul nsw i64 %761, %759
  %763 = add nsw i64 %762, %.3
  br label %764

764:                                              ; preds = %757, %736
  %.4 = phi i64 [ 0, %736 ], [ %763, %757 ]
  %765 = load i32, ptr %13, align 4, !tbaa !3
  %766 = sext i32 %765 to i64
  %gep613 = getelementptr i32, ptr %invariant.gep612, i64 %indvars.iv
  %767 = load i32, ptr %gep613, align 4, !tbaa !3
  %768 = sext i32 %767 to i64
  %769 = mul nsw i64 %768, %766
  %770 = add nsw i64 %769, %.4
  br label %771

771:                                              ; preds = %764, %736
  %.5 = phi i64 [ 0, %736 ], [ %770, %764 ]
  %772 = load i32, ptr %14, align 4, !tbaa !3
  %773 = sext i32 %772 to i64
  %gep615 = getelementptr i32, ptr %invariant.gep614, i64 %indvars.iv
  %774 = load i32, ptr %gep615, align 4, !tbaa !3
  %775 = sext i32 %774 to i64
  %776 = mul nsw i64 %775, %773
  %777 = add nsw i64 %776, %.5
  br label %778

778:                                              ; preds = %771, %736
  %.6 = phi i64 [ 0, %736 ], [ %777, %771 ]
  %779 = load i32, ptr %15, align 4, !tbaa !3
  %780 = sext i32 %779 to i64
  %gep617 = getelementptr i32, ptr %invariant.gep616, i64 %indvars.iv
  %781 = load i32, ptr %gep617, align 4, !tbaa !3
  %782 = sext i32 %781 to i64
  %783 = mul nsw i64 %782, %780
  %784 = add nsw i64 %783, %.6
  br label %785

785:                                              ; preds = %778, %736
  %.7 = phi i64 [ 0, %736 ], [ %784, %778 ]
  %786 = load i32, ptr %16, align 4, !tbaa !3
  %787 = sext i32 %786 to i64
  %gep619 = getelementptr i32, ptr %invariant.gep618, i64 %indvars.iv
  %788 = load i32, ptr %gep619, align 4, !tbaa !3
  %789 = sext i32 %788 to i64
  %790 = mul nsw i64 %789, %787
  %791 = add nsw i64 %790, %.7
  br label %792

792:                                              ; preds = %785, %736
  %.8 = phi i64 [ 0, %736 ], [ %791, %785 ]
  %793 = load i32, ptr %17, align 4, !tbaa !3
  %794 = sext i32 %793 to i64
  %gep621 = getelementptr i32, ptr %invariant.gep620, i64 %indvars.iv
  %795 = load i32, ptr %gep621, align 4, !tbaa !3
  %796 = sext i32 %795 to i64
  %797 = mul nsw i64 %796, %794
  %798 = add nsw i64 %797, %.8
  br label %799

799:                                              ; preds = %792, %736
  %.9 = phi i64 [ 0, %736 ], [ %798, %792 ]
  %800 = load i32, ptr %18, align 4, !tbaa !3
  %801 = sext i32 %800 to i64
  %gep623 = getelementptr i32, ptr %invariant.gep622, i64 %indvars.iv
  %802 = load i32, ptr %gep623, align 4, !tbaa !3
  %803 = sext i32 %802 to i64
  %804 = mul nsw i64 %803, %801
  %805 = add nsw i64 %804, %.9
  br label %806

806:                                              ; preds = %799, %736
  %.10 = phi i64 [ 0, %736 ], [ %805, %799 ]
  %807 = load i32, ptr %19, align 4, !tbaa !3
  %808 = sext i32 %807 to i64
  %gep625 = getelementptr i32, ptr %invariant.gep624, i64 %indvars.iv
  %809 = load i32, ptr %gep625, align 4, !tbaa !3
  %810 = sext i32 %809 to i64
  %811 = mul nsw i64 %810, %808
  %812 = add nsw i64 %811, %.10
  br label %813

813:                                              ; preds = %806, %736
  %.11 = phi i64 [ 0, %736 ], [ %812, %806 ]
  %814 = load i32, ptr %20, align 4, !tbaa !3
  %815 = sext i32 %814 to i64
  %gep627 = getelementptr i32, ptr %invariant.gep626, i64 %indvars.iv
  %816 = load i32, ptr %gep627, align 4, !tbaa !3
  %817 = sext i32 %816 to i64
  %818 = mul nsw i64 %817, %815
  %819 = add nsw i64 %818, %.11
  br label %820

820:                                              ; preds = %813, %736
  %.12 = phi i64 [ 0, %736 ], [ %819, %813 ]
  %821 = load i32, ptr %21, align 4, !tbaa !3
  %822 = sext i32 %821 to i64
  %gep629 = getelementptr i32, ptr %invariant.gep628, i64 %indvars.iv
  %823 = load i32, ptr %gep629, align 4, !tbaa !3
  %824 = sext i32 %823 to i64
  %825 = mul nsw i64 %824, %822
  %826 = add nsw i64 %825, %.12
  br label %827

827:                                              ; preds = %820, %736
  %.13 = phi i64 [ 0, %736 ], [ %826, %820 ]
  %828 = load i32, ptr %22, align 4, !tbaa !3
  %829 = sext i32 %828 to i64
  %gep631 = getelementptr i32, ptr %invariant.gep630, i64 %indvars.iv
  %830 = load i32, ptr %gep631, align 4, !tbaa !3
  %831 = sext i32 %830 to i64
  %832 = mul nsw i64 %831, %829
  %833 = add nsw i64 %832, %.13
  br label %834

834:                                              ; preds = %827, %736
  %.14 = phi i64 [ 0, %736 ], [ %833, %827 ]
  %835 = load i32, ptr %23, align 4, !tbaa !3
  %836 = sext i32 %835 to i64
  %gep633 = getelementptr i32, ptr %invariant.gep632, i64 %indvars.iv
  %837 = load i32, ptr %gep633, align 4, !tbaa !3
  %838 = sext i32 %837 to i64
  %839 = mul nsw i64 %838, %836
  %840 = add nsw i64 %839, %.14
  br label %841

841:                                              ; preds = %834, %736
  %.15 = phi i64 [ 0, %736 ], [ %840, %834 ]
  %842 = load i32, ptr %24, align 4, !tbaa !3
  %843 = sext i32 %842 to i64
  %gep635 = getelementptr i32, ptr %invariant.gep634, i64 %indvars.iv
  %844 = load i32, ptr %gep635, align 4, !tbaa !3
  %845 = sext i32 %844 to i64
  %846 = mul nsw i64 %845, %843
  %847 = add nsw i64 %846, %.15
  br label %848

848:                                              ; preds = %841, %736
  %.16 = phi i64 [ 0, %736 ], [ %847, %841 ]
  %849 = load i32, ptr %25, align 4, !tbaa !3
  %850 = sext i32 %849 to i64
  %gep637 = getelementptr i32, ptr %invariant.gep636, i64 %indvars.iv
  %851 = load i32, ptr %gep637, align 4, !tbaa !3
  %852 = sext i32 %851 to i64
  %853 = mul nsw i64 %852, %850
  %854 = add nsw i64 %853, %.16
  br label %855

855:                                              ; preds = %848, %736
  %.17 = phi i64 [ 0, %736 ], [ %854, %848 ]
  %856 = load i32, ptr %26, align 4, !tbaa !3
  %857 = sext i32 %856 to i64
  %gep639 = getelementptr i32, ptr %invariant.gep638, i64 %indvars.iv
  %858 = load i32, ptr %gep639, align 4, !tbaa !3
  %859 = sext i32 %858 to i64
  %860 = mul nsw i64 %859, %857
  %861 = add nsw i64 %860, %.17
  br label %862

862:                                              ; preds = %855, %736
  %.18 = phi i64 [ 0, %736 ], [ %861, %855 ]
  %863 = load i32, ptr %27, align 4, !tbaa !3
  %864 = sext i32 %863 to i64
  %gep641 = getelementptr i32, ptr %invariant.gep640, i64 %indvars.iv
  %865 = load i32, ptr %gep641, align 4, !tbaa !3
  %866 = sext i32 %865 to i64
  %867 = mul nsw i64 %866, %864
  %868 = add nsw i64 %867, %.18
  br label %869

869:                                              ; preds = %862, %736
  %.19 = phi i64 [ 0, %736 ], [ %868, %862 ]
  %870 = load i32, ptr %28, align 4, !tbaa !3
  %871 = sext i32 %870 to i64
  %872 = getelementptr i32, ptr %5, i64 %indvars.iv
  %873 = getelementptr i8, ptr %872, i64 -52
  %874 = load i32, ptr %873, align 4, !tbaa !3
  %875 = sext i32 %874 to i64
  %876 = mul nsw i64 %875, %871
  %877 = add nsw i64 %876, %.19
  %878 = load i32, ptr %29, align 4, !tbaa !3
  %879 = sext i32 %878 to i64
  %880 = getelementptr i8, ptr %872, i64 -48
  %881 = load i32, ptr %880, align 4, !tbaa !3
  %882 = sext i32 %881 to i64
  %883 = mul nsw i64 %882, %879
  %884 = add nsw i64 %877, %883
  %885 = load i32, ptr %30, align 4, !tbaa !3
  %886 = sext i32 %885 to i64
  %887 = getelementptr i8, ptr %872, i64 -44
  %888 = load i32, ptr %887, align 4, !tbaa !3
  %889 = sext i32 %888 to i64
  %890 = mul nsw i64 %889, %886
  %891 = add nsw i64 %884, %890
  %892 = load i32, ptr %31, align 4, !tbaa !3
  %893 = sext i32 %892 to i64
  %894 = getelementptr i8, ptr %872, i64 -40
  %895 = load i32, ptr %894, align 4, !tbaa !3
  %896 = sext i32 %895 to i64
  %897 = mul nsw i64 %896, %893
  %898 = add nsw i64 %891, %897
  %899 = load i32, ptr %32, align 4, !tbaa !3
  %900 = sext i32 %899 to i64
  %901 = getelementptr i8, ptr %872, i64 -36
  %902 = load i32, ptr %901, align 4, !tbaa !3
  %903 = sext i32 %902 to i64
  %904 = mul nsw i64 %903, %900
  %905 = add nsw i64 %898, %904
  %906 = load i32, ptr %33, align 4, !tbaa !3
  %907 = sext i32 %906 to i64
  %908 = getelementptr i8, ptr %872, i64 -32
  %909 = load i32, ptr %908, align 4, !tbaa !3
  %910 = sext i32 %909 to i64
  %911 = mul nsw i64 %910, %907
  %912 = add nsw i64 %905, %911
  %913 = load i32, ptr %34, align 4, !tbaa !3
  %914 = sext i32 %913 to i64
  %915 = getelementptr i8, ptr %872, i64 -28
  %916 = load i32, ptr %915, align 4, !tbaa !3
  %917 = sext i32 %916 to i64
  %918 = mul nsw i64 %917, %914
  %919 = add nsw i64 %912, %918
  %920 = load i32, ptr %35, align 4, !tbaa !3
  %921 = sext i32 %920 to i64
  %922 = getelementptr i8, ptr %872, i64 -24
  %923 = load i32, ptr %922, align 4, !tbaa !3
  %924 = sext i32 %923 to i64
  %925 = mul nsw i64 %924, %921
  %926 = add nsw i64 %919, %925
  %927 = load i32, ptr %36, align 4, !tbaa !3
  %928 = sext i32 %927 to i64
  %929 = getelementptr i8, ptr %872, i64 -20
  %930 = load i32, ptr %929, align 4, !tbaa !3
  %931 = sext i32 %930 to i64
  %932 = mul nsw i64 %931, %928
  %933 = add nsw i64 %926, %932
  %934 = load i32, ptr %37, align 4, !tbaa !3
  %935 = sext i32 %934 to i64
  %936 = getelementptr i8, ptr %872, i64 -16
  %937 = load i32, ptr %936, align 4, !tbaa !3
  %938 = sext i32 %937 to i64
  %939 = mul nsw i64 %938, %935
  %940 = add nsw i64 %933, %939
  %941 = load i32, ptr %38, align 4, !tbaa !3
  %942 = sext i32 %941 to i64
  %943 = getelementptr i8, ptr %872, i64 -12
  %944 = load i32, ptr %943, align 4, !tbaa !3
  %945 = sext i32 %944 to i64
  %946 = mul nsw i64 %945, %942
  %947 = add nsw i64 %940, %946
  %948 = load i32, ptr %39, align 4, !tbaa !3
  %949 = sext i32 %948 to i64
  %950 = getelementptr i8, ptr %872, i64 -8
  %951 = load i32, ptr %950, align 4, !tbaa !3
  %952 = sext i32 %951 to i64
  %953 = mul nsw i64 %952, %949
  %954 = add nsw i64 %947, %953
  %955 = load i32, ptr %2, align 4, !tbaa !3
  %956 = sext i32 %955 to i64
  %957 = getelementptr i8, ptr %872, i64 -4
  %958 = load i32, ptr %957, align 4, !tbaa !3
  %959 = sext i32 %958 to i64
  %960 = mul nsw i64 %959, %956
  %961 = add nsw i64 %954, %960
  br label %962

962:                                              ; preds = %869, %736
  %.0 = phi i64 [ 0, %736 ], [ %961, %869 ]
  %963 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %964 = load i32, ptr %963, align 4, !tbaa !3
  %965 = ashr i64 %.0, %40
  %966 = trunc i64 %965 to i32
  %967 = add i32 %964, %966
  %968 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  store i32 %967, ptr %968, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %736, !llvm.loop !103

.loopexit:                                        ; preds = %962, %727, %713, %683, %659, %605, %571, %497, %453, %353, %299, %181, %117, %.preheader604, %.preheader602, %.preheader600, %.preheader598, %.preheader596, %.preheader594, %.preheader592, %.preheader590, %.preheader588, %.preheader586, %.preheader584, %.preheader582, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__lpc_restore_signal_wide_33bit(ptr noalias noundef readonly captures(none) %0, i32 noundef %1, ptr noalias noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noalias noundef captures(none) %5) local_unnamed_addr #0 {
  %invariant.gep = getelementptr i8, ptr %5, i64 -256
  %invariant.gep138 = getelementptr i8, ptr %5, i64 -248
  %invariant.gep140 = getelementptr i8, ptr %5, i64 -240
  %invariant.gep142 = getelementptr i8, ptr %5, i64 -232
  %invariant.gep144 = getelementptr i8, ptr %5, i64 -224
  %invariant.gep146 = getelementptr i8, ptr %5, i64 -216
  %invariant.gep148 = getelementptr i8, ptr %5, i64 -208
  %invariant.gep150 = getelementptr i8, ptr %5, i64 -200
  %invariant.gep152 = getelementptr i8, ptr %5, i64 -192
  %invariant.gep154 = getelementptr i8, ptr %5, i64 -184
  %invariant.gep156 = getelementptr i8, ptr %5, i64 -176
  %invariant.gep158 = getelementptr i8, ptr %5, i64 -168
  %invariant.gep160 = getelementptr i8, ptr %5, i64 -160
  %invariant.gep162 = getelementptr i8, ptr %5, i64 -152
  %invariant.gep164 = getelementptr i8, ptr %5, i64 -144
  %invariant.gep166 = getelementptr i8, ptr %5, i64 -136
  %invariant.gep168 = getelementptr i8, ptr %5, i64 -128
  %invariant.gep170 = getelementptr i8, ptr %5, i64 -120
  %invariant.gep172 = getelementptr i8, ptr %5, i64 -112
  %invariant.gep174 = getelementptr i8, ptr %5, i64 -104
  %invariant.gep176 = getelementptr i8, ptr %5, i64 -96
  %invariant.gep178 = getelementptr i8, ptr %5, i64 -88
  %invariant.gep180 = getelementptr i8, ptr %5, i64 -80
  %invariant.gep182 = getelementptr i8, ptr %5, i64 -72
  %invariant.gep184 = getelementptr i8, ptr %5, i64 -64
  %invariant.gep186 = getelementptr i8, ptr %5, i64 -56
  %invariant.gep188 = getelementptr i8, ptr %5, i64 -48
  %invariant.gep190 = getelementptr i8, ptr %5, i64 -40
  %invariant.gep192 = getelementptr i8, ptr %5, i64 -32
  %invariant.gep194 = getelementptr i8, ptr %5, i64 -24
  %invariant.gep196 = getelementptr i8, ptr %5, i64 -16
  %invariant.gep198 = getelementptr i8, ptr %5, i64 -8
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %232
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %232 ]
  switch i32 %3, label %232 [
    i32 32, label %41
    i32 31, label %46
    i32 30, label %52
    i32 29, label %58
    i32 28, label %64
    i32 27, label %70
    i32 26, label %76
    i32 25, label %82
    i32 24, label %88
    i32 23, label %94
    i32 22, label %100
    i32 21, label %106
    i32 20, label %112
    i32 19, label %118
    i32 18, label %124
    i32 17, label %130
    i32 16, label %136
    i32 15, label %142
    i32 14, label %148
    i32 13, label %154
    i32 12, label %160
    i32 11, label %166
    i32 10, label %172
    i32 9, label %178
    i32 8, label %184
    i32 7, label %190
    i32 6, label %196
    i32 5, label %202
    i32 4, label %208
    i32 3, label %214
    i32 2, label %220
    i32 1, label %226
  ]

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv
  %44 = load i64, ptr %gep, align 8, !tbaa !11
  %45 = mul nsw i64 %44, %43
  br label %46

46:                                               ; preds = %41, %40
  %.1 = phi i64 [ 0, %40 ], [ %45, %41 ]
  %47 = load i32, ptr %9, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %gep139 = getelementptr i64, ptr %invariant.gep138, i64 %indvars.iv
  %49 = load i64, ptr %gep139, align 8, !tbaa !11
  %50 = mul nsw i64 %49, %48
  %51 = add nsw i64 %50, %.1
  br label %52

52:                                               ; preds = %46, %40
  %.2 = phi i64 [ 0, %40 ], [ %51, %46 ]
  %53 = load i32, ptr %10, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %gep141 = getelementptr i64, ptr %invariant.gep140, i64 %indvars.iv
  %55 = load i64, ptr %gep141, align 8, !tbaa !11
  %56 = mul nsw i64 %55, %54
  %57 = add nsw i64 %56, %.2
  br label %58

58:                                               ; preds = %52, %40
  %.3 = phi i64 [ 0, %40 ], [ %57, %52 ]
  %59 = load i32, ptr %11, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %gep143 = getelementptr i64, ptr %invariant.gep142, i64 %indvars.iv
  %61 = load i64, ptr %gep143, align 8, !tbaa !11
  %62 = mul nsw i64 %61, %60
  %63 = add nsw i64 %62, %.3
  br label %64

64:                                               ; preds = %58, %40
  %.4 = phi i64 [ 0, %40 ], [ %63, %58 ]
  %65 = load i32, ptr %12, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %gep145 = getelementptr i64, ptr %invariant.gep144, i64 %indvars.iv
  %67 = load i64, ptr %gep145, align 8, !tbaa !11
  %68 = mul nsw i64 %67, %66
  %69 = add nsw i64 %68, %.4
  br label %70

70:                                               ; preds = %64, %40
  %.5 = phi i64 [ 0, %40 ], [ %69, %64 ]
  %71 = load i32, ptr %13, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %gep147 = getelementptr i64, ptr %invariant.gep146, i64 %indvars.iv
  %73 = load i64, ptr %gep147, align 8, !tbaa !11
  %74 = mul nsw i64 %73, %72
  %75 = add nsw i64 %74, %.5
  br label %76

76:                                               ; preds = %70, %40
  %.6 = phi i64 [ 0, %40 ], [ %75, %70 ]
  %77 = load i32, ptr %14, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %gep149 = getelementptr i64, ptr %invariant.gep148, i64 %indvars.iv
  %79 = load i64, ptr %gep149, align 8, !tbaa !11
  %80 = mul nsw i64 %79, %78
  %81 = add nsw i64 %80, %.6
  br label %82

82:                                               ; preds = %76, %40
  %.7 = phi i64 [ 0, %40 ], [ %81, %76 ]
  %83 = load i32, ptr %15, align 4, !tbaa !3
  %84 = sext i32 %83 to i64
  %gep151 = getelementptr i64, ptr %invariant.gep150, i64 %indvars.iv
  %85 = load i64, ptr %gep151, align 8, !tbaa !11
  %86 = mul nsw i64 %85, %84
  %87 = add nsw i64 %86, %.7
  br label %88

88:                                               ; preds = %82, %40
  %.8 = phi i64 [ 0, %40 ], [ %87, %82 ]
  %89 = load i32, ptr %16, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %gep153 = getelementptr i64, ptr %invariant.gep152, i64 %indvars.iv
  %91 = load i64, ptr %gep153, align 8, !tbaa !11
  %92 = mul nsw i64 %91, %90
  %93 = add nsw i64 %92, %.8
  br label %94

94:                                               ; preds = %88, %40
  %.9 = phi i64 [ 0, %40 ], [ %93, %88 ]
  %95 = load i32, ptr %17, align 4, !tbaa !3
  %96 = sext i32 %95 to i64
  %gep155 = getelementptr i64, ptr %invariant.gep154, i64 %indvars.iv
  %97 = load i64, ptr %gep155, align 8, !tbaa !11
  %98 = mul nsw i64 %97, %96
  %99 = add nsw i64 %98, %.9
  br label %100

100:                                              ; preds = %94, %40
  %.10 = phi i64 [ 0, %40 ], [ %99, %94 ]
  %101 = load i32, ptr %18, align 4, !tbaa !3
  %102 = sext i32 %101 to i64
  %gep157 = getelementptr i64, ptr %invariant.gep156, i64 %indvars.iv
  %103 = load i64, ptr %gep157, align 8, !tbaa !11
  %104 = mul nsw i64 %103, %102
  %105 = add nsw i64 %104, %.10
  br label %106

106:                                              ; preds = %100, %40
  %.11 = phi i64 [ 0, %40 ], [ %105, %100 ]
  %107 = load i32, ptr %19, align 4, !tbaa !3
  %108 = sext i32 %107 to i64
  %gep159 = getelementptr i64, ptr %invariant.gep158, i64 %indvars.iv
  %109 = load i64, ptr %gep159, align 8, !tbaa !11
  %110 = mul nsw i64 %109, %108
  %111 = add nsw i64 %110, %.11
  br label %112

112:                                              ; preds = %106, %40
  %.12 = phi i64 [ 0, %40 ], [ %111, %106 ]
  %113 = load i32, ptr %20, align 4, !tbaa !3
  %114 = sext i32 %113 to i64
  %gep161 = getelementptr i64, ptr %invariant.gep160, i64 %indvars.iv
  %115 = load i64, ptr %gep161, align 8, !tbaa !11
  %116 = mul nsw i64 %115, %114
  %117 = add nsw i64 %116, %.12
  br label %118

118:                                              ; preds = %112, %40
  %.13 = phi i64 [ 0, %40 ], [ %117, %112 ]
  %119 = load i32, ptr %21, align 4, !tbaa !3
  %120 = sext i32 %119 to i64
  %gep163 = getelementptr i64, ptr %invariant.gep162, i64 %indvars.iv
  %121 = load i64, ptr %gep163, align 8, !tbaa !11
  %122 = mul nsw i64 %121, %120
  %123 = add nsw i64 %122, %.13
  br label %124

124:                                              ; preds = %118, %40
  %.14 = phi i64 [ 0, %40 ], [ %123, %118 ]
  %125 = load i32, ptr %22, align 4, !tbaa !3
  %126 = sext i32 %125 to i64
  %gep165 = getelementptr i64, ptr %invariant.gep164, i64 %indvars.iv
  %127 = load i64, ptr %gep165, align 8, !tbaa !11
  %128 = mul nsw i64 %127, %126
  %129 = add nsw i64 %128, %.14
  br label %130

130:                                              ; preds = %124, %40
  %.15 = phi i64 [ 0, %40 ], [ %129, %124 ]
  %131 = load i32, ptr %23, align 4, !tbaa !3
  %132 = sext i32 %131 to i64
  %gep167 = getelementptr i64, ptr %invariant.gep166, i64 %indvars.iv
  %133 = load i64, ptr %gep167, align 8, !tbaa !11
  %134 = mul nsw i64 %133, %132
  %135 = add nsw i64 %134, %.15
  br label %136

136:                                              ; preds = %130, %40
  %.16 = phi i64 [ 0, %40 ], [ %135, %130 ]
  %137 = load i32, ptr %24, align 4, !tbaa !3
  %138 = sext i32 %137 to i64
  %gep169 = getelementptr i64, ptr %invariant.gep168, i64 %indvars.iv
  %139 = load i64, ptr %gep169, align 8, !tbaa !11
  %140 = mul nsw i64 %139, %138
  %141 = add nsw i64 %140, %.16
  br label %142

142:                                              ; preds = %136, %40
  %.17 = phi i64 [ 0, %40 ], [ %141, %136 ]
  %143 = load i32, ptr %25, align 4, !tbaa !3
  %144 = sext i32 %143 to i64
  %gep171 = getelementptr i64, ptr %invariant.gep170, i64 %indvars.iv
  %145 = load i64, ptr %gep171, align 8, !tbaa !11
  %146 = mul nsw i64 %145, %144
  %147 = add nsw i64 %146, %.17
  br label %148

148:                                              ; preds = %142, %40
  %.18 = phi i64 [ 0, %40 ], [ %147, %142 ]
  %149 = load i32, ptr %26, align 4, !tbaa !3
  %150 = sext i32 %149 to i64
  %gep173 = getelementptr i64, ptr %invariant.gep172, i64 %indvars.iv
  %151 = load i64, ptr %gep173, align 8, !tbaa !11
  %152 = mul nsw i64 %151, %150
  %153 = add nsw i64 %152, %.18
  br label %154

154:                                              ; preds = %148, %40
  %.19 = phi i64 [ 0, %40 ], [ %153, %148 ]
  %155 = load i32, ptr %27, align 4, !tbaa !3
  %156 = sext i32 %155 to i64
  %gep175 = getelementptr i64, ptr %invariant.gep174, i64 %indvars.iv
  %157 = load i64, ptr %gep175, align 8, !tbaa !11
  %158 = mul nsw i64 %157, %156
  %159 = add nsw i64 %158, %.19
  br label %160

160:                                              ; preds = %154, %40
  %.20 = phi i64 [ 0, %40 ], [ %159, %154 ]
  %161 = load i32, ptr %28, align 4, !tbaa !3
  %162 = sext i32 %161 to i64
  %gep177 = getelementptr i64, ptr %invariant.gep176, i64 %indvars.iv
  %163 = load i64, ptr %gep177, align 8, !tbaa !11
  %164 = mul nsw i64 %163, %162
  %165 = add nsw i64 %164, %.20
  br label %166

166:                                              ; preds = %160, %40
  %.21 = phi i64 [ 0, %40 ], [ %165, %160 ]
  %167 = load i32, ptr %29, align 4, !tbaa !3
  %168 = sext i32 %167 to i64
  %gep179 = getelementptr i64, ptr %invariant.gep178, i64 %indvars.iv
  %169 = load i64, ptr %gep179, align 8, !tbaa !11
  %170 = mul nsw i64 %169, %168
  %171 = add nsw i64 %170, %.21
  br label %172

172:                                              ; preds = %166, %40
  %.22 = phi i64 [ 0, %40 ], [ %171, %166 ]
  %173 = load i32, ptr %30, align 4, !tbaa !3
  %174 = sext i32 %173 to i64
  %gep181 = getelementptr i64, ptr %invariant.gep180, i64 %indvars.iv
  %175 = load i64, ptr %gep181, align 8, !tbaa !11
  %176 = mul nsw i64 %175, %174
  %177 = add nsw i64 %176, %.22
  br label %178

178:                                              ; preds = %172, %40
  %.23 = phi i64 [ 0, %40 ], [ %177, %172 ]
  %179 = load i32, ptr %31, align 4, !tbaa !3
  %180 = sext i32 %179 to i64
  %gep183 = getelementptr i64, ptr %invariant.gep182, i64 %indvars.iv
  %181 = load i64, ptr %gep183, align 8, !tbaa !11
  %182 = mul nsw i64 %181, %180
  %183 = add nsw i64 %182, %.23
  br label %184

184:                                              ; preds = %178, %40
  %.24 = phi i64 [ 0, %40 ], [ %183, %178 ]
  %185 = load i32, ptr %32, align 4, !tbaa !3
  %186 = sext i32 %185 to i64
  %gep185 = getelementptr i64, ptr %invariant.gep184, i64 %indvars.iv
  %187 = load i64, ptr %gep185, align 8, !tbaa !11
  %188 = mul nsw i64 %187, %186
  %189 = add nsw i64 %188, %.24
  br label %190

190:                                              ; preds = %184, %40
  %.25 = phi i64 [ 0, %40 ], [ %189, %184 ]
  %191 = load i32, ptr %33, align 4, !tbaa !3
  %192 = sext i32 %191 to i64
  %gep187 = getelementptr i64, ptr %invariant.gep186, i64 %indvars.iv
  %193 = load i64, ptr %gep187, align 8, !tbaa !11
  %194 = mul nsw i64 %193, %192
  %195 = add nsw i64 %194, %.25
  br label %196

196:                                              ; preds = %190, %40
  %.26 = phi i64 [ 0, %40 ], [ %195, %190 ]
  %197 = load i32, ptr %34, align 4, !tbaa !3
  %198 = sext i32 %197 to i64
  %gep189 = getelementptr i64, ptr %invariant.gep188, i64 %indvars.iv
  %199 = load i64, ptr %gep189, align 8, !tbaa !11
  %200 = mul nsw i64 %199, %198
  %201 = add nsw i64 %200, %.26
  br label %202

202:                                              ; preds = %196, %40
  %.27 = phi i64 [ 0, %40 ], [ %201, %196 ]
  %203 = load i32, ptr %35, align 4, !tbaa !3
  %204 = sext i32 %203 to i64
  %gep191 = getelementptr i64, ptr %invariant.gep190, i64 %indvars.iv
  %205 = load i64, ptr %gep191, align 8, !tbaa !11
  %206 = mul nsw i64 %205, %204
  %207 = add nsw i64 %206, %.27
  br label %208

208:                                              ; preds = %202, %40
  %.28 = phi i64 [ 0, %40 ], [ %207, %202 ]
  %209 = load i32, ptr %36, align 4, !tbaa !3
  %210 = sext i32 %209 to i64
  %gep193 = getelementptr i64, ptr %invariant.gep192, i64 %indvars.iv
  %211 = load i64, ptr %gep193, align 8, !tbaa !11
  %212 = mul nsw i64 %211, %210
  %213 = add nsw i64 %212, %.28
  br label %214

214:                                              ; preds = %208, %40
  %.29 = phi i64 [ 0, %40 ], [ %213, %208 ]
  %215 = load i32, ptr %37, align 4, !tbaa !3
  %216 = sext i32 %215 to i64
  %gep195 = getelementptr i64, ptr %invariant.gep194, i64 %indvars.iv
  %217 = load i64, ptr %gep195, align 8, !tbaa !11
  %218 = mul nsw i64 %217, %216
  %219 = add nsw i64 %218, %.29
  br label %220

220:                                              ; preds = %214, %40
  %.30 = phi i64 [ 0, %40 ], [ %219, %214 ]
  %221 = load i32, ptr %38, align 4, !tbaa !3
  %222 = sext i32 %221 to i64
  %gep197 = getelementptr i64, ptr %invariant.gep196, i64 %indvars.iv
  %223 = load i64, ptr %gep197, align 8, !tbaa !11
  %224 = mul nsw i64 %223, %222
  %225 = add nsw i64 %224, %.30
  br label %226

226:                                              ; preds = %220, %40
  %.31 = phi i64 [ 0, %40 ], [ %225, %220 ]
  %227 = load i32, ptr %2, align 4, !tbaa !3
  %228 = sext i32 %227 to i64
  %gep199 = getelementptr i64, ptr %invariant.gep198, i64 %indvars.iv
  %229 = load i64, ptr %gep199, align 8, !tbaa !11
  %230 = mul nsw i64 %229, %228
  %231 = add nsw i64 %230, %.31
  br label %232

232:                                              ; preds = %226, %40
  %.0 = phi i64 [ 0, %40 ], [ %231, %226 ]
  %233 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %234 = load i32, ptr %233, align 4, !tbaa !3
  %235 = sext i32 %234 to i64
  %236 = ashr i64 %.0, %39
  %237 = add nsw i64 %236, %235
  %238 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv
  store i64 %237, ptr %238, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %40, !llvm.loop !104

._crit_edge:                                      ; preds = %232, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write) uwtable
define hidden double @FLAC__lpc_compute_expected_bits_per_residual_sample(double noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = fcmp reassoc nsz arcp ogt double %0, 0.000000e+00
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = uitofp i32 %1 to double
  %6 = fmul reassoc nsz arcp double %0, 5.000000e-01
  %7 = fdiv reassoc nsz arcp double %6, %5
  %8 = tail call reassoc nsz arcp double @log(double noundef %7) #13, !tbaa !3
  %9 = fmul reassoc nsz arcp double %8, 0x3FE71547652B82FE
  %.inv.i = fcmp reassoc nsz arcp oge double %9, 0.000000e+00
  %..i = select reassoc nsz arcp i1 %.inv.i, double %9, double 0.000000e+00
  br label %FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.exit

10:                                               ; preds = %2
  %11 = fcmp reassoc nsz arcp olt double %0, 0.000000e+00
  %.10.i = select nsz i1 %11, double 1.000000e+32, double 0.000000e+00
  br label %FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.exit

FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.exit: ; preds = %4, %10
  %.1.i = phi nsz double [ %..i, %4 ], [ %.10.i, %10 ]
  ret double %.1.i
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write) uwtable
define hidden double @FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale(double noundef %0, double noundef %1) local_unnamed_addr #8 {
  %3 = fcmp reassoc nsz arcp ogt double %0, 0.000000e+00
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = fmul reassoc nsz arcp double %1, %0
  %6 = tail call reassoc nsz arcp double @log(double noundef %5) #13, !tbaa !3
  %7 = fmul reassoc nsz arcp double %6, 0x3FE71547652B82FE
  %.inv = fcmp reassoc nsz arcp oge double %7, 0.000000e+00
  %. = select reassoc nsz arcp i1 %.inv, double %7, double 0.000000e+00
  br label %10

8:                                                ; preds = %2
  %9 = fcmp reassoc nsz arcp olt double %0, 0.000000e+00
  %.10 = select nsz i1 %9, double 1.000000e+32, double 0.000000e+00
  br label %10

10:                                               ; preds = %8, %4
  %.1 = phi nsz double [ %., %4 ], [ %.10, %8 ]
  ret double %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind sspstrong memory(write, argmem: readwrite) uwtable
define hidden i32 @FLAC__lpc_compute_best_order(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #10 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = uitofp i32 %2 to double
  %wide.trip.count = zext i32 %1 to i64
  %6 = fdiv reassoc nsz arcp double 1.000000e+00, %5
  br label %7

7:                                                ; preds = %.lr.ph, %FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.exit ]
  %.024 = phi i32 [ 1, %.lr.ph ], [ %25, %FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.exit ]
  %.01623 = phi double [ 0x41EFFFFFFFE00000, %.lr.ph ], [ %.1, %FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.exit ]
  %.01821 = phi i32 [ 0, %.lr.ph ], [ %.119, %FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.exit ]
  %8 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %9 = load double, ptr %8, align 8, !tbaa !18
  %10 = fcmp reassoc nsz arcp ogt double %9, 0.000000e+00
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = fmul reassoc nsz arcp double %9, 5.000000e-01
  %13 = fmul reassoc nsz arcp double %12, %6
  %14 = tail call reassoc nsz arcp double @log(double noundef %13) #13, !tbaa !3
  %15 = fmul reassoc nsz arcp double %14, 0x3FE71547652B82FE
  %.inv.i = fcmp reassoc nsz arcp oge double %15, 0.000000e+00
  %..i = select reassoc nsz arcp i1 %.inv.i, double %15, double 0.000000e+00
  br label %FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.exit

16:                                               ; preds = %7
  %17 = fcmp reassoc nsz arcp olt double %9, 0.000000e+00
  %.10.i = select nsz i1 %17, double 1.000000e+32, double 0.000000e+00
  br label %FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.exit

FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.exit: ; preds = %11, %16
  %.1.i = phi nsz double [ %..i, %11 ], [ %.10.i, %16 ]
  %18 = sub i32 %2, %.024
  %19 = uitofp i32 %18 to double
  %20 = mul i32 %.024, %3
  %21 = uitofp i32 %20 to double
  %22 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %.1.i, double %19, double %21)
  %23 = fcmp reassoc nsz arcp olt double %22, %.01623
  %24 = trunc nuw i64 %indvars.iv to i32
  %.119 = select i1 %23, i32 %24, i32 %.01821
  %.1 = select nsz i1 %23, double %22, double %.01623
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = add i32 %.024, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %7, !llvm.loop !105

._crit_edge.loopexit:                             ; preds = %FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.exit
  %26 = add i32 %.119, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.018.lcssa = phi i32 [ 1, %4 ], [ %26, %._crit_edge.loopexit ]
  ret i32 %.018.lcssa
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: write) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind sspstrong willreturn memory(write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind sspstrong memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"float", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !5, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
!71 = distinct !{!71, !10}
!72 = !{!73}
!73 = distinct !{!73, !74, !"FLAC__lpc_max_prediction_value_before_shift: argument 0"}
!74 = distinct !{!74, !"FLAC__lpc_max_prediction_value_before_shift"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"FLAC__lpc_max_prediction_value_before_shift: argument 0"}
!77 = distinct !{!77, !"FLAC__lpc_max_prediction_value_before_shift"}
!78 = distinct !{!78, !10}
!79 = distinct !{!79, !10}
!80 = distinct !{!80, !10}
!81 = distinct !{!81, !10}
!82 = distinct !{!82, !10}
!83 = distinct !{!83, !10}
!84 = distinct !{!84, !10}
!85 = distinct !{!85, !10}
!86 = distinct !{!86, !10}
!87 = distinct !{!87, !10}
!88 = distinct !{!88, !10}
!89 = distinct !{!89, !10}
!90 = distinct !{!90, !10}
!91 = distinct !{!91, !10}
!92 = distinct !{!92, !10}
!93 = distinct !{!93, !10}
!94 = distinct !{!94, !10}
!95 = distinct !{!95, !10}
!96 = distinct !{!96, !10}
!97 = distinct !{!97, !10}
!98 = distinct !{!98, !10}
!99 = distinct !{!99, !10}
!100 = distinct !{!100, !10}
!101 = distinct !{!101, !10}
!102 = distinct !{!102, !10}
!103 = distinct !{!103, !10}
!104 = distinct !{!104, !10}
!105 = distinct !{!105, !10}
