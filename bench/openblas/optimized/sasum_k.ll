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
  br i1 %14, label %.thread, label %112

.thread:                                          ; preds = %3, %8
  %15 = icmp slt i64 %0, 1
  %or.cond.i = or i1 %15, %7
  br i1 %or.cond.i, label %asum_compute.exit, label %16

16:                                               ; preds = %.thread
  %17 = icmp eq i64 %2, 1
  br i1 %17, label %18, label %.lr.ph.preheader.i

18:                                               ; preds = %16
  %19 = icmp samesign ugt i64 %0, 255
  br i1 %19, label %20, label %68

20:                                               ; preds = %18
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 0, %21
  %23 = lshr i64 %22, 2
  %24 = and i64 %23, 15
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.07998.i.i = phi i64 [ %31, %.lr.ph.i.i ], [ 0, %20 ]
  %.18197.i.i = phi float [ %30, %.lr.ph.i.i ], [ 0.000000e+00, %20 ]
  %25 = getelementptr inbounds nuw float, ptr %1, i64 %.07998.i.i
  %26 = load float, ptr %25, align 4, !tbaa !7
  %27 = fcmp ogt float %26, 0.000000e+00
  %28 = fneg float %26
  %29 = select i1 %27, float %26, float %28
  %30 = fadd float %.18197.i.i, %29
  %31 = add nuw nsw i64 %.07998.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %31, %24
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %20
  %.181.lcssa.i.i = phi float [ 0.000000e+00, %20 ], [ %30, %.lr.ph.i.i ]
  %32 = sub nuw nsw i64 %0, %24
  %33 = getelementptr inbounds nuw float, ptr %1, i64 %24
  %34 = and i64 %32, 9223372036854775800
  %35 = and i64 %32, 9223372036854775552
  %36 = icmp samesign ugt i64 %32, 255
  br i1 %36, label %.preheader96.i.i, label %.preheader.i.i

.preheader96.i.i:                                 ; preds = %._crit_edge.i.i
  %.not123.i.i = icmp eq i64 %35, 0
  br i1 %.not123.i.i, label %._crit_edge105.i.i, label %.lr.ph104.i.i

.lr.ph104.i.i:                                    ; preds = %.preheader96.i.i, %.lr.ph104.i.i
  %.074103.i.i = phi <16 x float> [ %59, %.lr.ph104.i.i ], [ zeroinitializer, %.preheader96.i.i ]
  %.075102.i.i = phi <16 x float> [ %53, %.lr.ph104.i.i ], [ zeroinitializer, %.preheader96.i.i ]
  %.076101.i.i = phi <16 x float> [ %47, %.lr.ph104.i.i ], [ zeroinitializer, %.preheader96.i.i ]
  %.077100.i.i = phi <16 x float> [ %41, %.lr.ph104.i.i ], [ zeroinitializer, %.preheader96.i.i ]
  %.199.i.i = phi i64 [ %60, %.lr.ph104.i.i ], [ 0, %.preheader96.i.i ]
  %37 = getelementptr inbounds nuw float, ptr %33, i64 %.199.i.i
  %38 = load <8 x i64>, ptr %37, align 64, !tbaa !11
  %39 = and <8 x i64> %38, splat (i64 9223372034707292159)
  %40 = bitcast <8 x i64> %39 to <16 x float>
  %41 = fadd <16 x float> %.077100.i.i, %40
  %42 = or disjoint i64 %.199.i.i, 16
  %43 = getelementptr inbounds nuw float, ptr %33, i64 %42
  %44 = load <8 x i64>, ptr %43, align 64, !tbaa !11
  %45 = and <8 x i64> %44, splat (i64 9223372034707292159)
  %46 = bitcast <8 x i64> %45 to <16 x float>
  %47 = fadd <16 x float> %.076101.i.i, %46
  %48 = or disjoint i64 %.199.i.i, 32
  %49 = getelementptr inbounds nuw float, ptr %33, i64 %48
  %50 = load <8 x i64>, ptr %49, align 64, !tbaa !11
  %51 = and <8 x i64> %50, splat (i64 9223372034707292159)
  %52 = bitcast <8 x i64> %51 to <16 x float>
  %53 = fadd <16 x float> %.075102.i.i, %52
  %54 = or disjoint i64 %.199.i.i, 48
  %55 = getelementptr inbounds nuw float, ptr %33, i64 %54
  %56 = load <8 x i64>, ptr %55, align 64, !tbaa !11
  %57 = and <8 x i64> %56, splat (i64 9223372034707292159)
  %58 = bitcast <8 x i64> %57 to <16 x float>
  %59 = fadd <16 x float> %.074103.i.i, %58
  %60 = add nuw nsw i64 %.199.i.i, 64
  %61 = icmp samesign ult i64 %60, %35
  br i1 %61, label %.lr.ph104.i.i, label %._crit_edge105.loopexit.i.i, !llvm.loop !12

._crit_edge105.loopexit.i.i:                      ; preds = %.lr.ph104.i.i
  %62 = fadd <16 x float> %41, %47
  %63 = fadd <16 x float> %62, %53
  %64 = fadd <16 x float> %63, %59
  br label %._crit_edge105.i.i

._crit_edge105.i.i:                               ; preds = %._crit_edge105.loopexit.i.i, %.preheader96.i.i
  %65 = phi <16 x float> [ zeroinitializer, %.preheader96.i.i ], [ %64, %._crit_edge105.loopexit.i.i ]
  %66 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %65)
  %67 = fadd float %.181.lcssa.i.i, %66
  br label %.preheader.i.i

68:                                               ; preds = %18
  %69 = and i64 %0, 248
  %70 = icmp samesign ugt i64 %0, 7
  br i1 %70, label %.preheader.i.i, label %93

.preheader.i.i:                                   ; preds = %68, %._crit_edge105.i.i, %._crit_edge.i.i
  %.282140.i.i = phi float [ 0.000000e+00, %68 ], [ %.181.lcssa.i.i, %._crit_edge.i.i ], [ %67, %._crit_edge105.i.i ]
  %.07894138.i.i = phi ptr [ %1, %68 ], [ %33, %._crit_edge.i.i ], [ %33, %._crit_edge105.i.i ]
  %.095137.i.i = phi i64 [ %0, %68 ], [ %32, %._crit_edge.i.i ], [ %32, %._crit_edge105.i.i ]
  %71 = phi i64 [ %69, %68 ], [ %34, %._crit_edge.i.i ], [ %34, %._crit_edge105.i.i ]
  %72 = phi i64 [ 0, %68 ], [ %35, %._crit_edge.i.i ], [ %35, %._crit_edge105.i.i ]
  %73 = icmp samesign ult i64 %72, %71
  br i1 %73, label %.lr.ph113.i.i, label %._crit_edge114.i.i

.lr.ph113.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph113.i.i
  %.072112.i.i = phi <4 x float> [ %84, %.lr.ph113.i.i ], [ zeroinitializer, %.preheader.i.i ]
  %.073111.i.i = phi <4 x float> [ %78, %.lr.ph113.i.i ], [ zeroinitializer, %.preheader.i.i ]
  %.2110.i.i = phi i64 [ %85, %.lr.ph113.i.i ], [ %72, %.preheader.i.i ]
  %74 = getelementptr inbounds nuw float, ptr %.07894138.i.i, i64 %.2110.i.i
  %75 = load <2 x i64>, ptr %74, align 1, !tbaa !11
  %76 = and <2 x i64> %75, splat (i64 9223372034707292159)
  %77 = bitcast <2 x i64> %76 to <4 x float>
  %78 = fadd <4 x float> %.073111.i.i, %77
  %79 = or disjoint i64 %.2110.i.i, 4
  %80 = getelementptr inbounds nuw float, ptr %.07894138.i.i, i64 %79
  %81 = load <2 x i64>, ptr %80, align 1, !tbaa !11
  %82 = and <2 x i64> %81, splat (i64 9223372034707292159)
  %83 = bitcast <2 x i64> %82 to <4 x float>
  %84 = fadd <4 x float> %.072112.i.i, %83
  %85 = add nuw nsw i64 %.2110.i.i, 8
  %86 = icmp samesign ult i64 %85, %71
  br i1 %86, label %.lr.ph113.i.i, label %._crit_edge114.loopexit.i.i, !llvm.loop !13

._crit_edge114.loopexit.i.i:                      ; preds = %.lr.ph113.i.i
  %87 = fadd <4 x float> %78, %84
  br label %._crit_edge114.i.i

._crit_edge114.i.i:                               ; preds = %._crit_edge114.loopexit.i.i, %.preheader.i.i
  %88 = phi <4 x float> [ zeroinitializer, %.preheader.i.i ], [ %87, %._crit_edge114.loopexit.i.i ]
  %89 = tail call <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %88, <4 x float> %88)
  %90 = tail call <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %89, <4 x float> %89)
  %91 = extractelement <4 x float> %90, i64 0
  %92 = fadd float %.282140.i.i, %91
  br label %93

93:                                               ; preds = %._crit_edge114.i.i, %68
  %.07894139.i.i = phi ptr [ %.07894138.i.i, %._crit_edge114.i.i ], [ %1, %68 ]
  %.095136.i.i = phi i64 [ %.095137.i.i, %._crit_edge114.i.i ], [ %0, %68 ]
  %94 = phi i64 [ %71, %._crit_edge114.i.i ], [ %69, %68 ]
  %.383.i.i = phi float [ %92, %._crit_edge114.i.i ], [ 0.000000e+00, %68 ]
  %95 = icmp samesign ult i64 %94, %.095136.i.i
  br i1 %95, label %.lr.ph120.i.i, label %asum_compute.exit

.lr.ph120.i.i:                                    ; preds = %93, %.lr.ph120.i.i
  %.3118.i.i = phi i64 [ %102, %.lr.ph120.i.i ], [ %94, %93 ]
  %.4117.i.i = phi float [ %101, %.lr.ph120.i.i ], [ %.383.i.i, %93 ]
  %96 = getelementptr inbounds nuw float, ptr %.07894139.i.i, i64 %.3118.i.i
  %97 = load float, ptr %96, align 4, !tbaa !7
  %98 = fcmp ogt float %97, 0.000000e+00
  %99 = fneg float %97
  %100 = select i1 %98, float %97, float %99
  %101 = fadd float %.4117.i.i, %100
  %102 = add nuw nsw i64 %.3118.i.i, 1
  %exitcond131.not.i.i = icmp eq i64 %102, %.095136.i.i
  br i1 %exitcond131.not.i.i, label %asum_compute.exit, label %.lr.ph120.i.i, !llvm.loop !14

.lr.ph.preheader.i:                               ; preds = %16
  %103 = mul nuw nsw i64 %2, %0
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.136.i = phi float [ %109, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %.02135.i = phi i64 [ %110, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %104 = getelementptr inbounds nuw float, ptr %1, i64 %.02135.i
  %105 = load float, ptr %104, align 4, !tbaa !7
  %106 = fcmp ogt float %105, 0.000000e+00
  %107 = fneg float %105
  %108 = select i1 %106, float %105, float %107
  %109 = fadd float %.136.i, %108
  %110 = add nuw nsw i64 %.02135.i, %2
  %111 = icmp slt i64 %110, %103
  br i1 %111, label %.lr.ph.i, label %asum_compute.exit, !llvm.loop !15

112:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #7
  %113 = call i32 @blas_level1_thread_with_return_value(i32 noundef 2, i64 noundef %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0, ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @asum_thread_function, i32 noundef %13) #7
  %114 = icmp sgt i64 %12, 0
  br i1 %114, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %112, %.lr.ph
  %.040 = phi ptr [ %117, %.lr.ph ], [ %5, %112 ]
  %.02239 = phi i32 [ %118, %.lr.ph ], [ 0, %112 ]
  %.138 = phi float [ %116, %.lr.ph ], [ 0.000000e+00, %112 ]
  %115 = load float, ptr %.040, align 4, !tbaa !7
  %116 = fadd float %.138, %115
  %117 = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %118 = add nuw nsw i32 %.02239, 1
  %exitcond.not = icmp eq i32 %118, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %112
  %.1.lcssa = phi float [ 0.000000e+00, %112 ], [ %116, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #7
  br label %asum_compute.exit

asum_compute.exit:                                ; preds = %.lr.ph.i, %.lr.ph120.i.i, %93, %.thread, %._crit_edge
  %.024 = phi float [ %.1.lcssa, %._crit_edge ], [ 0.000000e+00, %.thread ], [ %.383.i.i, %93 ], [ %101, %.lr.ph120.i.i ], [ %109, %.lr.ph.i ]
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
  br i1 %16, label %17, label %65

17:                                               ; preds = %15
  %18 = ptrtoint ptr %4 to i64
  %19 = sub i64 0, %18
  %20 = lshr i64 %19, 2
  %21 = and i64 %20, 15
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.07998.i.i = phi i64 [ %28, %.lr.ph.i.i ], [ 0, %17 ]
  %.18197.i.i = phi float [ %27, %.lr.ph.i.i ], [ 0.000000e+00, %17 ]
  %22 = getelementptr inbounds nuw float, ptr %4, i64 %.07998.i.i
  %23 = load float, ptr %22, align 4, !tbaa !7
  %24 = fcmp ogt float %23, 0.000000e+00
  %25 = fneg float %23
  %26 = select i1 %24, float %23, float %25
  %27 = fadd float %.18197.i.i, %26
  %28 = add nuw nsw i64 %.07998.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %28, %21
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %17
  %.181.lcssa.i.i = phi float [ 0.000000e+00, %17 ], [ %27, %.lr.ph.i.i ]
  %29 = sub nuw nsw i64 %0, %21
  %30 = getelementptr inbounds nuw float, ptr %4, i64 %21
  %31 = and i64 %29, 9223372036854775800
  %32 = and i64 %29, 9223372036854775552
  %33 = icmp samesign ugt i64 %29, 255
  br i1 %33, label %.preheader96.i.i, label %.preheader.i.i

.preheader96.i.i:                                 ; preds = %._crit_edge.i.i
  %.not123.i.i = icmp eq i64 %32, 0
  br i1 %.not123.i.i, label %._crit_edge105.i.i, label %.lr.ph104.i.i

.lr.ph104.i.i:                                    ; preds = %.preheader96.i.i, %.lr.ph104.i.i
  %.074103.i.i = phi <16 x float> [ %56, %.lr.ph104.i.i ], [ zeroinitializer, %.preheader96.i.i ]
  %.075102.i.i = phi <16 x float> [ %50, %.lr.ph104.i.i ], [ zeroinitializer, %.preheader96.i.i ]
  %.076101.i.i = phi <16 x float> [ %44, %.lr.ph104.i.i ], [ zeroinitializer, %.preheader96.i.i ]
  %.077100.i.i = phi <16 x float> [ %38, %.lr.ph104.i.i ], [ zeroinitializer, %.preheader96.i.i ]
  %.199.i.i = phi i64 [ %57, %.lr.ph104.i.i ], [ 0, %.preheader96.i.i ]
  %34 = getelementptr inbounds nuw float, ptr %30, i64 %.199.i.i
  %35 = load <8 x i64>, ptr %34, align 64, !tbaa !11
  %36 = and <8 x i64> %35, splat (i64 9223372034707292159)
  %37 = bitcast <8 x i64> %36 to <16 x float>
  %38 = fadd <16 x float> %.077100.i.i, %37
  %39 = or disjoint i64 %.199.i.i, 16
  %40 = getelementptr inbounds nuw float, ptr %30, i64 %39
  %41 = load <8 x i64>, ptr %40, align 64, !tbaa !11
  %42 = and <8 x i64> %41, splat (i64 9223372034707292159)
  %43 = bitcast <8 x i64> %42 to <16 x float>
  %44 = fadd <16 x float> %.076101.i.i, %43
  %45 = or disjoint i64 %.199.i.i, 32
  %46 = getelementptr inbounds nuw float, ptr %30, i64 %45
  %47 = load <8 x i64>, ptr %46, align 64, !tbaa !11
  %48 = and <8 x i64> %47, splat (i64 9223372034707292159)
  %49 = bitcast <8 x i64> %48 to <16 x float>
  %50 = fadd <16 x float> %.075102.i.i, %49
  %51 = or disjoint i64 %.199.i.i, 48
  %52 = getelementptr inbounds nuw float, ptr %30, i64 %51
  %53 = load <8 x i64>, ptr %52, align 64, !tbaa !11
  %54 = and <8 x i64> %53, splat (i64 9223372034707292159)
  %55 = bitcast <8 x i64> %54 to <16 x float>
  %56 = fadd <16 x float> %.074103.i.i, %55
  %57 = add nuw nsw i64 %.199.i.i, 64
  %58 = icmp samesign ult i64 %57, %32
  br i1 %58, label %.lr.ph104.i.i, label %._crit_edge105.loopexit.i.i, !llvm.loop !12

._crit_edge105.loopexit.i.i:                      ; preds = %.lr.ph104.i.i
  %59 = fadd <16 x float> %38, %44
  %60 = fadd <16 x float> %59, %50
  %61 = fadd <16 x float> %60, %56
  br label %._crit_edge105.i.i

._crit_edge105.i.i:                               ; preds = %._crit_edge105.loopexit.i.i, %.preheader96.i.i
  %62 = phi <16 x float> [ zeroinitializer, %.preheader96.i.i ], [ %61, %._crit_edge105.loopexit.i.i ]
  %63 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %62)
  %64 = fadd float %.181.lcssa.i.i, %63
  br label %.preheader.i.i

65:                                               ; preds = %15
  %66 = and i64 %0, 248
  %67 = icmp samesign ugt i64 %0, 7
  br i1 %67, label %.preheader.i.i, label %90

.preheader.i.i:                                   ; preds = %65, %._crit_edge105.i.i, %._crit_edge.i.i
  %.282140.i.i = phi float [ 0.000000e+00, %65 ], [ %.181.lcssa.i.i, %._crit_edge.i.i ], [ %64, %._crit_edge105.i.i ]
  %.07894138.i.i = phi ptr [ %4, %65 ], [ %30, %._crit_edge.i.i ], [ %30, %._crit_edge105.i.i ]
  %.095137.i.i = phi i64 [ %0, %65 ], [ %29, %._crit_edge.i.i ], [ %29, %._crit_edge105.i.i ]
  %68 = phi i64 [ %66, %65 ], [ %31, %._crit_edge.i.i ], [ %31, %._crit_edge105.i.i ]
  %69 = phi i64 [ 0, %65 ], [ %32, %._crit_edge.i.i ], [ %32, %._crit_edge105.i.i ]
  %70 = icmp samesign ult i64 %69, %68
  br i1 %70, label %.lr.ph113.i.i, label %._crit_edge114.i.i

.lr.ph113.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph113.i.i
  %.072112.i.i = phi <4 x float> [ %81, %.lr.ph113.i.i ], [ zeroinitializer, %.preheader.i.i ]
  %.073111.i.i = phi <4 x float> [ %75, %.lr.ph113.i.i ], [ zeroinitializer, %.preheader.i.i ]
  %.2110.i.i = phi i64 [ %82, %.lr.ph113.i.i ], [ %69, %.preheader.i.i ]
  %71 = getelementptr inbounds nuw float, ptr %.07894138.i.i, i64 %.2110.i.i
  %72 = load <2 x i64>, ptr %71, align 1, !tbaa !11
  %73 = and <2 x i64> %72, splat (i64 9223372034707292159)
  %74 = bitcast <2 x i64> %73 to <4 x float>
  %75 = fadd <4 x float> %.073111.i.i, %74
  %76 = or disjoint i64 %.2110.i.i, 4
  %77 = getelementptr inbounds nuw float, ptr %.07894138.i.i, i64 %76
  %78 = load <2 x i64>, ptr %77, align 1, !tbaa !11
  %79 = and <2 x i64> %78, splat (i64 9223372034707292159)
  %80 = bitcast <2 x i64> %79 to <4 x float>
  %81 = fadd <4 x float> %.072112.i.i, %80
  %82 = add nuw nsw i64 %.2110.i.i, 8
  %83 = icmp samesign ult i64 %82, %68
  br i1 %83, label %.lr.ph113.i.i, label %._crit_edge114.loopexit.i.i, !llvm.loop !13

._crit_edge114.loopexit.i.i:                      ; preds = %.lr.ph113.i.i
  %84 = fadd <4 x float> %75, %81
  br label %._crit_edge114.i.i

._crit_edge114.i.i:                               ; preds = %._crit_edge114.loopexit.i.i, %.preheader.i.i
  %85 = phi <4 x float> [ zeroinitializer, %.preheader.i.i ], [ %84, %._crit_edge114.loopexit.i.i ]
  %86 = tail call <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %85, <4 x float> %85)
  %87 = tail call <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %86, <4 x float> %86)
  %88 = extractelement <4 x float> %87, i64 0
  %89 = fadd float %.282140.i.i, %88
  br label %90

90:                                               ; preds = %._crit_edge114.i.i, %65
  %.07894139.i.i = phi ptr [ %.07894138.i.i, %._crit_edge114.i.i ], [ %4, %65 ]
  %.095136.i.i = phi i64 [ %.095137.i.i, %._crit_edge114.i.i ], [ %0, %65 ]
  %91 = phi i64 [ %68, %._crit_edge114.i.i ], [ %66, %65 ]
  %.383.i.i = phi float [ %89, %._crit_edge114.i.i ], [ 0.000000e+00, %65 ]
  %92 = icmp samesign ult i64 %91, %.095136.i.i
  br i1 %92, label %.lr.ph120.i.i, label %asum_compute.exit

.lr.ph120.i.i:                                    ; preds = %90, %.lr.ph120.i.i
  %.3118.i.i = phi i64 [ %99, %.lr.ph120.i.i ], [ %91, %90 ]
  %.4117.i.i = phi float [ %98, %.lr.ph120.i.i ], [ %.383.i.i, %90 ]
  %93 = getelementptr inbounds nuw float, ptr %.07894139.i.i, i64 %.3118.i.i
  %94 = load float, ptr %93, align 4, !tbaa !7
  %95 = fcmp ogt float %94, 0.000000e+00
  %96 = fneg float %94
  %97 = select i1 %95, float %94, float %96
  %98 = fadd float %.4117.i.i, %97
  %99 = add nuw nsw i64 %.3118.i.i, 1
  %exitcond131.not.i.i = icmp eq i64 %99, %.095136.i.i
  br i1 %exitcond131.not.i.i, label %asum_compute.exit, label %.lr.ph120.i.i, !llvm.loop !14

.lr.ph.preheader.i:                               ; preds = %13
  %100 = mul nuw nsw i64 %5, %0
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.136.i = phi float [ %106, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %.02135.i = phi i64 [ %107, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %101 = getelementptr inbounds nuw float, ptr %4, i64 %.02135.i
  %102 = load float, ptr %101, align 4, !tbaa !7
  %103 = fcmp ogt float %102, 0.000000e+00
  %104 = fneg float %102
  %105 = select i1 %103, float %102, float %104
  %106 = fadd float %.136.i, %105
  %107 = add nuw nsw i64 %.02135.i, %5
  %108 = icmp slt i64 %107, %100
  br i1 %108, label %.lr.ph.i, label %asum_compute.exit, !llvm.loop !15

asum_compute.exit:                                ; preds = %.lr.ph.i, %.lr.ph120.i.i, %10, %90
  %.022.i = phi float [ 0.000000e+00, %10 ], [ %.383.i.i, %90 ], [ %98, %.lr.ph120.i.i ], [ %106, %.lr.ph.i ]
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
