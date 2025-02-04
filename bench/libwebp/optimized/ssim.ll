; ModuleID = 'bench/libwebp/original/ssim.ll'
source_filename = "bench/libwebp/original/ssim.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@VP8SSIMDspInit.VP8SSIMDspInit_body_last_cpuinfo_used = internal global ptr @VP8SSIMDspInit.VP8SSIMDspInit_body_last_cpuinfo_used, align 8
@VP8SSIMDspInit.VP8SSIMDspInit_body_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@VP8GetCPUInfo = external local_unnamed_addr global ptr, align 8
@VP8SSIMGet = hidden local_unnamed_addr global ptr null, align 8
@VP8SSIMGetClipped = hidden local_unnamed_addr global ptr null, align 8
@VP8AccumulateSSE = hidden local_unnamed_addr global ptr null, align 8
@kWeight = internal unnamed_addr constant [7 x i32] [i32 1, i32 2, i32 3, i32 4, i32 3, i32 2, i32 1], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden double @VP8SSIMFromStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = mul nuw i64 %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = mul nuw i64 %8, %8
  %10 = add i64 %9, %5
  %.not.i = icmp ult i64 %10, 4194304
  br i1 %.not.i, label %SSIMCalculation.exit, label %11

11:                                               ; preds = %1
  %12 = mul nuw nsw i64 %8, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 8
  %17 = sub nsw i64 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = tail call i64 @llvm.smax.i64(i64 %17, i64 0)
  %25 = shl nuw nsw i64 %24, 1
  %26 = add nuw nsw i64 %25, 3932160
  %27 = lshr i64 %26, 8
  %reass.add.i = add nuw nsw i64 %23, %20
  %reass.mul.i = shl nuw nsw i64 %reass.add.i, 8
  %reass.sub1 = sub i64 %reass.mul.i, %10
  %28 = add i64 %reass.sub1, 3932160
  %29 = lshr i64 %28, 8
  %30 = shl nuw nsw i64 %12, 1
  %31 = add nuw nsw i64 %30, 1310720
  %32 = mul i64 %27, %31
  %33 = add i64 %10, 1310720
  %34 = mul i64 %29, %33
  %35 = uitofp i64 %32 to double
  %36 = uitofp i64 %34 to double
  %37 = fdiv double %35, %36
  br label %SSIMCalculation.exit

SSIMCalculation.exit:                             ; preds = %1, %11
  %.0.i = phi double [ %37, %11 ], [ 1.000000e+00, %1 ]
  ret double %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden double @VP8SSIMFromStatsClipped(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  %3 = mul i32 %2, %2
  %4 = shl i32 %3, 6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = mul nuw i64 %7, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = mul nuw i64 %11, %11
  %13 = add i64 %12, %8
  %14 = zext i32 %4 to i64
  %.not.i = icmp ult i64 %13, %14
  br i1 %.not.i, label %SSIMCalculation.exit, label %15

15:                                               ; preds = %1
  %16 = mul i32 %3, 60
  %17 = mul i32 %3, 20
  %18 = mul nuw nsw i64 %11, %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = zext i32 %2 to i64
  %23 = mul nuw nsw i64 %21, %22
  %24 = sub nsw i64 %23, %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = tail call i64 @llvm.smax.i64(i64 %24, i64 0)
  %32 = shl nuw i64 %31, 1
  %33 = zext i32 %16 to i64
  %34 = add i64 %32, %33
  %35 = lshr i64 %34, 8
  %reass.add.i = add nuw nsw i64 %30, %27
  %reass.mul.i = mul i64 %reass.add.i, %22
  %36 = sub i64 %33, %13
  %37 = add i64 %36, %reass.mul.i
  %38 = lshr i64 %37, 8
  %39 = shl nuw nsw i64 %18, 1
  %40 = zext i32 %17 to i64
  %41 = add nuw nsw i64 %39, %40
  %42 = mul i64 %35, %41
  %43 = add i64 %13, %40
  %44 = mul i64 %38, %43
  %45 = uitofp i64 %42 to double
  %46 = uitofp i64 %44 to double
  %47 = fdiv double %45, %46
  br label %SSIMCalculation.exit

SSIMCalculation.exit:                             ; preds = %1, %15
  %.0.i = phi double [ %47, %15 ], [ 1.000000e+00, %1 ]
  ret double %.0.i
}

; Function Attrs: nounwind uwtable
define hidden void @VP8SSIMDspInit() local_unnamed_addr #1 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @VP8SSIMDspInit.VP8SSIMDspInit_body_lock) #6
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %11

2:                                                ; preds = %0
  %3 = load volatile ptr, ptr @VP8SSIMDspInit.VP8SSIMDspInit_body_last_cpuinfo_used, align 8
  %4 = load ptr, ptr @VP8GetCPUInfo, align 8
  %.not1 = icmp eq ptr %3, %4
  br i1 %.not1, label %VP8SSIMDspInit_body.exit, label %5

5:                                                ; preds = %2
  store ptr @SSIMGetClipped_C, ptr @VP8SSIMGetClipped, align 8
  store ptr @SSIMGet_C, ptr @VP8SSIMGet, align 8
  store ptr @AccumulateSSE_C, ptr @VP8AccumulateSSE, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %VP8SSIMDspInit_body.exit, label %6

6:                                                ; preds = %5
  %7 = tail call i32 %4(i32 noundef 0) #6
  %.not1.i = icmp eq i32 %7, 0
  br i1 %.not1.i, label %VP8SSIMDspInit_body.exit, label %8

8:                                                ; preds = %6
  tail call void @VP8SSIMDspInitSSE2() #6
  br label %VP8SSIMDspInit_body.exit

VP8SSIMDspInit_body.exit:                         ; preds = %8, %6, %5, %2
  %9 = load ptr, ptr @VP8GetCPUInfo, align 8
  store volatile ptr %9, ptr @VP8SSIMDspInit.VP8SSIMDspInit_body_last_cpuinfo_used, align 8
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @VP8SSIMDspInit.VP8SSIMDspInit_body_lock) #6
  br label %11

11:                                               ; preds = %0, %VP8SSIMDspInit_body.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal double @SSIMGetClipped_C(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #3 {
  %9 = tail call i32 @llvm.smax.i32(i32 %5, i32 3)
  %10 = add nsw i32 %9, -3
  %11 = add nsw i32 %5, 3
  %12 = add nsw i32 %7, -1
  %13 = tail call i32 @llvm.smin.i32(i32 %11, i32 %12)
  %14 = tail call i32 @llvm.smax.i32(i32 %4, i32 3)
  %15 = add i32 %4, 3
  %16 = add i32 %6, -1
  %17 = tail call i32 @llvm.smin.i32(i32 %15, i32 %16)
  %.not81 = icmp sgt i32 %10, %13
  br i1 %.not81, label %._crit_edge91, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %8
  %18 = add nsw i32 %14, -3
  %.not5468 = icmp sgt i32 %18, %17
  %19 = sext i32 %1 to i64
  %20 = sext i32 %3 to i64
  br i1 %.not5468, label %._crit_edge91, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %21 = mul nsw i32 %10, %1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = mul nsw i32 %10, %3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %2, i64 %25
  %27 = zext nneg i32 %14 to i64
  %28 = add nsw i64 %27, -3
  %29 = add nuw i32 %17, 1
  %30 = zext nneg i32 %9 to i64
  %31 = add nsw i64 %30, -3
  %32 = zext nneg i32 %13 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv112 = phi i64 [ %31, %.preheader.preheader ], [ %indvars.iv.next113, %._crit_edge ]
  %.090 = phi ptr [ %23, %.preheader.preheader ], [ %61, %._crit_edge ]
  %.05189 = phi ptr [ %26, %.preheader.preheader ], [ %62, %._crit_edge ]
  %.sroa.16.087 = phi i32 [ 0, %.preheader.preheader ], [ %60, %._crit_edge ]
  %.sroa.13.086 = phi i32 [ 0, %.preheader.preheader ], [ %58, %._crit_edge ]
  %.sroa.10.085 = phi i32 [ 0, %.preheader.preheader ], [ %56, %._crit_edge ]
  %.sroa.7.084 = phi i32 [ 0, %.preheader.preheader ], [ %54, %._crit_edge ]
  %.sroa.4.083 = phi i32 [ 0, %.preheader.preheader ], [ %52, %._crit_edge ]
  %.sroa.0.082 = phi i32 [ 0, %.preheader.preheader ], [ %50, %._crit_edge ]
  %33 = trunc nuw nsw i64 %indvars.iv112 to i32
  %reass.sub = sub i32 %33, %5
  %.reass.reass = add i32 %reass.sub, 3
  %34 = sext i32 %.reass.reass to i64
  %35 = getelementptr inbounds [7 x i32], ptr @kWeight, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  br label %37

37:                                               ; preds = %.preheader, %37
  %indvars.iv = phi i64 [ %28, %.preheader ], [ %indvars.iv.next, %37 ]
  %.sroa.16.174 = phi i32 [ %.sroa.16.087, %.preheader ], [ %60, %37 ]
  %.sroa.13.173 = phi i32 [ %.sroa.13.086, %.preheader ], [ %58, %37 ]
  %.sroa.10.172 = phi i32 [ %.sroa.10.085, %.preheader ], [ %56, %37 ]
  %.sroa.7.171 = phi i32 [ %.sroa.7.084, %.preheader ], [ %54, %37 ]
  %.sroa.4.170 = phi i32 [ %.sroa.4.083, %.preheader ], [ %52, %37 ]
  %.sroa.0.169 = phi i32 [ %.sroa.0.082, %.preheader ], [ %50, %37 ]
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  %reass.sub104 = sub i32 %38, %4
  %39 = add i32 %reass.sub104, 3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [7 x i32], ptr @kWeight, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = mul i32 %36, %42
  %44 = getelementptr inbounds i8, ptr %.090, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds i8, ptr %.05189, i64 %indvars.iv
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = add i32 %43, %.sroa.0.169
  %51 = mul i32 %43, %46
  %52 = add i32 %51, %.sroa.4.170
  %53 = mul i32 %43, %49
  %54 = add i32 %53, %.sroa.7.171
  %55 = mul i32 %51, %46
  %56 = add i32 %55, %.sroa.10.172
  %57 = mul i32 %51, %49
  %58 = add i32 %57, %.sroa.13.173
  %59 = mul i32 %53, %49
  %60 = add i32 %59, %.sroa.16.174
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %29, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !4

._crit_edge:                                      ; preds = %37
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %61 = getelementptr inbounds i8, ptr %.090, i64 %19
  %62 = getelementptr inbounds i8, ptr %.05189, i64 %20
  %.not.not = icmp slt i64 %indvars.iv112, %32
  br i1 %.not.not, label %.preheader, label %._crit_edge91.loopexit105, !llvm.loop !6

._crit_edge91.loopexit105:                        ; preds = %._crit_edge
  %63 = zext i32 %52 to i64
  %64 = zext i32 %54 to i64
  %65 = zext i32 %58 to i64
  %66 = zext i32 %56 to i64
  %67 = zext i32 %60 to i64
  br label %._crit_edge91

._crit_edge91:                                    ; preds = %.preheader.lr.ph, %._crit_edge91.loopexit105, %8
  %.sroa.0.0.lcssa = phi i32 [ 0, %8 ], [ %50, %._crit_edge91.loopexit105 ], [ 0, %.preheader.lr.ph ]
  %.sroa.4.0.lcssa = phi i64 [ 0, %8 ], [ %63, %._crit_edge91.loopexit105 ], [ 0, %.preheader.lr.ph ]
  %.sroa.7.0.lcssa = phi i64 [ 0, %8 ], [ %64, %._crit_edge91.loopexit105 ], [ 0, %.preheader.lr.ph ]
  %.sroa.10.0.lcssa = phi i64 [ 0, %8 ], [ %66, %._crit_edge91.loopexit105 ], [ 0, %.preheader.lr.ph ]
  %.sroa.13.0.lcssa = phi i64 [ 0, %8 ], [ %65, %._crit_edge91.loopexit105 ], [ 0, %.preheader.lr.ph ]
  %.sroa.16.0.lcssa = phi i64 [ 0, %8 ], [ %67, %._crit_edge91.loopexit105 ], [ 0, %.preheader.lr.ph ]
  %68 = mul i32 %.sroa.0.0.lcssa, %.sroa.0.0.lcssa
  %69 = shl i32 %68, 6
  %70 = mul nuw i64 %.sroa.4.0.lcssa, %.sroa.4.0.lcssa
  %71 = mul nuw i64 %.sroa.7.0.lcssa, %.sroa.7.0.lcssa
  %72 = add i64 %71, %70
  %73 = zext i32 %69 to i64
  %.not.i.i = icmp ult i64 %72, %73
  br i1 %.not.i.i, label %VP8SSIMFromStatsClipped.exit, label %74

74:                                               ; preds = %._crit_edge91
  %75 = mul i32 %68, 60
  %76 = mul i32 %68, 20
  %77 = mul nuw nsw i64 %.sroa.7.0.lcssa, %.sroa.4.0.lcssa
  %78 = zext i32 %.sroa.0.0.lcssa to i64
  %79 = mul nuw nsw i64 %.sroa.13.0.lcssa, %78
  %80 = sub nsw i64 %79, %77
  %81 = tail call i64 @llvm.smax.i64(i64 %80, i64 0)
  %82 = shl nuw i64 %81, 1
  %83 = zext i32 %75 to i64
  %84 = add i64 %82, %83
  %85 = lshr i64 %84, 8
  %reass.add.i.i = add nuw nsw i64 %.sroa.16.0.lcssa, %.sroa.10.0.lcssa
  %reass.mul.i.i = mul i64 %reass.add.i.i, %78
  %86 = sub i64 %83, %72
  %87 = add i64 %86, %reass.mul.i.i
  %88 = lshr i64 %87, 8
  %89 = shl nuw nsw i64 %77, 1
  %90 = zext i32 %76 to i64
  %91 = add nuw nsw i64 %89, %90
  %92 = mul i64 %85, %91
  %93 = add i64 %72, %90
  %94 = mul i64 %88, %93
  %95 = uitofp i64 %92 to double
  %96 = uitofp i64 %94 to double
  %97 = fdiv double %95, %96
  br label %VP8SSIMFromStatsClipped.exit

VP8SSIMFromStatsClipped.exit:                     ; preds = %._crit_edge91, %74
  %.0.i.i = phi double [ %97, %74 ], [ 1.000000e+00, %._crit_edge91 ]
  ret double %.0.i.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal double @SSIMGet_C(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #3 {
  %5 = sext i32 %1 to i64
  %6 = sext i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %4, %29
  %indvars.iv57 = phi i64 [ 0, %4 ], [ %indvars.iv.next58, %29 ]
  %.051 = phi ptr [ %0, %4 ], [ %30, %29 ]
  %.02650 = phi ptr [ %2, %4 ], [ %31, %29 ]
  %.sroa.13.048 = phi i32 [ 0, %4 ], [ %28, %29 ]
  %.sroa.10.047 = phi i32 [ 0, %4 ], [ %26, %29 ]
  %.sroa.7.046 = phi i32 [ 0, %4 ], [ %24, %29 ]
  %.sroa.4.045 = phi i32 [ 0, %4 ], [ %22, %29 ]
  %.sroa.1.044 = phi i32 [ 0, %4 ], [ %20, %29 ]
  %7 = getelementptr inbounds nuw [7 x i32], ptr @kWeight, i64 0, i64 %indvars.iv57
  %8 = load i32, ptr %7, align 4
  br label %9

9:                                                ; preds = %.preheader, %9
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %9 ]
  %.sroa.13.142 = phi i32 [ %.sroa.13.048, %.preheader ], [ %28, %9 ]
  %.sroa.10.141 = phi i32 [ %.sroa.10.047, %.preheader ], [ %26, %9 ]
  %.sroa.7.140 = phi i32 [ %.sroa.7.046, %.preheader ], [ %24, %9 ]
  %.sroa.4.139 = phi i32 [ %.sroa.4.045, %.preheader ], [ %22, %9 ]
  %.sroa.1.138 = phi i32 [ %.sroa.1.044, %.preheader ], [ %20, %9 ]
  %10 = getelementptr inbounds nuw [7 x i32], ptr @kWeight, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = mul i32 %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %.051, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %.02650, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = mul i32 %12, %15
  %20 = add i32 %19, %.sroa.1.138
  %21 = mul i32 %12, %18
  %22 = add i32 %21, %.sroa.4.139
  %23 = mul i32 %19, %15
  %24 = add i32 %23, %.sroa.7.140
  %25 = mul i32 %19, %18
  %26 = add i32 %25, %.sroa.10.141
  %27 = mul i32 %21, %18
  %28 = add i32 %27, %.sroa.13.142
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %29, label %9, !llvm.loop !7

29:                                               ; preds = %9
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %30 = getelementptr inbounds i8, ptr %.051, i64 %5
  %31 = getelementptr inbounds i8, ptr %.02650, i64 %6
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, 7
  br i1 %exitcond60.not, label %32, label %.preheader, !llvm.loop !8

32:                                               ; preds = %29
  %33 = zext i32 %20 to i64
  %34 = mul nuw i64 %33, %33
  %35 = zext i32 %22 to i64
  %36 = mul nuw i64 %35, %35
  %37 = add i64 %36, %34
  %.not.i.i = icmp ult i64 %37, 4194304
  br i1 %.not.i.i, label %VP8SSIMFromStats.exit, label %38

38:                                               ; preds = %32
  %39 = mul nuw nsw i64 %35, %33
  %40 = zext i32 %26 to i64
  %41 = shl nuw nsw i64 %40, 8
  %42 = sub nsw i64 %41, %39
  %43 = zext i32 %24 to i64
  %44 = zext i32 %28 to i64
  %45 = tail call i64 @llvm.smax.i64(i64 %42, i64 0)
  %46 = shl nuw nsw i64 %45, 1
  %47 = add nuw nsw i64 %46, 3932160
  %48 = lshr i64 %47, 8
  %reass.add.i.i = add nuw nsw i64 %44, %43
  %reass.mul.i.i = shl nuw nsw i64 %reass.add.i.i, 8
  %reass.sub = sub i64 %reass.mul.i.i, %37
  %49 = add i64 %reass.sub, 3932160
  %50 = lshr i64 %49, 8
  %51 = shl nuw nsw i64 %39, 1
  %52 = add nuw nsw i64 %51, 1310720
  %53 = mul i64 %48, %52
  %54 = add i64 %37, 1310720
  %55 = mul i64 %50, %54
  %56 = uitofp i64 %53 to double
  %57 = uitofp i64 %55 to double
  %58 = fdiv double %56, %57
  br label %VP8SSIMFromStats.exit

VP8SSIMFromStats.exit:                            ; preds = %32, %38
  %.0.i.i = phi double [ %58, %38 ], [ 1.000000e+00, %32 ]
  ret double %.0.i.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @AccumulateSSE_C(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #3 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01011 = phi i32 [ 0, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = sub nsw i32 %7, %10
  %12 = mul nsw i32 %11, %11
  %13 = add i32 %12, %.01011
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.010.lcssa = phi i32 [ 0, %3 ], [ %13, %.lr.ph ]
  ret i32 %.010.lcssa
}

declare void @VP8SSIMDspInitSSE2() local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
