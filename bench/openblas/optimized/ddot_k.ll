; ModuleID = 'bench/openblas/original/ddot_k.ll'
source_filename = "bench/openblas/original/ddot_k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define double @ddot_k(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca double, align 8
  %7 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  %8 = icmp eq i64 %2, 0
  %9 = icmp eq i64 %4, 0
  %or.cond = or i1 %8, %9
  %10 = icmp slt i64 %0, 10001
  %or.cond3 = or i1 %10, %or.cond
  br i1 %or.cond3, label %.thread, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr @blas_cpu_number, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %.thread, label %15

.thread:                                          ; preds = %5, %11
  %14 = tail call fastcc double @dot_compute(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %22

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #7
  %16 = call i32 @blas_level1_thread_with_return_value(i32 noundef 3, i64 noundef %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %7, i64 noundef 0, ptr noundef nonnull @dot_thread_function, i32 noundef %12) #7
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.031 = phi ptr [ %20, %.lr.ph ], [ %7, %15 ]
  %.02530 = phi i32 [ %21, %.lr.ph ], [ 0, %15 ]
  %.129 = phi double [ %19, %.lr.ph ], [ 0.000000e+00, %15 ]
  %18 = load double, ptr %.031, align 8, !tbaa !7
  %19 = fadd double %.129, %18
  %20 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %21 = add nuw nsw i32 %.02530, 1
  %exitcond.not = icmp eq i32 %21, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %15
  %.1.lcssa = phi double [ 0.000000e+00, %15 ], [ %19, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #7
  br label %22

22:                                               ; preds = %._crit_edge, %.thread
  %.027 = phi double [ %14, %.thread ], [ %.1.lcssa, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  ret double %.027
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc double @dot_compute(i64 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #2 {
  %6 = icmp slt i64 %0, 1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = icmp eq i64 %2, 1
  %9 = icmp eq i64 %4, 1
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %95

10:                                               ; preds = %7
  %11 = and i64 %0, 9223372036854775792
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %86, label %12

12:                                               ; preds = %10
  %13 = trunc i64 %11 to i32
  %14 = icmp sgt i32 %13, 31
  br i1 %14, label %.lr.ph.preheader.i, label %.lr.ph88.i.preheader

.lr.ph.preheader.i:                               ; preds = %12
  %15 = and i64 %0, 2147483616
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.06576.i = phi <8 x double> [ zeroinitializer, %.lr.ph.preheader.i ], [ %38, %.lr.ph.i ]
  %.06675.i = phi <8 x double> [ zeroinitializer, %.lr.ph.preheader.i ], [ %32, %.lr.ph.i ]
  %.06774.i = phi <8 x double> [ zeroinitializer, %.lr.ph.preheader.i ], [ %26, %.lr.ph.i ]
  %.06873.i = phi <8 x double> [ zeroinitializer, %.lr.ph.preheader.i ], [ %20, %.lr.ph.i ]
  %16 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.i
  %17 = load <8 x double>, ptr %16, align 1, !tbaa !11
  %18 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %19 = load <8 x double>, ptr %18, align 1, !tbaa !11
  %20 = tail call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %17, <8 x double> %19, <8 x double> %.06873.i)
  %21 = or disjoint i64 %indvars.iv.i, 8
  %22 = getelementptr inbounds nuw double, ptr %1, i64 %21
  %23 = load <8 x double>, ptr %22, align 1, !tbaa !11
  %24 = getelementptr inbounds nuw double, ptr %3, i64 %21
  %25 = load <8 x double>, ptr %24, align 1, !tbaa !11
  %26 = tail call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %23, <8 x double> %25, <8 x double> %.06774.i)
  %27 = or disjoint i64 %indvars.iv.i, 16
  %28 = getelementptr inbounds nuw double, ptr %1, i64 %27
  %29 = load <8 x double>, ptr %28, align 1, !tbaa !11
  %30 = getelementptr inbounds nuw double, ptr %3, i64 %27
  %31 = load <8 x double>, ptr %30, align 1, !tbaa !11
  %32 = tail call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %29, <8 x double> %31, <8 x double> %.06675.i)
  %33 = or disjoint i64 %indvars.iv.i, 24
  %34 = getelementptr inbounds nuw double, ptr %1, i64 %33
  %35 = load <8 x double>, ptr %34, align 1, !tbaa !11
  %36 = getelementptr inbounds nuw double, ptr %3, i64 %33
  %37 = load <8 x double>, ptr %36, align 1, !tbaa !11
  %38 = tail call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %35, <8 x double> %37, <8 x double> %.06576.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 32
  %39 = icmp samesign ult i64 %indvars.iv.next.i, %15
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %40 = and i64 %indvars.iv.next.i, 4294967264
  %41 = shufflevector <8 x double> %20, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %42 = shufflevector <8 x double> %20, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %43 = fadd <4 x double> %41, %42
  %44 = shufflevector <8 x double> %26, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %45 = shufflevector <8 x double> %26, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %46 = fadd <4 x double> %44, %45
  %47 = shufflevector <8 x double> %32, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %48 = shufflevector <8 x double> %32, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %49 = fadd <4 x double> %47, %48
  %50 = shufflevector <8 x double> %38, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %51 = shufflevector <8 x double> %38, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %52 = fadd <4 x double> %50, %51
  %53 = icmp samesign ugt i64 %11, %40
  br i1 %53, label %.lr.ph88.i.preheader, label %ddot_kernel_8.exit

.lr.ph88.i.preheader:                             ; preds = %12, %._crit_edge.i
  %indvars.iv103.i.ph = phi i64 [ 0, %12 ], [ %40, %._crit_edge.i ]
  %.06485.i.ph = phi <4 x double> [ zeroinitializer, %12 ], [ %43, %._crit_edge.i ]
  %.06984.i.ph = phi <4 x double> [ zeroinitializer, %12 ], [ %52, %._crit_edge.i ]
  %.07083.i.ph = phi <4 x double> [ zeroinitializer, %12 ], [ %49, %._crit_edge.i ]
  %.07182.i.ph = phi <4 x double> [ zeroinitializer, %12 ], [ %46, %._crit_edge.i ]
  br label %.lr.ph88.i

.lr.ph88.i:                                       ; preds = %.lr.ph88.i.preheader, %.lr.ph88.i
  %indvars.iv103.i = phi i64 [ %indvars.iv.next104.i, %.lr.ph88.i ], [ %indvars.iv103.i.ph, %.lr.ph88.i.preheader ]
  %.06485.i = phi <4 x double> [ %58, %.lr.ph88.i ], [ %.06485.i.ph, %.lr.ph88.i.preheader ]
  %.06984.i = phi <4 x double> [ %76, %.lr.ph88.i ], [ %.06984.i.ph, %.lr.ph88.i.preheader ]
  %.07083.i = phi <4 x double> [ %70, %.lr.ph88.i ], [ %.07083.i.ph, %.lr.ph88.i.preheader ]
  %.07182.i = phi <4 x double> [ %64, %.lr.ph88.i ], [ %.07182.i.ph, %.lr.ph88.i.preheader ]
  %54 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv103.i
  %55 = load <4 x double>, ptr %54, align 1, !tbaa !11
  %56 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv103.i
  %57 = load <4 x double>, ptr %56, align 1, !tbaa !11
  %58 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %55, <4 x double> %57, <4 x double> %.06485.i)
  %59 = or disjoint i64 %indvars.iv103.i, 4
  %60 = getelementptr inbounds nuw double, ptr %1, i64 %59
  %61 = load <4 x double>, ptr %60, align 1, !tbaa !11
  %62 = getelementptr inbounds nuw double, ptr %3, i64 %59
  %63 = load <4 x double>, ptr %62, align 1, !tbaa !11
  %64 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %61, <4 x double> %63, <4 x double> %.07182.i)
  %65 = or disjoint i64 %indvars.iv103.i, 8
  %66 = getelementptr inbounds nuw double, ptr %1, i64 %65
  %67 = load <4 x double>, ptr %66, align 1, !tbaa !11
  %68 = getelementptr inbounds nuw double, ptr %3, i64 %65
  %69 = load <4 x double>, ptr %68, align 1, !tbaa !11
  %70 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %67, <4 x double> %69, <4 x double> %.07083.i)
  %71 = or disjoint i64 %indvars.iv103.i, 12
  %72 = getelementptr inbounds nuw double, ptr %1, i64 %71
  %73 = load <4 x double>, ptr %72, align 1, !tbaa !11
  %74 = getelementptr inbounds nuw double, ptr %3, i64 %71
  %75 = load <4 x double>, ptr %74, align 1, !tbaa !11
  %76 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %73, <4 x double> %75, <4 x double> %.06984.i)
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 16
  %77 = icmp samesign ugt i64 %11, %indvars.iv.next104.i
  br i1 %77, label %.lr.ph88.i, label %ddot_kernel_8.exit, !llvm.loop !13

ddot_kernel_8.exit:                               ; preds = %.lr.ph88.i, %._crit_edge.i
  %.071.lcssa.i = phi <4 x double> [ %46, %._crit_edge.i ], [ %64, %.lr.ph88.i ]
  %.070.lcssa.i = phi <4 x double> [ %49, %._crit_edge.i ], [ %70, %.lr.ph88.i ]
  %.069.lcssa.i = phi <4 x double> [ %52, %._crit_edge.i ], [ %76, %.lr.ph88.i ]
  %.064.lcssa.i = phi <4 x double> [ %43, %._crit_edge.i ], [ %58, %.lr.ph88.i ]
  %78 = fadd <4 x double> %.071.lcssa.i, %.064.lcssa.i
  %79 = fadd <4 x double> %.070.lcssa.i, %78
  %80 = fadd <4 x double> %.069.lcssa.i, %79
  %81 = shufflevector <4 x double> %80, <4 x double> poison, <2 x i32> <i32 0, i32 1>
  %82 = shufflevector <4 x double> %80, <4 x double> poison, <2 x i32> <i32 2, i32 3>
  %83 = fadd <2 x double> %81, %82
  %84 = tail call <2 x double> @llvm.x86.sse3.hadd.pd(<2 x double> %83, <2 x double> %83)
  %85 = extractelement <2 x double> %84, i64 0
  br label %86

86:                                               ; preds = %ddot_kernel_8.exit, %10
  %.081 = phi double [ 0.000000e+00, %10 ], [ %85, %ddot_kernel_8.exit ]
  %87 = icmp slt i64 %11, %0
  br i1 %87, label %.lr.ph108, label %.loopexit

.lr.ph108:                                        ; preds = %86, %.lr.ph108
  %.067106 = phi i64 [ %93, %.lr.ph108 ], [ %11, %86 ]
  %.182105 = phi double [ %92, %.lr.ph108 ], [ %.081, %86 ]
  %88 = getelementptr inbounds nuw double, ptr %3, i64 %.067106
  %89 = load double, ptr %88, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw double, ptr %1, i64 %.067106
  %91 = load double, ptr %90, align 8, !tbaa !7
  %92 = tail call double @llvm.fmuladd.f64(double %89, double %91, double %.182105)
  %93 = add nuw nsw i64 %.067106, 1
  %94 = icmp slt i64 %93, %0
  br i1 %94, label %.lr.ph108, label %.loopexit, !llvm.loop !14

95:                                               ; preds = %7
  %96 = and i64 %0, 9223372036854775804
  %.not110 = icmp eq i64 %96, 0
  br i1 %.not110, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %95
  %.idx = shl i64 %4, 4
  %.idx77 = shl i64 %2, 4
  %.idx78 = mul i64 %4, 24
  %.idx79 = mul i64 %2, 24
  %97 = shl nsw i64 %2, 2
  %98 = shl nsw i64 %4, 2
  %99 = add nsw i64 %96, -1
  %100 = and i64 %99, -4
  br label %103

.preheader.loopexit:                              ; preds = %103
  %101 = add i64 %100, 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %95
  %.073.lcssa = phi double [ 0.000000e+00, %95 ], [ %127, %.preheader.loopexit ]
  %.072.lcssa = phi double [ 0.000000e+00, %95 ], [ %129, %.preheader.loopexit ]
  %.070.lcssa = phi i64 [ 0, %95 ], [ %125, %.preheader.loopexit ]
  %.068.lcssa = phi i64 [ 0, %95 ], [ %124, %.preheader.loopexit ]
  %.1.lcssa = phi i64 [ 0, %95 ], [ %101, %.preheader.loopexit ]
  %102 = icmp slt i64 %.1.lcssa, %0
  br i1 %102, label %.lr.ph103, label %._crit_edge

103:                                              ; preds = %.lr.ph, %103
  %.194 = phi i64 [ 0, %.lr.ph ], [ %130, %103 ]
  %.06893 = phi i64 [ 0, %.lr.ph ], [ %124, %103 ]
  %.07092 = phi i64 [ 0, %.lr.ph ], [ %125, %103 ]
  %.07291 = phi double [ 0.000000e+00, %.lr.ph ], [ %129, %103 ]
  %.07390 = phi double [ 0.000000e+00, %.lr.ph ], [ %127, %103 ]
  %104 = getelementptr inbounds double, ptr %3, i64 %.07092
  %105 = load double, ptr %104, align 8, !tbaa !7
  %106 = getelementptr inbounds double, ptr %1, i64 %.06893
  %107 = load double, ptr %106, align 8, !tbaa !7
  %108 = fmul double %105, %107
  %109 = getelementptr double, ptr %104, i64 %4
  %110 = load double, ptr %109, align 8, !tbaa !7
  %111 = getelementptr double, ptr %106, i64 %2
  %112 = load double, ptr %111, align 8, !tbaa !7
  %113 = fmul double %110, %112
  %114 = getelementptr i8, ptr %104, i64 %.idx
  %115 = load double, ptr %114, align 8, !tbaa !7
  %116 = getelementptr i8, ptr %106, i64 %.idx77
  %117 = load double, ptr %116, align 8, !tbaa !7
  %118 = fmul double %115, %117
  %119 = getelementptr i8, ptr %104, i64 %.idx78
  %120 = load double, ptr %119, align 8, !tbaa !7
  %121 = getelementptr i8, ptr %106, i64 %.idx79
  %122 = load double, ptr %121, align 8, !tbaa !7
  %123 = fmul double %120, %122
  %124 = add nsw i64 %.06893, %97
  %125 = add nsw i64 %.07092, %98
  %126 = fadd double %108, %118
  %127 = fadd double %.07390, %126
  %128 = fadd double %113, %123
  %129 = fadd double %.07291, %128
  %130 = add nuw nsw i64 %.194, 4
  %131 = icmp samesign ult i64 %130, %96
  br i1 %131, label %103, label %.preheader.loopexit, !llvm.loop !15

.lr.ph103:                                        ; preds = %.preheader, %.lr.ph103
  %.2102 = phi i64 [ %139, %.lr.ph103 ], [ %.1.lcssa, %.preheader ]
  %.169101 = phi i64 [ %137, %.lr.ph103 ], [ %.068.lcssa, %.preheader ]
  %.171100 = phi i64 [ %138, %.lr.ph103 ], [ %.070.lcssa, %.preheader ]
  %.17499 = phi double [ %136, %.lr.ph103 ], [ %.073.lcssa, %.preheader ]
  %132 = getelementptr inbounds double, ptr %3, i64 %.171100
  %133 = load double, ptr %132, align 8, !tbaa !7
  %134 = getelementptr inbounds double, ptr %1, i64 %.169101
  %135 = load double, ptr %134, align 8, !tbaa !7
  %136 = tail call double @llvm.fmuladd.f64(double %133, double %135, double %.17499)
  %137 = add nsw i64 %.169101, %2
  %138 = add nsw i64 %.171100, %4
  %139 = add nuw nsw i64 %.2102, 1
  %exitcond.not = icmp eq i64 %139, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph103, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph103, %.preheader
  %.174.lcssa = phi double [ %.073.lcssa, %.preheader ], [ %136, %.lr.ph103 ]
  %140 = fadd double %.072.lcssa, %.174.lcssa
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph108, %86, %5, %._crit_edge
  %.0 = phi double [ %140, %._crit_edge ], [ 0.000000e+00, %5 ], [ %.081, %86 ], [ %92, %.lr.ph108 ]
  ret double %.0
}

declare i32 @blas_level1_thread_with_return_value(i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @dot_thread_function(i64 noundef %0, i64 %1, i64 %2, double %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef readonly captures(none) %6, i64 noundef %7, ptr noundef writeonly captures(none) initializes((0, 8)) %8, i64 %9) #4 {
  %11 = tail call fastcc double @dot_compute(i64 noundef %0, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7)
  store double %11, ptr %8, align 8, !tbaa !7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fmuladd.v8f64(<8 x double>, <8 x double>, <8 x double>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse3.hadd.pd(<2 x double>, <2 x double>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
