; ModuleID = 'bench/libwebp/original/picture_psnr_enc.ll'
source_filename = "bench/libwebp/original/picture_psnr_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }

@VP8AccumulateSSE = external local_unnamed_addr global ptr, align 8
@VP8SSIMGetClipped = external local_unnamed_addr global ptr, align 8
@VP8SSIMGet = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @WebPPlaneDistortion(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef writeonly %9) local_unnamed_addr #0 {
  %11 = icmp eq i32 %7, 0
  %12 = icmp eq i32 %7, 1
  %13 = select i1 %12, ptr @AccumulateSSIM, ptr @AccumulateLSIM
  %14 = select i1 %11, ptr @AccumulateSSE, ptr %13
  %15 = icmp eq ptr %0, null
  %16 = icmp eq ptr %2, null
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %78, label %17

17:                                               ; preds = %10
  %18 = sext i32 %4 to i64
  %19 = mul i64 %6, %18
  %20 = icmp ult i64 %1, %19
  br i1 %20, label %78, label %21

21:                                               ; preds = %17
  %22 = icmp ult i64 %3, %19
  %23 = icmp eq ptr %9, null
  %or.cond3 = or i1 %22, %23
  %24 = icmp eq ptr %8, null
  %or.cond5 = or i1 %24, %or.cond3
  br i1 %or.cond5, label %78, label %25

25:                                               ; preds = %21
  tail call void @VP8SSIMDspInit() #5
  %.not = icmp eq i64 %6, 1
  br i1 %.not, label %.loopexit, label %26

26:                                               ; preds = %25
  %27 = shl nsw i64 %18, 1
  %28 = sext i32 %5 to i64
  %29 = mul i64 %27, %28
  %30 = tail call ptr @WebPSafeMalloc(i64 noundef %29, i64 noundef 1) #5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %78, label %32

32:                                               ; preds = %26
  %33 = mul nsw i64 %28, %18
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = icmp sgt i32 %5, 0
  %36 = icmp sgt i32 %4, 0
  %or.cond94 = and i1 %35, %36
  br i1 %or.cond94, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %32
  %37 = zext nneg i32 %4 to i64
  %wide.trip.count92 = zext nneg i32 %5 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv89 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next90, %._crit_edge.us ]
  %38 = mul i64 %1, %indvars.iv89
  %invariant.gep.us = getelementptr i8, ptr %0, i64 %38
  %39 = mul nuw nsw i64 %indvars.iv89, %37
  %40 = mul i64 %3, %indvars.iv89
  %invariant.gep84.us = getelementptr i8, ptr %2, i64 %40
  br label %41

41:                                               ; preds = %.preheader.us, %41
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %41 ]
  %42 = mul i64 %6, %indvars.iv
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %42
  %43 = load i8, ptr %gep.us, align 1
  %44 = add nuw nsw i64 %indvars.iv, %39
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 %44
  store i8 %43, ptr %45, align 1
  %gep85.us = getelementptr i8, ptr %invariant.gep84.us, i64 %42
  %46 = load i8, ptr %gep85.us, align 1
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 %44
  store i8 %46, ptr %47, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %37
  br i1 %exitcond.not, label %._crit_edge.us, label %41, !llvm.loop !4

._crit_edge.us:                                   ; preds = %41
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %.loopexit, label %.preheader.us, !llvm.loop !6

.loopexit:                                        ; preds = %._crit_edge.us, %32, %25
  %.072 = phi ptr [ null, %25 ], [ %30, %32 ], [ %30, %._crit_edge.us ]
  %.071 = phi ptr [ %2, %25 ], [ %34, %32 ], [ %34, %._crit_edge.us ]
  %.068 = phi ptr [ %0, %25 ], [ %30, %32 ], [ %30, %._crit_edge.us ]
  %48 = tail call double %14(ptr noundef nonnull %.068, i32 noundef %4, ptr noundef %.071, i32 noundef %4, i32 noundef %4, i32 noundef %5) #5, !callees !7
  %49 = fptrunc double %48 to float
  store float %49, ptr %8, align 4
  tail call void @WebPSafeFree(ptr noundef %.072) #5
  %50 = load float, ptr %8, align 4
  br i1 %12, label %51, label %64

51:                                               ; preds = %.loopexit
  %52 = fpext float %50 to double
  %53 = sitofp i32 %4 to double
  %54 = sitofp i32 %5 to double
  %55 = fmul double %53, %54
  %56 = fcmp ogt double %55, 0.000000e+00
  %57 = fdiv double %52, %55
  %58 = select i1 %56, double %57, double 1.000000e+00
  %59 = fcmp olt double %58, 1.000000e+00
  br i1 %59, label %60, label %GetLogSSIM.exit

60:                                               ; preds = %51
  %61 = fsub double 1.000000e+00, %58
  %62 = tail call double @log10(double noundef %61) #5
  %63 = fmul double %62, -1.000000e+01
  br label %GetLogSSIM.exit

64:                                               ; preds = %.loopexit
  %65 = sitofp i32 %4 to double
  %66 = sitofp i32 %5 to double
  %67 = fmul double %65, %66
  %68 = fcmp ogt float %50, 0.000000e+00
  %69 = fcmp ogt double %67, 0.000000e+00
  %or.cond.i = and i1 %69, %68
  br i1 %or.cond.i, label %70, label %GetLogSSIM.exit

70:                                               ; preds = %64
  %71 = fpext float %50 to double
  %72 = fmul double %67, 2.550000e+02
  %73 = fmul double %72, 2.550000e+02
  %74 = fdiv double %71, %73
  %75 = tail call double @log(double noundef %74) #5
  %76 = fmul double %75, 0xC0115F2CEBF15542
  br label %GetLogSSIM.exit

GetLogSSIM.exit:                                  ; preds = %70, %64, %60, %51
  %.in = phi double [ %63, %60 ], [ 9.900000e+01, %51 ], [ %76, %70 ], [ 9.900000e+01, %64 ]
  %77 = fptrunc double %.in to float
  store float %77, ptr %9, align 4
  br label %78

78:                                               ; preds = %26, %10, %17, %21, %GetLogSSIM.exit
  %.0 = phi i32 [ 1, %GetLogSSIM.exit ], [ 0, %21 ], [ 0, %17 ], [ 0, %10 ], [ 0, %26 ]
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
  %11 = load ptr, ptr @VP8AccumulateSSE, align 8
  %12 = tail call i32 %11(ptr noundef %.01215, ptr noundef %.01314, i32 noundef %4) #5
  %13 = uitofp i32 %12 to double
  %14 = fadd double %.017, %13
  %15 = getelementptr inbounds i8, ptr %.01215, i64 %8
  %16 = getelementptr inbounds i8, ptr %.01314, i64 %9
  %17 = add nuw nsw i32 %.01116, 1
  %exitcond.not = icmp eq i32 %17, %5
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !8

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
  %14 = load ptr, ptr @VP8SSIMGetClipped, align 8
  %15 = tail call double %14(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %.098.us, i32 noundef %.079100.us, i32 noundef %4, i32 noundef %5) #5
  %16 = fadd double %.18397.us, %15
  %17 = add nuw nsw i32 %.098.us, 1
  %exitcond.not = icmp eq i32 %17, %4
  br i1 %exitcond.not, label %._crit_edge.us, label %13, !llvm.loop !9

._crit_edge.us:                                   ; preds = %13
  %18 = add nuw nsw i32 %.079100.us, 1
  %exitcond143.not = icmp eq i32 %18, %9
  br i1 %exitcond143.not, label %.preheader95, label %.preheader96.us, !llvm.loop !10

.preheader95:                                     ; preds = %._crit_edge.us, %.preheader96.lr.ph, %6
  %.082.lcssa = phi double [ 0.000000e+00, %6 ], [ 0.000000e+00, %.preheader96.lr.ph ], [ %16, %._crit_edge.us ]
  %.079.lcssa = phi i32 [ 0, %6 ], [ %9, %.preheader96.lr.ph ], [ %9, %._crit_edge.us ]
  %19 = icmp slt i32 %.079.lcssa, %10
  br i1 %19, label %.preheader94.lr.ph, label %.preheader91

.preheader94.lr.ph:                               ; preds = %.preheader95
  %20 = icmp sgt i32 %4, 0
  %wide.trip.count = zext i32 %8 to i64
  br label %.preheader94

.preheader94:                                     ; preds = %.preheader94.lr.ph, %._crit_edge
  %.180119 = phi i32 [ %.079.lcssa, %.preheader94.lr.ph ], [ %52, %._crit_edge ]
  %.284118 = phi double [ %.082.lcssa, %.preheader94.lr.ph ], [ %.5.lcssa, %._crit_edge ]
  br i1 %20, label %.lr.ph, label %.preheader93

.preheader91:                                     ; preds = %._crit_edge, %.preheader95
  %.284.lcssa = phi double [ %.082.lcssa, %.preheader95 ], [ %.5.lcssa, %._crit_edge ]
  %.180.lcssa = phi i32 [ %.079.lcssa, %.preheader95 ], [ %10, %._crit_edge ]
  %21 = icmp slt i32 %.180.lcssa, %5
  %22 = icmp sgt i32 %4, 0
  %or.cond = and i1 %21, %22
  br i1 %or.cond, label %.preheader.us, label %._crit_edge129

.preheader.us:                                    ; preds = %.preheader91, %._crit_edge125.us
  %.281128.us = phi i32 [ %28, %._crit_edge125.us ], [ %.180.lcssa, %.preheader91 ]
  %.6127.us = phi double [ %26, %._crit_edge125.us ], [ %.284.lcssa, %.preheader91 ]
  br label %23

23:                                               ; preds = %.preheader.us, %23
  %.4123.us = phi i32 [ 0, %.preheader.us ], [ %27, %23 ]
  %.7122.us = phi double [ %.6127.us, %.preheader.us ], [ %26, %23 ]
  %24 = load ptr, ptr @VP8SSIMGetClipped, align 8
  %25 = tail call double %24(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %.4123.us, i32 noundef %.281128.us, i32 noundef %4, i32 noundef %5) #5
  %26 = fadd double %.7122.us, %25
  %27 = add nuw nsw i32 %.4123.us, 1
  %exitcond149.not = icmp eq i32 %27, %4
  br i1 %exitcond149.not, label %._crit_edge125.us, label %23, !llvm.loop !11

._crit_edge125.us:                                ; preds = %23
  %28 = add i32 %.281128.us, 1
  %exitcond150.not = icmp eq i32 %28, %5
  br i1 %exitcond150.not, label %._crit_edge129, label %.preheader.us, !llvm.loop !12

.preheader93:                                     ; preds = %.lr.ph, %.preheader94
  %.385.lcssa = phi double [ %.284118, %.preheader94 ], [ %36, %.lr.ph ]
  %.1.lcssa = phi i32 [ 0, %.preheader94 ], [ %7, %.lr.ph ]
  %29 = icmp slt i32 %.1.lcssa, %8
  br i1 %29, label %.lr.ph109, label %.preheader92

.lr.ph109:                                        ; preds = %.preheader93
  %30 = add nsw i32 %.180119, -3
  %31 = mul nsw i32 %30, %1
  %invariant.op = add i32 %31, -3
  %32 = mul nsw i32 %30, %3
  %invariant.op112 = add i32 %32, -3
  %33 = zext nneg i32 %.1.lcssa to i64
  br label %39

.lr.ph:                                           ; preds = %.preheader94, %.lr.ph
  %.1105 = phi i32 [ %37, %.lr.ph ], [ 0, %.preheader94 ]
  %.385104 = phi double [ %36, %.lr.ph ], [ %.284118, %.preheader94 ]
  %34 = load ptr, ptr @VP8SSIMGetClipped, align 8
  %35 = tail call double %34(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %.1105, i32 noundef %.180119, i32 noundef %4, i32 noundef %5) #5
  %36 = fadd double %.385104, %35
  %37 = add nuw nsw i32 %.1105, 1
  %exitcond144.not = icmp eq i32 %37, %7
  br i1 %exitcond144.not, label %.preheader93, label %.lr.ph, !llvm.loop !13

.preheader92:                                     ; preds = %39, %.preheader93
  %.486.lcssa = phi double [ %.385.lcssa, %.preheader93 ], [ %47, %39 ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader93 ], [ %8, %39 ]
  %38 = icmp slt i32 %.2.lcssa, %4
  br i1 %38, label %.lr.ph116, label %._crit_edge

39:                                               ; preds = %.lr.ph109, %39
  %indvars.iv = phi i64 [ %33, %.lr.ph109 ], [ %indvars.iv.next, %39 ]
  %.486107 = phi double [ %.385.lcssa, %.lr.ph109 ], [ %47, %39 ]
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %40
  %.reass113 = add i32 %invariant.op112, %40
  %41 = load ptr, ptr @VP8SSIMGet, align 8
  %42 = sext i32 %.reass to i64
  %43 = getelementptr inbounds i8, ptr %0, i64 %42
  %44 = sext i32 %.reass113 to i64
  %45 = getelementptr inbounds i8, ptr %2, i64 %44
  %46 = tail call double %41(ptr noundef %43, i32 noundef %1, ptr noundef %45, i32 noundef %3) #5
  %47 = fadd double %.486107, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond146.not, label %.preheader92, label %39, !llvm.loop !14

.lr.ph116:                                        ; preds = %.preheader92, %.lr.ph116
  %.3115 = phi i32 [ %51, %.lr.ph116 ], [ %.2.lcssa, %.preheader92 ]
  %.5114 = phi double [ %50, %.lr.ph116 ], [ %.486.lcssa, %.preheader92 ]
  %48 = load ptr, ptr @VP8SSIMGetClipped, align 8
  %49 = tail call double %48(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %.3115, i32 noundef %.180119, i32 noundef %4, i32 noundef %5) #5
  %50 = fadd double %.5114, %49
  %51 = add i32 %.3115, 1
  %exitcond147.not = icmp eq i32 %51, %4
  br i1 %exitcond147.not, label %._crit_edge, label %.lr.ph116, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph116, %.preheader92
  %.5.lcssa = phi double [ %.486.lcssa, %.preheader92 ], [ %50, %.lr.ph116 ]
  %52 = add i32 %.180119, 1
  %exitcond148.not = icmp eq i32 %52, %10
  br i1 %exitcond148.not, label %.preheader91, label %.preheader94, !llvm.loop !16

._crit_edge129:                                   ; preds = %._crit_edge125.us, %.preheader91
  %.6.lcssa = phi double [ %.284.lcssa, %.preheader91 ], [ %26, %._crit_edge125.us ]
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
  %indvars.iv89 = phi i32 [ 3, %.lr.ph.us.preheader ], [ %indvars.iv.next90, %._crit_edge.us ]
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
  %20 = tail call i32 @llvm.smin.i32(i32 %5, i32 %indvars.iv89)
  %invariant.gep = getelementptr i8, ptr %2, i64 %19
  %wide.trip.count92 = sext i32 %smin91 to i64
  br label %.lr.ph57.us.us

.lr.ph.split.us76:                                ; preds = %.lr.ph.us, %.lr.ph.split.us76
  %.061.us73 = phi i32 [ %22, %.lr.ph.split.us76 ], [ 0, %.lr.ph.us ]
  %.160.us74 = phi double [ %21, %.lr.ph.split.us76 ], [ %.04467.us, %.lr.ph.us ]
  %21 = fadd double %.160.us74, 6.502500e+04
  %22 = add nuw nsw i32 %.061.us73, 1
  %exitcond.not = icmp eq i32 %22, %4
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us76, !llvm.loop !17

._crit_edge.us:                                   ; preds = %.lr.ph.split.us76, %._crit_edge58.us.us
  %.us-phi66.us = phi double [ %34, %._crit_edge58.us.us ], [ %21, %.lr.ph.split.us76 ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = add nuw i32 %indvars.iv89, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond103.not, label %._crit_edge71, label %.lr.ph.us, !llvm.loop !18

.lr.ph57.us.us:                                   ; preds = %.lr.ph57.us.us.preheader, %._crit_edge58.us.us
  %indvars.iv86 = phi i64 [ 0, %.lr.ph57.us.us.preheader ], [ %indvars.iv.next87, %._crit_edge58.us.us ]
  %.160.us.us = phi i32 [ 3, %.lr.ph57.us.us.preheader ], [ %exitcond89.not, %._crit_edge58.us.us ]
  %23 = phi double [ %.04467.us, %.lr.ph57.us.us.preheader ], [ %32, %._crit_edge58.us.us ]
  %smax = trunc nuw nsw i64 %indvars.iv94 to i32
  %24 = tail call i32 @llvm.smax.i32(i32 %24, i32 2)
  %25 = zext nneg i32 %24 to i64
  %26 = add nsw i64 %23, -2
  %27 = add nsw i32 %24, -2
  %28 = trunc i64 %indvars.iv94 to i32
  %29 = add i32 %28, 3
  %gep = tail call i32 @llvm.smin.i32(i32 %27, i32 %4)
  %30 = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv94
  %31 = load i8, ptr %30, align 1
  %32 = uitofp i8 %29 to double
  %31 = icmp slt i32 %25, %gep
  br i1 %31, label %.lr.ph.us.us.us.preheader, label %._crit_edge58.us.us

.lr.ph.us.us.us.preheader:                        ; preds = %.lr.ph57.us.us
  %33 = tail call i32 @llvm.smin.i32(i32 %4, i32 %23)
  %wide.trip.count = sext i32 %smin to i64
  br label %.lr.ph.us.us.us

._crit_edge58.us.us:                              ; preds = %._crit_edge.us.us.us, %.lr.ph57.us.us
  %.us-phi.us.us = phi double [ 6.502500e+04, %.lr.ph57.us.us ], [ %.2.us.us.us, %._crit_edge.us.us.us ]
  %34 = fadd double %.160.us.us, %.us-phi.us.us
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = add nuw i32 %.160.us.us, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %._crit_edge.us, label %.lr.ph57.us.us, !llvm.loop !17

.lr.ph.us.us.us:                                  ; preds = %.lr.ph.us.us.us.preheader, %._crit_edge.us.us.us
  %indvars.iv83 = phi i64 [ %13, %.lr.ph.us.us.us.preheader ], [ %indvars.iv.next84, %._crit_edge.us.us.us ]
  %.04754.us.us.us = phi double [ 6.502500e+04, %.lr.ph.us.us.us.preheader ], [ %.2.us.us.us, %._crit_edge.us.us.us ]
  %35 = mul nsw i64 %indvars.iv83, %9
  %36 = getelementptr inbounds i8, ptr %0, i64 %35
  br label %37

37:                                               ; preds = %37, %.lr.ph.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ %24, %.lr.ph.us.us.us ]
  %.14852.us.us.us = phi double [ %.2.us.us.us, %37 ], [ %.04754.us.us.us, %.lr.ph.us.us.us ]
  %38 = getelementptr inbounds i8, ptr %36, i64 %indvars.iv
  %39 = load i8, ptr %38, align 1
  %40 = uitofp i8 %39 to double
  %41 = fsub double %40, %30
  %42 = fmul double %41, %41
  %43 = fcmp olt double %42, %.14852.us.us.us
  %.2.us.us.us = select i1 %43, double %42, double %.14852.us.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %44, label %._crit_edge.us.us.us, label %35, !llvm.loop !19

._crit_edge.us.us.us:                             ; preds = %37
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %45 = icmp eq i64 %indvars.iv.next84, %wide.trip.count92
  br i1 %45, label %._crit_edge58.us.us, label %.lr.ph.us.us.us, !llvm.loop !20

._crit_edge71:                                    ; preds = %._crit_edge.us, %6
  %.044.lcssa = phi double [ 0.000000e+00, %6 ], [ %.us-phi66.us, %._crit_edge.us ]
  ret double %.044.lcssa
}

declare void @VP8SSIMDspInit() local_unnamed_addr #2

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @WebPPictureDistortion(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.WebPPicture, align 8
  %6 = alloca %struct.WebPPicture, align 8
  %7 = alloca float, align 4
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %89, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %12, %14
  br i1 %.not, label %15, label %89

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %17, %19
  %21 = icmp eq ptr %3, null
  %or.cond3 = or i1 %21, %20
  br i1 %or.cond3, label %89, label %22

22:                                               ; preds = %15
  tail call void @VP8SSIMDspInit() #5
  %23 = call i32 @WebPPictureInitInternal(ptr noundef nonnull %5, i32 noundef 528) #5
  %.not48 = icmp eq i32 %23, 0
  br i1 %.not48, label %89, label %24

24:                                               ; preds = %22
  %25 = call i32 @WebPPictureInitInternal(ptr noundef nonnull %6, i32 noundef 528) #5
  %.not49 = icmp eq i32 %25, 0
  br i1 %.not49, label %89, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %11, align 8
  %28 = load i32, ptr %16, align 4
  %29 = call i32 @WebPPictureView(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef %27, i32 noundef %28, ptr noundef nonnull %5) #5
  %.not50 = icmp eq i32 %29, 0
  br i1 %.not50, label %.loopexit, label %30

30:                                               ; preds = %26
  %31 = call i32 @WebPPictureView(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef %27, i32 noundef %28, ptr noundef nonnull %6) #5
  %.not51 = icmp eq i32 %31, 0
  br i1 %.not51, label %.loopexit, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %5, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i32 @WebPPictureYUVAToARGB(ptr noundef nonnull %5) #5
  %.not52 = icmp eq i32 %36, 0
  br i1 %.not52, label %.loopexit, label %37

37:                                               ; preds = %35, %32
  %38 = load i32, ptr %6, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i32 @WebPPictureYUVAToARGB(ptr noundef nonnull %6) #5
  %.not53 = icmp eq i32 %41, 0
  br i1 %.not53, label %.loopexit, label %42

42:                                               ; preds = %40, %37
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %47 = mul nsw i32 %28, %27
  %48 = sitofp i32 %47 to double
  br label %49

49:                                               ; preds = %42, %62
  %indvars.iv = phi i64 [ 0, %42 ], [ %indvars.iv.next, %62 ]
  %.04358 = phi double [ 0.000000e+00, %42 ], [ %65, %62 ]
  %.04457 = phi double [ 0.000000e+00, %42 ], [ %66, %62 ]
  %50 = load i32, ptr %43, align 8
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 2
  %53 = load i32, ptr %44, align 8
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 2
  %56 = load ptr, ptr %45, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %46, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv
  %60 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  %61 = call i32 @WebPPlaneDistortion(ptr noundef %57, i64 noundef %52, ptr noundef %59, i64 noundef %55, i32 noundef %27, i32 noundef %28, i64 noundef 4, i32 noundef %2, ptr noundef nonnull %7, ptr noundef %60)
  %.not54 = icmp eq i32 %61, 0
  br i1 %.not54, label %.loopexit, label %62

62:                                               ; preds = %49
  %63 = load float, ptr %7, align 4
  %64 = fpext float %63 to double
  %65 = fadd double %.04358, %64
  %66 = fadd double %.04457, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %67, label %49, !llvm.loop !21

67:                                               ; preds = %62
  %68 = icmp eq i32 %2, 1
  br i1 %68, label %69, label %78

69:                                               ; preds = %67
  %70 = fcmp ogt double %66, 0.000000e+00
  %71 = fdiv double %65, %66
  %72 = select i1 %70, double %71, double 1.000000e+00
  %73 = fcmp olt double %72, 1.000000e+00
  br i1 %73, label %74, label %GetLogSSIM.exit

74:                                               ; preds = %69
  %75 = fsub double 1.000000e+00, %72
  %76 = call double @log10(double noundef %75) #5
  %77 = fmul double %76, -1.000000e+01
  br label %GetLogSSIM.exit

78:                                               ; preds = %67
  %79 = fcmp ogt double %65, 0.000000e+00
  %80 = fcmp ogt double %66, 0.000000e+00
  %or.cond.i = and i1 %80, %79
  br i1 %or.cond.i, label %81, label %GetLogSSIM.exit

81:                                               ; preds = %78
  %82 = fmul double %66, 2.550000e+02
  %83 = fmul double %82, 2.550000e+02
  %84 = fdiv double %65, %83
  %85 = call double @log(double noundef %84) #5
  %86 = fmul double %85, 0xC0115F2CEBF15542
  br label %GetLogSSIM.exit

GetLogSSIM.exit:                                  ; preds = %81, %78, %74, %69
  %.in = phi double [ %77, %74 ], [ 9.900000e+01, %69 ], [ %86, %81 ], [ 9.900000e+01, %78 ]
  %87 = fptrunc double %.in to float
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %87, ptr %88, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %49, %40, %35, %30, %26, %GetLogSSIM.exit
  %.042 = phi i32 [ 1, %GetLogSSIM.exit ], [ 0, %40 ], [ 0, %35 ], [ 0, %30 ], [ 0, %26 ], [ 0, %49 ]
  call void @WebPPictureFree(ptr noundef nonnull %5) #5
  call void @WebPPictureFree(ptr noundef nonnull %6) #5
  br label %89

89:                                               ; preds = %22, %24, %4, %10, %15, %.loopexit
  %.0 = phi i32 [ %.042, %.loopexit ], [ 0, %15 ], [ 0, %10 ], [ 0, %4 ], [ 0, %24 ], [ 0, %22 ]
  ret i32 %.0
}

declare i32 @WebPPictureView(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WebPPictureYUVAToARGB(ptr noundef) local_unnamed_addr #2

declare void @WebPPictureFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

declare i32 @WebPPictureInitInternal(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{ptr @AccumulateLSIM, ptr @AccumulateSSE, ptr @AccumulateSSIM}
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
