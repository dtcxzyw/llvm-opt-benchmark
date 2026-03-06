; ModuleID = 'bench/libwebp/original/picture_psnr_enc.ll'
source_filename = "bench/libwebp/original/picture_psnr_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }

@VP8AccumulateSSE = external local_unnamed_addr global ptr, align 8
@VP8SSIMGetClipped = external local_unnamed_addr global ptr, align 8
@VP8SSIMGet = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @WebPPlaneDistortion(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, ptr noundef captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9) local_unnamed_addr #0 {
  %11 = icmp eq i32 %7, 0
  %12 = icmp eq i32 %7, 1
  %13 = select i1 %12, ptr @AccumulateSSIM, ptr @AccumulateLSIM
  %14 = select i1 %11, ptr @AccumulateSSE, ptr %13
  %15 = icmp eq ptr %0, null
  %16 = icmp eq ptr %2, null
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %.critedge, label %17

17:                                               ; preds = %10
  %18 = sext i32 %4 to i64
  %19 = mul i64 %6, %18
  %20 = icmp ult i64 %1, %19
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %17
  %22 = icmp ult i64 %3, %19
  %23 = icmp eq ptr %9, null
  %or.cond3 = or i1 %22, %23
  %24 = icmp eq ptr %8, null
  %or.cond5 = or i1 %24, %or.cond3
  br i1 %or.cond5, label %.critedge, label %25

25:                                               ; preds = %21
  tail call void @VP8SSIMDspInit() #6
  %.not = icmp eq i64 %6, 1
  br i1 %.not, label %.loopexit, label %26

26:                                               ; preds = %25
  %27 = shl nsw i64 %18, 1
  %28 = sext i32 %5 to i64
  %29 = mul i64 %27, %28
  %30 = tail call ptr @WebPSafeMalloc(i64 noundef %29, i64 noundef 1) #6
  %.not87 = icmp eq ptr %30, null
  br i1 %.not87, label %.critedge, label %31

31:                                               ; preds = %26
  %32 = mul nsw i64 %28, %18
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = icmp sgt i32 %5, 0
  %35 = icmp sgt i32 %4, 0
  %or.cond113 = and i1 %34, %35
  br i1 %or.cond113, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %31
  %36 = zext nneg i32 %4 to i64
  %wide.trip.count97 = zext nneg i32 %5 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv94 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next95, %._crit_edge.us ]
  %37 = mul i64 %1, %indvars.iv94
  %invariant.gep.us = getelementptr i8, ptr %0, i64 %37
  %38 = mul nuw nsw i64 %indvars.iv94, %36
  %39 = mul i64 %3, %indvars.iv94
  %invariant.gep89.us = getelementptr i8, ptr %2, i64 %39
  br label %40

40:                                               ; preds = %.preheader.us, %40
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %40 ]
  %41 = mul i64 %6, %indvars.iv
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %41
  %42 = load i8, ptr %gep.us, align 1, !tbaa !3
  %43 = add nuw nsw i64 %indvars.iv, %38
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 %43
  store i8 %42, ptr %44, align 1, !tbaa !3
  %gep90.us = getelementptr i8, ptr %invariant.gep89.us, i64 %41
  %45 = load i8, ptr %gep90.us, align 1, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 %43
  store i8 %45, ptr %46, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %36
  br i1 %exitcond.not, label %._crit_edge.us, label %40, !llvm.loop !6

._crit_edge.us:                                   ; preds = %40
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %.loopexit, label %.preheader.us, !llvm.loop !8

.loopexit:                                        ; preds = %._crit_edge.us, %31, %25
  %.076 = phi ptr [ null, %25 ], [ %30, %31 ], [ %30, %._crit_edge.us ]
  %.074 = phi ptr [ %2, %25 ], [ %33, %31 ], [ %33, %._crit_edge.us ]
  %.069 = phi ptr [ %0, %25 ], [ %30, %31 ], [ %30, %._crit_edge.us ]
  %47 = tail call double %14(ptr noundef nonnull %.069, i32 noundef %4, ptr noundef %.074, i32 noundef %4, i32 noundef %4, i32 noundef %5) #6, !callees !9
  %48 = fptrunc double %47 to float
  store float %48, ptr %8, align 4, !tbaa !10
  tail call void @WebPSafeFree(ptr noundef %.076) #6
  %49 = load float, ptr %8, align 4, !tbaa !10
  br i1 %12, label %50, label %63

50:                                               ; preds = %.loopexit
  %51 = fpext float %49 to double
  %52 = sitofp i32 %4 to double
  %53 = sitofp i32 %5 to double
  %54 = fmul nnan double %52, %53
  %55 = fcmp ogt double %54, 0.000000e+00
  %56 = fdiv double %51, %54
  %57 = select i1 %55, double %56, double 1.000000e+00
  %58 = fcmp olt double %57, 1.000000e+00
  br i1 %58, label %59, label %GetLogSSIM.exit

59:                                               ; preds = %50
  %60 = fsub double 1.000000e+00, %57
  %61 = tail call double @log10(double noundef %60) #6, !tbaa !12
  %62 = fmul double %61, -1.000000e+01
  br label %GetLogSSIM.exit

63:                                               ; preds = %.loopexit
  %64 = sitofp i32 %4 to double
  %65 = sitofp i32 %5 to double
  %66 = fmul nnan double %64, %65
  %67 = fcmp ogt float %49, 0.000000e+00
  %68 = fcmp ogt double %66, 0.000000e+00
  %or.cond.i = and i1 %68, %67
  br i1 %or.cond.i, label %69, label %GetLogSSIM.exit

69:                                               ; preds = %63
  %70 = fpext float %49 to double
  %71 = fmul nnan double %66, 2.550000e+02
  %72 = fmul nnan double %71, 2.550000e+02
  %73 = fdiv double %70, %72
  %74 = tail call double @log(double noundef %73) #6, !tbaa !12
  %75 = fmul double %74, 0xC0115F2CEBF15542
  br label %GetLogSSIM.exit

GetLogSSIM.exit:                                  ; preds = %69, %63, %59, %50
  %.in = phi double [ 9.900000e+01, %50 ], [ %62, %59 ], [ %75, %69 ], [ 9.900000e+01, %63 ]
  %76 = fptrunc double %.in to float
  store float %76, ptr %9, align 4, !tbaa !10
  br label %.critedge

.critedge:                                        ; preds = %26, %10, %17, %21, %GetLogSSIM.exit
  %.0 = phi i32 [ 0, %26 ], [ 1, %GetLogSSIM.exit ], [ 0, %21 ], [ 0, %17 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal double @AccumulateSSE(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %8 = sext i32 %1 to i64
  %9 = sext i32 %3 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.017 = phi double [ 0.000000e+00, %.lr.ph ], [ %14, %10 ]
  %.01116 = phi i32 [ 0, %.lr.ph ], [ %17, %10 ]
  %.01215 = phi ptr [ %0, %.lr.ph ], [ %15, %10 ]
  %.01314 = phi ptr [ %2, %.lr.ph ], [ %16, %10 ]
  %11 = load ptr, ptr @VP8AccumulateSSE, align 8, !tbaa !14
  %12 = tail call i32 %11(ptr noundef %.01215, ptr noundef %.01314, i32 noundef %4) #6
  %13 = uitofp i32 %12 to double
  %14 = fadd double %.017, %13
  %15 = getelementptr inbounds i8, ptr %.01215, i64 %8
  %16 = getelementptr inbounds i8, ptr %.01314, i64 %9
  %17 = add nuw nsw i32 %.01116, 1
  %exitcond.not = icmp eq i32 %17, %5
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !16

._crit_edge:                                      ; preds = %10, %6
  %.0.lcssa = phi double [ 0.000000e+00, %6 ], [ %14, %10 ]
  ret double %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal double @AccumulateSSIM(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = tail call i32 @llvm.smin.i32(i32 %4, i32 3)
  %8 = add i32 %4, -4
  %9 = tail call i32 @llvm.smin.i32(i32 %5, i32 3)
  %10 = add i32 %5, -4
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %.preheader96.lr.ph, label %.preheader95

.preheader96.lr.ph:                               ; preds = %6
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %.preheader96.us, label %.preheader95

.preheader96.us:                                  ; preds = %.preheader96.lr.ph, %._crit_edge.us
  %.079100.us = phi i32 [ %18, %._crit_edge.us ], [ 0, %.preheader96.lr.ph ]
  %.08299.us = phi double [ %16, %._crit_edge.us ], [ 0.000000e+00, %.preheader96.lr.ph ]
  br label %13

13:                                               ; preds = %.preheader96.us, %13
  %.098.us = phi i32 [ 0, %.preheader96.us ], [ %17, %13 ]
  %.18397.us = phi double [ %.08299.us, %.preheader96.us ], [ %16, %13 ]
  %14 = load ptr, ptr @VP8SSIMGetClipped, align 8, !tbaa !14
  %15 = tail call double %14(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %.098.us, i32 noundef %.079100.us, i32 noundef %4, i32 noundef %5) #6
  %16 = fadd double %.18397.us, %15
  %17 = add nuw nsw i32 %.098.us, 1
  %exitcond.not = icmp eq i32 %17, %4
  br i1 %exitcond.not, label %._crit_edge.us, label %13, !llvm.loop !17

._crit_edge.us:                                   ; preds = %13
  %18 = add nuw nsw i32 %.079100.us, 1
  %exitcond141.not = icmp eq i32 %18, %9
  br i1 %exitcond141.not, label %.preheader95, label %.preheader96.us, !llvm.loop !18

.preheader95:                                     ; preds = %._crit_edge.us, %.preheader96.lr.ph, %6
  %.082.lcssa = phi double [ 0.000000e+00, %6 ], [ 0.000000e+00, %.preheader96.lr.ph ], [ %16, %._crit_edge.us ]
  %.079.lcssa = phi i32 [ 0, %6 ], [ %9, %.preheader96.lr.ph ], [ %9, %._crit_edge.us ]
  %19 = icmp slt i32 %.079.lcssa, %10
  br i1 %19, label %.preheader94.lr.ph, label %.preheader91

.preheader94.lr.ph:                               ; preds = %.preheader95
  %20 = icmp sgt i32 %4, 0
  %21 = sext i32 %.079.lcssa to i64
  %22 = sext i32 %3 to i64
  %23 = sext i32 %1 to i64
  %wide.trip.count = zext i32 %8 to i64
  br label %.preheader94

.preheader94:                                     ; preds = %.preheader94.lr.ph, %._crit_edge
  %indvars.iv146 = phi i64 [ %21, %.preheader94.lr.ph ], [ %indvars.iv.next147, %._crit_edge ]
  %.284116 = phi double [ %.082.lcssa, %.preheader94.lr.ph ], [ %.5.lcssa, %._crit_edge ]
  br i1 %20, label %.lr.ph.preheader, label %.preheader93

.lr.ph.preheader:                                 ; preds = %.preheader94
  %24 = trunc nsw i64 %indvars.iv146 to i32
  br label %.lr.ph

.preheader91:                                     ; preds = %._crit_edge, %.preheader95
  %.284.lcssa = phi double [ %.082.lcssa, %.preheader95 ], [ %.5.lcssa, %._crit_edge ]
  %.180.lcssa = phi i32 [ %.079.lcssa, %.preheader95 ], [ %10, %._crit_edge ]
  %25 = icmp slt i32 %.180.lcssa, %5
  %26 = icmp sgt i32 %4, 0
  %or.cond = and i1 %25, %26
  br i1 %or.cond, label %.preheader.us, label %._crit_edge127

.preheader.us:                                    ; preds = %.preheader91, %._crit_edge123.us
  %.281126.us = phi i32 [ %32, %._crit_edge123.us ], [ %.180.lcssa, %.preheader91 ]
  %.6125.us = phi double [ %30, %._crit_edge123.us ], [ %.284.lcssa, %.preheader91 ]
  br label %27

27:                                               ; preds = %.preheader.us, %27
  %.4121.us = phi i32 [ 0, %.preheader.us ], [ %31, %27 ]
  %.7120.us = phi double [ %.6125.us, %.preheader.us ], [ %30, %27 ]
  %28 = load ptr, ptr @VP8SSIMGetClipped, align 8, !tbaa !14
  %29 = tail call double %28(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %.4121.us, i32 noundef %.281126.us, i32 noundef %4, i32 noundef %5) #6
  %30 = fadd double %.7120.us, %29
  %31 = add nuw nsw i32 %.4121.us, 1
  %exitcond150.not = icmp eq i32 %31, %4
  br i1 %exitcond150.not, label %._crit_edge123.us, label %27, !llvm.loop !19

._crit_edge123.us:                                ; preds = %27
  %32 = add i32 %.281126.us, 1
  %exitcond151.not = icmp eq i32 %32, %5
  br i1 %exitcond151.not, label %._crit_edge127, label %.preheader.us, !llvm.loop !20

.preheader93:                                     ; preds = %.lr.ph, %.preheader94
  %.385.lcssa = phi double [ %.284116, %.preheader94 ], [ %40, %.lr.ph ]
  %.1.lcssa = phi i32 [ 0, %.preheader94 ], [ %7, %.lr.ph ]
  %33 = icmp slt i32 %.1.lcssa, %8
  br i1 %33, label %.lr.ph109, label %.preheader92

.lr.ph109:                                        ; preds = %.preheader93
  %34 = add nsw i64 %indvars.iv146, -3
  %35 = mul nsw i64 %34, %23
  %36 = mul nsw i64 %34, %22
  %37 = zext nneg i32 %.1.lcssa to i64
  %invariant.gep = getelementptr i8, ptr %0, i64 %35
  %invariant.gep164 = getelementptr i8, ptr %2, i64 %36
  br label %44

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.1105 = phi i32 [ %41, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.385104 = phi double [ %40, %.lr.ph ], [ %.284116, %.lr.ph.preheader ]
  %38 = load ptr, ptr @VP8SSIMGetClipped, align 8, !tbaa !14
  %39 = tail call double %38(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %.1105, i32 noundef %24, i32 noundef %4, i32 noundef %5) #6
  %40 = fadd double %.385104, %39
  %41 = add nuw nsw i32 %.1105, 1
  %exitcond142.not = icmp eq i32 %41, %7
  br i1 %exitcond142.not, label %.preheader93, label %.lr.ph, !llvm.loop !21

.preheader92:                                     ; preds = %44, %.preheader93
  %.486.lcssa = phi double [ %.385.lcssa, %.preheader93 ], [ %48, %44 ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader93 ], [ %8, %44 ]
  %42 = icmp slt i32 %.2.lcssa, %4
  br i1 %42, label %.lr.ph114.preheader, label %._crit_edge

.lr.ph114.preheader:                              ; preds = %.preheader92
  %43 = trunc nsw i64 %indvars.iv146 to i32
  br label %.lr.ph114

44:                                               ; preds = %.lr.ph109, %44
  %indvars.iv = phi i64 [ %37, %.lr.ph109 ], [ %indvars.iv.next, %44 ]
  %.486107 = phi double [ %.385.lcssa, %.lr.ph109 ], [ %48, %44 ]
  %45 = add nsw i64 %indvars.iv, -3
  %46 = load ptr, ptr @VP8SSIMGet, align 8, !tbaa !14
  %gep = getelementptr i8, ptr %invariant.gep, i64 %45
  %gep165 = getelementptr i8, ptr %invariant.gep164, i64 %45
  %47 = tail call double %46(ptr noundef %gep, i32 noundef %1, ptr noundef %gep165, i32 noundef %3) #6
  %48 = fadd double %.486107, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond144.not, label %.preheader92, label %44, !llvm.loop !22

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %.lr.ph114
  %.3113 = phi i32 [ %52, %.lr.ph114 ], [ %.2.lcssa, %.lr.ph114.preheader ]
  %.5112 = phi double [ %51, %.lr.ph114 ], [ %.486.lcssa, %.lr.ph114.preheader ]
  %49 = load ptr, ptr @VP8SSIMGetClipped, align 8, !tbaa !14
  %50 = tail call double %49(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %.3113, i32 noundef %43, i32 noundef %4, i32 noundef %5) #6
  %51 = fadd double %.5112, %50
  %52 = add i32 %.3113, 1
  %exitcond145.not = icmp eq i32 %52, %4
  br i1 %exitcond145.not, label %._crit_edge, label %.lr.ph114, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph114, %.preheader92
  %.5.lcssa = phi double [ %.486.lcssa, %.preheader92 ], [ %51, %.lr.ph114 ]
  %indvars.iv.next147 = add nsw i64 %indvars.iv146, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next147 to i32
  %exitcond149.not = icmp eq i32 %10, %lftr.wideiv
  br i1 %exitcond149.not, label %.preheader91, label %.preheader94, !llvm.loop !24

._crit_edge127:                                   ; preds = %._crit_edge123.us, %.preheader91
  %.6.lcssa = phi double [ %.284.lcssa, %.preheader91 ], [ %30, %._crit_edge123.us ]
  ret double %.6.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal double @AccumulateLSIM(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = icmp sgt i32 %5, 0
  %8 = icmp sgt i32 %4, 0
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge71

.lr.ph.us.preheader:                              ; preds = %6
  %9 = sext i32 %1 to i64
  %10 = sext i32 %3 to i64
  %wide.trip.count93 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv90 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next91, %._crit_edge.us ]
  %.04467.us = phi double [ 0.000000e+00, %.lr.ph.us.preheader ], [ %.us-phi66.us, %._crit_edge.us ]
  %11 = trunc nuw nsw i64 %indvars.iv90 to i32
  %smax82 = tail call i32 @llvm.smax.i32(i32 %11, i32 2)
  %12 = zext nneg i32 %smax82 to i64
  %13 = add nsw i64 %12, -2
  %14 = add nsw i32 %smax82, -2
  %15 = trunc i64 %indvars.iv90 to i32
  %16 = add i32 %15, 3
  %17 = tail call i32 @llvm.smin.i32(i32 %16, i32 %5)
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %.lr.ph57.us.us.preheader, label %.lr.ph.split.us76

.lr.ph57.us.us.preheader:                         ; preds = %.lr.ph.us
  %19 = mul nsw i64 %indvars.iv90, %10
  %20 = zext nneg i32 %17 to i64
  %invariant.gep = getelementptr i8, ptr %2, i64 %19
  br label %.lr.ph57.us.us

.lr.ph.split.us76:                                ; preds = %.lr.ph.us, %.lr.ph.split.us76
  %.061.us73 = phi i32 [ %22, %.lr.ph.split.us76 ], [ 0, %.lr.ph.us ]
  %.160.us74 = phi double [ %21, %.lr.ph.split.us76 ], [ %.04467.us, %.lr.ph.us ]
  %21 = fadd double %.160.us74, 6.502500e+04
  %22 = add nuw nsw i32 %.061.us73, 1
  %exitcond.not = icmp eq i32 %22, %4
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us76, !llvm.loop !25

._crit_edge.us:                                   ; preds = %.lr.ph.split.us76, %._crit_edge58.us.us
  %.us-phi66.us = phi double [ %34, %._crit_edge58.us.us ], [ %21, %.lr.ph.split.us76 ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge71, label %.lr.ph.us, !llvm.loop !26

.lr.ph57.us.us:                                   ; preds = %.lr.ph57.us.us.preheader, %._crit_edge58.us.us
  %indvars.iv86 = phi i64 [ 0, %.lr.ph57.us.us.preheader ], [ %indvars.iv.next87, %._crit_edge58.us.us ]
  %.160.us.us = phi double [ %.04467.us, %.lr.ph57.us.us.preheader ], [ %34, %._crit_edge58.us.us ]
  %23 = trunc nuw nsw i64 %indvars.iv86 to i32
  %smax = tail call i32 @llvm.smax.i32(i32 %23, i32 2)
  %24 = zext nneg i32 %smax to i64
  %25 = add nsw i64 %24, -2
  %26 = add nsw i32 %smax, -2
  %27 = trunc i64 %indvars.iv86 to i32
  %28 = add i32 %27, 3
  %29 = tail call i32 @llvm.smin.i32(i32 %28, i32 %4)
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv86
  %30 = load i8, ptr %gep, align 1, !tbaa !3
  %31 = uitofp i8 %30 to double
  %32 = icmp slt i32 %26, %29
  br i1 %32, label %.lr.ph.us.us.us.preheader, label %._crit_edge58.us.us

.lr.ph.us.us.us.preheader:                        ; preds = %.lr.ph57.us.us
  %33 = zext nneg i32 %29 to i64
  br label %.lr.ph.us.us.us

._crit_edge58.us.us:                              ; preds = %._crit_edge.us.us.us, %.lr.ph57.us.us
  %.us-phi.us.us = phi double [ 6.502500e+04, %.lr.ph57.us.us ], [ %.2.us.us.us, %._crit_edge.us.us.us ]
  %34 = fadd double %.160.us.us, %.us-phi.us.us
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count
  br i1 %exitcond89.not, label %._crit_edge.us, label %.lr.ph57.us.us, !llvm.loop !25

.lr.ph.us.us.us:                                  ; preds = %.lr.ph.us.us.us.preheader, %._crit_edge.us.us.us
  %indvars.iv83 = phi i64 [ %13, %.lr.ph.us.us.us.preheader ], [ %indvars.iv.next84, %._crit_edge.us.us.us ]
  %.04754.us.us.us = phi double [ 6.502500e+04, %.lr.ph.us.us.us.preheader ], [ %.2.us.us.us, %._crit_edge.us.us.us ]
  %35 = mul nsw i64 %indvars.iv83, %9
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  br label %37

37:                                               ; preds = %37, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ %25, %.lr.ph.us.us.us ]
  %.14852.us.us.us = phi double [ %.2.us.us.us, %37 ], [ %.04754.us.us.us, %.lr.ph.us.us.us ]
  %38 = getelementptr inbounds i8, ptr %36, i64 %indvars.iv
  %39 = load i8, ptr %38, align 1, !tbaa !3
  %40 = uitofp i8 %39 to double
  %41 = fsub double %40, %31
  %42 = fmul double %41, %41
  %43 = fcmp olt double %42, %.14852.us.us.us
  %.2.us.us.us = select i1 %43, double %42, double %.14852.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = icmp slt i64 %indvars.iv.next, %33
  br i1 %44, label %37, label %._crit_edge.us.us.us, !llvm.loop !27

._crit_edge.us.us.us:                             ; preds = %37
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %45 = icmp slt i64 %indvars.iv.next84, %20
  br i1 %45, label %.lr.ph.us.us.us, label %._crit_edge58.us.us, !llvm.loop !28

._crit_edge71:                                    ; preds = %._crit_edge.us, %6
  %.044.lcssa = phi double [ 0.000000e+00, %6 ], [ %.us-phi66.us, %._crit_edge.us ]
  ret double %.044.lcssa
}

declare void @VP8SSIMDspInit() local_unnamed_addr #2

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @WebPPictureDistortion(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.WebPPicture, align 8
  %6 = alloca %struct.WebPPicture, align 8
  %7 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %91, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %.not = icmp eq i32 %12, %14
  br i1 %.not, label %15, label %91

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = icmp ne i32 %17, %19
  %21 = icmp eq ptr %3, null
  %or.cond3 = or i1 %21, %20
  br i1 %or.cond3, label %91, label %22

22:                                               ; preds = %15
  tail call void @VP8SSIMDspInit() #6
  %23 = call i32 @WebPPictureInitInternal(ptr noundef nonnull %5, i32 noundef 528) #6
  %.not51 = icmp eq i32 %23, 0
  br i1 %.not51, label %91, label %24

24:                                               ; preds = %22
  %25 = call i32 @WebPPictureInitInternal(ptr noundef nonnull %6, i32 noundef 528) #6
  %.not52 = icmp eq i32 %25, 0
  br i1 %.not52, label %91, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %11, align 8, !tbaa !29
  %28 = load i32, ptr %16, align 4, !tbaa !34
  %29 = call i32 @WebPPictureView(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef %27, i32 noundef %28, ptr noundef nonnull %5) #6
  %.not53 = icmp eq i32 %29, 0
  br i1 %.not53, label %90, label %30

30:                                               ; preds = %26
  %31 = call i32 @WebPPictureView(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef %27, i32 noundef %28, ptr noundef nonnull %6) #6
  %.not54 = icmp eq i32 %31, 0
  br i1 %.not54, label %90, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %5, align 8, !tbaa !35
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i32 @WebPPictureYUVAToARGB(ptr noundef nonnull %5) #6
  %.not55 = icmp eq i32 %36, 0
  br i1 %.not55, label %90, label %37

37:                                               ; preds = %35, %32
  %38 = load i32, ptr %6, align 8, !tbaa !35
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i32 @WebPPictureYUVAToARGB(ptr noundef nonnull %6) #6
  %.not56 = icmp eq i32 %41, 0
  br i1 %.not56, label %90, label %42

42:                                               ; preds = %40, %37
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %47 = mul nsw i32 %28, %27
  %48 = sitofp i32 %47 to double
  br label %49

49:                                               ; preds = %42, %63
  %indvars.iv = phi i64 [ 0, %42 ], [ %indvars.iv.next, %63 ]
  %.04567 = phi double [ 0.000000e+00, %42 ], [ %66, %63 ]
  %.04666 = phi double [ 0.000000e+00, %42 ], [ %67, %63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = load i32, ptr %43, align 8, !tbaa !36
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 2
  %53 = load i32, ptr %44, align 8, !tbaa !36
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 2
  %56 = load ptr, ptr %45, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %46, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv
  %60 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %61 = call i32 @WebPPlaneDistortion(ptr noundef %57, i64 noundef %52, ptr noundef %59, i64 noundef %55, i32 noundef %27, i32 noundef %28, i64 noundef 4, i32 noundef %2, ptr noundef nonnull %7, ptr noundef %60)
  %.not57 = icmp eq i32 %61, 0
  br i1 %.not57, label %62, label %63

62:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %90

63:                                               ; preds = %49
  %64 = load float, ptr %7, align 4, !tbaa !10
  %65 = fpext float %64 to double
  %66 = fadd double %.04567, %65
  %67 = fadd double %.04666, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %68, label %49, !llvm.loop !38

68:                                               ; preds = %63
  %69 = icmp eq i32 %2, 1
  br i1 %69, label %70, label %79

70:                                               ; preds = %68
  %71 = fcmp ogt double %67, 0.000000e+00
  %72 = fdiv double %66, %67
  %73 = select i1 %71, double %72, double 1.000000e+00
  %74 = fcmp olt double %73, 1.000000e+00
  br i1 %74, label %75, label %GetLogSSIM.exit

75:                                               ; preds = %70
  %76 = fsub double 1.000000e+00, %73
  %77 = call double @log10(double noundef %76) #6, !tbaa !12
  %78 = fmul double %77, -1.000000e+01
  br label %GetLogSSIM.exit

79:                                               ; preds = %68
  %80 = fcmp ogt double %66, 0.000000e+00
  %81 = fcmp ogt double %67, 0.000000e+00
  %or.cond.i = and i1 %81, %80
  br i1 %or.cond.i, label %82, label %GetLogSSIM.exit

82:                                               ; preds = %79
  %83 = fmul nnan double %67, 2.550000e+02
  %84 = fmul nnan double %83, 2.550000e+02
  %85 = fdiv double %66, %84
  %86 = call double @log(double noundef %85) #6, !tbaa !12
  %87 = fmul double %86, 0xC0115F2CEBF15542
  br label %GetLogSSIM.exit

GetLogSSIM.exit:                                  ; preds = %82, %79, %75, %70
  %.in = phi double [ 9.900000e+01, %70 ], [ %78, %75 ], [ %87, %82 ], [ 9.900000e+01, %79 ]
  %88 = fptrunc double %.in to float
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %88, ptr %89, align 4, !tbaa !10
  br label %90

90:                                               ; preds = %62, %40, %35, %30, %26, %GetLogSSIM.exit
  %.043 = phi i32 [ 0, %62 ], [ 1, %GetLogSSIM.exit ], [ 0, %40 ], [ 0, %35 ], [ 0, %30 ], [ 0, %26 ]
  call void @WebPPictureFree(ptr noundef nonnull %5) #6
  call void @WebPPictureFree(ptr noundef nonnull %6) #6
  br label %91

91:                                               ; preds = %22, %24, %4, %10, %15, %90
  %.0 = phi i32 [ 0, %4 ], [ 0, %22 ], [ %.043, %90 ], [ 0, %15 ], [ 0, %10 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @WebPPictureView(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WebPPictureYUVAToARGB(ptr noundef) local_unnamed_addr #2

declare void @WebPPictureFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log10(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #3

declare i32 @WebPPictureInitInternal(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{ptr @AccumulateLSIM, ptr @AccumulateSSE, ptr @AccumulateSSIM}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !4, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !4, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !4, i64 0}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = !{!30, !13, i64 8}
!30 = !{!"WebPPicture", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !31, i64 16, !31, i64 24, !31, i64 32, !13, i64 40, !13, i64 44, !31, i64 48, !13, i64 56, !4, i64 60, !32, i64 72, !13, i64 80, !4, i64 84, !15, i64 96, !15, i64 104, !13, i64 112, !31, i64 120, !33, i64 128, !13, i64 136, !15, i64 144, !15, i64 152, !4, i64 160, !31, i64 176, !31, i64 184, !4, i64 192, !15, i64 224, !15, i64 232, !4, i64 240}
!31 = !{!"p1 omnipotent char", !15, i64 0}
!32 = !{!"p1 int", !15, i64 0}
!33 = !{!"p1 _ZTS12WebPAuxStats", !15, i64 0}
!34 = !{!30, !13, i64 12}
!35 = !{!30, !13, i64 0}
!36 = !{!30, !13, i64 80}
!37 = !{!30, !32, i64 72}
!38 = distinct !{!38, !7}
