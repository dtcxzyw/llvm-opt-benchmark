; ModuleID = 'bench/openblas/original/sasum_k.ll'
source_filename = "bench/openblas/original/sasum_k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define float @sasum_k(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca float, align 4
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
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
  br i1 %14, label %.thread, label %114

.thread:                                          ; preds = %3, %8
  %15 = icmp slt i64 %0, 1
  %or.cond.i = or i1 %15, %7
  br i1 %or.cond.i, label %asum_compute.exit, label %16

16:                                               ; preds = %.thread
  %17 = icmp eq i64 %2, 1
  br i1 %17, label %18, label %.lr.ph.preheader.i

18:                                               ; preds = %16
  %19 = icmp samesign ugt i64 %0, 255
  br i1 %19, label %21, label %.thread.i.i

.thread.i.i:                                      ; preds = %18
  %20 = and i64 %0, 248
  br label %69

21:                                               ; preds = %18
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 0, %22
  %24 = lshr i64 %23, 2
  %25 = and i64 %24, 15
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %.07998.i.i = phi i64 [ %32, %.lr.ph.i.i ], [ 0, %21 ]
  %.18197.i.i = phi float [ %31, %.lr.ph.i.i ], [ 0.000000e+00, %21 ]
  %26 = getelementptr inbounds nuw float, ptr %1, i64 %.07998.i.i
  %27 = load float, ptr %26, align 4, !tbaa !7
  %28 = fcmp ogt float %27, 0.000000e+00
  %29 = fneg float %27
  %30 = select i1 %28, float %27, float %29
  %31 = fadd float %.18197.i.i, %30
  %32 = add nuw nsw i64 %.07998.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %32, %25
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %21
  %.181.lcssa.i.i = phi float [ 0.000000e+00, %21 ], [ %31, %.lr.ph.i.i ]
  %33 = sub nuw nsw i64 %0, %25
  %34 = getelementptr inbounds nuw float, ptr %1, i64 %25
  %35 = and i64 %33, 9223372036854775800
  %36 = and i64 %33, 9223372036854775552
  %37 = icmp samesign ugt i64 %33, 255
  br i1 %37, label %.preheader96.i.i, label %69

.preheader96.i.i:                                 ; preds = %._crit_edge.i.i
  %.not123.i.i = icmp eq i64 %36, 0
  br i1 %.not123.i.i, label %.thread132.i.i, label %.lr.ph104.i.i

.lr.ph104.i.i:                                    ; preds = %.preheader96.i.i, %.lr.ph104.i.i
  %.074103.i.i = phi <16 x float> [ %60, %.lr.ph104.i.i ], [ zeroinitializer, %.preheader96.i.i ]
  %.075102.i.i = phi <16 x float> [ %54, %.lr.ph104.i.i ], [ zeroinitializer, %.preheader96.i.i ]
  %.076101.i.i = phi <16 x float> [ %48, %.lr.ph104.i.i ], [ zeroinitializer, %.preheader96.i.i ]
  %.077100.i.i = phi <16 x float> [ %42, %.lr.ph104.i.i ], [ zeroinitializer, %.preheader96.i.i ]
  %.199.i.i = phi i64 [ %61, %.lr.ph104.i.i ], [ 0, %.preheader96.i.i ]
  %38 = getelementptr inbounds nuw float, ptr %34, i64 %.199.i.i
  %39 = load <8 x i64>, ptr %38, align 64, !tbaa !11
  %40 = and <8 x i64> %39, splat (i64 9223372034707292159)
  %41 = bitcast <8 x i64> %40 to <16 x float>
  %42 = fadd <16 x float> %.077100.i.i, %41
  %43 = or disjoint i64 %.199.i.i, 16
  %44 = getelementptr inbounds nuw float, ptr %34, i64 %43
  %45 = load <8 x i64>, ptr %44, align 64, !tbaa !11
  %46 = and <8 x i64> %45, splat (i64 9223372034707292159)
  %47 = bitcast <8 x i64> %46 to <16 x float>
  %48 = fadd <16 x float> %.076101.i.i, %47
  %49 = or disjoint i64 %.199.i.i, 32
  %50 = getelementptr inbounds nuw float, ptr %34, i64 %49
  %51 = load <8 x i64>, ptr %50, align 64, !tbaa !11
  %52 = and <8 x i64> %51, splat (i64 9223372034707292159)
  %53 = bitcast <8 x i64> %52 to <16 x float>
  %54 = fadd <16 x float> %.075102.i.i, %53
  %55 = or disjoint i64 %.199.i.i, 48
  %56 = getelementptr inbounds nuw float, ptr %34, i64 %55
  %57 = load <8 x i64>, ptr %56, align 64, !tbaa !11
  %58 = and <8 x i64> %57, splat (i64 9223372034707292159)
  %59 = bitcast <8 x i64> %58 to <16 x float>
  %60 = fadd <16 x float> %.074103.i.i, %59
  %61 = add nuw nsw i64 %.199.i.i, 64
  %62 = icmp samesign ult i64 %61, %36
  br i1 %62, label %.lr.ph104.i.i, label %._crit_edge105.loopexit.i.i, !llvm.loop !12

._crit_edge105.loopexit.i.i:                      ; preds = %.lr.ph104.i.i
  %63 = fadd <16 x float> %42, %48
  %64 = fadd <16 x float> %63, %54
  %65 = fadd <16 x float> %64, %60
  br label %.thread132.i.i

.thread132.i.i:                                   ; preds = %._crit_edge105.loopexit.i.i, %.preheader96.i.i
  %66 = phi <16 x float> [ zeroinitializer, %.preheader96.i.i ], [ %65, %._crit_edge105.loopexit.i.i ]
  %67 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %66)
  %68 = fadd float %.181.lcssa.i.i, %67
  br label %.preheader.i.i

69:                                               ; preds = %._crit_edge.i.i, %.thread.i.i
  %70 = phi i64 [ %36, %._crit_edge.i.i ], [ 0, %.thread.i.i ]
  %71 = phi i64 [ %35, %._crit_edge.i.i ], [ %20, %.thread.i.i ]
  %.095.i.i = phi i64 [ %33, %._crit_edge.i.i ], [ %0, %.thread.i.i ]
  %.07894.i.i = phi ptr [ %34, %._crit_edge.i.i ], [ %1, %.thread.i.i ]
  %.282.i.i = phi float [ %.181.lcssa.i.i, %._crit_edge.i.i ], [ 0.000000e+00, %.thread.i.i ]
  %72 = icmp samesign ugt i64 %.095.i.i, 7
  br i1 %72, label %.preheader.i.i, label %95

.preheader.i.i:                                   ; preds = %69, %.thread132.i.i
  %.282140.i.i = phi float [ %68, %.thread132.i.i ], [ %.282.i.i, %69 ]
  %.07894138.i.i = phi ptr [ %34, %.thread132.i.i ], [ %.07894.i.i, %69 ]
  %.095137.i.i = phi i64 [ %33, %.thread132.i.i ], [ %.095.i.i, %69 ]
  %73 = phi i64 [ %35, %.thread132.i.i ], [ %71, %69 ]
  %74 = phi i64 [ %36, %.thread132.i.i ], [ %70, %69 ]
  %75 = icmp samesign ult i64 %74, %73
  br i1 %75, label %.lr.ph113.i.i, label %._crit_edge114.i.i

.lr.ph113.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph113.i.i
  %.072112.i.i = phi <4 x float> [ %86, %.lr.ph113.i.i ], [ zeroinitializer, %.preheader.i.i ]
  %.073111.i.i = phi <4 x float> [ %80, %.lr.ph113.i.i ], [ zeroinitializer, %.preheader.i.i ]
  %.2110.i.i = phi i64 [ %87, %.lr.ph113.i.i ], [ %74, %.preheader.i.i ]
  %76 = getelementptr inbounds nuw float, ptr %.07894138.i.i, i64 %.2110.i.i
  %77 = load <2 x i64>, ptr %76, align 1, !tbaa !11
  %78 = and <2 x i64> %77, splat (i64 9223372034707292159)
  %79 = bitcast <2 x i64> %78 to <4 x float>
  %80 = fadd <4 x float> %.073111.i.i, %79
  %81 = or disjoint i64 %.2110.i.i, 4
  %82 = getelementptr inbounds nuw float, ptr %.07894138.i.i, i64 %81
  %83 = load <2 x i64>, ptr %82, align 1, !tbaa !11
  %84 = and <2 x i64> %83, splat (i64 9223372034707292159)
  %85 = bitcast <2 x i64> %84 to <4 x float>
  %86 = fadd <4 x float> %.072112.i.i, %85
  %87 = add nuw nsw i64 %.2110.i.i, 8
  %88 = icmp samesign ult i64 %87, %73
  br i1 %88, label %.lr.ph113.i.i, label %._crit_edge114.loopexit.i.i, !llvm.loop !13

._crit_edge114.loopexit.i.i:                      ; preds = %.lr.ph113.i.i
  %89 = fadd <4 x float> %80, %86
  br label %._crit_edge114.i.i

._crit_edge114.i.i:                               ; preds = %._crit_edge114.loopexit.i.i, %.preheader.i.i
  %90 = phi <4 x float> [ zeroinitializer, %.preheader.i.i ], [ %89, %._crit_edge114.loopexit.i.i ]
  %91 = tail call <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %90, <4 x float> %90)
  %92 = tail call <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %91, <4 x float> %91)
  %93 = extractelement <4 x float> %92, i64 0
  %94 = fadd float %.282140.i.i, %93
  br label %95

95:                                               ; preds = %._crit_edge114.i.i, %69
  %.07894139.i.i = phi ptr [ %.07894138.i.i, %._crit_edge114.i.i ], [ %.07894.i.i, %69 ]
  %.095136.i.i = phi i64 [ %.095137.i.i, %._crit_edge114.i.i ], [ %.095.i.i, %69 ]
  %96 = phi i64 [ %73, %._crit_edge114.i.i ], [ %71, %69 ]
  %.383.i.i = phi float [ %94, %._crit_edge114.i.i ], [ %.282.i.i, %69 ]
  %97 = icmp samesign ult i64 %96, %.095136.i.i
  br i1 %97, label %.lr.ph120.i.i, label %asum_compute.exit

.lr.ph120.i.i:                                    ; preds = %95, %.lr.ph120.i.i
  %.3118.i.i = phi i64 [ %104, %.lr.ph120.i.i ], [ %96, %95 ]
  %.4117.i.i = phi float [ %103, %.lr.ph120.i.i ], [ %.383.i.i, %95 ]
  %98 = getelementptr inbounds nuw float, ptr %.07894139.i.i, i64 %.3118.i.i
  %99 = load float, ptr %98, align 4, !tbaa !7
  %100 = fcmp ogt float %99, 0.000000e+00
  %101 = fneg float %99
  %102 = select i1 %100, float %99, float %101
  %103 = fadd float %.4117.i.i, %102
  %104 = add nuw nsw i64 %.3118.i.i, 1
  %exitcond131.not.i.i = icmp eq i64 %104, %.095136.i.i
  br i1 %exitcond131.not.i.i, label %asum_compute.exit, label %.lr.ph120.i.i, !llvm.loop !14

.lr.ph.preheader.i:                               ; preds = %16
  %105 = mul nuw nsw i64 %2, %0
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.136.i = phi float [ %111, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %.02135.i = phi i64 [ %112, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %106 = getelementptr inbounds nuw float, ptr %1, i64 %.02135.i
  %107 = load float, ptr %106, align 4, !tbaa !7
  %108 = fcmp ogt float %107, 0.000000e+00
  %109 = fneg float %107
  %110 = select i1 %108, float %107, float %109
  %111 = fadd float %.136.i, %110
  %112 = add nuw nsw i64 %.02135.i, %2
  %113 = icmp slt i64 %112, %105
  br i1 %113, label %.lr.ph.i, label %asum_compute.exit, !llvm.loop !15

114:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #7
  %115 = call i32 @blas_level1_thread_with_return_value(i32 noundef 2, i64 noundef %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0, ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @asum_thread_function, i32 noundef %13) #7
  %116 = icmp sgt i64 %12, 0
  br i1 %116, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %114, %.lr.ph
  %.040 = phi ptr [ %119, %.lr.ph ], [ %5, %114 ]
  %.02239 = phi i32 [ %120, %.lr.ph ], [ 0, %114 ]
  %.138 = phi float [ %118, %.lr.ph ], [ 0.000000e+00, %114 ]
  %117 = load float, ptr %.040, align 4, !tbaa !7
  %118 = fadd float %.138, %117
  %119 = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %120 = add nuw nsw i32 %.02239, 1
  %exitcond.not = icmp eq i32 %120, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %114
  %.1.lcssa = phi float [ 0.000000e+00, %114 ], [ %118, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #7
  br label %asum_compute.exit

asum_compute.exit:                                ; preds = %.lr.ph.i, %.lr.ph120.i.i, %95, %.thread, %._crit_edge
  %.024 = phi float [ %.1.lcssa, %._crit_edge ], [ 0.000000e+00, %.thread ], [ %.383.i.i, %95 ], [ %103, %.lr.ph120.i.i ], [ %111, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  ret float %.024
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @blas_level1_thread_with_return_value(i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @asum_thread_function(i64 noundef %0, i64 %1, i64 %2, float %3, ptr noundef %4, i64 noundef %5, ptr readnone captures(none) %6, i64 %7, ptr noundef writeonly captures(none) %8, i64 %9) #3 {
  %11 = icmp slt i64 %0, 1
  %12 = icmp slt i64 %5, 1
  %or.cond.i = or i1 %11, %12
  br i1 %or.cond.i, label %asum_compute.exit, label %13

13:                                               ; preds = %10
  %14 = icmp eq i64 %5, 1
  br i1 %14, label %15, label %.lr.ph.preheader.i

15:                                               ; preds = %13
  %16 = icmp samesign ugt i64 %0, 255
  br i1 %16, label %18, label %.thread.i.i

.thread.i.i:                                      ; preds = %15
  %17 = and i64 %0, 248
  br label %66

18:                                               ; preds = %15
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 0, %19
  %21 = lshr i64 %20, 2
  %22 = and i64 %21, 15
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.07998.i.i = phi i64 [ %29, %.lr.ph.i.i ], [ 0, %18 ]
  %.18197.i.i = phi float [ %28, %.lr.ph.i.i ], [ 0.000000e+00, %18 ]
  %23 = getelementptr inbounds nuw float, ptr %4, i64 %.07998.i.i
  %24 = load float, ptr %23, align 4, !tbaa !7
  %25 = fcmp ogt float %24, 0.000000e+00
  %26 = fneg float %24
  %27 = select i1 %25, float %24, float %26
  %28 = fadd float %.18197.i.i, %27
  %29 = add nuw nsw i64 %.07998.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %29, %22
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %18
  %.181.lcssa.i.i = phi float [ 0.000000e+00, %18 ], [ %28, %.lr.ph.i.i ]
  %30 = sub nuw nsw i64 %0, %22
  %31 = getelementptr inbounds nuw float, ptr %4, i64 %22
  %32 = and i64 %30, 9223372036854775800
  %33 = and i64 %30, 9223372036854775552
  %34 = icmp samesign ugt i64 %30, 255
  br i1 %34, label %.preheader96.i.i, label %66

.preheader96.i.i:                                 ; preds = %._crit_edge.i.i
  %.not123.i.i = icmp eq i64 %33, 0
  br i1 %.not123.i.i, label %.thread132.i.i, label %.lr.ph104.i.i

.lr.ph104.i.i:                                    ; preds = %.preheader96.i.i, %.lr.ph104.i.i
  %.074103.i.i = phi <16 x float> [ %57, %.lr.ph104.i.i ], [ zeroinitializer, %.preheader96.i.i ]
  %.075102.i.i = phi <16 x float> [ %51, %.lr.ph104.i.i ], [ zeroinitializer, %.preheader96.i.i ]
  %.076101.i.i = phi <16 x float> [ %45, %.lr.ph104.i.i ], [ zeroinitializer, %.preheader96.i.i ]
  %.077100.i.i = phi <16 x float> [ %39, %.lr.ph104.i.i ], [ zeroinitializer, %.preheader96.i.i ]
  %.199.i.i = phi i64 [ %58, %.lr.ph104.i.i ], [ 0, %.preheader96.i.i ]
  %35 = getelementptr inbounds nuw float, ptr %31, i64 %.199.i.i
  %36 = load <8 x i64>, ptr %35, align 64, !tbaa !11
  %37 = and <8 x i64> %36, splat (i64 9223372034707292159)
  %38 = bitcast <8 x i64> %37 to <16 x float>
  %39 = fadd <16 x float> %.077100.i.i, %38
  %40 = or disjoint i64 %.199.i.i, 16
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %40
  %42 = load <8 x i64>, ptr %41, align 64, !tbaa !11
  %43 = and <8 x i64> %42, splat (i64 9223372034707292159)
  %44 = bitcast <8 x i64> %43 to <16 x float>
  %45 = fadd <16 x float> %.076101.i.i, %44
  %46 = or disjoint i64 %.199.i.i, 32
  %47 = getelementptr inbounds nuw float, ptr %31, i64 %46
  %48 = load <8 x i64>, ptr %47, align 64, !tbaa !11
  %49 = and <8 x i64> %48, splat (i64 9223372034707292159)
  %50 = bitcast <8 x i64> %49 to <16 x float>
  %51 = fadd <16 x float> %.075102.i.i, %50
  %52 = or disjoint i64 %.199.i.i, 48
  %53 = getelementptr inbounds nuw float, ptr %31, i64 %52
  %54 = load <8 x i64>, ptr %53, align 64, !tbaa !11
  %55 = and <8 x i64> %54, splat (i64 9223372034707292159)
  %56 = bitcast <8 x i64> %55 to <16 x float>
  %57 = fadd <16 x float> %.074103.i.i, %56
  %58 = add nuw nsw i64 %.199.i.i, 64
  %59 = icmp samesign ult i64 %58, %33
  br i1 %59, label %.lr.ph104.i.i, label %._crit_edge105.loopexit.i.i, !llvm.loop !12

._crit_edge105.loopexit.i.i:                      ; preds = %.lr.ph104.i.i
  %60 = fadd <16 x float> %39, %45
  %61 = fadd <16 x float> %60, %51
  %62 = fadd <16 x float> %61, %57
  br label %.thread132.i.i

.thread132.i.i:                                   ; preds = %._crit_edge105.loopexit.i.i, %.preheader96.i.i
  %63 = phi <16 x float> [ zeroinitializer, %.preheader96.i.i ], [ %62, %._crit_edge105.loopexit.i.i ]
  %64 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %63)
  %65 = fadd float %.181.lcssa.i.i, %64
  br label %.preheader.i.i

66:                                               ; preds = %._crit_edge.i.i, %.thread.i.i
  %67 = phi i64 [ %33, %._crit_edge.i.i ], [ 0, %.thread.i.i ]
  %68 = phi i64 [ %32, %._crit_edge.i.i ], [ %17, %.thread.i.i ]
  %.095.i.i = phi i64 [ %30, %._crit_edge.i.i ], [ %0, %.thread.i.i ]
  %.07894.i.i = phi ptr [ %31, %._crit_edge.i.i ], [ %4, %.thread.i.i ]
  %.282.i.i = phi float [ %.181.lcssa.i.i, %._crit_edge.i.i ], [ 0.000000e+00, %.thread.i.i ]
  %69 = icmp samesign ugt i64 %.095.i.i, 7
  br i1 %69, label %.preheader.i.i, label %92

.preheader.i.i:                                   ; preds = %66, %.thread132.i.i
  %.282140.i.i = phi float [ %65, %.thread132.i.i ], [ %.282.i.i, %66 ]
  %.07894138.i.i = phi ptr [ %31, %.thread132.i.i ], [ %.07894.i.i, %66 ]
  %.095137.i.i = phi i64 [ %30, %.thread132.i.i ], [ %.095.i.i, %66 ]
  %70 = phi i64 [ %32, %.thread132.i.i ], [ %68, %66 ]
  %71 = phi i64 [ %33, %.thread132.i.i ], [ %67, %66 ]
  %72 = icmp samesign ult i64 %71, %70
  br i1 %72, label %.lr.ph113.i.i, label %._crit_edge114.i.i

.lr.ph113.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph113.i.i
  %.072112.i.i = phi <4 x float> [ %83, %.lr.ph113.i.i ], [ zeroinitializer, %.preheader.i.i ]
  %.073111.i.i = phi <4 x float> [ %77, %.lr.ph113.i.i ], [ zeroinitializer, %.preheader.i.i ]
  %.2110.i.i = phi i64 [ %84, %.lr.ph113.i.i ], [ %71, %.preheader.i.i ]
  %73 = getelementptr inbounds nuw float, ptr %.07894138.i.i, i64 %.2110.i.i
  %74 = load <2 x i64>, ptr %73, align 1, !tbaa !11
  %75 = and <2 x i64> %74, splat (i64 9223372034707292159)
  %76 = bitcast <2 x i64> %75 to <4 x float>
  %77 = fadd <4 x float> %.073111.i.i, %76
  %78 = or disjoint i64 %.2110.i.i, 4
  %79 = getelementptr inbounds nuw float, ptr %.07894138.i.i, i64 %78
  %80 = load <2 x i64>, ptr %79, align 1, !tbaa !11
  %81 = and <2 x i64> %80, splat (i64 9223372034707292159)
  %82 = bitcast <2 x i64> %81 to <4 x float>
  %83 = fadd <4 x float> %.072112.i.i, %82
  %84 = add nuw nsw i64 %.2110.i.i, 8
  %85 = icmp samesign ult i64 %84, %70
  br i1 %85, label %.lr.ph113.i.i, label %._crit_edge114.loopexit.i.i, !llvm.loop !13

._crit_edge114.loopexit.i.i:                      ; preds = %.lr.ph113.i.i
  %86 = fadd <4 x float> %77, %83
  br label %._crit_edge114.i.i

._crit_edge114.i.i:                               ; preds = %._crit_edge114.loopexit.i.i, %.preheader.i.i
  %87 = phi <4 x float> [ zeroinitializer, %.preheader.i.i ], [ %86, %._crit_edge114.loopexit.i.i ]
  %88 = tail call <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %87, <4 x float> %87)
  %89 = tail call <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %88, <4 x float> %88)
  %90 = extractelement <4 x float> %89, i64 0
  %91 = fadd float %.282140.i.i, %90
  br label %92

92:                                               ; preds = %._crit_edge114.i.i, %66
  %.07894139.i.i = phi ptr [ %.07894138.i.i, %._crit_edge114.i.i ], [ %.07894.i.i, %66 ]
  %.095136.i.i = phi i64 [ %.095137.i.i, %._crit_edge114.i.i ], [ %.095.i.i, %66 ]
  %93 = phi i64 [ %70, %._crit_edge114.i.i ], [ %68, %66 ]
  %.383.i.i = phi float [ %91, %._crit_edge114.i.i ], [ %.282.i.i, %66 ]
  %94 = icmp samesign ult i64 %93, %.095136.i.i
  br i1 %94, label %.lr.ph120.i.i, label %asum_compute.exit

.lr.ph120.i.i:                                    ; preds = %92, %.lr.ph120.i.i
  %.3118.i.i = phi i64 [ %101, %.lr.ph120.i.i ], [ %93, %92 ]
  %.4117.i.i = phi float [ %100, %.lr.ph120.i.i ], [ %.383.i.i, %92 ]
  %95 = getelementptr inbounds nuw float, ptr %.07894139.i.i, i64 %.3118.i.i
  %96 = load float, ptr %95, align 4, !tbaa !7
  %97 = fcmp ogt float %96, 0.000000e+00
  %98 = fneg float %96
  %99 = select i1 %97, float %96, float %98
  %100 = fadd float %.4117.i.i, %99
  %101 = add nuw nsw i64 %.3118.i.i, 1
  %exitcond131.not.i.i = icmp eq i64 %101, %.095136.i.i
  br i1 %exitcond131.not.i.i, label %asum_compute.exit, label %.lr.ph120.i.i, !llvm.loop !14

.lr.ph.preheader.i:                               ; preds = %13
  %102 = mul nuw nsw i64 %5, %0
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.136.i = phi float [ %108, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %.02135.i = phi i64 [ %109, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %103 = getelementptr inbounds nuw float, ptr %4, i64 %.02135.i
  %104 = load float, ptr %103, align 4, !tbaa !7
  %105 = fcmp ogt float %104, 0.000000e+00
  %106 = fneg float %104
  %107 = select i1 %105, float %104, float %106
  %108 = fadd float %.136.i, %107
  %109 = add nuw nsw i64 %.02135.i, %5
  %110 = icmp slt i64 %109, %102
  br i1 %110, label %.lr.ph.i, label %asum_compute.exit, !llvm.loop !15

asum_compute.exit:                                ; preds = %.lr.ph.i, %.lr.ph120.i.i, %10, %92
  %.022.i = phi float [ 0.000000e+00, %10 ], [ %.383.i.i, %92 ], [ %100, %.lr.ph120.i.i ], [ %108, %.lr.ph.i ]
  store float %.022.i, ptr %8, align 4, !tbaa !7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v16f32(float, <16 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = !{!"float", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
