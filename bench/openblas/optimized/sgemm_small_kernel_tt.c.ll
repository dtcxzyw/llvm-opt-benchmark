; ModuleID = 'bench/openblas/original/sgemm_small_kernel_tt.c.ll'
source_filename = "bench/openblas/original/sgemm_small_kernel_tt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.sgemm_small_kernel_tt.permute_table = private unnamed_addr constant [32 x i32] [i32 0, i32 1, i32 2, i32 3, i32 16, i32 17, i32 18, i32 19, i32 8, i32 9, i32 10, i32 11, i32 24, i32 25, i32 26, i32 27, i32 4, i32 5, i32 6, i32 7, i32 20, i32 21, i32 22, i32 23, i32 12, i32 13, i32 14, i32 15, i32 28, i32 29, i32 30, i32 31], align 64

; Function Attrs: nounwind uwtable
define noundef i32 @sgemm_small_kernel_tt(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, float noundef %5, ptr noundef readonly captures(none) %6, i64 noundef %7, float noundef %8, ptr noundef %9, i64 noundef %10) local_unnamed_addr #0 {
  %12 = alloca [16 x i32], align 16
  %13 = and i64 %0, -8
  %14 = and i64 %0, -4
  %15 = and i64 %0, -2
  %16 = and i64 %1, -64
  %17 = and i64 %1, -32
  %18 = insertelement <4 x float> poison, float %5, i64 0
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <16 x i32> zeroinitializer
  %20 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %8, i64 0
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <8 x i32> zeroinitializer
  %22 = shufflevector <4 x float> %20, <4 x float> poison, <4 x i32> zeroinitializer
  %23 = icmp sgt i64 %0, 7
  br i1 %23, label %24, label %.loopexit85

24:                                               ; preds = %11
  %25 = load <16 x i32>, ptr getelementptr inbounds nuw (i8, ptr @__const.sgemm_small_kernel_tt.permute_table, i64 64), align 64
  %26 = load <16 x i32>, ptr @__const.sgemm_small_kernel_tt.permute_table, align 64
  %27 = icmp sgt i64 %1, 31
  %28 = icmp sgt i64 %2, 0
  br label %29

29:                                               ; preds = %.loopexit83, %24
  %30 = phi i64 [ 0, %24 ], [ %610, %.loopexit83 ]
  %31 = getelementptr float, ptr %9, i64 %30
  br i1 %27, label %32, label %.loopexit84

32:                                               ; preds = %29
  %33 = mul nsw i64 %30, %4
  %34 = or disjoint i64 %30, 1
  %35 = mul nsw i64 %34, %4
  %36 = or disjoint i64 %30, 2
  %37 = mul nsw i64 %36, %4
  %38 = or disjoint i64 %30, 3
  %39 = mul nsw i64 %38, %4
  %40 = or disjoint i64 %30, 4
  %41 = mul nsw i64 %40, %4
  %42 = or disjoint i64 %30, 5
  %43 = mul nsw i64 %42, %4
  %44 = or disjoint i64 %30, 6
  %45 = mul nsw i64 %44, %4
  %46 = or disjoint i64 %30, 7
  %47 = mul nsw i64 %46, %4
  br label %71

.loopexit85:                                      ; preds = %.loopexit83, %11
  %48 = phi i64 [ 0, %11 ], [ %610, %.loopexit83 ]
  %49 = icmp slt i64 %48, %14
  br i1 %49, label %50, label %.loopexit79

50:                                               ; preds = %.loopexit85
  %51 = icmp sgt i64 %1, 63
  %52 = icmp sgt i64 %2, 0
  br label %612

.loopexit84:                                      ; preds = %.loopexit82, %29
  %53 = phi i64 [ 0, %29 ], [ %394, %.loopexit82 ]
  %54 = icmp slt i64 %53, %1
  br i1 %54, label %55, label %.loopexit83

55:                                               ; preds = %.loopexit84
  %56 = mul nsw i64 %30, %4
  %57 = or disjoint i64 %30, 1
  %58 = mul nsw i64 %57, %4
  %59 = or disjoint i64 %30, 2
  %60 = mul nsw i64 %59, %4
  %61 = or disjoint i64 %30, 3
  %62 = mul nsw i64 %61, %4
  %63 = or disjoint i64 %30, 4
  %64 = mul nsw i64 %63, %4
  %65 = or disjoint i64 %30, 5
  %66 = mul nsw i64 %65, %4
  %67 = or disjoint i64 %30, 6
  %68 = mul nsw i64 %67, %4
  %69 = or disjoint i64 %30, 7
  %70 = mul nsw i64 %69, %4
  br label %396

71:                                               ; preds = %.loopexit82, %32
  %72 = phi i64 [ 0, %32 ], [ %394, %.loopexit82 ]
  %73 = getelementptr float, ptr %6, i64 %72
  br i1 %28, label %.preheader81, label %.loopexit82

.preheader81:                                     ; preds = %71, %.preheader81
  %74 = phi i64 [ %145, %.preheader81 ], [ 0, %71 ]
  %75 = phi <16 x float> [ %129, %.preheader81 ], [ zeroinitializer, %71 ]
  %76 = phi <16 x float> [ %130, %.preheader81 ], [ zeroinitializer, %71 ]
  %77 = phi <16 x float> [ %131, %.preheader81 ], [ zeroinitializer, %71 ]
  %78 = phi <16 x float> [ %132, %.preheader81 ], [ zeroinitializer, %71 ]
  %79 = phi <16 x float> [ %133, %.preheader81 ], [ zeroinitializer, %71 ]
  %80 = phi <16 x float> [ %134, %.preheader81 ], [ zeroinitializer, %71 ]
  %81 = phi <16 x float> [ %135, %.preheader81 ], [ zeroinitializer, %71 ]
  %82 = phi <16 x float> [ %136, %.preheader81 ], [ zeroinitializer, %71 ]
  %83 = phi <16 x float> [ %137, %.preheader81 ], [ zeroinitializer, %71 ]
  %84 = phi <16 x float> [ %138, %.preheader81 ], [ zeroinitializer, %71 ]
  %85 = phi <16 x float> [ %139, %.preheader81 ], [ zeroinitializer, %71 ]
  %86 = phi <16 x float> [ %140, %.preheader81 ], [ zeroinitializer, %71 ]
  %87 = phi <16 x float> [ %141, %.preheader81 ], [ zeroinitializer, %71 ]
  %88 = phi <16 x float> [ %142, %.preheader81 ], [ zeroinitializer, %71 ]
  %89 = phi <16 x float> [ %143, %.preheader81 ], [ zeroinitializer, %71 ]
  %90 = phi <16 x float> [ %144, %.preheader81 ], [ zeroinitializer, %71 ]
  %91 = getelementptr float, ptr %3, i64 %74
  %92 = getelementptr float, ptr %91, i64 %33
  %93 = load float, ptr %92, align 1, !tbaa !3
  %94 = insertelement <4 x float> poison, float %93, i64 0
  %95 = shufflevector <4 x float> %94, <4 x float> poison, <16 x i32> zeroinitializer
  %96 = getelementptr float, ptr %91, i64 %35
  %97 = load float, ptr %96, align 1, !tbaa !3
  %98 = insertelement <4 x float> poison, float %97, i64 0
  %99 = shufflevector <4 x float> %98, <4 x float> poison, <16 x i32> zeroinitializer
  %100 = getelementptr float, ptr %91, i64 %37
  %101 = load float, ptr %100, align 1, !tbaa !3
  %102 = insertelement <4 x float> poison, float %101, i64 0
  %103 = shufflevector <4 x float> %102, <4 x float> poison, <16 x i32> zeroinitializer
  %104 = getelementptr float, ptr %91, i64 %39
  %105 = load float, ptr %104, align 1, !tbaa !3
  %106 = insertelement <4 x float> poison, float %105, i64 0
  %107 = shufflevector <4 x float> %106, <4 x float> poison, <16 x i32> zeroinitializer
  %108 = getelementptr float, ptr %91, i64 %41
  %109 = load float, ptr %108, align 1, !tbaa !3
  %110 = insertelement <4 x float> poison, float %109, i64 0
  %111 = shufflevector <4 x float> %110, <4 x float> poison, <16 x i32> zeroinitializer
  %112 = getelementptr float, ptr %91, i64 %43
  %113 = load float, ptr %112, align 1, !tbaa !3
  %114 = insertelement <4 x float> poison, float %113, i64 0
  %115 = shufflevector <4 x float> %114, <4 x float> poison, <16 x i32> zeroinitializer
  %116 = getelementptr float, ptr %91, i64 %45
  %117 = load float, ptr %116, align 1, !tbaa !3
  %118 = insertelement <4 x float> poison, float %117, i64 0
  %119 = shufflevector <4 x float> %118, <4 x float> poison, <16 x i32> zeroinitializer
  %120 = getelementptr float, ptr %91, i64 %47
  %121 = load float, ptr %120, align 1, !tbaa !3
  %122 = insertelement <4 x float> poison, float %121, i64 0
  %123 = shufflevector <4 x float> %122, <4 x float> poison, <16 x i32> zeroinitializer
  %124 = mul nsw i64 %74, %7
  %125 = getelementptr float, ptr %73, i64 %124
  %126 = load <16 x float>, ptr %125, align 1, !tbaa !3
  %127 = getelementptr i8, ptr %125, i64 64
  %128 = load <16 x float>, ptr %127, align 1, !tbaa !3
  %129 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %95, <16 x float> %126, <16 x float> %75)
  %130 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %99, <16 x float> %126, <16 x float> %76)
  %131 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %103, <16 x float> %126, <16 x float> %77)
  %132 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %107, <16 x float> %126, <16 x float> %78)
  %133 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %111, <16 x float> %126, <16 x float> %79)
  %134 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %115, <16 x float> %126, <16 x float> %80)
  %135 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %119, <16 x float> %126, <16 x float> %81)
  %136 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %123, <16 x float> %126, <16 x float> %82)
  %137 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %95, <16 x float> %128, <16 x float> %83)
  %138 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %99, <16 x float> %128, <16 x float> %84)
  %139 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %103, <16 x float> %128, <16 x float> %85)
  %140 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %107, <16 x float> %128, <16 x float> %86)
  %141 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %111, <16 x float> %128, <16 x float> %87)
  %142 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %115, <16 x float> %128, <16 x float> %88)
  %143 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %119, <16 x float> %128, <16 x float> %89)
  %144 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %123, <16 x float> %128, <16 x float> %90)
  %145 = add nuw nsw i64 %74, 1
  %146 = icmp eq i64 %145, %2
  br i1 %146, label %.loopexit82, label %.preheader81, !llvm.loop !6

.loopexit82:                                      ; preds = %.preheader81, %71
  %147 = phi <16 x float> [ zeroinitializer, %71 ], [ %144, %.preheader81 ]
  %148 = phi <16 x float> [ zeroinitializer, %71 ], [ %143, %.preheader81 ]
  %149 = phi <16 x float> [ zeroinitializer, %71 ], [ %142, %.preheader81 ]
  %150 = phi <16 x float> [ zeroinitializer, %71 ], [ %141, %.preheader81 ]
  %151 = phi <16 x float> [ zeroinitializer, %71 ], [ %140, %.preheader81 ]
  %152 = phi <16 x float> [ zeroinitializer, %71 ], [ %139, %.preheader81 ]
  %153 = phi <16 x float> [ zeroinitializer, %71 ], [ %138, %.preheader81 ]
  %154 = phi <16 x float> [ zeroinitializer, %71 ], [ %137, %.preheader81 ]
  %155 = phi <16 x float> [ zeroinitializer, %71 ], [ %136, %.preheader81 ]
  %156 = phi <16 x float> [ zeroinitializer, %71 ], [ %135, %.preheader81 ]
  %157 = phi <16 x float> [ zeroinitializer, %71 ], [ %134, %.preheader81 ]
  %158 = phi <16 x float> [ zeroinitializer, %71 ], [ %133, %.preheader81 ]
  %159 = phi <16 x float> [ zeroinitializer, %71 ], [ %132, %.preheader81 ]
  %160 = phi <16 x float> [ zeroinitializer, %71 ], [ %131, %.preheader81 ]
  %161 = phi <16 x float> [ zeroinitializer, %71 ], [ %130, %.preheader81 ]
  %162 = phi <16 x float> [ zeroinitializer, %71 ], [ %129, %.preheader81 ]
  %163 = shufflevector <16 x float> %162, <16 x float> %161, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %164 = shufflevector <16 x float> %162, <16 x float> %161, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %165 = shufflevector <16 x float> %160, <16 x float> %159, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %166 = shufflevector <16 x float> %160, <16 x float> %159, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %167 = shufflevector <16 x float> %158, <16 x float> %157, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %168 = shufflevector <16 x float> %158, <16 x float> %157, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %169 = shufflevector <16 x float> %156, <16 x float> %155, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %170 = shufflevector <16 x float> %156, <16 x float> %155, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %171 = shufflevector <16 x float> %163, <16 x float> %165, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %172 = shufflevector <16 x float> %163, <16 x float> %171, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %173 = shufflevector <16 x float> %171, <16 x float> %165, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %174 = shufflevector <16 x float> %164, <16 x float> %166, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %175 = shufflevector <16 x float> %164, <16 x float> %174, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %176 = shufflevector <16 x float> %174, <16 x float> %166, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %177 = shufflevector <16 x float> %167, <16 x float> %169, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %178 = shufflevector <16 x float> %167, <16 x float> %177, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %179 = shufflevector <16 x float> %177, <16 x float> %169, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %180 = shufflevector <16 x float> %168, <16 x float> %170, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %181 = shufflevector <16 x float> %168, <16 x float> %180, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %182 = shufflevector <16 x float> %180, <16 x float> %170, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %183 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %172, <16 x i32> %26, <16 x float> %178)
  %184 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %173, <16 x i32> %26, <16 x float> %179)
  %185 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %175, <16 x i32> %26, <16 x float> %181)
  %186 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %176, <16 x i32> %26, <16 x float> %182)
  %187 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %172, <16 x i32> %25, <16 x float> %178)
  %188 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %173, <16 x i32> %25, <16 x float> %179)
  %189 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %175, <16 x i32> %25, <16 x float> %181)
  %190 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %176, <16 x i32> %25, <16 x float> %182)
  %191 = fmul <16 x float> %19, %183
  %192 = fmul <16 x float> %19, %184
  %193 = fmul <16 x float> %19, %185
  %194 = fmul <16 x float> %19, %186
  %195 = fmul <16 x float> %19, %187
  %196 = fmul <16 x float> %19, %188
  %197 = fmul <16 x float> %19, %189
  %198 = fmul <16 x float> %19, %190
  %199 = shufflevector <16 x float> %191, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %200 = mul nsw i64 %72, %10
  %201 = getelementptr float, ptr %31, i64 %200
  %202 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %201, <8 x float> %21, <8 x float> %199) #7, !srcloc !9
  store <8 x float> %202, ptr %201, align 1, !tbaa !3
  %203 = shufflevector <16 x float> %192, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %204 = or disjoint i64 %72, 1
  %205 = mul nsw i64 %204, %10
  %206 = getelementptr float, ptr %31, i64 %205
  %207 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %206, <8 x float> %21, <8 x float> %203) #7, !srcloc !10
  store <8 x float> %207, ptr %206, align 1, !tbaa !3
  %208 = shufflevector <16 x float> %193, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %209 = or disjoint i64 %72, 2
  %210 = mul nsw i64 %209, %10
  %211 = getelementptr float, ptr %31, i64 %210
  %212 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %211, <8 x float> %21, <8 x float> %208) #7, !srcloc !11
  store <8 x float> %212, ptr %211, align 1, !tbaa !3
  %213 = shufflevector <16 x float> %194, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %214 = or disjoint i64 %72, 3
  %215 = mul nsw i64 %214, %10
  %216 = getelementptr float, ptr %31, i64 %215
  %217 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %216, <8 x float> %21, <8 x float> %213) #7, !srcloc !12
  store <8 x float> %217, ptr %216, align 1, !tbaa !3
  %218 = shufflevector <16 x float> %195, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %219 = or disjoint i64 %72, 4
  %220 = mul nsw i64 %219, %10
  %221 = getelementptr float, ptr %31, i64 %220
  %222 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %221, <8 x float> %21, <8 x float> %218) #7, !srcloc !13
  store <8 x float> %222, ptr %221, align 1, !tbaa !3
  %223 = shufflevector <16 x float> %196, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %224 = or disjoint i64 %72, 5
  %225 = mul nsw i64 %224, %10
  %226 = getelementptr float, ptr %31, i64 %225
  %227 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %226, <8 x float> %21, <8 x float> %223) #7, !srcloc !14
  store <8 x float> %227, ptr %226, align 1, !tbaa !3
  %228 = shufflevector <16 x float> %197, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %229 = or disjoint i64 %72, 6
  %230 = mul nsw i64 %229, %10
  %231 = getelementptr float, ptr %31, i64 %230
  %232 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %231, <8 x float> %21, <8 x float> %228) #7, !srcloc !15
  store <8 x float> %232, ptr %231, align 1, !tbaa !3
  %233 = shufflevector <16 x float> %198, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %234 = or disjoint i64 %72, 7
  %235 = mul nsw i64 %234, %10
  %236 = getelementptr float, ptr %31, i64 %235
  %237 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %236, <8 x float> %21, <8 x float> %233) #7, !srcloc !16
  store <8 x float> %237, ptr %236, align 1, !tbaa !3
  %238 = shufflevector <16 x float> %191, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %239 = or disjoint i64 %72, 8
  %240 = mul nsw i64 %239, %10
  %241 = getelementptr float, ptr %31, i64 %240
  %242 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %241, <8 x float> %21, <8 x float> %238) #7, !srcloc !17
  store <8 x float> %242, ptr %241, align 1, !tbaa !3
  %243 = shufflevector <16 x float> %192, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %244 = or disjoint i64 %72, 9
  %245 = mul nsw i64 %244, %10
  %246 = getelementptr float, ptr %31, i64 %245
  %247 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %246, <8 x float> %21, <8 x float> %243) #7, !srcloc !18
  store <8 x float> %247, ptr %246, align 1, !tbaa !3
  %248 = shufflevector <16 x float> %193, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %249 = or disjoint i64 %72, 10
  %250 = mul nsw i64 %249, %10
  %251 = getelementptr float, ptr %31, i64 %250
  %252 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %251, <8 x float> %21, <8 x float> %248) #7, !srcloc !19
  store <8 x float> %252, ptr %251, align 1, !tbaa !3
  %253 = shufflevector <16 x float> %194, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %254 = or disjoint i64 %72, 11
  %255 = mul nsw i64 %254, %10
  %256 = getelementptr float, ptr %31, i64 %255
  %257 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %256, <8 x float> %21, <8 x float> %253) #7, !srcloc !20
  store <8 x float> %257, ptr %256, align 1, !tbaa !3
  %258 = shufflevector <16 x float> %195, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %259 = or disjoint i64 %72, 12
  %260 = mul nsw i64 %259, %10
  %261 = getelementptr float, ptr %31, i64 %260
  %262 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %261, <8 x float> %21, <8 x float> %258) #7, !srcloc !21
  store <8 x float> %262, ptr %261, align 1, !tbaa !3
  %263 = shufflevector <16 x float> %196, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %264 = or disjoint i64 %72, 13
  %265 = mul nsw i64 %264, %10
  %266 = getelementptr float, ptr %31, i64 %265
  %267 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %266, <8 x float> %21, <8 x float> %263) #7, !srcloc !22
  store <8 x float> %267, ptr %266, align 1, !tbaa !3
  %268 = shufflevector <16 x float> %197, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %269 = or disjoint i64 %72, 14
  %270 = mul nsw i64 %269, %10
  %271 = getelementptr float, ptr %31, i64 %270
  %272 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %271, <8 x float> %21, <8 x float> %268) #7, !srcloc !23
  store <8 x float> %272, ptr %271, align 1, !tbaa !3
  %273 = shufflevector <16 x float> %198, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %274 = or disjoint i64 %72, 15
  %275 = mul nsw i64 %274, %10
  %276 = getelementptr float, ptr %31, i64 %275
  %277 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %276, <8 x float> %21, <8 x float> %273) #7, !srcloc !24
  store <8 x float> %277, ptr %276, align 1, !tbaa !3
  %278 = shufflevector <16 x float> %154, <16 x float> %153, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %279 = shufflevector <16 x float> %154, <16 x float> %153, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %280 = shufflevector <16 x float> %152, <16 x float> %151, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %281 = shufflevector <16 x float> %152, <16 x float> %151, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %282 = shufflevector <16 x float> %150, <16 x float> %149, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %283 = shufflevector <16 x float> %150, <16 x float> %149, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %284 = shufflevector <16 x float> %148, <16 x float> %147, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %285 = shufflevector <16 x float> %148, <16 x float> %147, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %286 = shufflevector <16 x float> %278, <16 x float> %280, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %287 = shufflevector <16 x float> %278, <16 x float> %286, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %288 = shufflevector <16 x float> %286, <16 x float> %280, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %289 = shufflevector <16 x float> %279, <16 x float> %281, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %290 = shufflevector <16 x float> %279, <16 x float> %289, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %291 = shufflevector <16 x float> %289, <16 x float> %281, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %292 = shufflevector <16 x float> %282, <16 x float> %284, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %293 = shufflevector <16 x float> %282, <16 x float> %292, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %294 = shufflevector <16 x float> %292, <16 x float> %284, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %295 = shufflevector <16 x float> %283, <16 x float> %285, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %296 = shufflevector <16 x float> %283, <16 x float> %295, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %297 = shufflevector <16 x float> %295, <16 x float> %285, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %298 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %287, <16 x i32> %26, <16 x float> %293)
  %299 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %288, <16 x i32> %26, <16 x float> %294)
  %300 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %290, <16 x i32> %26, <16 x float> %296)
  %301 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %291, <16 x i32> %26, <16 x float> %297)
  %302 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %287, <16 x i32> %25, <16 x float> %293)
  %303 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %288, <16 x i32> %25, <16 x float> %294)
  %304 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %290, <16 x i32> %25, <16 x float> %296)
  %305 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %291, <16 x i32> %25, <16 x float> %297)
  %306 = fmul <16 x float> %19, %298
  %307 = fmul <16 x float> %19, %299
  %308 = fmul <16 x float> %19, %300
  %309 = fmul <16 x float> %19, %301
  %310 = fmul <16 x float> %19, %302
  %311 = fmul <16 x float> %19, %303
  %312 = fmul <16 x float> %19, %304
  %313 = fmul <16 x float> %19, %305
  %314 = shufflevector <16 x float> %306, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %315 = or disjoint i64 %72, 16
  %316 = mul nsw i64 %315, %10
  %317 = getelementptr float, ptr %31, i64 %316
  %318 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %317, <8 x float> %21, <8 x float> %314) #7, !srcloc !25
  store <8 x float> %318, ptr %317, align 1, !tbaa !3
  %319 = shufflevector <16 x float> %307, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %320 = or disjoint i64 %72, 17
  %321 = mul nsw i64 %320, %10
  %322 = getelementptr float, ptr %31, i64 %321
  %323 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %322, <8 x float> %21, <8 x float> %319) #7, !srcloc !26
  store <8 x float> %323, ptr %322, align 1, !tbaa !3
  %324 = shufflevector <16 x float> %308, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %325 = or disjoint i64 %72, 18
  %326 = mul nsw i64 %325, %10
  %327 = getelementptr float, ptr %31, i64 %326
  %328 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %327, <8 x float> %21, <8 x float> %324) #7, !srcloc !27
  store <8 x float> %328, ptr %327, align 1, !tbaa !3
  %329 = shufflevector <16 x float> %309, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %330 = or disjoint i64 %72, 19
  %331 = mul nsw i64 %330, %10
  %332 = getelementptr float, ptr %31, i64 %331
  %333 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %332, <8 x float> %21, <8 x float> %329) #7, !srcloc !28
  store <8 x float> %333, ptr %332, align 1, !tbaa !3
  %334 = shufflevector <16 x float> %310, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %335 = or disjoint i64 %72, 20
  %336 = mul nsw i64 %335, %10
  %337 = getelementptr float, ptr %31, i64 %336
  %338 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %337, <8 x float> %21, <8 x float> %334) #7, !srcloc !29
  store <8 x float> %338, ptr %337, align 1, !tbaa !3
  %339 = shufflevector <16 x float> %311, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %340 = or disjoint i64 %72, 21
  %341 = mul nsw i64 %340, %10
  %342 = getelementptr float, ptr %31, i64 %341
  %343 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %342, <8 x float> %21, <8 x float> %339) #7, !srcloc !30
  store <8 x float> %343, ptr %342, align 1, !tbaa !3
  %344 = shufflevector <16 x float> %312, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %345 = or disjoint i64 %72, 22
  %346 = mul nsw i64 %345, %10
  %347 = getelementptr float, ptr %31, i64 %346
  %348 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %347, <8 x float> %21, <8 x float> %344) #7, !srcloc !31
  store <8 x float> %348, ptr %347, align 1, !tbaa !3
  %349 = shufflevector <16 x float> %313, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %350 = or disjoint i64 %72, 23
  %351 = mul nsw i64 %350, %10
  %352 = getelementptr float, ptr %31, i64 %351
  %353 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %352, <8 x float> %21, <8 x float> %349) #7, !srcloc !32
  store <8 x float> %353, ptr %352, align 1, !tbaa !3
  %354 = shufflevector <16 x float> %306, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %355 = or disjoint i64 %72, 24
  %356 = mul nsw i64 %355, %10
  %357 = getelementptr float, ptr %31, i64 %356
  %358 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %357, <8 x float> %21, <8 x float> %354) #7, !srcloc !33
  store <8 x float> %358, ptr %357, align 1, !tbaa !3
  %359 = shufflevector <16 x float> %307, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %360 = or disjoint i64 %72, 25
  %361 = mul nsw i64 %360, %10
  %362 = getelementptr float, ptr %31, i64 %361
  %363 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %362, <8 x float> %21, <8 x float> %359) #7, !srcloc !34
  store <8 x float> %363, ptr %362, align 1, !tbaa !3
  %364 = shufflevector <16 x float> %308, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %365 = or disjoint i64 %72, 26
  %366 = mul nsw i64 %365, %10
  %367 = getelementptr float, ptr %31, i64 %366
  %368 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %367, <8 x float> %21, <8 x float> %364) #7, !srcloc !35
  store <8 x float> %368, ptr %367, align 1, !tbaa !3
  %369 = shufflevector <16 x float> %309, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %370 = or disjoint i64 %72, 27
  %371 = mul nsw i64 %370, %10
  %372 = getelementptr float, ptr %31, i64 %371
  %373 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %372, <8 x float> %21, <8 x float> %369) #7, !srcloc !36
  store <8 x float> %373, ptr %372, align 1, !tbaa !3
  %374 = shufflevector <16 x float> %310, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %375 = or disjoint i64 %72, 28
  %376 = mul nsw i64 %375, %10
  %377 = getelementptr float, ptr %31, i64 %376
  %378 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %377, <8 x float> %21, <8 x float> %374) #7, !srcloc !37
  store <8 x float> %378, ptr %377, align 1, !tbaa !3
  %379 = shufflevector <16 x float> %311, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %380 = or disjoint i64 %72, 29
  %381 = mul nsw i64 %380, %10
  %382 = getelementptr float, ptr %31, i64 %381
  %383 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %382, <8 x float> %21, <8 x float> %379) #7, !srcloc !38
  store <8 x float> %383, ptr %382, align 1, !tbaa !3
  %384 = shufflevector <16 x float> %312, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %385 = or disjoint i64 %72, 30
  %386 = mul nsw i64 %385, %10
  %387 = getelementptr float, ptr %31, i64 %386
  %388 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %387, <8 x float> %21, <8 x float> %384) #7, !srcloc !39
  store <8 x float> %388, ptr %387, align 1, !tbaa !3
  %389 = shufflevector <16 x float> %313, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %390 = or disjoint i64 %72, 31
  %391 = mul nsw i64 %390, %10
  %392 = getelementptr float, ptr %31, i64 %391
  %393 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %392, <8 x float> %21, <8 x float> %389) #7, !srcloc !40
  store <8 x float> %393, ptr %392, align 1, !tbaa !3
  %394 = add nuw nsw i64 %72, 32
  %395 = icmp slt i64 %394, %17
  br i1 %395, label %71, label %.loopexit84, !llvm.loop !41

396:                                              ; preds = %607, %55
  %397 = phi i64 [ %53, %55 ], [ %608, %607 ]
  %398 = phi i16 [ -1, %55 ], [ %408, %607 ]
  %399 = phi i32 [ 16, %55 ], [ %407, %607 ]
  %400 = sub nsw i64 %1, %397
  %401 = icmp slt i64 %400, 16
  %402 = trunc i64 %400 to i32
  %403 = and i64 %400, 4294967295
  %404 = shl nsw i64 -1, %403
  %405 = trunc i64 %404 to i16
  %406 = xor i16 %405, -1
  %407 = select i1 %401, i32 %402, i32 %399
  %408 = select i1 %401, i16 %406, i16 %398
  %409 = getelementptr float, ptr %6, i64 %397
  br i1 %28, label %410, label %.loopexit80

410:                                              ; preds = %396
  %411 = bitcast i16 %408 to <16 x i1>
  br label %412

412:                                              ; preds = %412, %410
  %413 = phi i64 [ 0, %410 ], [ %466, %412 ]
  %414 = phi <16 x float> [ zeroinitializer, %410 ], [ %458, %412 ]
  %415 = phi <16 x float> [ zeroinitializer, %410 ], [ %459, %412 ]
  %416 = phi <16 x float> [ zeroinitializer, %410 ], [ %460, %412 ]
  %417 = phi <16 x float> [ zeroinitializer, %410 ], [ %461, %412 ]
  %418 = phi <16 x float> [ zeroinitializer, %410 ], [ %462, %412 ]
  %419 = phi <16 x float> [ zeroinitializer, %410 ], [ %463, %412 ]
  %420 = phi <16 x float> [ zeroinitializer, %410 ], [ %464, %412 ]
  %421 = phi <16 x float> [ zeroinitializer, %410 ], [ %465, %412 ]
  %422 = getelementptr float, ptr %3, i64 %413
  %423 = getelementptr float, ptr %422, i64 %56
  %424 = load float, ptr %423, align 1, !tbaa !3
  %425 = insertelement <4 x float> poison, float %424, i64 0
  %426 = shufflevector <4 x float> %425, <4 x float> poison, <16 x i32> zeroinitializer
  %427 = getelementptr float, ptr %422, i64 %58
  %428 = load float, ptr %427, align 1, !tbaa !3
  %429 = insertelement <4 x float> poison, float %428, i64 0
  %430 = shufflevector <4 x float> %429, <4 x float> poison, <16 x i32> zeroinitializer
  %431 = getelementptr float, ptr %422, i64 %60
  %432 = load float, ptr %431, align 1, !tbaa !3
  %433 = insertelement <4 x float> poison, float %432, i64 0
  %434 = shufflevector <4 x float> %433, <4 x float> poison, <16 x i32> zeroinitializer
  %435 = getelementptr float, ptr %422, i64 %62
  %436 = load float, ptr %435, align 1, !tbaa !3
  %437 = insertelement <4 x float> poison, float %436, i64 0
  %438 = shufflevector <4 x float> %437, <4 x float> poison, <16 x i32> zeroinitializer
  %439 = getelementptr float, ptr %422, i64 %64
  %440 = load float, ptr %439, align 1, !tbaa !3
  %441 = insertelement <4 x float> poison, float %440, i64 0
  %442 = shufflevector <4 x float> %441, <4 x float> poison, <16 x i32> zeroinitializer
  %443 = getelementptr float, ptr %422, i64 %66
  %444 = load float, ptr %443, align 1, !tbaa !3
  %445 = insertelement <4 x float> poison, float %444, i64 0
  %446 = shufflevector <4 x float> %445, <4 x float> poison, <16 x i32> zeroinitializer
  %447 = getelementptr float, ptr %422, i64 %68
  %448 = load float, ptr %447, align 1, !tbaa !3
  %449 = insertelement <4 x float> poison, float %448, i64 0
  %450 = shufflevector <4 x float> %449, <4 x float> poison, <16 x i32> zeroinitializer
  %451 = getelementptr float, ptr %422, i64 %70
  %452 = load float, ptr %451, align 1, !tbaa !3
  %453 = insertelement <4 x float> poison, float %452, i64 0
  %454 = shufflevector <4 x float> %453, <4 x float> poison, <16 x i32> zeroinitializer
  %455 = mul nsw i64 %413, %7
  %456 = getelementptr float, ptr %409, i64 %455
  %457 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %456, i32 1, <16 x i1> %411, <16 x float> zeroinitializer)
  %458 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %426, <16 x float> %457, <16 x float> %414)
  %459 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %430, <16 x float> %457, <16 x float> %415)
  %460 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %434, <16 x float> %457, <16 x float> %416)
  %461 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %438, <16 x float> %457, <16 x float> %417)
  %462 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %442, <16 x float> %457, <16 x float> %418)
  %463 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %446, <16 x float> %457, <16 x float> %419)
  %464 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %450, <16 x float> %457, <16 x float> %420)
  %465 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %454, <16 x float> %457, <16 x float> %421)
  %466 = add nuw nsw i64 %413, 1
  %467 = icmp eq i64 %466, %2
  br i1 %467, label %.loopexit80, label %412, !llvm.loop !42

.loopexit80:                                      ; preds = %412, %396
  %468 = phi <16 x float> [ zeroinitializer, %396 ], [ %465, %412 ]
  %469 = phi <16 x float> [ zeroinitializer, %396 ], [ %464, %412 ]
  %470 = phi <16 x float> [ zeroinitializer, %396 ], [ %463, %412 ]
  %471 = phi <16 x float> [ zeroinitializer, %396 ], [ %462, %412 ]
  %472 = phi <16 x float> [ zeroinitializer, %396 ], [ %461, %412 ]
  %473 = phi <16 x float> [ zeroinitializer, %396 ], [ %460, %412 ]
  %474 = phi <16 x float> [ zeroinitializer, %396 ], [ %459, %412 ]
  %475 = phi <16 x float> [ zeroinitializer, %396 ], [ %458, %412 ]
  %476 = shufflevector <16 x float> %475, <16 x float> %474, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %477 = shufflevector <16 x float> %475, <16 x float> %474, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %478 = shufflevector <16 x float> %473, <16 x float> %472, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %479 = shufflevector <16 x float> %473, <16 x float> %472, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %480 = shufflevector <16 x float> %471, <16 x float> %470, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %481 = shufflevector <16 x float> %471, <16 x float> %470, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %482 = shufflevector <16 x float> %469, <16 x float> %468, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %483 = shufflevector <16 x float> %469, <16 x float> %468, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %484 = shufflevector <16 x float> %476, <16 x float> %478, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %485 = shufflevector <16 x float> %476, <16 x float> %484, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %486 = shufflevector <16 x float> %484, <16 x float> %478, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %487 = shufflevector <16 x float> %477, <16 x float> %479, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %488 = shufflevector <16 x float> %477, <16 x float> %487, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %489 = shufflevector <16 x float> %487, <16 x float> %479, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %490 = shufflevector <16 x float> %480, <16 x float> %482, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %491 = shufflevector <16 x float> %480, <16 x float> %490, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %492 = shufflevector <16 x float> %490, <16 x float> %482, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %493 = shufflevector <16 x float> %481, <16 x float> %483, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %494 = shufflevector <16 x float> %481, <16 x float> %493, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %495 = shufflevector <16 x float> %493, <16 x float> %483, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %496 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %485, <16 x i32> %26, <16 x float> %491)
  %497 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %486, <16 x i32> %26, <16 x float> %492)
  %498 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %488, <16 x i32> %26, <16 x float> %494)
  %499 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %489, <16 x i32> %26, <16 x float> %495)
  %500 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %485, <16 x i32> %25, <16 x float> %491)
  %501 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %486, <16 x i32> %25, <16 x float> %492)
  %502 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %488, <16 x i32> %25, <16 x float> %494)
  %503 = tail call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %489, <16 x i32> %25, <16 x float> %495)
  %504 = fmul <16 x float> %19, %496
  %505 = fmul <16 x float> %19, %497
  %506 = fmul <16 x float> %19, %498
  %507 = fmul <16 x float> %19, %499
  %508 = fmul <16 x float> %19, %500
  %509 = fmul <16 x float> %19, %501
  %510 = fmul <16 x float> %19, %502
  %511 = fmul <16 x float> %19, %503
  switch i32 %407, label %607 [
    i32 16, label %512
    i32 15, label %518
    i32 14, label %524
    i32 13, label %530
    i32 12, label %536
    i32 11, label %542
    i32 10, label %548
    i32 9, label %554
    i32 8, label %560
    i32 7, label %566
    i32 6, label %572
    i32 5, label %578
    i32 4, label %584
    i32 3, label %590
    i32 2, label %596
    i32 1, label %602
  ]

512:                                              ; preds = %.loopexit80
  %513 = shufflevector <16 x float> %511, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %514 = add nuw nsw i64 %397, 15
  %515 = mul nsw i64 %514, %10
  %516 = getelementptr float, ptr %31, i64 %515
  %517 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %516, <8 x float> %21, <8 x float> %513) #7, !srcloc !43
  store <8 x float> %517, ptr %516, align 1, !tbaa !3
  br label %518

518:                                              ; preds = %512, %.loopexit80
  %519 = shufflevector <16 x float> %510, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %520 = add nuw nsw i64 %397, 14
  %521 = mul nsw i64 %520, %10
  %522 = getelementptr float, ptr %31, i64 %521
  %523 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %522, <8 x float> %21, <8 x float> %519) #7, !srcloc !44
  store <8 x float> %523, ptr %522, align 1, !tbaa !3
  br label %524

524:                                              ; preds = %518, %.loopexit80
  %525 = shufflevector <16 x float> %509, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %526 = add nuw nsw i64 %397, 13
  %527 = mul nsw i64 %526, %10
  %528 = getelementptr float, ptr %31, i64 %527
  %529 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %528, <8 x float> %21, <8 x float> %525) #7, !srcloc !45
  store <8 x float> %529, ptr %528, align 1, !tbaa !3
  br label %530

530:                                              ; preds = %524, %.loopexit80
  %531 = shufflevector <16 x float> %508, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %532 = add nuw nsw i64 %397, 12
  %533 = mul nsw i64 %532, %10
  %534 = getelementptr float, ptr %31, i64 %533
  %535 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %534, <8 x float> %21, <8 x float> %531) #7, !srcloc !46
  store <8 x float> %535, ptr %534, align 1, !tbaa !3
  br label %536

536:                                              ; preds = %530, %.loopexit80
  %537 = shufflevector <16 x float> %507, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %538 = add nuw nsw i64 %397, 11
  %539 = mul nsw i64 %538, %10
  %540 = getelementptr float, ptr %31, i64 %539
  %541 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %540, <8 x float> %21, <8 x float> %537) #7, !srcloc !47
  store <8 x float> %541, ptr %540, align 1, !tbaa !3
  br label %542

542:                                              ; preds = %536, %.loopexit80
  %543 = shufflevector <16 x float> %506, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %544 = add nuw nsw i64 %397, 10
  %545 = mul nsw i64 %544, %10
  %546 = getelementptr float, ptr %31, i64 %545
  %547 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %546, <8 x float> %21, <8 x float> %543) #7, !srcloc !48
  store <8 x float> %547, ptr %546, align 1, !tbaa !3
  br label %548

548:                                              ; preds = %542, %.loopexit80
  %549 = shufflevector <16 x float> %505, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %550 = add nuw nsw i64 %397, 9
  %551 = mul nsw i64 %550, %10
  %552 = getelementptr float, ptr %31, i64 %551
  %553 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %552, <8 x float> %21, <8 x float> %549) #7, !srcloc !49
  store <8 x float> %553, ptr %552, align 1, !tbaa !3
  br label %554

554:                                              ; preds = %548, %.loopexit80
  %555 = shufflevector <16 x float> %504, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %556 = add nuw nsw i64 %397, 8
  %557 = mul nsw i64 %556, %10
  %558 = getelementptr float, ptr %31, i64 %557
  %559 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %558, <8 x float> %21, <8 x float> %555) #7, !srcloc !50
  store <8 x float> %559, ptr %558, align 1, !tbaa !3
  br label %560

560:                                              ; preds = %554, %.loopexit80
  %561 = shufflevector <16 x float> %511, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %562 = add nuw nsw i64 %397, 7
  %563 = mul nsw i64 %562, %10
  %564 = getelementptr float, ptr %31, i64 %563
  %565 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %564, <8 x float> %21, <8 x float> %561) #7, !srcloc !51
  store <8 x float> %565, ptr %564, align 1, !tbaa !3
  br label %566

566:                                              ; preds = %560, %.loopexit80
  %567 = shufflevector <16 x float> %510, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %568 = add nuw nsw i64 %397, 6
  %569 = mul nsw i64 %568, %10
  %570 = getelementptr float, ptr %31, i64 %569
  %571 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %570, <8 x float> %21, <8 x float> %567) #7, !srcloc !52
  store <8 x float> %571, ptr %570, align 1, !tbaa !3
  br label %572

572:                                              ; preds = %566, %.loopexit80
  %573 = shufflevector <16 x float> %509, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %574 = add nuw nsw i64 %397, 5
  %575 = mul nsw i64 %574, %10
  %576 = getelementptr float, ptr %31, i64 %575
  %577 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %576, <8 x float> %21, <8 x float> %573) #7, !srcloc !53
  store <8 x float> %577, ptr %576, align 1, !tbaa !3
  br label %578

578:                                              ; preds = %572, %.loopexit80
  %579 = shufflevector <16 x float> %508, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %580 = add nuw nsw i64 %397, 4
  %581 = mul nsw i64 %580, %10
  %582 = getelementptr float, ptr %31, i64 %581
  %583 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %582, <8 x float> %21, <8 x float> %579) #7, !srcloc !54
  store <8 x float> %583, ptr %582, align 1, !tbaa !3
  br label %584

584:                                              ; preds = %578, %.loopexit80
  %585 = shufflevector <16 x float> %507, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %586 = add nuw nsw i64 %397, 3
  %587 = mul nsw i64 %586, %10
  %588 = getelementptr float, ptr %31, i64 %587
  %589 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %588, <8 x float> %21, <8 x float> %585) #7, !srcloc !55
  store <8 x float> %589, ptr %588, align 1, !tbaa !3
  br label %590

590:                                              ; preds = %584, %.loopexit80
  %591 = shufflevector <16 x float> %506, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %592 = add nuw nsw i64 %397, 2
  %593 = mul nsw i64 %592, %10
  %594 = getelementptr float, ptr %31, i64 %593
  %595 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %594, <8 x float> %21, <8 x float> %591) #7, !srcloc !56
  store <8 x float> %595, ptr %594, align 1, !tbaa !3
  br label %596

596:                                              ; preds = %590, %.loopexit80
  %597 = shufflevector <16 x float> %505, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %598 = add nuw nsw i64 %397, 1
  %599 = mul nsw i64 %598, %10
  %600 = getelementptr float, ptr %31, i64 %599
  %601 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %600, <8 x float> %21, <8 x float> %597) #7, !srcloc !57
  store <8 x float> %601, ptr %600, align 1, !tbaa !3
  br label %602

602:                                              ; preds = %596, %.loopexit80
  %603 = shufflevector <16 x float> %504, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %604 = mul nsw i64 %397, %10
  %605 = getelementptr float, ptr %31, i64 %604
  %606 = tail call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %605, <8 x float> %21, <8 x float> %603) #7, !srcloc !58
  store <8 x float> %606, ptr %605, align 1, !tbaa !3
  br label %607

607:                                              ; preds = %602, %.loopexit80
  %608 = add nuw nsw i64 %397, 16
  %609 = icmp slt i64 %608, %1
  br i1 %609, label %396, label %.loopexit83, !llvm.loop !59

.loopexit83:                                      ; preds = %607, %.loopexit84
  %610 = add nuw nsw i64 %30, 8
  %611 = icmp slt i64 %610, %13
  br i1 %611, label %29, label %.loopexit85, !llvm.loop !60

612:                                              ; preds = %.loopexit76, %50
  %613 = phi i64 [ %48, %50 ], [ %1505, %.loopexit76 ]
  %614 = getelementptr float, ptr %9, i64 %613
  br i1 %51, label %615, label %.loopexit78

615:                                              ; preds = %612
  %616 = mul nsw i64 %613, %4
  %617 = add nuw nsw i64 %613, 1
  %618 = mul nsw i64 %617, %4
  %619 = add nuw nsw i64 %613, 2
  %620 = mul nsw i64 %619, %4
  %621 = add nuw nsw i64 %613, 3
  %622 = mul nsw i64 %621, %4
  br label %633

.loopexit78:                                      ; preds = %.loopexit75, %612
  %623 = phi i64 [ 0, %612 ], [ %1088, %.loopexit75 ]
  %624 = icmp slt i64 %623, %17
  br i1 %624, label %625, label %.loopexit77

625:                                              ; preds = %.loopexit78
  %626 = mul nsw i64 %613, %4
  %627 = add nuw nsw i64 %613, 1
  %628 = mul nsw i64 %627, %4
  %629 = add nuw nsw i64 %613, 2
  %630 = mul nsw i64 %629, %4
  %631 = add nuw nsw i64 %613, 3
  %632 = mul nsw i64 %631, %4
  br label %1100

633:                                              ; preds = %.loopexit75, %615
  %634 = phi i64 [ 0, %615 ], [ %1088, %.loopexit75 ]
  %635 = getelementptr float, ptr %6, i64 %634
  br i1 %52, label %.preheader74, label %.loopexit75

.preheader74:                                     ; preds = %633, %.preheader74
  %636 = phi i64 [ %695, %.preheader74 ], [ 0, %633 ]
  %637 = phi <16 x float> [ %679, %.preheader74 ], [ zeroinitializer, %633 ]
  %638 = phi <16 x float> [ %680, %.preheader74 ], [ zeroinitializer, %633 ]
  %639 = phi <16 x float> [ %681, %.preheader74 ], [ zeroinitializer, %633 ]
  %640 = phi <16 x float> [ %682, %.preheader74 ], [ zeroinitializer, %633 ]
  %641 = phi <16 x float> [ %683, %.preheader74 ], [ zeroinitializer, %633 ]
  %642 = phi <16 x float> [ %684, %.preheader74 ], [ zeroinitializer, %633 ]
  %643 = phi <16 x float> [ %685, %.preheader74 ], [ zeroinitializer, %633 ]
  %644 = phi <16 x float> [ %686, %.preheader74 ], [ zeroinitializer, %633 ]
  %645 = phi <16 x float> [ %687, %.preheader74 ], [ zeroinitializer, %633 ]
  %646 = phi <16 x float> [ %688, %.preheader74 ], [ zeroinitializer, %633 ]
  %647 = phi <16 x float> [ %689, %.preheader74 ], [ zeroinitializer, %633 ]
  %648 = phi <16 x float> [ %690, %.preheader74 ], [ zeroinitializer, %633 ]
  %649 = phi <16 x float> [ %691, %.preheader74 ], [ zeroinitializer, %633 ]
  %650 = phi <16 x float> [ %692, %.preheader74 ], [ zeroinitializer, %633 ]
  %651 = phi <16 x float> [ %693, %.preheader74 ], [ zeroinitializer, %633 ]
  %652 = phi <16 x float> [ %694, %.preheader74 ], [ zeroinitializer, %633 ]
  %653 = getelementptr float, ptr %3, i64 %636
  %654 = getelementptr float, ptr %653, i64 %616
  %655 = load float, ptr %654, align 1, !tbaa !3
  %656 = insertelement <4 x float> poison, float %655, i64 0
  %657 = shufflevector <4 x float> %656, <4 x float> poison, <16 x i32> zeroinitializer
  %658 = getelementptr float, ptr %653, i64 %618
  %659 = load float, ptr %658, align 1, !tbaa !3
  %660 = insertelement <4 x float> poison, float %659, i64 0
  %661 = shufflevector <4 x float> %660, <4 x float> poison, <16 x i32> zeroinitializer
  %662 = getelementptr float, ptr %653, i64 %620
  %663 = load float, ptr %662, align 1, !tbaa !3
  %664 = insertelement <4 x float> poison, float %663, i64 0
  %665 = shufflevector <4 x float> %664, <4 x float> poison, <16 x i32> zeroinitializer
  %666 = getelementptr float, ptr %653, i64 %622
  %667 = load float, ptr %666, align 1, !tbaa !3
  %668 = insertelement <4 x float> poison, float %667, i64 0
  %669 = shufflevector <4 x float> %668, <4 x float> poison, <16 x i32> zeroinitializer
  %670 = mul nsw i64 %636, %7
  %671 = getelementptr float, ptr %635, i64 %670
  %672 = load <16 x float>, ptr %671, align 1, !tbaa !3
  %673 = getelementptr i8, ptr %671, i64 64
  %674 = load <16 x float>, ptr %673, align 1, !tbaa !3
  %675 = getelementptr i8, ptr %671, i64 128
  %676 = load <16 x float>, ptr %675, align 1, !tbaa !3
  %677 = getelementptr i8, ptr %671, i64 192
  %678 = load <16 x float>, ptr %677, align 1, !tbaa !3
  %679 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %657, <16 x float> %672, <16 x float> %637)
  %680 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %661, <16 x float> %672, <16 x float> %638)
  %681 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %665, <16 x float> %672, <16 x float> %639)
  %682 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %669, <16 x float> %672, <16 x float> %640)
  %683 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %657, <16 x float> %674, <16 x float> %641)
  %684 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %661, <16 x float> %674, <16 x float> %642)
  %685 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %665, <16 x float> %674, <16 x float> %643)
  %686 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %669, <16 x float> %674, <16 x float> %644)
  %687 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %657, <16 x float> %676, <16 x float> %645)
  %688 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %661, <16 x float> %676, <16 x float> %646)
  %689 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %665, <16 x float> %676, <16 x float> %647)
  %690 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %669, <16 x float> %676, <16 x float> %648)
  %691 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %657, <16 x float> %678, <16 x float> %649)
  %692 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %661, <16 x float> %678, <16 x float> %650)
  %693 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %665, <16 x float> %678, <16 x float> %651)
  %694 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %669, <16 x float> %678, <16 x float> %652)
  %695 = add nuw nsw i64 %636, 1
  %696 = icmp eq i64 %695, %2
  br i1 %696, label %.loopexit75, label %.preheader74, !llvm.loop !61

.loopexit75:                                      ; preds = %.preheader74, %633
  %697 = phi <16 x float> [ zeroinitializer, %633 ], [ %694, %.preheader74 ]
  %698 = phi <16 x float> [ zeroinitializer, %633 ], [ %693, %.preheader74 ]
  %699 = phi <16 x float> [ zeroinitializer, %633 ], [ %692, %.preheader74 ]
  %700 = phi <16 x float> [ zeroinitializer, %633 ], [ %691, %.preheader74 ]
  %701 = phi <16 x float> [ zeroinitializer, %633 ], [ %690, %.preheader74 ]
  %702 = phi <16 x float> [ zeroinitializer, %633 ], [ %689, %.preheader74 ]
  %703 = phi <16 x float> [ zeroinitializer, %633 ], [ %688, %.preheader74 ]
  %704 = phi <16 x float> [ zeroinitializer, %633 ], [ %687, %.preheader74 ]
  %705 = phi <16 x float> [ zeroinitializer, %633 ], [ %686, %.preheader74 ]
  %706 = phi <16 x float> [ zeroinitializer, %633 ], [ %685, %.preheader74 ]
  %707 = phi <16 x float> [ zeroinitializer, %633 ], [ %684, %.preheader74 ]
  %708 = phi <16 x float> [ zeroinitializer, %633 ], [ %683, %.preheader74 ]
  %709 = phi <16 x float> [ zeroinitializer, %633 ], [ %682, %.preheader74 ]
  %710 = phi <16 x float> [ zeroinitializer, %633 ], [ %681, %.preheader74 ]
  %711 = phi <16 x float> [ zeroinitializer, %633 ], [ %680, %.preheader74 ]
  %712 = phi <16 x float> [ zeroinitializer, %633 ], [ %679, %.preheader74 ]
  %713 = shufflevector <16 x float> %712, <16 x float> %711, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %714 = shufflevector <16 x float> %712, <16 x float> %711, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %715 = shufflevector <16 x float> %710, <16 x float> %709, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %716 = shufflevector <16 x float> %710, <16 x float> %709, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %717 = shufflevector <16 x float> %713, <16 x float> %715, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %718 = shufflevector <16 x float> %713, <16 x float> %717, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %719 = shufflevector <16 x float> %717, <16 x float> %715, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %720 = shufflevector <16 x float> %714, <16 x float> %716, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %721 = shufflevector <16 x float> %714, <16 x float> %720, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %722 = shufflevector <16 x float> %720, <16 x float> %716, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %723 = fmul <16 x float> %19, %718
  %724 = fmul <16 x float> %19, %719
  %725 = fmul <16 x float> %19, %721
  %726 = fmul <16 x float> %19, %722
  %727 = shufflevector <16 x float> %723, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %728 = mul nsw i64 %634, %10
  %729 = getelementptr float, ptr %614, i64 %728
  %730 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %729, <4 x float> %22, <4 x float> %727) #7, !srcloc !62
  store <4 x float> %730, ptr %729, align 1
  %731 = shufflevector <16 x float> %724, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %732 = or disjoint i64 %634, 1
  %733 = mul nsw i64 %732, %10
  %734 = getelementptr float, ptr %614, i64 %733
  %735 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %734, <4 x float> %22, <4 x float> %731) #7, !srcloc !63
  store <4 x float> %735, ptr %734, align 1
  %736 = shufflevector <16 x float> %725, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %737 = or disjoint i64 %634, 2
  %738 = mul nsw i64 %737, %10
  %739 = getelementptr float, ptr %614, i64 %738
  %740 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %739, <4 x float> %22, <4 x float> %736) #7, !srcloc !64
  store <4 x float> %740, ptr %739, align 1
  %741 = shufflevector <16 x float> %726, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %742 = or disjoint i64 %634, 3
  %743 = mul nsw i64 %742, %10
  %744 = getelementptr float, ptr %614, i64 %743
  %745 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %744, <4 x float> %22, <4 x float> %741) #7, !srcloc !65
  store <4 x float> %745, ptr %744, align 1
  %746 = shufflevector <16 x float> %723, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %747 = or disjoint i64 %634, 4
  %748 = mul nsw i64 %747, %10
  %749 = getelementptr float, ptr %614, i64 %748
  %750 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %749, <4 x float> %22, <4 x float> %746) #7, !srcloc !66
  store <4 x float> %750, ptr %749, align 1
  %751 = shufflevector <16 x float> %724, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %752 = or disjoint i64 %634, 5
  %753 = mul nsw i64 %752, %10
  %754 = getelementptr float, ptr %614, i64 %753
  %755 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %754, <4 x float> %22, <4 x float> %751) #7, !srcloc !67
  store <4 x float> %755, ptr %754, align 1
  %756 = shufflevector <16 x float> %725, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %757 = or disjoint i64 %634, 6
  %758 = mul nsw i64 %757, %10
  %759 = getelementptr float, ptr %614, i64 %758
  %760 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %759, <4 x float> %22, <4 x float> %756) #7, !srcloc !68
  store <4 x float> %760, ptr %759, align 1
  %761 = shufflevector <16 x float> %726, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %762 = or disjoint i64 %634, 7
  %763 = mul nsw i64 %762, %10
  %764 = getelementptr float, ptr %614, i64 %763
  %765 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %764, <4 x float> %22, <4 x float> %761) #7, !srcloc !69
  store <4 x float> %765, ptr %764, align 1
  %766 = shufflevector <16 x float> %723, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %767 = or disjoint i64 %634, 8
  %768 = mul nsw i64 %767, %10
  %769 = getelementptr float, ptr %614, i64 %768
  %770 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %769, <4 x float> %22, <4 x float> %766) #7, !srcloc !70
  store <4 x float> %770, ptr %769, align 1
  %771 = shufflevector <16 x float> %724, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %772 = or disjoint i64 %634, 9
  %773 = mul nsw i64 %772, %10
  %774 = getelementptr float, ptr %614, i64 %773
  %775 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %774, <4 x float> %22, <4 x float> %771) #7, !srcloc !71
  store <4 x float> %775, ptr %774, align 1
  %776 = shufflevector <16 x float> %725, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %777 = or disjoint i64 %634, 10
  %778 = mul nsw i64 %777, %10
  %779 = getelementptr float, ptr %614, i64 %778
  %780 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %779, <4 x float> %22, <4 x float> %776) #7, !srcloc !72
  store <4 x float> %780, ptr %779, align 1
  %781 = shufflevector <16 x float> %726, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %782 = or disjoint i64 %634, 11
  %783 = mul nsw i64 %782, %10
  %784 = getelementptr float, ptr %614, i64 %783
  %785 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %784, <4 x float> %22, <4 x float> %781) #7, !srcloc !73
  store <4 x float> %785, ptr %784, align 1
  %786 = shufflevector <16 x float> %723, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %787 = or disjoint i64 %634, 12
  %788 = mul nsw i64 %787, %10
  %789 = getelementptr float, ptr %614, i64 %788
  %790 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %789, <4 x float> %22, <4 x float> %786) #7, !srcloc !74
  store <4 x float> %790, ptr %789, align 1
  %791 = shufflevector <16 x float> %724, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %792 = or disjoint i64 %634, 13
  %793 = mul nsw i64 %792, %10
  %794 = getelementptr float, ptr %614, i64 %793
  %795 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %794, <4 x float> %22, <4 x float> %791) #7, !srcloc !75
  store <4 x float> %795, ptr %794, align 1
  %796 = shufflevector <16 x float> %725, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %797 = or disjoint i64 %634, 14
  %798 = mul nsw i64 %797, %10
  %799 = getelementptr float, ptr %614, i64 %798
  %800 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %799, <4 x float> %22, <4 x float> %796) #7, !srcloc !76
  store <4 x float> %800, ptr %799, align 1
  %801 = shufflevector <16 x float> %726, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %802 = or disjoint i64 %634, 15
  %803 = mul nsw i64 %802, %10
  %804 = getelementptr float, ptr %614, i64 %803
  %805 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %804, <4 x float> %22, <4 x float> %801) #7, !srcloc !77
  store <4 x float> %805, ptr %804, align 1
  %806 = shufflevector <16 x float> %708, <16 x float> %707, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %807 = shufflevector <16 x float> %708, <16 x float> %707, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %808 = shufflevector <16 x float> %706, <16 x float> %705, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %809 = shufflevector <16 x float> %706, <16 x float> %705, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %810 = shufflevector <16 x float> %806, <16 x float> %808, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %811 = shufflevector <16 x float> %806, <16 x float> %810, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %812 = shufflevector <16 x float> %810, <16 x float> %808, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %813 = shufflevector <16 x float> %807, <16 x float> %809, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %814 = shufflevector <16 x float> %807, <16 x float> %813, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %815 = shufflevector <16 x float> %813, <16 x float> %809, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %816 = fmul <16 x float> %19, %811
  %817 = fmul <16 x float> %19, %812
  %818 = fmul <16 x float> %19, %814
  %819 = fmul <16 x float> %19, %815
  %820 = shufflevector <16 x float> %816, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %821 = or disjoint i64 %634, 16
  %822 = mul nsw i64 %821, %10
  %823 = getelementptr float, ptr %614, i64 %822
  %824 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %823, <4 x float> %22, <4 x float> %820) #7, !srcloc !78
  store <4 x float> %824, ptr %823, align 1
  %825 = shufflevector <16 x float> %817, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %826 = or disjoint i64 %634, 17
  %827 = mul nsw i64 %826, %10
  %828 = getelementptr float, ptr %614, i64 %827
  %829 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %828, <4 x float> %22, <4 x float> %825) #7, !srcloc !79
  store <4 x float> %829, ptr %828, align 1
  %830 = shufflevector <16 x float> %818, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %831 = or disjoint i64 %634, 18
  %832 = mul nsw i64 %831, %10
  %833 = getelementptr float, ptr %614, i64 %832
  %834 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %833, <4 x float> %22, <4 x float> %830) #7, !srcloc !80
  store <4 x float> %834, ptr %833, align 1
  %835 = shufflevector <16 x float> %819, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %836 = or disjoint i64 %634, 19
  %837 = mul nsw i64 %836, %10
  %838 = getelementptr float, ptr %614, i64 %837
  %839 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %838, <4 x float> %22, <4 x float> %835) #7, !srcloc !81
  store <4 x float> %839, ptr %838, align 1
  %840 = shufflevector <16 x float> %816, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %841 = or disjoint i64 %634, 20
  %842 = mul nsw i64 %841, %10
  %843 = getelementptr float, ptr %614, i64 %842
  %844 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %843, <4 x float> %22, <4 x float> %840) #7, !srcloc !82
  store <4 x float> %844, ptr %843, align 1
  %845 = shufflevector <16 x float> %817, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %846 = or disjoint i64 %634, 21
  %847 = mul nsw i64 %846, %10
  %848 = getelementptr float, ptr %614, i64 %847
  %849 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %848, <4 x float> %22, <4 x float> %845) #7, !srcloc !83
  store <4 x float> %849, ptr %848, align 1
  %850 = shufflevector <16 x float> %818, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %851 = or disjoint i64 %634, 22
  %852 = mul nsw i64 %851, %10
  %853 = getelementptr float, ptr %614, i64 %852
  %854 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %853, <4 x float> %22, <4 x float> %850) #7, !srcloc !84
  store <4 x float> %854, ptr %853, align 1
  %855 = shufflevector <16 x float> %819, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %856 = or disjoint i64 %634, 23
  %857 = mul nsw i64 %856, %10
  %858 = getelementptr float, ptr %614, i64 %857
  %859 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %858, <4 x float> %22, <4 x float> %855) #7, !srcloc !85
  store <4 x float> %859, ptr %858, align 1
  %860 = shufflevector <16 x float> %816, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %861 = or disjoint i64 %634, 24
  %862 = mul nsw i64 %861, %10
  %863 = getelementptr float, ptr %614, i64 %862
  %864 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %863, <4 x float> %22, <4 x float> %860) #7, !srcloc !86
  store <4 x float> %864, ptr %863, align 1
  %865 = shufflevector <16 x float> %817, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %866 = or disjoint i64 %634, 25
  %867 = mul nsw i64 %866, %10
  %868 = getelementptr float, ptr %614, i64 %867
  %869 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %868, <4 x float> %22, <4 x float> %865) #7, !srcloc !87
  store <4 x float> %869, ptr %868, align 1
  %870 = shufflevector <16 x float> %818, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %871 = or disjoint i64 %634, 26
  %872 = mul nsw i64 %871, %10
  %873 = getelementptr float, ptr %614, i64 %872
  %874 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %873, <4 x float> %22, <4 x float> %870) #7, !srcloc !88
  store <4 x float> %874, ptr %873, align 1
  %875 = shufflevector <16 x float> %819, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %876 = or disjoint i64 %634, 27
  %877 = mul nsw i64 %876, %10
  %878 = getelementptr float, ptr %614, i64 %877
  %879 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %878, <4 x float> %22, <4 x float> %875) #7, !srcloc !89
  store <4 x float> %879, ptr %878, align 1
  %880 = shufflevector <16 x float> %816, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %881 = or disjoint i64 %634, 28
  %882 = mul nsw i64 %881, %10
  %883 = getelementptr float, ptr %614, i64 %882
  %884 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %883, <4 x float> %22, <4 x float> %880) #7, !srcloc !90
  store <4 x float> %884, ptr %883, align 1
  %885 = shufflevector <16 x float> %817, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %886 = or disjoint i64 %634, 29
  %887 = mul nsw i64 %886, %10
  %888 = getelementptr float, ptr %614, i64 %887
  %889 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %888, <4 x float> %22, <4 x float> %885) #7, !srcloc !91
  store <4 x float> %889, ptr %888, align 1
  %890 = shufflevector <16 x float> %818, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %891 = or disjoint i64 %634, 30
  %892 = mul nsw i64 %891, %10
  %893 = getelementptr float, ptr %614, i64 %892
  %894 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %893, <4 x float> %22, <4 x float> %890) #7, !srcloc !92
  store <4 x float> %894, ptr %893, align 1
  %895 = shufflevector <16 x float> %819, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %896 = or disjoint i64 %634, 31
  %897 = mul nsw i64 %896, %10
  %898 = getelementptr float, ptr %614, i64 %897
  %899 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %898, <4 x float> %22, <4 x float> %895) #7, !srcloc !93
  store <4 x float> %899, ptr %898, align 1
  %900 = shufflevector <16 x float> %704, <16 x float> %703, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %901 = shufflevector <16 x float> %704, <16 x float> %703, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %902 = shufflevector <16 x float> %702, <16 x float> %701, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %903 = shufflevector <16 x float> %702, <16 x float> %701, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %904 = shufflevector <16 x float> %900, <16 x float> %902, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %905 = shufflevector <16 x float> %900, <16 x float> %904, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %906 = shufflevector <16 x float> %904, <16 x float> %902, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %907 = shufflevector <16 x float> %901, <16 x float> %903, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %908 = shufflevector <16 x float> %901, <16 x float> %907, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %909 = shufflevector <16 x float> %907, <16 x float> %903, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %910 = fmul <16 x float> %19, %905
  %911 = fmul <16 x float> %19, %906
  %912 = fmul <16 x float> %19, %908
  %913 = fmul <16 x float> %19, %909
  %914 = shufflevector <16 x float> %910, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %915 = or disjoint i64 %634, 32
  %916 = mul nsw i64 %915, %10
  %917 = getelementptr float, ptr %614, i64 %916
  %918 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %917, <4 x float> %22, <4 x float> %914) #7, !srcloc !94
  store <4 x float> %918, ptr %917, align 1
  %919 = shufflevector <16 x float> %911, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %920 = or disjoint i64 %634, 33
  %921 = mul nsw i64 %920, %10
  %922 = getelementptr float, ptr %614, i64 %921
  %923 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %922, <4 x float> %22, <4 x float> %919) #7, !srcloc !95
  store <4 x float> %923, ptr %922, align 1
  %924 = shufflevector <16 x float> %912, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %925 = or disjoint i64 %634, 34
  %926 = mul nsw i64 %925, %10
  %927 = getelementptr float, ptr %614, i64 %926
  %928 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %927, <4 x float> %22, <4 x float> %924) #7, !srcloc !96
  store <4 x float> %928, ptr %927, align 1
  %929 = shufflevector <16 x float> %913, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %930 = or disjoint i64 %634, 35
  %931 = mul nsw i64 %930, %10
  %932 = getelementptr float, ptr %614, i64 %931
  %933 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %932, <4 x float> %22, <4 x float> %929) #7, !srcloc !97
  store <4 x float> %933, ptr %932, align 1
  %934 = shufflevector <16 x float> %910, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %935 = or disjoint i64 %634, 36
  %936 = mul nsw i64 %935, %10
  %937 = getelementptr float, ptr %614, i64 %936
  %938 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %937, <4 x float> %22, <4 x float> %934) #7, !srcloc !98
  store <4 x float> %938, ptr %937, align 1
  %939 = shufflevector <16 x float> %911, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %940 = or disjoint i64 %634, 37
  %941 = mul nsw i64 %940, %10
  %942 = getelementptr float, ptr %614, i64 %941
  %943 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %942, <4 x float> %22, <4 x float> %939) #7, !srcloc !99
  store <4 x float> %943, ptr %942, align 1
  %944 = shufflevector <16 x float> %912, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %945 = or disjoint i64 %634, 38
  %946 = mul nsw i64 %945, %10
  %947 = getelementptr float, ptr %614, i64 %946
  %948 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %947, <4 x float> %22, <4 x float> %944) #7, !srcloc !100
  store <4 x float> %948, ptr %947, align 1
  %949 = shufflevector <16 x float> %913, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %950 = or disjoint i64 %634, 39
  %951 = mul nsw i64 %950, %10
  %952 = getelementptr float, ptr %614, i64 %951
  %953 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %952, <4 x float> %22, <4 x float> %949) #7, !srcloc !101
  store <4 x float> %953, ptr %952, align 1
  %954 = shufflevector <16 x float> %910, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %955 = or disjoint i64 %634, 40
  %956 = mul nsw i64 %955, %10
  %957 = getelementptr float, ptr %614, i64 %956
  %958 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %957, <4 x float> %22, <4 x float> %954) #7, !srcloc !102
  store <4 x float> %958, ptr %957, align 1
  %959 = shufflevector <16 x float> %911, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %960 = or disjoint i64 %634, 41
  %961 = mul nsw i64 %960, %10
  %962 = getelementptr float, ptr %614, i64 %961
  %963 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %962, <4 x float> %22, <4 x float> %959) #7, !srcloc !103
  store <4 x float> %963, ptr %962, align 1
  %964 = shufflevector <16 x float> %912, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %965 = or disjoint i64 %634, 42
  %966 = mul nsw i64 %965, %10
  %967 = getelementptr float, ptr %614, i64 %966
  %968 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %967, <4 x float> %22, <4 x float> %964) #7, !srcloc !104
  store <4 x float> %968, ptr %967, align 1
  %969 = shufflevector <16 x float> %913, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %970 = or disjoint i64 %634, 43
  %971 = mul nsw i64 %970, %10
  %972 = getelementptr float, ptr %614, i64 %971
  %973 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %972, <4 x float> %22, <4 x float> %969) #7, !srcloc !105
  store <4 x float> %973, ptr %972, align 1
  %974 = shufflevector <16 x float> %910, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %975 = or disjoint i64 %634, 44
  %976 = mul nsw i64 %975, %10
  %977 = getelementptr float, ptr %614, i64 %976
  %978 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %977, <4 x float> %22, <4 x float> %974) #7, !srcloc !106
  store <4 x float> %978, ptr %977, align 1
  %979 = shufflevector <16 x float> %911, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %980 = or disjoint i64 %634, 45
  %981 = mul nsw i64 %980, %10
  %982 = getelementptr float, ptr %614, i64 %981
  %983 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %982, <4 x float> %22, <4 x float> %979) #7, !srcloc !107
  store <4 x float> %983, ptr %982, align 1
  %984 = shufflevector <16 x float> %912, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %985 = or disjoint i64 %634, 46
  %986 = mul nsw i64 %985, %10
  %987 = getelementptr float, ptr %614, i64 %986
  %988 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %987, <4 x float> %22, <4 x float> %984) #7, !srcloc !108
  store <4 x float> %988, ptr %987, align 1
  %989 = shufflevector <16 x float> %913, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %990 = or disjoint i64 %634, 47
  %991 = mul nsw i64 %990, %10
  %992 = getelementptr float, ptr %614, i64 %991
  %993 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %992, <4 x float> %22, <4 x float> %989) #7, !srcloc !109
  store <4 x float> %993, ptr %992, align 1
  %994 = shufflevector <16 x float> %700, <16 x float> %699, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %995 = shufflevector <16 x float> %700, <16 x float> %699, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %996 = shufflevector <16 x float> %698, <16 x float> %697, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %997 = shufflevector <16 x float> %698, <16 x float> %697, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %998 = shufflevector <16 x float> %994, <16 x float> %996, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %999 = shufflevector <16 x float> %994, <16 x float> %998, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1000 = shufflevector <16 x float> %998, <16 x float> %996, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1001 = shufflevector <16 x float> %995, <16 x float> %997, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %1002 = shufflevector <16 x float> %995, <16 x float> %1001, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1003 = shufflevector <16 x float> %1001, <16 x float> %997, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1004 = fmul <16 x float> %19, %999
  %1005 = fmul <16 x float> %19, %1000
  %1006 = fmul <16 x float> %19, %1002
  %1007 = fmul <16 x float> %19, %1003
  %1008 = shufflevector <16 x float> %1004, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1009 = or disjoint i64 %634, 48
  %1010 = mul nsw i64 %1009, %10
  %1011 = getelementptr float, ptr %614, i64 %1010
  %1012 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1011, <4 x float> %22, <4 x float> %1008) #7, !srcloc !110
  store <4 x float> %1012, ptr %1011, align 1
  %1013 = shufflevector <16 x float> %1005, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1014 = or disjoint i64 %634, 49
  %1015 = mul nsw i64 %1014, %10
  %1016 = getelementptr float, ptr %614, i64 %1015
  %1017 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1016, <4 x float> %22, <4 x float> %1013) #7, !srcloc !111
  store <4 x float> %1017, ptr %1016, align 1
  %1018 = shufflevector <16 x float> %1006, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1019 = or disjoint i64 %634, 50
  %1020 = mul nsw i64 %1019, %10
  %1021 = getelementptr float, ptr %614, i64 %1020
  %1022 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1021, <4 x float> %22, <4 x float> %1018) #7, !srcloc !112
  store <4 x float> %1022, ptr %1021, align 1
  %1023 = shufflevector <16 x float> %1007, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1024 = or disjoint i64 %634, 51
  %1025 = mul nsw i64 %1024, %10
  %1026 = getelementptr float, ptr %614, i64 %1025
  %1027 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1026, <4 x float> %22, <4 x float> %1023) #7, !srcloc !113
  store <4 x float> %1027, ptr %1026, align 1
  %1028 = shufflevector <16 x float> %1004, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1029 = or disjoint i64 %634, 52
  %1030 = mul nsw i64 %1029, %10
  %1031 = getelementptr float, ptr %614, i64 %1030
  %1032 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1031, <4 x float> %22, <4 x float> %1028) #7, !srcloc !114
  store <4 x float> %1032, ptr %1031, align 1
  %1033 = shufflevector <16 x float> %1005, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1034 = or disjoint i64 %634, 53
  %1035 = mul nsw i64 %1034, %10
  %1036 = getelementptr float, ptr %614, i64 %1035
  %1037 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1036, <4 x float> %22, <4 x float> %1033) #7, !srcloc !115
  store <4 x float> %1037, ptr %1036, align 1
  %1038 = shufflevector <16 x float> %1006, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1039 = or disjoint i64 %634, 54
  %1040 = mul nsw i64 %1039, %10
  %1041 = getelementptr float, ptr %614, i64 %1040
  %1042 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1041, <4 x float> %22, <4 x float> %1038) #7, !srcloc !116
  store <4 x float> %1042, ptr %1041, align 1
  %1043 = shufflevector <16 x float> %1007, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1044 = or disjoint i64 %634, 55
  %1045 = mul nsw i64 %1044, %10
  %1046 = getelementptr float, ptr %614, i64 %1045
  %1047 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1046, <4 x float> %22, <4 x float> %1043) #7, !srcloc !117
  store <4 x float> %1047, ptr %1046, align 1
  %1048 = shufflevector <16 x float> %1004, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1049 = or disjoint i64 %634, 56
  %1050 = mul nsw i64 %1049, %10
  %1051 = getelementptr float, ptr %614, i64 %1050
  %1052 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1051, <4 x float> %22, <4 x float> %1048) #7, !srcloc !118
  store <4 x float> %1052, ptr %1051, align 1
  %1053 = shufflevector <16 x float> %1005, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1054 = or disjoint i64 %634, 57
  %1055 = mul nsw i64 %1054, %10
  %1056 = getelementptr float, ptr %614, i64 %1055
  %1057 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1056, <4 x float> %22, <4 x float> %1053) #7, !srcloc !119
  store <4 x float> %1057, ptr %1056, align 1
  %1058 = shufflevector <16 x float> %1006, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1059 = or disjoint i64 %634, 58
  %1060 = mul nsw i64 %1059, %10
  %1061 = getelementptr float, ptr %614, i64 %1060
  %1062 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1061, <4 x float> %22, <4 x float> %1058) #7, !srcloc !120
  store <4 x float> %1062, ptr %1061, align 1
  %1063 = shufflevector <16 x float> %1007, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1064 = or disjoint i64 %634, 59
  %1065 = mul nsw i64 %1064, %10
  %1066 = getelementptr float, ptr %614, i64 %1065
  %1067 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1066, <4 x float> %22, <4 x float> %1063) #7, !srcloc !121
  store <4 x float> %1067, ptr %1066, align 1
  %1068 = shufflevector <16 x float> %1004, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1069 = or disjoint i64 %634, 60
  %1070 = mul nsw i64 %1069, %10
  %1071 = getelementptr float, ptr %614, i64 %1070
  %1072 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1071, <4 x float> %22, <4 x float> %1068) #7, !srcloc !122
  store <4 x float> %1072, ptr %1071, align 1
  %1073 = shufflevector <16 x float> %1005, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1074 = or disjoint i64 %634, 61
  %1075 = mul nsw i64 %1074, %10
  %1076 = getelementptr float, ptr %614, i64 %1075
  %1077 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1076, <4 x float> %22, <4 x float> %1073) #7, !srcloc !123
  store <4 x float> %1077, ptr %1076, align 1
  %1078 = shufflevector <16 x float> %1006, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1079 = or disjoint i64 %634, 62
  %1080 = mul nsw i64 %1079, %10
  %1081 = getelementptr float, ptr %614, i64 %1080
  %1082 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1081, <4 x float> %22, <4 x float> %1078) #7, !srcloc !124
  store <4 x float> %1082, ptr %1081, align 1
  %1083 = shufflevector <16 x float> %1007, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1084 = or disjoint i64 %634, 63
  %1085 = mul nsw i64 %1084, %10
  %1086 = getelementptr float, ptr %614, i64 %1085
  %1087 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1086, <4 x float> %22, <4 x float> %1083) #7, !srcloc !125
  store <4 x float> %1087, ptr %1086, align 1
  %1088 = add nuw nsw i64 %634, 64
  %1089 = icmp slt i64 %1088, %16
  br i1 %1089, label %633, label %.loopexit78, !llvm.loop !126

.loopexit77:                                      ; preds = %.loopexit73, %.loopexit78
  %1090 = phi i64 [ %623, %.loopexit78 ], [ %1339, %.loopexit73 ]
  %1091 = icmp slt i64 %1090, %1
  br i1 %1091, label %1092, label %.loopexit76

1092:                                             ; preds = %.loopexit77
  %1093 = mul nsw i64 %613, %4
  %1094 = add nuw nsw i64 %613, 1
  %1095 = mul nsw i64 %1094, %4
  %1096 = add nuw nsw i64 %613, 2
  %1097 = mul nsw i64 %1096, %4
  %1098 = add nuw nsw i64 %613, 3
  %1099 = mul nsw i64 %1098, %4
  br label %1341

1100:                                             ; preds = %.loopexit73, %625
  %1101 = phi i64 [ %623, %625 ], [ %1339, %.loopexit73 ]
  %1102 = getelementptr float, ptr %6, i64 %1101
  br i1 %52, label %.preheader72, label %.loopexit73

.preheader72:                                     ; preds = %1100, %.preheader72
  %1103 = phi i64 [ %1142, %.preheader72 ], [ 0, %1100 ]
  %1104 = phi <16 x float> [ %1134, %.preheader72 ], [ zeroinitializer, %1100 ]
  %1105 = phi <16 x float> [ %1135, %.preheader72 ], [ zeroinitializer, %1100 ]
  %1106 = phi <16 x float> [ %1136, %.preheader72 ], [ zeroinitializer, %1100 ]
  %1107 = phi <16 x float> [ %1137, %.preheader72 ], [ zeroinitializer, %1100 ]
  %1108 = phi <16 x float> [ %1138, %.preheader72 ], [ zeroinitializer, %1100 ]
  %1109 = phi <16 x float> [ %1139, %.preheader72 ], [ zeroinitializer, %1100 ]
  %1110 = phi <16 x float> [ %1140, %.preheader72 ], [ zeroinitializer, %1100 ]
  %1111 = phi <16 x float> [ %1141, %.preheader72 ], [ zeroinitializer, %1100 ]
  %1112 = getelementptr float, ptr %3, i64 %1103
  %1113 = getelementptr float, ptr %1112, i64 %626
  %1114 = load float, ptr %1113, align 1, !tbaa !3
  %1115 = insertelement <4 x float> poison, float %1114, i64 0
  %1116 = shufflevector <4 x float> %1115, <4 x float> poison, <16 x i32> zeroinitializer
  %1117 = getelementptr float, ptr %1112, i64 %628
  %1118 = load float, ptr %1117, align 1, !tbaa !3
  %1119 = insertelement <4 x float> poison, float %1118, i64 0
  %1120 = shufflevector <4 x float> %1119, <4 x float> poison, <16 x i32> zeroinitializer
  %1121 = getelementptr float, ptr %1112, i64 %630
  %1122 = load float, ptr %1121, align 1, !tbaa !3
  %1123 = insertelement <4 x float> poison, float %1122, i64 0
  %1124 = shufflevector <4 x float> %1123, <4 x float> poison, <16 x i32> zeroinitializer
  %1125 = getelementptr float, ptr %1112, i64 %632
  %1126 = load float, ptr %1125, align 1, !tbaa !3
  %1127 = insertelement <4 x float> poison, float %1126, i64 0
  %1128 = shufflevector <4 x float> %1127, <4 x float> poison, <16 x i32> zeroinitializer
  %1129 = mul nsw i64 %1103, %7
  %1130 = getelementptr float, ptr %1102, i64 %1129
  %1131 = load <16 x float>, ptr %1130, align 1, !tbaa !3
  %1132 = getelementptr i8, ptr %1130, i64 64
  %1133 = load <16 x float>, ptr %1132, align 1, !tbaa !3
  %1134 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1116, <16 x float> %1131, <16 x float> %1104)
  %1135 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1120, <16 x float> %1131, <16 x float> %1105)
  %1136 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1124, <16 x float> %1131, <16 x float> %1106)
  %1137 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1128, <16 x float> %1131, <16 x float> %1107)
  %1138 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1116, <16 x float> %1133, <16 x float> %1108)
  %1139 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1120, <16 x float> %1133, <16 x float> %1109)
  %1140 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1124, <16 x float> %1133, <16 x float> %1110)
  %1141 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1128, <16 x float> %1133, <16 x float> %1111)
  %1142 = add nuw nsw i64 %1103, 1
  %1143 = icmp eq i64 %1142, %2
  br i1 %1143, label %.loopexit73, label %.preheader72, !llvm.loop !127

.loopexit73:                                      ; preds = %.preheader72, %1100
  %1144 = phi <16 x float> [ zeroinitializer, %1100 ], [ %1141, %.preheader72 ]
  %1145 = phi <16 x float> [ zeroinitializer, %1100 ], [ %1140, %.preheader72 ]
  %1146 = phi <16 x float> [ zeroinitializer, %1100 ], [ %1139, %.preheader72 ]
  %1147 = phi <16 x float> [ zeroinitializer, %1100 ], [ %1138, %.preheader72 ]
  %1148 = phi <16 x float> [ zeroinitializer, %1100 ], [ %1137, %.preheader72 ]
  %1149 = phi <16 x float> [ zeroinitializer, %1100 ], [ %1136, %.preheader72 ]
  %1150 = phi <16 x float> [ zeroinitializer, %1100 ], [ %1135, %.preheader72 ]
  %1151 = phi <16 x float> [ zeroinitializer, %1100 ], [ %1134, %.preheader72 ]
  %1152 = shufflevector <16 x float> %1151, <16 x float> %1150, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1153 = shufflevector <16 x float> %1151, <16 x float> %1150, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1154 = shufflevector <16 x float> %1149, <16 x float> %1148, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1155 = shufflevector <16 x float> %1149, <16 x float> %1148, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1156 = shufflevector <16 x float> %1152, <16 x float> %1154, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %1157 = shufflevector <16 x float> %1152, <16 x float> %1156, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1158 = shufflevector <16 x float> %1156, <16 x float> %1154, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1159 = shufflevector <16 x float> %1153, <16 x float> %1155, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %1160 = shufflevector <16 x float> %1153, <16 x float> %1159, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1161 = shufflevector <16 x float> %1159, <16 x float> %1155, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1162 = fmul <16 x float> %19, %1157
  %1163 = fmul <16 x float> %19, %1158
  %1164 = fmul <16 x float> %19, %1160
  %1165 = fmul <16 x float> %19, %1161
  %1166 = shufflevector <16 x float> %1162, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1167 = mul nsw i64 %1101, %10
  %1168 = getelementptr float, ptr %614, i64 %1167
  %1169 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1168, <4 x float> %22, <4 x float> %1166) #7, !srcloc !128
  store <4 x float> %1169, ptr %1168, align 1
  %1170 = shufflevector <16 x float> %1163, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1171 = add nuw nsw i64 %1101, 1
  %1172 = mul nsw i64 %1171, %10
  %1173 = getelementptr float, ptr %614, i64 %1172
  %1174 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1173, <4 x float> %22, <4 x float> %1170) #7, !srcloc !129
  store <4 x float> %1174, ptr %1173, align 1
  %1175 = shufflevector <16 x float> %1164, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1176 = add nuw nsw i64 %1101, 2
  %1177 = mul nsw i64 %1176, %10
  %1178 = getelementptr float, ptr %614, i64 %1177
  %1179 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1178, <4 x float> %22, <4 x float> %1175) #7, !srcloc !130
  store <4 x float> %1179, ptr %1178, align 1
  %1180 = shufflevector <16 x float> %1165, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1181 = add nuw nsw i64 %1101, 3
  %1182 = mul nsw i64 %1181, %10
  %1183 = getelementptr float, ptr %614, i64 %1182
  %1184 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1183, <4 x float> %22, <4 x float> %1180) #7, !srcloc !131
  store <4 x float> %1184, ptr %1183, align 1
  %1185 = shufflevector <16 x float> %1162, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1186 = add nuw nsw i64 %1101, 4
  %1187 = mul nsw i64 %1186, %10
  %1188 = getelementptr float, ptr %614, i64 %1187
  %1189 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1188, <4 x float> %22, <4 x float> %1185) #7, !srcloc !132
  store <4 x float> %1189, ptr %1188, align 1
  %1190 = shufflevector <16 x float> %1163, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1191 = add nuw nsw i64 %1101, 5
  %1192 = mul nsw i64 %1191, %10
  %1193 = getelementptr float, ptr %614, i64 %1192
  %1194 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1193, <4 x float> %22, <4 x float> %1190) #7, !srcloc !133
  store <4 x float> %1194, ptr %1193, align 1
  %1195 = shufflevector <16 x float> %1164, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1196 = add nuw nsw i64 %1101, 6
  %1197 = mul nsw i64 %1196, %10
  %1198 = getelementptr float, ptr %614, i64 %1197
  %1199 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1198, <4 x float> %22, <4 x float> %1195) #7, !srcloc !134
  store <4 x float> %1199, ptr %1198, align 1
  %1200 = shufflevector <16 x float> %1165, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1201 = add nuw nsw i64 %1101, 7
  %1202 = mul nsw i64 %1201, %10
  %1203 = getelementptr float, ptr %614, i64 %1202
  %1204 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1203, <4 x float> %22, <4 x float> %1200) #7, !srcloc !135
  store <4 x float> %1204, ptr %1203, align 1
  %1205 = shufflevector <16 x float> %1162, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1206 = add nuw nsw i64 %1101, 8
  %1207 = mul nsw i64 %1206, %10
  %1208 = getelementptr float, ptr %614, i64 %1207
  %1209 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1208, <4 x float> %22, <4 x float> %1205) #7, !srcloc !136
  store <4 x float> %1209, ptr %1208, align 1
  %1210 = shufflevector <16 x float> %1163, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1211 = add nuw nsw i64 %1101, 9
  %1212 = mul nsw i64 %1211, %10
  %1213 = getelementptr float, ptr %614, i64 %1212
  %1214 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1213, <4 x float> %22, <4 x float> %1210) #7, !srcloc !137
  store <4 x float> %1214, ptr %1213, align 1
  %1215 = shufflevector <16 x float> %1164, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1216 = add nuw nsw i64 %1101, 10
  %1217 = mul nsw i64 %1216, %10
  %1218 = getelementptr float, ptr %614, i64 %1217
  %1219 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1218, <4 x float> %22, <4 x float> %1215) #7, !srcloc !138
  store <4 x float> %1219, ptr %1218, align 1
  %1220 = shufflevector <16 x float> %1165, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1221 = add nuw nsw i64 %1101, 11
  %1222 = mul nsw i64 %1221, %10
  %1223 = getelementptr float, ptr %614, i64 %1222
  %1224 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1223, <4 x float> %22, <4 x float> %1220) #7, !srcloc !139
  store <4 x float> %1224, ptr %1223, align 1
  %1225 = shufflevector <16 x float> %1162, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1226 = add nuw nsw i64 %1101, 12
  %1227 = mul nsw i64 %1226, %10
  %1228 = getelementptr float, ptr %614, i64 %1227
  %1229 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1228, <4 x float> %22, <4 x float> %1225) #7, !srcloc !140
  store <4 x float> %1229, ptr %1228, align 1
  %1230 = shufflevector <16 x float> %1163, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1231 = add nuw nsw i64 %1101, 13
  %1232 = mul nsw i64 %1231, %10
  %1233 = getelementptr float, ptr %614, i64 %1232
  %1234 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1233, <4 x float> %22, <4 x float> %1230) #7, !srcloc !141
  store <4 x float> %1234, ptr %1233, align 1
  %1235 = shufflevector <16 x float> %1164, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1236 = add nuw nsw i64 %1101, 14
  %1237 = mul nsw i64 %1236, %10
  %1238 = getelementptr float, ptr %614, i64 %1237
  %1239 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1238, <4 x float> %22, <4 x float> %1235) #7, !srcloc !142
  store <4 x float> %1239, ptr %1238, align 1
  %1240 = shufflevector <16 x float> %1165, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1241 = add nuw nsw i64 %1101, 15
  %1242 = mul nsw i64 %1241, %10
  %1243 = getelementptr float, ptr %614, i64 %1242
  %1244 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1243, <4 x float> %22, <4 x float> %1240) #7, !srcloc !143
  store <4 x float> %1244, ptr %1243, align 1
  %1245 = shufflevector <16 x float> %1147, <16 x float> %1146, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1246 = shufflevector <16 x float> %1147, <16 x float> %1146, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1247 = shufflevector <16 x float> %1145, <16 x float> %1144, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1248 = shufflevector <16 x float> %1145, <16 x float> %1144, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1249 = shufflevector <16 x float> %1245, <16 x float> %1247, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %1250 = shufflevector <16 x float> %1245, <16 x float> %1249, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1251 = shufflevector <16 x float> %1249, <16 x float> %1247, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1252 = shufflevector <16 x float> %1246, <16 x float> %1248, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %1253 = shufflevector <16 x float> %1246, <16 x float> %1252, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1254 = shufflevector <16 x float> %1252, <16 x float> %1248, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1255 = fmul <16 x float> %19, %1250
  %1256 = fmul <16 x float> %19, %1251
  %1257 = fmul <16 x float> %19, %1253
  %1258 = fmul <16 x float> %19, %1254
  %1259 = shufflevector <16 x float> %1255, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1260 = add nuw nsw i64 %1101, 16
  %1261 = mul nsw i64 %1260, %10
  %1262 = getelementptr float, ptr %614, i64 %1261
  %1263 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1262, <4 x float> %22, <4 x float> %1259) #7, !srcloc !144
  store <4 x float> %1263, ptr %1262, align 1
  %1264 = shufflevector <16 x float> %1256, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1265 = add nuw nsw i64 %1101, 17
  %1266 = mul nsw i64 %1265, %10
  %1267 = getelementptr float, ptr %614, i64 %1266
  %1268 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1267, <4 x float> %22, <4 x float> %1264) #7, !srcloc !145
  store <4 x float> %1268, ptr %1267, align 1
  %1269 = shufflevector <16 x float> %1257, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1270 = add nuw nsw i64 %1101, 18
  %1271 = mul nsw i64 %1270, %10
  %1272 = getelementptr float, ptr %614, i64 %1271
  %1273 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1272, <4 x float> %22, <4 x float> %1269) #7, !srcloc !146
  store <4 x float> %1273, ptr %1272, align 1
  %1274 = shufflevector <16 x float> %1258, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1275 = add nuw nsw i64 %1101, 19
  %1276 = mul nsw i64 %1275, %10
  %1277 = getelementptr float, ptr %614, i64 %1276
  %1278 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1277, <4 x float> %22, <4 x float> %1274) #7, !srcloc !147
  store <4 x float> %1278, ptr %1277, align 1
  %1279 = shufflevector <16 x float> %1255, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1280 = add nuw nsw i64 %1101, 20
  %1281 = mul nsw i64 %1280, %10
  %1282 = getelementptr float, ptr %614, i64 %1281
  %1283 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1282, <4 x float> %22, <4 x float> %1279) #7, !srcloc !148
  store <4 x float> %1283, ptr %1282, align 1
  %1284 = shufflevector <16 x float> %1256, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1285 = add nuw nsw i64 %1101, 21
  %1286 = mul nsw i64 %1285, %10
  %1287 = getelementptr float, ptr %614, i64 %1286
  %1288 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1287, <4 x float> %22, <4 x float> %1284) #7, !srcloc !149
  store <4 x float> %1288, ptr %1287, align 1
  %1289 = shufflevector <16 x float> %1257, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1290 = add nuw nsw i64 %1101, 22
  %1291 = mul nsw i64 %1290, %10
  %1292 = getelementptr float, ptr %614, i64 %1291
  %1293 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1292, <4 x float> %22, <4 x float> %1289) #7, !srcloc !150
  store <4 x float> %1293, ptr %1292, align 1
  %1294 = shufflevector <16 x float> %1258, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1295 = add nuw nsw i64 %1101, 23
  %1296 = mul nsw i64 %1295, %10
  %1297 = getelementptr float, ptr %614, i64 %1296
  %1298 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1297, <4 x float> %22, <4 x float> %1294) #7, !srcloc !151
  store <4 x float> %1298, ptr %1297, align 1
  %1299 = shufflevector <16 x float> %1255, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1300 = add nuw nsw i64 %1101, 24
  %1301 = mul nsw i64 %1300, %10
  %1302 = getelementptr float, ptr %614, i64 %1301
  %1303 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1302, <4 x float> %22, <4 x float> %1299) #7, !srcloc !152
  store <4 x float> %1303, ptr %1302, align 1
  %1304 = shufflevector <16 x float> %1256, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1305 = add nuw nsw i64 %1101, 25
  %1306 = mul nsw i64 %1305, %10
  %1307 = getelementptr float, ptr %614, i64 %1306
  %1308 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1307, <4 x float> %22, <4 x float> %1304) #7, !srcloc !153
  store <4 x float> %1308, ptr %1307, align 1
  %1309 = shufflevector <16 x float> %1257, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1310 = add nuw nsw i64 %1101, 26
  %1311 = mul nsw i64 %1310, %10
  %1312 = getelementptr float, ptr %614, i64 %1311
  %1313 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1312, <4 x float> %22, <4 x float> %1309) #7, !srcloc !154
  store <4 x float> %1313, ptr %1312, align 1
  %1314 = shufflevector <16 x float> %1258, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1315 = add nuw nsw i64 %1101, 27
  %1316 = mul nsw i64 %1315, %10
  %1317 = getelementptr float, ptr %614, i64 %1316
  %1318 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1317, <4 x float> %22, <4 x float> %1314) #7, !srcloc !155
  store <4 x float> %1318, ptr %1317, align 1
  %1319 = shufflevector <16 x float> %1255, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1320 = add nuw nsw i64 %1101, 28
  %1321 = mul nsw i64 %1320, %10
  %1322 = getelementptr float, ptr %614, i64 %1321
  %1323 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1322, <4 x float> %22, <4 x float> %1319) #7, !srcloc !156
  store <4 x float> %1323, ptr %1322, align 1
  %1324 = shufflevector <16 x float> %1256, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1325 = add nuw nsw i64 %1101, 29
  %1326 = mul nsw i64 %1325, %10
  %1327 = getelementptr float, ptr %614, i64 %1326
  %1328 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1327, <4 x float> %22, <4 x float> %1324) #7, !srcloc !157
  store <4 x float> %1328, ptr %1327, align 1
  %1329 = shufflevector <16 x float> %1257, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1330 = add nuw nsw i64 %1101, 30
  %1331 = mul nsw i64 %1330, %10
  %1332 = getelementptr float, ptr %614, i64 %1331
  %1333 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1332, <4 x float> %22, <4 x float> %1329) #7, !srcloc !158
  store <4 x float> %1333, ptr %1332, align 1
  %1334 = shufflevector <16 x float> %1258, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1335 = add nuw nsw i64 %1101, 31
  %1336 = mul nsw i64 %1335, %10
  %1337 = getelementptr float, ptr %614, i64 %1336
  %1338 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1337, <4 x float> %22, <4 x float> %1334) #7, !srcloc !159
  store <4 x float> %1338, ptr %1337, align 1
  %1339 = add nuw nsw i64 %1101, 32
  %1340 = icmp slt i64 %1339, %17
  br i1 %1340, label %1100, label %.loopexit77, !llvm.loop !160

1341:                                             ; preds = %1502, %1092
  %1342 = phi i64 [ %1090, %1092 ], [ %1503, %1502 ]
  %1343 = phi i16 [ -1, %1092 ], [ %1353, %1502 ]
  %1344 = phi i32 [ 16, %1092 ], [ %1352, %1502 ]
  %1345 = sub nsw i64 %1, %1342
  %1346 = icmp slt i64 %1345, 16
  %1347 = trunc i64 %1345 to i32
  %1348 = and i64 %1345, 4294967295
  %1349 = shl nsw i64 -1, %1348
  %1350 = trunc i64 %1349 to i16
  %1351 = xor i16 %1350, -1
  %1352 = select i1 %1346, i32 %1347, i32 %1344
  %1353 = select i1 %1346, i16 %1351, i16 %1343
  %1354 = getelementptr float, ptr %6, i64 %1342
  br i1 %52, label %1355, label %.loopexit71

1355:                                             ; preds = %1341
  %1356 = bitcast i16 %1353 to <16 x i1>
  br label %1357

1357:                                             ; preds = %1357, %1355
  %1358 = phi i64 [ 0, %1355 ], [ %1387, %1357 ]
  %1359 = phi <16 x float> [ zeroinitializer, %1355 ], [ %1383, %1357 ]
  %1360 = phi <16 x float> [ zeroinitializer, %1355 ], [ %1384, %1357 ]
  %1361 = phi <16 x float> [ zeroinitializer, %1355 ], [ %1385, %1357 ]
  %1362 = phi <16 x float> [ zeroinitializer, %1355 ], [ %1386, %1357 ]
  %1363 = getelementptr float, ptr %3, i64 %1358
  %1364 = getelementptr float, ptr %1363, i64 %1093
  %1365 = load float, ptr %1364, align 1, !tbaa !3
  %1366 = insertelement <4 x float> poison, float %1365, i64 0
  %1367 = shufflevector <4 x float> %1366, <4 x float> poison, <16 x i32> zeroinitializer
  %1368 = getelementptr float, ptr %1363, i64 %1095
  %1369 = load float, ptr %1368, align 1, !tbaa !3
  %1370 = insertelement <4 x float> poison, float %1369, i64 0
  %1371 = shufflevector <4 x float> %1370, <4 x float> poison, <16 x i32> zeroinitializer
  %1372 = getelementptr float, ptr %1363, i64 %1097
  %1373 = load float, ptr %1372, align 1, !tbaa !3
  %1374 = insertelement <4 x float> poison, float %1373, i64 0
  %1375 = shufflevector <4 x float> %1374, <4 x float> poison, <16 x i32> zeroinitializer
  %1376 = getelementptr float, ptr %1363, i64 %1099
  %1377 = load float, ptr %1376, align 1, !tbaa !3
  %1378 = insertelement <4 x float> poison, float %1377, i64 0
  %1379 = shufflevector <4 x float> %1378, <4 x float> poison, <16 x i32> zeroinitializer
  %1380 = mul nsw i64 %1358, %7
  %1381 = getelementptr float, ptr %1354, i64 %1380
  %1382 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1381, i32 1, <16 x i1> %1356, <16 x float> zeroinitializer)
  %1383 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1367, <16 x float> %1382, <16 x float> %1359)
  %1384 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1371, <16 x float> %1382, <16 x float> %1360)
  %1385 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1375, <16 x float> %1382, <16 x float> %1361)
  %1386 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1379, <16 x float> %1382, <16 x float> %1362)
  %1387 = add nuw nsw i64 %1358, 1
  %1388 = icmp eq i64 %1387, %2
  br i1 %1388, label %.loopexit71, label %1357, !llvm.loop !161

.loopexit71:                                      ; preds = %1357, %1341
  %1389 = phi <16 x float> [ zeroinitializer, %1341 ], [ %1386, %1357 ]
  %1390 = phi <16 x float> [ zeroinitializer, %1341 ], [ %1385, %1357 ]
  %1391 = phi <16 x float> [ zeroinitializer, %1341 ], [ %1384, %1357 ]
  %1392 = phi <16 x float> [ zeroinitializer, %1341 ], [ %1383, %1357 ]
  %1393 = shufflevector <16 x float> %1392, <16 x float> %1391, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1394 = shufflevector <16 x float> %1392, <16 x float> %1391, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1395 = shufflevector <16 x float> %1390, <16 x float> %1389, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1396 = shufflevector <16 x float> %1390, <16 x float> %1389, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1397 = shufflevector <16 x float> %1393, <16 x float> %1395, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %1398 = shufflevector <16 x float> %1393, <16 x float> %1397, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1399 = shufflevector <16 x float> %1397, <16 x float> %1395, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1400 = shufflevector <16 x float> %1394, <16 x float> %1396, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  %1401 = shufflevector <16 x float> %1394, <16 x float> %1400, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1402 = shufflevector <16 x float> %1400, <16 x float> %1396, <16 x i32> <i32 0, i32 1, i32 18, i32 19, i32 4, i32 5, i32 22, i32 23, i32 8, i32 9, i32 26, i32 27, i32 12, i32 13, i32 30, i32 31>
  %1403 = fmul <16 x float> %19, %1398
  %1404 = fmul <16 x float> %19, %1399
  %1405 = fmul <16 x float> %19, %1401
  %1406 = fmul <16 x float> %19, %1402
  switch i32 %1352, label %1502 [
    i32 16, label %1407
    i32 15, label %1413
    i32 14, label %1419
    i32 13, label %1425
    i32 12, label %1431
    i32 11, label %1437
    i32 10, label %1443
    i32 9, label %1449
    i32 8, label %1455
    i32 7, label %1461
    i32 6, label %1467
    i32 5, label %1473
    i32 4, label %1479
    i32 3, label %1485
    i32 2, label %1491
    i32 1, label %1497
  ]

1407:                                             ; preds = %.loopexit71
  %1408 = shufflevector <16 x float> %1406, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1409 = add nuw nsw i64 %1342, 15
  %1410 = mul nsw i64 %1409, %10
  %1411 = getelementptr float, ptr %614, i64 %1410
  %1412 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1411, <4 x float> %22, <4 x float> %1408) #7, !srcloc !162
  store <4 x float> %1412, ptr %1411, align 1
  br label %1413

1413:                                             ; preds = %1407, %.loopexit71
  %1414 = shufflevector <16 x float> %1405, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1415 = add nuw nsw i64 %1342, 14
  %1416 = mul nsw i64 %1415, %10
  %1417 = getelementptr float, ptr %614, i64 %1416
  %1418 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1417, <4 x float> %22, <4 x float> %1414) #7, !srcloc !163
  store <4 x float> %1418, ptr %1417, align 1
  br label %1419

1419:                                             ; preds = %1413, %.loopexit71
  %1420 = shufflevector <16 x float> %1404, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1421 = add nuw nsw i64 %1342, 13
  %1422 = mul nsw i64 %1421, %10
  %1423 = getelementptr float, ptr %614, i64 %1422
  %1424 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1423, <4 x float> %22, <4 x float> %1420) #7, !srcloc !164
  store <4 x float> %1424, ptr %1423, align 1
  br label %1425

1425:                                             ; preds = %1419, %.loopexit71
  %1426 = shufflevector <16 x float> %1403, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  %1427 = add nuw nsw i64 %1342, 12
  %1428 = mul nsw i64 %1427, %10
  %1429 = getelementptr float, ptr %614, i64 %1428
  %1430 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1429, <4 x float> %22, <4 x float> %1426) #7, !srcloc !165
  store <4 x float> %1430, ptr %1429, align 1
  br label %1431

1431:                                             ; preds = %1425, %.loopexit71
  %1432 = shufflevector <16 x float> %1406, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1433 = add nuw nsw i64 %1342, 11
  %1434 = mul nsw i64 %1433, %10
  %1435 = getelementptr float, ptr %614, i64 %1434
  %1436 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1435, <4 x float> %22, <4 x float> %1432) #7, !srcloc !166
  store <4 x float> %1436, ptr %1435, align 1
  br label %1437

1437:                                             ; preds = %1431, %.loopexit71
  %1438 = shufflevector <16 x float> %1405, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1439 = add nuw nsw i64 %1342, 10
  %1440 = mul nsw i64 %1439, %10
  %1441 = getelementptr float, ptr %614, i64 %1440
  %1442 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1441, <4 x float> %22, <4 x float> %1438) #7, !srcloc !167
  store <4 x float> %1442, ptr %1441, align 1
  br label %1443

1443:                                             ; preds = %1437, %.loopexit71
  %1444 = shufflevector <16 x float> %1404, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1445 = add nuw nsw i64 %1342, 9
  %1446 = mul nsw i64 %1445, %10
  %1447 = getelementptr float, ptr %614, i64 %1446
  %1448 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1447, <4 x float> %22, <4 x float> %1444) #7, !srcloc !168
  store <4 x float> %1448, ptr %1447, align 1
  br label %1449

1449:                                             ; preds = %1443, %.loopexit71
  %1450 = shufflevector <16 x float> %1403, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  %1451 = add nuw nsw i64 %1342, 8
  %1452 = mul nsw i64 %1451, %10
  %1453 = getelementptr float, ptr %614, i64 %1452
  %1454 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1453, <4 x float> %22, <4 x float> %1450) #7, !srcloc !169
  store <4 x float> %1454, ptr %1453, align 1
  br label %1455

1455:                                             ; preds = %1449, %.loopexit71
  %1456 = shufflevector <16 x float> %1406, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1457 = add nuw nsw i64 %1342, 7
  %1458 = mul nsw i64 %1457, %10
  %1459 = getelementptr float, ptr %614, i64 %1458
  %1460 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1459, <4 x float> %22, <4 x float> %1456) #7, !srcloc !170
  store <4 x float> %1460, ptr %1459, align 1
  br label %1461

1461:                                             ; preds = %1455, %.loopexit71
  %1462 = shufflevector <16 x float> %1405, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1463 = add nuw nsw i64 %1342, 6
  %1464 = mul nsw i64 %1463, %10
  %1465 = getelementptr float, ptr %614, i64 %1464
  %1466 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1465, <4 x float> %22, <4 x float> %1462) #7, !srcloc !171
  store <4 x float> %1466, ptr %1465, align 1
  br label %1467

1467:                                             ; preds = %1461, %.loopexit71
  %1468 = shufflevector <16 x float> %1404, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1469 = add nuw nsw i64 %1342, 5
  %1470 = mul nsw i64 %1469, %10
  %1471 = getelementptr float, ptr %614, i64 %1470
  %1472 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1471, <4 x float> %22, <4 x float> %1468) #7, !srcloc !172
  store <4 x float> %1472, ptr %1471, align 1
  br label %1473

1473:                                             ; preds = %1467, %.loopexit71
  %1474 = shufflevector <16 x float> %1403, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1475 = add nuw nsw i64 %1342, 4
  %1476 = mul nsw i64 %1475, %10
  %1477 = getelementptr float, ptr %614, i64 %1476
  %1478 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1477, <4 x float> %22, <4 x float> %1474) #7, !srcloc !173
  store <4 x float> %1478, ptr %1477, align 1
  br label %1479

1479:                                             ; preds = %1473, %.loopexit71
  %1480 = shufflevector <16 x float> %1406, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1481 = add nuw nsw i64 %1342, 3
  %1482 = mul nsw i64 %1481, %10
  %1483 = getelementptr float, ptr %614, i64 %1482
  %1484 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1483, <4 x float> %22, <4 x float> %1480) #7, !srcloc !174
  store <4 x float> %1484, ptr %1483, align 1
  br label %1485

1485:                                             ; preds = %1479, %.loopexit71
  %1486 = shufflevector <16 x float> %1405, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1487 = add nuw nsw i64 %1342, 2
  %1488 = mul nsw i64 %1487, %10
  %1489 = getelementptr float, ptr %614, i64 %1488
  %1490 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1489, <4 x float> %22, <4 x float> %1486) #7, !srcloc !175
  store <4 x float> %1490, ptr %1489, align 1
  br label %1491

1491:                                             ; preds = %1485, %.loopexit71
  %1492 = shufflevector <16 x float> %1404, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1493 = add nuw nsw i64 %1342, 1
  %1494 = mul nsw i64 %1493, %10
  %1495 = getelementptr float, ptr %614, i64 %1494
  %1496 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1495, <4 x float> %22, <4 x float> %1492) #7, !srcloc !176
  store <4 x float> %1496, ptr %1495, align 1
  br label %1497

1497:                                             ; preds = %1491, %.loopexit71
  %1498 = shufflevector <16 x float> %1403, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1499 = mul nsw i64 %1342, %10
  %1500 = getelementptr float, ptr %614, i64 %1499
  %1501 = tail call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1500, <4 x float> %22, <4 x float> %1498) #7, !srcloc !177
  store <4 x float> %1501, ptr %1500, align 1
  br label %1502

1502:                                             ; preds = %1497, %.loopexit71
  %1503 = add nuw nsw i64 %1342, 16
  %1504 = icmp slt i64 %1503, %1
  br i1 %1504, label %1341, label %.loopexit76, !llvm.loop !178

.loopexit76:                                      ; preds = %1502, %.loopexit77
  %1505 = add nuw nsw i64 %613, 4
  %1506 = icmp slt i64 %1505, %14
  br i1 %1506, label %612, label %.loopexit79, !llvm.loop !179

.loopexit79:                                      ; preds = %.loopexit76, %.loopexit85
  %1507 = phi i64 [ %48, %.loopexit85 ], [ %1505, %.loopexit76 ]
  %1508 = icmp slt i64 %1507, %0
  br i1 %1508, label %1509, label %1892

1509:                                             ; preds = %.loopexit79
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #3
  %1510 = trunc i64 %10 to i32
  br label %1519

1511:                                             ; preds = %1519
  %1512 = load <8 x i64>, ptr %12, align 16, !tbaa !3
  %1513 = shufflevector <4 x float> %20, <4 x float> poison, <16 x i32> zeroinitializer
  %1514 = icmp slt i64 %1507, %15
  br i1 %1514, label %1515, label %.loopexit70

1515:                                             ; preds = %1511
  %1516 = icmp sgt i64 %1, 63
  %1517 = icmp sgt i64 %2, 0
  %1518 = bitcast <8 x i64> %1512 to <16 x i32>
  br label %1526

1519:                                             ; preds = %1519, %1509
  %1520 = phi i64 [ 0, %1509 ], [ %1524, %1519 ]
  %1521 = trunc i64 %1520 to i32
  %1522 = mul i32 %1521, %1510
  %1523 = getelementptr inbounds nuw [16 x i32], ptr %12, i64 0, i64 %1520
  store i32 %1522, ptr %1523, align 4, !tbaa !180
  %1524 = add nuw nsw i64 %1520, 1
  %1525 = icmp eq i64 %1524, 16
  br i1 %1525, label %1511, label %1519, !llvm.loop !182

1526:                                             ; preds = %.loopexit67, %1515
  %1527 = phi i64 [ %1507, %1515 ], [ %1750, %.loopexit67 ]
  br i1 %1516, label %1528, label %.loopexit69

1528:                                             ; preds = %1526
  %1529 = mul nsw i64 %1527, %4
  %1530 = add nuw nsw i64 %1527, 1
  %1531 = mul nsw i64 %1530, %4
  br label %1544

.loopexit70:                                      ; preds = %.loopexit67, %1511
  %1532 = phi i64 [ %1507, %1511 ], [ %1750, %.loopexit67 ]
  %1533 = icmp slt i64 %1532, %0
  br i1 %1533, label %1534, label %.loopexit61

1534:                                             ; preds = %.loopexit70
  %1535 = icmp sgt i64 %1, 63
  %1536 = icmp sgt i64 %2, 0
  %1537 = bitcast <8 x i64> %1512 to <16 x i32>
  br label %1752

.loopexit69:                                      ; preds = %.loopexit66, %1526
  %1538 = phi i64 [ 0, %1526 ], [ %1639, %.loopexit66 ]
  %1539 = icmp slt i64 %1538, %17
  br i1 %1539, label %1540, label %.loopexit68

1540:                                             ; preds = %.loopexit69
  %1541 = mul nsw i64 %1527, %4
  %1542 = add nuw nsw i64 %1527, 1
  %1543 = mul nsw i64 %1542, %4
  br label %1647

1544:                                             ; preds = %.loopexit66, %1528
  %1545 = phi i64 [ 0, %1528 ], [ %1639, %.loopexit66 ]
  %1546 = getelementptr float, ptr %6, i64 %1545
  br i1 %1517, label %.preheader65, label %.loopexit66

.preheader65:                                     ; preds = %1544, %.preheader65
  %1547 = phi i64 [ %1582, %.preheader65 ], [ 0, %1544 ]
  %1548 = phi <16 x float> [ %1581, %.preheader65 ], [ zeroinitializer, %1544 ]
  %1549 = phi <16 x float> [ %1580, %.preheader65 ], [ zeroinitializer, %1544 ]
  %1550 = phi <16 x float> [ %1579, %.preheader65 ], [ zeroinitializer, %1544 ]
  %1551 = phi <16 x float> [ %1578, %.preheader65 ], [ zeroinitializer, %1544 ]
  %1552 = phi <16 x float> [ %1577, %.preheader65 ], [ zeroinitializer, %1544 ]
  %1553 = phi <16 x float> [ %1576, %.preheader65 ], [ zeroinitializer, %1544 ]
  %1554 = phi <16 x float> [ %1575, %.preheader65 ], [ zeroinitializer, %1544 ]
  %1555 = phi <16 x float> [ %1574, %.preheader65 ], [ zeroinitializer, %1544 ]
  %1556 = getelementptr float, ptr %3, i64 %1547
  %1557 = getelementptr float, ptr %1556, i64 %1529
  %1558 = load float, ptr %1557, align 1, !tbaa !3
  %1559 = insertelement <4 x float> poison, float %1558, i64 0
  %1560 = shufflevector <4 x float> %1559, <4 x float> poison, <16 x i32> zeroinitializer
  %1561 = getelementptr float, ptr %1556, i64 %1531
  %1562 = load float, ptr %1561, align 1, !tbaa !3
  %1563 = insertelement <4 x float> poison, float %1562, i64 0
  %1564 = shufflevector <4 x float> %1563, <4 x float> poison, <16 x i32> zeroinitializer
  %1565 = mul nsw i64 %1547, %7
  %1566 = getelementptr float, ptr %1546, i64 %1565
  %1567 = load <16 x float>, ptr %1566, align 1, !tbaa !3
  %1568 = getelementptr i8, ptr %1566, i64 64
  %1569 = load <16 x float>, ptr %1568, align 1, !tbaa !3
  %1570 = getelementptr i8, ptr %1566, i64 128
  %1571 = load <16 x float>, ptr %1570, align 1, !tbaa !3
  %1572 = getelementptr i8, ptr %1566, i64 192
  %1573 = load <16 x float>, ptr %1572, align 1, !tbaa !3
  %1574 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1560, <16 x float> %1567, <16 x float> %1555)
  %1575 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1564, <16 x float> %1567, <16 x float> %1554)
  %1576 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1560, <16 x float> %1569, <16 x float> %1553)
  %1577 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1564, <16 x float> %1569, <16 x float> %1552)
  %1578 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1560, <16 x float> %1571, <16 x float> %1551)
  %1579 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1564, <16 x float> %1571, <16 x float> %1550)
  %1580 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1560, <16 x float> %1573, <16 x float> %1549)
  %1581 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1564, <16 x float> %1573, <16 x float> %1548)
  %1582 = add nuw nsw i64 %1547, 1
  %1583 = icmp eq i64 %1582, %2
  br i1 %1583, label %.loopexit66, label %.preheader65, !llvm.loop !183

.loopexit66:                                      ; preds = %.preheader65, %1544
  %1584 = phi <16 x float> [ zeroinitializer, %1544 ], [ %1574, %.preheader65 ]
  %1585 = phi <16 x float> [ zeroinitializer, %1544 ], [ %1575, %.preheader65 ]
  %1586 = phi <16 x float> [ zeroinitializer, %1544 ], [ %1576, %.preheader65 ]
  %1587 = phi <16 x float> [ zeroinitializer, %1544 ], [ %1577, %.preheader65 ]
  %1588 = phi <16 x float> [ zeroinitializer, %1544 ], [ %1578, %.preheader65 ]
  %1589 = phi <16 x float> [ zeroinitializer, %1544 ], [ %1579, %.preheader65 ]
  %1590 = phi <16 x float> [ zeroinitializer, %1544 ], [ %1580, %.preheader65 ]
  %1591 = phi <16 x float> [ zeroinitializer, %1544 ], [ %1581, %.preheader65 ]
  %1592 = fmul <16 x float> %19, %1584
  %1593 = mul nsw i64 %1545, %10
  %1594 = add nsw i64 %1593, %1527
  %1595 = getelementptr inbounds float, ptr %9, i64 %1594
  %1596 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1595, <16 x i32> %1518, <16 x i1> splat (i1 true), i32 4)
  %1597 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1596, <16 x float> %1513, <16 x float> %1592)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1595, <16 x i1> splat (i1 true), <16 x i32> %1518, <16 x float> %1597, i32 4)
  %1598 = fmul <16 x float> %19, %1585
  %1599 = or disjoint i64 %1594, 1
  %1600 = getelementptr inbounds float, ptr %9, i64 %1599
  %1601 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %1600, <16 x i32> %1518, <16 x i1> splat (i1 true), i32 4)
  %1602 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1601, <16 x float> %1513, <16 x float> %1598)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1600, <16 x i1> splat (i1 true), <16 x i32> %1518, <16 x float> %1602, i32 4)
  %1603 = fmul <16 x float> %19, %1586
  %1604 = or disjoint i64 %1545, 16
  %1605 = mul nsw i64 %1604, %10
  %1606 = add nsw i64 %1605, %1527
  %1607 = getelementptr inbounds float, ptr %9, i64 %1606
  %1608 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1607, <16 x i32> %1518, <16 x i1> splat (i1 true), i32 4)
  %1609 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1608, <16 x float> %1513, <16 x float> %1603)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1607, <16 x i1> splat (i1 true), <16 x i32> %1518, <16 x float> %1609, i32 4)
  %1610 = fmul <16 x float> %19, %1587
  %1611 = or disjoint i64 %1606, 1
  %1612 = getelementptr inbounds float, ptr %9, i64 %1611
  %1613 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %1612, <16 x i32> %1518, <16 x i1> splat (i1 true), i32 4)
  %1614 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1613, <16 x float> %1513, <16 x float> %1610)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1612, <16 x i1> splat (i1 true), <16 x i32> %1518, <16 x float> %1614, i32 4)
  %1615 = fmul <16 x float> %19, %1588
  %1616 = or disjoint i64 %1545, 32
  %1617 = mul nsw i64 %1616, %10
  %1618 = add nsw i64 %1617, %1527
  %1619 = getelementptr inbounds float, ptr %9, i64 %1618
  %1620 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1619, <16 x i32> %1518, <16 x i1> splat (i1 true), i32 4)
  %1621 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1620, <16 x float> %1513, <16 x float> %1615)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1619, <16 x i1> splat (i1 true), <16 x i32> %1518, <16 x float> %1621, i32 4)
  %1622 = fmul <16 x float> %19, %1589
  %1623 = or disjoint i64 %1618, 1
  %1624 = getelementptr inbounds float, ptr %9, i64 %1623
  %1625 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %1624, <16 x i32> %1518, <16 x i1> splat (i1 true), i32 4)
  %1626 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1625, <16 x float> %1513, <16 x float> %1622)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1624, <16 x i1> splat (i1 true), <16 x i32> %1518, <16 x float> %1626, i32 4)
  %1627 = fmul <16 x float> %19, %1590
  %1628 = or disjoint i64 %1545, 48
  %1629 = mul nsw i64 %1628, %10
  %1630 = add nsw i64 %1629, %1527
  %1631 = getelementptr inbounds float, ptr %9, i64 %1630
  %1632 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1631, <16 x i32> %1518, <16 x i1> splat (i1 true), i32 4)
  %1633 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1632, <16 x float> %1513, <16 x float> %1627)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1631, <16 x i1> splat (i1 true), <16 x i32> %1518, <16 x float> %1633, i32 4)
  %1634 = fmul <16 x float> %19, %1591
  %1635 = or disjoint i64 %1630, 1
  %1636 = getelementptr inbounds float, ptr %9, i64 %1635
  %1637 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %1636, <16 x i32> %1518, <16 x i1> splat (i1 true), i32 4)
  %1638 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1637, <16 x float> %1513, <16 x float> %1634)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1636, <16 x i1> splat (i1 true), <16 x i32> %1518, <16 x float> %1638, i32 4)
  %1639 = add nuw nsw i64 %1545, 64
  %1640 = icmp slt i64 %1639, %16
  br i1 %1640, label %1544, label %.loopexit69, !llvm.loop !184

.loopexit68:                                      ; preds = %.loopexit64, %.loopexit69
  %1641 = phi i64 [ %1538, %.loopexit69 ], [ %1702, %.loopexit64 ]
  %1642 = icmp slt i64 %1641, %1
  br i1 %1642, label %1643, label %.loopexit67

1643:                                             ; preds = %.loopexit68
  %1644 = mul nsw i64 %1527, %4
  %1645 = add nuw nsw i64 %1527, 1
  %1646 = mul nsw i64 %1645, %4
  br label %1704

1647:                                             ; preds = %.loopexit64, %1540
  %1648 = phi i64 [ %1538, %1540 ], [ %1702, %.loopexit64 ]
  %1649 = getelementptr float, ptr %6, i64 %1648
  br i1 %1517, label %.preheader63, label %.loopexit64

.preheader63:                                     ; preds = %1647, %.preheader63
  %1650 = phi i64 [ %1673, %.preheader63 ], [ 0, %1647 ]
  %1651 = phi <16 x float> [ %1672, %.preheader63 ], [ zeroinitializer, %1647 ]
  %1652 = phi <16 x float> [ %1671, %.preheader63 ], [ zeroinitializer, %1647 ]
  %1653 = phi <16 x float> [ %1670, %.preheader63 ], [ zeroinitializer, %1647 ]
  %1654 = phi <16 x float> [ %1669, %.preheader63 ], [ zeroinitializer, %1647 ]
  %1655 = getelementptr float, ptr %3, i64 %1650
  %1656 = getelementptr float, ptr %1655, i64 %1541
  %1657 = load float, ptr %1656, align 1, !tbaa !3
  %1658 = insertelement <4 x float> poison, float %1657, i64 0
  %1659 = shufflevector <4 x float> %1658, <4 x float> poison, <16 x i32> zeroinitializer
  %1660 = getelementptr float, ptr %1655, i64 %1543
  %1661 = load float, ptr %1660, align 1, !tbaa !3
  %1662 = insertelement <4 x float> poison, float %1661, i64 0
  %1663 = shufflevector <4 x float> %1662, <4 x float> poison, <16 x i32> zeroinitializer
  %1664 = mul nsw i64 %1650, %7
  %1665 = getelementptr float, ptr %1649, i64 %1664
  %1666 = load <16 x float>, ptr %1665, align 1, !tbaa !3
  %1667 = getelementptr i8, ptr %1665, i64 64
  %1668 = load <16 x float>, ptr %1667, align 1, !tbaa !3
  %1669 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1659, <16 x float> %1666, <16 x float> %1654)
  %1670 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1663, <16 x float> %1666, <16 x float> %1653)
  %1671 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1659, <16 x float> %1668, <16 x float> %1652)
  %1672 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1663, <16 x float> %1668, <16 x float> %1651)
  %1673 = add nuw nsw i64 %1650, 1
  %1674 = icmp eq i64 %1673, %2
  br i1 %1674, label %.loopexit64, label %.preheader63, !llvm.loop !185

.loopexit64:                                      ; preds = %.preheader63, %1647
  %1675 = phi <16 x float> [ zeroinitializer, %1647 ], [ %1669, %.preheader63 ]
  %1676 = phi <16 x float> [ zeroinitializer, %1647 ], [ %1670, %.preheader63 ]
  %1677 = phi <16 x float> [ zeroinitializer, %1647 ], [ %1671, %.preheader63 ]
  %1678 = phi <16 x float> [ zeroinitializer, %1647 ], [ %1672, %.preheader63 ]
  %1679 = fmul <16 x float> %19, %1675
  %1680 = mul nsw i64 %1648, %10
  %1681 = add nsw i64 %1680, %1527
  %1682 = getelementptr inbounds float, ptr %9, i64 %1681
  %1683 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1682, <16 x i32> %1518, <16 x i1> splat (i1 true), i32 4)
  %1684 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1683, <16 x float> %1513, <16 x float> %1679)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1682, <16 x i1> splat (i1 true), <16 x i32> %1518, <16 x float> %1684, i32 4)
  %1685 = fmul <16 x float> %19, %1676
  %1686 = or disjoint i64 %1681, 1
  %1687 = getelementptr inbounds float, ptr %9, i64 %1686
  %1688 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %1687, <16 x i32> %1518, <16 x i1> splat (i1 true), i32 4)
  %1689 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1688, <16 x float> %1513, <16 x float> %1685)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1687, <16 x i1> splat (i1 true), <16 x i32> %1518, <16 x float> %1689, i32 4)
  %1690 = fmul <16 x float> %19, %1677
  %1691 = add nuw nsw i64 %1648, 16
  %1692 = mul nsw i64 %1691, %10
  %1693 = add nsw i64 %1692, %1527
  %1694 = getelementptr inbounds float, ptr %9, i64 %1693
  %1695 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1694, <16 x i32> %1518, <16 x i1> splat (i1 true), i32 4)
  %1696 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1695, <16 x float> %1513, <16 x float> %1690)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1694, <16 x i1> splat (i1 true), <16 x i32> %1518, <16 x float> %1696, i32 4)
  %1697 = fmul <16 x float> %19, %1678
  %1698 = or disjoint i64 %1693, 1
  %1699 = getelementptr inbounds float, ptr %9, i64 %1698
  %1700 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %1699, <16 x i32> %1518, <16 x i1> splat (i1 true), i32 4)
  %1701 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1700, <16 x float> %1513, <16 x float> %1697)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1699, <16 x i1> splat (i1 true), <16 x i32> %1518, <16 x float> %1701, i32 4)
  %1702 = add nuw nsw i64 %1648, 32
  %1703 = icmp slt i64 %1702, %17
  br i1 %1703, label %1647, label %.loopexit68, !llvm.loop !186

1704:                                             ; preds = %.loopexit62, %1643
  %1705 = phi i64 [ %1641, %1643 ], [ %1748, %.loopexit62 ]
  %1706 = phi i16 [ -1, %1643 ], [ %1713, %.loopexit62 ]
  %1707 = sub nsw i64 %1, %1705
  %1708 = icmp slt i64 %1707, 16
  %1709 = and i64 %1707, 4294967295
  %1710 = shl nsw i64 -1, %1709
  %1711 = trunc i64 %1710 to i16
  %1712 = xor i16 %1711, -1
  %1713 = select i1 %1708, i16 %1712, i16 %1706
  %1714 = getelementptr float, ptr %6, i64 %1705
  %1715 = bitcast i16 %1713 to <16 x i1>
  br i1 %1517, label %.preheader335, label %.loopexit62

.preheader335:                                    ; preds = %1704, %.preheader335
  %1716 = phi i64 [ %1733, %.preheader335 ], [ 0, %1704 ]
  %1717 = phi <16 x float> [ %1732, %.preheader335 ], [ zeroinitializer, %1704 ]
  %1718 = phi <16 x float> [ %1731, %.preheader335 ], [ zeroinitializer, %1704 ]
  %1719 = getelementptr float, ptr %3, i64 %1716
  %1720 = getelementptr float, ptr %1719, i64 %1644
  %1721 = load float, ptr %1720, align 1, !tbaa !3
  %1722 = insertelement <4 x float> poison, float %1721, i64 0
  %1723 = shufflevector <4 x float> %1722, <4 x float> poison, <16 x i32> zeroinitializer
  %1724 = getelementptr float, ptr %1719, i64 %1646
  %1725 = load float, ptr %1724, align 1, !tbaa !3
  %1726 = insertelement <4 x float> poison, float %1725, i64 0
  %1727 = shufflevector <4 x float> %1726, <4 x float> poison, <16 x i32> zeroinitializer
  %1728 = mul nsw i64 %1716, %7
  %1729 = getelementptr float, ptr %1714, i64 %1728
  %1730 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1729, i32 1, <16 x i1> %1715, <16 x float> zeroinitializer)
  %1731 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1723, <16 x float> %1730, <16 x float> %1718)
  %1732 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1727, <16 x float> %1730, <16 x float> %1717)
  %1733 = add nuw nsw i64 %1716, 1
  %1734 = icmp eq i64 %1733, %2
  br i1 %1734, label %.loopexit62, label %.preheader335, !llvm.loop !187

.loopexit62:                                      ; preds = %.preheader335, %1704
  %1735 = phi <16 x float> [ zeroinitializer, %1704 ], [ %1731, %.preheader335 ]
  %1736 = phi <16 x float> [ zeroinitializer, %1704 ], [ %1732, %.preheader335 ]
  %1737 = fmul <16 x float> %19, %1735
  %1738 = mul nsw i64 %1705, %10
  %1739 = add nsw i64 %1738, %1527
  %1740 = getelementptr inbounds float, ptr %9, i64 %1739
  %1741 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1740, <16 x i32> %1518, <16 x i1> %1715, i32 4)
  %1742 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1741, <16 x float> %1513, <16 x float> %1737)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1740, <16 x i1> %1715, <16 x i32> %1518, <16 x float> %1742, i32 4)
  %1743 = fmul <16 x float> %19, %1736
  %1744 = or disjoint i64 %1739, 1
  %1745 = getelementptr inbounds float, ptr %9, i64 %1744
  %1746 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr nonnull %1745, <16 x i32> %1518, <16 x i1> %1715, i32 4)
  %1747 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1746, <16 x float> %1513, <16 x float> %1743)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr nonnull %1745, <16 x i1> %1715, <16 x i32> %1518, <16 x float> %1747, i32 4)
  %1748 = add nuw nsw i64 %1705, 16
  %1749 = icmp slt i64 %1748, %1
  br i1 %1749, label %1704, label %.loopexit67, !llvm.loop !188

.loopexit67:                                      ; preds = %.loopexit62, %.loopexit68
  %1750 = add nuw nsw i64 %1527, 2
  %1751 = icmp slt i64 %1750, %15
  br i1 %1751, label %1526, label %.loopexit70, !llvm.loop !189

1752:                                             ; preds = %.loopexit58, %1534
  %1753 = phi i64 [ %1532, %1534 ], [ %1890, %.loopexit58 ]
  %1754 = getelementptr float, ptr %9, i64 %1753
  br i1 %1535, label %1755, label %.loopexit60

1755:                                             ; preds = %1752
  %1756 = mul nsw i64 %1753, %4
  %1757 = getelementptr float, ptr %3, i64 %1756
  br label %1763

.loopexit60:                                      ; preds = %.loopexit57, %1752
  %1758 = phi i64 [ 0, %1752 ], [ %1817, %.loopexit57 ]
  %1759 = icmp slt i64 %1758, %17
  br i1 %1759, label %1760, label %.loopexit59

1760:                                             ; preds = %.loopexit60
  %1761 = mul nsw i64 %1753, %4
  %1762 = getelementptr float, ptr %3, i64 %1761
  br label %1824

1763:                                             ; preds = %.loopexit57, %1755
  %1764 = phi i64 [ 0, %1755 ], [ %1817, %.loopexit57 ]
  %1765 = getelementptr float, ptr %6, i64 %1764
  br i1 %1536, label %.preheader56, label %.loopexit57

.preheader56:                                     ; preds = %1763, %.preheader56
  %1766 = phi i64 [ %1788, %.preheader56 ], [ 0, %1763 ]
  %1767 = phi <16 x float> [ %1787, %.preheader56 ], [ zeroinitializer, %1763 ]
  %1768 = phi <16 x float> [ %1786, %.preheader56 ], [ zeroinitializer, %1763 ]
  %1769 = phi <16 x float> [ %1785, %.preheader56 ], [ zeroinitializer, %1763 ]
  %1770 = phi <16 x float> [ %1784, %.preheader56 ], [ zeroinitializer, %1763 ]
  %1771 = getelementptr float, ptr %1757, i64 %1766
  %1772 = load float, ptr %1771, align 1, !tbaa !3
  %1773 = insertelement <4 x float> poison, float %1772, i64 0
  %1774 = shufflevector <4 x float> %1773, <4 x float> poison, <16 x i32> zeroinitializer
  %1775 = mul nsw i64 %1766, %7
  %1776 = getelementptr float, ptr %1765, i64 %1775
  %1777 = load <16 x float>, ptr %1776, align 1, !tbaa !3
  %1778 = getelementptr i8, ptr %1776, i64 64
  %1779 = load <16 x float>, ptr %1778, align 1, !tbaa !3
  %1780 = getelementptr i8, ptr %1776, i64 128
  %1781 = load <16 x float>, ptr %1780, align 1, !tbaa !3
  %1782 = getelementptr i8, ptr %1776, i64 192
  %1783 = load <16 x float>, ptr %1782, align 1, !tbaa !3
  %1784 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1774, <16 x float> %1777, <16 x float> %1770)
  %1785 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1774, <16 x float> %1779, <16 x float> %1769)
  %1786 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1774, <16 x float> %1781, <16 x float> %1768)
  %1787 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1774, <16 x float> %1783, <16 x float> %1767)
  %1788 = add nuw nsw i64 %1766, 1
  %1789 = icmp eq i64 %1788, %2
  br i1 %1789, label %.loopexit57, label %.preheader56, !llvm.loop !190

.loopexit57:                                      ; preds = %.preheader56, %1763
  %1790 = phi <16 x float> [ zeroinitializer, %1763 ], [ %1784, %.preheader56 ]
  %1791 = phi <16 x float> [ zeroinitializer, %1763 ], [ %1785, %.preheader56 ]
  %1792 = phi <16 x float> [ zeroinitializer, %1763 ], [ %1786, %.preheader56 ]
  %1793 = phi <16 x float> [ zeroinitializer, %1763 ], [ %1787, %.preheader56 ]
  %1794 = fmul <16 x float> %19, %1790
  %1795 = mul nsw i64 %1764, %10
  %1796 = getelementptr float, ptr %1754, i64 %1795
  %1797 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1796, <16 x i32> %1537, <16 x i1> splat (i1 true), i32 4)
  %1798 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1797, <16 x float> %1513, <16 x float> %1794)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1796, <16 x i1> splat (i1 true), <16 x i32> %1537, <16 x float> %1798, i32 4)
  %1799 = fmul <16 x float> %19, %1791
  %1800 = or disjoint i64 %1764, 16
  %1801 = mul nsw i64 %1800, %10
  %1802 = getelementptr float, ptr %1754, i64 %1801
  %1803 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1802, <16 x i32> %1537, <16 x i1> splat (i1 true), i32 4)
  %1804 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1803, <16 x float> %1513, <16 x float> %1799)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1802, <16 x i1> splat (i1 true), <16 x i32> %1537, <16 x float> %1804, i32 4)
  %1805 = fmul <16 x float> %19, %1792
  %1806 = or disjoint i64 %1764, 32
  %1807 = mul nsw i64 %1806, %10
  %1808 = getelementptr float, ptr %1754, i64 %1807
  %1809 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1808, <16 x i32> %1537, <16 x i1> splat (i1 true), i32 4)
  %1810 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1809, <16 x float> %1513, <16 x float> %1805)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1808, <16 x i1> splat (i1 true), <16 x i32> %1537, <16 x float> %1810, i32 4)
  %1811 = fmul <16 x float> %19, %1793
  %1812 = or disjoint i64 %1764, 48
  %1813 = mul nsw i64 %1812, %10
  %1814 = getelementptr float, ptr %1754, i64 %1813
  %1815 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1814, <16 x i32> %1537, <16 x i1> splat (i1 true), i32 4)
  %1816 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1815, <16 x float> %1513, <16 x float> %1811)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1814, <16 x i1> splat (i1 true), <16 x i32> %1537, <16 x float> %1816, i32 4)
  %1817 = add nuw nsw i64 %1764, 64
  %1818 = icmp slt i64 %1817, %16
  br i1 %1818, label %1763, label %.loopexit60, !llvm.loop !191

.loopexit59:                                      ; preds = %.loopexit55, %.loopexit60
  %1819 = phi i64 [ %1758, %.loopexit60 ], [ %1856, %.loopexit55 ]
  %1820 = icmp slt i64 %1819, %1
  br i1 %1820, label %1821, label %.loopexit58

1821:                                             ; preds = %.loopexit59
  %1822 = mul nsw i64 %1753, %4
  %1823 = getelementptr float, ptr %3, i64 %1822
  br label %1858

1824:                                             ; preds = %.loopexit55, %1760
  %1825 = phi i64 [ %1758, %1760 ], [ %1856, %.loopexit55 ]
  %1826 = getelementptr float, ptr %6, i64 %1825
  br i1 %1536, label %.preheader, label %.loopexit55

.preheader:                                       ; preds = %1824, %.preheader
  %1827 = phi i64 [ %1841, %.preheader ], [ 0, %1824 ]
  %1828 = phi <16 x float> [ %1840, %.preheader ], [ zeroinitializer, %1824 ]
  %1829 = phi <16 x float> [ %1839, %.preheader ], [ zeroinitializer, %1824 ]
  %1830 = getelementptr float, ptr %1762, i64 %1827
  %1831 = load float, ptr %1830, align 1, !tbaa !3
  %1832 = insertelement <4 x float> poison, float %1831, i64 0
  %1833 = shufflevector <4 x float> %1832, <4 x float> poison, <16 x i32> zeroinitializer
  %1834 = mul nsw i64 %1827, %7
  %1835 = getelementptr float, ptr %1826, i64 %1834
  %1836 = load <16 x float>, ptr %1835, align 1, !tbaa !3
  %1837 = getelementptr i8, ptr %1835, i64 64
  %1838 = load <16 x float>, ptr %1837, align 1, !tbaa !3
  %1839 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1833, <16 x float> %1836, <16 x float> %1829)
  %1840 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1833, <16 x float> %1838, <16 x float> %1828)
  %1841 = add nuw nsw i64 %1827, 1
  %1842 = icmp eq i64 %1841, %2
  br i1 %1842, label %.loopexit55, label %.preheader, !llvm.loop !192

.loopexit55:                                      ; preds = %.preheader, %1824
  %1843 = phi <16 x float> [ zeroinitializer, %1824 ], [ %1839, %.preheader ]
  %1844 = phi <16 x float> [ zeroinitializer, %1824 ], [ %1840, %.preheader ]
  %1845 = fmul <16 x float> %19, %1843
  %1846 = mul nsw i64 %1825, %10
  %1847 = getelementptr float, ptr %1754, i64 %1846
  %1848 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1847, <16 x i32> %1537, <16 x i1> splat (i1 true), i32 4)
  %1849 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1848, <16 x float> %1513, <16 x float> %1845)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1847, <16 x i1> splat (i1 true), <16 x i32> %1537, <16 x float> %1849, i32 4)
  %1850 = fmul <16 x float> %19, %1844
  %1851 = add nuw nsw i64 %1825, 16
  %1852 = mul nsw i64 %1851, %10
  %1853 = getelementptr float, ptr %1754, i64 %1852
  %1854 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1853, <16 x i32> %1537, <16 x i1> splat (i1 true), i32 4)
  %1855 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1854, <16 x float> %1513, <16 x float> %1850)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1853, <16 x i1> splat (i1 true), <16 x i32> %1537, <16 x float> %1855, i32 4)
  %1856 = add nuw nsw i64 %1825, 32
  %1857 = icmp slt i64 %1856, %17
  br i1 %1857, label %1824, label %.loopexit59, !llvm.loop !193

1858:                                             ; preds = %.loopexit, %1821
  %1859 = phi i64 [ %1819, %1821 ], [ %1888, %.loopexit ]
  %1860 = phi i16 [ -1, %1821 ], [ %1867, %.loopexit ]
  %1861 = sub nsw i64 %1, %1859
  %1862 = icmp slt i64 %1861, 16
  %1863 = and i64 %1861, 4294967295
  %1864 = shl nsw i64 -1, %1863
  %1865 = trunc i64 %1864 to i16
  %1866 = xor i16 %1865, -1
  %1867 = select i1 %1862, i16 %1866, i16 %1860
  %1868 = getelementptr float, ptr %6, i64 %1859
  %1869 = bitcast i16 %1867 to <16 x i1>
  br i1 %1536, label %.preheader334, label %.loopexit

.preheader334:                                    ; preds = %1858, %.preheader334
  %1870 = phi i64 [ %1880, %.preheader334 ], [ 0, %1858 ]
  %1871 = phi <16 x float> [ %1879, %.preheader334 ], [ zeroinitializer, %1858 ]
  %1872 = getelementptr float, ptr %1823, i64 %1870
  %1873 = load float, ptr %1872, align 1, !tbaa !3
  %1874 = insertelement <4 x float> poison, float %1873, i64 0
  %1875 = shufflevector <4 x float> %1874, <4 x float> poison, <16 x i32> zeroinitializer
  %1876 = mul nsw i64 %1870, %7
  %1877 = getelementptr float, ptr %1868, i64 %1876
  %1878 = tail call <16 x float> @llvm.masked.load.v16f32.p0(ptr %1877, i32 1, <16 x i1> %1869, <16 x float> zeroinitializer)
  %1879 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1875, <16 x float> %1878, <16 x float> %1871)
  %1880 = add nuw nsw i64 %1870, 1
  %1881 = icmp eq i64 %1880, %2
  br i1 %1881, label %.loopexit, label %.preheader334, !llvm.loop !194

.loopexit:                                        ; preds = %.preheader334, %1858
  %1882 = phi <16 x float> [ zeroinitializer, %1858 ], [ %1879, %.preheader334 ]
  %1883 = fmul <16 x float> %19, %1882
  %1884 = mul nsw i64 %1859, %10
  %1885 = getelementptr float, ptr %1754, i64 %1884
  %1886 = tail call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> zeroinitializer, ptr %1885, <16 x i32> %1537, <16 x i1> %1869, i32 4)
  %1887 = tail call <16 x float> @llvm.fma.v16f32(<16 x float> %1886, <16 x float> %1513, <16 x float> %1883)
  tail call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %1885, <16 x i1> %1869, <16 x i32> %1537, <16 x float> %1887, i32 4)
  %1888 = add nuw nsw i64 %1859, 16
  %1889 = icmp slt i64 %1888, %1
  br i1 %1889, label %1858, label %.loopexit58, !llvm.loop !195

.loopexit58:                                      ; preds = %.loopexit, %.loopexit59
  %1890 = add i64 %1753, 1
  %1891 = icmp eq i64 %1890, %0
  br i1 %1891, label %.loopexit61, label %1752, !llvm.loop !196

.loopexit61:                                      ; preds = %.loopexit58, %.loopexit70
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #3
  br label %1892

1892:                                             ; preds = %.loopexit61, %.loopexit79
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float>, ptr, <16 x i32>, <16 x i1>, i32 immarg) #2

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scatter.dps.512(ptr, <16 x i1>, <16 x i32>, <16 x float>, i32 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float>, <16 x i32>, <16 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <16 x float> @llvm.masked.load.v16f32.p0(ptr captures(none), i32 immarg, <16 x i1>, <16 x float>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind memory(none) }

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
!9 = !{i64 2153086871}
!10 = !{i64 2153087354}
!11 = !{i64 2153087837}
!12 = !{i64 2153088320}
!13 = !{i64 2153088803}
!14 = !{i64 2153089286}
!15 = !{i64 2153089769}
!16 = !{i64 2153090252}
!17 = !{i64 2153090735}
!18 = !{i64 2153091218}
!19 = !{i64 2153091701}
!20 = !{i64 2153092184}
!21 = !{i64 2153092667}
!22 = !{i64 2153093150}
!23 = !{i64 2153093633}
!24 = !{i64 2153094116}
!25 = !{i64 2153097537}
!26 = !{i64 2153098020}
!27 = !{i64 2153098503}
!28 = !{i64 2153098986}
!29 = !{i64 2153099469}
!30 = !{i64 2153099952}
!31 = !{i64 2153100435}
!32 = !{i64 2153100918}
!33 = !{i64 2153101401}
!34 = !{i64 2153101884}
!35 = !{i64 2153102367}
!36 = !{i64 2153102850}
!37 = !{i64 2153103333}
!38 = !{i64 2153103816}
!39 = !{i64 2153104299}
!40 = !{i64 2153104782}
!41 = distinct !{!41, !7, !8}
!42 = distinct !{!42, !7, !8}
!43 = !{i64 2153110434}
!44 = !{i64 2153110917}
!45 = !{i64 2153111400}
!46 = !{i64 2153111883}
!47 = !{i64 2153112366}
!48 = !{i64 2153112849}
!49 = !{i64 2153113332}
!50 = !{i64 2153113815}
!51 = !{i64 2153114298}
!52 = !{i64 2153114781}
!53 = !{i64 2153115264}
!54 = !{i64 2153115747}
!55 = !{i64 2153116230}
!56 = !{i64 2153116713}
!57 = !{i64 2153117196}
!58 = !{i64 2153117679}
!59 = distinct !{!59, !7, !8}
!60 = distinct !{!60, !7, !8}
!61 = distinct !{!61, !7, !8}
!62 = !{i64 2153122747}
!63 = !{i64 2153123234}
!64 = !{i64 2153123721}
!65 = !{i64 2153124208}
!66 = !{i64 2153124695}
!67 = !{i64 2153125182}
!68 = !{i64 2153125669}
!69 = !{i64 2153126156}
!70 = !{i64 2153126643}
!71 = !{i64 2153127130}
!72 = !{i64 2153127617}
!73 = !{i64 2153128104}
!74 = !{i64 2153128591}
!75 = !{i64 2153129078}
!76 = !{i64 2153129565}
!77 = !{i64 2153130052}
!78 = !{i64 2153131957}
!79 = !{i64 2153132444}
!80 = !{i64 2153132931}
!81 = !{i64 2153133418}
!82 = !{i64 2153133905}
!83 = !{i64 2153134392}
!84 = !{i64 2153134879}
!85 = !{i64 2153135366}
!86 = !{i64 2153135853}
!87 = !{i64 2153136340}
!88 = !{i64 2153136827}
!89 = !{i64 2153137314}
!90 = !{i64 2153137801}
!91 = !{i64 2153138288}
!92 = !{i64 2153138775}
!93 = !{i64 2153139262}
!94 = !{i64 2153141167}
!95 = !{i64 2153141654}
!96 = !{i64 2153142141}
!97 = !{i64 2153142628}
!98 = !{i64 2153143115}
!99 = !{i64 2153143602}
!100 = !{i64 2153144089}
!101 = !{i64 2153144576}
!102 = !{i64 2153145063}
!103 = !{i64 2153145550}
!104 = !{i64 2153146037}
!105 = !{i64 2153146524}
!106 = !{i64 2153147011}
!107 = !{i64 2153147498}
!108 = !{i64 2153147985}
!109 = !{i64 2153148472}
!110 = !{i64 2153150377}
!111 = !{i64 2153150864}
!112 = !{i64 2153151351}
!113 = !{i64 2153151838}
!114 = !{i64 2153152325}
!115 = !{i64 2153152812}
!116 = !{i64 2153153299}
!117 = !{i64 2153153786}
!118 = !{i64 2153154273}
!119 = !{i64 2153154760}
!120 = !{i64 2153155247}
!121 = !{i64 2153155734}
!122 = !{i64 2153156221}
!123 = !{i64 2153156708}
!124 = !{i64 2153157195}
!125 = !{i64 2153157682}
!126 = distinct !{!126, !7, !8}
!127 = distinct !{!127, !7, !8}
!128 = !{i64 2153161341}
!129 = !{i64 2153161828}
!130 = !{i64 2153162315}
!131 = !{i64 2153162802}
!132 = !{i64 2153163289}
!133 = !{i64 2153163776}
!134 = !{i64 2153164263}
!135 = !{i64 2153164750}
!136 = !{i64 2153165237}
!137 = !{i64 2153165724}
!138 = !{i64 2153166211}
!139 = !{i64 2153166698}
!140 = !{i64 2153167185}
!141 = !{i64 2153171733}
!142 = !{i64 2153172220}
!143 = !{i64 2153172707}
!144 = !{i64 2153174612}
!145 = !{i64 2153175099}
!146 = !{i64 2153175586}
!147 = !{i64 2153176073}
!148 = !{i64 2153176560}
!149 = !{i64 2153177047}
!150 = !{i64 2153177534}
!151 = !{i64 2153178021}
!152 = !{i64 2153178508}
!153 = !{i64 2153178995}
!154 = !{i64 2153179482}
!155 = !{i64 2153179969}
!156 = !{i64 2153180456}
!157 = !{i64 2153180943}
!158 = !{i64 2153181430}
!159 = !{i64 2153181917}
!160 = distinct !{!160, !7, !8}
!161 = distinct !{!161, !7, !8}
!162 = !{i64 2153185071}
!163 = !{i64 2153185558}
!164 = !{i64 2153186045}
!165 = !{i64 2153186532}
!166 = !{i64 2153187019}
!167 = !{i64 2153187506}
!168 = !{i64 2153187993}
!169 = !{i64 2153188480}
!170 = !{i64 2153188967}
!171 = !{i64 2153189454}
!172 = !{i64 2153189941}
!173 = !{i64 2153190428}
!174 = !{i64 2153190915}
!175 = !{i64 2153191402}
!176 = !{i64 2153191889}
!177 = !{i64 2153192376}
!178 = distinct !{!178, !7, !8}
!179 = distinct !{!179, !7, !8}
!180 = !{!181, !181, i64 0}
!181 = !{!"int", !4, i64 0}
!182 = distinct !{!182, !7, !8}
!183 = distinct !{!183, !7, !8}
!184 = distinct !{!184, !7, !8}
!185 = distinct !{!185, !7, !8}
!186 = distinct !{!186, !7, !8}
!187 = distinct !{!187, !7, !8}
!188 = distinct !{!188, !7, !8}
!189 = distinct !{!189, !7, !8}
!190 = distinct !{!190, !7, !8}
!191 = distinct !{!191, !7, !8}
!192 = distinct !{!192, !7, !8}
!193 = distinct !{!193, !7, !8}
!194 = distinct !{!194, !7, !8}
!195 = distinct !{!195, !7, !8}
!196 = distinct !{!196, !7, !8}
