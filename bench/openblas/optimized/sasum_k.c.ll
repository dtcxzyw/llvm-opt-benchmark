; ModuleID = 'bench/openblas/original/sasum_k.c.ll'
source_filename = "bench/openblas/original/sasum_k.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define float @sasum_k(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca float, align 4
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  %6 = icmp slt i64 %0, 100001
  %7 = icmp slt i64 %2, 1
  %8 = or i1 %6, %7
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr @blas_cpu_number, align 4, !tbaa !3
  %11 = sext i32 %10 to i64
  %12 = udiv i64 %0, 100000
  %13 = icmp sgt i64 %12, %11
  %14 = trunc i64 %12 to i32
  %15 = select i1 %13, i32 %10, i32 %14
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %.thread, label %140

.thread:                                          ; preds = %3, %9
  %17 = icmp slt i64 %0, 1
  %18 = or i1 %17, %7
  br i1 %18, label %asum_compute.exit, label %19

19:                                               ; preds = %.thread
  %20 = icmp eq i64 %2, 1
  br i1 %20, label %21, label %127

21:                                               ; preds = %19
  %22 = icmp samesign ugt i64 %0, 255
  br i1 %22, label %24, label %.thread.i

.thread.i:                                        ; preds = %21
  %23 = and i64 %0, 248
  br label %82

24:                                               ; preds = %21
  %25 = ptrtoint ptr %1 to i64
  %26 = sub i64 0, %25
  %27 = lshr i64 %26, 2
  %28 = and i64 %27, 15
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit7.i, label %.preheader6.i

.preheader6.i:                                    ; preds = %24, %.preheader6.i
  %30 = phi i64 [ %38, %.preheader6.i ], [ 0, %24 ]
  %31 = phi float [ %37, %.preheader6.i ], [ 0.000000e+00, %24 ]
  %32 = getelementptr inbounds float, ptr %1, i64 %30
  %33 = load float, ptr %32, align 4, !tbaa !7
  %34 = fcmp ogt float %33, 0.000000e+00
  %35 = fneg float %33
  %36 = select i1 %34, float %33, float %35
  %37 = fadd float %31, %36
  %38 = add nuw nsw i64 %30, 1
  %39 = icmp eq i64 %38, %28
  br i1 %39, label %.loopexit7.i, label %.preheader6.i, !llvm.loop !9

.loopexit7.i:                                     ; preds = %.preheader6.i, %24
  %40 = phi float [ 0.000000e+00, %24 ], [ %37, %.preheader6.i ]
  %41 = sub nuw nsw i64 %0, %28
  %42 = getelementptr inbounds float, ptr %1, i64 %28
  %43 = and i64 %41, 9223372036854775800
  %44 = and i64 %41, 9223372036854775552
  %45 = icmp sgt i64 %41, 255
  br i1 %45, label %.preheader5.i, label %82

.preheader5.i:                                    ; preds = %.loopexit7.i, %.preheader5.i
  %46 = phi <16 x float> [ %73, %.preheader5.i ], [ zeroinitializer, %.loopexit7.i ]
  %47 = phi <16 x float> [ %67, %.preheader5.i ], [ zeroinitializer, %.loopexit7.i ]
  %48 = phi <16 x float> [ %61, %.preheader5.i ], [ zeroinitializer, %.loopexit7.i ]
  %49 = phi <16 x float> [ %55, %.preheader5.i ], [ zeroinitializer, %.loopexit7.i ]
  %50 = phi i64 [ %74, %.preheader5.i ], [ 0, %.loopexit7.i ]
  %51 = getelementptr inbounds float, ptr %42, i64 %50
  %52 = load <8 x i64>, ptr %51, align 64, !tbaa !12
  %53 = and <8 x i64> %52, splat (i64 9223372034707292159)
  %54 = bitcast <8 x i64> %53 to <16 x float>
  %55 = fadd <16 x float> %49, %54
  %56 = or disjoint i64 %50, 16
  %57 = getelementptr inbounds float, ptr %42, i64 %56
  %58 = load <8 x i64>, ptr %57, align 64, !tbaa !12
  %59 = and <8 x i64> %58, splat (i64 9223372034707292159)
  %60 = bitcast <8 x i64> %59 to <16 x float>
  %61 = fadd <16 x float> %48, %60
  %62 = or disjoint i64 %50, 32
  %63 = getelementptr inbounds float, ptr %42, i64 %62
  %64 = load <8 x i64>, ptr %63, align 64, !tbaa !12
  %65 = and <8 x i64> %64, splat (i64 9223372034707292159)
  %66 = bitcast <8 x i64> %65 to <16 x float>
  %67 = fadd <16 x float> %47, %66
  %68 = or disjoint i64 %50, 48
  %69 = getelementptr inbounds float, ptr %42, i64 %68
  %70 = load <8 x i64>, ptr %69, align 64, !tbaa !12
  %71 = and <8 x i64> %70, splat (i64 9223372034707292159)
  %72 = bitcast <8 x i64> %71 to <16 x float>
  %73 = fadd <16 x float> %46, %72
  %74 = add nuw nsw i64 %50, 64
  %75 = icmp samesign ult i64 %74, %44
  br i1 %75, label %.preheader5.i, label %76, !llvm.loop !13

76:                                               ; preds = %.preheader5.i
  %77 = fadd <16 x float> %55, %61
  %78 = fadd <16 x float> %77, %67
  %79 = fadd <16 x float> %78, %73
  %80 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %79)
  %81 = fadd float %40, %80
  br label %82

82:                                               ; preds = %76, %.loopexit7.i, %.thread.i
  %83 = phi i64 [ %44, %76 ], [ %44, %.loopexit7.i ], [ 0, %.thread.i ]
  %84 = phi i64 [ %43, %76 ], [ %43, %.loopexit7.i ], [ %23, %.thread.i ]
  %85 = phi i64 [ %41, %76 ], [ %41, %.loopexit7.i ], [ %0, %.thread.i ]
  %86 = phi ptr [ %42, %76 ], [ %42, %.loopexit7.i ], [ %1, %.thread.i ]
  %87 = phi float [ %81, %76 ], [ %40, %.loopexit7.i ], [ 0.000000e+00, %.thread.i ]
  %88 = icmp sgt i64 %85, 7
  br i1 %88, label %89, label %115

89:                                               ; preds = %82
  %90 = icmp samesign ult i64 %83, %84
  br i1 %90, label %.preheader4.i, label %109

.preheader4.i:                                    ; preds = %89, %.preheader4.i
  %91 = phi <4 x float> [ %104, %.preheader4.i ], [ zeroinitializer, %89 ]
  %92 = phi <4 x float> [ %98, %.preheader4.i ], [ zeroinitializer, %89 ]
  %93 = phi i64 [ %105, %.preheader4.i ], [ %83, %89 ]
  %94 = getelementptr inbounds float, ptr %86, i64 %93
  %95 = load <2 x i64>, ptr %94, align 1, !tbaa !12
  %96 = and <2 x i64> %95, splat (i64 9223372034707292159)
  %97 = bitcast <2 x i64> %96 to <4 x float>
  %98 = fadd <4 x float> %92, %97
  %99 = or disjoint i64 %93, 4
  %100 = getelementptr inbounds float, ptr %86, i64 %99
  %101 = load <2 x i64>, ptr %100, align 1, !tbaa !12
  %102 = and <2 x i64> %101, splat (i64 9223372034707292159)
  %103 = bitcast <2 x i64> %102 to <4 x float>
  %104 = fadd <4 x float> %91, %103
  %105 = add nuw nsw i64 %93, 8
  %106 = icmp samesign ult i64 %105, %84
  br i1 %106, label %.preheader4.i, label %107, !llvm.loop !14

107:                                              ; preds = %.preheader4.i
  %108 = fadd <4 x float> %98, %104
  br label %109

109:                                              ; preds = %107, %89
  %110 = phi <4 x float> [ zeroinitializer, %89 ], [ %108, %107 ]
  %111 = tail call <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %110, <4 x float> %110)
  %112 = tail call <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %111, <4 x float> %111)
  %113 = extractelement <4 x float> %112, i64 0
  %114 = fadd float %87, %113
  br label %115

115:                                              ; preds = %109, %82
  %116 = phi float [ %114, %109 ], [ %87, %82 ]
  %.not.i = icmp eq i64 %84, %85
  br i1 %.not.i, label %asum_compute.exit, label %.preheader.i

.preheader.i:                                     ; preds = %115, %.preheader.i
  %117 = phi i64 [ %125, %.preheader.i ], [ %84, %115 ]
  %118 = phi float [ %124, %.preheader.i ], [ %116, %115 ]
  %119 = getelementptr inbounds float, ptr %86, i64 %117
  %120 = load float, ptr %119, align 4, !tbaa !7
  %121 = fcmp ogt float %120, 0.000000e+00
  %122 = fneg float %120
  %123 = select i1 %121, float %120, float %122
  %124 = fadd float %118, %123
  %125 = add nuw nsw i64 %117, 1
  %126 = icmp eq i64 %125, %85
  br i1 %126, label %asum_compute.exit, label %.preheader.i, !llvm.loop !15

127:                                              ; preds = %19
  %128 = mul nuw nsw i64 %2, %0
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi float [ %137, %129 ], [ 0.000000e+00, %127 ]
  %131 = phi i64 [ %138, %129 ], [ 0, %127 ]
  %132 = getelementptr inbounds float, ptr %1, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !7
  %134 = fcmp ogt float %133, 0.000000e+00
  %135 = fneg float %133
  %136 = select i1 %134, float %133, float %135
  %137 = fadd float %130, %136
  %138 = add nuw nsw i64 %131, %2
  %139 = icmp slt i64 %138, %128
  br i1 %139, label %129, label %asum_compute.exit, !llvm.loop !16

140:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #6
  %141 = call i32 @blas_level1_thread_with_return_value(i32 noundef 2, i64 noundef %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0, ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @asum_thread_function, i32 noundef %15) #6
  %142 = icmp sgt i32 %15, 0
  br i1 %142, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %140, %.preheader
  %143 = phi ptr [ %148, %.preheader ], [ %5, %140 ]
  %144 = phi i32 [ %149, %.preheader ], [ 0, %140 ]
  %145 = phi float [ %147, %.preheader ], [ 0.000000e+00, %140 ]
  %146 = load float, ptr %143, align 4, !tbaa !7
  %147 = fadd float %145, %146
  %148 = getelementptr inbounds i8, ptr %143, i64 16
  %149 = add nuw nsw i32 %144, 1
  %150 = icmp eq i32 %149, %15
  br i1 %150, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %140
  %151 = phi float [ 0.000000e+00, %140 ], [ %147, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #6
  br label %asum_compute.exit

asum_compute.exit:                                ; preds = %129, %.preheader.i, %115, %.thread, %.loopexit
  %152 = phi float [ %151, %.loopexit ], [ 0.000000e+00, %.thread ], [ %116, %115 ], [ %124, %.preheader.i ], [ %137, %129 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  ret float %152
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @blas_level1_thread_with_return_value(i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @asum_thread_function(i64 noundef %0, i64 %1, i64 %2, float %3, ptr noundef %4, i64 noundef %5, ptr nocapture readnone %6, i64 %7, ptr nocapture noundef writeonly %8, i64 %9) #3 {
  %11 = icmp slt i64 %0, 1
  %12 = icmp slt i64 %5, 1
  %13 = or i1 %11, %12
  br i1 %13, label %asum_compute.exit, label %14

14:                                               ; preds = %10
  %15 = icmp eq i64 %5, 1
  br i1 %15, label %16, label %122

16:                                               ; preds = %14
  %17 = icmp samesign ugt i64 %0, 255
  br i1 %17, label %19, label %.thread.i

.thread.i:                                        ; preds = %16
  %18 = and i64 %0, 248
  br label %77

19:                                               ; preds = %16
  %20 = ptrtoint ptr %4 to i64
  %21 = sub i64 0, %20
  %22 = lshr i64 %21, 2
  %23 = and i64 %22, 15
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit7.i, label %.preheader6.i

.preheader6.i:                                    ; preds = %19, %.preheader6.i
  %25 = phi i64 [ %33, %.preheader6.i ], [ 0, %19 ]
  %26 = phi float [ %32, %.preheader6.i ], [ 0.000000e+00, %19 ]
  %27 = getelementptr inbounds float, ptr %4, i64 %25
  %28 = load float, ptr %27, align 4, !tbaa !7
  %29 = fcmp ogt float %28, 0.000000e+00
  %30 = fneg float %28
  %31 = select i1 %29, float %28, float %30
  %32 = fadd float %26, %31
  %33 = add nuw nsw i64 %25, 1
  %34 = icmp eq i64 %33, %23
  br i1 %34, label %.loopexit7.i, label %.preheader6.i, !llvm.loop !9

.loopexit7.i:                                     ; preds = %.preheader6.i, %19
  %35 = phi float [ 0.000000e+00, %19 ], [ %32, %.preheader6.i ]
  %36 = sub nuw nsw i64 %0, %23
  %37 = getelementptr inbounds float, ptr %4, i64 %23
  %38 = and i64 %36, 9223372036854775800
  %39 = and i64 %36, 9223372036854775552
  %40 = icmp sgt i64 %36, 255
  br i1 %40, label %.preheader5.i, label %77

.preheader5.i:                                    ; preds = %.loopexit7.i, %.preheader5.i
  %41 = phi <16 x float> [ %68, %.preheader5.i ], [ zeroinitializer, %.loopexit7.i ]
  %42 = phi <16 x float> [ %62, %.preheader5.i ], [ zeroinitializer, %.loopexit7.i ]
  %43 = phi <16 x float> [ %56, %.preheader5.i ], [ zeroinitializer, %.loopexit7.i ]
  %44 = phi <16 x float> [ %50, %.preheader5.i ], [ zeroinitializer, %.loopexit7.i ]
  %45 = phi i64 [ %69, %.preheader5.i ], [ 0, %.loopexit7.i ]
  %46 = getelementptr inbounds float, ptr %37, i64 %45
  %47 = load <8 x i64>, ptr %46, align 64, !tbaa !12
  %48 = and <8 x i64> %47, splat (i64 9223372034707292159)
  %49 = bitcast <8 x i64> %48 to <16 x float>
  %50 = fadd <16 x float> %44, %49
  %51 = or disjoint i64 %45, 16
  %52 = getelementptr inbounds float, ptr %37, i64 %51
  %53 = load <8 x i64>, ptr %52, align 64, !tbaa !12
  %54 = and <8 x i64> %53, splat (i64 9223372034707292159)
  %55 = bitcast <8 x i64> %54 to <16 x float>
  %56 = fadd <16 x float> %43, %55
  %57 = or disjoint i64 %45, 32
  %58 = getelementptr inbounds float, ptr %37, i64 %57
  %59 = load <8 x i64>, ptr %58, align 64, !tbaa !12
  %60 = and <8 x i64> %59, splat (i64 9223372034707292159)
  %61 = bitcast <8 x i64> %60 to <16 x float>
  %62 = fadd <16 x float> %42, %61
  %63 = or disjoint i64 %45, 48
  %64 = getelementptr inbounds float, ptr %37, i64 %63
  %65 = load <8 x i64>, ptr %64, align 64, !tbaa !12
  %66 = and <8 x i64> %65, splat (i64 9223372034707292159)
  %67 = bitcast <8 x i64> %66 to <16 x float>
  %68 = fadd <16 x float> %41, %67
  %69 = add nuw nsw i64 %45, 64
  %70 = icmp samesign ult i64 %69, %39
  br i1 %70, label %.preheader5.i, label %71, !llvm.loop !13

71:                                               ; preds = %.preheader5.i
  %72 = fadd <16 x float> %50, %56
  %73 = fadd <16 x float> %72, %62
  %74 = fadd <16 x float> %73, %68
  %75 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %74)
  %76 = fadd float %35, %75
  br label %77

77:                                               ; preds = %71, %.loopexit7.i, %.thread.i
  %78 = phi i64 [ %39, %71 ], [ %39, %.loopexit7.i ], [ 0, %.thread.i ]
  %79 = phi i64 [ %38, %71 ], [ %38, %.loopexit7.i ], [ %18, %.thread.i ]
  %80 = phi i64 [ %36, %71 ], [ %36, %.loopexit7.i ], [ %0, %.thread.i ]
  %81 = phi ptr [ %37, %71 ], [ %37, %.loopexit7.i ], [ %4, %.thread.i ]
  %82 = phi float [ %76, %71 ], [ %35, %.loopexit7.i ], [ 0.000000e+00, %.thread.i ]
  %83 = icmp sgt i64 %80, 7
  br i1 %83, label %84, label %110

84:                                               ; preds = %77
  %85 = icmp samesign ult i64 %78, %79
  br i1 %85, label %.preheader4.i, label %104

.preheader4.i:                                    ; preds = %84, %.preheader4.i
  %86 = phi <4 x float> [ %99, %.preheader4.i ], [ zeroinitializer, %84 ]
  %87 = phi <4 x float> [ %93, %.preheader4.i ], [ zeroinitializer, %84 ]
  %88 = phi i64 [ %100, %.preheader4.i ], [ %78, %84 ]
  %89 = getelementptr inbounds float, ptr %81, i64 %88
  %90 = load <2 x i64>, ptr %89, align 1, !tbaa !12
  %91 = and <2 x i64> %90, splat (i64 9223372034707292159)
  %92 = bitcast <2 x i64> %91 to <4 x float>
  %93 = fadd <4 x float> %87, %92
  %94 = or disjoint i64 %88, 4
  %95 = getelementptr inbounds float, ptr %81, i64 %94
  %96 = load <2 x i64>, ptr %95, align 1, !tbaa !12
  %97 = and <2 x i64> %96, splat (i64 9223372034707292159)
  %98 = bitcast <2 x i64> %97 to <4 x float>
  %99 = fadd <4 x float> %86, %98
  %100 = add nuw nsw i64 %88, 8
  %101 = icmp samesign ult i64 %100, %79
  br i1 %101, label %.preheader4.i, label %102, !llvm.loop !14

102:                                              ; preds = %.preheader4.i
  %103 = fadd <4 x float> %93, %99
  br label %104

104:                                              ; preds = %102, %84
  %105 = phi <4 x float> [ zeroinitializer, %84 ], [ %103, %102 ]
  %106 = tail call <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %105, <4 x float> %105)
  %107 = tail call <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %106, <4 x float> %106)
  %108 = extractelement <4 x float> %107, i64 0
  %109 = fadd float %82, %108
  br label %110

110:                                              ; preds = %104, %77
  %111 = phi float [ %109, %104 ], [ %82, %77 ]
  %.not.i = icmp eq i64 %79, %80
  br i1 %.not.i, label %asum_compute.exit, label %.preheader.i

.preheader.i:                                     ; preds = %110, %.preheader.i
  %112 = phi i64 [ %120, %.preheader.i ], [ %79, %110 ]
  %113 = phi float [ %119, %.preheader.i ], [ %111, %110 ]
  %114 = getelementptr inbounds float, ptr %81, i64 %112
  %115 = load float, ptr %114, align 4, !tbaa !7
  %116 = fcmp ogt float %115, 0.000000e+00
  %117 = fneg float %115
  %118 = select i1 %116, float %115, float %117
  %119 = fadd float %113, %118
  %120 = add nuw nsw i64 %112, 1
  %121 = icmp eq i64 %120, %80
  br i1 %121, label %asum_compute.exit, label %.preheader.i, !llvm.loop !15

122:                                              ; preds = %14
  %123 = mul nuw nsw i64 %5, %0
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi float [ %132, %124 ], [ 0.000000e+00, %122 ]
  %126 = phi i64 [ %133, %124 ], [ 0, %122 ]
  %127 = getelementptr inbounds float, ptr %4, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !7
  %129 = fcmp ogt float %128, 0.000000e+00
  %130 = fneg float %128
  %131 = select i1 %129, float %128, float %130
  %132 = fadd float %125, %131
  %133 = add nuw nsw i64 %126, %5
  %134 = icmp slt i64 %133, %123
  br i1 %134, label %124, label %asum_compute.exit, !llvm.loop !16

asum_compute.exit:                                ; preds = %124, %.preheader.i, %10, %110
  %135 = phi float [ 0.000000e+00, %10 ], [ %111, %110 ], [ %119, %.preheader.i ], [ %132, %124 ]
  store float %135, ptr %8, align 4, !tbaa !7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v16f32(float, <16 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
