; ModuleID = 'bench/openblas/original/sgemm_small_kernel_b0_tt.c.ll'
source_filename = "bench/openblas/original/sgemm_small_kernel_b0_tt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.sgemm_small_kernel_b0_tt.permute_table = private unnamed_addr constant [32 x i32] [i32 0, i32 1, i32 2, i32 3, i32 16, i32 17, i32 18, i32 19, i32 8, i32 9, i32 10, i32 11, i32 24, i32 25, i32 26, i32 27, i32 4, i32 5, i32 6, i32 7, i32 20, i32 21, i32 22, i32 23, i32 12, i32 13, i32 14, i32 15, i32 28, i32 29, i32 30, i32 31], align 64

; Function Attrs: nounwind uwtable
define noundef i32 @sgemm_small_kernel_b0_tt(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, float noundef %5, ptr noundef readonly captures(none) %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [16 x i32], align 16
  %12 = and i64 %0, -8
  %13 = and i64 %0, -4
  %14 = and i64 %0, -2
  %15 = and i64 %1, -64
  %16 = and i64 %1, -32
  %17 = insertelement <4 x float> poison, float %5, i64 0
  %18 = shufflevector <4 x float> %17, <4 x float> poison, <16 x i32> zeroinitializer
  %19 = icmp sgt i64 %0, 7
  br i1 %19, label %20, label %.loopexit85

20:                                               ; preds = %10
  %21 = load <16 x i32>, ptr getelementptr inbounds nuw (i8, ptr @__const.sgemm_small_kernel_b0_tt.permute_table, i64 64), align 64
  %22 = load <16 x i32>, ptr @__const.sgemm_small_kernel_b0_tt.permute_table, align 64
  %23 = icmp sgt i64 %1, 31
  %24 = icmp sgt i64 %2, 0
  br label %25

25:                                               ; preds = %.loopexit83, %20
  %26 = phi i64 [ 0, %20 ], [ %558, %.loopexit83 ]
  %27 = getelementptr float, ptr %8, i64 %26
  br i1 %23, label %28, label %.loopexit84

28:                                               ; preds = %25
  %29 = mul nsw i64 %26, %4
  %30 = or disjoint i64 %26, 1
  %31 = mul nsw i64 %30, %4
  %32 = or disjoint i64 %26, 2
  %33 = mul nsw i64 %32, %4
  %34 = or disjoint i64 %26, 3
  %35 = mul nsw i64 %34, %4
  %36 = or disjoint i64 %26, 4
  %37 = mul nsw i64 %36, %4
  %38 = or disjoint i64 %26, 5
  %39 = mul nsw i64 %38, %4
  %40 = or disjoint i64 %26, 6
  %41 = mul nsw i64 %40, %4
  %42 = or disjoint i64 %26, 7
  %43 = mul nsw i64 %42, %4
  br label %67

.loopexit85:                                      ; preds = %.loopexit83, %10
  %44 = phi i64 [ 0, %10 ], [ %558, %.loopexit83 ]
  %45 = icmp slt i64 %44, %13
  br i1 %45, label %46, label %.loopexit79

46:                                               ; preds = %.loopexit85
  %47 = icmp sgt i64 %1, 63
  %48 = icmp sgt i64 %2, 0
  br label %560

.loopexit84:                                      ; preds = %.loopexit82, %25
  %49 = phi i64 [ 0, %25 ], [ %358, %.loopexit82 ]
  %50 = icmp slt i64 %49, %1
  br i1 %50, label %51, label %.loopexit83

51:                                               ; preds = %.loopexit84
  %52 = mul nsw i64 %26, %4
  %53 = or disjoint i64 %26, 1
  %54 = mul nsw i64 %53, %4
  %55 = or disjoint i64 %26, 2
  %56 = mul nsw i64 %55, %4
  %57 = or disjoint i64 %26, 3
  %58 = mul nsw i64 %57, %4
  %59 = or disjoint i64 %26, 4
  %60 = mul nsw i64 %59, %4
  %61 = or disjoint i64 %26, 5
  %62 = mul nsw i64 %61, %4
  %63 = or disjoint i64 %26, 6
  %64 = mul nsw i64 %63, %4
  %65 = or disjoint i64 %26, 7
  %66 = mul nsw i64 %65, %4
  br label %360

67:                                               ; preds = %.loopexit82, %28
  %68 = phi i64 [ 0, %28 ], [ %358, %.loopexit82 ]
  %69 = getelementptr float, ptr %6, i64 %68
  br i1 %24, label %.preheader81, label %.loopexit82

.preheader81:                                     ; preds = %67, %.preheader81
  %70 = phi i64 [ %141, %.preheader81 ], [ 0, %67 ]
  %71 = phi <16 x float> [ %125, %.preheader81 ], [ zeroinitializer, %67 ]
  %72 = phi <16 x float> [ %126, %.preheader81 ], [ zeroinitializer, %67 ]
  %73 = phi <16 x float> [ %127, %.preheader81 ], [ zeroinitializer, %67 ]
  %74 = phi <16 x float> [ %128, %.preheader81 ], [ zeroinitializer, %67 ]
  %75 = phi <16 x float> [ %129, %.preheader81 ], [ zeroinitializer, %67 ]
  %76 = phi <16 x float> [ %130, %.preheader81 ], [ zeroinitializer, %67 ]
  %77 = phi <16 x float> [ %131, %.preheader81 ], [ zeroinitializer, %67 ]
  %78 = phi <16 x float> [ %132, %.preheader81 ], [ zeroinitializer, %67 ]
  %79 = phi <16 x float> [ %133, %.preheader81 ], [ zeroinitializer, %67 ]
  %80 = phi <16 x float> [ %134, %.preheader81 ], [ zeroinitializer, %67 ]
  %81 = phi <16 x float> [ %135, %.preheader81 ], [ zeroinitializer, %67 ]
  %82 = phi <16 x float> [ %136, %.preheader81 ], [ zeroinitializer, %67 ]
  %83 = phi <16 x float> [ %137, %.preheader81 ], [ zeroinitializer, %67 ]
  %84 = phi <16 x float> [ %138, %.preheader81 ], [ zeroinitializer, %67 ]
  %85 = phi <16 x float> [ %139, %.preheader81 ], [ zeroinitializer, %67 ]
  %86 = phi <16 x float> [ %140, %.preheader81 ], [ zeroinitializer, %67 ]
  %87 = getelementptr float, ptr %3, i64 %70
  %88 = getelementptr float, ptr %87, i64 %29
  %89 = load float, ptr %88, align 1, !tbaa !3
  %90 = insertelement <4 x float> poison, float %89, i64 0
  %91 = shufflevector <4 x float> %90, <4 x float> poison, <16 x i32> zeroinitializer
  %92 = getelementptr float, ptr %87, i64 %31
  %93 = load float, ptr %92, align 1, !tbaa !3
  %94 = insertelement <4 x float> poison, float %93, i64 0
  %95 = shufflevector <4 x float> %94, <4 x float> poison, <16 x i32> zeroinitializer
  %96 = getelementptr float, ptr %87, i64 %33
  %97 = load float, ptr %96, align 1, !tbaa !3
  %98 = insertelement <4 x float> poison, float %97, i64 0
  %99 = shufflevector <4 x float> %98, <4 x float> poison, <16 x i32> zeroinitializer
  %100 = getelementptr float, ptr %87, i64 %35
  %101 = load float, ptr %100, align 1, !tbaa !3
  %102 = insertelement <4 x float> poison, float %101, i64 0
  %103 = shufflevector <4 x float> %102, <4 x float> poison, <16 x i32> zeroinitializer
  %104 = getelementptr float, ptr %87, i64 %37
  %105 = load float, ptr %104, align 1, !tbaa !3
  %106 = insertelement <4 x float> poison, float %105, i64 0
  %107 = shufflevector <4 x float> %106, <4 x float> poison, <16 x i32> zeroinitializer
  %108 = getelementptr float, ptr %87, i64 %39
  %109 = load float, ptr %108, align 1, !tbaa !3
  %110 = insertelement <4 x float> poison, float %109, i64 0
  %111 = shufflevector <4 x float> %110, <4 x float> poison, <16 x i32> zeroinitializer
  %112 = getelementptr float, ptr %87, i64 %41
  %113 = load float, ptr %112, align 1, !tbaa !3
  %114 = insertelement <4 x float> poison, float %113, i64 0
  %115 = shufflevector <4 x float> %114, <4 x float> poison, <16 x i32> zeroinitializer
  %116 = getelementptr float, ptr %87, i64 %43
  %117 = load float, ptr %116, align 1, !tbaa !3
  %118 = insertelement <4 x float> poison, float %117, i64 0
  %119 = shufflevector <4 x float> %118, <4 x float> poison, <16 x i32> zeroinitializer
  %120 = mul nsw i64 %70, %7
  %121 = getelementptr float, ptr %69, i64 %120
  %122 = load <16 x float>, ptr %121, align 1, !tbaa !3
  %123 = getelementptr i8, ptr %121, i64 64
  %124 = load <16 x float>, ptr %123, align 1, !tbaa !3
  %125 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %91, <16 x float> %122, <16 x float> %71)
  %126 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %95, <16 x float> %122, <16 x float> %72)
  %127 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %99, <16 x float> %122, <16 x float> %73)
  %128 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %103, <16 x float> %122, <16 x float> %74)
  %129 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %107, <16 x float> %122, <16 x float> %75)
  %130 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %111, <16 x float> %122, <16 x float> %76)
  %131 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %115, <16 x float> %122, <16 x float> %77)
  %132 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %119, <16 x float> %122, <16 x float> %78)
  %133 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %91, <16 x float> %124, <16 x float> %79)
  %134 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %95, <16 x float> %124, <16 x float> %80)
  %135 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %99, <16 x float> %124, <16 x float> %81)
  %136 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %103, <16 x float> %124, <16 x float> %82)
  %137 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %107, <16 x float> %124, <16 x float> %83)
  %138 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %111, <16 x float> %124, <16 x float> %84)
  %139 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %115, <16 x float> %124, <16 x float> %85)
  %140 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %119, <16 x float> %124, <16 x float> %86)
  %141 = add nuw nsw i64 %70, 1
  %142 = icmp eq i64 %141, %2
  br i1 %142, label %.loopexit82, label %.preheader81, !llvm.loop !6

.loopexit82:                                      ; preds = %.preheader81, %67
  %143 = phi <16 x float> [ zeroinitializer, %67 ], [ %140, %.preheader81 ]
  %144 = phi <16 x float> [ zeroinitializer, %67 ], [ %139, %.preheader81 ]
  %145 = phi <16 x float> [ zeroinitializer, %67 ], [ %138, %.preheader81 ]
  %146 = phi <16 x float> [ zeroinitializer, %67 ], [ %137, %.preheader81 ]
  %147 = phi <16 x float> [ zeroinitializer, %67 ], [ %136, %.preheader81 ]
  %148 = phi <16 x float> [ zeroinitializer, %67 ], [ %135, %.preheader81 ]
  %149 = phi <16 x float> [ zeroinitializer, %67 ], [ %134, %.preheader81 ]
  %150 = phi <16 x float> [ zeroinitializer, %67 ], [ %133, %.preheader81 ]
  %151 = phi <16 x float> [ zeroinitializer, %67 ], [ %132, %.preheader81 ]
  %152 = phi <16 x float> [ zeroinitializer, %67 ], [ %131, %.preheader81 ]
  %153 = phi <16 x float> [ zeroinitializer, %67 ], [ %130, %.preheader81 ]
  %154 = phi <16 x float> [ zeroinitializer, %67 ], [ %129, %.preheader81 ]
  %155 = phi <16 x float> [ zeroinitializer, %67 ], [ %128, %.preheader81 ]
  %156 = phi <16 x float> [ zeroinitializer, %67 ], [ %127, %.preheader81 ]
  %157 = phi <16 x float> [ zeroinitializer, %67 ], [ %126, %.preheader81 ]
  %158 = phi <16 x float> [ zeroinitializer, %67 ], [ %125, %.preheader81 ]
  %159 = shufflevector <16 x float> %158, <16 x float> %157, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %160 = shufflevector <16 x float> %158, <16 x float> %157, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %161 = shufflevector <16 x float> %156, <16 x float> %155, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %162 = shufflevector <16 x float> %156, <16 x float> %155, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %163 = shufflevector <16 x float> %154, <16 x float> %153, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %164 = shufflevector <16 x float> %154, <16 x float> %153, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %165 = shufflevector <16 x float> %152, <16 x float> %151, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %166 = shufflevector <16 x float> %152, <16 x float> %151, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %167 = shufflevector <16 x float> %159, <16 x float> %161, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %168 = shufflevector <16 x float> %159, <16 x float> %167, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %169 = shufflevector <16 x float> %167, <16 x float> %161, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %170 = shufflevector <16 x float> %160, <16 x float> %162, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %171 = shufflevector <16 x float> %160, <16 x float> %170, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %172 = shufflevector <16 x float> %170, <16 x float> %162, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %173 = shufflevector <16 x float> %163, <16 x float> %165, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %174 = shufflevector <16 x float> %163, <16 x float> %173, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %175 = shufflevector <16 x float> %173, <16 x float> %165, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %176 = shufflevector <16 x float> %164, <16 x float> %166, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %177 = shufflevector <16 x float> %164, <16 x float> %176, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %178 = shufflevector <16 x float> %176, <16 x float> %166, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %179 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %168, <16 x i32> %22, <16 x float> %174)
  %180 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %169, <16 x i32> %22, <16 x float> %175)
  %181 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %171, <16 x i32> %22, <16 x float> %177)
  %182 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %172, <16 x i32> %22, <16 x float> %178)
  %183 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %168, <16 x i32> %21, <16 x float> %174)
  %184 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %169, <16 x i32> %21, <16 x float> %175)
  %185 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %171, <16 x i32> %21, <16 x float> %177)
  %186 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %172, <16 x i32> %21, <16 x float> %178)
  %187 = fmul <16 x float> %18, %179
  %188 = fmul <16 x float> %18, %180
  %189 = fmul <16 x float> %18, %181
  %190 = fmul <16 x float> %18, %182
  %191 = fmul <16 x float> %18, %183
  %192 = fmul <16 x float> %18, %184
  %193 = fmul <16 x float> %18, %185
  %194 = fmul <16 x float> %18, %186
  %195 = shufflevector <16 x float> %187, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %196 = mul nsw i64 %68, %9
  %197 = getelementptr float, ptr %27, i64 %196
  store <8 x float> %195, ptr %197, align 1, !tbaa !3
  %198 = shufflevector <16 x float> %188, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %199 = or disjoint i64 %68, 1
  %200 = mul nsw i64 %199, %9
  %201 = getelementptr float, ptr %27, i64 %200
  store <8 x float> %198, ptr %201, align 1, !tbaa !3
  %202 = shufflevector <16 x float> %189, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %203 = or disjoint i64 %68, 2
  %204 = mul nsw i64 %203, %9
  %205 = getelementptr float, ptr %27, i64 %204
  store <8 x float> %202, ptr %205, align 1, !tbaa !3
  %206 = shufflevector <16 x float> %190, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %207 = or disjoint i64 %68, 3
  %208 = mul nsw i64 %207, %9
  %209 = getelementptr float, ptr %27, i64 %208
  store <8 x float> %206, ptr %209, align 1, !tbaa !3
  %210 = shufflevector <16 x float> %191, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %211 = or disjoint i64 %68, 4
  %212 = mul nsw i64 %211, %9
  %213 = getelementptr float, ptr %27, i64 %212
  store <8 x float> %210, ptr %213, align 1, !tbaa !3
  %214 = shufflevector <16 x float> %192, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %215 = or disjoint i64 %68, 5
  %216 = mul nsw i64 %215, %9
  %217 = getelementptr float, ptr %27, i64 %216
  store <8 x float> %214, ptr %217, align 1, !tbaa !3
  %218 = shufflevector <16 x float> %193, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %219 = or disjoint i64 %68, 6
  %220 = mul nsw i64 %219, %9
  %221 = getelementptr float, ptr %27, i64 %220
  store <8 x float> %218, ptr %221, align 1, !tbaa !3
  %222 = shufflevector <16 x float> %194, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %223 = or disjoint i64 %68, 7
  %224 = mul nsw i64 %223, %9
  %225 = getelementptr float, ptr %27, i64 %224
  store <8 x float> %222, ptr %225, align 1, !tbaa !3
  %226 = shufflevector <16 x float> %187, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %227 = or disjoint i64 %68, 8
  %228 = mul nsw i64 %227, %9
  %229 = getelementptr float, ptr %27, i64 %228
  store <8 x float> %226, ptr %229, align 1, !tbaa !3
  %230 = shufflevector <16 x float> %188, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %231 = or disjoint i64 %68, 9
  %232 = mul nsw i64 %231, %9
  %233 = getelementptr float, ptr %27, i64 %232
  store <8 x float> %230, ptr %233, align 1, !tbaa !3
  %234 = shufflevector <16 x float> %189, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %235 = or disjoint i64 %68, 10
  %236 = mul nsw i64 %235, %9
  %237 = getelementptr float, ptr %27, i64 %236
  store <8 x float> %234, ptr %237, align 1, !tbaa !3
  %238 = shufflevector <16 x float> %190, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %239 = or disjoint i64 %68, 11
  %240 = mul nsw i64 %239, %9
  %241 = getelementptr float, ptr %27, i64 %240
  store <8 x float> %238, ptr %241, align 1, !tbaa !3
  %242 = shufflevector <16 x float> %191, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %243 = or disjoint i64 %68, 12
  %244 = mul nsw i64 %243, %9
  %245 = getelementptr float, ptr %27, i64 %244
  store <8 x float> %242, ptr %245, align 1, !tbaa !3
  %246 = shufflevector <16 x float> %192, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %247 = or disjoint i64 %68, 13
  %248 = mul nsw i64 %247, %9
  %249 = getelementptr float, ptr %27, i64 %248
  store <8 x float> %246, ptr %249, align 1, !tbaa !3
  %250 = shufflevector <16 x float> %193, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %251 = or disjoint i64 %68, 14
  %252 = mul nsw i64 %251, %9
  %253 = getelementptr float, ptr %27, i64 %252
  store <8 x float> %250, ptr %253, align 1, !tbaa !3
  %254 = shufflevector <16 x float> %194, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %255 = or disjoint i64 %68, 15
  %256 = mul nsw i64 %255, %9
  %257 = getelementptr float, ptr %27, i64 %256
  store <8 x float> %254, ptr %257, align 1, !tbaa !3
  %258 = shufflevector <16 x float> %150, <16 x float> %149, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %259 = shufflevector <16 x float> %150, <16 x float> %149, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %260 = shufflevector <16 x float> %148, <16 x float> %147, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %261 = shufflevector <16 x float> %148, <16 x float> %147, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %262 = shufflevector <16 x float> %146, <16 x float> %145, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %263 = shufflevector <16 x float> %146, <16 x float> %145, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %264 = shufflevector <16 x float> %144, <16 x float> %143, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %265 = shufflevector <16 x float> %144, <16 x float> %143, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %266 = shufflevector <16 x float> %258, <16 x float> %260, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %267 = shufflevector <16 x float> %258, <16 x float> %266, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %268 = shufflevector <16 x float> %266, <16 x float> %260, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %269 = shufflevector <16 x float> %259, <16 x float> %261, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %270 = shufflevector <16 x float> %259, <16 x float> %269, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %271 = shufflevector <16 x float> %269, <16 x float> %261, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %272 = shufflevector <16 x float> %262, <16 x float> %264, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %273 = shufflevector <16 x float> %262, <16 x float> %272, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %274 = shufflevector <16 x float> %272, <16 x float> %264, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %275 = shufflevector <16 x float> %263, <16 x float> %265, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %276 = shufflevector <16 x float> %263, <16 x float> %275, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %277 = shufflevector <16 x float> %275, <16 x float> %265, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %278 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %267, <16 x i32> %22, <16 x float> %273)
  %279 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %268, <16 x i32> %22, <16 x float> %274)
  %280 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %270, <16 x i32> %22, <16 x float> %276)
  %281 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %271, <16 x i32> %22, <16 x float> %277)
  %282 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %267, <16 x i32> %21, <16 x float> %273)
  %283 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %268, <16 x i32> %21, <16 x float> %274)
  %284 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %270, <16 x i32> %21, <16 x float> %276)
  %285 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %271, <16 x i32> %21, <16 x float> %277)
  %286 = fmul <16 x float> %18, %278
  %287 = fmul <16 x float> %18, %279
  %288 = fmul <16 x float> %18, %280
  %289 = fmul <16 x float> %18, %281
  %290 = fmul <16 x float> %18, %282
  %291 = fmul <16 x float> %18, %283
  %292 = fmul <16 x float> %18, %284
  %293 = fmul <16 x float> %18, %285
  %294 = shufflevector <16 x float> %286, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %295 = or disjoint i64 %68, 16
  %296 = mul nsw i64 %295, %9
  %297 = getelementptr float, ptr %27, i64 %296
  store <8 x float> %294, ptr %297, align 1, !tbaa !3
  %298 = shufflevector <16 x float> %287, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %299 = or disjoint i64 %68, 17
  %300 = mul nsw i64 %299, %9
  %301 = getelementptr float, ptr %27, i64 %300
  store <8 x float> %298, ptr %301, align 1, !tbaa !3
  %302 = shufflevector <16 x float> %288, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %303 = or disjoint i64 %68, 18
  %304 = mul nsw i64 %303, %9
  %305 = getelementptr float, ptr %27, i64 %304
  store <8 x float> %302, ptr %305, align 1, !tbaa !3
  %306 = shufflevector <16 x float> %289, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %307 = or disjoint i64 %68, 19
  %308 = mul nsw i64 %307, %9
  %309 = getelementptr float, ptr %27, i64 %308
  store <8 x float> %306, ptr %309, align 1, !tbaa !3
  %310 = shufflevector <16 x float> %290, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %311 = or disjoint i64 %68, 20
  %312 = mul nsw i64 %311, %9
  %313 = getelementptr float, ptr %27, i64 %312
  store <8 x float> %310, ptr %313, align 1, !tbaa !3
  %314 = shufflevector <16 x float> %291, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %315 = or disjoint i64 %68, 21
  %316 = mul nsw i64 %315, %9
  %317 = getelementptr float, ptr %27, i64 %316
  store <8 x float> %314, ptr %317, align 1, !tbaa !3
  %318 = shufflevector <16 x float> %292, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %319 = or disjoint i64 %68, 22
  %320 = mul nsw i64 %319, %9
  %321 = getelementptr float, ptr %27, i64 %320
  store <8 x float> %318, ptr %321, align 1, !tbaa !3
  %322 = shufflevector <16 x float> %293, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %323 = or disjoint i64 %68, 23
  %324 = mul nsw i64 %323, %9
  %325 = getelementptr float, ptr %27, i64 %324
  store <8 x float> %322, ptr %325, align 1, !tbaa !3
  %326 = shufflevector <16 x float> %286, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %327 = or disjoint i64 %68, 24
  %328 = mul nsw i64 %327, %9
  %329 = getelementptr float, ptr %27, i64 %328
  store <8 x float> %326, ptr %329, align 1, !tbaa !3
  %330 = shufflevector <16 x float> %287, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %331 = or disjoint i64 %68, 25
  %332 = mul nsw i64 %331, %9
  %333 = getelementptr float, ptr %27, i64 %332
  store <8 x float> %330, ptr %333, align 1, !tbaa !3
  %334 = shufflevector <16 x float> %288, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %335 = or disjoint i64 %68, 26
  %336 = mul nsw i64 %335, %9
  %337 = getelementptr float, ptr %27, i64 %336
  store <8 x float> %334, ptr %337, align 1, !tbaa !3
  %338 = shufflevector <16 x float> %289, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %339 = or disjoint i64 %68, 27
  %340 = mul nsw i64 %339, %9
  %341 = getelementptr float, ptr %27, i64 %340
  store <8 x float> %338, ptr %341, align 1, !tbaa !3
  %342 = shufflevector <16 x float> %290, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %343 = or disjoint i64 %68, 28
  %344 = mul nsw i64 %343, %9
  %345 = getelementptr float, ptr %27, i64 %344
  store <8 x float> %342, ptr %345, align 1, !tbaa !3
  %346 = shufflevector <16 x float> %291, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %347 = or disjoint i64 %68, 29
  %348 = mul nsw i64 %347, %9
  %349 = getelementptr float, ptr %27, i64 %348
  store <8 x float> %346, ptr %349, align 1, !tbaa !3
  %350 = shufflevector <16 x float> %292, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %351 = or disjoint i64 %68, 30
  %352 = mul nsw i64 %351, %9
  %353 = getelementptr float, ptr %27, i64 %352
  store <8 x float> %350, ptr %353, align 1, !tbaa !3
  %354 = shufflevector <16 x float> %293, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %355 = or disjoint i64 %68, 31
  %356 = mul nsw i64 %355, %9
  %357 = getelementptr float, ptr %27, i64 %356
  store <8 x float> %354, ptr %357, align 1, !tbaa !3
  %358 = add nuw nsw i64 %68, 32
  %359 = icmp slt i64 %358, %16
  br i1 %359, label %67, label %.loopexit84, !llvm.loop !9

360:                                              ; preds = %555, %51
  %361 = phi i64 [ %49, %51 ], [ %556, %555 ]
  %362 = phi i16 [ -1, %51 ], [ %372, %555 ]
  %363 = phi i32 [ 16, %51 ], [ %371, %555 ]
  %364 = sub nsw i64 %1, %361
  %365 = icmp slt i64 %364, 16
  %366 = trunc i64 %364 to i32
  %367 = and i64 %364, 4294967295
  %368 = shl nsw i64 -1, %367
  %369 = trunc i64 %368 to i16
  %370 = xor i16 %369, -1
  %371 = select i1 %365, i32 %366, i32 %363
  %372 = select i1 %365, i16 %370, i16 %362
  %373 = getelementptr float, ptr %6, i64 %361
  br i1 %24, label %374, label %.loopexit80

374:                                              ; preds = %360
  %375 = bitcast i16 %372 to <16 x i1>
  br label %376

376:                                              ; preds = %376, %374
  %377 = phi i64 [ 0, %374 ], [ %430, %376 ]
  %378 = phi <16 x float> [ zeroinitializer, %374 ], [ %422, %376 ]
  %379 = phi <16 x float> [ zeroinitializer, %374 ], [ %423, %376 ]
  %380 = phi <16 x float> [ zeroinitializer, %374 ], [ %424, %376 ]
  %381 = phi <16 x float> [ zeroinitializer, %374 ], [ %425, %376 ]
  %382 = phi <16 x float> [ zeroinitializer, %374 ], [ %426, %376 ]
  %383 = phi <16 x float> [ zeroinitializer, %374 ], [ %427, %376 ]
  %384 = phi <16 x float> [ zeroinitializer, %374 ], [ %428, %376 ]
  %385 = phi <16 x float> [ zeroinitializer, %374 ], [ %429, %376 ]
  %386 = getelementptr float, ptr %3, i64 %377
  %387 = getelementptr float, ptr %386, i64 %52
  %388 = load float, ptr %387, align 1, !tbaa !3
  %389 = insertelement <4 x float> poison, float %388, i64 0
  %390 = shufflevector <4 x float> %389, <4 x float> poison, <16 x i32> zeroinitializer
  %391 = getelementptr float, ptr %386, i64 %54
  %392 = load float, ptr %391, align 1, !tbaa !3
  %393 = insertelement <4 x float> poison, float %392, i64 0
  %394 = shufflevector <4 x float> %393, <4 x float> poison, <16 x i32> zeroinitializer
  %395 = getelementptr float, ptr %386, i64 %56
  %396 = load float, ptr %395, align 1, !tbaa !3
  %397 = insertelement <4 x float> poison, float %396, i64 0
  %398 = shufflevector <4 x float> %397, <4 x float> poison, <16 x i32> zeroinitializer
  %399 = getelementptr float, ptr %386, i64 %58
  %400 = load float, ptr %399, align 1, !tbaa !3
  %401 = insertelement <4 x float> poison, float %400, i64 0
  %402 = shufflevector <4 x float> %401, <4 x float> poison, <16 x i32> zeroinitializer
  %403 = getelementptr float, ptr %386, i64 %60
  %404 = load float, ptr %403, align 1, !tbaa !3
  %405 = insertelement <4 x float> poison, float %404, i64 0
  %406 = shufflevector <4 x float> %405, <4 x float> poison, <16 x i32> zeroinitializer
  %407 = getelementptr float, ptr %386, i64 %62
  %408 = load float, ptr %407, align 1, !tbaa !3
  %409 = insertelement <4 x float> poison, float %408, i64 0
  %410 = shufflevector <4 x float> %409, <4 x float> poison, <16 x i32> zeroinitializer
  %411 = getelementptr float, ptr %386, i64 %64
  %412 = load float, ptr %411, align 1, !tbaa !3
  %413 = insertelement <4 x float> poison, float %412, i64 0
  %414 = shufflevector <4 x float> %413, <4 x float> poison, <16 x i32> zeroinitializer
  %415 = getelementptr float, ptr %386, i64 %66
  %416 = load float, ptr %415, align 1, !tbaa !3
  %417 = insertelement <4 x float> poison, float %416, i64 0
  %418 = shufflevector <4 x float> %417, <4 x float> poison, <16 x i32> zeroinitializer
  %419 = mul nsw i64 %377, %7
  %420 = getelementptr float, ptr %373, i64 %419
  %421 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %420, i32 1, <16 x i1> %375, <16 x float> zeroinitializer)
  %422 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %390, <16 x float> %421, <16 x float> %378)
  %423 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %394, <16 x float> %421, <16 x float> %379)
  %424 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %398, <16 x float> %421, <16 x float> %380)
  %425 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %402, <16 x float> %421, <16 x float> %381)
  %426 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %406, <16 x float> %421, <16 x float> %382)
  %427 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %410, <16 x float> %421, <16 x float> %383)
  %428 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %414, <16 x float> %421, <16 x float> %384)
  %429 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %418, <16 x float> %421, <16 x float> %385)
  %430 = add nuw nsw i64 %377, 1
  %431 = icmp eq i64 %430, %2
  br i1 %431, label %.loopexit80, label %376, !llvm.loop !10

.loopexit80:                                      ; preds = %376, %360
  %432 = phi <16 x float> [ zeroinitializer, %360 ], [ %429, %376 ]
  %433 = phi <16 x float> [ zeroinitializer, %360 ], [ %428, %376 ]
  %434 = phi <16 x float> [ zeroinitializer, %360 ], [ %427, %376 ]
  %435 = phi <16 x float> [ zeroinitializer, %360 ], [ %426, %376 ]
  %436 = phi <16 x float> [ zeroinitializer, %360 ], [ %425, %376 ]
  %437 = phi <16 x float> [ zeroinitializer, %360 ], [ %424, %376 ]
  %438 = phi <16 x float> [ zeroinitializer, %360 ], [ %423, %376 ]
  %439 = phi <16 x float> [ zeroinitializer, %360 ], [ %422, %376 ]
  %440 = shufflevector <16 x float> %439, <16 x float> %438, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %441 = shufflevector <16 x float> %439, <16 x float> %438, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %442 = shufflevector <16 x float> %437, <16 x float> %436, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %443 = shufflevector <16 x float> %437, <16 x float> %436, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %444 = shufflevector <16 x float> %435, <16 x float> %434, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %445 = shufflevector <16 x float> %435, <16 x float> %434, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %446 = shufflevector <16 x float> %433, <16 x float> %432, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %447 = shufflevector <16 x float> %433, <16 x float> %432, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %448 = shufflevector <16 x float> %440, <16 x float> %442, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %449 = shufflevector <16 x float> %440, <16 x float> %448, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %450 = shufflevector <16 x float> %448, <16 x float> %442, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %451 = shufflevector <16 x float> %441, <16 x float> %443, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %452 = shufflevector <16 x float> %441, <16 x float> %451, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %453 = shufflevector <16 x float> %451, <16 x float> %443, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %454 = shufflevector <16 x float> %444, <16 x float> %446, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %455 = shufflevector <16 x float> %444, <16 x float> %454, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %456 = shufflevector <16 x float> %454, <16 x float> %446, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %457 = shufflevector <16 x float> %445, <16 x float> %447, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %458 = shufflevector <16 x float> %445, <16 x float> %457, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %459 = shufflevector <16 x float> %457, <16 x float> %447, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %460 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %449, <16 x i32> %22, <16 x float> %455)
  %461 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %450, <16 x i32> %22, <16 x float> %456)
  %462 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %452, <16 x i32> %22, <16 x float> %458)
  %463 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %453, <16 x i32> %22, <16 x float> %459)
  %464 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %449, <16 x i32> %21, <16 x float> %455)
  %465 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %450, <16 x i32> %21, <16 x float> %456)
  %466 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %452, <16 x i32> %21, <16 x float> %458)
  %467 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %453, <16 x i32> %21, <16 x float> %459)
  %468 = fmul <16 x float> %18, %460
  %469 = fmul <16 x float> %18, %461
  %470 = fmul <16 x float> %18, %462
  %471 = fmul <16 x float> %18, %463
  %472 = fmul <16 x float> %18, %464
  %473 = fmul <16 x float> %18, %465
  %474 = fmul <16 x float> %18, %466
  %475 = fmul <16 x float> %18, %467
  switch i32 %371, label %555 [
    i32 16, label %476
    i32 15, label %481
    i32 14, label %486
    i32 13, label %491
    i32 12, label %496
    i32 11, label %501
    i32 10, label %506
    i32 9, label %511
    i32 8, label %516
    i32 7, label %521
    i32 6, label %526
    i32 5, label %531
    i32 4, label %536
    i32 3, label %541
    i32 2, label %546
    i32 1, label %551
  ]

476:                                              ; preds = %.loopexit80
  %477 = shufflevector <16 x float> %475, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %478 = add nuw nsw i64 %361, 15
  %479 = mul nsw i64 %478, %9
  %480 = getelementptr float, ptr %27, i64 %479
  store <8 x float> %477, ptr %480, align 1, !tbaa !3
  br label %481

481:                                              ; preds = %476, %.loopexit80
  %482 = shufflevector <16 x float> %474, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %483 = add nuw nsw i64 %361, 14
  %484 = mul nsw i64 %483, %9
  %485 = getelementptr float, ptr %27, i64 %484
  store <8 x float> %482, ptr %485, align 1, !tbaa !3
  br label %486

486:                                              ; preds = %481, %.loopexit80
  %487 = shufflevector <16 x float> %473, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %488 = add nuw nsw i64 %361, 13
  %489 = mul nsw i64 %488, %9
  %490 = getelementptr float, ptr %27, i64 %489
  store <8 x float> %487, ptr %490, align 1, !tbaa !3
  br label %491

491:                                              ; preds = %486, %.loopexit80
  %492 = shufflevector <16 x float> %472, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %493 = add nuw nsw i64 %361, 12
  %494 = mul nsw i64 %493, %9
  %495 = getelementptr float, ptr %27, i64 %494
  store <8 x float> %492, ptr %495, align 1, !tbaa !3
  br label %496

496:                                              ; preds = %491, %.loopexit80
  %497 = shufflevector <16 x float> %471, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %498 = add nuw nsw i64 %361, 11
  %499 = mul nsw i64 %498, %9
  %500 = getelementptr float, ptr %27, i64 %499
  store <8 x float> %497, ptr %500, align 1, !tbaa !3
  br label %501

501:                                              ; preds = %496, %.loopexit80
  %502 = shufflevector <16 x float> %470, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %503 = add nuw nsw i64 %361, 10
  %504 = mul nsw i64 %503, %9
  %505 = getelementptr float, ptr %27, i64 %504
  store <8 x float> %502, ptr %505, align 1, !tbaa !3
  br label %506

506:                                              ; preds = %501, %.loopexit80
  %507 = shufflevector <16 x float> %469, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %508 = add nuw nsw i64 %361, 9
  %509 = mul nsw i64 %508, %9
  %510 = getelementptr float, ptr %27, i64 %509
  store <8 x float> %507, ptr %510, align 1, !tbaa !3
  br label %511

511:                                              ; preds = %506, %.loopexit80
  %512 = shufflevector <16 x float> %468, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %513 = add nuw nsw i64 %361, 8
  %514 = mul nsw i64 %513, %9
  %515 = getelementptr float, ptr %27, i64 %514
  store <8 x float> %512, ptr %515, align 1, !tbaa !3
  br label %516

516:                                              ; preds = %511, %.loopexit80
  %517 = shufflevector <16 x float> %475, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %518 = add nuw nsw i64 %361, 7
  %519 = mul nsw i64 %518, %9
  %520 = getelementptr float, ptr %27, i64 %519
  store <8 x float> %517, ptr %520, align 1, !tbaa !3
  br label %521

521:                                              ; preds = %516, %.loopexit80
  %522 = shufflevector <16 x float> %474, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %523 = add nuw nsw i64 %361, 6
  %524 = mul nsw i64 %523, %9
  %525 = getelementptr float, ptr %27, i64 %524
  store <8 x float> %522, ptr %525, align 1, !tbaa !3
  br label %526

526:                                              ; preds = %521, %.loopexit80
  %527 = shufflevector <16 x float> %473, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %528 = add nuw nsw i64 %361, 5
  %529 = mul nsw i64 %528, %9
  %530 = getelementptr float, ptr %27, i64 %529
  store <8 x float> %527, ptr %530, align 1, !tbaa !3
  br label %531

531:                                              ; preds = %526, %.loopexit80
  %532 = shufflevector <16 x float> %472, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %533 = add nuw nsw i64 %361, 4
  %534 = mul nsw i64 %533, %9
  %535 = getelementptr float, ptr %27, i64 %534
  store <8 x float> %532, ptr %535, align 1, !tbaa !3
  br label %536

536:                                              ; preds = %531, %.loopexit80
  %537 = shufflevector <16 x float> %471, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %538 = add nuw nsw i64 %361, 3
  %539 = mul nsw i64 %538, %9
  %540 = getelementptr float, ptr %27, i64 %539
  store <8 x float> %537, ptr %540, align 1, !tbaa !3
  br label %541

541:                                              ; preds = %536, %.loopexit80
  %542 = shufflevector <16 x float> %470, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %543 = add nuw nsw i64 %361, 2
  %544 = mul nsw i64 %543, %9
  %545 = getelementptr float, ptr %27, i64 %544
  store <8 x float> %542, ptr %545, align 1, !tbaa !3
  br label %546

546:                                              ; preds = %541, %.loopexit80
  %547 = shufflevector <16 x float> %469, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %548 = add nuw nsw i64 %361, 1
  %549 = mul nsw i64 %548, %9
  %550 = getelementptr float, ptr %27, i64 %549
  store <8 x float> %547, ptr %550, align 1, !tbaa !3
  br label %551

551:                                              ; preds = %546, %.loopexit80
  %552 = shufflevector <16 x float> %468, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %553 = mul nsw i64 %361, %9
  %554 = getelementptr float, ptr %27, i64 %553
  store <8 x float> %552, ptr %554, align 1, !tbaa !3
  br label %555

555:                                              ; preds = %551, %.loopexit80
  %556 = add nuw nsw i64 %361, 16
  %557 = icmp slt i64 %556, %1
  br i1 %557, label %360, label %.loopexit83, !llvm.loop !11

.loopexit83:                                      ; preds = %555, %.loopexit84
  %558 = add nuw nsw i64 %26, 8
  %559 = icmp slt i64 %558, %12
  br i1 %559, label %25, label %.loopexit85, !llvm.loop !12

560:                                              ; preds = %.loopexit76, %46
  %561 = phi i64 [ %44, %46 ], [ %1341, %.loopexit76 ]
  %562 = getelementptr float, ptr %8, i64 %561
  br i1 %47, label %563, label %.loopexit78

563:                                              ; preds = %560
  %564 = mul nsw i64 %561, %4
  %565 = add nuw nsw i64 %561, 1
  %566 = mul nsw i64 %565, %4
  %567 = add nuw nsw i64 %561, 2
  %568 = mul nsw i64 %567, %4
  %569 = add nuw nsw i64 %561, 3
  %570 = mul nsw i64 %569, %4
  br label %581

.loopexit78:                                      ; preds = %.loopexit75, %560
  %571 = phi i64 [ 0, %560 ], [ %972, %.loopexit75 ]
  %572 = icmp slt i64 %571, %16
  br i1 %572, label %573, label %.loopexit77

573:                                              ; preds = %.loopexit78
  %574 = mul nsw i64 %561, %4
  %575 = add nuw nsw i64 %561, 1
  %576 = mul nsw i64 %575, %4
  %577 = add nuw nsw i64 %561, 2
  %578 = mul nsw i64 %577, %4
  %579 = add nuw nsw i64 %561, 3
  %580 = mul nsw i64 %579, %4
  br label %984

581:                                              ; preds = %.loopexit75, %563
  %582 = phi i64 [ 0, %563 ], [ %972, %.loopexit75 ]
  %583 = getelementptr float, ptr %6, i64 %582
  br i1 %48, label %.preheader74, label %.loopexit75

.preheader74:                                     ; preds = %581, %.preheader74
  %584 = phi i64 [ %643, %.preheader74 ], [ 0, %581 ]
  %585 = phi <16 x float> [ %627, %.preheader74 ], [ zeroinitializer, %581 ]
  %586 = phi <16 x float> [ %628, %.preheader74 ], [ zeroinitializer, %581 ]
  %587 = phi <16 x float> [ %629, %.preheader74 ], [ zeroinitializer, %581 ]
  %588 = phi <16 x float> [ %630, %.preheader74 ], [ zeroinitializer, %581 ]
  %589 = phi <16 x float> [ %631, %.preheader74 ], [ zeroinitializer, %581 ]
  %590 = phi <16 x float> [ %632, %.preheader74 ], [ zeroinitializer, %581 ]
  %591 = phi <16 x float> [ %633, %.preheader74 ], [ zeroinitializer, %581 ]
  %592 = phi <16 x float> [ %634, %.preheader74 ], [ zeroinitializer, %581 ]
  %593 = phi <16 x float> [ %635, %.preheader74 ], [ zeroinitializer, %581 ]
  %594 = phi <16 x float> [ %636, %.preheader74 ], [ zeroinitializer, %581 ]
  %595 = phi <16 x float> [ %637, %.preheader74 ], [ zeroinitializer, %581 ]
  %596 = phi <16 x float> [ %638, %.preheader74 ], [ zeroinitializer, %581 ]
  %597 = phi <16 x float> [ %639, %.preheader74 ], [ zeroinitializer, %581 ]
  %598 = phi <16 x float> [ %640, %.preheader74 ], [ zeroinitializer, %581 ]
  %599 = phi <16 x float> [ %641, %.preheader74 ], [ zeroinitializer, %581 ]
  %600 = phi <16 x float> [ %642, %.preheader74 ], [ zeroinitializer, %581 ]
  %601 = getelementptr float, ptr %3, i64 %584
  %602 = getelementptr float, ptr %601, i64 %564
  %603 = load float, ptr %602, align 1, !tbaa !3
  %604 = insertelement <4 x float> poison, float %603, i64 0
  %605 = shufflevector <4 x float> %604, <4 x float> poison, <16 x i32> zeroinitializer
  %606 = getelementptr float, ptr %601, i64 %566
  %607 = load float, ptr %606, align 1, !tbaa !3
  %608 = insertelement <4 x float> poison, float %607, i64 0
  %609 = shufflevector <4 x float> %608, <4 x float> poison, <16 x i32> zeroinitializer
  %610 = getelementptr float, ptr %601, i64 %568
  %611 = load float, ptr %610, align 1, !tbaa !3
  %612 = insertelement <4 x float> poison, float %611, i64 0
  %613 = shufflevector <4 x float> %612, <4 x float> poison, <16 x i32> zeroinitializer
  %614 = getelementptr float, ptr %601, i64 %570
  %615 = load float, ptr %614, align 1, !tbaa !3
  %616 = insertelement <4 x float> poison, float %615, i64 0
  %617 = shufflevector <4 x float> %616, <4 x float> poison, <16 x i32> zeroinitializer
  %618 = mul nsw i64 %584, %7
  %619 = getelementptr float, ptr %583, i64 %618
  %620 = load <16 x float>, ptr %619, align 1, !tbaa !3
  %621 = getelementptr i8, ptr %619, i64 64
  %622 = load <16 x float>, ptr %621, align 1, !tbaa !3
  %623 = getelementptr i8, ptr %619, i64 128
  %624 = load <16 x float>, ptr %623, align 1, !tbaa !3
  %625 = getelementptr i8, ptr %619, i64 192
  %626 = load <16 x float>, ptr %625, align 1, !tbaa !3
  %627 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %605, <16 x float> %620, <16 x float> %585)
  %628 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %609, <16 x float> %620, <16 x float> %586)
  %629 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %613, <16 x float> %620, <16 x float> %587)
  %630 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %617, <16 x float> %620, <16 x float> %588)
  %631 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %605, <16 x float> %622, <16 x float> %589)
  %632 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %609, <16 x float> %622, <16 x float> %590)
  %633 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %613, <16 x float> %622, <16 x float> %591)
  %634 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %617, <16 x float> %622, <16 x float> %592)
  %635 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %605, <16 x float> %624, <16 x float> %593)
  %636 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %609, <16 x float> %624, <16 x float> %594)
  %637 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %613, <16 x float> %624, <16 x float> %595)
  %638 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %617, <16 x float> %624, <16 x float> %596)
  %639 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %605, <16 x float> %626, <16 x float> %597)
  %640 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %609, <16 x float> %626, <16 x float> %598)
  %641 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %613, <16 x float> %626, <16 x float> %599)
  %642 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %617, <16 x float> %626, <16 x float> %600)
  %643 = add nuw nsw i64 %584, 1
  %644 = icmp eq i64 %643, %2
  br i1 %644, label %.loopexit75, label %.preheader74, !llvm.loop !13

.loopexit75:                                      ; preds = %.preheader74, %581
  %645 = phi <16 x float> [ zeroinitializer, %581 ], [ %642, %.preheader74 ]
  %646 = phi <16 x float> [ zeroinitializer, %581 ], [ %641, %.preheader74 ]
  %647 = phi <16 x float> [ zeroinitializer, %581 ], [ %640, %.preheader74 ]
  %648 = phi <16 x float> [ zeroinitializer, %581 ], [ %639, %.preheader74 ]
  %649 = phi <16 x float> [ zeroinitializer, %581 ], [ %638, %.preheader74 ]
  %650 = phi <16 x float> [ zeroinitializer, %581 ], [ %637, %.preheader74 ]
  %651 = phi <16 x float> [ zeroinitializer, %581 ], [ %636, %.preheader74 ]
  %652 = phi <16 x float> [ zeroinitializer, %581 ], [ %635, %.preheader74 ]
  %653 = phi <16 x float> [ zeroinitializer, %581 ], [ %634, %.preheader74 ]
  %654 = phi <16 x float> [ zeroinitializer, %581 ], [ %633, %.preheader74 ]
  %655 = phi <16 x float> [ zeroinitializer, %581 ], [ %632, %.preheader74 ]
  %656 = phi <16 x float> [ zeroinitializer, %581 ], [ %631, %.preheader74 ]
  %657 = phi <16 x float> [ zeroinitializer, %581 ], [ %630, %.preheader74 ]
  %658 = phi <16 x float> [ zeroinitializer, %581 ], [ %629, %.preheader74 ]
  %659 = phi <16 x float> [ zeroinitializer, %581 ], [ %628, %.preheader74 ]
  %660 = phi <16 x float> [ zeroinitializer, %581 ], [ %627, %.preheader74 ]
  %661 = shufflevector <16 x float> %660, <16 x float> %659, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %662 = shufflevector <16 x float> %660, <16 x float> %659, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %663 = shufflevector <16 x float> %658, <16 x float> %657, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %664 = shufflevector <16 x float> %658, <16 x float> %657, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %665 = shufflevector <16 x float> %661, <16 x float> %663, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %666 = shufflevector <16 x float> %661, <16 x float> %665, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %667 = shufflevector <16 x float> %665, <16 x float> %663, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %668 = shufflevector <16 x float> %662, <16 x float> %664, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %669 = shufflevector <16 x float> %662, <16 x float> %668, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %670 = shufflevector <16 x float> %668, <16 x float> %664, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %671 = fmul <16 x float> %18, %666
  %672 = fmul <16 x float> %18, %667
  %673 = fmul <16 x float> %18, %669
  %674 = fmul <16 x float> %18, %670
  %675 = shufflevector <16 x float> %671, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %676 = mul nsw i64 %582, %9
  %677 = getelementptr float, ptr %562, i64 %676
  store <4 x float> %675, ptr %677, align 1
  %678 = shufflevector <16 x float> %672, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %679 = or disjoint i64 %582, 1
  %680 = mul nsw i64 %679, %9
  %681 = getelementptr float, ptr %562, i64 %680
  store <4 x float> %678, ptr %681, align 1
  %682 = shufflevector <16 x float> %673, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %683 = or disjoint i64 %582, 2
  %684 = mul nsw i64 %683, %9
  %685 = getelementptr float, ptr %562, i64 %684
  store <4 x float> %682, ptr %685, align 1
  %686 = shufflevector <16 x float> %674, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %687 = or disjoint i64 %582, 3
  %688 = mul nsw i64 %687, %9
  %689 = getelementptr float, ptr %562, i64 %688
  store <4 x float> %686, ptr %689, align 1
  %690 = shufflevector <16 x float> %671, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %691 = or disjoint i64 %582, 4
  %692 = mul nsw i64 %691, %9
  %693 = getelementptr float, ptr %562, i64 %692
  store <4 x float> %690, ptr %693, align 1
  %694 = shufflevector <16 x float> %672, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %695 = or disjoint i64 %582, 5
  %696 = mul nsw i64 %695, %9
  %697 = getelementptr float, ptr %562, i64 %696
  store <4 x float> %694, ptr %697, align 1
  %698 = shufflevector <16 x float> %673, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %699 = or disjoint i64 %582, 6
  %700 = mul nsw i64 %699, %9
  %701 = getelementptr float, ptr %562, i64 %700
  store <4 x float> %698, ptr %701, align 1
  %702 = shufflevector <16 x float> %674, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %703 = or disjoint i64 %582, 7
  %704 = mul nsw i64 %703, %9
  %705 = getelementptr float, ptr %562, i64 %704
  store <4 x float> %702, ptr %705, align 1
  %706 = shufflevector <16 x float> %671, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %707 = or disjoint i64 %582, 8
  %708 = mul nsw i64 %707, %9
  %709 = getelementptr float, ptr %562, i64 %708
  store <4 x float> %706, ptr %709, align 1
  %710 = shufflevector <16 x float> %672, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %711 = or disjoint i64 %582, 9
  %712 = mul nsw i64 %711, %9
  %713 = getelementptr float, ptr %562, i64 %712
  store <4 x float> %710, ptr %713, align 1
  %714 = shufflevector <16 x float> %673, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %715 = or disjoint i64 %582, 10
  %716 = mul nsw i64 %715, %9
  %717 = getelementptr float, ptr %562, i64 %716
  store <4 x float> %714, ptr %717, align 1
  %718 = shufflevector <16 x float> %674, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %719 = or disjoint i64 %582, 11
  %720 = mul nsw i64 %719, %9
  %721 = getelementptr float, ptr %562, i64 %720
  store <4 x float> %718, ptr %721, align 1
  %722 = shufflevector <16 x float> %671, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %723 = or disjoint i64 %582, 12
  %724 = mul nsw i64 %723, %9
  %725 = getelementptr float, ptr %562, i64 %724
  store <4 x float> %722, ptr %725, align 1
  %726 = shufflevector <16 x float> %672, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %727 = or disjoint i64 %582, 13
  %728 = mul nsw i64 %727, %9
  %729 = getelementptr float, ptr %562, i64 %728
  store <4 x float> %726, ptr %729, align 1
  %730 = shufflevector <16 x float> %673, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %731 = or disjoint i64 %582, 14
  %732 = mul nsw i64 %731, %9
  %733 = getelementptr float, ptr %562, i64 %732
  store <4 x float> %730, ptr %733, align 1
  %734 = shufflevector <16 x float> %674, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %735 = or disjoint i64 %582, 15
  %736 = mul nsw i64 %735, %9
  %737 = getelementptr float, ptr %562, i64 %736
  store <4 x float> %734, ptr %737, align 1
  %738 = shufflevector <16 x float> %656, <16 x float> %655, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %739 = shufflevector <16 x float> %656, <16 x float> %655, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %740 = shufflevector <16 x float> %654, <16 x float> %653, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %741 = shufflevector <16 x float> %654, <16 x float> %653, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %742 = shufflevector <16 x float> %738, <16 x float> %740, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %743 = shufflevector <16 x float> %738, <16 x float> %742, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %744 = shufflevector <16 x float> %742, <16 x float> %740, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %745 = shufflevector <16 x float> %739, <16 x float> %741, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %746 = shufflevector <16 x float> %739, <16 x float> %745, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %747 = shufflevector <16 x float> %745, <16 x float> %741, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %748 = fmul <16 x float> %18, %743
  %749 = fmul <16 x float> %18, %744
  %750 = fmul <16 x float> %18, %746
  %751 = fmul <16 x float> %18, %747
  %752 = shufflevector <16 x float> %748, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %753 = or disjoint i64 %582, 16
  %754 = mul nsw i64 %753, %9
  %755 = getelementptr float, ptr %562, i64 %754
  store <4 x float> %752, ptr %755, align 1
  %756 = shufflevector <16 x float> %749, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %757 = or disjoint i64 %582, 17
  %758 = mul nsw i64 %757, %9
  %759 = getelementptr float, ptr %562, i64 %758
  store <4 x float> %756, ptr %759, align 1
  %760 = shufflevector <16 x float> %750, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %761 = or disjoint i64 %582, 18
  %762 = mul nsw i64 %761, %9
  %763 = getelementptr float, ptr %562, i64 %762
  store <4 x float> %760, ptr %763, align 1
  %764 = shufflevector <16 x float> %751, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %765 = or disjoint i64 %582, 19
  %766 = mul nsw i64 %765, %9
  %767 = getelementptr float, ptr %562, i64 %766
  store <4 x float> %764, ptr %767, align 1
  %768 = shufflevector <16 x float> %748, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %769 = or disjoint i64 %582, 20
  %770 = mul nsw i64 %769, %9
  %771 = getelementptr float, ptr %562, i64 %770
  store <4 x float> %768, ptr %771, align 1
  %772 = shufflevector <16 x float> %749, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %773 = or disjoint i64 %582, 21
  %774 = mul nsw i64 %773, %9
  %775 = getelementptr float, ptr %562, i64 %774
  store <4 x float> %772, ptr %775, align 1
  %776 = shufflevector <16 x float> %750, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %777 = or disjoint i64 %582, 22
  %778 = mul nsw i64 %777, %9
  %779 = getelementptr float, ptr %562, i64 %778
  store <4 x float> %776, ptr %779, align 1
  %780 = shufflevector <16 x float> %751, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %781 = or disjoint i64 %582, 23
  %782 = mul nsw i64 %781, %9
  %783 = getelementptr float, ptr %562, i64 %782
  store <4 x float> %780, ptr %783, align 1
  %784 = shufflevector <16 x float> %748, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %785 = or disjoint i64 %582, 24
  %786 = mul nsw i64 %785, %9
  %787 = getelementptr float, ptr %562, i64 %786
  store <4 x float> %784, ptr %787, align 1
  %788 = shufflevector <16 x float> %749, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %789 = or disjoint i64 %582, 25
  %790 = mul nsw i64 %789, %9
  %791 = getelementptr float, ptr %562, i64 %790
  store <4 x float> %788, ptr %791, align 1
  %792 = shufflevector <16 x float> %750, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %793 = or disjoint i64 %582, 26
  %794 = mul nsw i64 %793, %9
  %795 = getelementptr float, ptr %562, i64 %794
  store <4 x float> %792, ptr %795, align 1
  %796 = shufflevector <16 x float> %751, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %797 = or disjoint i64 %582, 27
  %798 = mul nsw i64 %797, %9
  %799 = getelementptr float, ptr %562, i64 %798
  store <4 x float> %796, ptr %799, align 1
  %800 = shufflevector <16 x float> %748, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %801 = or disjoint i64 %582, 28
  %802 = mul nsw i64 %801, %9
  %803 = getelementptr float, ptr %562, i64 %802
  store <4 x float> %800, ptr %803, align 1
  %804 = shufflevector <16 x float> %749, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %805 = or disjoint i64 %582, 29
  %806 = mul nsw i64 %805, %9
  %807 = getelementptr float, ptr %562, i64 %806
  store <4 x float> %804, ptr %807, align 1
  %808 = shufflevector <16 x float> %750, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %809 = or disjoint i64 %582, 30
  %810 = mul nsw i64 %809, %9
  %811 = getelementptr float, ptr %562, i64 %810
  store <4 x float> %808, ptr %811, align 1
  %812 = shufflevector <16 x float> %751, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %813 = or disjoint i64 %582, 31
  %814 = mul nsw i64 %813, %9
  %815 = getelementptr float, ptr %562, i64 %814
  store <4 x float> %812, ptr %815, align 1
  %816 = shufflevector <16 x float> %652, <16 x float> %651, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %817 = shufflevector <16 x float> %652, <16 x float> %651, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %818 = shufflevector <16 x float> %650, <16 x float> %649, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %819 = shufflevector <16 x float> %650, <16 x float> %649, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %820 = shufflevector <16 x float> %816, <16 x float> %818, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %821 = shufflevector <16 x float> %816, <16 x float> %820, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %822 = shufflevector <16 x float> %820, <16 x float> %818, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %823 = shufflevector <16 x float> %817, <16 x float> %819, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %824 = shufflevector <16 x float> %817, <16 x float> %823, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %825 = shufflevector <16 x float> %823, <16 x float> %819, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %826 = fmul <16 x float> %18, %821
  %827 = fmul <16 x float> %18, %822
  %828 = fmul <16 x float> %18, %824
  %829 = fmul <16 x float> %18, %825
  %830 = shufflevector <16 x float> %826, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %831 = or disjoint i64 %582, 32
  %832 = mul nsw i64 %831, %9
  %833 = getelementptr float, ptr %562, i64 %832
  store <4 x float> %830, ptr %833, align 1
  %834 = shufflevector <16 x float> %827, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %835 = or disjoint i64 %582, 33
  %836 = mul nsw i64 %835, %9
  %837 = getelementptr float, ptr %562, i64 %836
  store <4 x float> %834, ptr %837, align 1
  %838 = shufflevector <16 x float> %828, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %839 = or disjoint i64 %582, 34
  %840 = mul nsw i64 %839, %9
  %841 = getelementptr float, ptr %562, i64 %840
  store <4 x float> %838, ptr %841, align 1
  %842 = shufflevector <16 x float> %829, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %843 = or disjoint i64 %582, 35
  %844 = mul nsw i64 %843, %9
  %845 = getelementptr float, ptr %562, i64 %844
  store <4 x float> %842, ptr %845, align 1
  %846 = shufflevector <16 x float> %826, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %847 = or disjoint i64 %582, 36
  %848 = mul nsw i64 %847, %9
  %849 = getelementptr float, ptr %562, i64 %848
  store <4 x float> %846, ptr %849, align 1
  %850 = shufflevector <16 x float> %827, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %851 = or disjoint i64 %582, 37
  %852 = mul nsw i64 %851, %9
  %853 = getelementptr float, ptr %562, i64 %852
  store <4 x float> %850, ptr %853, align 1
  %854 = shufflevector <16 x float> %828, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %855 = or disjoint i64 %582, 38
  %856 = mul nsw i64 %855, %9
  %857 = getelementptr float, ptr %562, i64 %856
  store <4 x float> %854, ptr %857, align 1
  %858 = shufflevector <16 x float> %829, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %859 = or disjoint i64 %582, 39
  %860 = mul nsw i64 %859, %9
  %861 = getelementptr float, ptr %562, i64 %860
  store <4 x float> %858, ptr %861, align 1
  %862 = shufflevector <16 x float> %826, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %863 = or disjoint i64 %582, 40
  %864 = mul nsw i64 %863, %9
  %865 = getelementptr float, ptr %562, i64 %864
  store <4 x float> %862, ptr %865, align 1
  %866 = shufflevector <16 x float> %827, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %867 = or disjoint i64 %582, 41
  %868 = mul nsw i64 %867, %9
  %869 = getelementptr float, ptr %562, i64 %868
  store <4 x float> %866, ptr %869, align 1
  %870 = shufflevector <16 x float> %828, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %871 = or disjoint i64 %582, 42
  %872 = mul nsw i64 %871, %9
  %873 = getelementptr float, ptr %562, i64 %872
  store <4 x float> %870, ptr %873, align 1
  %874 = shufflevector <16 x float> %829, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %875 = or disjoint i64 %582, 43
  %876 = mul nsw i64 %875, %9
  %877 = getelementptr float, ptr %562, i64 %876
  store <4 x float> %874, ptr %877, align 1
  %878 = shufflevector <16 x float> %826, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %879 = or disjoint i64 %582, 44
  %880 = mul nsw i64 %879, %9
  %881 = getelementptr float, ptr %562, i64 %880
  store <4 x float> %878, ptr %881, align 1
  %882 = shufflevector <16 x float> %827, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %883 = or disjoint i64 %582, 45
  %884 = mul nsw i64 %883, %9
  %885 = getelementptr float, ptr %562, i64 %884
  store <4 x float> %882, ptr %885, align 1
  %886 = shufflevector <16 x float> %828, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %887 = or disjoint i64 %582, 46
  %888 = mul nsw i64 %887, %9
  %889 = getelementptr float, ptr %562, i64 %888
  store <4 x float> %886, ptr %889, align 1
  %890 = shufflevector <16 x float> %829, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %891 = or disjoint i64 %582, 47
  %892 = mul nsw i64 %891, %9
  %893 = getelementptr float, ptr %562, i64 %892
  store <4 x float> %890, ptr %893, align 1
  %894 = shufflevector <16 x float> %648, <16 x float> %647, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %895 = shufflevector <16 x float> %648, <16 x float> %647, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %896 = shufflevector <16 x float> %646, <16 x float> %645, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %897 = shufflevector <16 x float> %646, <16 x float> %645, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %898 = shufflevector <16 x float> %894, <16 x float> %896, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %899 = shufflevector <16 x float> %894, <16 x float> %898, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %900 = shufflevector <16 x float> %898, <16 x float> %896, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %901 = shufflevector <16 x float> %895, <16 x float> %897, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %902 = shufflevector <16 x float> %895, <16 x float> %901, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %903 = shufflevector <16 x float> %901, <16 x float> %897, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %904 = fmul <16 x float> %18, %899
  %905 = fmul <16 x float> %18, %900
  %906 = fmul <16 x float> %18, %902
  %907 = fmul <16 x float> %18, %903
  %908 = shufflevector <16 x float> %904, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %909 = or disjoint i64 %582, 48
  %910 = mul nsw i64 %909, %9
  %911 = getelementptr float, ptr %562, i64 %910
  store <4 x float> %908, ptr %911, align 1
  %912 = shufflevector <16 x float> %905, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %913 = or disjoint i64 %582, 49
  %914 = mul nsw i64 %913, %9
  %915 = getelementptr float, ptr %562, i64 %914
  store <4 x float> %912, ptr %915, align 1
  %916 = shufflevector <16 x float> %906, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %917 = or disjoint i64 %582, 50
  %918 = mul nsw i64 %917, %9
  %919 = getelementptr float, ptr %562, i64 %918
  store <4 x float> %916, ptr %919, align 1
  %920 = shufflevector <16 x float> %907, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %921 = or disjoint i64 %582, 51
  %922 = mul nsw i64 %921, %9
  %923 = getelementptr float, ptr %562, i64 %922
  store <4 x float> %920, ptr %923, align 1
  %924 = shufflevector <16 x float> %904, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %925 = or disjoint i64 %582, 52
  %926 = mul nsw i64 %925, %9
  %927 = getelementptr float, ptr %562, i64 %926
  store <4 x float> %924, ptr %927, align 1
  %928 = shufflevector <16 x float> %905, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %929 = or disjoint i64 %582, 53
  %930 = mul nsw i64 %929, %9
  %931 = getelementptr float, ptr %562, i64 %930
  store <4 x float> %928, ptr %931, align 1
  %932 = shufflevector <16 x float> %906, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %933 = or disjoint i64 %582, 54
  %934 = mul nsw i64 %933, %9
  %935 = getelementptr float, ptr %562, i64 %934
  store <4 x float> %932, ptr %935, align 1
  %936 = shufflevector <16 x float> %907, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %937 = or disjoint i64 %582, 55
  %938 = mul nsw i64 %937, %9
  %939 = getelementptr float, ptr %562, i64 %938
  store <4 x float> %936, ptr %939, align 1
  %940 = shufflevector <16 x float> %904, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %941 = or disjoint i64 %582, 56
  %942 = mul nsw i64 %941, %9
  %943 = getelementptr float, ptr %562, i64 %942
  store <4 x float> %940, ptr %943, align 1
  %944 = shufflevector <16 x float> %905, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %945 = or disjoint i64 %582, 57
  %946 = mul nsw i64 %945, %9
  %947 = getelementptr float, ptr %562, i64 %946
  store <4 x float> %944, ptr %947, align 1
  %948 = shufflevector <16 x float> %906, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %949 = or disjoint i64 %582, 58
  %950 = mul nsw i64 %949, %9
  %951 = getelementptr float, ptr %562, i64 %950
  store <4 x float> %948, ptr %951, align 1
  %952 = shufflevector <16 x float> %907, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %953 = or disjoint i64 %582, 59
  %954 = mul nsw i64 %953, %9
  %955 = getelementptr float, ptr %562, i64 %954
  store <4 x float> %952, ptr %955, align 1
  %956 = shufflevector <16 x float> %904, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %957 = or disjoint i64 %582, 60
  %958 = mul nsw i64 %957, %9
  %959 = getelementptr float, ptr %562, i64 %958
  store <4 x float> %956, ptr %959, align 1
  %960 = shufflevector <16 x float> %905, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %961 = or disjoint i64 %582, 61
  %962 = mul nsw i64 %961, %9
  %963 = getelementptr float, ptr %562, i64 %962
  store <4 x float> %960, ptr %963, align 1
  %964 = shufflevector <16 x float> %906, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %965 = or disjoint i64 %582, 62
  %966 = mul nsw i64 %965, %9
  %967 = getelementptr float, ptr %562, i64 %966
  store <4 x float> %964, ptr %967, align 1
  %968 = shufflevector <16 x float> %907, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %969 = or disjoint i64 %582, 63
  %970 = mul nsw i64 %969, %9
  %971 = getelementptr float, ptr %562, i64 %970
  store <4 x float> %968, ptr %971, align 1
  %972 = add nuw nsw i64 %582, 64
  %973 = icmp slt i64 %972, %15
  br i1 %973, label %581, label %.loopexit78, !llvm.loop !14

.loopexit77:                                      ; preds = %.loopexit73, %.loopexit78
  %974 = phi i64 [ %571, %.loopexit78 ], [ %1191, %.loopexit73 ]
  %975 = icmp slt i64 %974, %1
  br i1 %975, label %976, label %.loopexit76

976:                                              ; preds = %.loopexit77
  %977 = mul nsw i64 %561, %4
  %978 = add nuw nsw i64 %561, 1
  %979 = mul nsw i64 %978, %4
  %980 = add nuw nsw i64 %561, 2
  %981 = mul nsw i64 %980, %4
  %982 = add nuw nsw i64 %561, 3
  %983 = mul nsw i64 %982, %4
  br label %1193

984:                                              ; preds = %.loopexit73, %573
  %985 = phi i64 [ %571, %573 ], [ %1191, %.loopexit73 ]
  %986 = getelementptr float, ptr %6, i64 %985
  br i1 %48, label %.preheader72, label %.loopexit73

.preheader72:                                     ; preds = %984, %.preheader72
  %987 = phi i64 [ %1026, %.preheader72 ], [ 0, %984 ]
  %988 = phi <16 x float> [ %1018, %.preheader72 ], [ zeroinitializer, %984 ]
  %989 = phi <16 x float> [ %1019, %.preheader72 ], [ zeroinitializer, %984 ]
  %990 = phi <16 x float> [ %1020, %.preheader72 ], [ zeroinitializer, %984 ]
  %991 = phi <16 x float> [ %1021, %.preheader72 ], [ zeroinitializer, %984 ]
  %992 = phi <16 x float> [ %1022, %.preheader72 ], [ zeroinitializer, %984 ]
  %993 = phi <16 x float> [ %1023, %.preheader72 ], [ zeroinitializer, %984 ]
  %994 = phi <16 x float> [ %1024, %.preheader72 ], [ zeroinitializer, %984 ]
  %995 = phi <16 x float> [ %1025, %.preheader72 ], [ zeroinitializer, %984 ]
  %996 = getelementptr float, ptr %3, i64 %987
  %997 = getelementptr float, ptr %996, i64 %574
  %998 = load float, ptr %997, align 1, !tbaa !3
  %999 = insertelement <4 x float> poison, float %998, i64 0
  %1000 = shufflevector <4 x float> %999, <4 x float> poison, <16 x i32> zeroinitializer
  %1001 = getelementptr float, ptr %996, i64 %576
  %1002 = load float, ptr %1001, align 1, !tbaa !3
  %1003 = insertelement <4 x float> poison, float %1002, i64 0
  %1004 = shufflevector <4 x float> %1003, <4 x float> poison, <16 x i32> zeroinitializer
  %1005 = getelementptr float, ptr %996, i64 %578
  %1006 = load float, ptr %1005, align 1, !tbaa !3
  %1007 = insertelement <4 x float> poison, float %1006, i64 0
  %1008 = shufflevector <4 x float> %1007, <4 x float> poison, <16 x i32> zeroinitializer
  %1009 = getelementptr float, ptr %996, i64 %580
  %1010 = load float, ptr %1009, align 1, !tbaa !3
  %1011 = insertelement <4 x float> poison, float %1010, i64 0
  %1012 = shufflevector <4 x float> %1011, <4 x float> poison, <16 x i32> zeroinitializer
  %1013 = mul nsw i64 %987, %7
  %1014 = getelementptr float, ptr %986, i64 %1013
  %1015 = load <16 x float>, ptr %1014, align 1, !tbaa !3
  %1016 = getelementptr i8, ptr %1014, i64 64
  %1017 = load <16 x float>, ptr %1016, align 1, !tbaa !3
  %1018 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1000, <16 x float> %1015, <16 x float> %988)
  %1019 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1004, <16 x float> %1015, <16 x float> %989)
  %1020 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1008, <16 x float> %1015, <16 x float> %990)
  %1021 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1012, <16 x float> %1015, <16 x float> %991)
  %1022 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1000, <16 x float> %1017, <16 x float> %992)
  %1023 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1004, <16 x float> %1017, <16 x float> %993)
  %1024 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1008, <16 x float> %1017, <16 x float> %994)
  %1025 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1012, <16 x float> %1017, <16 x float> %995)
  %1026 = add nuw nsw i64 %987, 1
  %1027 = icmp eq i64 %1026, %2
  br i1 %1027, label %.loopexit73, label %.preheader72, !llvm.loop !15

.loopexit73:                                      ; preds = %.preheader72, %984
  %1028 = phi <16 x float> [ zeroinitializer, %984 ], [ %1025, %.preheader72 ]
  %1029 = phi <16 x float> [ zeroinitializer, %984 ], [ %1024, %.preheader72 ]
  %1030 = phi <16 x float> [ zeroinitializer, %984 ], [ %1023, %.preheader72 ]
  %1031 = phi <16 x float> [ zeroinitializer, %984 ], [ %1022, %.preheader72 ]
  %1032 = phi <16 x float> [ zeroinitializer, %984 ], [ %1021, %.preheader72 ]
  %1033 = phi <16 x float> [ zeroinitializer, %984 ], [ %1020, %.preheader72 ]
  %1034 = phi <16 x float> [ zeroinitializer, %984 ], [ %1019, %.preheader72 ]
  %1035 = phi <16 x float> [ zeroinitializer, %984 ], [ %1018, %.preheader72 ]
  %1036 = shufflevector <16 x float> %1035, <16 x float> %1034, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1037 = shufflevector <16 x float> %1035, <16 x float> %1034, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1038 = shufflevector <16 x float> %1033, <16 x float> %1032, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1039 = shufflevector <16 x float> %1033, <16 x float> %1032, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1040 = shufflevector <16 x float> %1036, <16 x float> %1038, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %1041 = shufflevector <16 x float> %1036, <16 x float> %1040, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1042 = shufflevector <16 x float> %1040, <16 x float> %1038, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1043 = shufflevector <16 x float> %1037, <16 x float> %1039, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %1044 = shufflevector <16 x float> %1037, <16 x float> %1043, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1045 = shufflevector <16 x float> %1043, <16 x float> %1039, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1046 = fmul <16 x float> %18, %1041
  %1047 = fmul <16 x float> %18, %1042
  %1048 = fmul <16 x float> %18, %1044
  %1049 = fmul <16 x float> %18, %1045
  %1050 = shufflevector <16 x float> %1046, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1051 = mul nsw i64 %985, %9
  %1052 = getelementptr float, ptr %562, i64 %1051
  store <4 x float> %1050, ptr %1052, align 1
  %1053 = shufflevector <16 x float> %1047, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1054 = add nuw nsw i64 %985, 1
  %1055 = mul nsw i64 %1054, %9
  %1056 = getelementptr float, ptr %562, i64 %1055
  store <4 x float> %1053, ptr %1056, align 1
  %1057 = shufflevector <16 x float> %1048, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1058 = add nuw nsw i64 %985, 2
  %1059 = mul nsw i64 %1058, %9
  %1060 = getelementptr float, ptr %562, i64 %1059
  store <4 x float> %1057, ptr %1060, align 1
  %1061 = shufflevector <16 x float> %1049, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1062 = add nuw nsw i64 %985, 3
  %1063 = mul nsw i64 %1062, %9
  %1064 = getelementptr float, ptr %562, i64 %1063
  store <4 x float> %1061, ptr %1064, align 1
  %1065 = shufflevector <16 x float> %1046, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1066 = add nuw nsw i64 %985, 4
  %1067 = mul nsw i64 %1066, %9
  %1068 = getelementptr float, ptr %562, i64 %1067
  store <4 x float> %1065, ptr %1068, align 1
  %1069 = shufflevector <16 x float> %1047, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1070 = add nuw nsw i64 %985, 5
  %1071 = mul nsw i64 %1070, %9
  %1072 = getelementptr float, ptr %562, i64 %1071
  store <4 x float> %1069, ptr %1072, align 1
  %1073 = shufflevector <16 x float> %1048, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1074 = add nuw nsw i64 %985, 6
  %1075 = mul nsw i64 %1074, %9
  %1076 = getelementptr float, ptr %562, i64 %1075
  store <4 x float> %1073, ptr %1076, align 1
  %1077 = shufflevector <16 x float> %1049, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1078 = add nuw nsw i64 %985, 7
  %1079 = mul nsw i64 %1078, %9
  %1080 = getelementptr float, ptr %562, i64 %1079
  store <4 x float> %1077, ptr %1080, align 1
  %1081 = shufflevector <16 x float> %1046, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1082 = add nuw nsw i64 %985, 8
  %1083 = mul nsw i64 %1082, %9
  %1084 = getelementptr float, ptr %562, i64 %1083
  store <4 x float> %1081, ptr %1084, align 1
  %1085 = shufflevector <16 x float> %1047, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1086 = add nuw nsw i64 %985, 9
  %1087 = mul nsw i64 %1086, %9
  %1088 = getelementptr float, ptr %562, i64 %1087
  store <4 x float> %1085, ptr %1088, align 1
  %1089 = shufflevector <16 x float> %1048, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1090 = add nuw nsw i64 %985, 10
  %1091 = mul nsw i64 %1090, %9
  %1092 = getelementptr float, ptr %562, i64 %1091
  store <4 x float> %1089, ptr %1092, align 1
  %1093 = shufflevector <16 x float> %1049, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1094 = add nuw nsw i64 %985, 11
  %1095 = mul nsw i64 %1094, %9
  %1096 = getelementptr float, ptr %562, i64 %1095
  store <4 x float> %1093, ptr %1096, align 1
  %1097 = shufflevector <16 x float> %1046, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1098 = add nuw nsw i64 %985, 12
  %1099 = mul nsw i64 %1098, %9
  %1100 = getelementptr float, ptr %562, i64 %1099
  store <4 x float> %1097, ptr %1100, align 1
  %1101 = shufflevector <16 x float> %1047, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1102 = add nuw nsw i64 %985, 13
  %1103 = mul nsw i64 %1102, %9
  %1104 = getelementptr float, ptr %562, i64 %1103
  store <4 x float> %1101, ptr %1104, align 1
  %1105 = shufflevector <16 x float> %1048, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1106 = add nuw nsw i64 %985, 14
  %1107 = mul nsw i64 %1106, %9
  %1108 = getelementptr float, ptr %562, i64 %1107
  store <4 x float> %1105, ptr %1108, align 1
  %1109 = shufflevector <16 x float> %1049, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1110 = add nuw nsw i64 %985, 15
  %1111 = mul nsw i64 %1110, %9
  %1112 = getelementptr float, ptr %562, i64 %1111
  store <4 x float> %1109, ptr %1112, align 1
  %1113 = shufflevector <16 x float> %1031, <16 x float> %1030, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1114 = shufflevector <16 x float> %1031, <16 x float> %1030, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1115 = shufflevector <16 x float> %1029, <16 x float> %1028, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1116 = shufflevector <16 x float> %1029, <16 x float> %1028, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1117 = shufflevector <16 x float> %1113, <16 x float> %1115, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %1118 = shufflevector <16 x float> %1113, <16 x float> %1117, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1119 = shufflevector <16 x float> %1117, <16 x float> %1115, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1120 = shufflevector <16 x float> %1114, <16 x float> %1116, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %1121 = shufflevector <16 x float> %1114, <16 x float> %1120, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1122 = shufflevector <16 x float> %1120, <16 x float> %1116, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1123 = fmul <16 x float> %18, %1118
  %1124 = fmul <16 x float> %18, %1119
  %1125 = fmul <16 x float> %18, %1121
  %1126 = fmul <16 x float> %18, %1122
  %1127 = shufflevector <16 x float> %1123, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1128 = add nuw nsw i64 %985, 16
  %1129 = mul nsw i64 %1128, %9
  %1130 = getelementptr float, ptr %562, i64 %1129
  store <4 x float> %1127, ptr %1130, align 1
  %1131 = shufflevector <16 x float> %1124, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1132 = add nuw nsw i64 %985, 17
  %1133 = mul nsw i64 %1132, %9
  %1134 = getelementptr float, ptr %562, i64 %1133
  store <4 x float> %1131, ptr %1134, align 1
  %1135 = shufflevector <16 x float> %1125, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1136 = add nuw nsw i64 %985, 18
  %1137 = mul nsw i64 %1136, %9
  %1138 = getelementptr float, ptr %562, i64 %1137
  store <4 x float> %1135, ptr %1138, align 1
  %1139 = shufflevector <16 x float> %1126, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1140 = add nuw nsw i64 %985, 19
  %1141 = mul nsw i64 %1140, %9
  %1142 = getelementptr float, ptr %562, i64 %1141
  store <4 x float> %1139, ptr %1142, align 1
  %1143 = shufflevector <16 x float> %1123, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1144 = add nuw nsw i64 %985, 20
  %1145 = mul nsw i64 %1144, %9
  %1146 = getelementptr float, ptr %562, i64 %1145
  store <4 x float> %1143, ptr %1146, align 1
  %1147 = shufflevector <16 x float> %1124, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1148 = add nuw nsw i64 %985, 21
  %1149 = mul nsw i64 %1148, %9
  %1150 = getelementptr float, ptr %562, i64 %1149
  store <4 x float> %1147, ptr %1150, align 1
  %1151 = shufflevector <16 x float> %1125, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1152 = add nuw nsw i64 %985, 22
  %1153 = mul nsw i64 %1152, %9
  %1154 = getelementptr float, ptr %562, i64 %1153
  store <4 x float> %1151, ptr %1154, align 1
  %1155 = shufflevector <16 x float> %1126, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1156 = add nuw nsw i64 %985, 23
  %1157 = mul nsw i64 %1156, %9
  %1158 = getelementptr float, ptr %562, i64 %1157
  store <4 x float> %1155, ptr %1158, align 1
  %1159 = shufflevector <16 x float> %1123, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1160 = add nuw nsw i64 %985, 24
  %1161 = mul nsw i64 %1160, %9
  %1162 = getelementptr float, ptr %562, i64 %1161
  store <4 x float> %1159, ptr %1162, align 1
  %1163 = shufflevector <16 x float> %1124, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1164 = add nuw nsw i64 %985, 25
  %1165 = mul nsw i64 %1164, %9
  %1166 = getelementptr float, ptr %562, i64 %1165
  store <4 x float> %1163, ptr %1166, align 1
  %1167 = shufflevector <16 x float> %1125, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1168 = add nuw nsw i64 %985, 26
  %1169 = mul nsw i64 %1168, %9
  %1170 = getelementptr float, ptr %562, i64 %1169
  store <4 x float> %1167, ptr %1170, align 1
  %1171 = shufflevector <16 x float> %1126, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1172 = add nuw nsw i64 %985, 27
  %1173 = mul nsw i64 %1172, %9
  %1174 = getelementptr float, ptr %562, i64 %1173
  store <4 x float> %1171, ptr %1174, align 1
  %1175 = shufflevector <16 x float> %1123, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1176 = add nuw nsw i64 %985, 28
  %1177 = mul nsw i64 %1176, %9
  %1178 = getelementptr float, ptr %562, i64 %1177
  store <4 x float> %1175, ptr %1178, align 1
  %1179 = shufflevector <16 x float> %1124, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1180 = add nuw nsw i64 %985, 29
  %1181 = mul nsw i64 %1180, %9
  %1182 = getelementptr float, ptr %562, i64 %1181
  store <4 x float> %1179, ptr %1182, align 1
  %1183 = shufflevector <16 x float> %1125, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1184 = add nuw nsw i64 %985, 30
  %1185 = mul nsw i64 %1184, %9
  %1186 = getelementptr float, ptr %562, i64 %1185
  store <4 x float> %1183, ptr %1186, align 1
  %1187 = shufflevector <16 x float> %1126, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1188 = add nuw nsw i64 %985, 31
  %1189 = mul nsw i64 %1188, %9
  %1190 = getelementptr float, ptr %562, i64 %1189
  store <4 x float> %1187, ptr %1190, align 1
  %1191 = add nuw nsw i64 %985, 32
  %1192 = icmp slt i64 %1191, %16
  br i1 %1192, label %984, label %.loopexit77, !llvm.loop !16

1193:                                             ; preds = %1338, %976
  %1194 = phi i64 [ %974, %976 ], [ %1339, %1338 ]
  %1195 = phi i32 [ 16, %976 ], [ %1205, %1338 ]
  %1196 = phi i16 [ -1, %976 ], [ %1204, %1338 ]
  %1197 = sub nsw i64 %1, %1194
  %1198 = icmp slt i64 %1197, 16
  %1199 = trunc i64 %1197 to i32
  %1200 = and i64 %1197, 4294967295
  %1201 = shl nsw i64 -1, %1200
  %1202 = trunc i64 %1201 to i16
  %1203 = xor i16 %1202, -1
  %1204 = select i1 %1198, i16 %1203, i16 %1196
  %1205 = select i1 %1198, i32 %1199, i32 %1195
  %1206 = getelementptr float, ptr %6, i64 %1194
  br i1 %48, label %1207, label %.loopexit71

1207:                                             ; preds = %1193
  %1208 = bitcast i16 %1204 to <16 x i1>
  br label %1209

1209:                                             ; preds = %1209, %1207
  %1210 = phi i64 [ 0, %1207 ], [ %1239, %1209 ]
  %1211 = phi <16 x float> [ zeroinitializer, %1207 ], [ %1238, %1209 ]
  %1212 = phi <16 x float> [ zeroinitializer, %1207 ], [ %1237, %1209 ]
  %1213 = phi <16 x float> [ zeroinitializer, %1207 ], [ %1236, %1209 ]
  %1214 = phi <16 x float> [ zeroinitializer, %1207 ], [ %1235, %1209 ]
  %1215 = getelementptr float, ptr %3, i64 %1210
  %1216 = getelementptr float, ptr %1215, i64 %977
  %1217 = load float, ptr %1216, align 1, !tbaa !3
  %1218 = insertelement <4 x float> poison, float %1217, i64 0
  %1219 = shufflevector <4 x float> %1218, <4 x float> poison, <16 x i32> zeroinitializer
  %1220 = getelementptr float, ptr %1215, i64 %979
  %1221 = load float, ptr %1220, align 1, !tbaa !3
  %1222 = insertelement <4 x float> poison, float %1221, i64 0
  %1223 = shufflevector <4 x float> %1222, <4 x float> poison, <16 x i32> zeroinitializer
  %1224 = getelementptr float, ptr %1215, i64 %981
  %1225 = load float, ptr %1224, align 1, !tbaa !3
  %1226 = insertelement <4 x float> poison, float %1225, i64 0
  %1227 = shufflevector <4 x float> %1226, <4 x float> poison, <16 x i32> zeroinitializer
  %1228 = getelementptr float, ptr %1215, i64 %983
  %1229 = load float, ptr %1228, align 1, !tbaa !3
  %1230 = insertelement <4 x float> poison, float %1229, i64 0
  %1231 = shufflevector <4 x float> %1230, <4 x float> poison, <16 x i32> zeroinitializer
  %1232 = mul nsw i64 %1210, %7
  %1233 = getelementptr float, ptr %1206, i64 %1232
  %1234 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1233, i32 1, <16 x i1> %1208, <16 x float> zeroinitializer)
  %1235 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1219, <16 x float> %1234, <16 x float> %1214)
  %1236 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1223, <16 x float> %1234, <16 x float> %1213)
  %1237 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1227, <16 x float> %1234, <16 x float> %1212)
  %1238 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1231, <16 x float> %1234, <16 x float> %1211)
  %1239 = add nuw nsw i64 %1210, 1
  %1240 = icmp eq i64 %1239, %2
  br i1 %1240, label %.loopexit71, label %1209, !llvm.loop !17

.loopexit71:                                      ; preds = %1209, %1193
  %1241 = phi <16 x float> [ zeroinitializer, %1193 ], [ %1235, %1209 ]
  %1242 = phi <16 x float> [ zeroinitializer, %1193 ], [ %1236, %1209 ]
  %1243 = phi <16 x float> [ zeroinitializer, %1193 ], [ %1237, %1209 ]
  %1244 = phi <16 x float> [ zeroinitializer, %1193 ], [ %1238, %1209 ]
  %1245 = shufflevector <16 x float> %1241, <16 x float> %1242, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1246 = shufflevector <16 x float> %1241, <16 x float> %1242, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1247 = shufflevector <16 x float> %1243, <16 x float> %1244, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1248 = shufflevector <16 x float> %1243, <16 x float> %1244, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1249 = shufflevector <16 x float> %1245, <16 x float> %1247, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %1250 = shufflevector <16 x float> %1245, <16 x float> %1249, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1251 = shufflevector <16 x float> %1249, <16 x float> %1247, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1252 = shufflevector <16 x float> %1246, <16 x float> %1248, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %1253 = shufflevector <16 x float> %1246, <16 x float> %1252, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1254 = shufflevector <16 x float> %1252, <16 x float> %1248, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1255 = fmul <16 x float> %18, %1250
  %1256 = fmul <16 x float> %18, %1251
  %1257 = fmul <16 x float> %18, %1253
  %1258 = fmul <16 x float> %18, %1254
  switch i32 %1205, label %1338 [
    i32 16, label %1259
    i32 15, label %1264
    i32 14, label %1269
    i32 13, label %1274
    i32 12, label %1279
    i32 11, label %1284
    i32 10, label %1289
    i32 9, label %1294
    i32 8, label %1299
    i32 7, label %1304
    i32 6, label %1309
    i32 5, label %1314
    i32 4, label %1319
    i32 3, label %1324
    i32 2, label %1329
    i32 1, label %1334
  ]

1259:                                             ; preds = %.loopexit71
  %1260 = shufflevector <16 x float> %1258, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1261 = add nuw nsw i64 %1194, 15
  %1262 = mul nsw i64 %1261, %9
  %1263 = getelementptr float, ptr %562, i64 %1262
  store <4 x float> %1260, ptr %1263, align 1
  br label %1264

1264:                                             ; preds = %1259, %.loopexit71
  %1265 = shufflevector <16 x float> %1257, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1266 = add nuw nsw i64 %1194, 14
  %1267 = mul nsw i64 %1266, %9
  %1268 = getelementptr float, ptr %562, i64 %1267
  store <4 x float> %1265, ptr %1268, align 1
  br label %1269

1269:                                             ; preds = %1264, %.loopexit71
  %1270 = shufflevector <16 x float> %1256, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1271 = add nuw nsw i64 %1194, 13
  %1272 = mul nsw i64 %1271, %9
  %1273 = getelementptr float, ptr %562, i64 %1272
  store <4 x float> %1270, ptr %1273, align 1
  br label %1274

1274:                                             ; preds = %1269, %.loopexit71
  %1275 = shufflevector <16 x float> %1255, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1276 = add nuw nsw i64 %1194, 12
  %1277 = mul nsw i64 %1276, %9
  %1278 = getelementptr float, ptr %562, i64 %1277
  store <4 x float> %1275, ptr %1278, align 1
  br label %1279

1279:                                             ; preds = %1274, %.loopexit71
  %1280 = shufflevector <16 x float> %1258, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1281 = add nuw nsw i64 %1194, 11
  %1282 = mul nsw i64 %1281, %9
  %1283 = getelementptr float, ptr %562, i64 %1282
  store <4 x float> %1280, ptr %1283, align 1
  br label %1284

1284:                                             ; preds = %1279, %.loopexit71
  %1285 = shufflevector <16 x float> %1257, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1286 = add nuw nsw i64 %1194, 10
  %1287 = mul nsw i64 %1286, %9
  %1288 = getelementptr float, ptr %562, i64 %1287
  store <4 x float> %1285, ptr %1288, align 1
  br label %1289

1289:                                             ; preds = %1284, %.loopexit71
  %1290 = shufflevector <16 x float> %1256, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1291 = add nuw nsw i64 %1194, 9
  %1292 = mul nsw i64 %1291, %9
  %1293 = getelementptr float, ptr %562, i64 %1292
  store <4 x float> %1290, ptr %1293, align 1
  br label %1294

1294:                                             ; preds = %1289, %.loopexit71
  %1295 = shufflevector <16 x float> %1255, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1296 = add nuw nsw i64 %1194, 8
  %1297 = mul nsw i64 %1296, %9
  %1298 = getelementptr float, ptr %562, i64 %1297
  store <4 x float> %1295, ptr %1298, align 1
  br label %1299

1299:                                             ; preds = %1294, %.loopexit71
  %1300 = shufflevector <16 x float> %1258, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1301 = add nuw nsw i64 %1194, 7
  %1302 = mul nsw i64 %1301, %9
  %1303 = getelementptr float, ptr %562, i64 %1302
  store <4 x float> %1300, ptr %1303, align 1
  br label %1304

1304:                                             ; preds = %1299, %.loopexit71
  %1305 = shufflevector <16 x float> %1257, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1306 = add nuw nsw i64 %1194, 6
  %1307 = mul nsw i64 %1306, %9
  %1308 = getelementptr float, ptr %562, i64 %1307
  store <4 x float> %1305, ptr %1308, align 1
  br label %1309

1309:                                             ; preds = %1304, %.loopexit71
  %1310 = shufflevector <16 x float> %1256, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1311 = add nuw nsw i64 %1194, 5
  %1312 = mul nsw i64 %1311, %9
  %1313 = getelementptr float, ptr %562, i64 %1312
  store <4 x float> %1310, ptr %1313, align 1
  br label %1314

1314:                                             ; preds = %1309, %.loopexit71
  %1315 = shufflevector <16 x float> %1255, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1316 = add nuw nsw i64 %1194, 4
  %1317 = mul nsw i64 %1316, %9
  %1318 = getelementptr float, ptr %562, i64 %1317
  store <4 x float> %1315, ptr %1318, align 1
  br label %1319

1319:                                             ; preds = %1314, %.loopexit71
  %1320 = shufflevector <16 x float> %1258, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1321 = add nuw nsw i64 %1194, 3
  %1322 = mul nsw i64 %1321, %9
  %1323 = getelementptr float, ptr %562, i64 %1322
  store <4 x float> %1320, ptr %1323, align 1
  br label %1324

1324:                                             ; preds = %1319, %.loopexit71
  %1325 = shufflevector <16 x float> %1257, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1326 = add nuw nsw i64 %1194, 2
  %1327 = mul nsw i64 %1326, %9
  %1328 = getelementptr float, ptr %562, i64 %1327
  store <4 x float> %1325, ptr %1328, align 1
  br label %1329

1329:                                             ; preds = %1324, %.loopexit71
  %1330 = shufflevector <16 x float> %1256, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1331 = add nuw nsw i64 %1194, 1
  %1332 = mul nsw i64 %1331, %9
  %1333 = getelementptr float, ptr %562, i64 %1332
  store <4 x float> %1330, ptr %1333, align 1
  br label %1334

1334:                                             ; preds = %1329, %.loopexit71
  %1335 = shufflevector <16 x float> %1255, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1336 = mul nsw i64 %1194, %9
  %1337 = getelementptr float, ptr %562, i64 %1336
  store <4 x float> %1335, ptr %1337, align 1
  br label %1338

1338:                                             ; preds = %1334, %.loopexit71
  %1339 = add nuw nsw i64 %1194, 16
  %1340 = icmp slt i64 %1339, %1
  br i1 %1340, label %1193, label %.loopexit76, !llvm.loop !18

.loopexit76:                                      ; preds = %1338, %.loopexit77
  %1341 = add nuw nsw i64 %561, 4
  %1342 = icmp slt i64 %1341, %13
  br i1 %1342, label %560, label %.loopexit79, !llvm.loop !19

.loopexit79:                                      ; preds = %.loopexit76, %.loopexit85
  %1343 = phi i64 [ %44, %.loopexit85 ], [ %1341, %.loopexit76 ]
  %1344 = icmp slt i64 %1343, %0
  br i1 %1344, label %1345, label %1682

1345:                                             ; preds = %.loopexit79
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #2
  %1346 = trunc i64 %9 to i32
  br label %1354

1347:                                             ; preds = %1354
  %1348 = load <8 x i64>, ptr %11, align 16, !tbaa !3
  %1349 = icmp slt i64 %1343, %14
  br i1 %1349, label %1350, label %.loopexit70

1350:                                             ; preds = %1347
  %1351 = icmp sgt i64 %1, 63
  %1352 = icmp sgt i64 %2, 0
  %1353 = bitcast <8 x i64> %1348 to <16 x i32>
  br label %1361

1354:                                             ; preds = %1354, %1345
  %1355 = phi i64 [ 0, %1345 ], [ %1359, %1354 ]
  %1356 = trunc i64 %1355 to i32
  %1357 = mul i32 %1356, %1346
  %1358 = getelementptr inbounds nuw [16 x i32], ptr %11, i64 0, i64 %1355
  store i32 %1357, ptr %1358, align 4, !tbaa !20
  %1359 = add nuw nsw i64 %1355, 1
  %1360 = icmp eq i64 %1359, 16
  br i1 %1360, label %1347, label %1354, !llvm.loop !22

1361:                                             ; preds = %.loopexit67, %1350
  %1362 = phi i64 [ %1343, %1350 ], [ %1558, %.loopexit67 ]
  br i1 %1351, label %1363, label %.loopexit69

1363:                                             ; preds = %1361
  %1364 = mul nsw i64 %1362, %4
  %1365 = add nuw nsw i64 %1362, 1
  %1366 = mul nsw i64 %1365, %4
  br label %1380

.loopexit70:                                      ; preds = %.loopexit67, %1347
  %1367 = phi i64 [ %1343, %1347 ], [ %1558, %.loopexit67 ]
  %1368 = icmp slt i64 %1367, %0
  br i1 %1368, label %1369, label %.loopexit61

1369:                                             ; preds = %.loopexit70
  %1370 = icmp sgt i64 %1, 63
  %1371 = icmp sgt i64 %2, 0
  %1372 = bitcast <8 x i64> %1348 to <16 x i32>
  %1373 = fmul <16 x float> %18, zeroinitializer
  br label %1560

.loopexit69:                                      ; preds = %.loopexit66, %1361
  %1374 = phi i64 [ 0, %1361 ], [ %1459, %.loopexit66 ]
  %1375 = icmp slt i64 %1374, %16
  br i1 %1375, label %1376, label %.loopexit68

1376:                                             ; preds = %.loopexit69
  %1377 = mul nsw i64 %1362, %4
  %1378 = add nuw nsw i64 %1362, 1
  %1379 = mul nsw i64 %1378, %4
  br label %1467

1380:                                             ; preds = %.loopexit66, %1363
  %1381 = phi i64 [ 0, %1363 ], [ %1459, %.loopexit66 ]
  %1382 = getelementptr float, ptr %6, i64 %1381
  br i1 %1352, label %.preheader65, label %.loopexit66

.preheader65:                                     ; preds = %1380, %.preheader65
  %1383 = phi i64 [ %1418, %.preheader65 ], [ 0, %1380 ]
  %1384 = phi <16 x float> [ %1417, %.preheader65 ], [ zeroinitializer, %1380 ]
  %1385 = phi <16 x float> [ %1416, %.preheader65 ], [ zeroinitializer, %1380 ]
  %1386 = phi <16 x float> [ %1415, %.preheader65 ], [ zeroinitializer, %1380 ]
  %1387 = phi <16 x float> [ %1414, %.preheader65 ], [ zeroinitializer, %1380 ]
  %1388 = phi <16 x float> [ %1413, %.preheader65 ], [ zeroinitializer, %1380 ]
  %1389 = phi <16 x float> [ %1412, %.preheader65 ], [ zeroinitializer, %1380 ]
  %1390 = phi <16 x float> [ %1411, %.preheader65 ], [ zeroinitializer, %1380 ]
  %1391 = phi <16 x float> [ %1410, %.preheader65 ], [ zeroinitializer, %1380 ]
  %1392 = getelementptr float, ptr %3, i64 %1383
  %1393 = getelementptr float, ptr %1392, i64 %1364
  %1394 = load float, ptr %1393, align 1, !tbaa !3
  %1395 = insertelement <4 x float> poison, float %1394, i64 0
  %1396 = shufflevector <4 x float> %1395, <4 x float> poison, <16 x i32> zeroinitializer
  %1397 = getelementptr float, ptr %1392, i64 %1366
  %1398 = load float, ptr %1397, align 1, !tbaa !3
  %1399 = insertelement <4 x float> poison, float %1398, i64 0
  %1400 = shufflevector <4 x float> %1399, <4 x float> poison, <16 x i32> zeroinitializer
  %1401 = mul nsw i64 %1383, %7
  %1402 = getelementptr float, ptr %1382, i64 %1401
  %1403 = load <16 x float>, ptr %1402, align 1, !tbaa !3
  %1404 = getelementptr i8, ptr %1402, i64 64
  %1405 = load <16 x float>, ptr %1404, align 1, !tbaa !3
  %1406 = getelementptr i8, ptr %1402, i64 128
  %1407 = load <16 x float>, ptr %1406, align 1, !tbaa !3
  %1408 = getelementptr i8, ptr %1402, i64 192
  %1409 = load <16 x float>, ptr %1408, align 1, !tbaa !3
  %1410 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1396, <16 x float> %1403, <16 x float> %1391)
  %1411 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1400, <16 x float> %1403, <16 x float> %1390)
  %1412 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1396, <16 x float> %1405, <16 x float> %1389)
  %1413 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1400, <16 x float> %1405, <16 x float> %1388)
  %1414 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1396, <16 x float> %1407, <16 x float> %1387)
  %1415 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1400, <16 x float> %1407, <16 x float> %1386)
  %1416 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1396, <16 x float> %1409, <16 x float> %1385)
  %1417 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1400, <16 x float> %1409, <16 x float> %1384)
  %1418 = add nuw nsw i64 %1383, 1
  %1419 = icmp eq i64 %1418, %2
  br i1 %1419, label %.loopexit66, label %.preheader65, !llvm.loop !23

.loopexit66:                                      ; preds = %.preheader65, %1380
  %1420 = phi <16 x float> [ zeroinitializer, %1380 ], [ %1410, %.preheader65 ]
  %1421 = phi <16 x float> [ zeroinitializer, %1380 ], [ %1411, %.preheader65 ]
  %1422 = phi <16 x float> [ zeroinitializer, %1380 ], [ %1412, %.preheader65 ]
  %1423 = phi <16 x float> [ zeroinitializer, %1380 ], [ %1413, %.preheader65 ]
  %1424 = phi <16 x float> [ zeroinitializer, %1380 ], [ %1414, %.preheader65 ]
  %1425 = phi <16 x float> [ zeroinitializer, %1380 ], [ %1415, %.preheader65 ]
  %1426 = phi <16 x float> [ zeroinitializer, %1380 ], [ %1416, %.preheader65 ]
  %1427 = phi <16 x float> [ zeroinitializer, %1380 ], [ %1417, %.preheader65 ]
  %1428 = fmul <16 x float> %18, %1420
  %1429 = mul nsw i64 %1381, %9
  %1430 = add nsw i64 %1429, %1362
  %1431 = getelementptr inbounds float, ptr %8, i64 %1430
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1431, <16 x i1> splat (i1 true), <16 x i32> %1353, <16 x float> %1428, i32 4)
  %1432 = fmul <16 x float> %18, %1421
  %1433 = or disjoint i64 %1430, 1
  %1434 = getelementptr inbounds float, ptr %8, i64 %1433
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1434, <16 x i1> splat (i1 true), <16 x i32> %1353, <16 x float> %1432, i32 4)
  %1435 = fmul <16 x float> %18, %1422
  %1436 = or disjoint i64 %1381, 16
  %1437 = mul nsw i64 %1436, %9
  %1438 = add nsw i64 %1437, %1362
  %1439 = getelementptr inbounds float, ptr %8, i64 %1438
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1439, <16 x i1> splat (i1 true), <16 x i32> %1353, <16 x float> %1435, i32 4)
  %1440 = fmul <16 x float> %18, %1423
  %1441 = or disjoint i64 %1438, 1
  %1442 = getelementptr inbounds float, ptr %8, i64 %1441
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1442, <16 x i1> splat (i1 true), <16 x i32> %1353, <16 x float> %1440, i32 4)
  %1443 = fmul <16 x float> %18, %1424
  %1444 = or disjoint i64 %1381, 32
  %1445 = mul nsw i64 %1444, %9
  %1446 = add nsw i64 %1445, %1362
  %1447 = getelementptr inbounds float, ptr %8, i64 %1446
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1447, <16 x i1> splat (i1 true), <16 x i32> %1353, <16 x float> %1443, i32 4)
  %1448 = fmul <16 x float> %18, %1425
  %1449 = or disjoint i64 %1446, 1
  %1450 = getelementptr inbounds float, ptr %8, i64 %1449
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1450, <16 x i1> splat (i1 true), <16 x i32> %1353, <16 x float> %1448, i32 4)
  %1451 = fmul <16 x float> %18, %1426
  %1452 = or disjoint i64 %1381, 48
  %1453 = mul nsw i64 %1452, %9
  %1454 = add nsw i64 %1453, %1362
  %1455 = getelementptr inbounds float, ptr %8, i64 %1454
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1455, <16 x i1> splat (i1 true), <16 x i32> %1353, <16 x float> %1451, i32 4)
  %1456 = fmul <16 x float> %18, %1427
  %1457 = or disjoint i64 %1454, 1
  %1458 = getelementptr inbounds float, ptr %8, i64 %1457
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1458, <16 x i1> splat (i1 true), <16 x i32> %1353, <16 x float> %1456, i32 4)
  %1459 = add nuw nsw i64 %1381, 64
  %1460 = icmp slt i64 %1459, %15
  br i1 %1460, label %1380, label %.loopexit69, !llvm.loop !24

.loopexit68:                                      ; preds = %.loopexit64, %.loopexit69
  %1461 = phi i64 [ %1374, %.loopexit69 ], [ %1514, %.loopexit64 ]
  %1462 = icmp slt i64 %1461, %1
  br i1 %1462, label %1463, label %.loopexit67

1463:                                             ; preds = %.loopexit68
  %1464 = mul nsw i64 %1362, %4
  %1465 = add nuw nsw i64 %1362, 1
  %1466 = mul nsw i64 %1465, %4
  br label %1516

1467:                                             ; preds = %.loopexit64, %1376
  %1468 = phi i64 [ %1374, %1376 ], [ %1514, %.loopexit64 ]
  %1469 = getelementptr float, ptr %6, i64 %1468
  br i1 %1352, label %.preheader63, label %.loopexit64

.preheader63:                                     ; preds = %1467, %.preheader63
  %1470 = phi i64 [ %1493, %.preheader63 ], [ 0, %1467 ]
  %1471 = phi <16 x float> [ %1492, %.preheader63 ], [ zeroinitializer, %1467 ]
  %1472 = phi <16 x float> [ %1491, %.preheader63 ], [ zeroinitializer, %1467 ]
  %1473 = phi <16 x float> [ %1490, %.preheader63 ], [ zeroinitializer, %1467 ]
  %1474 = phi <16 x float> [ %1489, %.preheader63 ], [ zeroinitializer, %1467 ]
  %1475 = getelementptr float, ptr %3, i64 %1470
  %1476 = getelementptr float, ptr %1475, i64 %1377
  %1477 = load float, ptr %1476, align 1, !tbaa !3
  %1478 = insertelement <4 x float> poison, float %1477, i64 0
  %1479 = shufflevector <4 x float> %1478, <4 x float> poison, <16 x i32> zeroinitializer
  %1480 = getelementptr float, ptr %1475, i64 %1379
  %1481 = load float, ptr %1480, align 1, !tbaa !3
  %1482 = insertelement <4 x float> poison, float %1481, i64 0
  %1483 = shufflevector <4 x float> %1482, <4 x float> poison, <16 x i32> zeroinitializer
  %1484 = mul nsw i64 %1470, %7
  %1485 = getelementptr float, ptr %1469, i64 %1484
  %1486 = load <16 x float>, ptr %1485, align 1, !tbaa !3
  %1487 = getelementptr i8, ptr %1485, i64 64
  %1488 = load <16 x float>, ptr %1487, align 1, !tbaa !3
  %1489 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1479, <16 x float> %1486, <16 x float> %1474)
  %1490 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1483, <16 x float> %1486, <16 x float> %1473)
  %1491 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1479, <16 x float> %1488, <16 x float> %1472)
  %1492 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1483, <16 x float> %1488, <16 x float> %1471)
  %1493 = add nuw nsw i64 %1470, 1
  %1494 = icmp eq i64 %1493, %2
  br i1 %1494, label %.loopexit64, label %.preheader63, !llvm.loop !25

.loopexit64:                                      ; preds = %.preheader63, %1467
  %1495 = phi <16 x float> [ zeroinitializer, %1467 ], [ %1489, %.preheader63 ]
  %1496 = phi <16 x float> [ zeroinitializer, %1467 ], [ %1490, %.preheader63 ]
  %1497 = phi <16 x float> [ zeroinitializer, %1467 ], [ %1491, %.preheader63 ]
  %1498 = phi <16 x float> [ zeroinitializer, %1467 ], [ %1492, %.preheader63 ]
  %1499 = fmul <16 x float> %18, %1495
  %1500 = mul nsw i64 %1468, %9
  %1501 = add nsw i64 %1500, %1362
  %1502 = getelementptr inbounds float, ptr %8, i64 %1501
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1502, <16 x i1> splat (i1 true), <16 x i32> %1353, <16 x float> %1499, i32 4)
  %1503 = fmul <16 x float> %18, %1496
  %1504 = or disjoint i64 %1501, 1
  %1505 = getelementptr inbounds float, ptr %8, i64 %1504
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1505, <16 x i1> splat (i1 true), <16 x i32> %1353, <16 x float> %1503, i32 4)
  %1506 = fmul <16 x float> %18, %1497
  %1507 = add nuw nsw i64 %1468, 16
  %1508 = mul nsw i64 %1507, %9
  %1509 = add nsw i64 %1508, %1362
  %1510 = getelementptr inbounds float, ptr %8, i64 %1509
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1510, <16 x i1> splat (i1 true), <16 x i32> %1353, <16 x float> %1506, i32 4)
  %1511 = fmul <16 x float> %18, %1498
  %1512 = or disjoint i64 %1509, 1
  %1513 = getelementptr inbounds float, ptr %8, i64 %1512
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1513, <16 x i1> splat (i1 true), <16 x i32> %1353, <16 x float> %1511, i32 4)
  %1514 = add nuw nsw i64 %1468, 32
  %1515 = icmp slt i64 %1514, %16
  br i1 %1515, label %1467, label %.loopexit68, !llvm.loop !26

1516:                                             ; preds = %.loopexit62, %1463
  %1517 = phi i64 [ %1461, %1463 ], [ %1556, %.loopexit62 ]
  %1518 = phi i16 [ -1, %1463 ], [ %1525, %.loopexit62 ]
  %1519 = sub nsw i64 %1, %1517
  %1520 = icmp slt i64 %1519, 16
  %1521 = and i64 %1519, 4294967295
  %1522 = shl nsw i64 -1, %1521
  %1523 = trunc i64 %1522 to i16
  %1524 = xor i16 %1523, -1
  %1525 = select i1 %1520, i16 %1524, i16 %1518
  %1526 = getelementptr float, ptr %6, i64 %1517
  %1527 = bitcast i16 %1525 to <16 x i1>
  br i1 %1352, label %.preheader349, label %.loopexit62

.preheader349:                                    ; preds = %1516, %.preheader349
  %1528 = phi i64 [ %1545, %.preheader349 ], [ 0, %1516 ]
  %1529 = phi <16 x float> [ %1544, %.preheader349 ], [ zeroinitializer, %1516 ]
  %1530 = phi <16 x float> [ %1543, %.preheader349 ], [ zeroinitializer, %1516 ]
  %1531 = getelementptr float, ptr %3, i64 %1528
  %1532 = getelementptr float, ptr %1531, i64 %1464
  %1533 = load float, ptr %1532, align 1, !tbaa !3
  %1534 = insertelement <4 x float> poison, float %1533, i64 0
  %1535 = shufflevector <4 x float> %1534, <4 x float> poison, <16 x i32> zeroinitializer
  %1536 = getelementptr float, ptr %1531, i64 %1466
  %1537 = load float, ptr %1536, align 1, !tbaa !3
  %1538 = insertelement <4 x float> poison, float %1537, i64 0
  %1539 = shufflevector <4 x float> %1538, <4 x float> poison, <16 x i32> zeroinitializer
  %1540 = mul nsw i64 %1528, %7
  %1541 = getelementptr float, ptr %1526, i64 %1540
  %1542 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1541, i32 1, <16 x i1> %1527, <16 x float> zeroinitializer)
  %1543 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1535, <16 x float> %1542, <16 x float> %1530)
  %1544 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1539, <16 x float> %1542, <16 x float> %1529)
  %1545 = add nuw nsw i64 %1528, 1
  %1546 = icmp eq i64 %1545, %2
  br i1 %1546, label %.loopexit62, label %.preheader349, !llvm.loop !27

.loopexit62:                                      ; preds = %.preheader349, %1516
  %1547 = phi <16 x float> [ zeroinitializer, %1516 ], [ %1543, %.preheader349 ]
  %1548 = phi <16 x float> [ zeroinitializer, %1516 ], [ %1544, %.preheader349 ]
  %1549 = fmul <16 x float> %18, %1547
  %1550 = mul nsw i64 %1517, %9
  %1551 = add nsw i64 %1550, %1362
  %1552 = getelementptr inbounds float, ptr %8, i64 %1551
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1552, <16 x i1> %1527, <16 x i32> %1353, <16 x float> %1549, i32 4)
  %1553 = fmul <16 x float> %18, %1548
  %1554 = or disjoint i64 %1551, 1
  %1555 = getelementptr inbounds float, ptr %8, i64 %1554
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1555, <16 x i1> %1527, <16 x i32> %1353, <16 x float> %1553, i32 4)
  %1556 = add nuw nsw i64 %1517, 16
  %1557 = icmp slt i64 %1556, %1
  br i1 %1557, label %1516, label %.loopexit67, !llvm.loop !28

.loopexit67:                                      ; preds = %.loopexit62, %.loopexit68
  %1558 = add nuw nsw i64 %1362, 2
  %1559 = icmp slt i64 %1558, %14
  br i1 %1559, label %1361, label %.loopexit70, !llvm.loop !29

1560:                                             ; preds = %.loopexit58, %1369
  %1561 = phi i64 [ %1367, %1369 ], [ %1680, %.loopexit58 ]
  %1562 = getelementptr float, ptr %8, i64 %1561
  br i1 %1370, label %1563, label %.loopexit60

1563:                                             ; preds = %1560
  %1564 = mul nsw i64 %1561, %4
  %1565 = getelementptr float, ptr %3, i64 %1564
  br label %1599

.loopexit60:                                      ; preds = %.loopexit57, %1560
  %1566 = phi i64 [ 0, %1560 ], [ %1637, %.loopexit57 ]
  %1567 = icmp slt i64 %1566, %16
  br i1 %1567, label %1568, label %.loopexit59

1568:                                             ; preds = %.loopexit60
  %1569 = mul nsw i64 %1561, %4
  %1570 = getelementptr float, ptr %3, i64 %1569
  br i1 %1371, label %.preheader.us, label %.split

.preheader.us:                                    ; preds = %1568, %.loopexit55.us
  %1571 = phi i64 [ %1597, %.loopexit55.us ], [ %1566, %1568 ]
  %1572 = getelementptr float, ptr %6, i64 %1571
  br label %1573

1573:                                             ; preds = %.preheader.us, %1573
  %1574 = phi i64 [ %1588, %1573 ], [ 0, %.preheader.us ]
  %1575 = phi <16 x float> [ %1587, %1573 ], [ zeroinitializer, %.preheader.us ]
  %1576 = phi <16 x float> [ %1586, %1573 ], [ zeroinitializer, %.preheader.us ]
  %1577 = getelementptr float, ptr %1570, i64 %1574
  %1578 = load float, ptr %1577, align 1, !tbaa !3
  %1579 = insertelement <4 x float> poison, float %1578, i64 0
  %1580 = shufflevector <4 x float> %1579, <4 x float> poison, <16 x i32> zeroinitializer
  %1581 = mul nsw i64 %1574, %7
  %1582 = getelementptr float, ptr %1572, i64 %1581
  %1583 = load <16 x float>, ptr %1582, align 1, !tbaa !3
  %1584 = getelementptr i8, ptr %1582, i64 64
  %1585 = load <16 x float>, ptr %1584, align 1, !tbaa !3
  %1586 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1580, <16 x float> %1583, <16 x float> %1576)
  %1587 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1580, <16 x float> %1585, <16 x float> %1575)
  %1588 = add nuw nsw i64 %1574, 1
  %1589 = icmp eq i64 %1588, %2
  br i1 %1589, label %.loopexit55.us, label %1573, !llvm.loop !30

.loopexit55.us:                                   ; preds = %1573
  %1590 = fmul <16 x float> %18, %1586
  %1591 = mul nsw i64 %1571, %9
  %1592 = getelementptr float, ptr %1562, i64 %1591
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1592, <16 x i1> splat (i1 true), <16 x i32> %1372, <16 x float> %1590, i32 4)
  %1593 = fmul <16 x float> %18, %1587
  %1594 = add nuw nsw i64 %1571, 16
  %1595 = mul nsw i64 %1594, %9
  %1596 = getelementptr float, ptr %1562, i64 %1595
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1596, <16 x i1> splat (i1 true), <16 x i32> %1372, <16 x float> %1593, i32 4)
  %1597 = add nuw nsw i64 %1571, 32
  %1598 = icmp slt i64 %1597, %16
  br i1 %1598, label %.preheader.us, label %.loopexit59, !llvm.loop !31

1599:                                             ; preds = %.loopexit57, %1563
  %1600 = phi i64 [ 0, %1563 ], [ %1637, %.loopexit57 ]
  %1601 = getelementptr float, ptr %6, i64 %1600
  br i1 %1371, label %.preheader56, label %.loopexit57

.preheader56:                                     ; preds = %1599, %.preheader56
  %1602 = phi i64 [ %1624, %.preheader56 ], [ 0, %1599 ]
  %1603 = phi <16 x float> [ %1623, %.preheader56 ], [ zeroinitializer, %1599 ]
  %1604 = phi <16 x float> [ %1622, %.preheader56 ], [ zeroinitializer, %1599 ]
  %1605 = phi <16 x float> [ %1621, %.preheader56 ], [ zeroinitializer, %1599 ]
  %1606 = phi <16 x float> [ %1620, %.preheader56 ], [ zeroinitializer, %1599 ]
  %1607 = getelementptr float, ptr %1565, i64 %1602
  %1608 = load float, ptr %1607, align 1, !tbaa !3
  %1609 = insertelement <4 x float> poison, float %1608, i64 0
  %1610 = shufflevector <4 x float> %1609, <4 x float> poison, <16 x i32> zeroinitializer
  %1611 = mul nsw i64 %1602, %7
  %1612 = getelementptr float, ptr %1601, i64 %1611
  %1613 = load <16 x float>, ptr %1612, align 1, !tbaa !3
  %1614 = getelementptr i8, ptr %1612, i64 64
  %1615 = load <16 x float>, ptr %1614, align 1, !tbaa !3
  %1616 = getelementptr i8, ptr %1612, i64 128
  %1617 = load <16 x float>, ptr %1616, align 1, !tbaa !3
  %1618 = getelementptr i8, ptr %1612, i64 192
  %1619 = load <16 x float>, ptr %1618, align 1, !tbaa !3
  %1620 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1610, <16 x float> %1613, <16 x float> %1606)
  %1621 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1610, <16 x float> %1615, <16 x float> %1605)
  %1622 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1610, <16 x float> %1617, <16 x float> %1604)
  %1623 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1610, <16 x float> %1619, <16 x float> %1603)
  %1624 = add nuw nsw i64 %1602, 1
  %1625 = icmp eq i64 %1624, %2
  br i1 %1625, label %.loopexit57.loopexit, label %.preheader56, !llvm.loop !32

.loopexit57.loopexit:                             ; preds = %.preheader56
  %.pre = fmul <16 x float> %18, %1620
  %.pre252 = fmul <16 x float> %18, %1621
  %.pre254 = fmul <16 x float> %18, %1622
  %.pre256 = fmul <16 x float> %18, %1623
  br label %.loopexit57

.loopexit57:                                      ; preds = %.loopexit57.loopexit, %1599
  %.pre-phi257 = phi <16 x float> [ %.pre256, %.loopexit57.loopexit ], [ %1373, %1599 ]
  %.pre-phi255 = phi <16 x float> [ %.pre254, %.loopexit57.loopexit ], [ %1373, %1599 ]
  %.pre-phi253 = phi <16 x float> [ %.pre252, %.loopexit57.loopexit ], [ %1373, %1599 ]
  %.pre-phi = phi <16 x float> [ %.pre, %.loopexit57.loopexit ], [ %1373, %1599 ]
  %1626 = mul nsw i64 %1600, %9
  %1627 = getelementptr float, ptr %1562, i64 %1626
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1627, <16 x i1> splat (i1 true), <16 x i32> %1372, <16 x float> %.pre-phi, i32 4)
  %1628 = or disjoint i64 %1600, 16
  %1629 = mul nsw i64 %1628, %9
  %1630 = getelementptr float, ptr %1562, i64 %1629
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1630, <16 x i1> splat (i1 true), <16 x i32> %1372, <16 x float> %.pre-phi253, i32 4)
  %1631 = or disjoint i64 %1600, 32
  %1632 = mul nsw i64 %1631, %9
  %1633 = getelementptr float, ptr %1562, i64 %1632
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1633, <16 x i1> splat (i1 true), <16 x i32> %1372, <16 x float> %.pre-phi255, i32 4)
  %1634 = or disjoint i64 %1600, 48
  %1635 = mul nsw i64 %1634, %9
  %1636 = getelementptr float, ptr %1562, i64 %1635
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1636, <16 x i1> splat (i1 true), <16 x i32> %1372, <16 x float> %.pre-phi257, i32 4)
  %1637 = add nuw nsw i64 %1600, 64
  %1638 = icmp slt i64 %1637, %15
  br i1 %1638, label %1599, label %.loopexit60, !llvm.loop !33

.loopexit59:                                      ; preds = %.split, %.loopexit55.us, %.loopexit60
  %1639 = phi i64 [ %1566, %.loopexit60 ], [ %1597, %.loopexit55.us ], [ %1650, %.split ]
  %1640 = icmp slt i64 %1639, %1
  br i1 %1640, label %1641, label %.loopexit58

1641:                                             ; preds = %.loopexit59
  %1642 = mul nsw i64 %1561, %4
  %1643 = getelementptr float, ptr %3, i64 %1642
  br label %1652

.split:                                           ; preds = %1568, %.split
  %1644 = phi i64 [ %1650, %.split ], [ %1566, %1568 ]
  %1645 = mul nsw i64 %1644, %9
  %1646 = getelementptr float, ptr %1562, i64 %1645
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1646, <16 x i1> splat (i1 true), <16 x i32> %1372, <16 x float> %1373, i32 4)
  %1647 = add nuw nsw i64 %1644, 16
  %1648 = mul nsw i64 %1647, %9
  %1649 = getelementptr float, ptr %1562, i64 %1648
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1649, <16 x i1> splat (i1 true), <16 x i32> %1372, <16 x float> %1373, i32 4)
  %1650 = add nuw nsw i64 %1644, 32
  %1651 = icmp slt i64 %1650, %16
  br i1 %1651, label %.split, label %.loopexit59, !llvm.loop !31

1652:                                             ; preds = %.loopexit, %1641
  %1653 = phi i64 [ %1639, %1641 ], [ %1678, %.loopexit ]
  %1654 = phi i16 [ -1, %1641 ], [ %1661, %.loopexit ]
  %1655 = sub nsw i64 %1, %1653
  %1656 = icmp slt i64 %1655, 16
  %1657 = and i64 %1655, 4294967295
  %1658 = shl nsw i64 -1, %1657
  %1659 = trunc i64 %1658 to i16
  %1660 = xor i16 %1659, -1
  %1661 = select i1 %1656, i16 %1660, i16 %1654
  %1662 = getelementptr float, ptr %6, i64 %1653
  %1663 = bitcast i16 %1661 to <16 x i1>
  br i1 %1371, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1652, %.preheader
  %1664 = phi <16 x float> [ %1673, %.preheader ], [ zeroinitializer, %1652 ]
  %1665 = phi i64 [ %1674, %.preheader ], [ 0, %1652 ]
  %1666 = getelementptr float, ptr %1643, i64 %1665
  %1667 = load float, ptr %1666, align 1, !tbaa !3
  %1668 = insertelement <4 x float> poison, float %1667, i64 0
  %1669 = shufflevector <4 x float> %1668, <4 x float> poison, <16 x i32> zeroinitializer
  %1670 = mul nsw i64 %1665, %7
  %1671 = getelementptr float, ptr %1662, i64 %1670
  %1672 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1671, i32 1, <16 x i1> %1663, <16 x float> zeroinitializer)
  %1673 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1669, <16 x float> %1672, <16 x float> %1664)
  %1674 = add nuw nsw i64 %1665, 1
  %1675 = icmp eq i64 %1674, %2
  br i1 %1675, label %.loopexit.loopexit, label %.preheader, !llvm.loop !34

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre258 = fmul <16 x float> %18, %1673
  br label %.loopexit

.loopexit:                                        ; preds = %1652, %.loopexit.loopexit
  %.pre-phi259 = phi <16 x float> [ %.pre258, %.loopexit.loopexit ], [ %1373, %1652 ]
  %1676 = mul nsw i64 %1653, %9
  %1677 = getelementptr float, ptr %1562, i64 %1676
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1677, <16 x i1> %1663, <16 x i32> %1372, <16 x float> %.pre-phi259, i32 4)
  %1678 = add nuw nsw i64 %1653, 16
  %1679 = icmp slt i64 %1678, %1
  br i1 %1679, label %1652, label %.loopexit58, !llvm.loop !35

.loopexit58:                                      ; preds = %.loopexit, %.loopexit59
  %1680 = add i64 %1561, 1
  %1681 = icmp eq i64 %1680, %0
  br i1 %1681, label %.loopexit61, label %1560, !llvm.loop !36

.loopexit61:                                      ; preds = %.loopexit58, %.loopexit70
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #2
  br label %1682

1682:                                             ; preds = %.loopexit61, %.loopexit79
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scatter.dps.512(ptr, <16 x i1>, <16 x i32>, <16 x float>, i32 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float>, <16 x i32>, <16 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <16 x float> @llvm.masked.load.v16f32.p0(ptr captures(none), i32 immarg, <16 x i1>, <16 x float>) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !4, i64 0}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !7, !8}
!28 = distinct !{!28, !7, !8}
!29 = distinct !{!29, !7, !8}
!30 = distinct !{!30, !7, !8}
!31 = distinct !{!31, !7, !8}
!32 = distinct !{!32, !7, !8}
!33 = distinct !{!33, !7, !8}
!34 = distinct !{!34, !7, !8}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
