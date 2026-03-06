; ModuleID = 'bench/openblas/original/dgemv_n.ll'
source_filename = "bench/openblas/original/dgemv_n.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @dgemv_n(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca double, align 8
  %13 = alloca [8 x double], align 16
  store double %3, ptr %12, align 8, !tbaa !3
  %14 = shl i64 %5, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %15 = icmp slt i64 %0, 1
  %16 = icmp slt i64 %1, 1
  %or.cond355 = or i1 %15, %16
  br i1 %or.cond355, label %407, label %17

17:                                               ; preds = %11
  %18 = lshr i64 %1, 2
  %19 = and i64 %1, 3
  %20 = and i64 %0, 3
  %21 = and i64 %0, 9223372036854775804
  %22 = and i64 %0, 2044
  %23 = icmp ne i64 %22, 0
  %.not = icmp eq i64 %9, 1
  %24 = icmp eq i64 %7, 1
  %.not517 = icmp eq i64 %18, 0
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.not518 = icmp eq i64 %19, 0
  %28 = and i64 %1, 2
  %.not353 = icmp eq i64 %28, 0
  %.idx = shl nsw i64 %5, 4
  %29 = and i64 %1, 1
  %.not354 = icmp eq i64 %29, 0
  %30 = mul i64 %5, %18
  %31 = shl i64 %30, 5
  %scevgep = getelementptr i8, ptr %4, i64 %31
  br label %32

32:                                               ; preds = %17, %202
  %indvars.iv = phi ptr [ %scevgep, %17 ], [ %scevgep556, %202 ]
  %.0313439 = phi ptr [ %10, %17 ], [ %.1314, %202 ]
  %.0317437 = phi ptr [ %4, %17 ], [ %199, %202 ]
  %.0333436 = phi i64 [ %21, %17 ], [ %33, %202 ]
  %.0345435 = phi ptr [ %8, %17 ], [ %.1346, %202 ]
  %33 = add nsw i64 %.0333436, -2048
  %34 = icmp samesign ugt i64 %.0333436, 2047
  %brmerge = or i1 %34, %23
  %.mux = select i1 %34, i64 2048, i64 %22
  br i1 %brmerge, label %35, label %203

35:                                               ; preds = %32
  %36 = getelementptr inbounds [8 x i8], ptr %.0317437, i64 %5
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 %5
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %5
  br i1 %.not, label %41, label %39

39:                                               ; preds = %35
  %40 = shl nuw nsw i64 %.mux, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.0313439, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %35, %39
  %.1314 = phi ptr [ %.0313439, %39 ], [ %.0345435, %35 ]
  br i1 %24, label %.preheader407, label %.preheader410

.preheader410:                                    ; preds = %41
  br i1 %.not517, label %.preheader408, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader410
  %.val356 = load double, ptr %12, align 8, !tbaa !7
  %42 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %.val356, i64 0
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <4 x i32> zeroinitializer
  %44 = shufflevector <2 x double> %42, <2 x double> poison, <8 x i32> zeroinitializer
  %45 = icmp samesign ugt i64 %.mux, 7
  %46 = and i64 %.mux, 4088
  br label %135

.preheader407:                                    ; preds = %41
  br i1 %.not517, label %._crit_edge, label %.lr.ph430

.lr.ph430:                                        ; preds = %.preheader407
  %.val = load double, ptr %12, align 8, !tbaa !7
  %47 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %.val, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <4 x i32> zeroinitializer
  %49 = shufflevector <2 x double> %47, <2 x double> poison, <8 x i32> zeroinitializer
  %50 = icmp samesign ugt i64 %.mux, 7
  %51 = and i64 %.mux, 4088
  br label %52

52:                                               ; preds = %.lr.ph430, %dgemv_kernel_4x4.exit
  %.0318429 = phi i64 [ 0, %.lr.ph430 ], [ %111, %dgemv_kernel_4x4.exit ]
  %.0322428 = phi ptr [ %.0317437, %.lr.ph430 ], [ %106, %dgemv_kernel_4x4.exit ]
  %.0334427 = phi ptr [ %6, %.lr.ph430 ], [ %110, %dgemv_kernel_4x4.exit ]
  %.sroa.12.0425 = phi ptr [ %36, %.lr.ph430 ], [ %107, %dgemv_kernel_4x4.exit ]
  %.sroa.22.0424 = phi ptr [ %37, %.lr.ph430 ], [ %108, %dgemv_kernel_4x4.exit ]
  %.sroa.31.0423 = phi ptr [ %38, %.lr.ph430 ], [ %109, %dgemv_kernel_4x4.exit ]
  %53 = load double, ptr %.0334427, align 1, !tbaa !7
  %54 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %53, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <4 x i32> zeroinitializer
  %56 = getelementptr inbounds nuw i8, ptr %.0334427, i64 8
  %57 = load double, ptr %56, align 1, !tbaa !7
  %58 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %57, i64 0
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <4 x i32> zeroinitializer
  %60 = getelementptr inbounds nuw i8, ptr %.0334427, i64 16
  %61 = load double, ptr %60, align 1, !tbaa !7
  %62 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %61, i64 0
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <4 x i32> zeroinitializer
  %64 = getelementptr inbounds nuw i8, ptr %.0334427, i64 24
  %65 = load double, ptr %64, align 1, !tbaa !7
  %66 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %65, i64 0
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <4 x i32> zeroinitializer
  %68 = shufflevector <2 x double> %54, <2 x double> poison, <8 x i32> zeroinitializer
  %69 = shufflevector <2 x double> %58, <2 x double> poison, <8 x i32> zeroinitializer
  %70 = shufflevector <2 x double> %62, <2 x double> poison, <8 x i32> zeroinitializer
  %71 = shufflevector <2 x double> %66, <2 x double> poison, <8 x i32> zeroinitializer
  br i1 %50, label %.lr.ph.i, label %.preheader.i

.preheader.loopexit.i:                            ; preds = %.lr.ph.i
  %72 = and i64 %indvars.iv.next.i, 4294967288
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %52
  %.0.lcssa.i = phi i64 [ 0, %52 ], [ %72, %.preheader.loopexit.i ]
  %73 = icmp samesign ugt i64 %.mux, %.0.lcssa.i
  br i1 %73, label %.lr.ph3.i, label %dgemv_kernel_4x4.exit

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %52 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.0322428, i64 %indvars.iv.i
  %75 = load <8 x double>, ptr %74, align 1, !tbaa !7
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.12.0425, i64 %indvars.iv.i
  %77 = load <8 x double>, ptr %76, align 1, !tbaa !7
  %78 = fmul <8 x double> %69, %77
  %79 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %75, <8 x double> %68, <8 x double> %78)
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.22.0424, i64 %indvars.iv.i
  %81 = load <8 x double>, ptr %80, align 1, !tbaa !7
  %82 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %81, <8 x double> %70, <8 x double> %79)
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.31.0423, i64 %indvars.iv.i
  %84 = load <8 x double>, ptr %83, align 1, !tbaa !7
  %85 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %84, <8 x double> %71, <8 x double> %82)
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.1314, i64 %indvars.iv.i
  %87 = load <8 x double>, ptr %86, align 1, !tbaa !7
  %88 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %85, <8 x double> %49, <8 x double> %87)
  store <8 x double> %88, ptr %86, align 1, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %89 = icmp samesign ult i64 %indvars.iv.next.i, %51
  br i1 %89, label %.lr.ph.i, label %.preheader.loopexit.i, !llvm.loop !8

.lr.ph3.i:                                        ; preds = %.preheader.i, %.lr.ph3.i
  %indvars.iv5.i = phi i64 [ %indvars.iv.next6.i, %.lr.ph3.i ], [ %.0.lcssa.i, %.preheader.i ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %.0322428, i64 %indvars.iv5.i
  %91 = load <4 x double>, ptr %90, align 1, !tbaa !7
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.12.0425, i64 %indvars.iv5.i
  %93 = load <4 x double>, ptr %92, align 1, !tbaa !7
  %94 = fmul <4 x double> %59, %93
  %95 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %91, <4 x double> %55, <4 x double> %94)
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.22.0424, i64 %indvars.iv5.i
  %97 = load <4 x double>, ptr %96, align 1, !tbaa !7
  %98 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %97, <4 x double> %63, <4 x double> %95)
  %99 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.31.0423, i64 %indvars.iv5.i
  %100 = load <4 x double>, ptr %99, align 1, !tbaa !7
  %101 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %100, <4 x double> %67, <4 x double> %98)
  %102 = getelementptr inbounds nuw [8 x i8], ptr %.1314, i64 %indvars.iv5.i
  %103 = load <4 x double>, ptr %102, align 1, !tbaa !7
  %104 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %101, <4 x double> %48, <4 x double> %103)
  store <4 x double> %104, ptr %102, align 1, !tbaa !7
  %indvars.iv.next6.i = add nuw nsw i64 %indvars.iv5.i, 4
  %105 = icmp samesign ugt i64 %.mux, %indvars.iv.next6.i
  br i1 %105, label %.lr.ph3.i, label %dgemv_kernel_4x4.exit, !llvm.loop !10

dgemv_kernel_4x4.exit:                            ; preds = %.lr.ph3.i, %.preheader.i
  %106 = getelementptr [8 x i8], ptr %.0322428, i64 %14
  %107 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0425, i64 %14
  %108 = getelementptr inbounds [8 x i8], ptr %.sroa.22.0424, i64 %14
  %109 = getelementptr inbounds [8 x i8], ptr %.sroa.31.0423, i64 %14
  %110 = getelementptr inbounds nuw i8, ptr %.0334427, i64 32
  %111 = add nuw nsw i64 %.0318429, 1
  %exitcond558.not = icmp eq i64 %111, %18
  br i1 %exitcond558.not, label %._crit_edge, label %52, !llvm.loop !11

._crit_edge:                                      ; preds = %dgemv_kernel_4x4.exit, %.preheader407
  %.sroa.12.0.lcssa = phi ptr [ %36, %.preheader407 ], [ %107, %dgemv_kernel_4x4.exit ]
  %.sroa.0.0.lcssa = phi ptr [ %.0317437, %.preheader407 ], [ %106, %dgemv_kernel_4x4.exit ]
  %.0334.lcssa = phi ptr [ %6, %.preheader407 ], [ %110, %dgemv_kernel_4x4.exit ]
  %.0322.lcssa = phi ptr [ %.0317437, %.preheader407 ], [ %indvars.iv, %dgemv_kernel_4x4.exit ]
  br i1 %.not353, label %133, label %112

112:                                              ; preds = %._crit_edge
  %.0334.val = load double, ptr %.0334.lcssa, align 1, !tbaa !7
  %113 = getelementptr i8, ptr %.0334.lcssa, i64 8
  %.0334.val357 = load double, ptr %113, align 1, !tbaa !7
  %.val358 = load double, ptr %12, align 8, !tbaa !7
  %114 = insertelement <2 x double> poison, double %.0334.val, i64 0
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <4 x i32> zeroinitializer
  %116 = insertelement <2 x double> poison, double %.0334.val357, i64 0
  %117 = shufflevector <2 x double> %116, <2 x double> poison, <4 x i32> zeroinitializer
  %118 = insertelement <2 x double> poison, double %.val358, i64 0
  %119 = shufflevector <2 x double> %118, <2 x double> poison, <4 x i32> zeroinitializer
  br label %120

120:                                              ; preds = %120, %112
  %indvars.iv.i360 = phi i64 [ 0, %112 ], [ %indvars.iv.next.i361, %120 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.lcssa, i64 %indvars.iv.i360
  %122 = load <4 x double>, ptr %121, align 1, !tbaa !7
  %123 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.12.0.lcssa, i64 %indvars.iv.i360
  %124 = load <4 x double>, ptr %123, align 1, !tbaa !7
  %125 = fmul <4 x double> %117, %124
  %126 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %122, <4 x double> %115, <4 x double> %125)
  %127 = getelementptr inbounds nuw [8 x i8], ptr %.1314, i64 %indvars.iv.i360
  %128 = load <4 x double>, ptr %127, align 1, !tbaa !7
  %129 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %126, <4 x double> %119, <4 x double> %128)
  store <4 x double> %129, ptr %127, align 1, !tbaa !7
  %indvars.iv.next.i361 = add nuw nsw i64 %indvars.iv.i360, 4
  %130 = icmp samesign ugt i64 %.mux, %indvars.iv.next.i361
  br i1 %130, label %120, label %dgemv_kernel_4x2.exit, !llvm.loop !12

dgemv_kernel_4x2.exit:                            ; preds = %120
  %131 = getelementptr inbounds i8, ptr %.0322.lcssa, i64 %.idx
  %132 = getelementptr inbounds nuw i8, ptr %.0334.lcssa, i64 16
  br label %133

133:                                              ; preds = %dgemv_kernel_4x2.exit, %._crit_edge
  %.1335 = phi ptr [ %132, %dgemv_kernel_4x2.exit ], [ %.0334.lcssa, %._crit_edge ]
  %.1323 = phi ptr [ %131, %dgemv_kernel_4x2.exit ], [ %.0322.lcssa, %._crit_edge ]
  br i1 %.not354, label %.loopexit409, label %134

134:                                              ; preds = %133
  call fastcc void @dgemv_kernel_4x1(i64 noundef %.mux, ptr noundef %.1323, ptr noundef %.1335, ptr noundef %.1314, ptr noundef %12)
  br label %.loopexit409

.preheader408:                                    ; preds = %dgemv_kernel_4x4.exit371, %.preheader410
  %.2336.lcssa = phi ptr [ %6, %.preheader410 ], [ %143, %dgemv_kernel_4x4.exit371 ]
  %.2324.lcssa = phi ptr [ %.0317437, %.preheader410 ], [ %indvars.iv, %dgemv_kernel_4x4.exit371 ]
  br i1 %.not518, label %.loopexit409, label %.lr.ph422

135:                                              ; preds = %.lr.ph, %dgemv_kernel_4x4.exit371
  %.1319417 = phi i64 [ 0, %.lr.ph ], [ %194, %dgemv_kernel_4x4.exit371 ]
  %.2324416 = phi ptr [ %.0317437, %.lr.ph ], [ %190, %dgemv_kernel_4x4.exit371 ]
  %.2336415 = phi ptr [ %6, %.lr.ph ], [ %143, %dgemv_kernel_4x4.exit371 ]
  %.sroa.12.1413 = phi ptr [ %36, %.lr.ph ], [ %191, %dgemv_kernel_4x4.exit371 ]
  %.sroa.22.1412 = phi ptr [ %37, %.lr.ph ], [ %192, %dgemv_kernel_4x4.exit371 ]
  %.sroa.31.1411 = phi ptr [ %38, %.lr.ph ], [ %193, %dgemv_kernel_4x4.exit371 ]
  %136 = load double, ptr %.2336415, align 8, !tbaa !3
  store double %136, ptr %13, align 16, !tbaa !3
  %137 = getelementptr inbounds [8 x i8], ptr %.2336415, i64 %7
  %138 = load double, ptr %137, align 8, !tbaa !3
  store double %138, ptr %25, align 8, !tbaa !3
  %139 = getelementptr inbounds [8 x i8], ptr %137, i64 %7
  %140 = load double, ptr %139, align 8, !tbaa !3
  store double %140, ptr %26, align 16, !tbaa !3
  %141 = getelementptr inbounds [8 x i8], ptr %139, i64 %7
  %142 = load double, ptr %141, align 8, !tbaa !3
  store double %142, ptr %27, align 8, !tbaa !3
  %143 = getelementptr inbounds [8 x i8], ptr %141, i64 %7
  %144 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %136, i64 0
  %145 = shufflevector <2 x double> %144, <2 x double> poison, <4 x i32> zeroinitializer
  %146 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %138, i64 0
  %147 = shufflevector <2 x double> %146, <2 x double> poison, <4 x i32> zeroinitializer
  %148 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %140, i64 0
  %149 = shufflevector <2 x double> %148, <2 x double> poison, <4 x i32> zeroinitializer
  %150 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %142, i64 0
  %151 = shufflevector <2 x double> %150, <2 x double> poison, <4 x i32> zeroinitializer
  %152 = shufflevector <2 x double> %144, <2 x double> poison, <8 x i32> zeroinitializer
  %153 = shufflevector <2 x double> %146, <2 x double> poison, <8 x i32> zeroinitializer
  %154 = shufflevector <2 x double> %148, <2 x double> poison, <8 x i32> zeroinitializer
  %155 = shufflevector <2 x double> %150, <2 x double> poison, <8 x i32> zeroinitializer
  br i1 %45, label %.lr.ph.i367, label %.preheader.i362

.preheader.loopexit.i370:                         ; preds = %.lr.ph.i367
  %156 = and i64 %indvars.iv.next.i369, 4294967288
  br label %.preheader.i362

.preheader.i362:                                  ; preds = %.preheader.loopexit.i370, %135
  %.0.lcssa.i363 = phi i64 [ 0, %135 ], [ %156, %.preheader.loopexit.i370 ]
  %157 = icmp samesign ugt i64 %.mux, %.0.lcssa.i363
  br i1 %157, label %.lr.ph3.i364, label %dgemv_kernel_4x4.exit371

.lr.ph.i367:                                      ; preds = %135, %.lr.ph.i367
  %indvars.iv.i368 = phi i64 [ %indvars.iv.next.i369, %.lr.ph.i367 ], [ 0, %135 ]
  %158 = getelementptr inbounds nuw [8 x i8], ptr %.2324416, i64 %indvars.iv.i368
  %159 = load <8 x double>, ptr %158, align 1, !tbaa !7
  %160 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.12.1413, i64 %indvars.iv.i368
  %161 = load <8 x double>, ptr %160, align 1, !tbaa !7
  %162 = fmul <8 x double> %153, %161
  %163 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %159, <8 x double> %152, <8 x double> %162)
  %164 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.22.1412, i64 %indvars.iv.i368
  %165 = load <8 x double>, ptr %164, align 1, !tbaa !7
  %166 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %165, <8 x double> %154, <8 x double> %163)
  %167 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.31.1411, i64 %indvars.iv.i368
  %168 = load <8 x double>, ptr %167, align 1, !tbaa !7
  %169 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %168, <8 x double> %155, <8 x double> %166)
  %170 = getelementptr inbounds nuw [8 x i8], ptr %.1314, i64 %indvars.iv.i368
  %171 = load <8 x double>, ptr %170, align 1, !tbaa !7
  %172 = call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %169, <8 x double> %44, <8 x double> %171)
  store <8 x double> %172, ptr %170, align 1, !tbaa !7
  %indvars.iv.next.i369 = add nuw nsw i64 %indvars.iv.i368, 8
  %173 = icmp samesign ult i64 %indvars.iv.next.i369, %46
  br i1 %173, label %.lr.ph.i367, label %.preheader.loopexit.i370, !llvm.loop !8

.lr.ph3.i364:                                     ; preds = %.preheader.i362, %.lr.ph3.i364
  %indvars.iv5.i365 = phi i64 [ %indvars.iv.next6.i366, %.lr.ph3.i364 ], [ %.0.lcssa.i363, %.preheader.i362 ]
  %174 = getelementptr inbounds nuw [8 x i8], ptr %.2324416, i64 %indvars.iv5.i365
  %175 = load <4 x double>, ptr %174, align 1, !tbaa !7
  %176 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.12.1413, i64 %indvars.iv5.i365
  %177 = load <4 x double>, ptr %176, align 1, !tbaa !7
  %178 = fmul <4 x double> %147, %177
  %179 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %175, <4 x double> %145, <4 x double> %178)
  %180 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.22.1412, i64 %indvars.iv5.i365
  %181 = load <4 x double>, ptr %180, align 1, !tbaa !7
  %182 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %181, <4 x double> %149, <4 x double> %179)
  %183 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.31.1411, i64 %indvars.iv5.i365
  %184 = load <4 x double>, ptr %183, align 1, !tbaa !7
  %185 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %184, <4 x double> %151, <4 x double> %182)
  %186 = getelementptr inbounds nuw [8 x i8], ptr %.1314, i64 %indvars.iv5.i365
  %187 = load <4 x double>, ptr %186, align 1, !tbaa !7
  %188 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %185, <4 x double> %43, <4 x double> %187)
  store <4 x double> %188, ptr %186, align 1, !tbaa !7
  %indvars.iv.next6.i366 = add nuw nsw i64 %indvars.iv5.i365, 4
  %189 = icmp samesign ugt i64 %.mux, %indvars.iv.next6.i366
  br i1 %189, label %.lr.ph3.i364, label %dgemv_kernel_4x4.exit371, !llvm.loop !10

dgemv_kernel_4x4.exit371:                         ; preds = %.lr.ph3.i364, %.preheader.i362
  %190 = getelementptr [8 x i8], ptr %.2324416, i64 %14
  %191 = getelementptr inbounds [8 x i8], ptr %.sroa.12.1413, i64 %14
  %192 = getelementptr inbounds [8 x i8], ptr %.sroa.22.1412, i64 %14
  %193 = getelementptr inbounds [8 x i8], ptr %.sroa.31.1411, i64 %14
  %194 = add nuw nsw i64 %.1319417, 1
  %exitcond.not = icmp eq i64 %194, %18
  br i1 %exitcond.not, label %.preheader408, label %135, !llvm.loop !13

.lr.ph422:                                        ; preds = %.preheader408, %.lr.ph422
  %.2320421 = phi i64 [ %198, %.lr.ph422 ], [ 0, %.preheader408 ]
  %.3325420 = phi ptr [ %197, %.lr.ph422 ], [ %.2324.lcssa, %.preheader408 ]
  %.3337419 = phi ptr [ %196, %.lr.ph422 ], [ %.2336.lcssa, %.preheader408 ]
  %195 = load double, ptr %.3337419, align 8, !tbaa !3
  store double %195, ptr %13, align 16, !tbaa !3
  %196 = getelementptr inbounds [8 x i8], ptr %.3337419, i64 %7
  call fastcc void @dgemv_kernel_4x1(i64 noundef %.mux, ptr noundef %.3325420, ptr noundef nonnull %13, ptr noundef %.1314, ptr noundef %12)
  %197 = getelementptr inbounds [8 x i8], ptr %.3325420, i64 %5
  %198 = add nuw nsw i64 %.2320421, 1
  %exitcond557.not = icmp eq i64 %198, %19
  br i1 %exitcond557.not, label %.loopexit409, label %.lr.ph422, !llvm.loop !14

.loopexit409:                                     ; preds = %.lr.ph422, %.preheader408, %133, %134
  %199 = getelementptr inbounds nuw [8 x i8], ptr %.0317437, i64 %.mux
  br i1 %.not, label %202, label %200

200:                                              ; preds = %.loopexit409
  call fastcc void @add_y(i64 noundef %.mux, ptr noundef %.1314, ptr noundef %.0345435, i64 noundef %9)
  %201 = mul nsw i64 %.mux, %9
  br label %202

202:                                              ; preds = %.loopexit409, %200
  %.pn = phi i64 [ %201, %200 ], [ %.mux, %.loopexit409 ]
  %.1346 = getelementptr inbounds [8 x i8], ptr %.0345435, i64 %.pn
  %scevgep556 = getelementptr i8, ptr %indvars.iv, i64 16384
  br i1 %34, label %32, label %203, !llvm.loop !15

203:                                              ; preds = %32, %202
  %.0345.lcssa = phi ptr [ %.0345435, %32 ], [ %.1346, %202 ]
  %.0317.lcssa = phi ptr [ %.0317437, %32 ], [ %199, %202 ]
  switch i64 %20, label %default.unreachable [
    i64 0, label %407
    i64 3, label %204
    i64 2, label %294
    i64 1, label %361
  ]

204:                                              ; preds = %203
  %205 = icmp eq i64 %5, 3
  %or.cond = and i1 %205, %24
  br i1 %or.cond, label %.preheader394, label %.lr.ph488

.preheader394:                                    ; preds = %204
  %206 = and i64 %1, 9223372036854775804
  %.not522 = icmp eq i64 %206, 0
  br i1 %.not522, label %.preheader, label %.lr.ph498

.preheader.loopexit:                              ; preds = %.lr.ph498
  %207 = and i64 %1, 9223372036854775804
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader394
  %.4338.lcssa = phi ptr [ %6, %.preheader394 ], [ %258, %.preheader.loopexit ]
  %.4326.lcssa = phi ptr [ %.0317.lcssa, %.preheader394 ], [ %257, %.preheader.loopexit ]
  %.3321.lcssa = phi i64 [ 0, %.preheader394 ], [ %207, %.preheader.loopexit ]
  %.0307.lcssa = phi double [ 0.000000e+00, %.preheader394 ], [ %242, %.preheader.loopexit ]
  %.0303.lcssa = phi double [ 0.000000e+00, %.preheader394 ], [ %249, %.preheader.loopexit ]
  %.0299.lcssa = phi double [ 0.000000e+00, %.preheader394 ], [ %256, %.preheader.loopexit ]
  %208 = icmp slt i64 %.3321.lcssa, %1
  br i1 %208, label %.lr.ph511, label %.loopexit

.lr.ph498:                                        ; preds = %.preheader394, %.lr.ph498
  %.0299497 = phi double [ %256, %.lr.ph498 ], [ 0.000000e+00, %.preheader394 ]
  %.0303496 = phi double [ %249, %.lr.ph498 ], [ 0.000000e+00, %.preheader394 ]
  %.0307495 = phi double [ %242, %.lr.ph498 ], [ 0.000000e+00, %.preheader394 ]
  %.3321494 = phi i64 [ %259, %.lr.ph498 ], [ 0, %.preheader394 ]
  %.4326493 = phi ptr [ %257, %.lr.ph498 ], [ %.0317.lcssa, %.preheader394 ]
  %.4338492 = phi ptr [ %258, %.lr.ph498 ], [ %6, %.preheader394 ]
  %209 = load double, ptr %.4326493, align 8, !tbaa !3
  %210 = load double, ptr %.4338492, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %.4326493, i64 24
  %212 = load double, ptr %211, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw i8, ptr %.4338492, i64 8
  %214 = load double, ptr %213, align 8, !tbaa !3
  %215 = fmul double %212, %214
  %216 = call double @llvm.fmuladd.f64(double %209, double %210, double %215)
  %217 = fadd double %.0307495, %216
  %218 = getelementptr inbounds nuw i8, ptr %.4326493, i64 8
  %219 = load double, ptr %218, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %.4326493, i64 32
  %221 = load double, ptr %220, align 8, !tbaa !3
  %222 = fmul double %214, %221
  %223 = call double @llvm.fmuladd.f64(double %219, double %210, double %222)
  %224 = fadd double %.0303496, %223
  %225 = getelementptr inbounds nuw i8, ptr %.4326493, i64 16
  %226 = load double, ptr %225, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw i8, ptr %.4326493, i64 40
  %228 = load double, ptr %227, align 8, !tbaa !3
  %229 = fmul double %214, %228
  %230 = call double @llvm.fmuladd.f64(double %226, double %210, double %229)
  %231 = fadd double %.0299497, %230
  %232 = getelementptr inbounds nuw i8, ptr %.4326493, i64 48
  %233 = load double, ptr %232, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %.4338492, i64 16
  %235 = load double, ptr %234, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw i8, ptr %.4326493, i64 72
  %237 = load double, ptr %236, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %.4338492, i64 24
  %239 = load double, ptr %238, align 8, !tbaa !3
  %240 = fmul double %237, %239
  %241 = call double @llvm.fmuladd.f64(double %233, double %235, double %240)
  %242 = fadd double %217, %241
  %243 = getelementptr inbounds nuw i8, ptr %.4326493, i64 56
  %244 = load double, ptr %243, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw i8, ptr %.4326493, i64 80
  %246 = load double, ptr %245, align 8, !tbaa !3
  %247 = fmul double %239, %246
  %248 = call double @llvm.fmuladd.f64(double %244, double %235, double %247)
  %249 = fadd double %224, %248
  %250 = getelementptr inbounds nuw i8, ptr %.4326493, i64 64
  %251 = load double, ptr %250, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw i8, ptr %.4326493, i64 88
  %253 = load double, ptr %252, align 8, !tbaa !3
  %254 = fmul double %239, %253
  %255 = call double @llvm.fmuladd.f64(double %251, double %235, double %254)
  %256 = fadd double %231, %255
  %257 = getelementptr inbounds nuw i8, ptr %.4326493, i64 96
  %258 = getelementptr inbounds nuw i8, ptr %.4338492, i64 32
  %259 = add nuw nsw i64 %.3321494, 4
  %260 = icmp samesign ult i64 %259, %206
  br i1 %260, label %.lr.ph498, label %.preheader.loopexit, !llvm.loop !16

.lr.ph511:                                        ; preds = %.preheader, %.lr.ph511
  %.1300510 = phi double [ %269, %.lr.ph511 ], [ %.0299.lcssa, %.preheader ]
  %.1304509 = phi double [ %266, %.lr.ph511 ], [ %.0303.lcssa, %.preheader ]
  %.1308508 = phi double [ %263, %.lr.ph511 ], [ %.0307.lcssa, %.preheader ]
  %.4507 = phi i64 [ %272, %.lr.ph511 ], [ %.3321.lcssa, %.preheader ]
  %.5327506 = phi ptr [ %270, %.lr.ph511 ], [ %.4326.lcssa, %.preheader ]
  %.5339505 = phi ptr [ %271, %.lr.ph511 ], [ %.4338.lcssa, %.preheader ]
  %261 = load double, ptr %.5327506, align 8, !tbaa !3
  %262 = load double, ptr %.5339505, align 8, !tbaa !3
  %263 = call double @llvm.fmuladd.f64(double %261, double %262, double %.1308508)
  %264 = getelementptr inbounds nuw i8, ptr %.5327506, i64 8
  %265 = load double, ptr %264, align 8, !tbaa !3
  %266 = call double @llvm.fmuladd.f64(double %265, double %262, double %.1304509)
  %267 = getelementptr inbounds nuw i8, ptr %.5327506, i64 16
  %268 = load double, ptr %267, align 8, !tbaa !3
  %269 = call double @llvm.fmuladd.f64(double %268, double %262, double %.1300510)
  %270 = getelementptr inbounds nuw i8, ptr %.5327506, i64 24
  %271 = getelementptr inbounds nuw i8, ptr %.5339505, i64 8
  %272 = add nuw nsw i64 %.4507, 1
  %exitcond564.not = icmp eq i64 %272, %1
  br i1 %exitcond564.not, label %.loopexit, label %.lr.ph511, !llvm.loop !17

.lr.ph488:                                        ; preds = %204, %.lr.ph488
  %.3302487 = phi double [ %281, %.lr.ph488 ], [ 0.000000e+00, %204 ]
  %.3306486 = phi double [ %278, %.lr.ph488 ], [ 0.000000e+00, %204 ]
  %.3310485 = phi double [ %275, %.lr.ph488 ], [ 0.000000e+00, %204 ]
  %.5484 = phi i64 [ %284, %.lr.ph488 ], [ 0, %204 ]
  %.6328483 = phi ptr [ %282, %.lr.ph488 ], [ %.0317.lcssa, %204 ]
  %.6340482 = phi ptr [ %283, %.lr.ph488 ], [ %6, %204 ]
  %273 = load double, ptr %.6328483, align 8, !tbaa !3
  %274 = load double, ptr %.6340482, align 8, !tbaa !3
  %275 = call double @llvm.fmuladd.f64(double %273, double %274, double %.3310485)
  %276 = getelementptr inbounds nuw i8, ptr %.6328483, i64 8
  %277 = load double, ptr %276, align 8, !tbaa !3
  %278 = call double @llvm.fmuladd.f64(double %277, double %274, double %.3306486)
  %279 = getelementptr inbounds nuw i8, ptr %.6328483, i64 16
  %280 = load double, ptr %279, align 8, !tbaa !3
  %281 = call double @llvm.fmuladd.f64(double %280, double %274, double %.3302487)
  %282 = getelementptr inbounds [8 x i8], ptr %.6328483, i64 %5
  %283 = getelementptr inbounds [8 x i8], ptr %.6340482, i64 %7
  %284 = add nuw nsw i64 %.5484, 1
  %exitcond563.not = icmp eq i64 %284, %1
  br i1 %exitcond563.not, label %.loopexit, label %.lr.ph488, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph488, %.lr.ph511, %.preheader
  %.2309 = phi double [ %263, %.lr.ph511 ], [ %.0307.lcssa, %.preheader ], [ %275, %.lr.ph488 ]
  %.2305 = phi double [ %266, %.lr.ph511 ], [ %.0303.lcssa, %.preheader ], [ %278, %.lr.ph488 ]
  %.2301 = phi double [ %269, %.lr.ph511 ], [ %.0299.lcssa, %.preheader ], [ %281, %.lr.ph488 ]
  %285 = load double, ptr %12, align 8, !tbaa !3
  %286 = load double, ptr %.0345.lcssa, align 8, !tbaa !3
  %287 = call double @llvm.fmuladd.f64(double %285, double %.2309, double %286)
  store double %287, ptr %.0345.lcssa, align 8, !tbaa !3
  %288 = getelementptr inbounds [8 x i8], ptr %.0345.lcssa, i64 %9
  %289 = load double, ptr %288, align 8, !tbaa !3
  %290 = call double @llvm.fmuladd.f64(double %285, double %.2305, double %289)
  store double %290, ptr %288, align 8, !tbaa !3
  %291 = getelementptr inbounds [8 x i8], ptr %288, i64 %9
  %292 = load double, ptr %291, align 8, !tbaa !3
  %293 = call double @llvm.fmuladd.f64(double %285, double %.2301, double %292)
  store double %293, ptr %291, align 8, !tbaa !3
  br label %407

294:                                              ; preds = %203
  %295 = icmp eq i64 %5, 2
  %or.cond3 = and i1 %295, %24
  br i1 %or.cond3, label %.preheader399, label %.lr.ph460

.preheader399:                                    ; preds = %294
  %296 = and i64 %1, 9223372036854775804
  %.not521 = icmp eq i64 %296, 0
  br i1 %.not521, label %.preheader397, label %.lr.ph468

.preheader397.loopexit:                           ; preds = %.lr.ph468
  %297 = and i64 %1, 9223372036854775804
  br label %.preheader397

.preheader397:                                    ; preds = %.preheader397.loopexit, %.preheader399
  %.7341.lcssa = phi ptr [ %6, %.preheader399 ], [ %334, %.preheader397.loopexit ]
  %.7329.lcssa = phi ptr [ %.0317.lcssa, %.preheader399 ], [ %333, %.preheader397.loopexit ]
  %.6.lcssa = phi i64 [ 0, %.preheader399 ], [ %297, %.preheader397.loopexit ]
  %.0295.lcssa = phi double [ 0.000000e+00, %.preheader399 ], [ %325, %.preheader397.loopexit ]
  %.0291.lcssa = phi double [ 0.000000e+00, %.preheader399 ], [ %332, %.preheader397.loopexit ]
  %298 = icmp slt i64 %.6.lcssa, %1
  br i1 %298, label %.lr.ph479, label %.loopexit398

.lr.ph468:                                        ; preds = %.preheader399, %.lr.ph468
  %.0291467 = phi double [ %332, %.lr.ph468 ], [ 0.000000e+00, %.preheader399 ]
  %.0295466 = phi double [ %325, %.lr.ph468 ], [ 0.000000e+00, %.preheader399 ]
  %.6465 = phi i64 [ %335, %.lr.ph468 ], [ 0, %.preheader399 ]
  %.7329464 = phi ptr [ %333, %.lr.ph468 ], [ %.0317.lcssa, %.preheader399 ]
  %.7341463 = phi ptr [ %334, %.lr.ph468 ], [ %6, %.preheader399 ]
  %299 = load double, ptr %.7329464, align 8, !tbaa !3
  %300 = load double, ptr %.7341463, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %.7329464, i64 16
  %302 = load double, ptr %301, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw i8, ptr %.7341463, i64 8
  %304 = load double, ptr %303, align 8, !tbaa !3
  %305 = fmul double %302, %304
  %306 = call double @llvm.fmuladd.f64(double %299, double %300, double %305)
  %307 = fadd double %.0295466, %306
  %308 = getelementptr inbounds nuw i8, ptr %.7329464, i64 8
  %309 = load double, ptr %308, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw i8, ptr %.7329464, i64 24
  %311 = load double, ptr %310, align 8, !tbaa !3
  %312 = fmul double %304, %311
  %313 = call double @llvm.fmuladd.f64(double %309, double %300, double %312)
  %314 = fadd double %.0291467, %313
  %315 = getelementptr inbounds nuw i8, ptr %.7329464, i64 32
  %316 = load double, ptr %315, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw i8, ptr %.7341463, i64 16
  %318 = load double, ptr %317, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw i8, ptr %.7329464, i64 48
  %320 = load double, ptr %319, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw i8, ptr %.7341463, i64 24
  %322 = load double, ptr %321, align 8, !tbaa !3
  %323 = fmul double %320, %322
  %324 = call double @llvm.fmuladd.f64(double %316, double %318, double %323)
  %325 = fadd double %307, %324
  %326 = getelementptr inbounds nuw i8, ptr %.7329464, i64 40
  %327 = load double, ptr %326, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw i8, ptr %.7329464, i64 56
  %329 = load double, ptr %328, align 8, !tbaa !3
  %330 = fmul double %322, %329
  %331 = call double @llvm.fmuladd.f64(double %327, double %318, double %330)
  %332 = fadd double %314, %331
  %333 = getelementptr inbounds nuw i8, ptr %.7329464, i64 64
  %334 = getelementptr inbounds nuw i8, ptr %.7341463, i64 32
  %335 = add nuw nsw i64 %.6465, 4
  %336 = icmp samesign ult i64 %335, %296
  br i1 %336, label %.lr.ph468, label %.preheader397.loopexit, !llvm.loop !19

.lr.ph479:                                        ; preds = %.preheader397, %.lr.ph479
  %.1292478 = phi double [ %342, %.lr.ph479 ], [ %.0291.lcssa, %.preheader397 ]
  %.1296477 = phi double [ %339, %.lr.ph479 ], [ %.0295.lcssa, %.preheader397 ]
  %.7476 = phi i64 [ %345, %.lr.ph479 ], [ %.6.lcssa, %.preheader397 ]
  %.8330475 = phi ptr [ %343, %.lr.ph479 ], [ %.7329.lcssa, %.preheader397 ]
  %.8342474 = phi ptr [ %344, %.lr.ph479 ], [ %.7341.lcssa, %.preheader397 ]
  %337 = load double, ptr %.8330475, align 8, !tbaa !3
  %338 = load double, ptr %.8342474, align 8, !tbaa !3
  %339 = call double @llvm.fmuladd.f64(double %337, double %338, double %.1296477)
  %340 = getelementptr inbounds nuw i8, ptr %.8330475, i64 8
  %341 = load double, ptr %340, align 8, !tbaa !3
  %342 = call double @llvm.fmuladd.f64(double %341, double %338, double %.1292478)
  %343 = getelementptr inbounds nuw i8, ptr %.8330475, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %.8342474, i64 8
  %345 = add nuw nsw i64 %.7476, 1
  %exitcond562.not = icmp eq i64 %345, %1
  br i1 %exitcond562.not, label %.loopexit398, label %.lr.ph479, !llvm.loop !20

.lr.ph460:                                        ; preds = %294, %.lr.ph460
  %.3294459 = phi double [ %351, %.lr.ph460 ], [ 0.000000e+00, %294 ]
  %.3298458 = phi double [ %348, %.lr.ph460 ], [ 0.000000e+00, %294 ]
  %.8457 = phi i64 [ %354, %.lr.ph460 ], [ 0, %294 ]
  %.9331456 = phi ptr [ %352, %.lr.ph460 ], [ %.0317.lcssa, %294 ]
  %.9343455 = phi ptr [ %353, %.lr.ph460 ], [ %6, %294 ]
  %346 = load double, ptr %.9331456, align 8, !tbaa !3
  %347 = load double, ptr %.9343455, align 8, !tbaa !3
  %348 = call double @llvm.fmuladd.f64(double %346, double %347, double %.3298458)
  %349 = getelementptr inbounds nuw i8, ptr %.9331456, i64 8
  %350 = load double, ptr %349, align 8, !tbaa !3
  %351 = call double @llvm.fmuladd.f64(double %350, double %347, double %.3294459)
  %352 = getelementptr inbounds [8 x i8], ptr %.9331456, i64 %5
  %353 = getelementptr inbounds [8 x i8], ptr %.9343455, i64 %7
  %354 = add nuw nsw i64 %.8457, 1
  %exitcond561.not = icmp eq i64 %354, %1
  br i1 %exitcond561.not, label %.loopexit398, label %.lr.ph460, !llvm.loop !21

.loopexit398:                                     ; preds = %.lr.ph460, %.lr.ph479, %.preheader397
  %.2297 = phi double [ %339, %.lr.ph479 ], [ %.0295.lcssa, %.preheader397 ], [ %348, %.lr.ph460 ]
  %.2293 = phi double [ %342, %.lr.ph479 ], [ %.0291.lcssa, %.preheader397 ], [ %351, %.lr.ph460 ]
  %355 = load double, ptr %12, align 8, !tbaa !3
  %356 = load double, ptr %.0345.lcssa, align 8, !tbaa !3
  %357 = call double @llvm.fmuladd.f64(double %355, double %.2297, double %356)
  store double %357, ptr %.0345.lcssa, align 8, !tbaa !3
  %358 = getelementptr inbounds [8 x i8], ptr %.0345.lcssa, i64 %9
  %359 = load double, ptr %358, align 8, !tbaa !3
  %360 = call double @llvm.fmuladd.f64(double %355, double %.2293, double %359)
  store double %360, ptr %358, align 8, !tbaa !3
  br label %407

default.unreachable:                              ; preds = %203
  unreachable

361:                                              ; preds = %203
  %362 = icmp eq i64 %5, 1
  %or.cond5 = and i1 %362, %24
  br i1 %or.cond5, label %.preheader404, label %.lr.ph444

.preheader404:                                    ; preds = %361
  %363 = and i64 %1, 9223372036854775804
  %.not520 = icmp eq i64 %363, 0
  br i1 %.not520, label %.preheader402, label %.lr.ph448

.preheader402.loopexit:                           ; preds = %.lr.ph448
  %364 = and i64 %1, 9223372036854775804
  br label %.preheader402

.preheader402:                                    ; preds = %.preheader402.loopexit, %.preheader404
  %.9.lcssa = phi i64 [ 0, %.preheader404 ], [ %364, %.preheader402.loopexit ]
  %.0.lcssa = phi double [ 0.000000e+00, %.preheader404 ], [ %389, %.preheader402.loopexit ]
  %365 = icmp slt i64 %.9.lcssa, %1
  br i1 %365, label %.lr.ph453, label %.loopexit403

.lr.ph448:                                        ; preds = %.preheader404, %.lr.ph448
  %.0447 = phi double [ %389, %.lr.ph448 ], [ 0.000000e+00, %.preheader404 ]
  %.9446 = phi i64 [ %390, %.lr.ph448 ], [ 0, %.preheader404 ]
  %366 = getelementptr inbounds nuw [8 x i8], ptr %.0317.lcssa, i64 %.9446
  %367 = load double, ptr %366, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.9446
  %369 = load double, ptr %368, align 8, !tbaa !3
  %370 = or disjoint i64 %.9446, 1
  %371 = getelementptr inbounds nuw [8 x i8], ptr %.0317.lcssa, i64 %370
  %372 = load double, ptr %371, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %370
  %374 = load double, ptr %373, align 8, !tbaa !3
  %375 = fmul double %372, %374
  %376 = call double @llvm.fmuladd.f64(double %367, double %369, double %375)
  %377 = or disjoint i64 %.9446, 2
  %378 = getelementptr inbounds nuw [8 x i8], ptr %.0317.lcssa, i64 %377
  %379 = load double, ptr %378, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %377
  %381 = load double, ptr %380, align 8, !tbaa !3
  %382 = call double @llvm.fmuladd.f64(double %379, double %381, double %376)
  %383 = or disjoint i64 %.9446, 3
  %384 = getelementptr inbounds nuw [8 x i8], ptr %.0317.lcssa, i64 %383
  %385 = load double, ptr %384, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %383
  %387 = load double, ptr %386, align 8, !tbaa !3
  %388 = call double @llvm.fmuladd.f64(double %385, double %387, double %382)
  %389 = fadd double %.0447, %388
  %390 = add nuw nsw i64 %.9446, 4
  %391 = icmp samesign ult i64 %390, %363
  br i1 %391, label %.lr.ph448, label %.preheader402.loopexit, !llvm.loop !22

.lr.ph453:                                        ; preds = %.preheader402, %.lr.ph453
  %.1452 = phi double [ %396, %.lr.ph453 ], [ %.0.lcssa, %.preheader402 ]
  %.10451 = phi i64 [ %397, %.lr.ph453 ], [ %.9.lcssa, %.preheader402 ]
  %392 = getelementptr inbounds nuw [8 x i8], ptr %.0317.lcssa, i64 %.10451
  %393 = load double, ptr %392, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.10451
  %395 = load double, ptr %394, align 8, !tbaa !3
  %396 = call double @llvm.fmuladd.f64(double %393, double %395, double %.1452)
  %397 = add nuw nsw i64 %.10451, 1
  %exitcond560.not = icmp eq i64 %397, %1
  br i1 %exitcond560.not, label %.loopexit403, label %.lr.ph453, !llvm.loop !23

.lr.ph444:                                        ; preds = %361, %.lr.ph444
  %.3443 = phi double [ %400, %.lr.ph444 ], [ 0.000000e+00, %361 ]
  %.11442 = phi i64 [ %403, %.lr.ph444 ], [ 0, %361 ]
  %.10332441 = phi ptr [ %401, %.lr.ph444 ], [ %.0317.lcssa, %361 ]
  %.10344440 = phi ptr [ %402, %.lr.ph444 ], [ %6, %361 ]
  %398 = load double, ptr %.10332441, align 8, !tbaa !3
  %399 = load double, ptr %.10344440, align 8, !tbaa !3
  %400 = call double @llvm.fmuladd.f64(double %398, double %399, double %.3443)
  %401 = getelementptr inbounds [8 x i8], ptr %.10332441, i64 %5
  %402 = getelementptr inbounds [8 x i8], ptr %.10344440, i64 %7
  %403 = add nuw nsw i64 %.11442, 1
  %exitcond559.not = icmp eq i64 %403, %1
  br i1 %exitcond559.not, label %.loopexit403, label %.lr.ph444, !llvm.loop !24

.loopexit403:                                     ; preds = %.lr.ph444, %.lr.ph453, %.preheader402
  %.2 = phi double [ %396, %.lr.ph453 ], [ %.0.lcssa, %.preheader402 ], [ %400, %.lr.ph444 ]
  %404 = load double, ptr %12, align 8, !tbaa !3
  %405 = load double, ptr %.0345.lcssa, align 8, !tbaa !3
  %406 = call double @llvm.fmuladd.f64(double %404, double %.2, double %405)
  store double %406, ptr %.0345.lcssa, align 8, !tbaa !3
  br label %407

407:                                              ; preds = %203, %.loopexit, %.loopexit398, %.loopexit403, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @dgemv_kernel_4x1(i64 noundef range(i64 -3, 2049) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #2 {
  %6 = tail call { i64, i64 } asm sideeffect "movsd          ($2), %xmm12            \0A\09mulsd          ($5), %xmm12            \0A\09shufpd $$0,  %xmm12, %xmm12            \0A\091:                             \0A\09movups       ($4,$0,8), %xmm8          \0A\09movups     16($4,$0,8), %xmm9          \0A\09movups       ($3,$0,8), %xmm4          \0A\09movups     16($3,$0,8), %xmm5          \0A\09mulpd          %xmm12, %xmm8          \0A\09mulpd          %xmm12, %xmm9          \0A\09addpd          %xmm8 , %xmm4          \0A\09addpd          %xmm9 , %xmm5          \0A\09movups  %xmm4 ,    ($3,$0,8)           \0A\09movups  %xmm5 ,  16($3,$0,8)           \0A\09addq           $$4 , $0                  \0A\09subq           $$4 , $1                  \0A\09jnz            1b               \0A\09", "=r,=r,r,r,r,r,0,1,~{cc},~{xmm4},~{xmm5},~{xmm6},~{xmm7},~{xmm8},~{xmm9},~{xmm10},~{xmm11},~{xmm12},~{xmm13},~{xmm14},~{xmm15},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2, ptr %3, ptr %1, ptr nonnull %4, i64 0, i64 %0) #6, !srcloc !25
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @add_y(i64 noundef range(i64 -3, 2049) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i64 noundef range(i64 2, 1) %3) unnamed_addr #3 {
  %5 = icmp sgt i64 %0, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.013 = phi i64 [ %11, %.lr.ph ], [ 0, %4 ]
  %.0812 = phi ptr [ %9, %.lr.ph ], [ %1, %4 ]
  %.0911 = phi ptr [ %10, %.lr.ph ], [ %2, %4 ]
  %6 = load double, ptr %.0812, align 8, !tbaa !3
  %7 = load double, ptr %.0911, align 8, !tbaa !3
  %8 = fadd double %6, %7
  store double %8, ptr %.0911, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %.0812, i64 8
  %10 = getelementptr inbounds [8 x i8], ptr %.0911, i64 %3
  %11 = add nuw nsw i64 %.013, 1
  %exitcond.not = icmp eq i64 %11, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fmuladd.v8f64(<8 x double>, <8 x double>, <8 x double>) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = !{i64 23882, i64 23925, i64 23988, i64 24054, i64 24159, i64 24214, i64 24279, i64 24344, i64 24409, i64 24467, i64 24515, i64 24570, i64 24625, i64 24674, i64 24734, i64 24802, i64 24857, i64 24905}
!26 = distinct !{!26, !9}
