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
  br i1 %16, label %.thread, label %143

.thread:                                          ; preds = %3, %9
  %17 = icmp slt i64 %0, 1
  %18 = or i1 %17, %7
  br i1 %18, label %asum_compute.exit, label %19

19:                                               ; preds = %.thread
  %20 = icmp eq i64 %2, 1
  br i1 %20, label %21, label %130

21:                                               ; preds = %19
  %22 = icmp ugt i64 %0, 255
  br i1 %22, label %24, label %.thread.i

.thread.i:                                        ; preds = %21
  %23 = and i64 %0, 248
  br label %85

24:                                               ; preds = %21
  %25 = ptrtoint ptr %1 to i64
  %26 = sub i64 0, %25
  %27 = lshr i64 %26, 2
  %28 = and i64 %27, 15
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit8.i, label %.preheader7.i

.preheader7.i:                                    ; preds = %24, %.preheader7.i
  %30 = phi i64 [ %38, %.preheader7.i ], [ 0, %24 ]
  %31 = phi float [ %37, %.preheader7.i ], [ 0.000000e+00, %24 ]
  %32 = getelementptr inbounds float, ptr %1, i64 %30
  %33 = load float, ptr %32, align 4, !tbaa !7
  %34 = fcmp ogt float %33, 0.000000e+00
  %35 = fneg float %33
  %36 = select i1 %34, float %33, float %35
  %37 = fadd float %31, %36
  %38 = add nuw nsw i64 %30, 1
  %39 = icmp eq i64 %38, %28
  br i1 %39, label %.loopexit8.i, label %.preheader7.i, !llvm.loop !9

.loopexit8.i:                                     ; preds = %.preheader7.i, %24
  %40 = phi float [ 0.000000e+00, %24 ], [ %37, %.preheader7.i ]
  %41 = sub nuw nsw i64 %0, %28
  %42 = getelementptr inbounds float, ptr %1, i64 %28
  %43 = and i64 %41, 9223372036854775800
  %44 = and i64 %41, 9223372036854775552
  %45 = icmp sgt i64 %41, 255
  br i1 %45, label %46, label %85

46:                                               ; preds = %.loopexit8.i
  %.not4.i = icmp eq i64 %44, 0
  br i1 %.not4.i, label %81, label %.preheader6.i

.preheader6.i:                                    ; preds = %46, %.preheader6.i
  %47 = phi <16 x float> [ %74, %.preheader6.i ], [ zeroinitializer, %46 ]
  %48 = phi <16 x float> [ %68, %.preheader6.i ], [ zeroinitializer, %46 ]
  %49 = phi <16 x float> [ %62, %.preheader6.i ], [ zeroinitializer, %46 ]
  %50 = phi <16 x float> [ %56, %.preheader6.i ], [ zeroinitializer, %46 ]
  %51 = phi i64 [ %75, %.preheader6.i ], [ 0, %46 ]
  %52 = getelementptr inbounds float, ptr %42, i64 %51
  %53 = load <8 x i64>, ptr %52, align 64, !tbaa !12
  %54 = and <8 x i64> %53, <i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159>
  %55 = bitcast <8 x i64> %54 to <16 x float>
  %56 = fadd <16 x float> %50, %55
  %57 = or disjoint i64 %51, 16
  %58 = getelementptr inbounds float, ptr %42, i64 %57
  %59 = load <8 x i64>, ptr %58, align 64, !tbaa !12
  %60 = and <8 x i64> %59, <i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159>
  %61 = bitcast <8 x i64> %60 to <16 x float>
  %62 = fadd <16 x float> %49, %61
  %63 = or disjoint i64 %51, 32
  %64 = getelementptr inbounds float, ptr %42, i64 %63
  %65 = load <8 x i64>, ptr %64, align 64, !tbaa !12
  %66 = and <8 x i64> %65, <i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159>
  %67 = bitcast <8 x i64> %66 to <16 x float>
  %68 = fadd <16 x float> %48, %67
  %69 = or disjoint i64 %51, 48
  %70 = getelementptr inbounds float, ptr %42, i64 %69
  %71 = load <8 x i64>, ptr %70, align 64, !tbaa !12
  %72 = and <8 x i64> %71, <i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159>
  %73 = bitcast <8 x i64> %72 to <16 x float>
  %74 = fadd <16 x float> %47, %73
  %75 = add nuw nsw i64 %51, 64
  %76 = icmp ult i64 %75, %44
  br i1 %76, label %.preheader6.i, label %77, !llvm.loop !13

77:                                               ; preds = %.preheader6.i
  %78 = fadd <16 x float> %56, %62
  %79 = fadd <16 x float> %78, %68
  %80 = fadd <16 x float> %79, %74
  br label %81

81:                                               ; preds = %77, %46
  %82 = phi <16 x float> [ zeroinitializer, %46 ], [ %80, %77 ]
  %83 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %82)
  %84 = fadd float %40, %83
  br label %85

85:                                               ; preds = %81, %.loopexit8.i, %.thread.i
  %86 = phi i64 [ %44, %81 ], [ %44, %.loopexit8.i ], [ 0, %.thread.i ]
  %87 = phi i64 [ %43, %81 ], [ %43, %.loopexit8.i ], [ %23, %.thread.i ]
  %88 = phi i64 [ %41, %81 ], [ %41, %.loopexit8.i ], [ %0, %.thread.i ]
  %89 = phi ptr [ %42, %81 ], [ %42, %.loopexit8.i ], [ %1, %.thread.i ]
  %90 = phi float [ %84, %81 ], [ %40, %.loopexit8.i ], [ 0.000000e+00, %.thread.i ]
  %91 = icmp sgt i64 %88, 7
  br i1 %91, label %92, label %118

92:                                               ; preds = %85
  %93 = icmp ult i64 %86, %87
  br i1 %93, label %.preheader5.i, label %112

.preheader5.i:                                    ; preds = %92, %.preheader5.i
  %94 = phi <4 x float> [ %107, %.preheader5.i ], [ zeroinitializer, %92 ]
  %95 = phi <4 x float> [ %101, %.preheader5.i ], [ zeroinitializer, %92 ]
  %96 = phi i64 [ %108, %.preheader5.i ], [ %86, %92 ]
  %97 = getelementptr inbounds float, ptr %89, i64 %96
  %98 = load <2 x i64>, ptr %97, align 1, !tbaa !12
  %99 = and <2 x i64> %98, <i64 9223372034707292159, i64 9223372034707292159>
  %100 = bitcast <2 x i64> %99 to <4 x float>
  %101 = fadd <4 x float> %95, %100
  %102 = or disjoint i64 %96, 4
  %103 = getelementptr inbounds float, ptr %89, i64 %102
  %104 = load <2 x i64>, ptr %103, align 1, !tbaa !12
  %105 = and <2 x i64> %104, <i64 9223372034707292159, i64 9223372034707292159>
  %106 = bitcast <2 x i64> %105 to <4 x float>
  %107 = fadd <4 x float> %94, %106
  %108 = add nuw nsw i64 %96, 8
  %109 = icmp ult i64 %108, %87
  br i1 %109, label %.preheader5.i, label %110, !llvm.loop !14

110:                                              ; preds = %.preheader5.i
  %111 = fadd <4 x float> %101, %107
  br label %112

112:                                              ; preds = %110, %92
  %113 = phi <4 x float> [ zeroinitializer, %92 ], [ %111, %110 ]
  %114 = tail call <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %113, <4 x float> %113)
  %115 = tail call <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %114, <4 x float> %114)
  %116 = extractelement <4 x float> %115, i64 0
  %117 = fadd float %90, %116
  br label %118

118:                                              ; preds = %112, %85
  %119 = phi float [ %117, %112 ], [ %90, %85 ]
  %.not.i = icmp eq i64 %87, %88
  br i1 %.not.i, label %asum_compute.exit, label %.preheader.i

.preheader.i:                                     ; preds = %118, %.preheader.i
  %120 = phi i64 [ %128, %.preheader.i ], [ %87, %118 ]
  %121 = phi float [ %127, %.preheader.i ], [ %119, %118 ]
  %122 = getelementptr inbounds float, ptr %89, i64 %120
  %123 = load float, ptr %122, align 4, !tbaa !7
  %124 = fcmp ogt float %123, 0.000000e+00
  %125 = fneg float %123
  %126 = select i1 %124, float %123, float %125
  %127 = fadd float %121, %126
  %128 = add nuw nsw i64 %120, 1
  %129 = icmp eq i64 %128, %88
  br i1 %129, label %asum_compute.exit, label %.preheader.i, !llvm.loop !15

130:                                              ; preds = %19
  %131 = mul nuw nsw i64 %2, %0
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi float [ %140, %132 ], [ 0.000000e+00, %130 ]
  %134 = phi i64 [ %141, %132 ], [ 0, %130 ]
  %135 = getelementptr inbounds float, ptr %1, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !7
  %137 = fcmp ogt float %136, 0.000000e+00
  %138 = fneg float %136
  %139 = select i1 %137, float %136, float %138
  %140 = fadd float %133, %139
  %141 = add nuw nsw i64 %134, %2
  %142 = icmp slt i64 %141, %131
  br i1 %142, label %132, label %asum_compute.exit, !llvm.loop !16

143:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #6
  %144 = call i32 @blas_level1_thread_with_return_value(i32 noundef 2, i64 noundef %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0, ptr noundef nonnull %5, i64 noundef 0, ptr noundef nonnull @asum_thread_function, i32 noundef %15) #6
  %145 = icmp sgt i32 %15, 0
  br i1 %145, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %143, %.preheader
  %146 = phi ptr [ %151, %.preheader ], [ %5, %143 ]
  %147 = phi i32 [ %152, %.preheader ], [ 0, %143 ]
  %148 = phi float [ %150, %.preheader ], [ 0.000000e+00, %143 ]
  %149 = load float, ptr %146, align 4, !tbaa !7
  %150 = fadd float %148, %149
  %151 = getelementptr inbounds i8, ptr %146, i64 16
  %152 = add nuw nsw i32 %147, 1
  %153 = icmp eq i32 %152, %15
  br i1 %153, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %143
  %154 = phi float [ 0.000000e+00, %143 ], [ %150, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #6
  br label %asum_compute.exit

asum_compute.exit:                                ; preds = %132, %.preheader.i, %118, %.thread, %.loopexit
  %155 = phi float [ %154, %.loopexit ], [ 0.000000e+00, %.thread ], [ %119, %118 ], [ %127, %.preheader.i ], [ %140, %132 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  ret float %155
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
  br i1 %15, label %16, label %125

16:                                               ; preds = %14
  %17 = icmp ugt i64 %0, 255
  br i1 %17, label %19, label %.thread.i

.thread.i:                                        ; preds = %16
  %18 = and i64 %0, 248
  br label %80

19:                                               ; preds = %16
  %20 = ptrtoint ptr %4 to i64
  %21 = sub i64 0, %20
  %22 = lshr i64 %21, 2
  %23 = and i64 %22, 15
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit8.i, label %.preheader7.i

.preheader7.i:                                    ; preds = %19, %.preheader7.i
  %25 = phi i64 [ %33, %.preheader7.i ], [ 0, %19 ]
  %26 = phi float [ %32, %.preheader7.i ], [ 0.000000e+00, %19 ]
  %27 = getelementptr inbounds float, ptr %4, i64 %25
  %28 = load float, ptr %27, align 4, !tbaa !7
  %29 = fcmp ogt float %28, 0.000000e+00
  %30 = fneg float %28
  %31 = select i1 %29, float %28, float %30
  %32 = fadd float %26, %31
  %33 = add nuw nsw i64 %25, 1
  %34 = icmp eq i64 %33, %23
  br i1 %34, label %.loopexit8.i, label %.preheader7.i, !llvm.loop !9

.loopexit8.i:                                     ; preds = %.preheader7.i, %19
  %35 = phi float [ 0.000000e+00, %19 ], [ %32, %.preheader7.i ]
  %36 = sub nuw nsw i64 %0, %23
  %37 = getelementptr inbounds float, ptr %4, i64 %23
  %38 = and i64 %36, 9223372036854775800
  %39 = and i64 %36, 9223372036854775552
  %40 = icmp sgt i64 %36, 255
  br i1 %40, label %41, label %80

41:                                               ; preds = %.loopexit8.i
  %.not4.i = icmp eq i64 %39, 0
  br i1 %.not4.i, label %76, label %.preheader6.i

.preheader6.i:                                    ; preds = %41, %.preheader6.i
  %42 = phi <16 x float> [ %69, %.preheader6.i ], [ zeroinitializer, %41 ]
  %43 = phi <16 x float> [ %63, %.preheader6.i ], [ zeroinitializer, %41 ]
  %44 = phi <16 x float> [ %57, %.preheader6.i ], [ zeroinitializer, %41 ]
  %45 = phi <16 x float> [ %51, %.preheader6.i ], [ zeroinitializer, %41 ]
  %46 = phi i64 [ %70, %.preheader6.i ], [ 0, %41 ]
  %47 = getelementptr inbounds float, ptr %37, i64 %46
  %48 = load <8 x i64>, ptr %47, align 64, !tbaa !12
  %49 = and <8 x i64> %48, <i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159>
  %50 = bitcast <8 x i64> %49 to <16 x float>
  %51 = fadd <16 x float> %45, %50
  %52 = or disjoint i64 %46, 16
  %53 = getelementptr inbounds float, ptr %37, i64 %52
  %54 = load <8 x i64>, ptr %53, align 64, !tbaa !12
  %55 = and <8 x i64> %54, <i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159>
  %56 = bitcast <8 x i64> %55 to <16 x float>
  %57 = fadd <16 x float> %44, %56
  %58 = or disjoint i64 %46, 32
  %59 = getelementptr inbounds float, ptr %37, i64 %58
  %60 = load <8 x i64>, ptr %59, align 64, !tbaa !12
  %61 = and <8 x i64> %60, <i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159>
  %62 = bitcast <8 x i64> %61 to <16 x float>
  %63 = fadd <16 x float> %43, %62
  %64 = or disjoint i64 %46, 48
  %65 = getelementptr inbounds float, ptr %37, i64 %64
  %66 = load <8 x i64>, ptr %65, align 64, !tbaa !12
  %67 = and <8 x i64> %66, <i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159, i64 9223372034707292159>
  %68 = bitcast <8 x i64> %67 to <16 x float>
  %69 = fadd <16 x float> %42, %68
  %70 = add nuw nsw i64 %46, 64
  %71 = icmp ult i64 %70, %39
  br i1 %71, label %.preheader6.i, label %72, !llvm.loop !13

72:                                               ; preds = %.preheader6.i
  %73 = fadd <16 x float> %51, %57
  %74 = fadd <16 x float> %73, %63
  %75 = fadd <16 x float> %74, %69
  br label %76

76:                                               ; preds = %72, %41
  %77 = phi <16 x float> [ zeroinitializer, %41 ], [ %75, %72 ]
  %78 = tail call reassoc float @llvm.vector.reduce.fadd.v16f32(float -0.000000e+00, <16 x float> %77)
  %79 = fadd float %35, %78
  br label %80

80:                                               ; preds = %76, %.loopexit8.i, %.thread.i
  %81 = phi i64 [ %39, %76 ], [ %39, %.loopexit8.i ], [ 0, %.thread.i ]
  %82 = phi i64 [ %38, %76 ], [ %38, %.loopexit8.i ], [ %18, %.thread.i ]
  %83 = phi i64 [ %36, %76 ], [ %36, %.loopexit8.i ], [ %0, %.thread.i ]
  %84 = phi ptr [ %37, %76 ], [ %37, %.loopexit8.i ], [ %4, %.thread.i ]
  %85 = phi float [ %79, %76 ], [ %35, %.loopexit8.i ], [ 0.000000e+00, %.thread.i ]
  %86 = icmp sgt i64 %83, 7
  br i1 %86, label %87, label %113

87:                                               ; preds = %80
  %88 = icmp ult i64 %81, %82
  br i1 %88, label %.preheader5.i, label %107

.preheader5.i:                                    ; preds = %87, %.preheader5.i
  %89 = phi <4 x float> [ %102, %.preheader5.i ], [ zeroinitializer, %87 ]
  %90 = phi <4 x float> [ %96, %.preheader5.i ], [ zeroinitializer, %87 ]
  %91 = phi i64 [ %103, %.preheader5.i ], [ %81, %87 ]
  %92 = getelementptr inbounds float, ptr %84, i64 %91
  %93 = load <2 x i64>, ptr %92, align 1, !tbaa !12
  %94 = and <2 x i64> %93, <i64 9223372034707292159, i64 9223372034707292159>
  %95 = bitcast <2 x i64> %94 to <4 x float>
  %96 = fadd <4 x float> %90, %95
  %97 = or disjoint i64 %91, 4
  %98 = getelementptr inbounds float, ptr %84, i64 %97
  %99 = load <2 x i64>, ptr %98, align 1, !tbaa !12
  %100 = and <2 x i64> %99, <i64 9223372034707292159, i64 9223372034707292159>
  %101 = bitcast <2 x i64> %100 to <4 x float>
  %102 = fadd <4 x float> %89, %101
  %103 = add nuw nsw i64 %91, 8
  %104 = icmp ult i64 %103, %82
  br i1 %104, label %.preheader5.i, label %105, !llvm.loop !14

105:                                              ; preds = %.preheader5.i
  %106 = fadd <4 x float> %96, %102
  br label %107

107:                                              ; preds = %105, %87
  %108 = phi <4 x float> [ zeroinitializer, %87 ], [ %106, %105 ]
  %109 = tail call <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %108, <4 x float> %108)
  %110 = tail call <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %109, <4 x float> %109)
  %111 = extractelement <4 x float> %110, i64 0
  %112 = fadd float %85, %111
  br label %113

113:                                              ; preds = %107, %80
  %114 = phi float [ %112, %107 ], [ %85, %80 ]
  %.not.i = icmp eq i64 %82, %83
  br i1 %.not.i, label %asum_compute.exit, label %.preheader.i

.preheader.i:                                     ; preds = %113, %.preheader.i
  %115 = phi i64 [ %123, %.preheader.i ], [ %82, %113 ]
  %116 = phi float [ %122, %.preheader.i ], [ %114, %113 ]
  %117 = getelementptr inbounds float, ptr %84, i64 %115
  %118 = load float, ptr %117, align 4, !tbaa !7
  %119 = fcmp ogt float %118, 0.000000e+00
  %120 = fneg float %118
  %121 = select i1 %119, float %118, float %120
  %122 = fadd float %116, %121
  %123 = add nuw nsw i64 %115, 1
  %124 = icmp eq i64 %123, %83
  br i1 %124, label %asum_compute.exit, label %.preheader.i, !llvm.loop !15

125:                                              ; preds = %14
  %126 = mul nuw nsw i64 %5, %0
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi float [ %135, %127 ], [ 0.000000e+00, %125 ]
  %129 = phi i64 [ %136, %127 ], [ 0, %125 ]
  %130 = getelementptr inbounds float, ptr %4, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !7
  %132 = fcmp ogt float %131, 0.000000e+00
  %133 = fneg float %131
  %134 = select i1 %132, float %131, float %133
  %135 = fadd float %128, %134
  %136 = add nuw nsw i64 %129, %5
  %137 = icmp slt i64 %136, %126
  br i1 %137, label %127, label %asum_compute.exit, !llvm.loop !16

asum_compute.exit:                                ; preds = %127, %.preheader.i, %10, %113
  %138 = phi float [ 0.000000e+00, %10 ], [ %114, %113 ], [ %122, %.preheader.i ], [ %135, %127 ]
  store float %138, ptr %8, align 4, !tbaa !7
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
