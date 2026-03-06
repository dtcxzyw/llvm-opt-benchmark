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
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = sitofp i32 %6 to float
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = load float, ptr %8, align 4, !tbaa !7
  %10 = fmul reassoc nsz arcp float %9, %7
  %11 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store float %10, ptr %11, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__lpc_window_data_wide(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = sitofp i64 %6 to float
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = load float, ptr %8, align 4, !tbaa !7
  %10 = fmul reassoc nsz arcp float %9, %7
  %11 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
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
  %12 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = sitofp i32 %13 to float
  %15 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %16 = load float, ptr %15, align 4, !tbaa !7
  %17 = fmul reassoc nsz arcp float %16, %14
  %18 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
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
  %25 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = sitofp i32 %26 to float
  %28 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv50
  %29 = load float, ptr %28, align 4, !tbaa !7
  %30 = fmul reassoc nsz arcp float %29, %27
  %31 = zext i32 %.142 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %31
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
  %37 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %36
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = sitofp i64 %13 to float
  %15 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %16 = load float, ptr %15, align 4, !tbaa !7
  %17 = fmul reassoc nsz arcp float %16, %14
  %18 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = sitofp i64 %26 to float
  %28 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv50
  %29 = load float, ptr %28, align 4, !tbaa !7
  %30 = fmul reassoc nsz arcp float %29, %27
  %31 = zext i32 %.142 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %31
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
  %37 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %36
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv280
  %14 = load float, ptr %13, align 4, !tbaa !7
  %15 = fpext reassoc nsz arcp float %14 to double
  br label %16

16:                                               ; preds = %.lr.ph185.us, %16
  %indvars.iv275 = phi i64 [ 0, %.lr.ph185.us ], [ %indvars.iv.next276, %16 ]
  %17 = add nuw i64 %indvars.iv275, %indvars.iv280
  %18 = and i64 %17, 4294967295
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !7
  %21 = fpext reassoc nsz arcp float %20 to double
  %22 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv275
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
  %28 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv286
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !7
  %38 = fpext reassoc nsz arcp float %37 to double
  %39 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv283
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
  %45 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv257
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
  %51 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !7
  %53 = fpext reassoc nsz arcp float %52 to double
  %54 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv248
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
  %58 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv267
  %59 = load float, ptr %58, align 4, !tbaa !7
  %60 = fpext reassoc nsz arcp float %59 to double
  br label %61

61:                                               ; preds = %.preheader150, %61
  %indvars.iv263 = phi i64 [ 0, %.preheader150 ], [ %indvars.iv.next264, %61 ]
  %62 = sub nuw nsw i64 %indvars.iv267, %indvars.iv263
  %63 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !7
  %65 = fpext reassoc nsz arcp float %64 to double
  %66 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv263
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
  %72 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv230
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
  %78 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !7
  %80 = fpext reassoc nsz arcp float %79 to double
  %81 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv221
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
  %85 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv240
  %86 = load float, ptr %85, align 4, !tbaa !7
  %87 = fpext reassoc nsz arcp float %86 to double
  br label %88

88:                                               ; preds = %.preheader156, %88
  %indvars.iv236 = phi i64 [ 0, %.preheader156 ], [ %indvars.iv.next237, %88 ]
  %89 = sub nuw nsw i64 %indvars.iv240, %indvars.iv236
  %90 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !7
  %92 = fpext reassoc nsz arcp float %91 to double
  %93 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv236
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
  %97 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv204
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
  %103 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !7
  %105 = fpext reassoc nsz arcp float %104 to double
  %106 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
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
  %110 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv214
  %111 = load float, ptr %110, align 4, !tbaa !7
  %112 = fpext reassoc nsz arcp float %111 to double
  br label %113

113:                                              ; preds = %.preheader162, %113
  %indvars.iv210 = phi i64 [ 0, %.preheader162 ], [ %indvars.iv.next211, %113 ]
  %114 = sub nuw nsw i64 %indvars.iv214, %indvars.iv210
  %115 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !7
  %117 = fpext reassoc nsz arcp float %116 to double
  %118 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv210
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__lpc_compute_lp_coefficients(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [32 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load double, ptr %0, align 8, !tbaa !18
  %7 = load i32, ptr %1, align 4, !tbaa !3
  %wide.trip.count82 = zext i32 %7 to i64
  br label %8

8:                                                ; preds = %48, %4
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %48 ], [ 0, %4 ]
  %indvars.iv75 = phi i32 [ %indvars.iv.next76, %48 ], [ 1, %4 ]
  %.049 = phi nsz double [ %51, %48 ], [ %6, %4 ]
  %umax = tail call i32 @llvm.umax.i32(i32 %indvars.iv75, i32 1)
  %9 = trunc nuw i64 %indvars.iv79 to i32
  %10 = lshr i32 %9, 1
  %exitcond83.not = icmp eq i64 %indvars.iv79, %wide.trip.count82
  br i1 %exitcond83.not, label %.loopexit, label %11

11:                                               ; preds = %8
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next80
  %13 = load double, ptr %12, align 8, !tbaa !18
  %14 = fneg reassoc nsz arcp double %13
  %.not62 = icmp eq i64 %indvars.iv79, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %11 ]
  %.05055 = phi double [ %21, %.lr.ph ], [ %14, %11 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %16 = load double, ptr %15, align 8, !tbaa !18
  %17 = sub nuw nsw i64 %indvars.iv79, %indvars.iv
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !18
  %20 = fneg reassoc nsz arcp double %16
  %21 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %20, double %19, double %.05055)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv79
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %11
  %.050.lcssa = phi double [ %14, %11 ], [ %21, %.lr.ph ]
  %22 = fdiv reassoc nsz arcp double %.050.lcssa, %.049
  %23 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv79
  store double %22, ptr %23, align 8, !tbaa !18
  %.not63 = icmp eq i32 %10, 0
  br i1 %.not63, label %._crit_edge59, label %.lr.ph58.preheader

.lr.ph58.preheader:                               ; preds = %._crit_edge
  %wide.trip.count70 = zext nneg i32 %10 to i64
  br label %.lr.ph58

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %indvars.iv67 = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next68, %.lr.ph58 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv67
  %25 = load double, ptr %24, align 8, !tbaa !18
  %26 = xor i64 %indvars.iv67, -1
  %27 = add nsw i64 %indvars.iv79, %26
  %28 = and i64 %27, 4294967295
  %29 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !18
  %31 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %22, double %30, double %25)
  store double %31, ptr %24, align 8, !tbaa !18
  %32 = load double, ptr %29, align 8, !tbaa !18
  %33 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %22, double %25, double %32)
  store double %33, ptr %29, align 8, !tbaa !18
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge59.loopexit, label %.lr.ph58, !llvm.loop !37

._crit_edge59.loopexit:                           ; preds = %.lr.ph58
  %34 = zext nneg i32 %10 to i64
  br label %._crit_edge59

._crit_edge59:                                    ; preds = %._crit_edge59.loopexit, %._crit_edge
  %.1.lcssa = phi i64 [ 0, %._crit_edge ], [ %34, %._crit_edge59.loopexit ]
  %35 = and i32 %9, 1
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %40, label %36

36:                                               ; preds = %._crit_edge59
  %37 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.1.lcssa
  %38 = load double, ptr %37, align 8, !tbaa !18
  %39 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %38, double %22, double %38)
  store double %39, ptr %37, align 8, !tbaa !18
  br label %40

40:                                               ; preds = %36, %._crit_edge59
  %41 = getelementptr inbounds nuw [128 x i8], ptr %2, i64 %indvars.iv79
  %wide.trip.count77 = zext i32 %umax to i64
  br label %42

42:                                               ; preds = %40, %42
  %indvars.iv72 = phi i64 [ 0, %40 ], [ %indvars.iv.next73, %42 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv72
  %44 = load double, ptr %43, align 8, !tbaa !18
  %45 = fptrunc reassoc nsz arcp double %44 to float
  %46 = fneg reassoc nsz arcp float %45
  %47 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv72
  store float %46, ptr %47, align 4, !tbaa !7
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond78 = icmp eq i64 %indvars.iv.next73, %wide.trip.count77
  br i1 %exitcond78, label %48, label %42, !llvm.loop !38

48:                                               ; preds = %42
  %49 = fneg reassoc nsz arcp double %22
  %50 = tail call reassoc nsz arcp double @llvm.fmuladd.f64(double %49, double %22, double 1.000000e+00)
  %51 = fmul reassoc nsz arcp double %50, %.049
  %52 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv79
  store double %51, ptr %52, align 8, !tbaa !18
  %53 = fcmp reassoc nsz arcp oeq double %51, 0.000000e+00
  %indvars.iv.next76 = add i32 %indvars.iv75, 1
  br i1 %53, label %54, label %8, !llvm.loop !39

54:                                               ; preds = %48
  %55 = trunc nuw i64 %indvars.iv.next80 to i32
  store i32 %55, ptr %1, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %8, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 3) i32 @FLAC__lpc_quantize_coefficients(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #2 {
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = call reassoc nsz arcp double @frexp(double noundef %.173, ptr noundef nonnull %6) #14
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = xor i32 %22, -1
  %24 = add i32 %2, %23
  store i32 %24, ptr %4, align 4, !tbaa !3
  %25 = icmp sgt i32 %24, %20
  br i1 %25, label %.critedge.thread, label %26

.critedge.thread:                                 ; preds = %17
  store i32 %20, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.lr.ph95.preheader

26:                                               ; preds = %17
  %27 = icmp slt i32 %24, %notmask
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %29 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv105
  %30 = load float, ptr %29, align 4, !tbaa !7
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %32 = shl nuw i32 1, %31
  %33 = sitofp i32 %32 to float
  %34 = fmul reassoc nsz arcp float %30, %33
  %35 = fpext reassoc nsz arcp float %34 to double
  %36 = fadd reassoc nsz arcp double %.06894, %35
  %37 = tail call i64 @lround(double noundef %36) #14, !tbaa !3
  %38 = trunc i64 %37 to i32
  %.not84 = icmp sgt i32 %8, %38
  %spec.select = tail call i32 @llvm.smax.i32(i32 %38, i32 %9)
  %.067 = select i1 %.not84, i32 %spec.select, i32 %10
  %39 = sitofp i32 %.067 to double
  %40 = fsub reassoc nsz arcp double %36, %39
  %41 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv105
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
  %47 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv100
  %48 = load float, ptr %47, align 4, !tbaa !7
  %49 = fmul reassoc nsz arcp float %48, %45
  %50 = fpext reassoc nsz arcp float %49 to double
  %51 = fadd reassoc nsz arcp double %.06589, %50
  %52 = tail call i64 @lround(double noundef %51) #14, !tbaa !3
  %53 = trunc i64 %52 to i32
  %.not = icmp sgt i32 %8, %53
  %spec.select85 = tail call i32 @llvm.smax.i32(i32 %53, i32 %9)
  %.0 = select i1 %.not, i32 %spec.select85, i32 %10
  %54 = sitofp i32 %.0 to double
  %55 = fsub reassoc nsz arcp double %51, %54
  %56 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv100
  store i32 %.0, ptr %56, align 4, !tbaa !3
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %._crit_edge92, label %46, !llvm.loop !42

._crit_edge92:                                    ; preds = %46
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph95, %26, %5, %._crit_edge92, %._crit_edge
  %.066 = phi i32 [ 1, %26 ], [ 2, %._crit_edge ], [ 0, %._crit_edge92 ], [ 2, %5 ], [ 0, %.lr.ph95 ]
  ret i32 %.066
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__lpc_compute_residual_from_qlp_coefficients(ptr noalias noundef readonly %0, i32 noundef %1, ptr noalias noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr noalias noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = icmp ult i32 %3, 13
  br i1 %7, label %40, label %.preheader604

.preheader604:                                    ; preds = %6
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
  br i1 %42, label %.lr.ph628, label %.loopexit

.lr.ph628:                                        ; preds = %.preheader582
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
  %wide.trip.count697 = zext nneg i32 %1 to i64
  br label %144

.preheader:                                       ; preds = %45
  br i1 %42, label %.lr.ph630, label %.loopexit

.lr.ph630:                                        ; preds = %.preheader
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
  %wide.trip.count702 = zext nneg i32 %1 to i64
  br label %91

91:                                               ; preds = %.lr.ph630, %91
  %indvars.iv699 = phi i64 [ 0, %.lr.ph630 ], [ %indvars.iv.next700, %91 ]
  %92 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv699
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
  %143 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv699
  store i32 %142, ptr %143, align 4, !tbaa !3
  %indvars.iv.next700 = add nuw nsw i64 %indvars.iv699, 1
  %exitcond703.not = icmp eq i64 %indvars.iv.next700, %wide.trip.count702
  br i1 %exitcond703.not, label %.loopexit, label %91, !llvm.loop !43

144:                                              ; preds = %.lr.ph628, %144
  %indvars.iv694 = phi i64 [ 0, %.lr.ph628 ], [ %indvars.iv.next695, %144 ]
  %145 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv694
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
  %192 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv694
  store i32 %191, ptr %192, align 4, !tbaa !3
  %indvars.iv.next695 = add nuw nsw i64 %indvars.iv694, 1
  %exitcond698.not = icmp eq i64 %indvars.iv.next695, %wide.trip.count697
  br i1 %exitcond698.not, label %.loopexit, label %144, !llvm.loop !44

193:                                              ; preds = %43
  %194 = icmp eq i32 %3, 10
  br i1 %194, label %.preheader584, label %.preheader586

.preheader586:                                    ; preds = %193
  br i1 %42, label %.lr.ph624, label %.loopexit

.lr.ph624:                                        ; preds = %.preheader586
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
  %wide.trip.count687 = zext nneg i32 %1 to i64
  br label %276

.preheader584:                                    ; preds = %193
  br i1 %42, label %.lr.ph626, label %.loopexit

.lr.ph626:                                        ; preds = %.preheader584
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
  %wide.trip.count692 = zext nneg i32 %1 to i64
  br label %231

231:                                              ; preds = %.lr.ph626, %231
  %indvars.iv689 = phi i64 [ 0, %.lr.ph626 ], [ %indvars.iv.next690, %231 ]
  %232 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv689
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
  %275 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv689
  store i32 %274, ptr %275, align 4, !tbaa !3
  %indvars.iv.next690 = add nuw nsw i64 %indvars.iv689, 1
  %exitcond693.not = icmp eq i64 %indvars.iv.next690, %wide.trip.count692
  br i1 %exitcond693.not, label %.loopexit, label %231, !llvm.loop !45

276:                                              ; preds = %.lr.ph624, %276
  %indvars.iv684 = phi i64 [ 0, %.lr.ph624 ], [ %indvars.iv.next685, %276 ]
  %277 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv684
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
  %316 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv684
  store i32 %315, ptr %316, align 4, !tbaa !3
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %exitcond688.not = icmp eq i64 %indvars.iv.next685, %wide.trip.count687
  br i1 %exitcond688.not, label %.loopexit, label %276, !llvm.loop !46

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
  br i1 %42, label %.lr.ph620, label %.loopexit

.lr.ph620:                                        ; preds = %.preheader590
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
  %wide.trip.count677 = zext nneg i32 %1 to i64
  br label %388

.preheader588:                                    ; preds = %321
  br i1 %42, label %.lr.ph622, label %.loopexit

.lr.ph622:                                        ; preds = %.preheader588
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
  %wide.trip.count682 = zext nneg i32 %1 to i64
  br label %351

351:                                              ; preds = %.lr.ph622, %351
  %indvars.iv679 = phi i64 [ 0, %.lr.ph622 ], [ %indvars.iv.next680, %351 ]
  %352 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv679
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
  %387 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv679
  store i32 %386, ptr %387, align 4, !tbaa !3
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %exitcond683.not = icmp eq i64 %indvars.iv.next680, %wide.trip.count682
  br i1 %exitcond683.not, label %.loopexit, label %351, !llvm.loop !47

388:                                              ; preds = %.lr.ph620, %388
  %indvars.iv674 = phi i64 [ 0, %.lr.ph620 ], [ %indvars.iv.next675, %388 ]
  %389 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv674
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
  %420 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv674
  store i32 %419, ptr %420, align 4, !tbaa !3
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %exitcond678.not = icmp eq i64 %indvars.iv.next675, %wide.trip.count677
  br i1 %exitcond678.not, label %.loopexit, label %388, !llvm.loop !48

421:                                              ; preds = %319
  %422 = icmp eq i32 %3, 6
  br i1 %422, label %.preheader592, label %.preheader594

.preheader594:                                    ; preds = %421
  br i1 %42, label %.lr.ph616, label %.loopexit

.lr.ph616:                                        ; preds = %.preheader594
  %423 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %424 = load i32, ptr %423, align 4, !tbaa !3
  %425 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %426 = load i32, ptr %425, align 4, !tbaa !3
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %428 = load i32, ptr %427, align 4, !tbaa !3
  %429 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %430 = load i32, ptr %429, align 4, !tbaa !3
  %431 = load i32, ptr %2, align 4, !tbaa !3
  %wide.trip.count667 = zext nneg i32 %1 to i64
  br label %472

.preheader592:                                    ; preds = %421
  br i1 %42, label %.lr.ph618, label %.loopexit

.lr.ph618:                                        ; preds = %.preheader592
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
  %wide.trip.count672 = zext nneg i32 %1 to i64
  br label %443

443:                                              ; preds = %.lr.ph618, %443
  %indvars.iv669 = phi i64 [ 0, %.lr.ph618 ], [ %indvars.iv.next670, %443 ]
  %444 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv669
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
  %471 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv669
  store i32 %470, ptr %471, align 4, !tbaa !3
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %exitcond673.not = icmp eq i64 %indvars.iv.next670, %wide.trip.count672
  br i1 %exitcond673.not, label %.loopexit, label %443, !llvm.loop !49

472:                                              ; preds = %.lr.ph616, %472
  %indvars.iv664 = phi i64 [ 0, %.lr.ph616 ], [ %indvars.iv.next665, %472 ]
  %473 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv664
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
  %496 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv664
  store i32 %495, ptr %496, align 4, !tbaa !3
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %exitcond668.not = icmp eq i64 %indvars.iv.next665, %wide.trip.count667
  br i1 %exitcond668.not, label %.loopexit, label %472, !llvm.loop !50

497:                                              ; preds = %317
  %498 = icmp samesign ugt i32 %3, 2
  br i1 %498, label %499, label %551

499:                                              ; preds = %497
  %500 = icmp eq i32 %3, 4
  br i1 %500, label %.preheader596, label %.preheader598

.preheader598:                                    ; preds = %499
  br i1 %42, label %.lr.ph612, label %.loopexit

.lr.ph612:                                        ; preds = %.preheader598
  %501 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %502 = load i32, ptr %501, align 4, !tbaa !3
  %503 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %504 = load i32, ptr %503, align 4, !tbaa !3
  %505 = load i32, ptr %2, align 4, !tbaa !3
  %wide.trip.count657 = zext nneg i32 %1 to i64
  br label %534

.preheader596:                                    ; preds = %499
  br i1 %42, label %.lr.ph614, label %.loopexit

.lr.ph614:                                        ; preds = %.preheader596
  %506 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %507 = load i32, ptr %506, align 4, !tbaa !3
  %508 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %509 = load i32, ptr %508, align 4, !tbaa !3
  %510 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %511 = load i32, ptr %510, align 4, !tbaa !3
  %512 = load i32, ptr %2, align 4, !tbaa !3
  %wide.trip.count662 = zext nneg i32 %1 to i64
  br label %513

513:                                              ; preds = %.lr.ph614, %513
  %indvars.iv659 = phi i64 [ 0, %.lr.ph614 ], [ %indvars.iv.next660, %513 ]
  %514 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv659
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
  %533 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv659
  store i32 %532, ptr %533, align 4, !tbaa !3
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %exitcond663.not = icmp eq i64 %indvars.iv.next660, %wide.trip.count662
  br i1 %exitcond663.not, label %.loopexit, label %513, !llvm.loop !51

534:                                              ; preds = %.lr.ph612, %534
  %indvars.iv654 = phi i64 [ 0, %.lr.ph612 ], [ %indvars.iv.next655, %534 ]
  %535 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv654
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
  %550 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv654
  store i32 %549, ptr %550, align 4, !tbaa !3
  %indvars.iv.next655 = add nuw nsw i64 %indvars.iv654, 1
  %exitcond658.not = icmp eq i64 %indvars.iv.next655, %wide.trip.count657
  br i1 %exitcond658.not, label %.loopexit, label %534, !llvm.loop !52

551:                                              ; preds = %497
  %552 = icmp eq i32 %3, 2
  br i1 %552, label %.preheader600, label %.preheader602

.preheader602:                                    ; preds = %551
  br i1 %42, label %.lr.ph608, label %.loopexit

.lr.ph608:                                        ; preds = %.preheader602
  %553 = load i32, ptr %2, align 4, !tbaa !3
  %wide.trip.count647 = zext nneg i32 %1 to i64
  br label %570

.preheader600:                                    ; preds = %551
  br i1 %42, label %.lr.ph610, label %.loopexit

.lr.ph610:                                        ; preds = %.preheader600
  %554 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %555 = load i32, ptr %554, align 4, !tbaa !3
  %556 = load i32, ptr %2, align 4, !tbaa !3
  %wide.trip.count652 = zext nneg i32 %1 to i64
  br label %557

557:                                              ; preds = %.lr.ph610, %557
  %indvars.iv649 = phi i64 [ 0, %.lr.ph610 ], [ %indvars.iv.next650, %557 ]
  %558 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv649
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
  %569 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv649
  store i32 %568, ptr %569, align 4, !tbaa !3
  %indvars.iv.next650 = add nuw nsw i64 %indvars.iv649, 1
  %exitcond653.not = icmp eq i64 %indvars.iv.next650, %wide.trip.count652
  br i1 %exitcond653.not, label %.loopexit, label %557, !llvm.loop !53

570:                                              ; preds = %.lr.ph608, %570
  %indvars.iv644 = phi i64 [ 0, %.lr.ph608 ], [ %indvars.iv.next645, %570 ]
  %571 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv644
  %572 = load i32, ptr %571, align 4, !tbaa !3
  %573 = getelementptr i8, ptr %571, i64 -4
  %574 = load i32, ptr %573, align 4, !tbaa !3
  %575 = mul nsw i32 %574, %553
  %576 = ashr i32 %575, %4
  %577 = sub nsw i32 %572, %576
  %578 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv644
  store i32 %577, ptr %578, align 4, !tbaa !3
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %exitcond648.not = icmp eq i64 %indvars.iv.next645, %wide.trip.count647
  br i1 %exitcond648.not, label %.loopexit, label %570, !llvm.loop !54

579:                                              ; preds = %.lr.ph, %779
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %779 ]
  switch i32 %3, label %779 [
    i32 32, label %580
    i32 31, label %586
    i32 30, label %593
    i32 29, label %600
    i32 28, label %607
    i32 27, label %614
    i32 26, label %621
    i32 25, label %628
    i32 24, label %635
    i32 23, label %642
    i32 22, label %649
    i32 21, label %656
    i32 20, label %663
    i32 19, label %670
    i32 18, label %677
    i32 17, label %684
    i32 16, label %691
    i32 15, label %698
    i32 14, label %705
    i32 13, label %712
  ]

580:                                              ; preds = %579
  %581 = load i32, ptr %9, align 4, !tbaa !3
  %582 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %583 = getelementptr i8, ptr %582, i64 -128
  %584 = load i32, ptr %583, align 4, !tbaa !3
  %585 = mul nsw i32 %584, %581
  br label %586

586:                                              ; preds = %580, %579
  %.1 = phi i32 [ %585, %580 ], [ 0, %579 ]
  %587 = load i32, ptr %10, align 4, !tbaa !3
  %588 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %589 = getelementptr i8, ptr %588, i64 -124
  %590 = load i32, ptr %589, align 4, !tbaa !3
  %591 = mul nsw i32 %590, %587
  %592 = add nsw i32 %591, %.1
  br label %593

593:                                              ; preds = %586, %579
  %.2 = phi i32 [ %592, %586 ], [ 0, %579 ]
  %594 = load i32, ptr %11, align 4, !tbaa !3
  %595 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %596 = getelementptr i8, ptr %595, i64 -120
  %597 = load i32, ptr %596, align 4, !tbaa !3
  %598 = mul nsw i32 %597, %594
  %599 = add nsw i32 %598, %.2
  br label %600

600:                                              ; preds = %593, %579
  %.3 = phi i32 [ %599, %593 ], [ 0, %579 ]
  %601 = load i32, ptr %12, align 4, !tbaa !3
  %602 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %603 = getelementptr i8, ptr %602, i64 -116
  %604 = load i32, ptr %603, align 4, !tbaa !3
  %605 = mul nsw i32 %604, %601
  %606 = add nsw i32 %605, %.3
  br label %607

607:                                              ; preds = %600, %579
  %.4 = phi i32 [ %606, %600 ], [ 0, %579 ]
  %608 = load i32, ptr %13, align 4, !tbaa !3
  %609 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %610 = getelementptr i8, ptr %609, i64 -112
  %611 = load i32, ptr %610, align 4, !tbaa !3
  %612 = mul nsw i32 %611, %608
  %613 = add nsw i32 %612, %.4
  br label %614

614:                                              ; preds = %607, %579
  %.5 = phi i32 [ %613, %607 ], [ 0, %579 ]
  %615 = load i32, ptr %14, align 4, !tbaa !3
  %616 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %617 = getelementptr i8, ptr %616, i64 -108
  %618 = load i32, ptr %617, align 4, !tbaa !3
  %619 = mul nsw i32 %618, %615
  %620 = add nsw i32 %619, %.5
  br label %621

621:                                              ; preds = %614, %579
  %.6 = phi i32 [ %620, %614 ], [ 0, %579 ]
  %622 = load i32, ptr %15, align 4, !tbaa !3
  %623 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %624 = getelementptr i8, ptr %623, i64 -104
  %625 = load i32, ptr %624, align 4, !tbaa !3
  %626 = mul nsw i32 %625, %622
  %627 = add nsw i32 %626, %.6
  br label %628

628:                                              ; preds = %621, %579
  %.7 = phi i32 [ %627, %621 ], [ 0, %579 ]
  %629 = load i32, ptr %16, align 4, !tbaa !3
  %630 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %631 = getelementptr i8, ptr %630, i64 -100
  %632 = load i32, ptr %631, align 4, !tbaa !3
  %633 = mul nsw i32 %632, %629
  %634 = add nsw i32 %633, %.7
  br label %635

635:                                              ; preds = %628, %579
  %.8 = phi i32 [ %634, %628 ], [ 0, %579 ]
  %636 = load i32, ptr %17, align 4, !tbaa !3
  %637 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %638 = getelementptr i8, ptr %637, i64 -96
  %639 = load i32, ptr %638, align 4, !tbaa !3
  %640 = mul nsw i32 %639, %636
  %641 = add nsw i32 %640, %.8
  br label %642

642:                                              ; preds = %635, %579
  %.9 = phi i32 [ %641, %635 ], [ 0, %579 ]
  %643 = load i32, ptr %18, align 4, !tbaa !3
  %644 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %645 = getelementptr i8, ptr %644, i64 -92
  %646 = load i32, ptr %645, align 4, !tbaa !3
  %647 = mul nsw i32 %646, %643
  %648 = add nsw i32 %647, %.9
  br label %649

649:                                              ; preds = %642, %579
  %.10 = phi i32 [ %648, %642 ], [ 0, %579 ]
  %650 = load i32, ptr %19, align 4, !tbaa !3
  %651 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %652 = getelementptr i8, ptr %651, i64 -88
  %653 = load i32, ptr %652, align 4, !tbaa !3
  %654 = mul nsw i32 %653, %650
  %655 = add nsw i32 %654, %.10
  br label %656

656:                                              ; preds = %649, %579
  %.11 = phi i32 [ %655, %649 ], [ 0, %579 ]
  %657 = load i32, ptr %20, align 4, !tbaa !3
  %658 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %659 = getelementptr i8, ptr %658, i64 -84
  %660 = load i32, ptr %659, align 4, !tbaa !3
  %661 = mul nsw i32 %660, %657
  %662 = add nsw i32 %661, %.11
  br label %663

663:                                              ; preds = %656, %579
  %.12 = phi i32 [ %662, %656 ], [ 0, %579 ]
  %664 = load i32, ptr %21, align 4, !tbaa !3
  %665 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %666 = getelementptr i8, ptr %665, i64 -80
  %667 = load i32, ptr %666, align 4, !tbaa !3
  %668 = mul nsw i32 %667, %664
  %669 = add nsw i32 %668, %.12
  br label %670

670:                                              ; preds = %663, %579
  %.13 = phi i32 [ %669, %663 ], [ 0, %579 ]
  %671 = load i32, ptr %22, align 4, !tbaa !3
  %672 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %673 = getelementptr i8, ptr %672, i64 -76
  %674 = load i32, ptr %673, align 4, !tbaa !3
  %675 = mul nsw i32 %674, %671
  %676 = add nsw i32 %675, %.13
  br label %677

677:                                              ; preds = %670, %579
  %.14 = phi i32 [ %676, %670 ], [ 0, %579 ]
  %678 = load i32, ptr %23, align 4, !tbaa !3
  %679 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %680 = getelementptr i8, ptr %679, i64 -72
  %681 = load i32, ptr %680, align 4, !tbaa !3
  %682 = mul nsw i32 %681, %678
  %683 = add nsw i32 %682, %.14
  br label %684

684:                                              ; preds = %677, %579
  %.15 = phi i32 [ %683, %677 ], [ 0, %579 ]
  %685 = load i32, ptr %24, align 4, !tbaa !3
  %686 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %687 = getelementptr i8, ptr %686, i64 -68
  %688 = load i32, ptr %687, align 4, !tbaa !3
  %689 = mul nsw i32 %688, %685
  %690 = add nsw i32 %689, %.15
  br label %691

691:                                              ; preds = %684, %579
  %.16 = phi i32 [ %690, %684 ], [ 0, %579 ]
  %692 = load i32, ptr %25, align 4, !tbaa !3
  %693 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %694 = getelementptr i8, ptr %693, i64 -64
  %695 = load i32, ptr %694, align 4, !tbaa !3
  %696 = mul nsw i32 %695, %692
  %697 = add nsw i32 %696, %.16
  br label %698

698:                                              ; preds = %691, %579
  %.17 = phi i32 [ %697, %691 ], [ 0, %579 ]
  %699 = load i32, ptr %26, align 4, !tbaa !3
  %700 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %701 = getelementptr i8, ptr %700, i64 -60
  %702 = load i32, ptr %701, align 4, !tbaa !3
  %703 = mul nsw i32 %702, %699
  %704 = add nsw i32 %703, %.17
  br label %705

705:                                              ; preds = %698, %579
  %.18 = phi i32 [ %704, %698 ], [ 0, %579 ]
  %706 = load i32, ptr %27, align 4, !tbaa !3
  %707 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %708 = getelementptr i8, ptr %707, i64 -56
  %709 = load i32, ptr %708, align 4, !tbaa !3
  %710 = mul nsw i32 %709, %706
  %711 = add nsw i32 %710, %.18
  br label %712

712:                                              ; preds = %705, %579
  %.19 = phi i32 [ %711, %705 ], [ 0, %579 ]
  %713 = load i32, ptr %28, align 4, !tbaa !3
  %714 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %715 = getelementptr i8, ptr %714, i64 -52
  %716 = load i32, ptr %715, align 4, !tbaa !3
  %717 = mul nsw i32 %716, %713
  %718 = add nsw i32 %717, %.19
  %719 = load i32, ptr %29, align 4, !tbaa !3
  %720 = getelementptr i8, ptr %714, i64 -48
  %721 = load i32, ptr %720, align 4, !tbaa !3
  %722 = mul nsw i32 %721, %719
  %723 = add nsw i32 %718, %722
  %724 = load i32, ptr %30, align 4, !tbaa !3
  %725 = getelementptr i8, ptr %714, i64 -44
  %726 = load i32, ptr %725, align 4, !tbaa !3
  %727 = mul nsw i32 %726, %724
  %728 = add nsw i32 %723, %727
  %729 = load i32, ptr %31, align 4, !tbaa !3
  %730 = getelementptr i8, ptr %714, i64 -40
  %731 = load i32, ptr %730, align 4, !tbaa !3
  %732 = mul nsw i32 %731, %729
  %733 = add nsw i32 %728, %732
  %734 = load i32, ptr %32, align 4, !tbaa !3
  %735 = getelementptr i8, ptr %714, i64 -36
  %736 = load i32, ptr %735, align 4, !tbaa !3
  %737 = mul nsw i32 %736, %734
  %738 = add nsw i32 %733, %737
  %739 = load i32, ptr %33, align 4, !tbaa !3
  %740 = getelementptr i8, ptr %714, i64 -32
  %741 = load i32, ptr %740, align 4, !tbaa !3
  %742 = mul nsw i32 %741, %739
  %743 = add nsw i32 %738, %742
  %744 = load i32, ptr %34, align 4, !tbaa !3
  %745 = getelementptr i8, ptr %714, i64 -28
  %746 = load i32, ptr %745, align 4, !tbaa !3
  %747 = mul nsw i32 %746, %744
  %748 = add nsw i32 %743, %747
  %749 = load i32, ptr %35, align 4, !tbaa !3
  %750 = getelementptr i8, ptr %714, i64 -24
  %751 = load i32, ptr %750, align 4, !tbaa !3
  %752 = mul nsw i32 %751, %749
  %753 = add nsw i32 %748, %752
  %754 = load i32, ptr %36, align 4, !tbaa !3
  %755 = getelementptr i8, ptr %714, i64 -20
  %756 = load i32, ptr %755, align 4, !tbaa !3
  %757 = mul nsw i32 %756, %754
  %758 = add nsw i32 %753, %757
  %759 = load i32, ptr %37, align 4, !tbaa !3
  %760 = getelementptr i8, ptr %714, i64 -16
  %761 = load i32, ptr %760, align 4, !tbaa !3
  %762 = mul nsw i32 %761, %759
  %763 = add nsw i32 %758, %762
  %764 = load i32, ptr %38, align 4, !tbaa !3
  %765 = getelementptr i8, ptr %714, i64 -12
  %766 = load i32, ptr %765, align 4, !tbaa !3
  %767 = mul nsw i32 %766, %764
  %768 = add nsw i32 %763, %767
  %769 = load i32, ptr %39, align 4, !tbaa !3
  %770 = getelementptr i8, ptr %714, i64 -8
  %771 = load i32, ptr %770, align 4, !tbaa !3
  %772 = mul nsw i32 %771, %769
  %773 = add nsw i32 %768, %772
  %774 = load i32, ptr %2, align 4, !tbaa !3
  %775 = getelementptr i8, ptr %714, i64 -4
  %776 = load i32, ptr %775, align 4, !tbaa !3
  %777 = mul nsw i32 %776, %774
  %778 = add nsw i32 %773, %777
  br label %779

779:                                              ; preds = %712, %579
  %.0 = phi i32 [ 0, %579 ], [ %778, %712 ]
  %780 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %781 = load i32, ptr %780, align 4, !tbaa !3
  %782 = ashr i32 %.0, %4
  %783 = sub nsw i32 %781, %782
  %784 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %783, ptr %784, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %579, !llvm.loop !55

.loopexit:                                        ; preds = %779, %570, %557, %534, %513, %472, %443, %388, %351, %276, %231, %144, %91, %.preheader604, %.preheader602, %.preheader600, %.preheader598, %.preheader596, %.preheader594, %.preheader592, %.preheader590, %.preheader588, %.preheader586, %.preheader584, %.preheader582, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__lpc_compute_residual_from_qlp_coefficients_wide(ptr noalias noundef readonly %0, i32 noundef %1, ptr noalias noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr noalias noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = icmp ult i32 %3, 13
  br i1 %7, label %41, label %.preheader604

.preheader604:                                    ; preds = %6
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
  br i1 %43, label %.lr.ph628, label %.loopexit

.lr.ph628:                                        ; preds = %.preheader582
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
  %wide.trip.count697 = zext nneg i32 %1 to i64
  br label %183

.preheader:                                       ; preds = %46
  br i1 %43, label %.lr.ph630, label %.loopexit

.lr.ph630:                                        ; preds = %.preheader
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
  %wide.trip.count702 = zext nneg i32 %1 to i64
  br label %117

117:                                              ; preds = %.lr.ph630, %117
  %indvars.iv699 = phi i64 [ 0, %.lr.ph630 ], [ %indvars.iv.next700, %117 ]
  %118 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv699
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
  %182 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv699
  store i32 %181, ptr %182, align 4, !tbaa !3
  %indvars.iv.next700 = add nuw nsw i64 %indvars.iv699, 1
  %exitcond703.not = icmp eq i64 %indvars.iv.next700, %wide.trip.count702
  br i1 %exitcond703.not, label %.loopexit, label %117, !llvm.loop !56

183:                                              ; preds = %.lr.ph628, %183
  %indvars.iv694 = phi i64 [ 0, %.lr.ph628 ], [ %indvars.iv.next695, %183 ]
  %184 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv694
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
  %243 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv694
  store i32 %242, ptr %243, align 4, !tbaa !3
  %indvars.iv.next695 = add nuw nsw i64 %indvars.iv694, 1
  %exitcond698.not = icmp eq i64 %indvars.iv.next695, %wide.trip.count697
  br i1 %exitcond698.not, label %.loopexit, label %183, !llvm.loop !57

244:                                              ; preds = %44
  %245 = icmp eq i32 %3, 10
  br i1 %245, label %.preheader584, label %.preheader586

.preheader586:                                    ; preds = %244
  br i1 %43, label %.lr.ph624, label %.loopexit

.lr.ph624:                                        ; preds = %.preheader586
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
  %wide.trip.count687 = zext nneg i32 %1 to i64
  br label %359

.preheader584:                                    ; preds = %244
  br i1 %43, label %.lr.ph626, label %.loopexit

.lr.ph626:                                        ; preds = %.preheader584
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
  %wide.trip.count692 = zext nneg i32 %1 to i64
  br label %303

303:                                              ; preds = %.lr.ph626, %303
  %indvars.iv689 = phi i64 [ 0, %.lr.ph626 ], [ %indvars.iv.next690, %303 ]
  %304 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv689
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
  %358 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv689
  store i32 %357, ptr %358, align 4, !tbaa !3
  %indvars.iv.next690 = add nuw nsw i64 %indvars.iv689, 1
  %exitcond693.not = icmp eq i64 %indvars.iv.next690, %wide.trip.count692
  br i1 %exitcond693.not, label %.loopexit, label %303, !llvm.loop !58

359:                                              ; preds = %.lr.ph624, %359
  %indvars.iv684 = phi i64 [ 0, %.lr.ph624 ], [ %indvars.iv.next685, %359 ]
  %360 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv684
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
  %409 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv684
  store i32 %408, ptr %409, align 4, !tbaa !3
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %exitcond688.not = icmp eq i64 %indvars.iv.next685, %wide.trip.count687
  br i1 %exitcond688.not, label %.loopexit, label %359, !llvm.loop !59

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
  br i1 %43, label %.lr.ph620, label %.loopexit

.lr.ph620:                                        ; preds = %.preheader590
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
  %wide.trip.count677 = zext nneg i32 %1 to i64
  br label %507

.preheader588:                                    ; preds = %414
  br i1 %43, label %.lr.ph622, label %.loopexit

.lr.ph622:                                        ; preds = %.preheader588
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
  %wide.trip.count682 = zext nneg i32 %1 to i64
  br label %461

461:                                              ; preds = %.lr.ph622, %461
  %indvars.iv679 = phi i64 [ 0, %.lr.ph622 ], [ %indvars.iv.next680, %461 ]
  %462 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv679
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
  %506 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv679
  store i32 %505, ptr %506, align 4, !tbaa !3
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %exitcond683.not = icmp eq i64 %indvars.iv.next680, %wide.trip.count682
  br i1 %exitcond683.not, label %.loopexit, label %461, !llvm.loop !60

507:                                              ; preds = %.lr.ph620, %507
  %indvars.iv674 = phi i64 [ 0, %.lr.ph620 ], [ %indvars.iv.next675, %507 ]
  %508 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv674
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
  %547 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv674
  store i32 %546, ptr %547, align 4, !tbaa !3
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %exitcond678.not = icmp eq i64 %indvars.iv.next675, %wide.trip.count677
  br i1 %exitcond678.not, label %.loopexit, label %507, !llvm.loop !61

548:                                              ; preds = %412
  %549 = icmp eq i32 %3, 6
  br i1 %549, label %.preheader592, label %.preheader594

.preheader594:                                    ; preds = %548
  br i1 %43, label %.lr.ph616, label %.loopexit

.lr.ph616:                                        ; preds = %.preheader594
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
  %wide.trip.count667 = zext nneg i32 %1 to i64
  br label %619

.preheader592:                                    ; preds = %548
  br i1 %43, label %.lr.ph618, label %.loopexit

.lr.ph618:                                        ; preds = %.preheader592
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
  %wide.trip.count672 = zext nneg i32 %1 to i64
  br label %583

583:                                              ; preds = %.lr.ph618, %583
  %indvars.iv669 = phi i64 [ 0, %.lr.ph618 ], [ %indvars.iv.next670, %583 ]
  %584 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv669
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
  %618 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv669
  store i32 %617, ptr %618, align 4, !tbaa !3
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %exitcond673.not = icmp eq i64 %indvars.iv.next670, %wide.trip.count672
  br i1 %exitcond673.not, label %.loopexit, label %583, !llvm.loop !62

619:                                              ; preds = %.lr.ph616, %619
  %indvars.iv664 = phi i64 [ 0, %.lr.ph616 ], [ %indvars.iv.next665, %619 ]
  %620 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv664
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
  %649 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv664
  store i32 %648, ptr %649, align 4, !tbaa !3
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %exitcond668.not = icmp eq i64 %indvars.iv.next665, %wide.trip.count667
  br i1 %exitcond668.not, label %.loopexit, label %619, !llvm.loop !63

650:                                              ; preds = %410
  %651 = icmp samesign ugt i32 %3, 2
  br i1 %651, label %652, label %722

652:                                              ; preds = %650
  %653 = icmp eq i32 %3, 4
  br i1 %653, label %.preheader596, label %.preheader598

.preheader598:                                    ; preds = %652
  br i1 %43, label %.lr.ph612, label %.loopexit

.lr.ph612:                                        ; preds = %.preheader598
  %654 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %655 = load i32, ptr %654, align 4, !tbaa !3
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %658 = load i32, ptr %657, align 4, !tbaa !3
  %659 = sext i32 %658 to i64
  %660 = load i32, ptr %2, align 4, !tbaa !3
  %661 = sext i32 %660 to i64
  %662 = zext nneg i32 %4 to i64
  %wide.trip.count657 = zext nneg i32 %1 to i64
  br label %701

.preheader596:                                    ; preds = %652
  br i1 %43, label %.lr.ph614, label %.loopexit

.lr.ph614:                                        ; preds = %.preheader596
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
  %wide.trip.count662 = zext nneg i32 %1 to i64
  br label %675

675:                                              ; preds = %.lr.ph614, %675
  %indvars.iv659 = phi i64 [ 0, %.lr.ph614 ], [ %indvars.iv.next660, %675 ]
  %676 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv659
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
  %700 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv659
  store i32 %699, ptr %700, align 4, !tbaa !3
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %exitcond663.not = icmp eq i64 %indvars.iv.next660, %wide.trip.count662
  br i1 %exitcond663.not, label %.loopexit, label %675, !llvm.loop !64

701:                                              ; preds = %.lr.ph612, %701
  %indvars.iv654 = phi i64 [ 0, %.lr.ph612 ], [ %indvars.iv.next655, %701 ]
  %702 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv654
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
  %721 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv654
  store i32 %720, ptr %721, align 4, !tbaa !3
  %indvars.iv.next655 = add nuw nsw i64 %indvars.iv654, 1
  %exitcond658.not = icmp eq i64 %indvars.iv.next655, %wide.trip.count657
  br i1 %exitcond658.not, label %.loopexit, label %701, !llvm.loop !65

722:                                              ; preds = %650
  %723 = icmp eq i32 %3, 2
  br i1 %723, label %.preheader600, label %.preheader602

.preheader602:                                    ; preds = %722
  br i1 %43, label %.lr.ph608, label %.loopexit

.lr.ph608:                                        ; preds = %.preheader602
  %724 = load i32, ptr %2, align 4, !tbaa !3
  %725 = sext i32 %724 to i64
  %726 = zext nneg i32 %4 to i64
  %wide.trip.count647 = zext nneg i32 %1 to i64
  br label %749

.preheader600:                                    ; preds = %722
  br i1 %43, label %.lr.ph610, label %.loopexit

.lr.ph610:                                        ; preds = %.preheader600
  %727 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %728 = load i32, ptr %727, align 4, !tbaa !3
  %729 = sext i32 %728 to i64
  %730 = load i32, ptr %2, align 4, !tbaa !3
  %731 = sext i32 %730 to i64
  %732 = zext nneg i32 %4 to i64
  %wide.trip.count652 = zext nneg i32 %1 to i64
  br label %733

733:                                              ; preds = %.lr.ph610, %733
  %indvars.iv649 = phi i64 [ 0, %.lr.ph610 ], [ %indvars.iv.next650, %733 ]
  %734 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv649
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
  %748 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv649
  store i32 %747, ptr %748, align 4, !tbaa !3
  %indvars.iv.next650 = add nuw nsw i64 %indvars.iv649, 1
  %exitcond653.not = icmp eq i64 %indvars.iv.next650, %wide.trip.count652
  br i1 %exitcond653.not, label %.loopexit, label %733, !llvm.loop !66

749:                                              ; preds = %.lr.ph608, %749
  %indvars.iv644 = phi i64 [ 0, %.lr.ph608 ], [ %indvars.iv.next645, %749 ]
  %750 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv644
  %751 = load i32, ptr %750, align 4, !tbaa !3
  %752 = getelementptr i8, ptr %750, i64 -4
  %753 = load i32, ptr %752, align 4, !tbaa !3
  %754 = sext i32 %753 to i64
  %755 = mul nsw i64 %754, %725
  %756 = ashr i64 %755, %726
  %757 = trunc i64 %756 to i32
  %758 = sub i32 %751, %757
  %759 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv644
  store i32 %758, ptr %759, align 4, !tbaa !3
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %exitcond648.not = icmp eq i64 %indvars.iv.next645, %wide.trip.count647
  br i1 %exitcond648.not, label %.loopexit, label %749, !llvm.loop !67

760:                                              ; preds = %.lr.ph, %1024
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1024 ]
  switch i32 %3, label %1024 [
    i32 32, label %761
    i32 31, label %769
    i32 30, label %778
    i32 29, label %787
    i32 28, label %796
    i32 27, label %805
    i32 26, label %814
    i32 25, label %823
    i32 24, label %832
    i32 23, label %841
    i32 22, label %850
    i32 21, label %859
    i32 20, label %868
    i32 19, label %877
    i32 18, label %886
    i32 17, label %895
    i32 16, label %904
    i32 15, label %913
    i32 14, label %922
    i32 13, label %931
  ]

761:                                              ; preds = %760
  %762 = load i32, ptr %9, align 4, !tbaa !3
  %763 = sext i32 %762 to i64
  %764 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %765 = getelementptr i8, ptr %764, i64 -128
  %766 = load i32, ptr %765, align 4, !tbaa !3
  %767 = sext i32 %766 to i64
  %768 = mul nsw i64 %767, %763
  br label %769

769:                                              ; preds = %761, %760
  %.1 = phi i64 [ %768, %761 ], [ 0, %760 ]
  %770 = load i32, ptr %10, align 4, !tbaa !3
  %771 = sext i32 %770 to i64
  %772 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %773 = getelementptr i8, ptr %772, i64 -124
  %774 = load i32, ptr %773, align 4, !tbaa !3
  %775 = sext i32 %774 to i64
  %776 = mul nsw i64 %775, %771
  %777 = add nsw i64 %776, %.1
  br label %778

778:                                              ; preds = %769, %760
  %.2 = phi i64 [ %777, %769 ], [ 0, %760 ]
  %779 = load i32, ptr %11, align 4, !tbaa !3
  %780 = sext i32 %779 to i64
  %781 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %782 = getelementptr i8, ptr %781, i64 -120
  %783 = load i32, ptr %782, align 4, !tbaa !3
  %784 = sext i32 %783 to i64
  %785 = mul nsw i64 %784, %780
  %786 = add nsw i64 %785, %.2
  br label %787

787:                                              ; preds = %778, %760
  %.3 = phi i64 [ %786, %778 ], [ 0, %760 ]
  %788 = load i32, ptr %12, align 4, !tbaa !3
  %789 = sext i32 %788 to i64
  %790 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %791 = getelementptr i8, ptr %790, i64 -116
  %792 = load i32, ptr %791, align 4, !tbaa !3
  %793 = sext i32 %792 to i64
  %794 = mul nsw i64 %793, %789
  %795 = add nsw i64 %794, %.3
  br label %796

796:                                              ; preds = %787, %760
  %.4 = phi i64 [ %795, %787 ], [ 0, %760 ]
  %797 = load i32, ptr %13, align 4, !tbaa !3
  %798 = sext i32 %797 to i64
  %799 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %800 = getelementptr i8, ptr %799, i64 -112
  %801 = load i32, ptr %800, align 4, !tbaa !3
  %802 = sext i32 %801 to i64
  %803 = mul nsw i64 %802, %798
  %804 = add nsw i64 %803, %.4
  br label %805

805:                                              ; preds = %796, %760
  %.5 = phi i64 [ %804, %796 ], [ 0, %760 ]
  %806 = load i32, ptr %14, align 4, !tbaa !3
  %807 = sext i32 %806 to i64
  %808 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %809 = getelementptr i8, ptr %808, i64 -108
  %810 = load i32, ptr %809, align 4, !tbaa !3
  %811 = sext i32 %810 to i64
  %812 = mul nsw i64 %811, %807
  %813 = add nsw i64 %812, %.5
  br label %814

814:                                              ; preds = %805, %760
  %.6 = phi i64 [ %813, %805 ], [ 0, %760 ]
  %815 = load i32, ptr %15, align 4, !tbaa !3
  %816 = sext i32 %815 to i64
  %817 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %818 = getelementptr i8, ptr %817, i64 -104
  %819 = load i32, ptr %818, align 4, !tbaa !3
  %820 = sext i32 %819 to i64
  %821 = mul nsw i64 %820, %816
  %822 = add nsw i64 %821, %.6
  br label %823

823:                                              ; preds = %814, %760
  %.7 = phi i64 [ %822, %814 ], [ 0, %760 ]
  %824 = load i32, ptr %16, align 4, !tbaa !3
  %825 = sext i32 %824 to i64
  %826 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %827 = getelementptr i8, ptr %826, i64 -100
  %828 = load i32, ptr %827, align 4, !tbaa !3
  %829 = sext i32 %828 to i64
  %830 = mul nsw i64 %829, %825
  %831 = add nsw i64 %830, %.7
  br label %832

832:                                              ; preds = %823, %760
  %.8 = phi i64 [ %831, %823 ], [ 0, %760 ]
  %833 = load i32, ptr %17, align 4, !tbaa !3
  %834 = sext i32 %833 to i64
  %835 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %836 = getelementptr i8, ptr %835, i64 -96
  %837 = load i32, ptr %836, align 4, !tbaa !3
  %838 = sext i32 %837 to i64
  %839 = mul nsw i64 %838, %834
  %840 = add nsw i64 %839, %.8
  br label %841

841:                                              ; preds = %832, %760
  %.9 = phi i64 [ %840, %832 ], [ 0, %760 ]
  %842 = load i32, ptr %18, align 4, !tbaa !3
  %843 = sext i32 %842 to i64
  %844 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %845 = getelementptr i8, ptr %844, i64 -92
  %846 = load i32, ptr %845, align 4, !tbaa !3
  %847 = sext i32 %846 to i64
  %848 = mul nsw i64 %847, %843
  %849 = add nsw i64 %848, %.9
  br label %850

850:                                              ; preds = %841, %760
  %.10 = phi i64 [ %849, %841 ], [ 0, %760 ]
  %851 = load i32, ptr %19, align 4, !tbaa !3
  %852 = sext i32 %851 to i64
  %853 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %854 = getelementptr i8, ptr %853, i64 -88
  %855 = load i32, ptr %854, align 4, !tbaa !3
  %856 = sext i32 %855 to i64
  %857 = mul nsw i64 %856, %852
  %858 = add nsw i64 %857, %.10
  br label %859

859:                                              ; preds = %850, %760
  %.11 = phi i64 [ %858, %850 ], [ 0, %760 ]
  %860 = load i32, ptr %20, align 4, !tbaa !3
  %861 = sext i32 %860 to i64
  %862 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %863 = getelementptr i8, ptr %862, i64 -84
  %864 = load i32, ptr %863, align 4, !tbaa !3
  %865 = sext i32 %864 to i64
  %866 = mul nsw i64 %865, %861
  %867 = add nsw i64 %866, %.11
  br label %868

868:                                              ; preds = %859, %760
  %.12 = phi i64 [ %867, %859 ], [ 0, %760 ]
  %869 = load i32, ptr %21, align 4, !tbaa !3
  %870 = sext i32 %869 to i64
  %871 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %872 = getelementptr i8, ptr %871, i64 -80
  %873 = load i32, ptr %872, align 4, !tbaa !3
  %874 = sext i32 %873 to i64
  %875 = mul nsw i64 %874, %870
  %876 = add nsw i64 %875, %.12
  br label %877

877:                                              ; preds = %868, %760
  %.13 = phi i64 [ %876, %868 ], [ 0, %760 ]
  %878 = load i32, ptr %22, align 4, !tbaa !3
  %879 = sext i32 %878 to i64
  %880 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %881 = getelementptr i8, ptr %880, i64 -76
  %882 = load i32, ptr %881, align 4, !tbaa !3
  %883 = sext i32 %882 to i64
  %884 = mul nsw i64 %883, %879
  %885 = add nsw i64 %884, %.13
  br label %886

886:                                              ; preds = %877, %760
  %.14 = phi i64 [ %885, %877 ], [ 0, %760 ]
  %887 = load i32, ptr %23, align 4, !tbaa !3
  %888 = sext i32 %887 to i64
  %889 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %890 = getelementptr i8, ptr %889, i64 -72
  %891 = load i32, ptr %890, align 4, !tbaa !3
  %892 = sext i32 %891 to i64
  %893 = mul nsw i64 %892, %888
  %894 = add nsw i64 %893, %.14
  br label %895

895:                                              ; preds = %886, %760
  %.15 = phi i64 [ %894, %886 ], [ 0, %760 ]
  %896 = load i32, ptr %24, align 4, !tbaa !3
  %897 = sext i32 %896 to i64
  %898 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %899 = getelementptr i8, ptr %898, i64 -68
  %900 = load i32, ptr %899, align 4, !tbaa !3
  %901 = sext i32 %900 to i64
  %902 = mul nsw i64 %901, %897
  %903 = add nsw i64 %902, %.15
  br label %904

904:                                              ; preds = %895, %760
  %.16 = phi i64 [ %903, %895 ], [ 0, %760 ]
  %905 = load i32, ptr %25, align 4, !tbaa !3
  %906 = sext i32 %905 to i64
  %907 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %908 = getelementptr i8, ptr %907, i64 -64
  %909 = load i32, ptr %908, align 4, !tbaa !3
  %910 = sext i32 %909 to i64
  %911 = mul nsw i64 %910, %906
  %912 = add nsw i64 %911, %.16
  br label %913

913:                                              ; preds = %904, %760
  %.17 = phi i64 [ %912, %904 ], [ 0, %760 ]
  %914 = load i32, ptr %26, align 4, !tbaa !3
  %915 = sext i32 %914 to i64
  %916 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %917 = getelementptr i8, ptr %916, i64 -60
  %918 = load i32, ptr %917, align 4, !tbaa !3
  %919 = sext i32 %918 to i64
  %920 = mul nsw i64 %919, %915
  %921 = add nsw i64 %920, %.17
  br label %922

922:                                              ; preds = %913, %760
  %.18 = phi i64 [ %921, %913 ], [ 0, %760 ]
  %923 = load i32, ptr %27, align 4, !tbaa !3
  %924 = sext i32 %923 to i64
  %925 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %926 = getelementptr i8, ptr %925, i64 -56
  %927 = load i32, ptr %926, align 4, !tbaa !3
  %928 = sext i32 %927 to i64
  %929 = mul nsw i64 %928, %924
  %930 = add nsw i64 %929, %.18
  br label %931

931:                                              ; preds = %922, %760
  %.19 = phi i64 [ %930, %922 ], [ 0, %760 ]
  %932 = load i32, ptr %28, align 4, !tbaa !3
  %933 = sext i32 %932 to i64
  %934 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %935 = getelementptr i8, ptr %934, i64 -52
  %936 = load i32, ptr %935, align 4, !tbaa !3
  %937 = sext i32 %936 to i64
  %938 = mul nsw i64 %937, %933
  %939 = add nsw i64 %938, %.19
  %940 = load i32, ptr %29, align 4, !tbaa !3
  %941 = sext i32 %940 to i64
  %942 = getelementptr i8, ptr %934, i64 -48
  %943 = load i32, ptr %942, align 4, !tbaa !3
  %944 = sext i32 %943 to i64
  %945 = mul nsw i64 %944, %941
  %946 = add nsw i64 %939, %945
  %947 = load i32, ptr %30, align 4, !tbaa !3
  %948 = sext i32 %947 to i64
  %949 = getelementptr i8, ptr %934, i64 -44
  %950 = load i32, ptr %949, align 4, !tbaa !3
  %951 = sext i32 %950 to i64
  %952 = mul nsw i64 %951, %948
  %953 = add nsw i64 %946, %952
  %954 = load i32, ptr %31, align 4, !tbaa !3
  %955 = sext i32 %954 to i64
  %956 = getelementptr i8, ptr %934, i64 -40
  %957 = load i32, ptr %956, align 4, !tbaa !3
  %958 = sext i32 %957 to i64
  %959 = mul nsw i64 %958, %955
  %960 = add nsw i64 %953, %959
  %961 = load i32, ptr %32, align 4, !tbaa !3
  %962 = sext i32 %961 to i64
  %963 = getelementptr i8, ptr %934, i64 -36
  %964 = load i32, ptr %963, align 4, !tbaa !3
  %965 = sext i32 %964 to i64
  %966 = mul nsw i64 %965, %962
  %967 = add nsw i64 %960, %966
  %968 = load i32, ptr %33, align 4, !tbaa !3
  %969 = sext i32 %968 to i64
  %970 = getelementptr i8, ptr %934, i64 -32
  %971 = load i32, ptr %970, align 4, !tbaa !3
  %972 = sext i32 %971 to i64
  %973 = mul nsw i64 %972, %969
  %974 = add nsw i64 %967, %973
  %975 = load i32, ptr %34, align 4, !tbaa !3
  %976 = sext i32 %975 to i64
  %977 = getelementptr i8, ptr %934, i64 -28
  %978 = load i32, ptr %977, align 4, !tbaa !3
  %979 = sext i32 %978 to i64
  %980 = mul nsw i64 %979, %976
  %981 = add nsw i64 %974, %980
  %982 = load i32, ptr %35, align 4, !tbaa !3
  %983 = sext i32 %982 to i64
  %984 = getelementptr i8, ptr %934, i64 -24
  %985 = load i32, ptr %984, align 4, !tbaa !3
  %986 = sext i32 %985 to i64
  %987 = mul nsw i64 %986, %983
  %988 = add nsw i64 %981, %987
  %989 = load i32, ptr %36, align 4, !tbaa !3
  %990 = sext i32 %989 to i64
  %991 = getelementptr i8, ptr %934, i64 -20
  %992 = load i32, ptr %991, align 4, !tbaa !3
  %993 = sext i32 %992 to i64
  %994 = mul nsw i64 %993, %990
  %995 = add nsw i64 %988, %994
  %996 = load i32, ptr %37, align 4, !tbaa !3
  %997 = sext i32 %996 to i64
  %998 = getelementptr i8, ptr %934, i64 -16
  %999 = load i32, ptr %998, align 4, !tbaa !3
  %1000 = sext i32 %999 to i64
  %1001 = mul nsw i64 %1000, %997
  %1002 = add nsw i64 %995, %1001
  %1003 = load i32, ptr %38, align 4, !tbaa !3
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr i8, ptr %934, i64 -12
  %1006 = load i32, ptr %1005, align 4, !tbaa !3
  %1007 = sext i32 %1006 to i64
  %1008 = mul nsw i64 %1007, %1004
  %1009 = add nsw i64 %1002, %1008
  %1010 = load i32, ptr %39, align 4, !tbaa !3
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr i8, ptr %934, i64 -8
  %1013 = load i32, ptr %1012, align 4, !tbaa !3
  %1014 = sext i32 %1013 to i64
  %1015 = mul nsw i64 %1014, %1011
  %1016 = add nsw i64 %1009, %1015
  %1017 = load i32, ptr %2, align 4, !tbaa !3
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr i8, ptr %934, i64 -4
  %1020 = load i32, ptr %1019, align 4, !tbaa !3
  %1021 = sext i32 %1020 to i64
  %1022 = mul nsw i64 %1021, %1018
  %1023 = add nsw i64 %1016, %1022
  br label %1024

1024:                                             ; preds = %931, %760
  %.0 = phi i64 [ 0, %760 ], [ %1023, %931 ]
  %1025 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %1026 = load i32, ptr %1025, align 4, !tbaa !3
  %1027 = ashr i64 %.0, %40
  %1028 = trunc i64 %1027 to i32
  %1029 = sub i32 %1026, %1028
  %1030 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %1029, ptr %1030, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %760, !llvm.loop !68

.loopexit:                                        ; preds = %1024, %749, %733, %701, %675, %619, %583, %507, %461, %359, %303, %183, %117, %.preheader604, %.preheader602, %.preheader600, %.preheader598, %.preheader596, %.preheader594, %.preheader592, %.preheader590, %.preheader588, %.preheader586, %.preheader584, %.preheader582, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual(ptr noalias noundef readonly captures(none) %0, i32 noundef %1, ptr noalias noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noalias noundef writeonly captures(none) %5) local_unnamed_addr #0 {
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

40:                                               ; preds = %.lr.ph, %335
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %335 ]
  switch i32 %3, label %328 [
    i32 32, label %41
    i32 31, label %49
    i32 30, label %58
    i32 29, label %67
    i32 28, label %76
    i32 27, label %85
    i32 26, label %94
    i32 25, label %103
    i32 24, label %112
    i32 23, label %121
    i32 22, label %130
    i32 21, label %139
    i32 20, label %148
    i32 19, label %157
    i32 18, label %166
    i32 17, label %175
    i32 16, label %184
    i32 15, label %193
    i32 14, label %202
    i32 13, label %211
    i32 12, label %220
    i32 11, label %229
    i32 10, label %238
    i32 9, label %247
    i32 8, label %256
    i32 7, label %265
    i32 6, label %274
    i32 5, label %283
    i32 4, label %292
    i32 3, label %301
    i32 2, label %310
    i32 1, label %319
  ]

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %45 = getelementptr i8, ptr %44, i64 -128
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, %43
  br label %49

49:                                               ; preds = %41, %40
  %.1 = phi i64 [ %48, %41 ], [ 0, %40 ]
  %50 = load i32, ptr %9, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %53 = getelementptr i8, ptr %52, i64 -124
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, %51
  %57 = add nsw i64 %56, %.1
  br label %58

58:                                               ; preds = %49, %40
  %.2 = phi i64 [ %57, %49 ], [ 0, %40 ]
  %59 = load i32, ptr %10, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %62 = getelementptr i8, ptr %61, i64 -120
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, %60
  %66 = add nsw i64 %65, %.2
  br label %67

67:                                               ; preds = %58, %40
  %.3 = phi i64 [ %66, %58 ], [ 0, %40 ]
  %68 = load i32, ptr %11, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %71 = getelementptr i8, ptr %70, i64 -116
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %69
  %75 = add nsw i64 %74, %.3
  br label %76

76:                                               ; preds = %67, %40
  %.4 = phi i64 [ %75, %67 ], [ 0, %40 ]
  %77 = load i32, ptr %12, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %80 = getelementptr i8, ptr %79, i64 -112
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %78
  %84 = add nsw i64 %83, %.4
  br label %85

85:                                               ; preds = %76, %40
  %.5 = phi i64 [ %84, %76 ], [ 0, %40 ]
  %86 = load i32, ptr %13, align 4, !tbaa !3
  %87 = sext i32 %86 to i64
  %88 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %89 = getelementptr i8, ptr %88, i64 -108
  %90 = load i32, ptr %89, align 4, !tbaa !3
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %91, %87
  %93 = add nsw i64 %92, %.5
  br label %94

94:                                               ; preds = %85, %40
  %.6 = phi i64 [ %93, %85 ], [ 0, %40 ]
  %95 = load i32, ptr %14, align 4, !tbaa !3
  %96 = sext i32 %95 to i64
  %97 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %98 = getelementptr i8, ptr %97, i64 -104
  %99 = load i32, ptr %98, align 4, !tbaa !3
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, %96
  %102 = add nsw i64 %101, %.6
  br label %103

103:                                              ; preds = %94, %40
  %.7 = phi i64 [ %102, %94 ], [ 0, %40 ]
  %104 = load i32, ptr %15, align 4, !tbaa !3
  %105 = sext i32 %104 to i64
  %106 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %107 = getelementptr i8, ptr %106, i64 -100
  %108 = load i32, ptr %107, align 4, !tbaa !3
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %105
  %111 = add nsw i64 %110, %.7
  br label %112

112:                                              ; preds = %103, %40
  %.8 = phi i64 [ %111, %103 ], [ 0, %40 ]
  %113 = load i32, ptr %16, align 4, !tbaa !3
  %114 = sext i32 %113 to i64
  %115 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %116 = getelementptr i8, ptr %115, i64 -96
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %118, %114
  %120 = add nsw i64 %119, %.8
  br label %121

121:                                              ; preds = %112, %40
  %.9 = phi i64 [ %120, %112 ], [ 0, %40 ]
  %122 = load i32, ptr %17, align 4, !tbaa !3
  %123 = sext i32 %122 to i64
  %124 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %125 = getelementptr i8, ptr %124, i64 -92
  %126 = load i32, ptr %125, align 4, !tbaa !3
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, %123
  %129 = add nsw i64 %128, %.9
  br label %130

130:                                              ; preds = %121, %40
  %.10 = phi i64 [ %129, %121 ], [ 0, %40 ]
  %131 = load i32, ptr %18, align 4, !tbaa !3
  %132 = sext i32 %131 to i64
  %133 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %134 = getelementptr i8, ptr %133, i64 -88
  %135 = load i32, ptr %134, align 4, !tbaa !3
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %136, %132
  %138 = add nsw i64 %137, %.10
  br label %139

139:                                              ; preds = %130, %40
  %.11 = phi i64 [ %138, %130 ], [ 0, %40 ]
  %140 = load i32, ptr %19, align 4, !tbaa !3
  %141 = sext i32 %140 to i64
  %142 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %143 = getelementptr i8, ptr %142, i64 -84
  %144 = load i32, ptr %143, align 4, !tbaa !3
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %141
  %147 = add nsw i64 %146, %.11
  br label %148

148:                                              ; preds = %139, %40
  %.12 = phi i64 [ %147, %139 ], [ 0, %40 ]
  %149 = load i32, ptr %20, align 4, !tbaa !3
  %150 = sext i32 %149 to i64
  %151 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %152 = getelementptr i8, ptr %151, i64 -80
  %153 = load i32, ptr %152, align 4, !tbaa !3
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %150
  %156 = add nsw i64 %155, %.12
  br label %157

157:                                              ; preds = %148, %40
  %.13 = phi i64 [ %156, %148 ], [ 0, %40 ]
  %158 = load i32, ptr %21, align 4, !tbaa !3
  %159 = sext i32 %158 to i64
  %160 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %161 = getelementptr i8, ptr %160, i64 -76
  %162 = load i32, ptr %161, align 4, !tbaa !3
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %163, %159
  %165 = add nsw i64 %164, %.13
  br label %166

166:                                              ; preds = %157, %40
  %.14 = phi i64 [ %165, %157 ], [ 0, %40 ]
  %167 = load i32, ptr %22, align 4, !tbaa !3
  %168 = sext i32 %167 to i64
  %169 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %170 = getelementptr i8, ptr %169, i64 -72
  %171 = load i32, ptr %170, align 4, !tbaa !3
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, %168
  %174 = add nsw i64 %173, %.14
  br label %175

175:                                              ; preds = %166, %40
  %.15 = phi i64 [ %174, %166 ], [ 0, %40 ]
  %176 = load i32, ptr %23, align 4, !tbaa !3
  %177 = sext i32 %176 to i64
  %178 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %179 = getelementptr i8, ptr %178, i64 -68
  %180 = load i32, ptr %179, align 4, !tbaa !3
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %181, %177
  %183 = add nsw i64 %182, %.15
  br label %184

184:                                              ; preds = %175, %40
  %.16 = phi i64 [ %183, %175 ], [ 0, %40 ]
  %185 = load i32, ptr %24, align 4, !tbaa !3
  %186 = sext i32 %185 to i64
  %187 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %188 = getelementptr i8, ptr %187, i64 -64
  %189 = load i32, ptr %188, align 4, !tbaa !3
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %190, %186
  %192 = add nsw i64 %191, %.16
  br label %193

193:                                              ; preds = %184, %40
  %.17 = phi i64 [ %192, %184 ], [ 0, %40 ]
  %194 = load i32, ptr %25, align 4, !tbaa !3
  %195 = sext i32 %194 to i64
  %196 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %197 = getelementptr i8, ptr %196, i64 -60
  %198 = load i32, ptr %197, align 4, !tbaa !3
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %199, %195
  %201 = add nsw i64 %200, %.17
  br label %202

202:                                              ; preds = %193, %40
  %.18 = phi i64 [ %201, %193 ], [ 0, %40 ]
  %203 = load i32, ptr %26, align 4, !tbaa !3
  %204 = sext i32 %203 to i64
  %205 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %206 = getelementptr i8, ptr %205, i64 -56
  %207 = load i32, ptr %206, align 4, !tbaa !3
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %208, %204
  %210 = add nsw i64 %209, %.18
  br label %211

211:                                              ; preds = %202, %40
  %.19 = phi i64 [ %210, %202 ], [ 0, %40 ]
  %212 = load i32, ptr %27, align 4, !tbaa !3
  %213 = sext i32 %212 to i64
  %214 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %215 = getelementptr i8, ptr %214, i64 -52
  %216 = load i32, ptr %215, align 4, !tbaa !3
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %217, %213
  %219 = add nsw i64 %218, %.19
  br label %220

220:                                              ; preds = %211, %40
  %.20 = phi i64 [ %219, %211 ], [ 0, %40 ]
  %221 = load i32, ptr %28, align 4, !tbaa !3
  %222 = sext i32 %221 to i64
  %223 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %224 = getelementptr i8, ptr %223, i64 -48
  %225 = load i32, ptr %224, align 4, !tbaa !3
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %226, %222
  %228 = add nsw i64 %227, %.20
  br label %229

229:                                              ; preds = %220, %40
  %.21 = phi i64 [ %228, %220 ], [ 0, %40 ]
  %230 = load i32, ptr %29, align 4, !tbaa !3
  %231 = sext i32 %230 to i64
  %232 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %233 = getelementptr i8, ptr %232, i64 -44
  %234 = load i32, ptr %233, align 4, !tbaa !3
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %235, %231
  %237 = add nsw i64 %236, %.21
  br label %238

238:                                              ; preds = %229, %40
  %.22 = phi i64 [ %237, %229 ], [ 0, %40 ]
  %239 = load i32, ptr %30, align 4, !tbaa !3
  %240 = sext i32 %239 to i64
  %241 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %242 = getelementptr i8, ptr %241, i64 -40
  %243 = load i32, ptr %242, align 4, !tbaa !3
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %244, %240
  %246 = add nsw i64 %245, %.22
  br label %247

247:                                              ; preds = %238, %40
  %.23 = phi i64 [ %246, %238 ], [ 0, %40 ]
  %248 = load i32, ptr %31, align 4, !tbaa !3
  %249 = sext i32 %248 to i64
  %250 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %251 = getelementptr i8, ptr %250, i64 -36
  %252 = load i32, ptr %251, align 4, !tbaa !3
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 %253, %249
  %255 = add nsw i64 %254, %.23
  br label %256

256:                                              ; preds = %247, %40
  %.24 = phi i64 [ %255, %247 ], [ 0, %40 ]
  %257 = load i32, ptr %32, align 4, !tbaa !3
  %258 = sext i32 %257 to i64
  %259 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %260 = getelementptr i8, ptr %259, i64 -32
  %261 = load i32, ptr %260, align 4, !tbaa !3
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 %262, %258
  %264 = add nsw i64 %263, %.24
  br label %265

265:                                              ; preds = %256, %40
  %.25 = phi i64 [ %264, %256 ], [ 0, %40 ]
  %266 = load i32, ptr %33, align 4, !tbaa !3
  %267 = sext i32 %266 to i64
  %268 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %269 = getelementptr i8, ptr %268, i64 -28
  %270 = load i32, ptr %269, align 4, !tbaa !3
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %271, %267
  %273 = add nsw i64 %272, %.25
  br label %274

274:                                              ; preds = %265, %40
  %.26 = phi i64 [ %273, %265 ], [ 0, %40 ]
  %275 = load i32, ptr %34, align 4, !tbaa !3
  %276 = sext i32 %275 to i64
  %277 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %278 = getelementptr i8, ptr %277, i64 -24
  %279 = load i32, ptr %278, align 4, !tbaa !3
  %280 = sext i32 %279 to i64
  %281 = mul nsw i64 %280, %276
  %282 = add nsw i64 %281, %.26
  br label %283

283:                                              ; preds = %274, %40
  %.27 = phi i64 [ %282, %274 ], [ 0, %40 ]
  %284 = load i32, ptr %35, align 4, !tbaa !3
  %285 = sext i32 %284 to i64
  %286 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %287 = getelementptr i8, ptr %286, i64 -20
  %288 = load i32, ptr %287, align 4, !tbaa !3
  %289 = sext i32 %288 to i64
  %290 = mul nsw i64 %289, %285
  %291 = add nsw i64 %290, %.27
  br label %292

292:                                              ; preds = %283, %40
  %.28 = phi i64 [ %291, %283 ], [ 0, %40 ]
  %293 = load i32, ptr %36, align 4, !tbaa !3
  %294 = sext i32 %293 to i64
  %295 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %296 = getelementptr i8, ptr %295, i64 -16
  %297 = load i32, ptr %296, align 4, !tbaa !3
  %298 = sext i32 %297 to i64
  %299 = mul nsw i64 %298, %294
  %300 = add nsw i64 %299, %.28
  br label %301

301:                                              ; preds = %292, %40
  %.29 = phi i64 [ %300, %292 ], [ 0, %40 ]
  %302 = load i32, ptr %37, align 4, !tbaa !3
  %303 = sext i32 %302 to i64
  %304 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %305 = getelementptr i8, ptr %304, i64 -12
  %306 = load i32, ptr %305, align 4, !tbaa !3
  %307 = sext i32 %306 to i64
  %308 = mul nsw i64 %307, %303
  %309 = add nsw i64 %308, %.29
  br label %310

310:                                              ; preds = %301, %40
  %.30 = phi i64 [ %309, %301 ], [ 0, %40 ]
  %311 = load i32, ptr %38, align 4, !tbaa !3
  %312 = sext i32 %311 to i64
  %313 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %314 = getelementptr i8, ptr %313, i64 -8
  %315 = load i32, ptr %314, align 4, !tbaa !3
  %316 = sext i32 %315 to i64
  %317 = mul nsw i64 %316, %312
  %318 = add nsw i64 %317, %.30
  br label %319

319:                                              ; preds = %310, %40
  %.31 = phi i64 [ %318, %310 ], [ 0, %40 ]
  %320 = load i32, ptr %2, align 4, !tbaa !3
  %321 = sext i32 %320 to i64
  %322 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %323 = getelementptr i8, ptr %322, i64 -4
  %324 = load i32, ptr %323, align 4, !tbaa !3
  %325 = sext i32 %324 to i64
  %326 = mul nsw i64 %325, %321
  %327 = add nsw i64 %326, %.31
  br label %328

328:                                              ; preds = %319, %40
  %.0142 = phi i64 [ 0, %40 ], [ %327, %319 ]
  %329 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %330 = load i32, ptr %329, align 4, !tbaa !3
  %331 = sext i32 %330 to i64
  %332 = ashr i64 %.0142, %39
  %333 = sub nsw i64 %331, %332
  %334 = add i64 %333, -2147483648
  %or.cond = icmp ult i64 %334, -4294967295
  br i1 %or.cond, label %._crit_edge, label %335

335:                                              ; preds = %328
  %336 = trunc nsw i64 %333 to i32
  %337 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %336, ptr %337, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %40, !llvm.loop !69

._crit_edge:                                      ; preds = %328, %335, %6
  %.0 = phi i32 [ 1, %6 ], [ 1, %335 ], [ 0, %328 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @FLAC__lpc_compute_residual_from_qlp_coefficients_limit_residual_33bit(ptr noalias noundef readonly captures(none) %0, i32 noundef %1, ptr noalias noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noalias noundef writeonly captures(none) %5) local_unnamed_addr #0 {
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

40:                                               ; preds = %.lr.ph, %302
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %302 ]
  switch i32 %3, label %296 [
    i32 32, label %41
    i32 31, label %48
    i32 30, label %56
    i32 29, label %64
    i32 28, label %72
    i32 27, label %80
    i32 26, label %88
    i32 25, label %96
    i32 24, label %104
    i32 23, label %112
    i32 22, label %120
    i32 21, label %128
    i32 20, label %136
    i32 19, label %144
    i32 18, label %152
    i32 17, label %160
    i32 16, label %168
    i32 15, label %176
    i32 14, label %184
    i32 13, label %192
    i32 12, label %200
    i32 11, label %208
    i32 10, label %216
    i32 9, label %224
    i32 8, label %232
    i32 7, label %240
    i32 6, label %248
    i32 5, label %256
    i32 4, label %264
    i32 3, label %272
    i32 2, label %280
    i32 1, label %288
  ]

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %45 = getelementptr i8, ptr %44, i64 -256
  %46 = load i64, ptr %45, align 8, !tbaa !11
  %47 = mul nsw i64 %46, %43
  br label %48

48:                                               ; preds = %41, %40
  %.1 = phi i64 [ %47, %41 ], [ 0, %40 ]
  %49 = load i32, ptr %9, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %52 = getelementptr i8, ptr %51, i64 -248
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = mul nsw i64 %53, %50
  %55 = add nsw i64 %54, %.1
  br label %56

56:                                               ; preds = %48, %40
  %.2 = phi i64 [ %55, %48 ], [ 0, %40 ]
  %57 = load i32, ptr %10, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %60 = getelementptr i8, ptr %59, i64 -240
  %61 = load i64, ptr %60, align 8, !tbaa !11
  %62 = mul nsw i64 %61, %58
  %63 = add nsw i64 %62, %.2
  br label %64

64:                                               ; preds = %56, %40
  %.3 = phi i64 [ %63, %56 ], [ 0, %40 ]
  %65 = load i32, ptr %11, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %68 = getelementptr i8, ptr %67, i64 -232
  %69 = load i64, ptr %68, align 8, !tbaa !11
  %70 = mul nsw i64 %69, %66
  %71 = add nsw i64 %70, %.3
  br label %72

72:                                               ; preds = %64, %40
  %.4 = phi i64 [ %71, %64 ], [ 0, %40 ]
  %73 = load i32, ptr %12, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  %75 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %76 = getelementptr i8, ptr %75, i64 -224
  %77 = load i64, ptr %76, align 8, !tbaa !11
  %78 = mul nsw i64 %77, %74
  %79 = add nsw i64 %78, %.4
  br label %80

80:                                               ; preds = %72, %40
  %.5 = phi i64 [ %79, %72 ], [ 0, %40 ]
  %81 = load i32, ptr %13, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %84 = getelementptr i8, ptr %83, i64 -216
  %85 = load i64, ptr %84, align 8, !tbaa !11
  %86 = mul nsw i64 %85, %82
  %87 = add nsw i64 %86, %.5
  br label %88

88:                                               ; preds = %80, %40
  %.6 = phi i64 [ %87, %80 ], [ 0, %40 ]
  %89 = load i32, ptr %14, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %92 = getelementptr i8, ptr %91, i64 -208
  %93 = load i64, ptr %92, align 8, !tbaa !11
  %94 = mul nsw i64 %93, %90
  %95 = add nsw i64 %94, %.6
  br label %96

96:                                               ; preds = %88, %40
  %.7 = phi i64 [ %95, %88 ], [ 0, %40 ]
  %97 = load i32, ptr %15, align 4, !tbaa !3
  %98 = sext i32 %97 to i64
  %99 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %100 = getelementptr i8, ptr %99, i64 -200
  %101 = load i64, ptr %100, align 8, !tbaa !11
  %102 = mul nsw i64 %101, %98
  %103 = add nsw i64 %102, %.7
  br label %104

104:                                              ; preds = %96, %40
  %.8 = phi i64 [ %103, %96 ], [ 0, %40 ]
  %105 = load i32, ptr %16, align 4, !tbaa !3
  %106 = sext i32 %105 to i64
  %107 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %108 = getelementptr i8, ptr %107, i64 -192
  %109 = load i64, ptr %108, align 8, !tbaa !11
  %110 = mul nsw i64 %109, %106
  %111 = add nsw i64 %110, %.8
  br label %112

112:                                              ; preds = %104, %40
  %.9 = phi i64 [ %111, %104 ], [ 0, %40 ]
  %113 = load i32, ptr %17, align 4, !tbaa !3
  %114 = sext i32 %113 to i64
  %115 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %116 = getelementptr i8, ptr %115, i64 -184
  %117 = load i64, ptr %116, align 8, !tbaa !11
  %118 = mul nsw i64 %117, %114
  %119 = add nsw i64 %118, %.9
  br label %120

120:                                              ; preds = %112, %40
  %.10 = phi i64 [ %119, %112 ], [ 0, %40 ]
  %121 = load i32, ptr %18, align 4, !tbaa !3
  %122 = sext i32 %121 to i64
  %123 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %124 = getelementptr i8, ptr %123, i64 -176
  %125 = load i64, ptr %124, align 8, !tbaa !11
  %126 = mul nsw i64 %125, %122
  %127 = add nsw i64 %126, %.10
  br label %128

128:                                              ; preds = %120, %40
  %.11 = phi i64 [ %127, %120 ], [ 0, %40 ]
  %129 = load i32, ptr %19, align 4, !tbaa !3
  %130 = sext i32 %129 to i64
  %131 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %132 = getelementptr i8, ptr %131, i64 -168
  %133 = load i64, ptr %132, align 8, !tbaa !11
  %134 = mul nsw i64 %133, %130
  %135 = add nsw i64 %134, %.11
  br label %136

136:                                              ; preds = %128, %40
  %.12 = phi i64 [ %135, %128 ], [ 0, %40 ]
  %137 = load i32, ptr %20, align 4, !tbaa !3
  %138 = sext i32 %137 to i64
  %139 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %140 = getelementptr i8, ptr %139, i64 -160
  %141 = load i64, ptr %140, align 8, !tbaa !11
  %142 = mul nsw i64 %141, %138
  %143 = add nsw i64 %142, %.12
  br label %144

144:                                              ; preds = %136, %40
  %.13 = phi i64 [ %143, %136 ], [ 0, %40 ]
  %145 = load i32, ptr %21, align 4, !tbaa !3
  %146 = sext i32 %145 to i64
  %147 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %148 = getelementptr i8, ptr %147, i64 -152
  %149 = load i64, ptr %148, align 8, !tbaa !11
  %150 = mul nsw i64 %149, %146
  %151 = add nsw i64 %150, %.13
  br label %152

152:                                              ; preds = %144, %40
  %.14 = phi i64 [ %151, %144 ], [ 0, %40 ]
  %153 = load i32, ptr %22, align 4, !tbaa !3
  %154 = sext i32 %153 to i64
  %155 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %156 = getelementptr i8, ptr %155, i64 -144
  %157 = load i64, ptr %156, align 8, !tbaa !11
  %158 = mul nsw i64 %157, %154
  %159 = add nsw i64 %158, %.14
  br label %160

160:                                              ; preds = %152, %40
  %.15 = phi i64 [ %159, %152 ], [ 0, %40 ]
  %161 = load i32, ptr %23, align 4, !tbaa !3
  %162 = sext i32 %161 to i64
  %163 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %164 = getelementptr i8, ptr %163, i64 -136
  %165 = load i64, ptr %164, align 8, !tbaa !11
  %166 = mul nsw i64 %165, %162
  %167 = add nsw i64 %166, %.15
  br label %168

168:                                              ; preds = %160, %40
  %.16 = phi i64 [ %167, %160 ], [ 0, %40 ]
  %169 = load i32, ptr %24, align 4, !tbaa !3
  %170 = sext i32 %169 to i64
  %171 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %172 = getelementptr i8, ptr %171, i64 -128
  %173 = load i64, ptr %172, align 8, !tbaa !11
  %174 = mul nsw i64 %173, %170
  %175 = add nsw i64 %174, %.16
  br label %176

176:                                              ; preds = %168, %40
  %.17 = phi i64 [ %175, %168 ], [ 0, %40 ]
  %177 = load i32, ptr %25, align 4, !tbaa !3
  %178 = sext i32 %177 to i64
  %179 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %180 = getelementptr i8, ptr %179, i64 -120
  %181 = load i64, ptr %180, align 8, !tbaa !11
  %182 = mul nsw i64 %181, %178
  %183 = add nsw i64 %182, %.17
  br label %184

184:                                              ; preds = %176, %40
  %.18 = phi i64 [ %183, %176 ], [ 0, %40 ]
  %185 = load i32, ptr %26, align 4, !tbaa !3
  %186 = sext i32 %185 to i64
  %187 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %188 = getelementptr i8, ptr %187, i64 -112
  %189 = load i64, ptr %188, align 8, !tbaa !11
  %190 = mul nsw i64 %189, %186
  %191 = add nsw i64 %190, %.18
  br label %192

192:                                              ; preds = %184, %40
  %.19 = phi i64 [ %191, %184 ], [ 0, %40 ]
  %193 = load i32, ptr %27, align 4, !tbaa !3
  %194 = sext i32 %193 to i64
  %195 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %196 = getelementptr i8, ptr %195, i64 -104
  %197 = load i64, ptr %196, align 8, !tbaa !11
  %198 = mul nsw i64 %197, %194
  %199 = add nsw i64 %198, %.19
  br label %200

200:                                              ; preds = %192, %40
  %.20 = phi i64 [ %199, %192 ], [ 0, %40 ]
  %201 = load i32, ptr %28, align 4, !tbaa !3
  %202 = sext i32 %201 to i64
  %203 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %204 = getelementptr i8, ptr %203, i64 -96
  %205 = load i64, ptr %204, align 8, !tbaa !11
  %206 = mul nsw i64 %205, %202
  %207 = add nsw i64 %206, %.20
  br label %208

208:                                              ; preds = %200, %40
  %.21 = phi i64 [ %207, %200 ], [ 0, %40 ]
  %209 = load i32, ptr %29, align 4, !tbaa !3
  %210 = sext i32 %209 to i64
  %211 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %212 = getelementptr i8, ptr %211, i64 -88
  %213 = load i64, ptr %212, align 8, !tbaa !11
  %214 = mul nsw i64 %213, %210
  %215 = add nsw i64 %214, %.21
  br label %216

216:                                              ; preds = %208, %40
  %.22 = phi i64 [ %215, %208 ], [ 0, %40 ]
  %217 = load i32, ptr %30, align 4, !tbaa !3
  %218 = sext i32 %217 to i64
  %219 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %220 = getelementptr i8, ptr %219, i64 -80
  %221 = load i64, ptr %220, align 8, !tbaa !11
  %222 = mul nsw i64 %221, %218
  %223 = add nsw i64 %222, %.22
  br label %224

224:                                              ; preds = %216, %40
  %.23 = phi i64 [ %223, %216 ], [ 0, %40 ]
  %225 = load i32, ptr %31, align 4, !tbaa !3
  %226 = sext i32 %225 to i64
  %227 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %228 = getelementptr i8, ptr %227, i64 -72
  %229 = load i64, ptr %228, align 8, !tbaa !11
  %230 = mul nsw i64 %229, %226
  %231 = add nsw i64 %230, %.23
  br label %232

232:                                              ; preds = %224, %40
  %.24 = phi i64 [ %231, %224 ], [ 0, %40 ]
  %233 = load i32, ptr %32, align 4, !tbaa !3
  %234 = sext i32 %233 to i64
  %235 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %236 = getelementptr i8, ptr %235, i64 -64
  %237 = load i64, ptr %236, align 8, !tbaa !11
  %238 = mul nsw i64 %237, %234
  %239 = add nsw i64 %238, %.24
  br label %240

240:                                              ; preds = %232, %40
  %.25 = phi i64 [ %239, %232 ], [ 0, %40 ]
  %241 = load i32, ptr %33, align 4, !tbaa !3
  %242 = sext i32 %241 to i64
  %243 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %244 = getelementptr i8, ptr %243, i64 -56
  %245 = load i64, ptr %244, align 8, !tbaa !11
  %246 = mul nsw i64 %245, %242
  %247 = add nsw i64 %246, %.25
  br label %248

248:                                              ; preds = %240, %40
  %.26 = phi i64 [ %247, %240 ], [ 0, %40 ]
  %249 = load i32, ptr %34, align 4, !tbaa !3
  %250 = sext i32 %249 to i64
  %251 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %252 = getelementptr i8, ptr %251, i64 -48
  %253 = load i64, ptr %252, align 8, !tbaa !11
  %254 = mul nsw i64 %253, %250
  %255 = add nsw i64 %254, %.26
  br label %256

256:                                              ; preds = %248, %40
  %.27 = phi i64 [ %255, %248 ], [ 0, %40 ]
  %257 = load i32, ptr %35, align 4, !tbaa !3
  %258 = sext i32 %257 to i64
  %259 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %260 = getelementptr i8, ptr %259, i64 -40
  %261 = load i64, ptr %260, align 8, !tbaa !11
  %262 = mul nsw i64 %261, %258
  %263 = add nsw i64 %262, %.27
  br label %264

264:                                              ; preds = %256, %40
  %.28 = phi i64 [ %263, %256 ], [ 0, %40 ]
  %265 = load i32, ptr %36, align 4, !tbaa !3
  %266 = sext i32 %265 to i64
  %267 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %268 = getelementptr i8, ptr %267, i64 -32
  %269 = load i64, ptr %268, align 8, !tbaa !11
  %270 = mul nsw i64 %269, %266
  %271 = add nsw i64 %270, %.28
  br label %272

272:                                              ; preds = %264, %40
  %.29 = phi i64 [ %271, %264 ], [ 0, %40 ]
  %273 = load i32, ptr %37, align 4, !tbaa !3
  %274 = sext i32 %273 to i64
  %275 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %276 = getelementptr i8, ptr %275, i64 -24
  %277 = load i64, ptr %276, align 8, !tbaa !11
  %278 = mul nsw i64 %277, %274
  %279 = add nsw i64 %278, %.29
  br label %280

280:                                              ; preds = %272, %40
  %.30 = phi i64 [ %279, %272 ], [ 0, %40 ]
  %281 = load i32, ptr %38, align 4, !tbaa !3
  %282 = sext i32 %281 to i64
  %283 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %284 = getelementptr i8, ptr %283, i64 -16
  %285 = load i64, ptr %284, align 8, !tbaa !11
  %286 = mul nsw i64 %285, %282
  %287 = add nsw i64 %286, %.30
  br label %288

288:                                              ; preds = %280, %40
  %.31 = phi i64 [ %287, %280 ], [ 0, %40 ]
  %289 = load i32, ptr %2, align 4, !tbaa !3
  %290 = sext i32 %289 to i64
  %291 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %292 = getelementptr i8, ptr %291, i64 -8
  %293 = load i64, ptr %292, align 8, !tbaa !11
  %294 = mul nsw i64 %293, %290
  %295 = add nsw i64 %294, %.31
  br label %296

296:                                              ; preds = %288, %40
  %.0142 = phi i64 [ 0, %40 ], [ %295, %288 ]
  %297 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %298 = load i64, ptr %297, align 8, !tbaa !11
  %299 = ashr i64 %.0142, %39
  %300 = sub nsw i64 %298, %299
  %301 = add i64 %300, -2147483648
  %or.cond = icmp ult i64 %301, -4294967295
  br i1 %or.cond, label %._crit_edge, label %302

302:                                              ; preds = %296
  %303 = trunc nsw i64 %300 to i32
  %304 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %303, ptr %304, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %40, !llvm.loop !70

._crit_edge:                                      ; preds = %296, %302, %6
  %.0 = phi i32 [ 1, %6 ], [ 1, %302 ], [ 0, %296 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define hidden i64 @FLAC__lpc_max_prediction_value_before_shift(i32 noundef %0, ptr noalias noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.089 = phi i32 [ 0, %.lr.ph.preheader ], [ %7, %.lr.ph ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
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
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__lpc_max_prediction_before_shift_bps(i32 noundef %0, ptr noalias noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %FLAC__lpc_max_prediction_value_before_shift.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.089.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %7, %.lr.ph.i ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
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
  %12 = tail call i32 @FLAC__bitmath_silog2(i64 noundef %11) #14
  ret i32 %12
}

declare i32 @FLAC__bitmath_silog2(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__lpc_max_residual_bps(i32 noundef %0, ptr noalias noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %FLAC__lpc_max_prediction_value_before_shift.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.089.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %8, %.lr.ph.i ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
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
  %18 = tail call i32 @FLAC__bitmath_silog2(i64 noundef %17) #14
  ret i32 %18
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__lpc_restore_signal(ptr noalias noundef readonly captures(none) %0, i32 noundef %1, ptr noalias noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr noalias noundef %5) local_unnamed_addr #0 {
  %7 = icmp ult i32 %3, 13
  br i1 %7, label %40, label %.preheader604

.preheader604:                                    ; preds = %6
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
  br i1 %42, label %.lr.ph628, label %.loopexit

.lr.ph628:                                        ; preds = %.preheader582
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
  %wide.trip.count697 = zext nneg i32 %1 to i64
  %scevgep743 = getelementptr i8, ptr %5, i64 -4
  %load_initial744 = load i32, ptr %scevgep743, align 4
  br label %142

.preheader:                                       ; preds = %45
  br i1 %42, label %.lr.ph630, label %.loopexit

.lr.ph630:                                        ; preds = %.preheader
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
  %wide.trip.count702 = zext nneg i32 %1 to i64
  %scevgep = getelementptr i8, ptr %5, i64 -4
  %load_initial = load i32, ptr %scevgep, align 4
  br label %91

91:                                               ; preds = %.lr.ph630, %91
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph630 ], [ %141, %91 ]
  %indvars.iv699 = phi i64 [ 0, %.lr.ph630 ], [ %indvars.iv.next700, %91 ]
  %92 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv699
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
  %138 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv699
  %139 = load i32, ptr %138, align 4, !tbaa !3
  %140 = ashr i32 %137, %4
  %141 = add nsw i32 %140, %139
  store i32 %141, ptr %92, align 4, !tbaa !3
  %indvars.iv.next700 = add nuw nsw i64 %indvars.iv699, 1
  %exitcond703.not = icmp eq i64 %indvars.iv.next700, %wide.trip.count702
  br i1 %exitcond703.not, label %.loopexit, label %91, !llvm.loop !78

142:                                              ; preds = %.lr.ph628, %142
  %store_forwarded745 = phi i32 [ %load_initial744, %.lr.ph628 ], [ %188, %142 ]
  %indvars.iv694 = phi i64 [ 0, %.lr.ph628 ], [ %indvars.iv.next695, %142 ]
  %143 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv694
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
  %183 = mul nsw i32 %store_forwarded745, %67
  %184 = add nsw i32 %182, %183
  %185 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv694
  %186 = load i32, ptr %185, align 4, !tbaa !3
  %187 = ashr i32 %184, %4
  %188 = add nsw i32 %187, %186
  store i32 %188, ptr %143, align 4, !tbaa !3
  %indvars.iv.next695 = add nuw nsw i64 %indvars.iv694, 1
  %exitcond698.not = icmp eq i64 %indvars.iv.next695, %wide.trip.count697
  br i1 %exitcond698.not, label %.loopexit, label %142, !llvm.loop !79

189:                                              ; preds = %43
  %190 = icmp eq i32 %3, 10
  br i1 %190, label %.preheader584, label %.preheader586

.preheader586:                                    ; preds = %189
  br i1 %42, label %.lr.ph624, label %.loopexit

.lr.ph624:                                        ; preds = %.preheader586
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
  %wide.trip.count687 = zext nneg i32 %1 to i64
  %scevgep749 = getelementptr i8, ptr %5, i64 -4
  %load_initial750 = load i32, ptr %scevgep749, align 4
  br label %270

.preheader584:                                    ; preds = %189
  br i1 %42, label %.lr.ph626, label %.loopexit

.lr.ph626:                                        ; preds = %.preheader584
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
  %wide.trip.count692 = zext nneg i32 %1 to i64
  %scevgep746 = getelementptr i8, ptr %5, i64 -4
  %load_initial747 = load i32, ptr %scevgep746, align 4
  br label %227

227:                                              ; preds = %.lr.ph626, %227
  %store_forwarded748 = phi i32 [ %load_initial747, %.lr.ph626 ], [ %269, %227 ]
  %indvars.iv689 = phi i64 [ 0, %.lr.ph626 ], [ %indvars.iv.next690, %227 ]
  %228 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv689
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
  %264 = mul nsw i32 %store_forwarded748, %226
  %265 = add nsw i32 %263, %264
  %266 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv689
  %267 = load i32, ptr %266, align 4, !tbaa !3
  %268 = ashr i32 %265, %4
  %269 = add nsw i32 %268, %267
  store i32 %269, ptr %228, align 4, !tbaa !3
  %indvars.iv.next690 = add nuw nsw i64 %indvars.iv689, 1
  %exitcond693.not = icmp eq i64 %indvars.iv.next690, %wide.trip.count692
  br i1 %exitcond693.not, label %.loopexit, label %227, !llvm.loop !80

270:                                              ; preds = %.lr.ph624, %270
  %store_forwarded751 = phi i32 [ %load_initial750, %.lr.ph624 ], [ %308, %270 ]
  %indvars.iv684 = phi i64 [ 0, %.lr.ph624 ], [ %indvars.iv.next685, %270 ]
  %271 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv684
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
  %303 = mul nsw i32 %store_forwarded751, %207
  %304 = add nsw i32 %302, %303
  %305 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv684
  %306 = load i32, ptr %305, align 4, !tbaa !3
  %307 = ashr i32 %304, %4
  %308 = add nsw i32 %307, %306
  store i32 %308, ptr %271, align 4, !tbaa !3
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %exitcond688.not = icmp eq i64 %indvars.iv.next685, %wide.trip.count687
  br i1 %exitcond688.not, label %.loopexit, label %270, !llvm.loop !81

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
  br i1 %42, label %.lr.ph620, label %.loopexit

.lr.ph620:                                        ; preds = %.preheader590
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
  %wide.trip.count677 = zext nneg i32 %1 to i64
  %scevgep755 = getelementptr i8, ptr %5, i64 -4
  %load_initial756 = load i32, ptr %scevgep755, align 4
  br label %378

.preheader588:                                    ; preds = %313
  br i1 %42, label %.lr.ph622, label %.loopexit

.lr.ph622:                                        ; preds = %.preheader588
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
  %wide.trip.count682 = zext nneg i32 %1 to i64
  %scevgep752 = getelementptr i8, ptr %5, i64 -4
  %load_initial753 = load i32, ptr %scevgep752, align 4
  br label %343

343:                                              ; preds = %.lr.ph622, %343
  %store_forwarded754 = phi i32 [ %load_initial753, %.lr.ph622 ], [ %377, %343 ]
  %indvars.iv679 = phi i64 [ 0, %.lr.ph622 ], [ %indvars.iv.next680, %343 ]
  %344 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv679
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
  %372 = mul nsw i32 %store_forwarded754, %342
  %373 = add nsw i32 %371, %372
  %374 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv679
  %375 = load i32, ptr %374, align 4, !tbaa !3
  %376 = ashr i32 %373, %4
  %377 = add nsw i32 %376, %375
  store i32 %377, ptr %344, align 4, !tbaa !3
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %exitcond683.not = icmp eq i64 %indvars.iv.next680, %wide.trip.count682
  br i1 %exitcond683.not, label %.loopexit, label %343, !llvm.loop !82

378:                                              ; preds = %.lr.ph620, %378
  %store_forwarded757 = phi i32 [ %load_initial756, %.lr.ph620 ], [ %408, %378 ]
  %indvars.iv674 = phi i64 [ 0, %.lr.ph620 ], [ %indvars.iv.next675, %378 ]
  %379 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv674
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
  %403 = mul nsw i32 %store_forwarded757, %327
  %404 = add nsw i32 %402, %403
  %405 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv674
  %406 = load i32, ptr %405, align 4, !tbaa !3
  %407 = ashr i32 %404, %4
  %408 = add nsw i32 %407, %406
  store i32 %408, ptr %379, align 4, !tbaa !3
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %exitcond678.not = icmp eq i64 %indvars.iv.next675, %wide.trip.count677
  br i1 %exitcond678.not, label %.loopexit, label %378, !llvm.loop !83

409:                                              ; preds = %311
  %410 = icmp eq i32 %3, 6
  br i1 %410, label %.preheader592, label %.preheader594

.preheader594:                                    ; preds = %409
  br i1 %42, label %.lr.ph616, label %.loopexit

.lr.ph616:                                        ; preds = %.preheader594
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %412 = load i32, ptr %411, align 4, !tbaa !3
  %413 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %414 = load i32, ptr %413, align 4, !tbaa !3
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %416 = load i32, ptr %415, align 4, !tbaa !3
  %417 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %418 = load i32, ptr %417, align 4, !tbaa !3
  %419 = load i32, ptr %2, align 4, !tbaa !3
  %wide.trip.count667 = zext nneg i32 %1 to i64
  %scevgep761 = getelementptr i8, ptr %5, i64 -4
  %load_initial762 = load i32, ptr %scevgep761, align 4
  br label %458

.preheader592:                                    ; preds = %409
  br i1 %42, label %.lr.ph618, label %.loopexit

.lr.ph618:                                        ; preds = %.preheader592
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
  %wide.trip.count672 = zext nneg i32 %1 to i64
  %scevgep758 = getelementptr i8, ptr %5, i64 -4
  %load_initial759 = load i32, ptr %scevgep758, align 4
  br label %431

431:                                              ; preds = %.lr.ph618, %431
  %store_forwarded760 = phi i32 [ %load_initial759, %.lr.ph618 ], [ %457, %431 ]
  %indvars.iv669 = phi i64 [ 0, %.lr.ph618 ], [ %indvars.iv.next670, %431 ]
  %432 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv669
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
  %452 = mul nsw i32 %store_forwarded760, %430
  %453 = add nsw i32 %451, %452
  %454 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv669
  %455 = load i32, ptr %454, align 4, !tbaa !3
  %456 = ashr i32 %453, %4
  %457 = add nsw i32 %456, %455
  store i32 %457, ptr %432, align 4, !tbaa !3
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %exitcond673.not = icmp eq i64 %indvars.iv.next670, %wide.trip.count672
  br i1 %exitcond673.not, label %.loopexit, label %431, !llvm.loop !84

458:                                              ; preds = %.lr.ph616, %458
  %store_forwarded763 = phi i32 [ %load_initial762, %.lr.ph616 ], [ %480, %458 ]
  %indvars.iv664 = phi i64 [ 0, %.lr.ph616 ], [ %indvars.iv.next665, %458 ]
  %459 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv664
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
  %475 = mul nsw i32 %store_forwarded763, %419
  %476 = add nsw i32 %474, %475
  %477 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv664
  %478 = load i32, ptr %477, align 4, !tbaa !3
  %479 = ashr i32 %476, %4
  %480 = add nsw i32 %479, %478
  store i32 %480, ptr %459, align 4, !tbaa !3
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %exitcond668.not = icmp eq i64 %indvars.iv.next665, %wide.trip.count667
  br i1 %exitcond668.not, label %.loopexit, label %458, !llvm.loop !85

481:                                              ; preds = %309
  %482 = icmp samesign ugt i32 %3, 2
  br i1 %482, label %483, label %531

483:                                              ; preds = %481
  %484 = icmp eq i32 %3, 4
  br i1 %484, label %.preheader596, label %.preheader598

.preheader598:                                    ; preds = %483
  br i1 %42, label %.lr.ph612, label %.loopexit

.lr.ph612:                                        ; preds = %.preheader598
  %485 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %486 = load i32, ptr %485, align 4, !tbaa !3
  %487 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %488 = load i32, ptr %487, align 4, !tbaa !3
  %489 = load i32, ptr %2, align 4, !tbaa !3
  %wide.trip.count657 = zext nneg i32 %1 to i64
  %scevgep767 = getelementptr i8, ptr %5, i64 -4
  %load_initial768 = load i32, ptr %scevgep767, align 4
  br label %516

.preheader596:                                    ; preds = %483
  br i1 %42, label %.lr.ph614, label %.loopexit

.lr.ph614:                                        ; preds = %.preheader596
  %490 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %491 = load i32, ptr %490, align 4, !tbaa !3
  %492 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %493 = load i32, ptr %492, align 4, !tbaa !3
  %494 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %495 = load i32, ptr %494, align 4, !tbaa !3
  %496 = load i32, ptr %2, align 4, !tbaa !3
  %wide.trip.count662 = zext nneg i32 %1 to i64
  %scevgep764 = getelementptr i8, ptr %5, i64 -4
  %load_initial765 = load i32, ptr %scevgep764, align 4
  br label %497

497:                                              ; preds = %.lr.ph614, %497
  %store_forwarded766 = phi i32 [ %load_initial765, %.lr.ph614 ], [ %515, %497 ]
  %indvars.iv659 = phi i64 [ 0, %.lr.ph614 ], [ %indvars.iv.next660, %497 ]
  %498 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv659
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
  %510 = mul nsw i32 %store_forwarded766, %496
  %511 = add nsw i32 %509, %510
  %512 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv659
  %513 = load i32, ptr %512, align 4, !tbaa !3
  %514 = ashr i32 %511, %4
  %515 = add nsw i32 %514, %513
  store i32 %515, ptr %498, align 4, !tbaa !3
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %exitcond663.not = icmp eq i64 %indvars.iv.next660, %wide.trip.count662
  br i1 %exitcond663.not, label %.loopexit, label %497, !llvm.loop !86

516:                                              ; preds = %.lr.ph612, %516
  %store_forwarded769 = phi i32 [ %load_initial768, %.lr.ph612 ], [ %530, %516 ]
  %indvars.iv654 = phi i64 [ 0, %.lr.ph612 ], [ %indvars.iv.next655, %516 ]
  %517 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv654
  %518 = getelementptr i8, ptr %517, i64 -12
  %519 = load i32, ptr %518, align 4, !tbaa !3
  %520 = mul nsw i32 %519, %486
  %521 = getelementptr i8, ptr %517, i64 -8
  %522 = load i32, ptr %521, align 4, !tbaa !3
  %523 = mul nsw i32 %522, %488
  %524 = add nsw i32 %523, %520
  %525 = mul nsw i32 %store_forwarded769, %489
  %526 = add nsw i32 %524, %525
  %527 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv654
  %528 = load i32, ptr %527, align 4, !tbaa !3
  %529 = ashr i32 %526, %4
  %530 = add nsw i32 %529, %528
  store i32 %530, ptr %517, align 4, !tbaa !3
  %indvars.iv.next655 = add nuw nsw i64 %indvars.iv654, 1
  %exitcond658.not = icmp eq i64 %indvars.iv.next655, %wide.trip.count657
  br i1 %exitcond658.not, label %.loopexit, label %516, !llvm.loop !87

531:                                              ; preds = %481
  %532 = icmp eq i32 %3, 2
  br i1 %532, label %.preheader600, label %.preheader602

.preheader602:                                    ; preds = %531
  br i1 %42, label %.lr.ph608, label %.loopexit

.lr.ph608:                                        ; preds = %.preheader602
  %533 = load i32, ptr %2, align 4, !tbaa !3
  %wide.trip.count647 = zext nneg i32 %1 to i64
  %scevgep773 = getelementptr i8, ptr %5, i64 -4
  %load_initial774 = load i32, ptr %scevgep773, align 4
  br label %548

.preheader600:                                    ; preds = %531
  br i1 %42, label %.lr.ph610, label %.loopexit

.lr.ph610:                                        ; preds = %.preheader600
  %534 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %535 = load i32, ptr %534, align 4, !tbaa !3
  %536 = load i32, ptr %2, align 4, !tbaa !3
  %wide.trip.count652 = zext nneg i32 %1 to i64
  %scevgep770 = getelementptr i8, ptr %5, i64 -4
  %load_initial771 = load i32, ptr %scevgep770, align 4
  br label %537

537:                                              ; preds = %.lr.ph610, %537
  %store_forwarded772 = phi i32 [ %load_initial771, %.lr.ph610 ], [ %547, %537 ]
  %indvars.iv649 = phi i64 [ 0, %.lr.ph610 ], [ %indvars.iv.next650, %537 ]
  %538 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv649
  %539 = getelementptr i8, ptr %538, i64 -8
  %540 = load i32, ptr %539, align 4, !tbaa !3
  %541 = mul nsw i32 %540, %535
  %542 = mul nsw i32 %store_forwarded772, %536
  %543 = add nsw i32 %542, %541
  %544 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv649
  %545 = load i32, ptr %544, align 4, !tbaa !3
  %546 = ashr i32 %543, %4
  %547 = add nsw i32 %546, %545
  store i32 %547, ptr %538, align 4, !tbaa !3
  %indvars.iv.next650 = add nuw nsw i64 %indvars.iv649, 1
  %exitcond653.not = icmp eq i64 %indvars.iv.next650, %wide.trip.count652
  br i1 %exitcond653.not, label %.loopexit, label %537, !llvm.loop !88

548:                                              ; preds = %.lr.ph608, %548
  %store_forwarded775 = phi i32 [ %load_initial774, %.lr.ph608 ], [ %554, %548 ]
  %indvars.iv644 = phi i64 [ 0, %.lr.ph608 ], [ %indvars.iv.next645, %548 ]
  %549 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv644
  %550 = load i32, ptr %549, align 4, !tbaa !3
  %551 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv644
  %552 = mul nsw i32 %store_forwarded775, %533
  %553 = ashr i32 %552, %4
  %554 = add nsw i32 %553, %550
  store i32 %554, ptr %551, align 4, !tbaa !3
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %exitcond648.not = icmp eq i64 %indvars.iv.next645, %wide.trip.count647
  br i1 %exitcond648.not, label %.loopexit, label %548, !llvm.loop !89

555:                                              ; preds = %.lr.ph, %755
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %755 ]
  switch i32 %3, label %755 [
    i32 32, label %556
    i32 31, label %562
    i32 30, label %569
    i32 29, label %576
    i32 28, label %583
    i32 27, label %590
    i32 26, label %597
    i32 25, label %604
    i32 24, label %611
    i32 23, label %618
    i32 22, label %625
    i32 21, label %632
    i32 20, label %639
    i32 19, label %646
    i32 18, label %653
    i32 17, label %660
    i32 16, label %667
    i32 15, label %674
    i32 14, label %681
    i32 13, label %688
  ]

556:                                              ; preds = %555
  %557 = load i32, ptr %9, align 4, !tbaa !3
  %558 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %559 = getelementptr i8, ptr %558, i64 -128
  %560 = load i32, ptr %559, align 4, !tbaa !3
  %561 = mul nsw i32 %560, %557
  br label %562

562:                                              ; preds = %556, %555
  %.1 = phi i32 [ %561, %556 ], [ 0, %555 ]
  %563 = load i32, ptr %10, align 4, !tbaa !3
  %564 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %565 = getelementptr i8, ptr %564, i64 -124
  %566 = load i32, ptr %565, align 4, !tbaa !3
  %567 = mul nsw i32 %566, %563
  %568 = add nsw i32 %567, %.1
  br label %569

569:                                              ; preds = %562, %555
  %.2 = phi i32 [ %568, %562 ], [ 0, %555 ]
  %570 = load i32, ptr %11, align 4, !tbaa !3
  %571 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %572 = getelementptr i8, ptr %571, i64 -120
  %573 = load i32, ptr %572, align 4, !tbaa !3
  %574 = mul nsw i32 %573, %570
  %575 = add nsw i32 %574, %.2
  br label %576

576:                                              ; preds = %569, %555
  %.3 = phi i32 [ %575, %569 ], [ 0, %555 ]
  %577 = load i32, ptr %12, align 4, !tbaa !3
  %578 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %579 = getelementptr i8, ptr %578, i64 -116
  %580 = load i32, ptr %579, align 4, !tbaa !3
  %581 = mul nsw i32 %580, %577
  %582 = add nsw i32 %581, %.3
  br label %583

583:                                              ; preds = %576, %555
  %.4 = phi i32 [ %582, %576 ], [ 0, %555 ]
  %584 = load i32, ptr %13, align 4, !tbaa !3
  %585 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %586 = getelementptr i8, ptr %585, i64 -112
  %587 = load i32, ptr %586, align 4, !tbaa !3
  %588 = mul nsw i32 %587, %584
  %589 = add nsw i32 %588, %.4
  br label %590

590:                                              ; preds = %583, %555
  %.5 = phi i32 [ %589, %583 ], [ 0, %555 ]
  %591 = load i32, ptr %14, align 4, !tbaa !3
  %592 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %593 = getelementptr i8, ptr %592, i64 -108
  %594 = load i32, ptr %593, align 4, !tbaa !3
  %595 = mul nsw i32 %594, %591
  %596 = add nsw i32 %595, %.5
  br label %597

597:                                              ; preds = %590, %555
  %.6 = phi i32 [ %596, %590 ], [ 0, %555 ]
  %598 = load i32, ptr %15, align 4, !tbaa !3
  %599 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %600 = getelementptr i8, ptr %599, i64 -104
  %601 = load i32, ptr %600, align 4, !tbaa !3
  %602 = mul nsw i32 %601, %598
  %603 = add nsw i32 %602, %.6
  br label %604

604:                                              ; preds = %597, %555
  %.7 = phi i32 [ %603, %597 ], [ 0, %555 ]
  %605 = load i32, ptr %16, align 4, !tbaa !3
  %606 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %607 = getelementptr i8, ptr %606, i64 -100
  %608 = load i32, ptr %607, align 4, !tbaa !3
  %609 = mul nsw i32 %608, %605
  %610 = add nsw i32 %609, %.7
  br label %611

611:                                              ; preds = %604, %555
  %.8 = phi i32 [ %610, %604 ], [ 0, %555 ]
  %612 = load i32, ptr %17, align 4, !tbaa !3
  %613 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %614 = getelementptr i8, ptr %613, i64 -96
  %615 = load i32, ptr %614, align 4, !tbaa !3
  %616 = mul nsw i32 %615, %612
  %617 = add nsw i32 %616, %.8
  br label %618

618:                                              ; preds = %611, %555
  %.9 = phi i32 [ %617, %611 ], [ 0, %555 ]
  %619 = load i32, ptr %18, align 4, !tbaa !3
  %620 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %621 = getelementptr i8, ptr %620, i64 -92
  %622 = load i32, ptr %621, align 4, !tbaa !3
  %623 = mul nsw i32 %622, %619
  %624 = add nsw i32 %623, %.9
  br label %625

625:                                              ; preds = %618, %555
  %.10 = phi i32 [ %624, %618 ], [ 0, %555 ]
  %626 = load i32, ptr %19, align 4, !tbaa !3
  %627 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %628 = getelementptr i8, ptr %627, i64 -88
  %629 = load i32, ptr %628, align 4, !tbaa !3
  %630 = mul nsw i32 %629, %626
  %631 = add nsw i32 %630, %.10
  br label %632

632:                                              ; preds = %625, %555
  %.11 = phi i32 [ %631, %625 ], [ 0, %555 ]
  %633 = load i32, ptr %20, align 4, !tbaa !3
  %634 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %635 = getelementptr i8, ptr %634, i64 -84
  %636 = load i32, ptr %635, align 4, !tbaa !3
  %637 = mul nsw i32 %636, %633
  %638 = add nsw i32 %637, %.11
  br label %639

639:                                              ; preds = %632, %555
  %.12 = phi i32 [ %638, %632 ], [ 0, %555 ]
  %640 = load i32, ptr %21, align 4, !tbaa !3
  %641 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %642 = getelementptr i8, ptr %641, i64 -80
  %643 = load i32, ptr %642, align 4, !tbaa !3
  %644 = mul nsw i32 %643, %640
  %645 = add nsw i32 %644, %.12
  br label %646

646:                                              ; preds = %639, %555
  %.13 = phi i32 [ %645, %639 ], [ 0, %555 ]
  %647 = load i32, ptr %22, align 4, !tbaa !3
  %648 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %649 = getelementptr i8, ptr %648, i64 -76
  %650 = load i32, ptr %649, align 4, !tbaa !3
  %651 = mul nsw i32 %650, %647
  %652 = add nsw i32 %651, %.13
  br label %653

653:                                              ; preds = %646, %555
  %.14 = phi i32 [ %652, %646 ], [ 0, %555 ]
  %654 = load i32, ptr %23, align 4, !tbaa !3
  %655 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %656 = getelementptr i8, ptr %655, i64 -72
  %657 = load i32, ptr %656, align 4, !tbaa !3
  %658 = mul nsw i32 %657, %654
  %659 = add nsw i32 %658, %.14
  br label %660

660:                                              ; preds = %653, %555
  %.15 = phi i32 [ %659, %653 ], [ 0, %555 ]
  %661 = load i32, ptr %24, align 4, !tbaa !3
  %662 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %663 = getelementptr i8, ptr %662, i64 -68
  %664 = load i32, ptr %663, align 4, !tbaa !3
  %665 = mul nsw i32 %664, %661
  %666 = add nsw i32 %665, %.15
  br label %667

667:                                              ; preds = %660, %555
  %.16 = phi i32 [ %666, %660 ], [ 0, %555 ]
  %668 = load i32, ptr %25, align 4, !tbaa !3
  %669 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %670 = getelementptr i8, ptr %669, i64 -64
  %671 = load i32, ptr %670, align 4, !tbaa !3
  %672 = mul nsw i32 %671, %668
  %673 = add nsw i32 %672, %.16
  br label %674

674:                                              ; preds = %667, %555
  %.17 = phi i32 [ %673, %667 ], [ 0, %555 ]
  %675 = load i32, ptr %26, align 4, !tbaa !3
  %676 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %677 = getelementptr i8, ptr %676, i64 -60
  %678 = load i32, ptr %677, align 4, !tbaa !3
  %679 = mul nsw i32 %678, %675
  %680 = add nsw i32 %679, %.17
  br label %681

681:                                              ; preds = %674, %555
  %.18 = phi i32 [ %680, %674 ], [ 0, %555 ]
  %682 = load i32, ptr %27, align 4, !tbaa !3
  %683 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %684 = getelementptr i8, ptr %683, i64 -56
  %685 = load i32, ptr %684, align 4, !tbaa !3
  %686 = mul nsw i32 %685, %682
  %687 = add nsw i32 %686, %.18
  br label %688

688:                                              ; preds = %681, %555
  %.19 = phi i32 [ %687, %681 ], [ 0, %555 ]
  %689 = load i32, ptr %28, align 4, !tbaa !3
  %690 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %691 = getelementptr i8, ptr %690, i64 -52
  %692 = load i32, ptr %691, align 4, !tbaa !3
  %693 = mul nsw i32 %692, %689
  %694 = add nsw i32 %693, %.19
  %695 = load i32, ptr %29, align 4, !tbaa !3
  %696 = getelementptr i8, ptr %690, i64 -48
  %697 = load i32, ptr %696, align 4, !tbaa !3
  %698 = mul nsw i32 %697, %695
  %699 = add nsw i32 %694, %698
  %700 = load i32, ptr %30, align 4, !tbaa !3
  %701 = getelementptr i8, ptr %690, i64 -44
  %702 = load i32, ptr %701, align 4, !tbaa !3
  %703 = mul nsw i32 %702, %700
  %704 = add nsw i32 %699, %703
  %705 = load i32, ptr %31, align 4, !tbaa !3
  %706 = getelementptr i8, ptr %690, i64 -40
  %707 = load i32, ptr %706, align 4, !tbaa !3
  %708 = mul nsw i32 %707, %705
  %709 = add nsw i32 %704, %708
  %710 = load i32, ptr %32, align 4, !tbaa !3
  %711 = getelementptr i8, ptr %690, i64 -36
  %712 = load i32, ptr %711, align 4, !tbaa !3
  %713 = mul nsw i32 %712, %710
  %714 = add nsw i32 %709, %713
  %715 = load i32, ptr %33, align 4, !tbaa !3
  %716 = getelementptr i8, ptr %690, i64 -32
  %717 = load i32, ptr %716, align 4, !tbaa !3
  %718 = mul nsw i32 %717, %715
  %719 = add nsw i32 %714, %718
  %720 = load i32, ptr %34, align 4, !tbaa !3
  %721 = getelementptr i8, ptr %690, i64 -28
  %722 = load i32, ptr %721, align 4, !tbaa !3
  %723 = mul nsw i32 %722, %720
  %724 = add nsw i32 %719, %723
  %725 = load i32, ptr %35, align 4, !tbaa !3
  %726 = getelementptr i8, ptr %690, i64 -24
  %727 = load i32, ptr %726, align 4, !tbaa !3
  %728 = mul nsw i32 %727, %725
  %729 = add nsw i32 %724, %728
  %730 = load i32, ptr %36, align 4, !tbaa !3
  %731 = getelementptr i8, ptr %690, i64 -20
  %732 = load i32, ptr %731, align 4, !tbaa !3
  %733 = mul nsw i32 %732, %730
  %734 = add nsw i32 %729, %733
  %735 = load i32, ptr %37, align 4, !tbaa !3
  %736 = getelementptr i8, ptr %690, i64 -16
  %737 = load i32, ptr %736, align 4, !tbaa !3
  %738 = mul nsw i32 %737, %735
  %739 = add nsw i32 %734, %738
  %740 = load i32, ptr %38, align 4, !tbaa !3
  %741 = getelementptr i8, ptr %690, i64 -12
  %742 = load i32, ptr %741, align 4, !tbaa !3
  %743 = mul nsw i32 %742, %740
  %744 = add nsw i32 %739, %743
  %745 = load i32, ptr %39, align 4, !tbaa !3
  %746 = getelementptr i8, ptr %690, i64 -8
  %747 = load i32, ptr %746, align 4, !tbaa !3
  %748 = mul nsw i32 %747, %745
  %749 = add nsw i32 %744, %748
  %750 = load i32, ptr %2, align 4, !tbaa !3
  %751 = getelementptr i8, ptr %690, i64 -4
  %752 = load i32, ptr %751, align 4, !tbaa !3
  %753 = mul nsw i32 %752, %750
  %754 = add nsw i32 %749, %753
  br label %755

755:                                              ; preds = %688, %555
  %.0 = phi i32 [ 0, %555 ], [ %754, %688 ]
  %756 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %757 = load i32, ptr %756, align 4, !tbaa !3
  %758 = ashr i32 %.0, %4
  %759 = add nsw i32 %757, %758
  %760 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %759, ptr %760, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %555, !llvm.loop !90

.loopexit:                                        ; preds = %755, %548, %537, %516, %497, %458, %431, %378, %343, %270, %227, %142, %91, %.preheader604, %.preheader602, %.preheader600, %.preheader598, %.preheader596, %.preheader594, %.preheader592, %.preheader590, %.preheader588, %.preheader586, %.preheader584, %.preheader582, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__lpc_restore_signal_wide(ptr noalias noundef readonly captures(none) %0, i32 noundef %1, ptr noalias noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr noalias noundef %5) local_unnamed_addr #0 {
  %7 = icmp ult i32 %3, 13
  br i1 %7, label %41, label %.preheader604

.preheader604:                                    ; preds = %6
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
  br i1 %43, label %.lr.ph628, label %.loopexit

.lr.ph628:                                        ; preds = %.preheader582
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
  %wide.trip.count697 = zext nneg i32 %1 to i64
  %scevgep743 = getelementptr i8, ptr %5, i64 -4
  %load_initial744 = load i32, ptr %scevgep743, align 4
  br label %181

.preheader:                                       ; preds = %46
  br i1 %43, label %.lr.ph630, label %.loopexit

.lr.ph630:                                        ; preds = %.preheader
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
  %wide.trip.count702 = zext nneg i32 %1 to i64
  %scevgep = getelementptr i8, ptr %5, i64 -4
  %load_initial = load i32, ptr %scevgep, align 4
  br label %117

117:                                              ; preds = %.lr.ph630, %117
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph630 ], [ %180, %117 ]
  %indvars.iv699 = phi i64 [ 0, %.lr.ph630 ], [ %indvars.iv.next700, %117 ]
  %118 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv699
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
  %176 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv699
  %177 = load i32, ptr %176, align 4, !tbaa !3
  %178 = ashr i64 %175, %116
  %179 = trunc i64 %178 to i32
  %180 = add i32 %177, %179
  store i32 %180, ptr %118, align 4, !tbaa !3
  %indvars.iv.next700 = add nuw nsw i64 %indvars.iv699, 1
  %exitcond703.not = icmp eq i64 %indvars.iv.next700, %wide.trip.count702
  br i1 %exitcond703.not, label %.loopexit, label %117, !llvm.loop !91

181:                                              ; preds = %.lr.ph628, %181
  %store_forwarded745 = phi i32 [ %load_initial744, %.lr.ph628 ], [ %239, %181 ]
  %indvars.iv694 = phi i64 [ 0, %.lr.ph628 ], [ %indvars.iv.next695, %181 ]
  %182 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv694
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
  %232 = sext i32 %store_forwarded745 to i64
  %233 = mul nsw i64 %232, %79
  %234 = add nsw i64 %231, %233
  %235 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv694
  %236 = load i32, ptr %235, align 4, !tbaa !3
  %237 = ashr i64 %234, %80
  %238 = trunc i64 %237 to i32
  %239 = add i32 %236, %238
  store i32 %239, ptr %182, align 4, !tbaa !3
  %indvars.iv.next695 = add nuw nsw i64 %indvars.iv694, 1
  %exitcond698.not = icmp eq i64 %indvars.iv.next695, %wide.trip.count697
  br i1 %exitcond698.not, label %.loopexit, label %181, !llvm.loop !92

240:                                              ; preds = %44
  %241 = icmp eq i32 %3, 10
  br i1 %241, label %.preheader584, label %.preheader586

.preheader586:                                    ; preds = %240
  br i1 %43, label %.lr.ph624, label %.loopexit

.lr.ph624:                                        ; preds = %.preheader586
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
  %wide.trip.count687 = zext nneg i32 %1 to i64
  %scevgep749 = getelementptr i8, ptr %5, i64 -4
  %load_initial750 = load i32, ptr %scevgep749, align 4
  br label %353

.preheader584:                                    ; preds = %240
  br i1 %43, label %.lr.ph626, label %.loopexit

.lr.ph626:                                        ; preds = %.preheader584
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
  %wide.trip.count692 = zext nneg i32 %1 to i64
  %scevgep746 = getelementptr i8, ptr %5, i64 -4
  %load_initial747 = load i32, ptr %scevgep746, align 4
  br label %299

299:                                              ; preds = %.lr.ph626, %299
  %store_forwarded748 = phi i32 [ %load_initial747, %.lr.ph626 ], [ %352, %299 ]
  %indvars.iv689 = phi i64 [ 0, %.lr.ph626 ], [ %indvars.iv.next690, %299 ]
  %300 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv689
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
  %345 = sext i32 %store_forwarded748 to i64
  %346 = mul nsw i64 %345, %297
  %347 = add nsw i64 %344, %346
  %348 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv689
  %349 = load i32, ptr %348, align 4, !tbaa !3
  %350 = ashr i64 %347, %298
  %351 = trunc i64 %350 to i32
  %352 = add i32 %349, %351
  store i32 %352, ptr %300, align 4, !tbaa !3
  %indvars.iv.next690 = add nuw nsw i64 %indvars.iv689, 1
  %exitcond693.not = icmp eq i64 %indvars.iv.next690, %wide.trip.count692
  br i1 %exitcond693.not, label %.loopexit, label %299, !llvm.loop !93

353:                                              ; preds = %.lr.ph624, %353
  %store_forwarded751 = phi i32 [ %load_initial750, %.lr.ph624 ], [ %401, %353 ]
  %indvars.iv684 = phi i64 [ 0, %.lr.ph624 ], [ %indvars.iv.next685, %353 ]
  %354 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv684
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
  %394 = sext i32 %store_forwarded751 to i64
  %395 = mul nsw i64 %394, %267
  %396 = add nsw i64 %393, %395
  %397 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv684
  %398 = load i32, ptr %397, align 4, !tbaa !3
  %399 = ashr i64 %396, %268
  %400 = trunc i64 %399 to i32
  %401 = add i32 %398, %400
  store i32 %401, ptr %354, align 4, !tbaa !3
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %exitcond688.not = icmp eq i64 %indvars.iv.next685, %wide.trip.count687
  br i1 %exitcond688.not, label %.loopexit, label %353, !llvm.loop !94

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
  br i1 %43, label %.lr.ph620, label %.loopexit

.lr.ph620:                                        ; preds = %.preheader590
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
  %wide.trip.count677 = zext nneg i32 %1 to i64
  %scevgep755 = getelementptr i8, ptr %5, i64 -4
  %load_initial756 = load i32, ptr %scevgep755, align 4
  br label %497

.preheader588:                                    ; preds = %406
  br i1 %43, label %.lr.ph622, label %.loopexit

.lr.ph622:                                        ; preds = %.preheader588
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
  %wide.trip.count682 = zext nneg i32 %1 to i64
  %scevgep752 = getelementptr i8, ptr %5, i64 -4
  %load_initial753 = load i32, ptr %scevgep752, align 4
  br label %453

453:                                              ; preds = %.lr.ph622, %453
  %store_forwarded754 = phi i32 [ %load_initial753, %.lr.ph622 ], [ %496, %453 ]
  %indvars.iv679 = phi i64 [ 0, %.lr.ph622 ], [ %indvars.iv.next680, %453 ]
  %454 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv679
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
  %489 = sext i32 %store_forwarded754 to i64
  %490 = mul nsw i64 %489, %451
  %491 = add nsw i64 %488, %490
  %492 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv679
  %493 = load i32, ptr %492, align 4, !tbaa !3
  %494 = ashr i64 %491, %452
  %495 = trunc i64 %494 to i32
  %496 = add i32 %493, %495
  store i32 %496, ptr %454, align 4, !tbaa !3
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %exitcond683.not = icmp eq i64 %indvars.iv.next680, %wide.trip.count682
  br i1 %exitcond683.not, label %.loopexit, label %453, !llvm.loop !95

497:                                              ; preds = %.lr.ph620, %497
  %store_forwarded757 = phi i32 [ %load_initial756, %.lr.ph620 ], [ %535, %497 ]
  %indvars.iv674 = phi i64 [ 0, %.lr.ph620 ], [ %indvars.iv.next675, %497 ]
  %498 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv674
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
  %528 = sext i32 %store_forwarded757 to i64
  %529 = mul nsw i64 %528, %427
  %530 = add nsw i64 %527, %529
  %531 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv674
  %532 = load i32, ptr %531, align 4, !tbaa !3
  %533 = ashr i64 %530, %428
  %534 = trunc i64 %533 to i32
  %535 = add i32 %532, %534
  store i32 %535, ptr %498, align 4, !tbaa !3
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %exitcond678.not = icmp eq i64 %indvars.iv.next675, %wide.trip.count677
  br i1 %exitcond678.not, label %.loopexit, label %497, !llvm.loop !96

536:                                              ; preds = %404
  %537 = icmp eq i32 %3, 6
  br i1 %537, label %.preheader592, label %.preheader594

.preheader594:                                    ; preds = %536
  br i1 %43, label %.lr.ph616, label %.loopexit

.lr.ph616:                                        ; preds = %.preheader594
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
  %wide.trip.count667 = zext nneg i32 %1 to i64
  %scevgep761 = getelementptr i8, ptr %5, i64 -4
  %load_initial762 = load i32, ptr %scevgep761, align 4
  br label %605

.preheader592:                                    ; preds = %536
  br i1 %43, label %.lr.ph618, label %.loopexit

.lr.ph618:                                        ; preds = %.preheader592
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
  %wide.trip.count672 = zext nneg i32 %1 to i64
  %scevgep758 = getelementptr i8, ptr %5, i64 -4
  %load_initial759 = load i32, ptr %scevgep758, align 4
  br label %571

571:                                              ; preds = %.lr.ph618, %571
  %store_forwarded760 = phi i32 [ %load_initial759, %.lr.ph618 ], [ %604, %571 ]
  %indvars.iv669 = phi i64 [ 0, %.lr.ph618 ], [ %indvars.iv.next670, %571 ]
  %572 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv669
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
  %597 = sext i32 %store_forwarded760 to i64
  %598 = mul nsw i64 %597, %569
  %599 = add nsw i64 %596, %598
  %600 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv669
  %601 = load i32, ptr %600, align 4, !tbaa !3
  %602 = ashr i64 %599, %570
  %603 = trunc i64 %602 to i32
  %604 = add i32 %601, %603
  store i32 %604, ptr %572, align 4, !tbaa !3
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %exitcond673.not = icmp eq i64 %indvars.iv.next670, %wide.trip.count672
  br i1 %exitcond673.not, label %.loopexit, label %571, !llvm.loop !97

605:                                              ; preds = %.lr.ph616, %605
  %store_forwarded763 = phi i32 [ %load_initial762, %.lr.ph616 ], [ %633, %605 ]
  %indvars.iv664 = phi i64 [ 0, %.lr.ph616 ], [ %indvars.iv.next665, %605 ]
  %606 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv664
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
  %626 = sext i32 %store_forwarded763 to i64
  %627 = mul nsw i64 %626, %551
  %628 = add nsw i64 %625, %627
  %629 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv664
  %630 = load i32, ptr %629, align 4, !tbaa !3
  %631 = ashr i64 %628, %552
  %632 = trunc i64 %631 to i32
  %633 = add i32 %630, %632
  store i32 %633, ptr %606, align 4, !tbaa !3
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %exitcond668.not = icmp eq i64 %indvars.iv.next665, %wide.trip.count667
  br i1 %exitcond668.not, label %.loopexit, label %605, !llvm.loop !98

634:                                              ; preds = %402
  %635 = icmp samesign ugt i32 %3, 2
  br i1 %635, label %636, label %702

636:                                              ; preds = %634
  %637 = icmp eq i32 %3, 4
  br i1 %637, label %.preheader596, label %.preheader598

.preheader598:                                    ; preds = %636
  br i1 %43, label %.lr.ph612, label %.loopexit

.lr.ph612:                                        ; preds = %.preheader598
  %638 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %639 = load i32, ptr %638, align 4, !tbaa !3
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %642 = load i32, ptr %641, align 4, !tbaa !3
  %643 = sext i32 %642 to i64
  %644 = load i32, ptr %2, align 4, !tbaa !3
  %645 = sext i32 %644 to i64
  %646 = zext nneg i32 %4 to i64
  %wide.trip.count657 = zext nneg i32 %1 to i64
  %scevgep767 = getelementptr i8, ptr %5, i64 -4
  %load_initial768 = load i32, ptr %scevgep767, align 4
  br label %683

.preheader596:                                    ; preds = %636
  br i1 %43, label %.lr.ph614, label %.loopexit

.lr.ph614:                                        ; preds = %.preheader596
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
  %wide.trip.count662 = zext nneg i32 %1 to i64
  %scevgep764 = getelementptr i8, ptr %5, i64 -4
  %load_initial765 = load i32, ptr %scevgep764, align 4
  br label %659

659:                                              ; preds = %.lr.ph614, %659
  %store_forwarded766 = phi i32 [ %load_initial765, %.lr.ph614 ], [ %682, %659 ]
  %indvars.iv659 = phi i64 [ 0, %.lr.ph614 ], [ %indvars.iv.next660, %659 ]
  %660 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv659
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
  %675 = sext i32 %store_forwarded766 to i64
  %676 = mul nsw i64 %675, %657
  %677 = add nsw i64 %674, %676
  %678 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv659
  %679 = load i32, ptr %678, align 4, !tbaa !3
  %680 = ashr i64 %677, %658
  %681 = trunc i64 %680 to i32
  %682 = add i32 %679, %681
  store i32 %682, ptr %660, align 4, !tbaa !3
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %exitcond663.not = icmp eq i64 %indvars.iv.next660, %wide.trip.count662
  br i1 %exitcond663.not, label %.loopexit, label %659, !llvm.loop !99

683:                                              ; preds = %.lr.ph612, %683
  %store_forwarded769 = phi i32 [ %load_initial768, %.lr.ph612 ], [ %701, %683 ]
  %indvars.iv654 = phi i64 [ 0, %.lr.ph612 ], [ %indvars.iv.next655, %683 ]
  %684 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv654
  %685 = getelementptr i8, ptr %684, i64 -12
  %686 = load i32, ptr %685, align 4, !tbaa !3
  %687 = sext i32 %686 to i64
  %688 = mul nsw i64 %687, %640
  %689 = getelementptr i8, ptr %684, i64 -8
  %690 = load i32, ptr %689, align 4, !tbaa !3
  %691 = sext i32 %690 to i64
  %692 = mul nsw i64 %691, %643
  %693 = add nsw i64 %692, %688
  %694 = sext i32 %store_forwarded769 to i64
  %695 = mul nsw i64 %694, %645
  %696 = add nsw i64 %693, %695
  %697 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv654
  %698 = load i32, ptr %697, align 4, !tbaa !3
  %699 = ashr i64 %696, %646
  %700 = trunc i64 %699 to i32
  %701 = add i32 %698, %700
  store i32 %701, ptr %684, align 4, !tbaa !3
  %indvars.iv.next655 = add nuw nsw i64 %indvars.iv654, 1
  %exitcond658.not = icmp eq i64 %indvars.iv.next655, %wide.trip.count657
  br i1 %exitcond658.not, label %.loopexit, label %683, !llvm.loop !100

702:                                              ; preds = %634
  %703 = icmp eq i32 %3, 2
  br i1 %703, label %.preheader600, label %.preheader602

.preheader602:                                    ; preds = %702
  br i1 %43, label %.lr.ph608, label %.loopexit

.lr.ph608:                                        ; preds = %.preheader602
  %704 = load i32, ptr %2, align 4, !tbaa !3
  %705 = sext i32 %704 to i64
  %706 = zext nneg i32 %4 to i64
  %wide.trip.count647 = zext nneg i32 %1 to i64
  %scevgep773 = getelementptr i8, ptr %5, i64 -4
  %load_initial774 = load i32, ptr %scevgep773, align 4
  br label %727

.preheader600:                                    ; preds = %702
  br i1 %43, label %.lr.ph610, label %.loopexit

.lr.ph610:                                        ; preds = %.preheader600
  %707 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %708 = load i32, ptr %707, align 4, !tbaa !3
  %709 = sext i32 %708 to i64
  %710 = load i32, ptr %2, align 4, !tbaa !3
  %711 = sext i32 %710 to i64
  %712 = zext nneg i32 %4 to i64
  %wide.trip.count652 = zext nneg i32 %1 to i64
  %scevgep770 = getelementptr i8, ptr %5, i64 -4
  %load_initial771 = load i32, ptr %scevgep770, align 4
  br label %713

713:                                              ; preds = %.lr.ph610, %713
  %store_forwarded772 = phi i32 [ %load_initial771, %.lr.ph610 ], [ %726, %713 ]
  %indvars.iv649 = phi i64 [ 0, %.lr.ph610 ], [ %indvars.iv.next650, %713 ]
  %714 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv649
  %715 = getelementptr i8, ptr %714, i64 -8
  %716 = load i32, ptr %715, align 4, !tbaa !3
  %717 = sext i32 %716 to i64
  %718 = mul nsw i64 %717, %709
  %719 = sext i32 %store_forwarded772 to i64
  %720 = mul nsw i64 %719, %711
  %721 = add nsw i64 %720, %718
  %722 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv649
  %723 = load i32, ptr %722, align 4, !tbaa !3
  %724 = ashr i64 %721, %712
  %725 = trunc i64 %724 to i32
  %726 = add i32 %723, %725
  store i32 %726, ptr %714, align 4, !tbaa !3
  %indvars.iv.next650 = add nuw nsw i64 %indvars.iv649, 1
  %exitcond653.not = icmp eq i64 %indvars.iv.next650, %wide.trip.count652
  br i1 %exitcond653.not, label %.loopexit, label %713, !llvm.loop !101

727:                                              ; preds = %.lr.ph608, %727
  %store_forwarded775 = phi i32 [ %load_initial774, %.lr.ph608 ], [ %735, %727 ]
  %indvars.iv644 = phi i64 [ 0, %.lr.ph608 ], [ %indvars.iv.next645, %727 ]
  %728 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv644
  %729 = load i32, ptr %728, align 4, !tbaa !3
  %730 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv644
  %731 = sext i32 %store_forwarded775 to i64
  %732 = mul nsw i64 %731, %705
  %733 = ashr i64 %732, %706
  %734 = trunc i64 %733 to i32
  %735 = add i32 %729, %734
  store i32 %735, ptr %730, align 4, !tbaa !3
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %exitcond648.not = icmp eq i64 %indvars.iv.next645, %wide.trip.count647
  br i1 %exitcond648.not, label %.loopexit, label %727, !llvm.loop !102

736:                                              ; preds = %.lr.ph, %1000
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1000 ]
  switch i32 %3, label %1000 [
    i32 32, label %737
    i32 31, label %745
    i32 30, label %754
    i32 29, label %763
    i32 28, label %772
    i32 27, label %781
    i32 26, label %790
    i32 25, label %799
    i32 24, label %808
    i32 23, label %817
    i32 22, label %826
    i32 21, label %835
    i32 20, label %844
    i32 19, label %853
    i32 18, label %862
    i32 17, label %871
    i32 16, label %880
    i32 15, label %889
    i32 14, label %898
    i32 13, label %907
  ]

737:                                              ; preds = %736
  %738 = load i32, ptr %9, align 4, !tbaa !3
  %739 = sext i32 %738 to i64
  %740 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %741 = getelementptr i8, ptr %740, i64 -128
  %742 = load i32, ptr %741, align 4, !tbaa !3
  %743 = sext i32 %742 to i64
  %744 = mul nsw i64 %743, %739
  br label %745

745:                                              ; preds = %737, %736
  %.1 = phi i64 [ %744, %737 ], [ 0, %736 ]
  %746 = load i32, ptr %10, align 4, !tbaa !3
  %747 = sext i32 %746 to i64
  %748 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %749 = getelementptr i8, ptr %748, i64 -124
  %750 = load i32, ptr %749, align 4, !tbaa !3
  %751 = sext i32 %750 to i64
  %752 = mul nsw i64 %751, %747
  %753 = add nsw i64 %752, %.1
  br label %754

754:                                              ; preds = %745, %736
  %.2 = phi i64 [ %753, %745 ], [ 0, %736 ]
  %755 = load i32, ptr %11, align 4, !tbaa !3
  %756 = sext i32 %755 to i64
  %757 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %758 = getelementptr i8, ptr %757, i64 -120
  %759 = load i32, ptr %758, align 4, !tbaa !3
  %760 = sext i32 %759 to i64
  %761 = mul nsw i64 %760, %756
  %762 = add nsw i64 %761, %.2
  br label %763

763:                                              ; preds = %754, %736
  %.3 = phi i64 [ %762, %754 ], [ 0, %736 ]
  %764 = load i32, ptr %12, align 4, !tbaa !3
  %765 = sext i32 %764 to i64
  %766 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %767 = getelementptr i8, ptr %766, i64 -116
  %768 = load i32, ptr %767, align 4, !tbaa !3
  %769 = sext i32 %768 to i64
  %770 = mul nsw i64 %769, %765
  %771 = add nsw i64 %770, %.3
  br label %772

772:                                              ; preds = %763, %736
  %.4 = phi i64 [ %771, %763 ], [ 0, %736 ]
  %773 = load i32, ptr %13, align 4, !tbaa !3
  %774 = sext i32 %773 to i64
  %775 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %776 = getelementptr i8, ptr %775, i64 -112
  %777 = load i32, ptr %776, align 4, !tbaa !3
  %778 = sext i32 %777 to i64
  %779 = mul nsw i64 %778, %774
  %780 = add nsw i64 %779, %.4
  br label %781

781:                                              ; preds = %772, %736
  %.5 = phi i64 [ %780, %772 ], [ 0, %736 ]
  %782 = load i32, ptr %14, align 4, !tbaa !3
  %783 = sext i32 %782 to i64
  %784 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %785 = getelementptr i8, ptr %784, i64 -108
  %786 = load i32, ptr %785, align 4, !tbaa !3
  %787 = sext i32 %786 to i64
  %788 = mul nsw i64 %787, %783
  %789 = add nsw i64 %788, %.5
  br label %790

790:                                              ; preds = %781, %736
  %.6 = phi i64 [ %789, %781 ], [ 0, %736 ]
  %791 = load i32, ptr %15, align 4, !tbaa !3
  %792 = sext i32 %791 to i64
  %793 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %794 = getelementptr i8, ptr %793, i64 -104
  %795 = load i32, ptr %794, align 4, !tbaa !3
  %796 = sext i32 %795 to i64
  %797 = mul nsw i64 %796, %792
  %798 = add nsw i64 %797, %.6
  br label %799

799:                                              ; preds = %790, %736
  %.7 = phi i64 [ %798, %790 ], [ 0, %736 ]
  %800 = load i32, ptr %16, align 4, !tbaa !3
  %801 = sext i32 %800 to i64
  %802 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %803 = getelementptr i8, ptr %802, i64 -100
  %804 = load i32, ptr %803, align 4, !tbaa !3
  %805 = sext i32 %804 to i64
  %806 = mul nsw i64 %805, %801
  %807 = add nsw i64 %806, %.7
  br label %808

808:                                              ; preds = %799, %736
  %.8 = phi i64 [ %807, %799 ], [ 0, %736 ]
  %809 = load i32, ptr %17, align 4, !tbaa !3
  %810 = sext i32 %809 to i64
  %811 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %812 = getelementptr i8, ptr %811, i64 -96
  %813 = load i32, ptr %812, align 4, !tbaa !3
  %814 = sext i32 %813 to i64
  %815 = mul nsw i64 %814, %810
  %816 = add nsw i64 %815, %.8
  br label %817

817:                                              ; preds = %808, %736
  %.9 = phi i64 [ %816, %808 ], [ 0, %736 ]
  %818 = load i32, ptr %18, align 4, !tbaa !3
  %819 = sext i32 %818 to i64
  %820 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %821 = getelementptr i8, ptr %820, i64 -92
  %822 = load i32, ptr %821, align 4, !tbaa !3
  %823 = sext i32 %822 to i64
  %824 = mul nsw i64 %823, %819
  %825 = add nsw i64 %824, %.9
  br label %826

826:                                              ; preds = %817, %736
  %.10 = phi i64 [ %825, %817 ], [ 0, %736 ]
  %827 = load i32, ptr %19, align 4, !tbaa !3
  %828 = sext i32 %827 to i64
  %829 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %830 = getelementptr i8, ptr %829, i64 -88
  %831 = load i32, ptr %830, align 4, !tbaa !3
  %832 = sext i32 %831 to i64
  %833 = mul nsw i64 %832, %828
  %834 = add nsw i64 %833, %.10
  br label %835

835:                                              ; preds = %826, %736
  %.11 = phi i64 [ %834, %826 ], [ 0, %736 ]
  %836 = load i32, ptr %20, align 4, !tbaa !3
  %837 = sext i32 %836 to i64
  %838 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %839 = getelementptr i8, ptr %838, i64 -84
  %840 = load i32, ptr %839, align 4, !tbaa !3
  %841 = sext i32 %840 to i64
  %842 = mul nsw i64 %841, %837
  %843 = add nsw i64 %842, %.11
  br label %844

844:                                              ; preds = %835, %736
  %.12 = phi i64 [ %843, %835 ], [ 0, %736 ]
  %845 = load i32, ptr %21, align 4, !tbaa !3
  %846 = sext i32 %845 to i64
  %847 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %848 = getelementptr i8, ptr %847, i64 -80
  %849 = load i32, ptr %848, align 4, !tbaa !3
  %850 = sext i32 %849 to i64
  %851 = mul nsw i64 %850, %846
  %852 = add nsw i64 %851, %.12
  br label %853

853:                                              ; preds = %844, %736
  %.13 = phi i64 [ %852, %844 ], [ 0, %736 ]
  %854 = load i32, ptr %22, align 4, !tbaa !3
  %855 = sext i32 %854 to i64
  %856 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %857 = getelementptr i8, ptr %856, i64 -76
  %858 = load i32, ptr %857, align 4, !tbaa !3
  %859 = sext i32 %858 to i64
  %860 = mul nsw i64 %859, %855
  %861 = add nsw i64 %860, %.13
  br label %862

862:                                              ; preds = %853, %736
  %.14 = phi i64 [ %861, %853 ], [ 0, %736 ]
  %863 = load i32, ptr %23, align 4, !tbaa !3
  %864 = sext i32 %863 to i64
  %865 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %866 = getelementptr i8, ptr %865, i64 -72
  %867 = load i32, ptr %866, align 4, !tbaa !3
  %868 = sext i32 %867 to i64
  %869 = mul nsw i64 %868, %864
  %870 = add nsw i64 %869, %.14
  br label %871

871:                                              ; preds = %862, %736
  %.15 = phi i64 [ %870, %862 ], [ 0, %736 ]
  %872 = load i32, ptr %24, align 4, !tbaa !3
  %873 = sext i32 %872 to i64
  %874 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %875 = getelementptr i8, ptr %874, i64 -68
  %876 = load i32, ptr %875, align 4, !tbaa !3
  %877 = sext i32 %876 to i64
  %878 = mul nsw i64 %877, %873
  %879 = add nsw i64 %878, %.15
  br label %880

880:                                              ; preds = %871, %736
  %.16 = phi i64 [ %879, %871 ], [ 0, %736 ]
  %881 = load i32, ptr %25, align 4, !tbaa !3
  %882 = sext i32 %881 to i64
  %883 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %884 = getelementptr i8, ptr %883, i64 -64
  %885 = load i32, ptr %884, align 4, !tbaa !3
  %886 = sext i32 %885 to i64
  %887 = mul nsw i64 %886, %882
  %888 = add nsw i64 %887, %.16
  br label %889

889:                                              ; preds = %880, %736
  %.17 = phi i64 [ %888, %880 ], [ 0, %736 ]
  %890 = load i32, ptr %26, align 4, !tbaa !3
  %891 = sext i32 %890 to i64
  %892 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %893 = getelementptr i8, ptr %892, i64 -60
  %894 = load i32, ptr %893, align 4, !tbaa !3
  %895 = sext i32 %894 to i64
  %896 = mul nsw i64 %895, %891
  %897 = add nsw i64 %896, %.17
  br label %898

898:                                              ; preds = %889, %736
  %.18 = phi i64 [ %897, %889 ], [ 0, %736 ]
  %899 = load i32, ptr %27, align 4, !tbaa !3
  %900 = sext i32 %899 to i64
  %901 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %902 = getelementptr i8, ptr %901, i64 -56
  %903 = load i32, ptr %902, align 4, !tbaa !3
  %904 = sext i32 %903 to i64
  %905 = mul nsw i64 %904, %900
  %906 = add nsw i64 %905, %.18
  br label %907

907:                                              ; preds = %898, %736
  %.19 = phi i64 [ %906, %898 ], [ 0, %736 ]
  %908 = load i32, ptr %28, align 4, !tbaa !3
  %909 = sext i32 %908 to i64
  %910 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %911 = getelementptr i8, ptr %910, i64 -52
  %912 = load i32, ptr %911, align 4, !tbaa !3
  %913 = sext i32 %912 to i64
  %914 = mul nsw i64 %913, %909
  %915 = add nsw i64 %914, %.19
  %916 = load i32, ptr %29, align 4, !tbaa !3
  %917 = sext i32 %916 to i64
  %918 = getelementptr i8, ptr %910, i64 -48
  %919 = load i32, ptr %918, align 4, !tbaa !3
  %920 = sext i32 %919 to i64
  %921 = mul nsw i64 %920, %917
  %922 = add nsw i64 %915, %921
  %923 = load i32, ptr %30, align 4, !tbaa !3
  %924 = sext i32 %923 to i64
  %925 = getelementptr i8, ptr %910, i64 -44
  %926 = load i32, ptr %925, align 4, !tbaa !3
  %927 = sext i32 %926 to i64
  %928 = mul nsw i64 %927, %924
  %929 = add nsw i64 %922, %928
  %930 = load i32, ptr %31, align 4, !tbaa !3
  %931 = sext i32 %930 to i64
  %932 = getelementptr i8, ptr %910, i64 -40
  %933 = load i32, ptr %932, align 4, !tbaa !3
  %934 = sext i32 %933 to i64
  %935 = mul nsw i64 %934, %931
  %936 = add nsw i64 %929, %935
  %937 = load i32, ptr %32, align 4, !tbaa !3
  %938 = sext i32 %937 to i64
  %939 = getelementptr i8, ptr %910, i64 -36
  %940 = load i32, ptr %939, align 4, !tbaa !3
  %941 = sext i32 %940 to i64
  %942 = mul nsw i64 %941, %938
  %943 = add nsw i64 %936, %942
  %944 = load i32, ptr %33, align 4, !tbaa !3
  %945 = sext i32 %944 to i64
  %946 = getelementptr i8, ptr %910, i64 -32
  %947 = load i32, ptr %946, align 4, !tbaa !3
  %948 = sext i32 %947 to i64
  %949 = mul nsw i64 %948, %945
  %950 = add nsw i64 %943, %949
  %951 = load i32, ptr %34, align 4, !tbaa !3
  %952 = sext i32 %951 to i64
  %953 = getelementptr i8, ptr %910, i64 -28
  %954 = load i32, ptr %953, align 4, !tbaa !3
  %955 = sext i32 %954 to i64
  %956 = mul nsw i64 %955, %952
  %957 = add nsw i64 %950, %956
  %958 = load i32, ptr %35, align 4, !tbaa !3
  %959 = sext i32 %958 to i64
  %960 = getelementptr i8, ptr %910, i64 -24
  %961 = load i32, ptr %960, align 4, !tbaa !3
  %962 = sext i32 %961 to i64
  %963 = mul nsw i64 %962, %959
  %964 = add nsw i64 %957, %963
  %965 = load i32, ptr %36, align 4, !tbaa !3
  %966 = sext i32 %965 to i64
  %967 = getelementptr i8, ptr %910, i64 -20
  %968 = load i32, ptr %967, align 4, !tbaa !3
  %969 = sext i32 %968 to i64
  %970 = mul nsw i64 %969, %966
  %971 = add nsw i64 %964, %970
  %972 = load i32, ptr %37, align 4, !tbaa !3
  %973 = sext i32 %972 to i64
  %974 = getelementptr i8, ptr %910, i64 -16
  %975 = load i32, ptr %974, align 4, !tbaa !3
  %976 = sext i32 %975 to i64
  %977 = mul nsw i64 %976, %973
  %978 = add nsw i64 %971, %977
  %979 = load i32, ptr %38, align 4, !tbaa !3
  %980 = sext i32 %979 to i64
  %981 = getelementptr i8, ptr %910, i64 -12
  %982 = load i32, ptr %981, align 4, !tbaa !3
  %983 = sext i32 %982 to i64
  %984 = mul nsw i64 %983, %980
  %985 = add nsw i64 %978, %984
  %986 = load i32, ptr %39, align 4, !tbaa !3
  %987 = sext i32 %986 to i64
  %988 = getelementptr i8, ptr %910, i64 -8
  %989 = load i32, ptr %988, align 4, !tbaa !3
  %990 = sext i32 %989 to i64
  %991 = mul nsw i64 %990, %987
  %992 = add nsw i64 %985, %991
  %993 = load i32, ptr %2, align 4, !tbaa !3
  %994 = sext i32 %993 to i64
  %995 = getelementptr i8, ptr %910, i64 -4
  %996 = load i32, ptr %995, align 4, !tbaa !3
  %997 = sext i32 %996 to i64
  %998 = mul nsw i64 %997, %994
  %999 = add nsw i64 %992, %998
  br label %1000

1000:                                             ; preds = %907, %736
  %.0 = phi i64 [ 0, %736 ], [ %999, %907 ]
  %1001 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %1002 = load i32, ptr %1001, align 4, !tbaa !3
  %1003 = ashr i64 %.0, %40
  %1004 = trunc i64 %1003 to i32
  %1005 = add i32 %1002, %1004
  %1006 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %1005, ptr %1006, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %736, !llvm.loop !103

.loopexit:                                        ; preds = %1000, %727, %713, %683, %659, %605, %571, %497, %453, %353, %299, %181, %117, %.preheader604, %.preheader602, %.preheader600, %.preheader598, %.preheader596, %.preheader594, %.preheader592, %.preheader590, %.preheader588, %.preheader586, %.preheader584, %.preheader582, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__lpc_restore_signal_wide_33bit(ptr noalias noundef readonly captures(none) %0, i32 noundef %1, ptr noalias noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noalias noundef captures(none) %5) local_unnamed_addr #0 {
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

40:                                               ; preds = %.lr.ph, %296
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %296 ]
  switch i32 %3, label %296 [
    i32 32, label %41
    i32 31, label %48
    i32 30, label %56
    i32 29, label %64
    i32 28, label %72
    i32 27, label %80
    i32 26, label %88
    i32 25, label %96
    i32 24, label %104
    i32 23, label %112
    i32 22, label %120
    i32 21, label %128
    i32 20, label %136
    i32 19, label %144
    i32 18, label %152
    i32 17, label %160
    i32 16, label %168
    i32 15, label %176
    i32 14, label %184
    i32 13, label %192
    i32 12, label %200
    i32 11, label %208
    i32 10, label %216
    i32 9, label %224
    i32 8, label %232
    i32 7, label %240
    i32 6, label %248
    i32 5, label %256
    i32 4, label %264
    i32 3, label %272
    i32 2, label %280
    i32 1, label %288
  ]

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %45 = getelementptr i8, ptr %44, i64 -256
  %46 = load i64, ptr %45, align 8, !tbaa !11
  %47 = mul nsw i64 %46, %43
  br label %48

48:                                               ; preds = %41, %40
  %.1 = phi i64 [ %47, %41 ], [ 0, %40 ]
  %49 = load i32, ptr %9, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %52 = getelementptr i8, ptr %51, i64 -248
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = mul nsw i64 %53, %50
  %55 = add nsw i64 %54, %.1
  br label %56

56:                                               ; preds = %48, %40
  %.2 = phi i64 [ %55, %48 ], [ 0, %40 ]
  %57 = load i32, ptr %10, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %60 = getelementptr i8, ptr %59, i64 -240
  %61 = load i64, ptr %60, align 8, !tbaa !11
  %62 = mul nsw i64 %61, %58
  %63 = add nsw i64 %62, %.2
  br label %64

64:                                               ; preds = %56, %40
  %.3 = phi i64 [ %63, %56 ], [ 0, %40 ]
  %65 = load i32, ptr %11, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %68 = getelementptr i8, ptr %67, i64 -232
  %69 = load i64, ptr %68, align 8, !tbaa !11
  %70 = mul nsw i64 %69, %66
  %71 = add nsw i64 %70, %.3
  br label %72

72:                                               ; preds = %64, %40
  %.4 = phi i64 [ %71, %64 ], [ 0, %40 ]
  %73 = load i32, ptr %12, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  %75 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %76 = getelementptr i8, ptr %75, i64 -224
  %77 = load i64, ptr %76, align 8, !tbaa !11
  %78 = mul nsw i64 %77, %74
  %79 = add nsw i64 %78, %.4
  br label %80

80:                                               ; preds = %72, %40
  %.5 = phi i64 [ %79, %72 ], [ 0, %40 ]
  %81 = load i32, ptr %13, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %84 = getelementptr i8, ptr %83, i64 -216
  %85 = load i64, ptr %84, align 8, !tbaa !11
  %86 = mul nsw i64 %85, %82
  %87 = add nsw i64 %86, %.5
  br label %88

88:                                               ; preds = %80, %40
  %.6 = phi i64 [ %87, %80 ], [ 0, %40 ]
  %89 = load i32, ptr %14, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %92 = getelementptr i8, ptr %91, i64 -208
  %93 = load i64, ptr %92, align 8, !tbaa !11
  %94 = mul nsw i64 %93, %90
  %95 = add nsw i64 %94, %.6
  br label %96

96:                                               ; preds = %88, %40
  %.7 = phi i64 [ %95, %88 ], [ 0, %40 ]
  %97 = load i32, ptr %15, align 4, !tbaa !3
  %98 = sext i32 %97 to i64
  %99 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %100 = getelementptr i8, ptr %99, i64 -200
  %101 = load i64, ptr %100, align 8, !tbaa !11
  %102 = mul nsw i64 %101, %98
  %103 = add nsw i64 %102, %.7
  br label %104

104:                                              ; preds = %96, %40
  %.8 = phi i64 [ %103, %96 ], [ 0, %40 ]
  %105 = load i32, ptr %16, align 4, !tbaa !3
  %106 = sext i32 %105 to i64
  %107 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %108 = getelementptr i8, ptr %107, i64 -192
  %109 = load i64, ptr %108, align 8, !tbaa !11
  %110 = mul nsw i64 %109, %106
  %111 = add nsw i64 %110, %.8
  br label %112

112:                                              ; preds = %104, %40
  %.9 = phi i64 [ %111, %104 ], [ 0, %40 ]
  %113 = load i32, ptr %17, align 4, !tbaa !3
  %114 = sext i32 %113 to i64
  %115 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %116 = getelementptr i8, ptr %115, i64 -184
  %117 = load i64, ptr %116, align 8, !tbaa !11
  %118 = mul nsw i64 %117, %114
  %119 = add nsw i64 %118, %.9
  br label %120

120:                                              ; preds = %112, %40
  %.10 = phi i64 [ %119, %112 ], [ 0, %40 ]
  %121 = load i32, ptr %18, align 4, !tbaa !3
  %122 = sext i32 %121 to i64
  %123 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %124 = getelementptr i8, ptr %123, i64 -176
  %125 = load i64, ptr %124, align 8, !tbaa !11
  %126 = mul nsw i64 %125, %122
  %127 = add nsw i64 %126, %.10
  br label %128

128:                                              ; preds = %120, %40
  %.11 = phi i64 [ %127, %120 ], [ 0, %40 ]
  %129 = load i32, ptr %19, align 4, !tbaa !3
  %130 = sext i32 %129 to i64
  %131 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %132 = getelementptr i8, ptr %131, i64 -168
  %133 = load i64, ptr %132, align 8, !tbaa !11
  %134 = mul nsw i64 %133, %130
  %135 = add nsw i64 %134, %.11
  br label %136

136:                                              ; preds = %128, %40
  %.12 = phi i64 [ %135, %128 ], [ 0, %40 ]
  %137 = load i32, ptr %20, align 4, !tbaa !3
  %138 = sext i32 %137 to i64
  %139 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %140 = getelementptr i8, ptr %139, i64 -160
  %141 = load i64, ptr %140, align 8, !tbaa !11
  %142 = mul nsw i64 %141, %138
  %143 = add nsw i64 %142, %.12
  br label %144

144:                                              ; preds = %136, %40
  %.13 = phi i64 [ %143, %136 ], [ 0, %40 ]
  %145 = load i32, ptr %21, align 4, !tbaa !3
  %146 = sext i32 %145 to i64
  %147 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %148 = getelementptr i8, ptr %147, i64 -152
  %149 = load i64, ptr %148, align 8, !tbaa !11
  %150 = mul nsw i64 %149, %146
  %151 = add nsw i64 %150, %.13
  br label %152

152:                                              ; preds = %144, %40
  %.14 = phi i64 [ %151, %144 ], [ 0, %40 ]
  %153 = load i32, ptr %22, align 4, !tbaa !3
  %154 = sext i32 %153 to i64
  %155 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %156 = getelementptr i8, ptr %155, i64 -144
  %157 = load i64, ptr %156, align 8, !tbaa !11
  %158 = mul nsw i64 %157, %154
  %159 = add nsw i64 %158, %.14
  br label %160

160:                                              ; preds = %152, %40
  %.15 = phi i64 [ %159, %152 ], [ 0, %40 ]
  %161 = load i32, ptr %23, align 4, !tbaa !3
  %162 = sext i32 %161 to i64
  %163 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %164 = getelementptr i8, ptr %163, i64 -136
  %165 = load i64, ptr %164, align 8, !tbaa !11
  %166 = mul nsw i64 %165, %162
  %167 = add nsw i64 %166, %.15
  br label %168

168:                                              ; preds = %160, %40
  %.16 = phi i64 [ %167, %160 ], [ 0, %40 ]
  %169 = load i32, ptr %24, align 4, !tbaa !3
  %170 = sext i32 %169 to i64
  %171 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %172 = getelementptr i8, ptr %171, i64 -128
  %173 = load i64, ptr %172, align 8, !tbaa !11
  %174 = mul nsw i64 %173, %170
  %175 = add nsw i64 %174, %.16
  br label %176

176:                                              ; preds = %168, %40
  %.17 = phi i64 [ %175, %168 ], [ 0, %40 ]
  %177 = load i32, ptr %25, align 4, !tbaa !3
  %178 = sext i32 %177 to i64
  %179 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %180 = getelementptr i8, ptr %179, i64 -120
  %181 = load i64, ptr %180, align 8, !tbaa !11
  %182 = mul nsw i64 %181, %178
  %183 = add nsw i64 %182, %.17
  br label %184

184:                                              ; preds = %176, %40
  %.18 = phi i64 [ %183, %176 ], [ 0, %40 ]
  %185 = load i32, ptr %26, align 4, !tbaa !3
  %186 = sext i32 %185 to i64
  %187 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %188 = getelementptr i8, ptr %187, i64 -112
  %189 = load i64, ptr %188, align 8, !tbaa !11
  %190 = mul nsw i64 %189, %186
  %191 = add nsw i64 %190, %.18
  br label %192

192:                                              ; preds = %184, %40
  %.19 = phi i64 [ %191, %184 ], [ 0, %40 ]
  %193 = load i32, ptr %27, align 4, !tbaa !3
  %194 = sext i32 %193 to i64
  %195 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %196 = getelementptr i8, ptr %195, i64 -104
  %197 = load i64, ptr %196, align 8, !tbaa !11
  %198 = mul nsw i64 %197, %194
  %199 = add nsw i64 %198, %.19
  br label %200

200:                                              ; preds = %192, %40
  %.20 = phi i64 [ %199, %192 ], [ 0, %40 ]
  %201 = load i32, ptr %28, align 4, !tbaa !3
  %202 = sext i32 %201 to i64
  %203 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %204 = getelementptr i8, ptr %203, i64 -96
  %205 = load i64, ptr %204, align 8, !tbaa !11
  %206 = mul nsw i64 %205, %202
  %207 = add nsw i64 %206, %.20
  br label %208

208:                                              ; preds = %200, %40
  %.21 = phi i64 [ %207, %200 ], [ 0, %40 ]
  %209 = load i32, ptr %29, align 4, !tbaa !3
  %210 = sext i32 %209 to i64
  %211 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %212 = getelementptr i8, ptr %211, i64 -88
  %213 = load i64, ptr %212, align 8, !tbaa !11
  %214 = mul nsw i64 %213, %210
  %215 = add nsw i64 %214, %.21
  br label %216

216:                                              ; preds = %208, %40
  %.22 = phi i64 [ %215, %208 ], [ 0, %40 ]
  %217 = load i32, ptr %30, align 4, !tbaa !3
  %218 = sext i32 %217 to i64
  %219 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %220 = getelementptr i8, ptr %219, i64 -80
  %221 = load i64, ptr %220, align 8, !tbaa !11
  %222 = mul nsw i64 %221, %218
  %223 = add nsw i64 %222, %.22
  br label %224

224:                                              ; preds = %216, %40
  %.23 = phi i64 [ %223, %216 ], [ 0, %40 ]
  %225 = load i32, ptr %31, align 4, !tbaa !3
  %226 = sext i32 %225 to i64
  %227 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %228 = getelementptr i8, ptr %227, i64 -72
  %229 = load i64, ptr %228, align 8, !tbaa !11
  %230 = mul nsw i64 %229, %226
  %231 = add nsw i64 %230, %.23
  br label %232

232:                                              ; preds = %224, %40
  %.24 = phi i64 [ %231, %224 ], [ 0, %40 ]
  %233 = load i32, ptr %32, align 4, !tbaa !3
  %234 = sext i32 %233 to i64
  %235 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %236 = getelementptr i8, ptr %235, i64 -64
  %237 = load i64, ptr %236, align 8, !tbaa !11
  %238 = mul nsw i64 %237, %234
  %239 = add nsw i64 %238, %.24
  br label %240

240:                                              ; preds = %232, %40
  %.25 = phi i64 [ %239, %232 ], [ 0, %40 ]
  %241 = load i32, ptr %33, align 4, !tbaa !3
  %242 = sext i32 %241 to i64
  %243 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %244 = getelementptr i8, ptr %243, i64 -56
  %245 = load i64, ptr %244, align 8, !tbaa !11
  %246 = mul nsw i64 %245, %242
  %247 = add nsw i64 %246, %.25
  br label %248

248:                                              ; preds = %240, %40
  %.26 = phi i64 [ %247, %240 ], [ 0, %40 ]
  %249 = load i32, ptr %34, align 4, !tbaa !3
  %250 = sext i32 %249 to i64
  %251 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %252 = getelementptr i8, ptr %251, i64 -48
  %253 = load i64, ptr %252, align 8, !tbaa !11
  %254 = mul nsw i64 %253, %250
  %255 = add nsw i64 %254, %.26
  br label %256

256:                                              ; preds = %248, %40
  %.27 = phi i64 [ %255, %248 ], [ 0, %40 ]
  %257 = load i32, ptr %35, align 4, !tbaa !3
  %258 = sext i32 %257 to i64
  %259 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %260 = getelementptr i8, ptr %259, i64 -40
  %261 = load i64, ptr %260, align 8, !tbaa !11
  %262 = mul nsw i64 %261, %258
  %263 = add nsw i64 %262, %.27
  br label %264

264:                                              ; preds = %256, %40
  %.28 = phi i64 [ %263, %256 ], [ 0, %40 ]
  %265 = load i32, ptr %36, align 4, !tbaa !3
  %266 = sext i32 %265 to i64
  %267 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %268 = getelementptr i8, ptr %267, i64 -32
  %269 = load i64, ptr %268, align 8, !tbaa !11
  %270 = mul nsw i64 %269, %266
  %271 = add nsw i64 %270, %.28
  br label %272

272:                                              ; preds = %264, %40
  %.29 = phi i64 [ %271, %264 ], [ 0, %40 ]
  %273 = load i32, ptr %37, align 4, !tbaa !3
  %274 = sext i32 %273 to i64
  %275 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %276 = getelementptr i8, ptr %275, i64 -24
  %277 = load i64, ptr %276, align 8, !tbaa !11
  %278 = mul nsw i64 %277, %274
  %279 = add nsw i64 %278, %.29
  br label %280

280:                                              ; preds = %272, %40
  %.30 = phi i64 [ %279, %272 ], [ 0, %40 ]
  %281 = load i32, ptr %38, align 4, !tbaa !3
  %282 = sext i32 %281 to i64
  %283 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %284 = getelementptr i8, ptr %283, i64 -16
  %285 = load i64, ptr %284, align 8, !tbaa !11
  %286 = mul nsw i64 %285, %282
  %287 = add nsw i64 %286, %.30
  br label %288

288:                                              ; preds = %280, %40
  %.31 = phi i64 [ %287, %280 ], [ 0, %40 ]
  %289 = load i32, ptr %2, align 4, !tbaa !3
  %290 = sext i32 %289 to i64
  %291 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv
  %292 = getelementptr i8, ptr %291, i64 -8
  %293 = load i64, ptr %292, align 8, !tbaa !11
  %294 = mul nsw i64 %293, %290
  %295 = add nsw i64 %294, %.31
  br label %296

296:                                              ; preds = %288, %40
  %.0 = phi i64 [ 0, %40 ], [ %295, %288 ]
  %297 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %298 = load i32, ptr %297, align 4, !tbaa !3
  %299 = sext i32 %298 to i64
  %300 = ashr i64 %.0, %39
  %301 = add nsw i64 %300, %299
  %302 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store i64 %301, ptr %302, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %40, !llvm.loop !104

._crit_edge:                                      ; preds = %296, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(errnomem: write) uwtable
define hidden double @FLAC__lpc_compute_expected_bits_per_residual_sample(double noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = fcmp reassoc nsz arcp ogt double %0, 0.000000e+00
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = uitofp i32 %1 to double
  %6 = fmul reassoc nnan nsz arcp double %0, 5.000000e-01
  %7 = fdiv reassoc nsz arcp double %6, %5
  %8 = tail call reassoc nsz arcp double @log(double noundef %7) #14, !tbaa !3
  %9 = fmul reassoc nsz arcp double %8, 0x3FE71547652B82FE
  %.inv.i = fcmp reassoc nsz arcp oge double %9, 0.000000e+00
  %..i = select nsz i1 %.inv.i, double %9, double 0.000000e+00
  br label %FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.exit

10:                                               ; preds = %2
  %11 = fcmp reassoc nsz arcp olt double %0, 0.000000e+00
  %.10.i = select nsz i1 %11, double 1.000000e+32, double 0.000000e+00
  br label %FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.exit

FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale.exit: ; preds = %4, %10
  %.1.i = phi nsz double [ %..i, %4 ], [ %.10.i, %10 ]
  ret double %.1.i
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(errnomem: write) uwtable
define hidden double @FLAC__lpc_compute_expected_bits_per_residual_sample_with_error_scale(double noundef %0, double noundef %1) local_unnamed_addr #8 {
  %3 = fcmp reassoc nsz arcp ogt double %0, 0.000000e+00
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = fmul reassoc nsz arcp double %1, %0
  %6 = tail call reassoc nsz arcp double @log(double noundef %5) #14, !tbaa !3
  %7 = fmul reassoc nsz arcp double %6, 0x3FE71547652B82FE
  %.inv = fcmp reassoc nsz arcp oge double %7, 0.000000e+00
  %. = select nsz i1 %.inv, double %7, double 0.000000e+00
  br label %10

8:                                                ; preds = %2
  %9 = fcmp reassoc nsz arcp olt double %0, 0.000000e+00
  %.10 = select nsz i1 %9, double 1.000000e+32, double 0.000000e+00
  br label %10

10:                                               ; preds = %8, %4
  %.1 = phi nsz double [ %., %4 ], [ %.10, %8 ]
  ret double %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nounwind sspstrong memory(argmem: read, errnomem: write) uwtable
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %9 = load double, ptr %8, align 8, !tbaa !18
  %10 = fcmp reassoc nsz arcp ogt double %9, 0.000000e+00
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = fmul reassoc nnan nsz arcp double %9, 5.000000e-01
  %13 = fmul reassoc nsz arcp double %12, %6
  %14 = tail call reassoc nsz arcp double @log(double noundef %13) #14, !tbaa !3
  %15 = fmul reassoc nsz arcp double %14, 0x3FE71547652B82FE
  %.inv.i = fcmp reassoc nsz arcp oge double %15, 0.000000e+00
  %..i = select nsz i1 %.inv.i, double %15, double 0.000000e+00
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nounwind sspstrong memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }

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
