; ModuleID = 'bench/openblas/original/dasum_k.ll'
source_filename = "bench/openblas/original/dasum_k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define double @dasum_k(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp slt i64 %0, 100001
  %7 = icmp slt i64 %2, 1
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr @blas_cpu_number, align 4, !tbaa !3
  %10 = sext i32 %9 to i64
  %11 = udiv i64 %0, 100000
  %12 = tail call i64 @llvm.smin.i64(i64 %11, i64 %10)
  %13 = trunc nsw i64 %12 to i32
  %14 = icmp eq i64 %12, 1
  br i1 %14, label %.thread, label %119

.thread:                                          ; preds = %3, %8
  %15 = icmp slt i64 %0, 1
  %or.cond.i = or i1 %15, %7
  br i1 %or.cond.i, label %asum_compute.exit, label %16

16:                                               ; preds = %.thread
  %17 = icmp eq i64 %2, 1
  br i1 %17, label %18, label %.lr.ph.preheader.i

18:                                               ; preds = %16
  %19 = icmp samesign ugt i64 %0, 255
  br i1 %19, label %20, label %65

20:                                               ; preds = %18
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 0, %21
  %23 = lshr i64 %22, 3
  %24 = and i64 %23, 7
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.089108.i.i = phi i64 [ %31, %.lr.ph.i.i ], [ 0, %20 ]
  %.191107.i.i = phi double [ %30, %.lr.ph.i.i ], [ 0.000000e+00, %20 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.089108.i.i
  %26 = load double, ptr %25, align 8, !tbaa !7
  %27 = fcmp ogt double %26, 0.000000e+00
  %28 = fneg double %26
  %29 = select i1 %27, double %26, double %28
  %30 = fadd double %.191107.i.i, %29
  %31 = add nuw nsw i64 %.089108.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %31, %24
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %20
  %.191.lcssa.i.i = phi double [ 0.000000e+00, %20 ], [ %30, %.lr.ph.i.i ]
  %32 = sub nuw nsw i64 %0, %24
  %33 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %24
  %34 = and i64 %32, 9223372036854775800
  %35 = and i64 %32, 9223372036854775552
  %36 = icmp samesign ugt i64 %32, 255
  br i1 %36, label %.preheader106.i.i, label %.preheader.i.i

.preheader106.i.i:                                ; preds = %._crit_edge.i.i
  %.not137.i.i = icmp eq i64 %35, 0
  br i1 %.not137.i.i, label %._crit_edge115.i.i, label %.lr.ph114.i.i

.lr.ph114.i.i:                                    ; preds = %.preheader106.i.i, %.lr.ph114.i.i
  %.085113.i.i = phi <8 x double> [ %56, %.lr.ph114.i.i ], [ zeroinitializer, %.preheader106.i.i ]
  %.086112.i.i = phi <8 x double> [ %51, %.lr.ph114.i.i ], [ zeroinitializer, %.preheader106.i.i ]
  %.087111.i.i = phi <8 x double> [ %46, %.lr.ph114.i.i ], [ zeroinitializer, %.preheader106.i.i ]
  %.088110.i.i = phi <8 x double> [ %41, %.lr.ph114.i.i ], [ zeroinitializer, %.preheader106.i.i ]
  %.1109.i.i = phi i64 [ %57, %.lr.ph114.i.i ], [ 0, %.preheader106.i.i ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.1109.i.i
  %38 = load <8 x i64>, ptr %37, align 64, !tbaa !11
  %39 = and <8 x i64> %38, splat (i64 9223372036854775807)
  %40 = bitcast <8 x i64> %39 to <8 x double>
  %41 = fadd <8 x double> %.088110.i.i, %40
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %43 = load <8 x i64>, ptr %42, align 64, !tbaa !11
  %44 = and <8 x i64> %43, splat (i64 9223372036854775807)
  %45 = bitcast <8 x i64> %44 to <8 x double>
  %46 = fadd <8 x double> %.087111.i.i, %45
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %48 = load <8 x i64>, ptr %47, align 64, !tbaa !11
  %49 = and <8 x i64> %48, splat (i64 9223372036854775807)
  %50 = bitcast <8 x i64> %49 to <8 x double>
  %51 = fadd <8 x double> %.086112.i.i, %50
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %53 = load <8 x i64>, ptr %52, align 64, !tbaa !11
  %54 = and <8 x i64> %53, splat (i64 9223372036854775807)
  %55 = bitcast <8 x i64> %54 to <8 x double>
  %56 = fadd <8 x double> %.085113.i.i, %55
  %57 = add nuw nsw i64 %.1109.i.i, 32
  %58 = icmp samesign ult i64 %57, %35
  br i1 %58, label %.lr.ph114.i.i, label %._crit_edge115.loopexit.i.i, !llvm.loop !12

._crit_edge115.loopexit.i.i:                      ; preds = %.lr.ph114.i.i
  %59 = fadd <8 x double> %41, %46
  %60 = fadd <8 x double> %59, %51
  %61 = fadd <8 x double> %60, %56
  br label %._crit_edge115.i.i

._crit_edge115.i.i:                               ; preds = %._crit_edge115.loopexit.i.i, %.preheader106.i.i
  %62 = phi <8 x double> [ zeroinitializer, %.preheader106.i.i ], [ %61, %._crit_edge115.loopexit.i.i ]
  %63 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %62)
  %64 = fadd double %.191.lcssa.i.i, %63
  br label %.preheader.i.i

65:                                               ; preds = %18
  %66 = and i64 %0, 248
  %67 = icmp samesign ugt i64 %0, 7
  br i1 %67, label %.preheader.i.i, label %100

.preheader.i.i:                                   ; preds = %65, %._crit_edge115.i.i, %._crit_edge.i.i
  %.292163.i.i = phi double [ 0.000000e+00, %65 ], [ %.191.lcssa.i.i, %._crit_edge.i.i ], [ %64, %._crit_edge115.i.i ]
  %.080104161.i.i = phi ptr [ %1, %65 ], [ %33, %._crit_edge.i.i ], [ %33, %._crit_edge115.i.i ]
  %.0105160.i.i = phi i64 [ %0, %65 ], [ %32, %._crit_edge.i.i ], [ %32, %._crit_edge115.i.i ]
  %68 = phi i64 [ %66, %65 ], [ %34, %._crit_edge.i.i ], [ %34, %._crit_edge115.i.i ]
  %69 = phi i64 [ 0, %65 ], [ %35, %._crit_edge.i.i ], [ %35, %._crit_edge115.i.i ]
  %70 = icmp samesign ult i64 %69, %68
  br i1 %70, label %.lr.ph125.i.i, label %._crit_edge126.i.i

.lr.ph125.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph125.i.i
  %.081124.i.i = phi <2 x double> [ %90, %.lr.ph125.i.i ], [ zeroinitializer, %.preheader.i.i ]
  %.082123.i.i = phi <2 x double> [ %85, %.lr.ph125.i.i ], [ zeroinitializer, %.preheader.i.i ]
  %.083122.i.i = phi <2 x double> [ %80, %.lr.ph125.i.i ], [ zeroinitializer, %.preheader.i.i ]
  %.084121.i.i = phi <2 x double> [ %75, %.lr.ph125.i.i ], [ zeroinitializer, %.preheader.i.i ]
  %.2120.i.i = phi i64 [ %91, %.lr.ph125.i.i ], [ %69, %.preheader.i.i ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.080104161.i.i, i64 %.2120.i.i
  %72 = load <2 x i64>, ptr %71, align 1, !tbaa !11
  %73 = and <2 x i64> %72, splat (i64 9223372036854775807)
  %74 = bitcast <2 x i64> %73 to <2 x double>
  %75 = fadd <2 x double> %.084121.i.i, %74
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %77 = load <2 x i64>, ptr %76, align 1, !tbaa !11
  %78 = and <2 x i64> %77, splat (i64 9223372036854775807)
  %79 = bitcast <2 x i64> %78 to <2 x double>
  %80 = fadd <2 x double> %.083122.i.i, %79
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %82 = load <2 x i64>, ptr %81, align 1, !tbaa !11
  %83 = and <2 x i64> %82, splat (i64 9223372036854775807)
  %84 = bitcast <2 x i64> %83 to <2 x double>
  %85 = fadd <2 x double> %.082123.i.i, %84
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %87 = load <2 x i64>, ptr %86, align 1, !tbaa !11
  %88 = and <2 x i64> %87, splat (i64 9223372036854775807)
  %89 = bitcast <2 x i64> %88 to <2 x double>
  %90 = fadd <2 x double> %.081124.i.i, %89
  %91 = add nuw nsw i64 %.2120.i.i, 8
  %92 = icmp samesign ult i64 %91, %68
  br i1 %92, label %.lr.ph125.i.i, label %._crit_edge126.loopexit.i.i, !llvm.loop !13

._crit_edge126.loopexit.i.i:                      ; preds = %.lr.ph125.i.i
  %93 = fadd <2 x double> %75, %80
  %94 = fadd <2 x double> %93, %85
  %95 = fadd <2 x double> %94, %90
  br label %._crit_edge126.i.i

._crit_edge126.i.i:                               ; preds = %._crit_edge126.loopexit.i.i, %.preheader.i.i
  %96 = phi <2 x double> [ zeroinitializer, %.preheader.i.i ], [ %95, %._crit_edge126.loopexit.i.i ]
  %97 = tail call <2 x double> @llvm.x86.sse3.hadd.pd(<2 x double> %96, <2 x double> %96)
  %98 = extractelement <2 x double> %97, i64 0
  %99 = fadd double %.292163.i.i, %98
  br label %100

100:                                              ; preds = %._crit_edge126.i.i, %65
  %.080104162.i.i = phi ptr [ %.080104161.i.i, %._crit_edge126.i.i ], [ %1, %65 ]
  %.0105159.i.i = phi i64 [ %.0105160.i.i, %._crit_edge126.i.i ], [ %0, %65 ]
  %101 = phi i64 [ %68, %._crit_edge126.i.i ], [ %66, %65 ]
  %.393.i.i = phi double [ %99, %._crit_edge126.i.i ], [ 0.000000e+00, %65 ]
  %102 = icmp samesign ult i64 %101, %.0105159.i.i
  br i1 %102, label %.lr.ph134.i.i, label %asum_compute.exit

.lr.ph134.i.i:                                    ; preds = %100, %.lr.ph134.i.i
  %.3132.i.i = phi i64 [ %109, %.lr.ph134.i.i ], [ %101, %100 ]
  %.4131.i.i = phi double [ %108, %.lr.ph134.i.i ], [ %.393.i.i, %100 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %.080104162.i.i, i64 %.3132.i.i
  %104 = load double, ptr %103, align 8, !tbaa !7
  %105 = fcmp ogt double %104, 0.000000e+00
  %106 = fneg double %104
  %107 = select i1 %105, double %104, double %106
  %108 = fadd double %.4131.i.i, %107
  %109 = add nuw nsw i64 %.3132.i.i, 1
  %exitcond147.not.i.i = icmp eq i64 %109, %.0105159.i.i
  br i1 %exitcond147.not.i.i, label %asum_compute.exit, label %.lr.ph134.i.i, !llvm.loop !14

.lr.ph.preheader.i:                               ; preds = %16
  %110 = mul nuw nsw i64 %2, %0
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.138.i = phi double [ %116, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %.02137.i = phi i64 [ %117, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.02137.i
  %112 = load double, ptr %111, align 8, !tbaa !7
  %113 = fcmp ogt double %112, 0.000000e+00
  %114 = fneg double %112
  %115 = select i1 %113, double %112, double %114
  %116 = fadd double %.138.i, %115
  %117 = add nuw nsw i64 %.02137.i, %2
  %118 = icmp slt i64 %117, %110
  br i1 %118, label %.lr.ph.i, label %asum_compute.exit, !llvm.loop !15

119:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %120 = call i32 @blas_level1_thread_with_return_value(i32 noundef 3, i64 noundef %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0, ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @asum_thread_function, i32 noundef %13) #7
  %121 = icmp sgt i64 %12, 0
  br i1 %121, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %119, %.lr.ph
  %.042 = phi ptr [ %124, %.lr.ph ], [ %5, %119 ]
  %.02241 = phi i32 [ %125, %.lr.ph ], [ 0, %119 ]
  %.140 = phi double [ %123, %.lr.ph ], [ 0.000000e+00, %119 ]
  %122 = load double, ptr %.042, align 8, !tbaa !7
  %123 = fadd double %.140, %122
  %124 = getelementptr inbounds nuw i8, ptr %.042, i64 16
  %125 = add nuw nsw i32 %.02241, 1
  %exitcond.not = icmp eq i32 %125, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %119
  %.1.lcssa = phi double [ 0.000000e+00, %119 ], [ %123, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %asum_compute.exit

asum_compute.exit:                                ; preds = %.lr.ph.i, %.lr.ph134.i.i, %100, %.thread, %._crit_edge
  %.024 = phi double [ %.1.lcssa, %._crit_edge ], [ 0.000000e+00, %.thread ], [ %108, %.lr.ph134.i.i ], [ %.393.i.i, %100 ], [ %116, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %.024
}

declare i32 @blas_level1_thread_with_return_value(i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @asum_thread_function(i64 noundef %0, i64 %1, i64 %2, double %3, ptr noundef %4, i64 noundef %5, ptr readnone captures(none) %6, i64 %7, ptr noundef writeonly captures(none) %8, i64 %9) #2 {
  %11 = icmp slt i64 %0, 1
  %12 = icmp slt i64 %5, 1
  %or.cond.i = or i1 %11, %12
  br i1 %or.cond.i, label %asum_compute.exit, label %13

13:                                               ; preds = %10
  %14 = icmp eq i64 %5, 1
  br i1 %14, label %15, label %.lr.ph.preheader.i

15:                                               ; preds = %13
  %16 = icmp samesign ugt i64 %0, 255
  br i1 %16, label %17, label %62

17:                                               ; preds = %15
  %18 = ptrtoint ptr %4 to i64
  %19 = sub i64 0, %18
  %20 = lshr i64 %19, 3
  %21 = and i64 %20, 7
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.089108.i.i = phi i64 [ %28, %.lr.ph.i.i ], [ 0, %17 ]
  %.191107.i.i = phi double [ %27, %.lr.ph.i.i ], [ 0.000000e+00, %17 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.089108.i.i
  %23 = load double, ptr %22, align 8, !tbaa !7
  %24 = fcmp ogt double %23, 0.000000e+00
  %25 = fneg double %23
  %26 = select i1 %24, double %23, double %25
  %27 = fadd double %.191107.i.i, %26
  %28 = add nuw nsw i64 %.089108.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %28, %21
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %17
  %.191.lcssa.i.i = phi double [ 0.000000e+00, %17 ], [ %27, %.lr.ph.i.i ]
  %29 = sub nuw nsw i64 %0, %21
  %30 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %21
  %31 = and i64 %29, 9223372036854775800
  %32 = and i64 %29, 9223372036854775552
  %33 = icmp samesign ugt i64 %29, 255
  br i1 %33, label %.preheader106.i.i, label %.preheader.i.i

.preheader106.i.i:                                ; preds = %._crit_edge.i.i
  %.not137.i.i = icmp eq i64 %32, 0
  br i1 %.not137.i.i, label %._crit_edge115.i.i, label %.lr.ph114.i.i

.lr.ph114.i.i:                                    ; preds = %.preheader106.i.i, %.lr.ph114.i.i
  %.085113.i.i = phi <8 x double> [ %53, %.lr.ph114.i.i ], [ zeroinitializer, %.preheader106.i.i ]
  %.086112.i.i = phi <8 x double> [ %48, %.lr.ph114.i.i ], [ zeroinitializer, %.preheader106.i.i ]
  %.087111.i.i = phi <8 x double> [ %43, %.lr.ph114.i.i ], [ zeroinitializer, %.preheader106.i.i ]
  %.088110.i.i = phi <8 x double> [ %38, %.lr.ph114.i.i ], [ zeroinitializer, %.preheader106.i.i ]
  %.1109.i.i = phi i64 [ %54, %.lr.ph114.i.i ], [ 0, %.preheader106.i.i ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.1109.i.i
  %35 = load <8 x i64>, ptr %34, align 64, !tbaa !11
  %36 = and <8 x i64> %35, splat (i64 9223372036854775807)
  %37 = bitcast <8 x i64> %36 to <8 x double>
  %38 = fadd <8 x double> %.088110.i.i, %37
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %40 = load <8 x i64>, ptr %39, align 64, !tbaa !11
  %41 = and <8 x i64> %40, splat (i64 9223372036854775807)
  %42 = bitcast <8 x i64> %41 to <8 x double>
  %43 = fadd <8 x double> %.087111.i.i, %42
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %45 = load <8 x i64>, ptr %44, align 64, !tbaa !11
  %46 = and <8 x i64> %45, splat (i64 9223372036854775807)
  %47 = bitcast <8 x i64> %46 to <8 x double>
  %48 = fadd <8 x double> %.086112.i.i, %47
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %50 = load <8 x i64>, ptr %49, align 64, !tbaa !11
  %51 = and <8 x i64> %50, splat (i64 9223372036854775807)
  %52 = bitcast <8 x i64> %51 to <8 x double>
  %53 = fadd <8 x double> %.085113.i.i, %52
  %54 = add nuw nsw i64 %.1109.i.i, 32
  %55 = icmp samesign ult i64 %54, %32
  br i1 %55, label %.lr.ph114.i.i, label %._crit_edge115.loopexit.i.i, !llvm.loop !12

._crit_edge115.loopexit.i.i:                      ; preds = %.lr.ph114.i.i
  %56 = fadd <8 x double> %38, %43
  %57 = fadd <8 x double> %56, %48
  %58 = fadd <8 x double> %57, %53
  br label %._crit_edge115.i.i

._crit_edge115.i.i:                               ; preds = %._crit_edge115.loopexit.i.i, %.preheader106.i.i
  %59 = phi <8 x double> [ zeroinitializer, %.preheader106.i.i ], [ %58, %._crit_edge115.loopexit.i.i ]
  %60 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %59)
  %61 = fadd double %.191.lcssa.i.i, %60
  br label %.preheader.i.i

62:                                               ; preds = %15
  %63 = and i64 %0, 248
  %64 = icmp samesign ugt i64 %0, 7
  br i1 %64, label %.preheader.i.i, label %97

.preheader.i.i:                                   ; preds = %62, %._crit_edge115.i.i, %._crit_edge.i.i
  %.292163.i.i = phi double [ 0.000000e+00, %62 ], [ %.191.lcssa.i.i, %._crit_edge.i.i ], [ %61, %._crit_edge115.i.i ]
  %.080104161.i.i = phi ptr [ %4, %62 ], [ %30, %._crit_edge.i.i ], [ %30, %._crit_edge115.i.i ]
  %.0105160.i.i = phi i64 [ %0, %62 ], [ %29, %._crit_edge.i.i ], [ %29, %._crit_edge115.i.i ]
  %65 = phi i64 [ %63, %62 ], [ %31, %._crit_edge.i.i ], [ %31, %._crit_edge115.i.i ]
  %66 = phi i64 [ 0, %62 ], [ %32, %._crit_edge.i.i ], [ %32, %._crit_edge115.i.i ]
  %67 = icmp samesign ult i64 %66, %65
  br i1 %67, label %.lr.ph125.i.i, label %._crit_edge126.i.i

.lr.ph125.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph125.i.i
  %.081124.i.i = phi <2 x double> [ %87, %.lr.ph125.i.i ], [ zeroinitializer, %.preheader.i.i ]
  %.082123.i.i = phi <2 x double> [ %82, %.lr.ph125.i.i ], [ zeroinitializer, %.preheader.i.i ]
  %.083122.i.i = phi <2 x double> [ %77, %.lr.ph125.i.i ], [ zeroinitializer, %.preheader.i.i ]
  %.084121.i.i = phi <2 x double> [ %72, %.lr.ph125.i.i ], [ zeroinitializer, %.preheader.i.i ]
  %.2120.i.i = phi i64 [ %88, %.lr.ph125.i.i ], [ %66, %.preheader.i.i ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.080104161.i.i, i64 %.2120.i.i
  %69 = load <2 x i64>, ptr %68, align 1, !tbaa !11
  %70 = and <2 x i64> %69, splat (i64 9223372036854775807)
  %71 = bitcast <2 x i64> %70 to <2 x double>
  %72 = fadd <2 x double> %.084121.i.i, %71
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %74 = load <2 x i64>, ptr %73, align 1, !tbaa !11
  %75 = and <2 x i64> %74, splat (i64 9223372036854775807)
  %76 = bitcast <2 x i64> %75 to <2 x double>
  %77 = fadd <2 x double> %.083122.i.i, %76
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %79 = load <2 x i64>, ptr %78, align 1, !tbaa !11
  %80 = and <2 x i64> %79, splat (i64 9223372036854775807)
  %81 = bitcast <2 x i64> %80 to <2 x double>
  %82 = fadd <2 x double> %.082123.i.i, %81
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %84 = load <2 x i64>, ptr %83, align 1, !tbaa !11
  %85 = and <2 x i64> %84, splat (i64 9223372036854775807)
  %86 = bitcast <2 x i64> %85 to <2 x double>
  %87 = fadd <2 x double> %.081124.i.i, %86
  %88 = add nuw nsw i64 %.2120.i.i, 8
  %89 = icmp samesign ult i64 %88, %65
  br i1 %89, label %.lr.ph125.i.i, label %._crit_edge126.loopexit.i.i, !llvm.loop !13

._crit_edge126.loopexit.i.i:                      ; preds = %.lr.ph125.i.i
  %90 = fadd <2 x double> %72, %77
  %91 = fadd <2 x double> %90, %82
  %92 = fadd <2 x double> %91, %87
  br label %._crit_edge126.i.i

._crit_edge126.i.i:                               ; preds = %._crit_edge126.loopexit.i.i, %.preheader.i.i
  %93 = phi <2 x double> [ zeroinitializer, %.preheader.i.i ], [ %92, %._crit_edge126.loopexit.i.i ]
  %94 = tail call <2 x double> @llvm.x86.sse3.hadd.pd(<2 x double> %93, <2 x double> %93)
  %95 = extractelement <2 x double> %94, i64 0
  %96 = fadd double %.292163.i.i, %95
  br label %97

97:                                               ; preds = %._crit_edge126.i.i, %62
  %.080104162.i.i = phi ptr [ %.080104161.i.i, %._crit_edge126.i.i ], [ %4, %62 ]
  %.0105159.i.i = phi i64 [ %.0105160.i.i, %._crit_edge126.i.i ], [ %0, %62 ]
  %98 = phi i64 [ %65, %._crit_edge126.i.i ], [ %63, %62 ]
  %.393.i.i = phi double [ %96, %._crit_edge126.i.i ], [ 0.000000e+00, %62 ]
  %99 = icmp samesign ult i64 %98, %.0105159.i.i
  br i1 %99, label %.lr.ph134.i.i, label %asum_compute.exit

.lr.ph134.i.i:                                    ; preds = %97, %.lr.ph134.i.i
  %.3132.i.i = phi i64 [ %106, %.lr.ph134.i.i ], [ %98, %97 ]
  %.4131.i.i = phi double [ %105, %.lr.ph134.i.i ], [ %.393.i.i, %97 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %.080104162.i.i, i64 %.3132.i.i
  %101 = load double, ptr %100, align 8, !tbaa !7
  %102 = fcmp ogt double %101, 0.000000e+00
  %103 = fneg double %101
  %104 = select i1 %102, double %101, double %103
  %105 = fadd double %.4131.i.i, %104
  %106 = add nuw nsw i64 %.3132.i.i, 1
  %exitcond147.not.i.i = icmp eq i64 %106, %.0105159.i.i
  br i1 %exitcond147.not.i.i, label %asum_compute.exit, label %.lr.ph134.i.i, !llvm.loop !14

.lr.ph.preheader.i:                               ; preds = %13
  %107 = mul nuw nsw i64 %5, %0
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.138.i = phi double [ %113, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %.02137.i = phi i64 [ %114, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.02137.i
  %109 = load double, ptr %108, align 8, !tbaa !7
  %110 = fcmp ogt double %109, 0.000000e+00
  %111 = fneg double %109
  %112 = select i1 %110, double %109, double %111
  %113 = fadd double %.138.i, %112
  %114 = add nuw nsw i64 %.02137.i, %5
  %115 = icmp slt i64 %114, %107
  br i1 %115, label %.lr.ph.i, label %asum_compute.exit, !llvm.loop !15

asum_compute.exit:                                ; preds = %.lr.ph.i, %.lr.ph134.i.i, %10, %97
  %.022.i = phi double [ 0.000000e+00, %10 ], [ %105, %.lr.ph134.i.i ], [ %.393.i.i, %97 ], [ %113, %.lr.ph.i ]
  store double %.022.i, ptr %8, align 8, !tbaa !7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v8f64(double, <8 x double>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse3.hadd.pd(<2 x double>, <2 x double>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
