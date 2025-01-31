; ModuleID = 'bench/openblas/original/sasum_k.c.ll'
source_filename = "bench/openblas/original/sasum_k.c.ll"
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
  %8 = or i1 %6, %7
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr @blas_cpu_number, align 4, !tbaa !3
  %11 = sext i32 %10 to i64
  %12 = udiv i64 %0, 100000
  %13 = tail call i64 @llvm.smin.i64(i64 %12, i64 %11)
  %14 = trunc nsw i64 %13 to i32
  %15 = icmp eq i64 %13, 1
  br i1 %15, label %.thread, label %139

.thread:                                          ; preds = %3, %9
  %16 = icmp slt i64 %0, 1
  %17 = or i1 %16, %7
  br i1 %17, label %asum_compute.exit, label %18

18:                                               ; preds = %.thread
  %19 = icmp eq i64 %2, 1
  br i1 %19, label %20, label %126

20:                                               ; preds = %18
  %21 = icmp samesign ugt i64 %0, 255
  br i1 %21, label %23, label %.thread.i

.thread.i:                                        ; preds = %20
  %22 = and i64 %0, 248
  br label %81

23:                                               ; preds = %20
  %24 = ptrtoint ptr %1 to i64
  %25 = sub i64 0, %24
  %26 = lshr i64 %25, 2
  %27 = and i64 %26, 15
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.loopexit7.i, label %.preheader6.i

.preheader6.i:                                    ; preds = %23, %.preheader6.i
  %29 = phi i64 [ %37, %.preheader6.i ], [ 0, %23 ]
  %30 = phi float [ %36, %.preheader6.i ], [ 0.000000e+00, %23 ]
  %31 = getelementptr inbounds nuw float, ptr %1, i64 %29
  %32 = load float, ptr %31, align 4, !tbaa !7
  %33 = fcmp ogt float %32, 0.000000e+00
  %34 = fneg float %32
  %35 = select i1 %33, float %32, float %34
  %36 = fadd float %30, %35
  %37 = add nuw nsw i64 %29, 1
  %38 = icmp eq i64 %37, %27
  br i1 %38, label %.loopexit7.i, label %.preheader6.i, !llvm.loop !9

.loopexit7.i:                                     ; preds = %.preheader6.i, %23
  %39 = phi float [ 0.000000e+00, %23 ], [ %36, %.preheader6.i ]
  %40 = sub nuw nsw i64 %0, %27
  %41 = getelementptr inbounds nuw float, ptr %1, i64 %27
  %42 = and i64 %40, 9223372036854775800
  %43 = and i64 %40, 9223372036854775552
  %44 = icmp sgt i64 %40, 255
  br i1 %44, label %.preheader5.i, label %81

.preheader5.i:                                    ; preds = %.loopexit7.i, %.preheader5.i
  %45 = phi <16 x float> [ %72, %.preheader5.i ], [ zeroinitializer, %.loopexit7.i ]
  %46 = phi <16 x float> [ %66, %.preheader5.i ], [ zeroinitializer, %.loopexit7.i ]
  %47 = phi <16 x float> [ %60, %.preheader5.i ], [ zeroinitializer, %.loopexit7.i ]
  %48 = phi <16 x float> [ %54, %.preheader5.i ], [ zeroinitializer, %.loopexit7.i ]
  %49 = phi i64 [ %73, %.preheader5.i ], [ 0, %.loopexit7.i ]
  %50 = getelementptr inbounds nuw float, ptr %41, i64 %49
  %51 = load <8 x i64>, ptr %50, align 64, !tbaa !12
  %52 = and <8 x i64> %51, splat (i64 9223372034707292159)
  %53 = bitcast <8 x i64> %52 to <16 x float>
  %54 = fadd <16 x float> %48, %53
  %55 = or disjoint i64 %49, 16
  %56 = getelementptr inbounds nuw float, ptr %41, i64 %55
  %57 = load <8 x i64>, ptr %56, align 64, !tbaa !12
  %58 = and <8 x i64> %57, splat (i64 9223372034707292159)
  %59 = bitcast <8 x i64> %58 to <16 x float>
  %60 = fadd <16 x float> %47, %59
  %61 = or disjoint i64 %49, 32
  %62 = getelementptr inbounds nuw float, ptr %41, i64 %61
  %63 = load <8 x i64>, ptr %62, align 64, !tbaa !12
  %64 = and <8 x i64> %63, splat (i64 9223372034707292159)
  %65 = bitcast <8 x i64> %64 to <16 x float>
  %66 = fadd <16 x float> %46, %65
  %67 = or disjoint i64 %49, 48
  %68 = getelementptr inbounds nuw float, ptr %41, i64 %67
  %69 = load <8 x i64>, ptr %68, align 64, !tbaa !12
  %70 = and <8 x i64> %69, splat (i64 9223372034707292159)
  %71 = bitcast <8 x i64> %70 to <16 x float>
  %72 = fadd <16 x float> %45, %71
  %73 = add nuw nsw i64 %49, 64
  %74 = icmp samesign ult i64 %73, %43
  br i1 %74, label %.preheader5.i, label %75, !llvm.loop !13

75:                                               ; preds = %.preheader5.i
  %76 = fadd <16 x float> %54, %60
  %77 = fadd <16 x float> %76, %66
  %78 = fadd <16 x float> %77, %72
  %79 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %78)
  %80 = fadd float %39, %79
  br label %81

81:                                               ; preds = %75, %.loopexit7.i, %.thread.i
  %82 = phi i64 [ %43, %75 ], [ %43, %.loopexit7.i ], [ 0, %.thread.i ]
  %83 = phi i64 [ %42, %75 ], [ %42, %.loopexit7.i ], [ %22, %.thread.i ]
  %84 = phi i64 [ %40, %75 ], [ %40, %.loopexit7.i ], [ %0, %.thread.i ]
  %85 = phi ptr [ %41, %75 ], [ %41, %.loopexit7.i ], [ %1, %.thread.i ]
  %86 = phi float [ %80, %75 ], [ %39, %.loopexit7.i ], [ 0.000000e+00, %.thread.i ]
  %87 = icmp sgt i64 %84, 7
  br i1 %87, label %88, label %114

88:                                               ; preds = %81
  %89 = icmp samesign ult i64 %82, %83
  br i1 %89, label %.preheader4.i, label %108

.preheader4.i:                                    ; preds = %88, %.preheader4.i
  %90 = phi <4 x float> [ %103, %.preheader4.i ], [ zeroinitializer, %88 ]
  %91 = phi <4 x float> [ %97, %.preheader4.i ], [ zeroinitializer, %88 ]
  %92 = phi i64 [ %104, %.preheader4.i ], [ %82, %88 ]
  %93 = getelementptr inbounds nuw float, ptr %85, i64 %92
  %94 = load <2 x i64>, ptr %93, align 1, !tbaa !12
  %95 = and <2 x i64> %94, splat (i64 9223372034707292159)
  %96 = bitcast <2 x i64> %95 to <4 x float>
  %97 = fadd <4 x float> %91, %96
  %98 = or disjoint i64 %92, 4
  %99 = getelementptr inbounds nuw float, ptr %85, i64 %98
  %100 = load <2 x i64>, ptr %99, align 1, !tbaa !12
  %101 = and <2 x i64> %100, splat (i64 9223372034707292159)
  %102 = bitcast <2 x i64> %101 to <4 x float>
  %103 = fadd <4 x float> %90, %102
  %104 = add nuw nsw i64 %92, 8
  %105 = icmp samesign ult i64 %104, %83
  br i1 %105, label %.preheader4.i, label %106, !llvm.loop !14

106:                                              ; preds = %.preheader4.i
  %107 = fadd <4 x float> %97, %103
  br label %108

108:                                              ; preds = %106, %88
  %109 = phi <4 x float> [ zeroinitializer, %88 ], [ %107, %106 ]
  %110 = tail call <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %109, <4 x float> %109)
  %111 = tail call <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %110, <4 x float> %110)
  %112 = extractelement <4 x float> %111, i64 0
  %113 = fadd float %86, %112
  br label %114

114:                                              ; preds = %108, %81
  %115 = phi float [ %113, %108 ], [ %86, %81 ]
  %.not.i = icmp eq i64 %83, %84
  br i1 %.not.i, label %asum_compute.exit, label %.preheader.i

.preheader.i:                                     ; preds = %114, %.preheader.i
  %116 = phi i64 [ %124, %.preheader.i ], [ %83, %114 ]
  %117 = phi float [ %123, %.preheader.i ], [ %115, %114 ]
  %118 = getelementptr inbounds nuw float, ptr %85, i64 %116
  %119 = load float, ptr %118, align 4, !tbaa !7
  %120 = fcmp ogt float %119, 0.000000e+00
  %121 = fneg float %119
  %122 = select i1 %120, float %119, float %121
  %123 = fadd float %117, %122
  %124 = add nuw nsw i64 %116, 1
  %125 = icmp eq i64 %124, %84
  br i1 %125, label %asum_compute.exit, label %.preheader.i, !llvm.loop !15

126:                                              ; preds = %18
  %127 = mul nuw nsw i64 %2, %0
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi float [ %136, %128 ], [ 0.000000e+00, %126 ]
  %130 = phi i64 [ %137, %128 ], [ 0, %126 ]
  %131 = getelementptr inbounds nuw float, ptr %1, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !7
  %133 = fcmp ogt float %132, 0.000000e+00
  %134 = fneg float %132
  %135 = select i1 %133, float %132, float %134
  %136 = fadd float %129, %135
  %137 = add nuw nsw i64 %130, %2
  %138 = icmp slt i64 %137, %127
  br i1 %138, label %128, label %asum_compute.exit, !llvm.loop !16

139:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #7
  %140 = call i32 @blas_level1_thread_with_return_value(i32 noundef 2, i64 noundef %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0, ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @asum_thread_function, i32 noundef %14) #7
  %141 = icmp sgt i64 %13, 0
  br i1 %141, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %139, %.preheader
  %142 = phi ptr [ %147, %.preheader ], [ %5, %139 ]
  %143 = phi i32 [ %148, %.preheader ], [ 0, %139 ]
  %144 = phi float [ %146, %.preheader ], [ 0.000000e+00, %139 ]
  %145 = load float, ptr %142, align 4, !tbaa !7
  %146 = fadd float %144, %145
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %148 = add nuw nsw i32 %143, 1
  %149 = icmp eq i32 %148, %14
  br i1 %149, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %139
  %150 = phi float [ 0.000000e+00, %139 ], [ %146, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #7
  br label %asum_compute.exit

asum_compute.exit:                                ; preds = %128, %.preheader.i, %114, %.thread, %.loopexit
  %151 = phi float [ %150, %.loopexit ], [ 0.000000e+00, %.thread ], [ %115, %114 ], [ %123, %.preheader.i ], [ %136, %128 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  ret float %151
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @blas_level1_thread_with_return_value(i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @asum_thread_function(i64 noundef %0, i64 %1, i64 %2, float %3, ptr noundef %4, i64 noundef %5, ptr readnone captures(none) %6, i64 %7, ptr noundef writeonly captures(none) %8, i64 %9) #3 {
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
  %27 = getelementptr inbounds nuw float, ptr %4, i64 %25
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
  %37 = getelementptr inbounds nuw float, ptr %4, i64 %23
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
  %46 = getelementptr inbounds nuw float, ptr %37, i64 %45
  %47 = load <8 x i64>, ptr %46, align 64, !tbaa !12
  %48 = and <8 x i64> %47, splat (i64 9223372034707292159)
  %49 = bitcast <8 x i64> %48 to <16 x float>
  %50 = fadd <16 x float> %44, %49
  %51 = or disjoint i64 %45, 16
  %52 = getelementptr inbounds nuw float, ptr %37, i64 %51
  %53 = load <8 x i64>, ptr %52, align 64, !tbaa !12
  %54 = and <8 x i64> %53, splat (i64 9223372034707292159)
  %55 = bitcast <8 x i64> %54 to <16 x float>
  %56 = fadd <16 x float> %43, %55
  %57 = or disjoint i64 %45, 32
  %58 = getelementptr inbounds nuw float, ptr %37, i64 %57
  %59 = load <8 x i64>, ptr %58, align 64, !tbaa !12
  %60 = and <8 x i64> %59, splat (i64 9223372034707292159)
  %61 = bitcast <8 x i64> %60 to <16 x float>
  %62 = fadd <16 x float> %42, %61
  %63 = or disjoint i64 %45, 48
  %64 = getelementptr inbounds nuw float, ptr %37, i64 %63
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
  %89 = getelementptr inbounds nuw float, ptr %81, i64 %88
  %90 = load <2 x i64>, ptr %89, align 1, !tbaa !12
  %91 = and <2 x i64> %90, splat (i64 9223372034707292159)
  %92 = bitcast <2 x i64> %91 to <4 x float>
  %93 = fadd <4 x float> %87, %92
  %94 = or disjoint i64 %88, 4
  %95 = getelementptr inbounds nuw float, ptr %81, i64 %94
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
  %114 = getelementptr inbounds nuw float, ptr %81, i64 %112
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
  %127 = getelementptr inbounds nuw float, ptr %4, i64 %126
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
