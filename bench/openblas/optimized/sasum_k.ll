; ModuleID = 'bench/openblas/original/sasum_k.ll'
source_filename = "bench/openblas/original/sasum_k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define float @sasum_k(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca float, align 4
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
  br i1 %14, label %.thread, label %108

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
  %23 = lshr i64 %22, 2
  %24 = and i64 %23, 15
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.07998.i.i = phi i64 [ %31, %.lr.ph.i.i ], [ 0, %20 ]
  %.18197.i.i = phi float [ %30, %.lr.ph.i.i ], [ 0.000000e+00, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.07998.i.i
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
  %33 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %24
  %34 = and i64 %32, 9223372036854775800
  %35 = and i64 %32, 9223372036854775552
  %36 = icmp samesign ugt i64 %32, 255
  br i1 %36, label %.preheader96.i.i, label %.preheader.i.i

.preheader96.i.i:                                 ; preds = %._crit_edge.i.i
  %.not123.i.i = icmp eq i64 %35, 0
  br i1 %.not123.i.i, label %._crit_edge105.i.i, label %.lr.ph104.i.i

.lr.ph104.i.i:                                    ; preds = %.preheader96.i.i, %.lr.ph104.i.i
  %.074103.i.i = phi <16 x float> [ %56, %.lr.ph104.i.i ], [ zeroinitializer, %.preheader96.i.i ]
  %.075102.i.i = phi <16 x float> [ %51, %.lr.ph104.i.i ], [ zeroinitializer, %.preheader96.i.i ]
  %.076101.i.i = phi <16 x float> [ %46, %.lr.ph104.i.i ], [ zeroinitializer, %.preheader96.i.i ]
  %.077100.i.i = phi <16 x float> [ %41, %.lr.ph104.i.i ], [ zeroinitializer, %.preheader96.i.i ]
  %.199.i.i = phi i64 [ %57, %.lr.ph104.i.i ], [ 0, %.preheader96.i.i ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.199.i.i
  %38 = load <8 x i64>, ptr %37, align 64, !tbaa !11
  %39 = and <8 x i64> %38, splat (i64 9223372034707292159)
  %40 = bitcast <8 x i64> %39 to <16 x float>
  %41 = fadd <16 x float> %.077100.i.i, %40
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %43 = load <8 x i64>, ptr %42, align 64, !tbaa !11
  %44 = and <8 x i64> %43, splat (i64 9223372034707292159)
  %45 = bitcast <8 x i64> %44 to <16 x float>
  %46 = fadd <16 x float> %.076101.i.i, %45
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %48 = load <8 x i64>, ptr %47, align 64, !tbaa !11
  %49 = and <8 x i64> %48, splat (i64 9223372034707292159)
  %50 = bitcast <8 x i64> %49 to <16 x float>
  %51 = fadd <16 x float> %.075102.i.i, %50
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %53 = load <8 x i64>, ptr %52, align 64, !tbaa !11
  %54 = and <8 x i64> %53, splat (i64 9223372034707292159)
  %55 = bitcast <8 x i64> %54 to <16 x float>
  %56 = fadd <16 x float> %.074103.i.i, %55
  %57 = add nuw nsw i64 %.199.i.i, 64
  %58 = icmp samesign ult i64 %57, %35
  br i1 %58, label %.lr.ph104.i.i, label %._crit_edge105.loopexit.i.i, !llvm.loop !12

._crit_edge105.loopexit.i.i:                      ; preds = %.lr.ph104.i.i
  %59 = fadd <16 x float> %41, %46
  %60 = fadd <16 x float> %59, %51
  %61 = fadd <16 x float> %60, %56
  br label %._crit_edge105.i.i

._crit_edge105.i.i:                               ; preds = %._crit_edge105.loopexit.i.i, %.preheader96.i.i
  %62 = phi <16 x float> [ zeroinitializer, %.preheader96.i.i ], [ %61, %._crit_edge105.loopexit.i.i ]
  %63 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %62)
  %64 = fadd float %.181.lcssa.i.i, %63
  br label %.preheader.i.i

65:                                               ; preds = %18
  %66 = and i64 %0, 248
  %67 = icmp samesign ugt i64 %0, 7
  br i1 %67, label %.preheader.i.i, label %89

.preheader.i.i:                                   ; preds = %65, %._crit_edge105.i.i, %._crit_edge.i.i
  %.282147.i.i = phi float [ 0.000000e+00, %65 ], [ %.181.lcssa.i.i, %._crit_edge.i.i ], [ %64, %._crit_edge105.i.i ]
  %.07894145.i.i = phi ptr [ %1, %65 ], [ %33, %._crit_edge.i.i ], [ %33, %._crit_edge105.i.i ]
  %.095144.i.i = phi i64 [ %0, %65 ], [ %32, %._crit_edge.i.i ], [ %32, %._crit_edge105.i.i ]
  %68 = phi i64 [ %66, %65 ], [ %34, %._crit_edge.i.i ], [ %34, %._crit_edge105.i.i ]
  %69 = phi i64 [ 0, %65 ], [ %35, %._crit_edge.i.i ], [ %35, %._crit_edge105.i.i ]
  %70 = icmp samesign ult i64 %69, %68
  br i1 %70, label %.lr.ph113.i.i, label %._crit_edge114.i.i

.lr.ph113.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph113.i.i
  %.072112.i.i = phi <4 x float> [ %80, %.lr.ph113.i.i ], [ zeroinitializer, %.preheader.i.i ]
  %.073111.i.i = phi <4 x float> [ %75, %.lr.ph113.i.i ], [ zeroinitializer, %.preheader.i.i ]
  %.2110.i.i = phi i64 [ %81, %.lr.ph113.i.i ], [ %69, %.preheader.i.i ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.07894145.i.i, i64 %.2110.i.i
  %72 = load <2 x i64>, ptr %71, align 1, !tbaa !11
  %73 = and <2 x i64> %72, splat (i64 9223372034707292159)
  %74 = bitcast <2 x i64> %73 to <4 x float>
  %75 = fadd <4 x float> %.073111.i.i, %74
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %77 = load <2 x i64>, ptr %76, align 1, !tbaa !11
  %78 = and <2 x i64> %77, splat (i64 9223372034707292159)
  %79 = bitcast <2 x i64> %78 to <4 x float>
  %80 = fadd <4 x float> %.072112.i.i, %79
  %81 = add nuw nsw i64 %.2110.i.i, 8
  %82 = icmp samesign ult i64 %81, %68
  br i1 %82, label %.lr.ph113.i.i, label %._crit_edge114.loopexit.i.i, !llvm.loop !13

._crit_edge114.loopexit.i.i:                      ; preds = %.lr.ph113.i.i
  %83 = fadd <4 x float> %75, %80
  br label %._crit_edge114.i.i

._crit_edge114.i.i:                               ; preds = %._crit_edge114.loopexit.i.i, %.preheader.i.i
  %84 = phi <4 x float> [ zeroinitializer, %.preheader.i.i ], [ %83, %._crit_edge114.loopexit.i.i ]
  %85 = tail call <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %84, <4 x float> %84)
  %86 = tail call <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %85, <4 x float> %85)
  %87 = extractelement <4 x float> %86, i64 0
  %88 = fadd float %.282147.i.i, %87
  br label %89

89:                                               ; preds = %._crit_edge114.i.i, %65
  %.07894146.i.i = phi ptr [ %.07894145.i.i, %._crit_edge114.i.i ], [ %1, %65 ]
  %.095143.i.i = phi i64 [ %.095144.i.i, %._crit_edge114.i.i ], [ %0, %65 ]
  %90 = phi i64 [ %68, %._crit_edge114.i.i ], [ %66, %65 ]
  %.383.i.i = phi float [ %88, %._crit_edge114.i.i ], [ 0.000000e+00, %65 ]
  %91 = icmp samesign ult i64 %90, %.095143.i.i
  br i1 %91, label %.lr.ph120.i.i, label %asum_compute.exit

.lr.ph120.i.i:                                    ; preds = %89, %.lr.ph120.i.i
  %.3118.i.i = phi i64 [ %98, %.lr.ph120.i.i ], [ %90, %89 ]
  %.4117.i.i = phi float [ %97, %.lr.ph120.i.i ], [ %.383.i.i, %89 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %.07894146.i.i, i64 %.3118.i.i
  %93 = load float, ptr %92, align 4, !tbaa !7
  %94 = fcmp ogt float %93, 0.000000e+00
  %95 = fneg float %93
  %96 = select i1 %94, float %93, float %95
  %97 = fadd float %.4117.i.i, %96
  %98 = add nuw nsw i64 %.3118.i.i, 1
  %exitcond131.not.i.i = icmp eq i64 %98, %.095143.i.i
  br i1 %exitcond131.not.i.i, label %asum_compute.exit, label %.lr.ph120.i.i, !llvm.loop !14

.lr.ph.preheader.i:                               ; preds = %16
  %99 = mul nuw nsw i64 %2, %0
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.136.i = phi float [ %105, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %.02135.i = phi i64 [ %106, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.02135.i
  %101 = load float, ptr %100, align 4, !tbaa !7
  %102 = fcmp ogt float %101, 0.000000e+00
  %103 = fneg float %101
  %104 = select i1 %102, float %101, float %103
  %105 = fadd float %.136.i, %104
  %106 = add nuw nsw i64 %.02135.i, %2
  %107 = icmp slt i64 %106, %99
  br i1 %107, label %.lr.ph.i, label %asum_compute.exit, !llvm.loop !15

108:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %109 = call i32 @blas_level1_thread_with_return_value(i32 noundef 2, i64 noundef %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0, ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @asum_thread_function, i32 noundef %13) #7
  %110 = icmp sgt i64 %12, 0
  br i1 %110, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %108, %.lr.ph
  %.040 = phi ptr [ %113, %.lr.ph ], [ %5, %108 ]
  %.02239 = phi i32 [ %114, %.lr.ph ], [ 0, %108 ]
  %.138 = phi float [ %112, %.lr.ph ], [ 0.000000e+00, %108 ]
  %111 = load float, ptr %.040, align 4, !tbaa !7
  %112 = fadd float %.138, %111
  %113 = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %114 = add nuw nsw i32 %.02239, 1
  %exitcond.not = icmp eq i32 %114, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %108
  %.1.lcssa = phi float [ 0.000000e+00, %108 ], [ %112, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %asum_compute.exit

asum_compute.exit:                                ; preds = %.lr.ph.i, %.lr.ph120.i.i, %89, %.thread, %._crit_edge
  %.024 = phi float [ %.1.lcssa, %._crit_edge ], [ 0.000000e+00, %.thread ], [ %97, %.lr.ph120.i.i ], [ %.383.i.i, %89 ], [ %105, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret float %.024
}

declare i32 @blas_level1_thread_with_return_value(i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @asum_thread_function(i64 noundef %0, i64 %1, i64 %2, float %3, ptr noundef %4, i64 noundef %5, ptr readnone captures(none) %6, i64 %7, ptr noundef writeonly captures(none) %8, i64 %9) #2 {
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
  %20 = lshr i64 %19, 2
  %21 = and i64 %20, 15
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.07998.i.i = phi i64 [ %28, %.lr.ph.i.i ], [ 0, %17 ]
  %.18197.i.i = phi float [ %27, %.lr.ph.i.i ], [ 0.000000e+00, %17 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.07998.i.i
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
  %30 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %21
  %31 = and i64 %29, 9223372036854775800
  %32 = and i64 %29, 9223372036854775552
  %33 = icmp samesign ugt i64 %29, 255
  br i1 %33, label %.preheader96.i.i, label %.preheader.i.i

.preheader96.i.i:                                 ; preds = %._crit_edge.i.i
  %.not123.i.i = icmp eq i64 %32, 0
  br i1 %.not123.i.i, label %._crit_edge105.i.i, label %.lr.ph104.i.i

.lr.ph104.i.i:                                    ; preds = %.preheader96.i.i, %.lr.ph104.i.i
  %.074103.i.i = phi <16 x float> [ %53, %.lr.ph104.i.i ], [ zeroinitializer, %.preheader96.i.i ]
  %.075102.i.i = phi <16 x float> [ %48, %.lr.ph104.i.i ], [ zeroinitializer, %.preheader96.i.i ]
  %.076101.i.i = phi <16 x float> [ %43, %.lr.ph104.i.i ], [ zeroinitializer, %.preheader96.i.i ]
  %.077100.i.i = phi <16 x float> [ %38, %.lr.ph104.i.i ], [ zeroinitializer, %.preheader96.i.i ]
  %.199.i.i = phi i64 [ %54, %.lr.ph104.i.i ], [ 0, %.preheader96.i.i ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.199.i.i
  %35 = load <8 x i64>, ptr %34, align 64, !tbaa !11
  %36 = and <8 x i64> %35, splat (i64 9223372034707292159)
  %37 = bitcast <8 x i64> %36 to <16 x float>
  %38 = fadd <16 x float> %.077100.i.i, %37
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %40 = load <8 x i64>, ptr %39, align 64, !tbaa !11
  %41 = and <8 x i64> %40, splat (i64 9223372034707292159)
  %42 = bitcast <8 x i64> %41 to <16 x float>
  %43 = fadd <16 x float> %.076101.i.i, %42
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %45 = load <8 x i64>, ptr %44, align 64, !tbaa !11
  %46 = and <8 x i64> %45, splat (i64 9223372034707292159)
  %47 = bitcast <8 x i64> %46 to <16 x float>
  %48 = fadd <16 x float> %.075102.i.i, %47
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %50 = load <8 x i64>, ptr %49, align 64, !tbaa !11
  %51 = and <8 x i64> %50, splat (i64 9223372034707292159)
  %52 = bitcast <8 x i64> %51 to <16 x float>
  %53 = fadd <16 x float> %.074103.i.i, %52
  %54 = add nuw nsw i64 %.199.i.i, 64
  %55 = icmp samesign ult i64 %54, %32
  br i1 %55, label %.lr.ph104.i.i, label %._crit_edge105.loopexit.i.i, !llvm.loop !12

._crit_edge105.loopexit.i.i:                      ; preds = %.lr.ph104.i.i
  %56 = fadd <16 x float> %38, %43
  %57 = fadd <16 x float> %56, %48
  %58 = fadd <16 x float> %57, %53
  br label %._crit_edge105.i.i

._crit_edge105.i.i:                               ; preds = %._crit_edge105.loopexit.i.i, %.preheader96.i.i
  %59 = phi <16 x float> [ zeroinitializer, %.preheader96.i.i ], [ %58, %._crit_edge105.loopexit.i.i ]
  %60 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %59)
  %61 = fadd float %.181.lcssa.i.i, %60
  br label %.preheader.i.i

62:                                               ; preds = %15
  %63 = and i64 %0, 248
  %64 = icmp samesign ugt i64 %0, 7
  br i1 %64, label %.preheader.i.i, label %86

.preheader.i.i:                                   ; preds = %62, %._crit_edge105.i.i, %._crit_edge.i.i
  %.282147.i.i = phi float [ 0.000000e+00, %62 ], [ %.181.lcssa.i.i, %._crit_edge.i.i ], [ %61, %._crit_edge105.i.i ]
  %.07894145.i.i = phi ptr [ %4, %62 ], [ %30, %._crit_edge.i.i ], [ %30, %._crit_edge105.i.i ]
  %.095144.i.i = phi i64 [ %0, %62 ], [ %29, %._crit_edge.i.i ], [ %29, %._crit_edge105.i.i ]
  %65 = phi i64 [ %63, %62 ], [ %31, %._crit_edge.i.i ], [ %31, %._crit_edge105.i.i ]
  %66 = phi i64 [ 0, %62 ], [ %32, %._crit_edge.i.i ], [ %32, %._crit_edge105.i.i ]
  %67 = icmp samesign ult i64 %66, %65
  br i1 %67, label %.lr.ph113.i.i, label %._crit_edge114.i.i

.lr.ph113.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph113.i.i
  %.072112.i.i = phi <4 x float> [ %77, %.lr.ph113.i.i ], [ zeroinitializer, %.preheader.i.i ]
  %.073111.i.i = phi <4 x float> [ %72, %.lr.ph113.i.i ], [ zeroinitializer, %.preheader.i.i ]
  %.2110.i.i = phi i64 [ %78, %.lr.ph113.i.i ], [ %66, %.preheader.i.i ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.07894145.i.i, i64 %.2110.i.i
  %69 = load <2 x i64>, ptr %68, align 1, !tbaa !11
  %70 = and <2 x i64> %69, splat (i64 9223372034707292159)
  %71 = bitcast <2 x i64> %70 to <4 x float>
  %72 = fadd <4 x float> %.073111.i.i, %71
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %74 = load <2 x i64>, ptr %73, align 1, !tbaa !11
  %75 = and <2 x i64> %74, splat (i64 9223372034707292159)
  %76 = bitcast <2 x i64> %75 to <4 x float>
  %77 = fadd <4 x float> %.072112.i.i, %76
  %78 = add nuw nsw i64 %.2110.i.i, 8
  %79 = icmp samesign ult i64 %78, %65
  br i1 %79, label %.lr.ph113.i.i, label %._crit_edge114.loopexit.i.i, !llvm.loop !13

._crit_edge114.loopexit.i.i:                      ; preds = %.lr.ph113.i.i
  %80 = fadd <4 x float> %72, %77
  br label %._crit_edge114.i.i

._crit_edge114.i.i:                               ; preds = %._crit_edge114.loopexit.i.i, %.preheader.i.i
  %81 = phi <4 x float> [ zeroinitializer, %.preheader.i.i ], [ %80, %._crit_edge114.loopexit.i.i ]
  %82 = tail call <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %81, <4 x float> %81)
  %83 = tail call <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %82, <4 x float> %82)
  %84 = extractelement <4 x float> %83, i64 0
  %85 = fadd float %.282147.i.i, %84
  br label %86

86:                                               ; preds = %._crit_edge114.i.i, %62
  %.07894146.i.i = phi ptr [ %.07894145.i.i, %._crit_edge114.i.i ], [ %4, %62 ]
  %.095143.i.i = phi i64 [ %.095144.i.i, %._crit_edge114.i.i ], [ %0, %62 ]
  %87 = phi i64 [ %65, %._crit_edge114.i.i ], [ %63, %62 ]
  %.383.i.i = phi float [ %85, %._crit_edge114.i.i ], [ 0.000000e+00, %62 ]
  %88 = icmp samesign ult i64 %87, %.095143.i.i
  br i1 %88, label %.lr.ph120.i.i, label %asum_compute.exit

.lr.ph120.i.i:                                    ; preds = %86, %.lr.ph120.i.i
  %.3118.i.i = phi i64 [ %95, %.lr.ph120.i.i ], [ %87, %86 ]
  %.4117.i.i = phi float [ %94, %.lr.ph120.i.i ], [ %.383.i.i, %86 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.07894146.i.i, i64 %.3118.i.i
  %90 = load float, ptr %89, align 4, !tbaa !7
  %91 = fcmp ogt float %90, 0.000000e+00
  %92 = fneg float %90
  %93 = select i1 %91, float %90, float %92
  %94 = fadd float %.4117.i.i, %93
  %95 = add nuw nsw i64 %.3118.i.i, 1
  %exitcond131.not.i.i = icmp eq i64 %95, %.095143.i.i
  br i1 %exitcond131.not.i.i, label %asum_compute.exit, label %.lr.ph120.i.i, !llvm.loop !14

.lr.ph.preheader.i:                               ; preds = %13
  %96 = mul nuw nsw i64 %5, %0
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.136.i = phi float [ %102, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %.02135.i = phi i64 [ %103, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.02135.i
  %98 = load float, ptr %97, align 4, !tbaa !7
  %99 = fcmp ogt float %98, 0.000000e+00
  %100 = fneg float %98
  %101 = select i1 %99, float %98, float %100
  %102 = fadd float %.136.i, %101
  %103 = add nuw nsw i64 %.02135.i, %5
  %104 = icmp slt i64 %103, %96
  br i1 %104, label %.lr.ph.i, label %asum_compute.exit, !llvm.loop !15

asum_compute.exit:                                ; preds = %.lr.ph.i, %.lr.ph120.i.i, %10, %86
  %.022.i = phi float [ 0.000000e+00, %10 ], [ %94, %.lr.ph120.i.i ], [ %.383.i.i, %86 ], [ %102, %.lr.ph.i ]
  store float %.022.i, ptr %8, align 4, !tbaa !7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v16f32(float, <16 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #4

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
!8 = !{!"float", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
