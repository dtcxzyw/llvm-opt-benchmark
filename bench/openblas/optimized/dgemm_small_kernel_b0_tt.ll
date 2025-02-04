; ModuleID = 'bench/openblas/original/dgemm_small_kernel_b0_tt.ll'
source_filename = "bench/openblas/original/dgemm_small_kernel_b0_tt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.dgemm_small_kernel_b0_tt.permute_table = private unnamed_addr constant [16 x i64] [i64 0, i64 1, i64 4, i64 5, i64 8, i64 9, i64 12, i64 13, i64 2, i64 3, i64 6, i64 7, i64 10, i64 11, i64 14, i64 15], align 64
@__const.dgemm_small_kernel_b0_tt.permute_table2 = private unnamed_addr constant [16 x i64] [i64 0, i64 1, i64 8, i64 9, i64 4, i64 5, i64 12, i64 13, i64 2, i64 3, i64 10, i64 11, i64 6, i64 7, i64 14, i64 15], align 64

; Function Attrs: nounwind uwtable
define noundef i32 @dgemm_small_kernel_b0_tt(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, double noundef %5, ptr noundef readonly captures(none) %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [8 x i64], align 16
  %12 = and i64 %0, -8
  %13 = and i64 %0, -4
  %14 = and i64 %0, -2
  %15 = and i64 %1, -32
  %16 = and i64 %1, -16
  %17 = insertelement <2 x double> poison, double %5, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <8 x i32> zeroinitializer
  %19 = load <8 x i64>, ptr @__const.dgemm_small_kernel_b0_tt.permute_table, align 64
  %20 = load <8 x i64>, ptr getelementptr inbounds nuw (i8, ptr @__const.dgemm_small_kernel_b0_tt.permute_table, i64 64), align 64
  %21 = icmp sgt i64 %0, 7
  br i1 %21, label %22, label %.loopexit85

22:                                               ; preds = %10
  %23 = icmp sgt i64 %1, 15
  %24 = icmp sgt i64 %2, 0
  br label %25

25:                                               ; preds = %.loopexit83, %22
  %26 = phi i64 [ 0, %22 ], [ %420, %.loopexit83 ]
  %27 = getelementptr double, ptr %8, i64 %26
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
  br label %69

.loopexit85:                                      ; preds = %.loopexit83, %10
  %44 = phi i64 [ 0, %10 ], [ %420, %.loopexit83 ]
  %45 = icmp slt i64 %44, %13
  br i1 %45, label %46, label %.loopexit79

46:                                               ; preds = %.loopexit85
  %47 = load <8 x i64>, ptr @__const.dgemm_small_kernel_b0_tt.permute_table2, align 64
  %48 = load <8 x i64>, ptr getelementptr inbounds nuw (i8, ptr @__const.dgemm_small_kernel_b0_tt.permute_table2, i64 64), align 64
  %49 = icmp sgt i64 %1, 31
  %50 = icmp sgt i64 %2, 0
  br label %422

.loopexit84:                                      ; preds = %.loopexit82, %25
  %51 = phi i64 [ 0, %25 ], [ %272, %.loopexit82 ]
  %52 = icmp slt i64 %51, %1
  br i1 %52, label %53, label %.loopexit83

53:                                               ; preds = %.loopexit84
  %54 = mul nsw i64 %26, %4
  %55 = or disjoint i64 %26, 1
  %56 = mul nsw i64 %55, %4
  %57 = or disjoint i64 %26, 2
  %58 = mul nsw i64 %57, %4
  %59 = or disjoint i64 %26, 3
  %60 = mul nsw i64 %59, %4
  %61 = or disjoint i64 %26, 4
  %62 = mul nsw i64 %61, %4
  %63 = or disjoint i64 %26, 5
  %64 = mul nsw i64 %63, %4
  %65 = or disjoint i64 %26, 6
  %66 = mul nsw i64 %65, %4
  %67 = or disjoint i64 %26, 7
  %68 = mul nsw i64 %67, %4
  br label %274

69:                                               ; preds = %.loopexit82, %28
  %70 = phi i64 [ 0, %28 ], [ %272, %.loopexit82 ]
  %71 = getelementptr double, ptr %6, i64 %70
  br i1 %24, label %.preheader81, label %.loopexit82

.preheader81:                                     ; preds = %69, %.preheader81
  %72 = phi i64 [ %143, %.preheader81 ], [ 0, %69 ]
  %73 = phi <8 x double> [ %127, %.preheader81 ], [ zeroinitializer, %69 ]
  %74 = phi <8 x double> [ %128, %.preheader81 ], [ zeroinitializer, %69 ]
  %75 = phi <8 x double> [ %129, %.preheader81 ], [ zeroinitializer, %69 ]
  %76 = phi <8 x double> [ %130, %.preheader81 ], [ zeroinitializer, %69 ]
  %77 = phi <8 x double> [ %131, %.preheader81 ], [ zeroinitializer, %69 ]
  %78 = phi <8 x double> [ %132, %.preheader81 ], [ zeroinitializer, %69 ]
  %79 = phi <8 x double> [ %133, %.preheader81 ], [ zeroinitializer, %69 ]
  %80 = phi <8 x double> [ %134, %.preheader81 ], [ zeroinitializer, %69 ]
  %81 = phi <8 x double> [ %135, %.preheader81 ], [ zeroinitializer, %69 ]
  %82 = phi <8 x double> [ %136, %.preheader81 ], [ zeroinitializer, %69 ]
  %83 = phi <8 x double> [ %137, %.preheader81 ], [ zeroinitializer, %69 ]
  %84 = phi <8 x double> [ %138, %.preheader81 ], [ zeroinitializer, %69 ]
  %85 = phi <8 x double> [ %139, %.preheader81 ], [ zeroinitializer, %69 ]
  %86 = phi <8 x double> [ %140, %.preheader81 ], [ zeroinitializer, %69 ]
  %87 = phi <8 x double> [ %141, %.preheader81 ], [ zeroinitializer, %69 ]
  %88 = phi <8 x double> [ %142, %.preheader81 ], [ zeroinitializer, %69 ]
  %89 = getelementptr double, ptr %3, i64 %72
  %90 = getelementptr double, ptr %89, i64 %29
  %91 = load double, ptr %90, align 1, !tbaa !3
  %92 = insertelement <2 x double> poison, double %91, i64 0
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <8 x i32> zeroinitializer
  %94 = getelementptr double, ptr %89, i64 %31
  %95 = load double, ptr %94, align 1, !tbaa !3
  %96 = insertelement <2 x double> poison, double %95, i64 0
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <8 x i32> zeroinitializer
  %98 = getelementptr double, ptr %89, i64 %33
  %99 = load double, ptr %98, align 1, !tbaa !3
  %100 = insertelement <2 x double> poison, double %99, i64 0
  %101 = shufflevector <2 x double> %100, <2 x double> poison, <8 x i32> zeroinitializer
  %102 = getelementptr double, ptr %89, i64 %35
  %103 = load double, ptr %102, align 1, !tbaa !3
  %104 = insertelement <2 x double> poison, double %103, i64 0
  %105 = shufflevector <2 x double> %104, <2 x double> poison, <8 x i32> zeroinitializer
  %106 = getelementptr double, ptr %89, i64 %37
  %107 = load double, ptr %106, align 1, !tbaa !3
  %108 = insertelement <2 x double> poison, double %107, i64 0
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <8 x i32> zeroinitializer
  %110 = getelementptr double, ptr %89, i64 %39
  %111 = load double, ptr %110, align 1, !tbaa !3
  %112 = insertelement <2 x double> poison, double %111, i64 0
  %113 = shufflevector <2 x double> %112, <2 x double> poison, <8 x i32> zeroinitializer
  %114 = getelementptr double, ptr %89, i64 %41
  %115 = load double, ptr %114, align 1, !tbaa !3
  %116 = insertelement <2 x double> poison, double %115, i64 0
  %117 = shufflevector <2 x double> %116, <2 x double> poison, <8 x i32> zeroinitializer
  %118 = getelementptr double, ptr %89, i64 %43
  %119 = load double, ptr %118, align 1, !tbaa !3
  %120 = insertelement <2 x double> poison, double %119, i64 0
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <8 x i32> zeroinitializer
  %122 = mul nsw i64 %72, %7
  %123 = getelementptr double, ptr %71, i64 %122
  %124 = load <8 x double>, ptr %123, align 1, !tbaa !3
  %125 = getelementptr i8, ptr %123, i64 64
  %126 = load <8 x double>, ptr %125, align 1, !tbaa !3
  %127 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %93, <8 x double> %124, <8 x double> %73)
  %128 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %97, <8 x double> %124, <8 x double> %74)
  %129 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %101, <8 x double> %124, <8 x double> %75)
  %130 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %105, <8 x double> %124, <8 x double> %76)
  %131 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %109, <8 x double> %124, <8 x double> %77)
  %132 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %113, <8 x double> %124, <8 x double> %78)
  %133 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %117, <8 x double> %124, <8 x double> %79)
  %134 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %121, <8 x double> %124, <8 x double> %80)
  %135 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %93, <8 x double> %126, <8 x double> %81)
  %136 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %97, <8 x double> %126, <8 x double> %82)
  %137 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %101, <8 x double> %126, <8 x double> %83)
  %138 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %105, <8 x double> %126, <8 x double> %84)
  %139 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %109, <8 x double> %126, <8 x double> %85)
  %140 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %113, <8 x double> %126, <8 x double> %86)
  %141 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %117, <8 x double> %126, <8 x double> %87)
  %142 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %121, <8 x double> %126, <8 x double> %88)
  %143 = add nuw nsw i64 %72, 1
  %144 = icmp eq i64 %143, %2
  br i1 %144, label %.loopexit82, label %.preheader81, !llvm.loop !6

.loopexit82:                                      ; preds = %.preheader81, %69
  %145 = phi <8 x double> [ zeroinitializer, %69 ], [ %142, %.preheader81 ]
  %146 = phi <8 x double> [ zeroinitializer, %69 ], [ %141, %.preheader81 ]
  %147 = phi <8 x double> [ zeroinitializer, %69 ], [ %140, %.preheader81 ]
  %148 = phi <8 x double> [ zeroinitializer, %69 ], [ %139, %.preheader81 ]
  %149 = phi <8 x double> [ zeroinitializer, %69 ], [ %138, %.preheader81 ]
  %150 = phi <8 x double> [ zeroinitializer, %69 ], [ %137, %.preheader81 ]
  %151 = phi <8 x double> [ zeroinitializer, %69 ], [ %136, %.preheader81 ]
  %152 = phi <8 x double> [ zeroinitializer, %69 ], [ %135, %.preheader81 ]
  %153 = phi <8 x double> [ zeroinitializer, %69 ], [ %134, %.preheader81 ]
  %154 = phi <8 x double> [ zeroinitializer, %69 ], [ %133, %.preheader81 ]
  %155 = phi <8 x double> [ zeroinitializer, %69 ], [ %132, %.preheader81 ]
  %156 = phi <8 x double> [ zeroinitializer, %69 ], [ %131, %.preheader81 ]
  %157 = phi <8 x double> [ zeroinitializer, %69 ], [ %130, %.preheader81 ]
  %158 = phi <8 x double> [ zeroinitializer, %69 ], [ %129, %.preheader81 ]
  %159 = phi <8 x double> [ zeroinitializer, %69 ], [ %128, %.preheader81 ]
  %160 = phi <8 x double> [ zeroinitializer, %69 ], [ %127, %.preheader81 ]
  %161 = shufflevector <8 x double> %160, <8 x double> %159, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %162 = shufflevector <8 x double> %160, <8 x double> %159, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %163 = shufflevector <8 x double> %158, <8 x double> %157, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %164 = shufflevector <8 x double> %158, <8 x double> %157, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %165 = shufflevector <8 x double> %156, <8 x double> %155, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %166 = shufflevector <8 x double> %156, <8 x double> %155, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %167 = shufflevector <8 x double> %154, <8 x double> %153, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %168 = shufflevector <8 x double> %154, <8 x double> %153, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %169 = shufflevector <8 x double> %161, <8 x double> %163, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %170 = shufflevector <8 x double> %162, <8 x double> %164, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %171 = shufflevector <8 x double> %161, <8 x double> %163, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %172 = shufflevector <8 x double> %162, <8 x double> %164, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %173 = shufflevector <8 x double> %165, <8 x double> %167, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %174 = shufflevector <8 x double> %166, <8 x double> %168, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %175 = shufflevector <8 x double> %165, <8 x double> %167, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %176 = shufflevector <8 x double> %166, <8 x double> %168, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %177 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %169, <8 x i64> %19, <8 x double> %173)
  %178 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %170, <8 x i64> %19, <8 x double> %174)
  %179 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %171, <8 x i64> %19, <8 x double> %175)
  %180 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %172, <8 x i64> %19, <8 x double> %176)
  %181 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %169, <8 x i64> %20, <8 x double> %173)
  %182 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %170, <8 x i64> %20, <8 x double> %174)
  %183 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %171, <8 x i64> %20, <8 x double> %175)
  %184 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %172, <8 x i64> %20, <8 x double> %176)
  %185 = fmul <8 x double> %18, %177
  %186 = fmul <8 x double> %18, %178
  %187 = fmul <8 x double> %18, %179
  %188 = fmul <8 x double> %18, %180
  %189 = fmul <8 x double> %18, %181
  %190 = fmul <8 x double> %18, %182
  %191 = fmul <8 x double> %18, %183
  %192 = fmul <8 x double> %18, %184
  %193 = mul nsw i64 %70, %9
  %194 = getelementptr double, ptr %27, i64 %193
  store <8 x double> %185, ptr %194, align 1, !tbaa !3
  %195 = or disjoint i64 %70, 1
  %196 = mul nsw i64 %195, %9
  %197 = getelementptr double, ptr %27, i64 %196
  store <8 x double> %186, ptr %197, align 1, !tbaa !3
  %198 = or disjoint i64 %70, 2
  %199 = mul nsw i64 %198, %9
  %200 = getelementptr double, ptr %27, i64 %199
  store <8 x double> %187, ptr %200, align 1, !tbaa !3
  %201 = or disjoint i64 %70, 3
  %202 = mul nsw i64 %201, %9
  %203 = getelementptr double, ptr %27, i64 %202
  store <8 x double> %188, ptr %203, align 1, !tbaa !3
  %204 = or disjoint i64 %70, 4
  %205 = mul nsw i64 %204, %9
  %206 = getelementptr double, ptr %27, i64 %205
  store <8 x double> %189, ptr %206, align 1, !tbaa !3
  %207 = or disjoint i64 %70, 5
  %208 = mul nsw i64 %207, %9
  %209 = getelementptr double, ptr %27, i64 %208
  store <8 x double> %190, ptr %209, align 1, !tbaa !3
  %210 = or disjoint i64 %70, 6
  %211 = mul nsw i64 %210, %9
  %212 = getelementptr double, ptr %27, i64 %211
  store <8 x double> %191, ptr %212, align 1, !tbaa !3
  %213 = or disjoint i64 %70, 7
  %214 = mul nsw i64 %213, %9
  %215 = getelementptr double, ptr %27, i64 %214
  store <8 x double> %192, ptr %215, align 1, !tbaa !3
  %216 = shufflevector <8 x double> %152, <8 x double> %151, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %217 = shufflevector <8 x double> %152, <8 x double> %151, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %218 = shufflevector <8 x double> %150, <8 x double> %149, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %219 = shufflevector <8 x double> %150, <8 x double> %149, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %220 = shufflevector <8 x double> %148, <8 x double> %147, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %221 = shufflevector <8 x double> %148, <8 x double> %147, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %222 = shufflevector <8 x double> %146, <8 x double> %145, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %223 = shufflevector <8 x double> %146, <8 x double> %145, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %224 = shufflevector <8 x double> %216, <8 x double> %218, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %225 = shufflevector <8 x double> %217, <8 x double> %219, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %226 = shufflevector <8 x double> %216, <8 x double> %218, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %227 = shufflevector <8 x double> %217, <8 x double> %219, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %228 = shufflevector <8 x double> %220, <8 x double> %222, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %229 = shufflevector <8 x double> %221, <8 x double> %223, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %230 = shufflevector <8 x double> %220, <8 x double> %222, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %231 = shufflevector <8 x double> %221, <8 x double> %223, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %232 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %224, <8 x i64> %19, <8 x double> %228)
  %233 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %225, <8 x i64> %19, <8 x double> %229)
  %234 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %226, <8 x i64> %19, <8 x double> %230)
  %235 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %227, <8 x i64> %19, <8 x double> %231)
  %236 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %224, <8 x i64> %20, <8 x double> %228)
  %237 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %225, <8 x i64> %20, <8 x double> %229)
  %238 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %226, <8 x i64> %20, <8 x double> %230)
  %239 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %227, <8 x i64> %20, <8 x double> %231)
  %240 = fmul <8 x double> %18, %232
  %241 = fmul <8 x double> %18, %233
  %242 = fmul <8 x double> %18, %234
  %243 = fmul <8 x double> %18, %235
  %244 = fmul <8 x double> %18, %236
  %245 = fmul <8 x double> %18, %237
  %246 = fmul <8 x double> %18, %238
  %247 = fmul <8 x double> %18, %239
  %248 = or disjoint i64 %70, 8
  %249 = mul nsw i64 %248, %9
  %250 = getelementptr double, ptr %27, i64 %249
  store <8 x double> %240, ptr %250, align 1, !tbaa !3
  %251 = or disjoint i64 %70, 9
  %252 = mul nsw i64 %251, %9
  %253 = getelementptr double, ptr %27, i64 %252
  store <8 x double> %241, ptr %253, align 1, !tbaa !3
  %254 = or disjoint i64 %70, 10
  %255 = mul nsw i64 %254, %9
  %256 = getelementptr double, ptr %27, i64 %255
  store <8 x double> %242, ptr %256, align 1, !tbaa !3
  %257 = or disjoint i64 %70, 11
  %258 = mul nsw i64 %257, %9
  %259 = getelementptr double, ptr %27, i64 %258
  store <8 x double> %243, ptr %259, align 1, !tbaa !3
  %260 = or disjoint i64 %70, 12
  %261 = mul nsw i64 %260, %9
  %262 = getelementptr double, ptr %27, i64 %261
  store <8 x double> %244, ptr %262, align 1, !tbaa !3
  %263 = or disjoint i64 %70, 13
  %264 = mul nsw i64 %263, %9
  %265 = getelementptr double, ptr %27, i64 %264
  store <8 x double> %245, ptr %265, align 1, !tbaa !3
  %266 = or disjoint i64 %70, 14
  %267 = mul nsw i64 %266, %9
  %268 = getelementptr double, ptr %27, i64 %267
  store <8 x double> %246, ptr %268, align 1, !tbaa !3
  %269 = or disjoint i64 %70, 15
  %270 = mul nsw i64 %269, %9
  %271 = getelementptr double, ptr %27, i64 %270
  store <8 x double> %247, ptr %271, align 1, !tbaa !3
  %272 = add nuw nsw i64 %70, 16
  %273 = icmp slt i64 %272, %16
  br i1 %273, label %69, label %.loopexit84, !llvm.loop !9

274:                                              ; preds = %417, %53
  %275 = phi i64 [ %51, %53 ], [ %418, %417 ]
  %276 = phi i8 [ -1, %53 ], [ %286, %417 ]
  %277 = phi i32 [ 8, %53 ], [ %285, %417 ]
  %278 = sub nsw i64 %1, %275
  %279 = icmp slt i64 %278, 8
  %280 = trunc i64 %278 to i32
  %281 = and i64 %278, 4294967295
  %282 = shl nsw i64 -1, %281
  %283 = trunc i64 %282 to i8
  %284 = xor i8 %283, -1
  %285 = select i1 %279, i32 %280, i32 %277
  %286 = select i1 %279, i8 %284, i8 %276
  %287 = getelementptr double, ptr %6, i64 %275
  br i1 %24, label %288, label %.loopexit80

288:                                              ; preds = %274
  %289 = bitcast i8 %286 to <8 x i1>
  br label %290

290:                                              ; preds = %290, %288
  %291 = phi i64 [ 0, %288 ], [ %344, %290 ]
  %292 = phi <8 x double> [ zeroinitializer, %288 ], [ %336, %290 ]
  %293 = phi <8 x double> [ zeroinitializer, %288 ], [ %337, %290 ]
  %294 = phi <8 x double> [ zeroinitializer, %288 ], [ %338, %290 ]
  %295 = phi <8 x double> [ zeroinitializer, %288 ], [ %339, %290 ]
  %296 = phi <8 x double> [ zeroinitializer, %288 ], [ %340, %290 ]
  %297 = phi <8 x double> [ zeroinitializer, %288 ], [ %341, %290 ]
  %298 = phi <8 x double> [ zeroinitializer, %288 ], [ %342, %290 ]
  %299 = phi <8 x double> [ zeroinitializer, %288 ], [ %343, %290 ]
  %300 = getelementptr double, ptr %3, i64 %291
  %301 = getelementptr double, ptr %300, i64 %54
  %302 = load double, ptr %301, align 1, !tbaa !3
  %303 = insertelement <2 x double> poison, double %302, i64 0
  %304 = shufflevector <2 x double> %303, <2 x double> poison, <8 x i32> zeroinitializer
  %305 = getelementptr double, ptr %300, i64 %56
  %306 = load double, ptr %305, align 1, !tbaa !3
  %307 = insertelement <2 x double> poison, double %306, i64 0
  %308 = shufflevector <2 x double> %307, <2 x double> poison, <8 x i32> zeroinitializer
  %309 = getelementptr double, ptr %300, i64 %58
  %310 = load double, ptr %309, align 1, !tbaa !3
  %311 = insertelement <2 x double> poison, double %310, i64 0
  %312 = shufflevector <2 x double> %311, <2 x double> poison, <8 x i32> zeroinitializer
  %313 = getelementptr double, ptr %300, i64 %60
  %314 = load double, ptr %313, align 1, !tbaa !3
  %315 = insertelement <2 x double> poison, double %314, i64 0
  %316 = shufflevector <2 x double> %315, <2 x double> poison, <8 x i32> zeroinitializer
  %317 = getelementptr double, ptr %300, i64 %62
  %318 = load double, ptr %317, align 1, !tbaa !3
  %319 = insertelement <2 x double> poison, double %318, i64 0
  %320 = shufflevector <2 x double> %319, <2 x double> poison, <8 x i32> zeroinitializer
  %321 = getelementptr double, ptr %300, i64 %64
  %322 = load double, ptr %321, align 1, !tbaa !3
  %323 = insertelement <2 x double> poison, double %322, i64 0
  %324 = shufflevector <2 x double> %323, <2 x double> poison, <8 x i32> zeroinitializer
  %325 = getelementptr double, ptr %300, i64 %66
  %326 = load double, ptr %325, align 1, !tbaa !3
  %327 = insertelement <2 x double> poison, double %326, i64 0
  %328 = shufflevector <2 x double> %327, <2 x double> poison, <8 x i32> zeroinitializer
  %329 = getelementptr double, ptr %300, i64 %68
  %330 = load double, ptr %329, align 1, !tbaa !3
  %331 = insertelement <2 x double> poison, double %330, i64 0
  %332 = shufflevector <2 x double> %331, <2 x double> poison, <8 x i32> zeroinitializer
  %333 = mul nsw i64 %291, %7
  %334 = getelementptr double, ptr %287, i64 %333
  %335 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %334, i32 1, <8 x i1> %289, <8 x double> zeroinitializer)
  %336 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %304, <8 x double> %335, <8 x double> %292)
  %337 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %308, <8 x double> %335, <8 x double> %293)
  %338 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %312, <8 x double> %335, <8 x double> %294)
  %339 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %316, <8 x double> %335, <8 x double> %295)
  %340 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %320, <8 x double> %335, <8 x double> %296)
  %341 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %324, <8 x double> %335, <8 x double> %297)
  %342 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %328, <8 x double> %335, <8 x double> %298)
  %343 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %332, <8 x double> %335, <8 x double> %299)
  %344 = add nuw nsw i64 %291, 1
  %345 = icmp eq i64 %344, %2
  br i1 %345, label %.loopexit80, label %290, !llvm.loop !10

.loopexit80:                                      ; preds = %290, %274
  %346 = phi <8 x double> [ zeroinitializer, %274 ], [ %343, %290 ]
  %347 = phi <8 x double> [ zeroinitializer, %274 ], [ %342, %290 ]
  %348 = phi <8 x double> [ zeroinitializer, %274 ], [ %341, %290 ]
  %349 = phi <8 x double> [ zeroinitializer, %274 ], [ %340, %290 ]
  %350 = phi <8 x double> [ zeroinitializer, %274 ], [ %339, %290 ]
  %351 = phi <8 x double> [ zeroinitializer, %274 ], [ %338, %290 ]
  %352 = phi <8 x double> [ zeroinitializer, %274 ], [ %337, %290 ]
  %353 = phi <8 x double> [ zeroinitializer, %274 ], [ %336, %290 ]
  %354 = shufflevector <8 x double> %353, <8 x double> %352, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %355 = shufflevector <8 x double> %353, <8 x double> %352, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %356 = shufflevector <8 x double> %351, <8 x double> %350, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %357 = shufflevector <8 x double> %351, <8 x double> %350, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %358 = shufflevector <8 x double> %349, <8 x double> %348, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %359 = shufflevector <8 x double> %349, <8 x double> %348, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %360 = shufflevector <8 x double> %347, <8 x double> %346, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %361 = shufflevector <8 x double> %347, <8 x double> %346, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %362 = shufflevector <8 x double> %354, <8 x double> %356, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %363 = shufflevector <8 x double> %355, <8 x double> %357, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %364 = shufflevector <8 x double> %354, <8 x double> %356, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %365 = shufflevector <8 x double> %355, <8 x double> %357, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %366 = shufflevector <8 x double> %358, <8 x double> %360, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %367 = shufflevector <8 x double> %359, <8 x double> %361, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %368 = shufflevector <8 x double> %358, <8 x double> %360, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %369 = shufflevector <8 x double> %359, <8 x double> %361, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %370 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %362, <8 x i64> %19, <8 x double> %366)
  %371 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %363, <8 x i64> %19, <8 x double> %367)
  %372 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %364, <8 x i64> %19, <8 x double> %368)
  %373 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %365, <8 x i64> %19, <8 x double> %369)
  %374 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %362, <8 x i64> %20, <8 x double> %366)
  %375 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %363, <8 x i64> %20, <8 x double> %367)
  %376 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %364, <8 x i64> %20, <8 x double> %368)
  %377 = fmul <8 x double> %18, %370
  %378 = fmul <8 x double> %18, %371
  %379 = fmul <8 x double> %18, %372
  %380 = fmul <8 x double> %18, %373
  %381 = fmul <8 x double> %18, %374
  %382 = fmul <8 x double> %18, %375
  %383 = fmul <8 x double> %18, %376
  switch i32 %285, label %417 [
    i32 8, label %384
    i32 7, label %390
    i32 6, label %394
    i32 5, label %398
    i32 4, label %402
    i32 3, label %406
    i32 2, label %410
    i32 1, label %414
  ]

384:                                              ; preds = %.loopexit80
  %385 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %365, <8 x i64> %20, <8 x double> %369)
  %386 = fmul <8 x double> %18, %385
  %387 = add nuw nsw i64 %275, 7
  %388 = mul nsw i64 %387, %9
  %389 = getelementptr double, ptr %27, i64 %388
  store <8 x double> %386, ptr %389, align 1, !tbaa !3
  br label %390

390:                                              ; preds = %384, %.loopexit80
  %391 = add nuw nsw i64 %275, 6
  %392 = mul nsw i64 %391, %9
  %393 = getelementptr double, ptr %27, i64 %392
  store <8 x double> %383, ptr %393, align 1, !tbaa !3
  br label %394

394:                                              ; preds = %390, %.loopexit80
  %395 = add nuw nsw i64 %275, 5
  %396 = mul nsw i64 %395, %9
  %397 = getelementptr double, ptr %27, i64 %396
  store <8 x double> %382, ptr %397, align 1, !tbaa !3
  br label %398

398:                                              ; preds = %394, %.loopexit80
  %399 = add nuw nsw i64 %275, 4
  %400 = mul nsw i64 %399, %9
  %401 = getelementptr double, ptr %27, i64 %400
  store <8 x double> %381, ptr %401, align 1, !tbaa !3
  br label %402

402:                                              ; preds = %398, %.loopexit80
  %403 = add nuw nsw i64 %275, 3
  %404 = mul nsw i64 %403, %9
  %405 = getelementptr double, ptr %27, i64 %404
  store <8 x double> %380, ptr %405, align 1, !tbaa !3
  br label %406

406:                                              ; preds = %402, %.loopexit80
  %407 = add nuw nsw i64 %275, 2
  %408 = mul nsw i64 %407, %9
  %409 = getelementptr double, ptr %27, i64 %408
  store <8 x double> %379, ptr %409, align 1, !tbaa !3
  br label %410

410:                                              ; preds = %406, %.loopexit80
  %411 = add nuw nsw i64 %275, 1
  %412 = mul nsw i64 %411, %9
  %413 = getelementptr double, ptr %27, i64 %412
  store <8 x double> %378, ptr %413, align 1, !tbaa !3
  br label %414

414:                                              ; preds = %410, %.loopexit80
  %415 = mul nsw i64 %275, %9
  %416 = getelementptr double, ptr %27, i64 %415
  store <8 x double> %377, ptr %416, align 1, !tbaa !3
  br label %417

417:                                              ; preds = %414, %.loopexit80
  %418 = add nuw nsw i64 %275, 8
  %419 = icmp slt i64 %418, %1
  br i1 %419, label %274, label %.loopexit83, !llvm.loop !11

.loopexit83:                                      ; preds = %417, %.loopexit84
  %420 = add nuw nsw i64 %26, 8
  %421 = icmp slt i64 %420, %12
  br i1 %421, label %25, label %.loopexit85, !llvm.loop !12

422:                                              ; preds = %.loopexit76, %46
  %423 = phi i64 [ %44, %46 ], [ %957, %.loopexit76 ]
  %424 = getelementptr double, ptr %8, i64 %423
  br i1 %49, label %425, label %.loopexit78

425:                                              ; preds = %422
  %426 = mul nsw i64 %423, %4
  %427 = add nuw nsw i64 %423, 1
  %428 = mul nsw i64 %427, %4
  %429 = add nuw nsw i64 %423, 2
  %430 = mul nsw i64 %429, %4
  %431 = add nuw nsw i64 %423, 3
  %432 = mul nsw i64 %431, %4
  br label %443

.loopexit78:                                      ; preds = %.loopexit75, %422
  %433 = phi i64 [ 0, %422 ], [ %698, %.loopexit75 ]
  %434 = icmp slt i64 %433, %16
  br i1 %434, label %435, label %.loopexit77

435:                                              ; preds = %.loopexit78
  %436 = mul nsw i64 %423, %4
  %437 = add nuw nsw i64 %423, 1
  %438 = mul nsw i64 %437, %4
  %439 = add nuw nsw i64 %423, 2
  %440 = mul nsw i64 %439, %4
  %441 = add nuw nsw i64 %423, 3
  %442 = mul nsw i64 %441, %4
  br label %710

443:                                              ; preds = %.loopexit75, %425
  %444 = phi i64 [ 0, %425 ], [ %698, %.loopexit75 ]
  %445 = getelementptr double, ptr %6, i64 %444
  br i1 %50, label %.preheader74, label %.loopexit75

.preheader74:                                     ; preds = %443, %.preheader74
  %446 = phi i64 [ %505, %.preheader74 ], [ 0, %443 ]
  %447 = phi <8 x double> [ %489, %.preheader74 ], [ zeroinitializer, %443 ]
  %448 = phi <8 x double> [ %490, %.preheader74 ], [ zeroinitializer, %443 ]
  %449 = phi <8 x double> [ %491, %.preheader74 ], [ zeroinitializer, %443 ]
  %450 = phi <8 x double> [ %492, %.preheader74 ], [ zeroinitializer, %443 ]
  %451 = phi <8 x double> [ %493, %.preheader74 ], [ zeroinitializer, %443 ]
  %452 = phi <8 x double> [ %494, %.preheader74 ], [ zeroinitializer, %443 ]
  %453 = phi <8 x double> [ %495, %.preheader74 ], [ zeroinitializer, %443 ]
  %454 = phi <8 x double> [ %496, %.preheader74 ], [ zeroinitializer, %443 ]
  %455 = phi <8 x double> [ %497, %.preheader74 ], [ zeroinitializer, %443 ]
  %456 = phi <8 x double> [ %498, %.preheader74 ], [ zeroinitializer, %443 ]
  %457 = phi <8 x double> [ %499, %.preheader74 ], [ zeroinitializer, %443 ]
  %458 = phi <8 x double> [ %500, %.preheader74 ], [ zeroinitializer, %443 ]
  %459 = phi <8 x double> [ %501, %.preheader74 ], [ zeroinitializer, %443 ]
  %460 = phi <8 x double> [ %502, %.preheader74 ], [ zeroinitializer, %443 ]
  %461 = phi <8 x double> [ %503, %.preheader74 ], [ zeroinitializer, %443 ]
  %462 = phi <8 x double> [ %504, %.preheader74 ], [ zeroinitializer, %443 ]
  %463 = getelementptr double, ptr %3, i64 %446
  %464 = getelementptr double, ptr %463, i64 %426
  %465 = load double, ptr %464, align 1, !tbaa !3
  %466 = insertelement <2 x double> poison, double %465, i64 0
  %467 = shufflevector <2 x double> %466, <2 x double> poison, <8 x i32> zeroinitializer
  %468 = getelementptr double, ptr %463, i64 %428
  %469 = load double, ptr %468, align 1, !tbaa !3
  %470 = insertelement <2 x double> poison, double %469, i64 0
  %471 = shufflevector <2 x double> %470, <2 x double> poison, <8 x i32> zeroinitializer
  %472 = getelementptr double, ptr %463, i64 %430
  %473 = load double, ptr %472, align 1, !tbaa !3
  %474 = insertelement <2 x double> poison, double %473, i64 0
  %475 = shufflevector <2 x double> %474, <2 x double> poison, <8 x i32> zeroinitializer
  %476 = getelementptr double, ptr %463, i64 %432
  %477 = load double, ptr %476, align 1, !tbaa !3
  %478 = insertelement <2 x double> poison, double %477, i64 0
  %479 = shufflevector <2 x double> %478, <2 x double> poison, <8 x i32> zeroinitializer
  %480 = mul nsw i64 %446, %7
  %481 = getelementptr double, ptr %445, i64 %480
  %482 = load <8 x double>, ptr %481, align 1, !tbaa !3
  %483 = getelementptr i8, ptr %481, i64 64
  %484 = load <8 x double>, ptr %483, align 1, !tbaa !3
  %485 = getelementptr i8, ptr %481, i64 128
  %486 = load <8 x double>, ptr %485, align 1, !tbaa !3
  %487 = getelementptr i8, ptr %481, i64 192
  %488 = load <8 x double>, ptr %487, align 1, !tbaa !3
  %489 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %467, <8 x double> %482, <8 x double> %447)
  %490 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %471, <8 x double> %482, <8 x double> %448)
  %491 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %475, <8 x double> %482, <8 x double> %449)
  %492 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %479, <8 x double> %482, <8 x double> %450)
  %493 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %467, <8 x double> %484, <8 x double> %451)
  %494 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %471, <8 x double> %484, <8 x double> %452)
  %495 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %475, <8 x double> %484, <8 x double> %453)
  %496 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %479, <8 x double> %484, <8 x double> %454)
  %497 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %467, <8 x double> %486, <8 x double> %455)
  %498 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %471, <8 x double> %486, <8 x double> %456)
  %499 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %475, <8 x double> %486, <8 x double> %457)
  %500 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %479, <8 x double> %486, <8 x double> %458)
  %501 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %467, <8 x double> %488, <8 x double> %459)
  %502 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %471, <8 x double> %488, <8 x double> %460)
  %503 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %475, <8 x double> %488, <8 x double> %461)
  %504 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %479, <8 x double> %488, <8 x double> %462)
  %505 = add nuw nsw i64 %446, 1
  %506 = icmp eq i64 %505, %2
  br i1 %506, label %.loopexit75, label %.preheader74, !llvm.loop !13

.loopexit75:                                      ; preds = %.preheader74, %443
  %507 = phi <8 x double> [ zeroinitializer, %443 ], [ %504, %.preheader74 ]
  %508 = phi <8 x double> [ zeroinitializer, %443 ], [ %503, %.preheader74 ]
  %509 = phi <8 x double> [ zeroinitializer, %443 ], [ %502, %.preheader74 ]
  %510 = phi <8 x double> [ zeroinitializer, %443 ], [ %501, %.preheader74 ]
  %511 = phi <8 x double> [ zeroinitializer, %443 ], [ %500, %.preheader74 ]
  %512 = phi <8 x double> [ zeroinitializer, %443 ], [ %499, %.preheader74 ]
  %513 = phi <8 x double> [ zeroinitializer, %443 ], [ %498, %.preheader74 ]
  %514 = phi <8 x double> [ zeroinitializer, %443 ], [ %497, %.preheader74 ]
  %515 = phi <8 x double> [ zeroinitializer, %443 ], [ %496, %.preheader74 ]
  %516 = phi <8 x double> [ zeroinitializer, %443 ], [ %495, %.preheader74 ]
  %517 = phi <8 x double> [ zeroinitializer, %443 ], [ %494, %.preheader74 ]
  %518 = phi <8 x double> [ zeroinitializer, %443 ], [ %493, %.preheader74 ]
  %519 = phi <8 x double> [ zeroinitializer, %443 ], [ %492, %.preheader74 ]
  %520 = phi <8 x double> [ zeroinitializer, %443 ], [ %491, %.preheader74 ]
  %521 = phi <8 x double> [ zeroinitializer, %443 ], [ %490, %.preheader74 ]
  %522 = phi <8 x double> [ zeroinitializer, %443 ], [ %489, %.preheader74 ]
  %523 = shufflevector <8 x double> %522, <8 x double> %521, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %524 = shufflevector <8 x double> %522, <8 x double> %521, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %525 = shufflevector <8 x double> %520, <8 x double> %519, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %526 = shufflevector <8 x double> %520, <8 x double> %519, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %527 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %523, <8 x i64> %47, <8 x double> %525)
  %528 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %524, <8 x i64> %47, <8 x double> %526)
  %529 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %523, <8 x i64> %48, <8 x double> %525)
  %530 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %524, <8 x i64> %48, <8 x double> %526)
  %531 = fmul <8 x double> %18, %527
  %532 = fmul <8 x double> %18, %528
  %533 = fmul <8 x double> %18, %529
  %534 = fmul <8 x double> %18, %530
  %535 = shufflevector <8 x double> %531, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %536 = mul nsw i64 %444, %9
  %537 = getelementptr double, ptr %424, i64 %536
  store <4 x double> %535, ptr %537, align 1, !tbaa !3
  %538 = shufflevector <8 x double> %532, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %539 = or disjoint i64 %444, 1
  %540 = mul nsw i64 %539, %9
  %541 = getelementptr double, ptr %424, i64 %540
  store <4 x double> %538, ptr %541, align 1, !tbaa !3
  %542 = shufflevector <8 x double> %533, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %543 = or disjoint i64 %444, 2
  %544 = mul nsw i64 %543, %9
  %545 = getelementptr double, ptr %424, i64 %544
  store <4 x double> %542, ptr %545, align 1, !tbaa !3
  %546 = shufflevector <8 x double> %534, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %547 = or disjoint i64 %444, 3
  %548 = mul nsw i64 %547, %9
  %549 = getelementptr double, ptr %424, i64 %548
  store <4 x double> %546, ptr %549, align 1, !tbaa !3
  %550 = shufflevector <8 x double> %531, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %551 = or disjoint i64 %444, 4
  %552 = mul nsw i64 %551, %9
  %553 = getelementptr double, ptr %424, i64 %552
  store <4 x double> %550, ptr %553, align 1, !tbaa !3
  %554 = shufflevector <8 x double> %532, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %555 = or disjoint i64 %444, 5
  %556 = mul nsw i64 %555, %9
  %557 = getelementptr double, ptr %424, i64 %556
  store <4 x double> %554, ptr %557, align 1, !tbaa !3
  %558 = shufflevector <8 x double> %533, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %559 = or disjoint i64 %444, 6
  %560 = mul nsw i64 %559, %9
  %561 = getelementptr double, ptr %424, i64 %560
  store <4 x double> %558, ptr %561, align 1, !tbaa !3
  %562 = shufflevector <8 x double> %534, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %563 = or disjoint i64 %444, 7
  %564 = mul nsw i64 %563, %9
  %565 = getelementptr double, ptr %424, i64 %564
  store <4 x double> %562, ptr %565, align 1, !tbaa !3
  %566 = shufflevector <8 x double> %518, <8 x double> %517, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %567 = shufflevector <8 x double> %518, <8 x double> %517, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %568 = shufflevector <8 x double> %516, <8 x double> %515, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %569 = shufflevector <8 x double> %516, <8 x double> %515, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %570 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %566, <8 x i64> %47, <8 x double> %568)
  %571 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %567, <8 x i64> %47, <8 x double> %569)
  %572 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %566, <8 x i64> %48, <8 x double> %568)
  %573 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %567, <8 x i64> %48, <8 x double> %569)
  %574 = fmul <8 x double> %18, %570
  %575 = fmul <8 x double> %18, %571
  %576 = fmul <8 x double> %18, %572
  %577 = fmul <8 x double> %18, %573
  %578 = shufflevector <8 x double> %574, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %579 = or disjoint i64 %444, 8
  %580 = mul nsw i64 %579, %9
  %581 = getelementptr double, ptr %424, i64 %580
  store <4 x double> %578, ptr %581, align 1, !tbaa !3
  %582 = shufflevector <8 x double> %575, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %583 = or disjoint i64 %444, 9
  %584 = mul nsw i64 %583, %9
  %585 = getelementptr double, ptr %424, i64 %584
  store <4 x double> %582, ptr %585, align 1, !tbaa !3
  %586 = shufflevector <8 x double> %576, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %587 = or disjoint i64 %444, 10
  %588 = mul nsw i64 %587, %9
  %589 = getelementptr double, ptr %424, i64 %588
  store <4 x double> %586, ptr %589, align 1, !tbaa !3
  %590 = shufflevector <8 x double> %577, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %591 = or disjoint i64 %444, 11
  %592 = mul nsw i64 %591, %9
  %593 = getelementptr double, ptr %424, i64 %592
  store <4 x double> %590, ptr %593, align 1, !tbaa !3
  %594 = shufflevector <8 x double> %574, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %595 = or disjoint i64 %444, 12
  %596 = mul nsw i64 %595, %9
  %597 = getelementptr double, ptr %424, i64 %596
  store <4 x double> %594, ptr %597, align 1, !tbaa !3
  %598 = shufflevector <8 x double> %575, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %599 = or disjoint i64 %444, 13
  %600 = mul nsw i64 %599, %9
  %601 = getelementptr double, ptr %424, i64 %600
  store <4 x double> %598, ptr %601, align 1, !tbaa !3
  %602 = shufflevector <8 x double> %576, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %603 = or disjoint i64 %444, 14
  %604 = mul nsw i64 %603, %9
  %605 = getelementptr double, ptr %424, i64 %604
  store <4 x double> %602, ptr %605, align 1, !tbaa !3
  %606 = shufflevector <8 x double> %577, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %607 = or disjoint i64 %444, 15
  %608 = mul nsw i64 %607, %9
  %609 = getelementptr double, ptr %424, i64 %608
  store <4 x double> %606, ptr %609, align 1, !tbaa !3
  %610 = shufflevector <8 x double> %514, <8 x double> %513, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %611 = shufflevector <8 x double> %514, <8 x double> %513, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %612 = shufflevector <8 x double> %512, <8 x double> %511, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %613 = shufflevector <8 x double> %512, <8 x double> %511, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %614 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %610, <8 x i64> %47, <8 x double> %612)
  %615 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %611, <8 x i64> %47, <8 x double> %613)
  %616 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %610, <8 x i64> %48, <8 x double> %612)
  %617 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %611, <8 x i64> %48, <8 x double> %613)
  %618 = fmul <8 x double> %18, %614
  %619 = fmul <8 x double> %18, %615
  %620 = fmul <8 x double> %18, %616
  %621 = fmul <8 x double> %18, %617
  %622 = shufflevector <8 x double> %618, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %623 = or disjoint i64 %444, 16
  %624 = mul nsw i64 %623, %9
  %625 = getelementptr double, ptr %424, i64 %624
  store <4 x double> %622, ptr %625, align 1, !tbaa !3
  %626 = shufflevector <8 x double> %619, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %627 = or disjoint i64 %444, 17
  %628 = mul nsw i64 %627, %9
  %629 = getelementptr double, ptr %424, i64 %628
  store <4 x double> %626, ptr %629, align 1, !tbaa !3
  %630 = shufflevector <8 x double> %620, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %631 = or disjoint i64 %444, 18
  %632 = mul nsw i64 %631, %9
  %633 = getelementptr double, ptr %424, i64 %632
  store <4 x double> %630, ptr %633, align 1, !tbaa !3
  %634 = shufflevector <8 x double> %621, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %635 = or disjoint i64 %444, 19
  %636 = mul nsw i64 %635, %9
  %637 = getelementptr double, ptr %424, i64 %636
  store <4 x double> %634, ptr %637, align 1, !tbaa !3
  %638 = shufflevector <8 x double> %618, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %639 = or disjoint i64 %444, 20
  %640 = mul nsw i64 %639, %9
  %641 = getelementptr double, ptr %424, i64 %640
  store <4 x double> %638, ptr %641, align 1, !tbaa !3
  %642 = shufflevector <8 x double> %619, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %643 = or disjoint i64 %444, 21
  %644 = mul nsw i64 %643, %9
  %645 = getelementptr double, ptr %424, i64 %644
  store <4 x double> %642, ptr %645, align 1, !tbaa !3
  %646 = shufflevector <8 x double> %620, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %647 = or disjoint i64 %444, 22
  %648 = mul nsw i64 %647, %9
  %649 = getelementptr double, ptr %424, i64 %648
  store <4 x double> %646, ptr %649, align 1, !tbaa !3
  %650 = shufflevector <8 x double> %621, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %651 = or disjoint i64 %444, 23
  %652 = mul nsw i64 %651, %9
  %653 = getelementptr double, ptr %424, i64 %652
  store <4 x double> %650, ptr %653, align 1, !tbaa !3
  %654 = shufflevector <8 x double> %510, <8 x double> %509, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %655 = shufflevector <8 x double> %510, <8 x double> %509, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %656 = shufflevector <8 x double> %508, <8 x double> %507, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %657 = shufflevector <8 x double> %508, <8 x double> %507, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %658 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %654, <8 x i64> %47, <8 x double> %656)
  %659 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %655, <8 x i64> %47, <8 x double> %657)
  %660 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %654, <8 x i64> %48, <8 x double> %656)
  %661 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %655, <8 x i64> %48, <8 x double> %657)
  %662 = fmul <8 x double> %18, %658
  %663 = fmul <8 x double> %18, %659
  %664 = fmul <8 x double> %18, %660
  %665 = fmul <8 x double> %18, %661
  %666 = shufflevector <8 x double> %662, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %667 = or disjoint i64 %444, 24
  %668 = mul nsw i64 %667, %9
  %669 = getelementptr double, ptr %424, i64 %668
  store <4 x double> %666, ptr %669, align 1, !tbaa !3
  %670 = shufflevector <8 x double> %663, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %671 = or disjoint i64 %444, 25
  %672 = mul nsw i64 %671, %9
  %673 = getelementptr double, ptr %424, i64 %672
  store <4 x double> %670, ptr %673, align 1, !tbaa !3
  %674 = shufflevector <8 x double> %664, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %675 = or disjoint i64 %444, 26
  %676 = mul nsw i64 %675, %9
  %677 = getelementptr double, ptr %424, i64 %676
  store <4 x double> %674, ptr %677, align 1, !tbaa !3
  %678 = shufflevector <8 x double> %665, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %679 = or disjoint i64 %444, 27
  %680 = mul nsw i64 %679, %9
  %681 = getelementptr double, ptr %424, i64 %680
  store <4 x double> %678, ptr %681, align 1, !tbaa !3
  %682 = shufflevector <8 x double> %662, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %683 = or disjoint i64 %444, 28
  %684 = mul nsw i64 %683, %9
  %685 = getelementptr double, ptr %424, i64 %684
  store <4 x double> %682, ptr %685, align 1, !tbaa !3
  %686 = shufflevector <8 x double> %663, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %687 = or disjoint i64 %444, 29
  %688 = mul nsw i64 %687, %9
  %689 = getelementptr double, ptr %424, i64 %688
  store <4 x double> %686, ptr %689, align 1, !tbaa !3
  %690 = shufflevector <8 x double> %664, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %691 = or disjoint i64 %444, 30
  %692 = mul nsw i64 %691, %9
  %693 = getelementptr double, ptr %424, i64 %692
  store <4 x double> %690, ptr %693, align 1, !tbaa !3
  %694 = shufflevector <8 x double> %665, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %695 = or disjoint i64 %444, 31
  %696 = mul nsw i64 %695, %9
  %697 = getelementptr double, ptr %424, i64 %696
  store <4 x double> %694, ptr %697, align 1, !tbaa !3
  %698 = add nuw nsw i64 %444, 32
  %699 = icmp slt i64 %698, %15
  br i1 %699, label %443, label %.loopexit78, !llvm.loop !14

.loopexit77:                                      ; preds = %.loopexit73, %.loopexit78
  %700 = phi i64 [ %433, %.loopexit78 ], [ %849, %.loopexit73 ]
  %701 = icmp slt i64 %700, %1
  br i1 %701, label %702, label %.loopexit76

702:                                              ; preds = %.loopexit77
  %703 = mul nsw i64 %423, %4
  %704 = add nuw nsw i64 %423, 1
  %705 = mul nsw i64 %704, %4
  %706 = add nuw nsw i64 %423, 2
  %707 = mul nsw i64 %706, %4
  %708 = add nuw nsw i64 %423, 3
  %709 = mul nsw i64 %708, %4
  br label %851

710:                                              ; preds = %.loopexit73, %435
  %711 = phi i64 [ %433, %435 ], [ %849, %.loopexit73 ]
  %712 = getelementptr double, ptr %6, i64 %711
  br i1 %50, label %.preheader72, label %.loopexit73

.preheader72:                                     ; preds = %710, %.preheader72
  %713 = phi i64 [ %752, %.preheader72 ], [ 0, %710 ]
  %714 = phi <8 x double> [ %744, %.preheader72 ], [ zeroinitializer, %710 ]
  %715 = phi <8 x double> [ %745, %.preheader72 ], [ zeroinitializer, %710 ]
  %716 = phi <8 x double> [ %746, %.preheader72 ], [ zeroinitializer, %710 ]
  %717 = phi <8 x double> [ %747, %.preheader72 ], [ zeroinitializer, %710 ]
  %718 = phi <8 x double> [ %748, %.preheader72 ], [ zeroinitializer, %710 ]
  %719 = phi <8 x double> [ %749, %.preheader72 ], [ zeroinitializer, %710 ]
  %720 = phi <8 x double> [ %750, %.preheader72 ], [ zeroinitializer, %710 ]
  %721 = phi <8 x double> [ %751, %.preheader72 ], [ zeroinitializer, %710 ]
  %722 = getelementptr double, ptr %3, i64 %713
  %723 = getelementptr double, ptr %722, i64 %436
  %724 = load double, ptr %723, align 1, !tbaa !3
  %725 = insertelement <2 x double> poison, double %724, i64 0
  %726 = shufflevector <2 x double> %725, <2 x double> poison, <8 x i32> zeroinitializer
  %727 = getelementptr double, ptr %722, i64 %438
  %728 = load double, ptr %727, align 1, !tbaa !3
  %729 = insertelement <2 x double> poison, double %728, i64 0
  %730 = shufflevector <2 x double> %729, <2 x double> poison, <8 x i32> zeroinitializer
  %731 = getelementptr double, ptr %722, i64 %440
  %732 = load double, ptr %731, align 1, !tbaa !3
  %733 = insertelement <2 x double> poison, double %732, i64 0
  %734 = shufflevector <2 x double> %733, <2 x double> poison, <8 x i32> zeroinitializer
  %735 = getelementptr double, ptr %722, i64 %442
  %736 = load double, ptr %735, align 1, !tbaa !3
  %737 = insertelement <2 x double> poison, double %736, i64 0
  %738 = shufflevector <2 x double> %737, <2 x double> poison, <8 x i32> zeroinitializer
  %739 = mul nsw i64 %713, %7
  %740 = getelementptr double, ptr %712, i64 %739
  %741 = load <8 x double>, ptr %740, align 1, !tbaa !3
  %742 = getelementptr i8, ptr %740, i64 64
  %743 = load <8 x double>, ptr %742, align 1, !tbaa !3
  %744 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %726, <8 x double> %741, <8 x double> %714)
  %745 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %730, <8 x double> %741, <8 x double> %715)
  %746 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %734, <8 x double> %741, <8 x double> %716)
  %747 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %738, <8 x double> %741, <8 x double> %717)
  %748 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %726, <8 x double> %743, <8 x double> %718)
  %749 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %730, <8 x double> %743, <8 x double> %719)
  %750 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %734, <8 x double> %743, <8 x double> %720)
  %751 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %738, <8 x double> %743, <8 x double> %721)
  %752 = add nuw nsw i64 %713, 1
  %753 = icmp eq i64 %752, %2
  br i1 %753, label %.loopexit73, label %.preheader72, !llvm.loop !15

.loopexit73:                                      ; preds = %.preheader72, %710
  %754 = phi <8 x double> [ zeroinitializer, %710 ], [ %751, %.preheader72 ]
  %755 = phi <8 x double> [ zeroinitializer, %710 ], [ %750, %.preheader72 ]
  %756 = phi <8 x double> [ zeroinitializer, %710 ], [ %749, %.preheader72 ]
  %757 = phi <8 x double> [ zeroinitializer, %710 ], [ %748, %.preheader72 ]
  %758 = phi <8 x double> [ zeroinitializer, %710 ], [ %747, %.preheader72 ]
  %759 = phi <8 x double> [ zeroinitializer, %710 ], [ %746, %.preheader72 ]
  %760 = phi <8 x double> [ zeroinitializer, %710 ], [ %745, %.preheader72 ]
  %761 = phi <8 x double> [ zeroinitializer, %710 ], [ %744, %.preheader72 ]
  %762 = shufflevector <8 x double> %761, <8 x double> %760, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %763 = shufflevector <8 x double> %761, <8 x double> %760, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %764 = shufflevector <8 x double> %759, <8 x double> %758, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %765 = shufflevector <8 x double> %759, <8 x double> %758, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %766 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %762, <8 x i64> %47, <8 x double> %764)
  %767 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %763, <8 x i64> %47, <8 x double> %765)
  %768 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %762, <8 x i64> %48, <8 x double> %764)
  %769 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %763, <8 x i64> %48, <8 x double> %765)
  %770 = fmul <8 x double> %18, %766
  %771 = fmul <8 x double> %18, %767
  %772 = fmul <8 x double> %18, %768
  %773 = fmul <8 x double> %18, %769
  %774 = shufflevector <8 x double> %770, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %775 = mul nsw i64 %711, %9
  %776 = getelementptr double, ptr %424, i64 %775
  store <4 x double> %774, ptr %776, align 1, !tbaa !3
  %777 = shufflevector <8 x double> %771, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %778 = add nuw nsw i64 %711, 1
  %779 = mul nsw i64 %778, %9
  %780 = getelementptr double, ptr %424, i64 %779
  store <4 x double> %777, ptr %780, align 1, !tbaa !3
  %781 = shufflevector <8 x double> %772, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %782 = add nuw nsw i64 %711, 2
  %783 = mul nsw i64 %782, %9
  %784 = getelementptr double, ptr %424, i64 %783
  store <4 x double> %781, ptr %784, align 1, !tbaa !3
  %785 = shufflevector <8 x double> %773, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %786 = add nuw nsw i64 %711, 3
  %787 = mul nsw i64 %786, %9
  %788 = getelementptr double, ptr %424, i64 %787
  store <4 x double> %785, ptr %788, align 1, !tbaa !3
  %789 = shufflevector <8 x double> %770, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %790 = add nuw nsw i64 %711, 4
  %791 = mul nsw i64 %790, %9
  %792 = getelementptr double, ptr %424, i64 %791
  store <4 x double> %789, ptr %792, align 1, !tbaa !3
  %793 = shufflevector <8 x double> %771, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %794 = add nuw nsw i64 %711, 5
  %795 = mul nsw i64 %794, %9
  %796 = getelementptr double, ptr %424, i64 %795
  store <4 x double> %793, ptr %796, align 1, !tbaa !3
  %797 = shufflevector <8 x double> %772, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %798 = add nuw nsw i64 %711, 6
  %799 = mul nsw i64 %798, %9
  %800 = getelementptr double, ptr %424, i64 %799
  store <4 x double> %797, ptr %800, align 1, !tbaa !3
  %801 = shufflevector <8 x double> %773, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %802 = add nuw nsw i64 %711, 7
  %803 = mul nsw i64 %802, %9
  %804 = getelementptr double, ptr %424, i64 %803
  store <4 x double> %801, ptr %804, align 1, !tbaa !3
  %805 = shufflevector <8 x double> %757, <8 x double> %756, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %806 = shufflevector <8 x double> %757, <8 x double> %756, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %807 = shufflevector <8 x double> %755, <8 x double> %754, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %808 = shufflevector <8 x double> %755, <8 x double> %754, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %809 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %805, <8 x i64> %47, <8 x double> %807)
  %810 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %806, <8 x i64> %47, <8 x double> %808)
  %811 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %805, <8 x i64> %48, <8 x double> %807)
  %812 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %806, <8 x i64> %48, <8 x double> %808)
  %813 = fmul <8 x double> %18, %809
  %814 = fmul <8 x double> %18, %810
  %815 = fmul <8 x double> %18, %811
  %816 = fmul <8 x double> %18, %812
  %817 = shufflevector <8 x double> %813, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %818 = add nuw nsw i64 %711, 8
  %819 = mul nsw i64 %818, %9
  %820 = getelementptr double, ptr %424, i64 %819
  store <4 x double> %817, ptr %820, align 1, !tbaa !3
  %821 = shufflevector <8 x double> %814, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %822 = add nuw nsw i64 %711, 9
  %823 = mul nsw i64 %822, %9
  %824 = getelementptr double, ptr %424, i64 %823
  store <4 x double> %821, ptr %824, align 1, !tbaa !3
  %825 = shufflevector <8 x double> %815, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %826 = add nuw nsw i64 %711, 10
  %827 = mul nsw i64 %826, %9
  %828 = getelementptr double, ptr %424, i64 %827
  store <4 x double> %825, ptr %828, align 1, !tbaa !3
  %829 = shufflevector <8 x double> %816, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %830 = add nuw nsw i64 %711, 11
  %831 = mul nsw i64 %830, %9
  %832 = getelementptr double, ptr %424, i64 %831
  store <4 x double> %829, ptr %832, align 1, !tbaa !3
  %833 = shufflevector <8 x double> %813, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %834 = add nuw nsw i64 %711, 12
  %835 = mul nsw i64 %834, %9
  %836 = getelementptr double, ptr %424, i64 %835
  store <4 x double> %833, ptr %836, align 1, !tbaa !3
  %837 = shufflevector <8 x double> %814, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %838 = add nuw nsw i64 %711, 13
  %839 = mul nsw i64 %838, %9
  %840 = getelementptr double, ptr %424, i64 %839
  store <4 x double> %837, ptr %840, align 1, !tbaa !3
  %841 = shufflevector <8 x double> %815, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %842 = add nuw nsw i64 %711, 14
  %843 = mul nsw i64 %842, %9
  %844 = getelementptr double, ptr %424, i64 %843
  store <4 x double> %841, ptr %844, align 1, !tbaa !3
  %845 = shufflevector <8 x double> %816, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %846 = add nuw nsw i64 %711, 15
  %847 = mul nsw i64 %846, %9
  %848 = getelementptr double, ptr %424, i64 %847
  store <4 x double> %845, ptr %848, align 1, !tbaa !3
  %849 = add nuw nsw i64 %711, 16
  %850 = icmp slt i64 %849, %16
  br i1 %850, label %710, label %.loopexit77, !llvm.loop !16

851:                                              ; preds = %954, %702
  %852 = phi i64 [ %700, %702 ], [ %955, %954 ]
  %853 = phi i32 [ 8, %702 ], [ %863, %954 ]
  %854 = phi i8 [ -1, %702 ], [ %862, %954 ]
  %855 = sub nsw i64 %1, %852
  %856 = icmp slt i64 %855, 8
  %857 = trunc i64 %855 to i32
  %858 = and i64 %855, 4294967295
  %859 = shl nsw i64 -1, %858
  %860 = trunc i64 %859 to i8
  %861 = xor i8 %860, -1
  %862 = select i1 %856, i8 %861, i8 %854
  %863 = select i1 %856, i32 %857, i32 %853
  %864 = getelementptr double, ptr %6, i64 %852
  br i1 %50, label %865, label %.loopexit71

865:                                              ; preds = %851
  %866 = bitcast i8 %862 to <8 x i1>
  br label %867

867:                                              ; preds = %867, %865
  %868 = phi i64 [ 0, %865 ], [ %897, %867 ]
  %869 = phi <8 x double> [ zeroinitializer, %865 ], [ %896, %867 ]
  %870 = phi <8 x double> [ zeroinitializer, %865 ], [ %895, %867 ]
  %871 = phi <8 x double> [ zeroinitializer, %865 ], [ %894, %867 ]
  %872 = phi <8 x double> [ zeroinitializer, %865 ], [ %893, %867 ]
  %873 = getelementptr double, ptr %3, i64 %868
  %874 = getelementptr double, ptr %873, i64 %703
  %875 = load double, ptr %874, align 1, !tbaa !3
  %876 = insertelement <2 x double> poison, double %875, i64 0
  %877 = shufflevector <2 x double> %876, <2 x double> poison, <8 x i32> zeroinitializer
  %878 = getelementptr double, ptr %873, i64 %705
  %879 = load double, ptr %878, align 1, !tbaa !3
  %880 = insertelement <2 x double> poison, double %879, i64 0
  %881 = shufflevector <2 x double> %880, <2 x double> poison, <8 x i32> zeroinitializer
  %882 = getelementptr double, ptr %873, i64 %707
  %883 = load double, ptr %882, align 1, !tbaa !3
  %884 = insertelement <2 x double> poison, double %883, i64 0
  %885 = shufflevector <2 x double> %884, <2 x double> poison, <8 x i32> zeroinitializer
  %886 = getelementptr double, ptr %873, i64 %709
  %887 = load double, ptr %886, align 1, !tbaa !3
  %888 = insertelement <2 x double> poison, double %887, i64 0
  %889 = shufflevector <2 x double> %888, <2 x double> poison, <8 x i32> zeroinitializer
  %890 = mul nsw i64 %868, %7
  %891 = getelementptr double, ptr %864, i64 %890
  %892 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %891, i32 1, <8 x i1> %866, <8 x double> zeroinitializer)
  %893 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %877, <8 x double> %892, <8 x double> %872)
  %894 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %881, <8 x double> %892, <8 x double> %871)
  %895 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %885, <8 x double> %892, <8 x double> %870)
  %896 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %889, <8 x double> %892, <8 x double> %869)
  %897 = add nuw nsw i64 %868, 1
  %898 = icmp eq i64 %897, %2
  br i1 %898, label %.loopexit71, label %867, !llvm.loop !17

.loopexit71:                                      ; preds = %867, %851
  %899 = phi <8 x double> [ zeroinitializer, %851 ], [ %893, %867 ]
  %900 = phi <8 x double> [ zeroinitializer, %851 ], [ %894, %867 ]
  %901 = phi <8 x double> [ zeroinitializer, %851 ], [ %895, %867 ]
  %902 = phi <8 x double> [ zeroinitializer, %851 ], [ %896, %867 ]
  %903 = shufflevector <8 x double> %899, <8 x double> %900, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %904 = shufflevector <8 x double> %899, <8 x double> %900, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %905 = shufflevector <8 x double> %901, <8 x double> %902, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %906 = shufflevector <8 x double> %901, <8 x double> %902, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %907 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %903, <8 x i64> %47, <8 x double> %905)
  %908 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %904, <8 x i64> %47, <8 x double> %906)
  %909 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %903, <8 x i64> %48, <8 x double> %905)
  %910 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %904, <8 x i64> %48, <8 x double> %906)
  %911 = fmul <8 x double> %18, %907
  %912 = fmul <8 x double> %18, %908
  %913 = fmul <8 x double> %18, %909
  %914 = fmul <8 x double> %18, %910
  switch i32 %863, label %954 [
    i32 8, label %915
    i32 7, label %920
    i32 6, label %925
    i32 5, label %930
    i32 4, label %935
    i32 3, label %940
    i32 2, label %945
    i32 1, label %950
  ]

915:                                              ; preds = %.loopexit71
  %916 = shufflevector <8 x double> %914, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %917 = add nuw nsw i64 %852, 7
  %918 = mul nsw i64 %917, %9
  %919 = getelementptr double, ptr %424, i64 %918
  store <4 x double> %916, ptr %919, align 1, !tbaa !3
  br label %920

920:                                              ; preds = %915, %.loopexit71
  %921 = shufflevector <8 x double> %913, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %922 = add nuw nsw i64 %852, 6
  %923 = mul nsw i64 %922, %9
  %924 = getelementptr double, ptr %424, i64 %923
  store <4 x double> %921, ptr %924, align 1, !tbaa !3
  br label %925

925:                                              ; preds = %920, %.loopexit71
  %926 = shufflevector <8 x double> %912, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %927 = add nuw nsw i64 %852, 5
  %928 = mul nsw i64 %927, %9
  %929 = getelementptr double, ptr %424, i64 %928
  store <4 x double> %926, ptr %929, align 1, !tbaa !3
  br label %930

930:                                              ; preds = %925, %.loopexit71
  %931 = shufflevector <8 x double> %911, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %932 = add nuw nsw i64 %852, 4
  %933 = mul nsw i64 %932, %9
  %934 = getelementptr double, ptr %424, i64 %933
  store <4 x double> %931, ptr %934, align 1, !tbaa !3
  br label %935

935:                                              ; preds = %930, %.loopexit71
  %936 = shufflevector <8 x double> %914, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %937 = add nuw nsw i64 %852, 3
  %938 = mul nsw i64 %937, %9
  %939 = getelementptr double, ptr %424, i64 %938
  store <4 x double> %936, ptr %939, align 1, !tbaa !3
  br label %940

940:                                              ; preds = %935, %.loopexit71
  %941 = shufflevector <8 x double> %913, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %942 = add nuw nsw i64 %852, 2
  %943 = mul nsw i64 %942, %9
  %944 = getelementptr double, ptr %424, i64 %943
  store <4 x double> %941, ptr %944, align 1, !tbaa !3
  br label %945

945:                                              ; preds = %940, %.loopexit71
  %946 = shufflevector <8 x double> %912, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %947 = add nuw nsw i64 %852, 1
  %948 = mul nsw i64 %947, %9
  %949 = getelementptr double, ptr %424, i64 %948
  store <4 x double> %946, ptr %949, align 1, !tbaa !3
  br label %950

950:                                              ; preds = %945, %.loopexit71
  %951 = shufflevector <8 x double> %911, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %952 = mul nsw i64 %852, %9
  %953 = getelementptr double, ptr %424, i64 %952
  store <4 x double> %951, ptr %953, align 1, !tbaa !3
  br label %954

954:                                              ; preds = %950, %.loopexit71
  %955 = add nuw nsw i64 %852, 8
  %956 = icmp slt i64 %955, %1
  br i1 %956, label %851, label %.loopexit76, !llvm.loop !18

.loopexit76:                                      ; preds = %954, %.loopexit77
  %957 = add nuw nsw i64 %423, 4
  %958 = icmp slt i64 %957, %13
  br i1 %958, label %422, label %.loopexit79, !llvm.loop !19

.loopexit79:                                      ; preds = %.loopexit76, %.loopexit85
  %959 = phi i64 [ %44, %.loopexit85 ], [ %957, %.loopexit76 ]
  %960 = icmp slt i64 %959, %0
  br i1 %960, label %961, label %1294

961:                                              ; preds = %.loopexit79
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #2
  br label %968

962:                                              ; preds = %968
  %963 = load <8 x i64>, ptr %11, align 16, !tbaa !3
  %964 = icmp slt i64 %959, %14
  br i1 %964, label %965, label %.loopexit70

965:                                              ; preds = %962
  %966 = icmp sgt i64 %1, 31
  %967 = icmp sgt i64 %2, 0
  br label %974

968:                                              ; preds = %968, %961
  %969 = phi i64 [ 0, %961 ], [ %972, %968 ]
  %970 = mul nsw i64 %969, %9
  %971 = getelementptr inbounds nuw [8 x i64], ptr %11, i64 0, i64 %969
  store i64 %970, ptr %971, align 8, !tbaa !20
  %972 = add nuw nsw i64 %969, 1
  %973 = icmp eq i64 %972, 8
  br i1 %973, label %962, label %968, !llvm.loop !22

974:                                              ; preds = %.loopexit67, %965
  %975 = phi i64 [ %959, %965 ], [ %1170, %.loopexit67 ]
  br i1 %966, label %976, label %.loopexit69

976:                                              ; preds = %974
  %977 = mul nsw i64 %975, %4
  %978 = add nuw nsw i64 %975, 1
  %979 = mul nsw i64 %978, %4
  br label %992

.loopexit70:                                      ; preds = %.loopexit67, %962
  %980 = phi i64 [ %959, %962 ], [ %1170, %.loopexit67 ]
  %981 = icmp slt i64 %980, %0
  br i1 %981, label %982, label %.loopexit61

982:                                              ; preds = %.loopexit70
  %983 = icmp sgt i64 %1, 31
  %984 = icmp sgt i64 %2, 0
  %985 = fmul <8 x double> %18, zeroinitializer
  br label %1172

.loopexit69:                                      ; preds = %.loopexit66, %974
  %986 = phi i64 [ 0, %974 ], [ %1071, %.loopexit66 ]
  %987 = icmp slt i64 %986, %16
  br i1 %987, label %988, label %.loopexit68

988:                                              ; preds = %.loopexit69
  %989 = mul nsw i64 %975, %4
  %990 = add nuw nsw i64 %975, 1
  %991 = mul nsw i64 %990, %4
  br label %1079

992:                                              ; preds = %.loopexit66, %976
  %993 = phi i64 [ 0, %976 ], [ %1071, %.loopexit66 ]
  %994 = getelementptr double, ptr %6, i64 %993
  br i1 %967, label %.preheader65, label %.loopexit66

.preheader65:                                     ; preds = %992, %.preheader65
  %995 = phi i64 [ %1030, %.preheader65 ], [ 0, %992 ]
  %996 = phi <8 x double> [ %1029, %.preheader65 ], [ zeroinitializer, %992 ]
  %997 = phi <8 x double> [ %1028, %.preheader65 ], [ zeroinitializer, %992 ]
  %998 = phi <8 x double> [ %1027, %.preheader65 ], [ zeroinitializer, %992 ]
  %999 = phi <8 x double> [ %1026, %.preheader65 ], [ zeroinitializer, %992 ]
  %1000 = phi <8 x double> [ %1025, %.preheader65 ], [ zeroinitializer, %992 ]
  %1001 = phi <8 x double> [ %1024, %.preheader65 ], [ zeroinitializer, %992 ]
  %1002 = phi <8 x double> [ %1023, %.preheader65 ], [ zeroinitializer, %992 ]
  %1003 = phi <8 x double> [ %1022, %.preheader65 ], [ zeroinitializer, %992 ]
  %1004 = getelementptr double, ptr %3, i64 %995
  %1005 = getelementptr double, ptr %1004, i64 %977
  %1006 = load double, ptr %1005, align 1, !tbaa !3
  %1007 = insertelement <2 x double> poison, double %1006, i64 0
  %1008 = shufflevector <2 x double> %1007, <2 x double> poison, <8 x i32> zeroinitializer
  %1009 = getelementptr double, ptr %1004, i64 %979
  %1010 = load double, ptr %1009, align 1, !tbaa !3
  %1011 = insertelement <2 x double> poison, double %1010, i64 0
  %1012 = shufflevector <2 x double> %1011, <2 x double> poison, <8 x i32> zeroinitializer
  %1013 = mul nsw i64 %995, %7
  %1014 = getelementptr double, ptr %994, i64 %1013
  %1015 = load <8 x double>, ptr %1014, align 1, !tbaa !3
  %1016 = getelementptr i8, ptr %1014, i64 64
  %1017 = load <8 x double>, ptr %1016, align 1, !tbaa !3
  %1018 = getelementptr i8, ptr %1014, i64 128
  %1019 = load <8 x double>, ptr %1018, align 1, !tbaa !3
  %1020 = getelementptr i8, ptr %1014, i64 192
  %1021 = load <8 x double>, ptr %1020, align 1, !tbaa !3
  %1022 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1008, <8 x double> %1015, <8 x double> %1003)
  %1023 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1012, <8 x double> %1015, <8 x double> %1002)
  %1024 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1008, <8 x double> %1017, <8 x double> %1001)
  %1025 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1012, <8 x double> %1017, <8 x double> %1000)
  %1026 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1008, <8 x double> %1019, <8 x double> %999)
  %1027 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1012, <8 x double> %1019, <8 x double> %998)
  %1028 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1008, <8 x double> %1021, <8 x double> %997)
  %1029 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1012, <8 x double> %1021, <8 x double> %996)
  %1030 = add nuw nsw i64 %995, 1
  %1031 = icmp eq i64 %1030, %2
  br i1 %1031, label %.loopexit66, label %.preheader65, !llvm.loop !23

.loopexit66:                                      ; preds = %.preheader65, %992
  %1032 = phi <8 x double> [ zeroinitializer, %992 ], [ %1022, %.preheader65 ]
  %1033 = phi <8 x double> [ zeroinitializer, %992 ], [ %1023, %.preheader65 ]
  %1034 = phi <8 x double> [ zeroinitializer, %992 ], [ %1024, %.preheader65 ]
  %1035 = phi <8 x double> [ zeroinitializer, %992 ], [ %1025, %.preheader65 ]
  %1036 = phi <8 x double> [ zeroinitializer, %992 ], [ %1026, %.preheader65 ]
  %1037 = phi <8 x double> [ zeroinitializer, %992 ], [ %1027, %.preheader65 ]
  %1038 = phi <8 x double> [ zeroinitializer, %992 ], [ %1028, %.preheader65 ]
  %1039 = phi <8 x double> [ zeroinitializer, %992 ], [ %1029, %.preheader65 ]
  %1040 = fmul <8 x double> %18, %1032
  %1041 = mul nsw i64 %993, %9
  %1042 = add nsw i64 %1041, %975
  %1043 = getelementptr inbounds double, ptr %8, i64 %1042
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1043, <8 x i1> splat (i1 true), <8 x i64> %963, <8 x double> %1040, i32 8)
  %1044 = fmul <8 x double> %18, %1033
  %1045 = or disjoint i64 %1042, 1
  %1046 = getelementptr inbounds double, ptr %8, i64 %1045
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1046, <8 x i1> splat (i1 true), <8 x i64> %963, <8 x double> %1044, i32 8)
  %1047 = fmul <8 x double> %18, %1034
  %1048 = or disjoint i64 %993, 8
  %1049 = mul nsw i64 %1048, %9
  %1050 = add nsw i64 %1049, %975
  %1051 = getelementptr inbounds double, ptr %8, i64 %1050
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1051, <8 x i1> splat (i1 true), <8 x i64> %963, <8 x double> %1047, i32 8)
  %1052 = fmul <8 x double> %18, %1035
  %1053 = or disjoint i64 %1050, 1
  %1054 = getelementptr inbounds double, ptr %8, i64 %1053
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1054, <8 x i1> splat (i1 true), <8 x i64> %963, <8 x double> %1052, i32 8)
  %1055 = fmul <8 x double> %18, %1036
  %1056 = or disjoint i64 %993, 16
  %1057 = mul nsw i64 %1056, %9
  %1058 = add nsw i64 %1057, %975
  %1059 = getelementptr inbounds double, ptr %8, i64 %1058
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1059, <8 x i1> splat (i1 true), <8 x i64> %963, <8 x double> %1055, i32 8)
  %1060 = fmul <8 x double> %18, %1037
  %1061 = or disjoint i64 %1058, 1
  %1062 = getelementptr inbounds double, ptr %8, i64 %1061
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1062, <8 x i1> splat (i1 true), <8 x i64> %963, <8 x double> %1060, i32 8)
  %1063 = fmul <8 x double> %18, %1038
  %1064 = or disjoint i64 %993, 24
  %1065 = mul nsw i64 %1064, %9
  %1066 = add nsw i64 %1065, %975
  %1067 = getelementptr inbounds double, ptr %8, i64 %1066
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1067, <8 x i1> splat (i1 true), <8 x i64> %963, <8 x double> %1063, i32 8)
  %1068 = fmul <8 x double> %18, %1039
  %1069 = or disjoint i64 %1066, 1
  %1070 = getelementptr inbounds double, ptr %8, i64 %1069
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1070, <8 x i1> splat (i1 true), <8 x i64> %963, <8 x double> %1068, i32 8)
  %1071 = add nuw nsw i64 %993, 32
  %1072 = icmp slt i64 %1071, %15
  br i1 %1072, label %992, label %.loopexit69, !llvm.loop !24

.loopexit68:                                      ; preds = %.loopexit64, %.loopexit69
  %1073 = phi i64 [ %986, %.loopexit69 ], [ %1126, %.loopexit64 ]
  %1074 = icmp slt i64 %1073, %1
  br i1 %1074, label %1075, label %.loopexit67

1075:                                             ; preds = %.loopexit68
  %1076 = mul nsw i64 %975, %4
  %1077 = add nuw nsw i64 %975, 1
  %1078 = mul nsw i64 %1077, %4
  br label %1128

1079:                                             ; preds = %.loopexit64, %988
  %1080 = phi i64 [ %986, %988 ], [ %1126, %.loopexit64 ]
  %1081 = getelementptr double, ptr %6, i64 %1080
  br i1 %967, label %.preheader63, label %.loopexit64

.preheader63:                                     ; preds = %1079, %.preheader63
  %1082 = phi i64 [ %1105, %.preheader63 ], [ 0, %1079 ]
  %1083 = phi <8 x double> [ %1104, %.preheader63 ], [ zeroinitializer, %1079 ]
  %1084 = phi <8 x double> [ %1103, %.preheader63 ], [ zeroinitializer, %1079 ]
  %1085 = phi <8 x double> [ %1102, %.preheader63 ], [ zeroinitializer, %1079 ]
  %1086 = phi <8 x double> [ %1101, %.preheader63 ], [ zeroinitializer, %1079 ]
  %1087 = getelementptr double, ptr %3, i64 %1082
  %1088 = getelementptr double, ptr %1087, i64 %989
  %1089 = load double, ptr %1088, align 1, !tbaa !3
  %1090 = insertelement <2 x double> poison, double %1089, i64 0
  %1091 = shufflevector <2 x double> %1090, <2 x double> poison, <8 x i32> zeroinitializer
  %1092 = getelementptr double, ptr %1087, i64 %991
  %1093 = load double, ptr %1092, align 1, !tbaa !3
  %1094 = insertelement <2 x double> poison, double %1093, i64 0
  %1095 = shufflevector <2 x double> %1094, <2 x double> poison, <8 x i32> zeroinitializer
  %1096 = mul nsw i64 %1082, %7
  %1097 = getelementptr double, ptr %1081, i64 %1096
  %1098 = load <8 x double>, ptr %1097, align 1, !tbaa !3
  %1099 = getelementptr i8, ptr %1097, i64 64
  %1100 = load <8 x double>, ptr %1099, align 1, !tbaa !3
  %1101 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1091, <8 x double> %1098, <8 x double> %1086)
  %1102 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1095, <8 x double> %1098, <8 x double> %1085)
  %1103 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1091, <8 x double> %1100, <8 x double> %1084)
  %1104 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1095, <8 x double> %1100, <8 x double> %1083)
  %1105 = add nuw nsw i64 %1082, 1
  %1106 = icmp eq i64 %1105, %2
  br i1 %1106, label %.loopexit64, label %.preheader63, !llvm.loop !25

.loopexit64:                                      ; preds = %.preheader63, %1079
  %1107 = phi <8 x double> [ zeroinitializer, %1079 ], [ %1101, %.preheader63 ]
  %1108 = phi <8 x double> [ zeroinitializer, %1079 ], [ %1102, %.preheader63 ]
  %1109 = phi <8 x double> [ zeroinitializer, %1079 ], [ %1103, %.preheader63 ]
  %1110 = phi <8 x double> [ zeroinitializer, %1079 ], [ %1104, %.preheader63 ]
  %1111 = fmul <8 x double> %18, %1107
  %1112 = mul nsw i64 %1080, %9
  %1113 = add nsw i64 %1112, %975
  %1114 = getelementptr inbounds double, ptr %8, i64 %1113
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1114, <8 x i1> splat (i1 true), <8 x i64> %963, <8 x double> %1111, i32 8)
  %1115 = fmul <8 x double> %18, %1108
  %1116 = or disjoint i64 %1113, 1
  %1117 = getelementptr inbounds double, ptr %8, i64 %1116
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1117, <8 x i1> splat (i1 true), <8 x i64> %963, <8 x double> %1115, i32 8)
  %1118 = fmul <8 x double> %18, %1109
  %1119 = add nuw nsw i64 %1080, 8
  %1120 = mul nsw i64 %1119, %9
  %1121 = add nsw i64 %1120, %975
  %1122 = getelementptr inbounds double, ptr %8, i64 %1121
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1122, <8 x i1> splat (i1 true), <8 x i64> %963, <8 x double> %1118, i32 8)
  %1123 = fmul <8 x double> %18, %1110
  %1124 = or disjoint i64 %1121, 1
  %1125 = getelementptr inbounds double, ptr %8, i64 %1124
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1125, <8 x i1> splat (i1 true), <8 x i64> %963, <8 x double> %1123, i32 8)
  %1126 = add nuw nsw i64 %1080, 16
  %1127 = icmp slt i64 %1126, %16
  br i1 %1127, label %1079, label %.loopexit68, !llvm.loop !26

1128:                                             ; preds = %.loopexit62, %1075
  %1129 = phi i64 [ %1073, %1075 ], [ %1168, %.loopexit62 ]
  %1130 = phi i8 [ -1, %1075 ], [ %1137, %.loopexit62 ]
  %1131 = sub nsw i64 %1, %1129
  %1132 = icmp slt i64 %1131, 8
  %1133 = and i64 %1131, 4294967295
  %1134 = shl nsw i64 -1, %1133
  %1135 = trunc i64 %1134 to i8
  %1136 = xor i8 %1135, -1
  %1137 = select i1 %1132, i8 %1136, i8 %1130
  %1138 = getelementptr double, ptr %6, i64 %1129
  %1139 = bitcast i8 %1137 to <8 x i1>
  br i1 %967, label %.preheader349, label %.loopexit62

.preheader349:                                    ; preds = %1128, %.preheader349
  %1140 = phi i64 [ %1157, %.preheader349 ], [ 0, %1128 ]
  %1141 = phi <8 x double> [ %1156, %.preheader349 ], [ zeroinitializer, %1128 ]
  %1142 = phi <8 x double> [ %1155, %.preheader349 ], [ zeroinitializer, %1128 ]
  %1143 = getelementptr double, ptr %3, i64 %1140
  %1144 = getelementptr double, ptr %1143, i64 %1076
  %1145 = load double, ptr %1144, align 1, !tbaa !3
  %1146 = insertelement <2 x double> poison, double %1145, i64 0
  %1147 = shufflevector <2 x double> %1146, <2 x double> poison, <8 x i32> zeroinitializer
  %1148 = getelementptr double, ptr %1143, i64 %1078
  %1149 = load double, ptr %1148, align 1, !tbaa !3
  %1150 = insertelement <2 x double> poison, double %1149, i64 0
  %1151 = shufflevector <2 x double> %1150, <2 x double> poison, <8 x i32> zeroinitializer
  %1152 = mul nsw i64 %1140, %7
  %1153 = getelementptr double, ptr %1138, i64 %1152
  %1154 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1153, i32 1, <8 x i1> %1139, <8 x double> zeroinitializer)
  %1155 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1147, <8 x double> %1154, <8 x double> %1142)
  %1156 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1151, <8 x double> %1154, <8 x double> %1141)
  %1157 = add nuw nsw i64 %1140, 1
  %1158 = icmp eq i64 %1157, %2
  br i1 %1158, label %.loopexit62, label %.preheader349, !llvm.loop !27

.loopexit62:                                      ; preds = %.preheader349, %1128
  %1159 = phi <8 x double> [ zeroinitializer, %1128 ], [ %1155, %.preheader349 ]
  %1160 = phi <8 x double> [ zeroinitializer, %1128 ], [ %1156, %.preheader349 ]
  %1161 = fmul <8 x double> %18, %1159
  %1162 = mul nsw i64 %1129, %9
  %1163 = add nsw i64 %1162, %975
  %1164 = getelementptr inbounds double, ptr %8, i64 %1163
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1164, <8 x i1> %1139, <8 x i64> %963, <8 x double> %1161, i32 8)
  %1165 = fmul <8 x double> %18, %1160
  %1166 = or disjoint i64 %1163, 1
  %1167 = getelementptr inbounds double, ptr %8, i64 %1166
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1167, <8 x i1> %1139, <8 x i64> %963, <8 x double> %1165, i32 8)
  %1168 = add nuw nsw i64 %1129, 8
  %1169 = icmp slt i64 %1168, %1
  br i1 %1169, label %1128, label %.loopexit67, !llvm.loop !28

.loopexit67:                                      ; preds = %.loopexit62, %.loopexit68
  %1170 = add nuw nsw i64 %975, 2
  %1171 = icmp slt i64 %1170, %14
  br i1 %1171, label %974, label %.loopexit70, !llvm.loop !29

1172:                                             ; preds = %.loopexit58, %982
  %1173 = phi i64 [ %980, %982 ], [ %1292, %.loopexit58 ]
  %1174 = getelementptr double, ptr %8, i64 %1173
  br i1 %983, label %1175, label %.loopexit60

1175:                                             ; preds = %1172
  %1176 = mul nsw i64 %1173, %4
  %1177 = getelementptr double, ptr %3, i64 %1176
  br label %1211

.loopexit60:                                      ; preds = %.loopexit57, %1172
  %1178 = phi i64 [ 0, %1172 ], [ %1249, %.loopexit57 ]
  %1179 = icmp slt i64 %1178, %16
  br i1 %1179, label %1180, label %.loopexit59

1180:                                             ; preds = %.loopexit60
  %1181 = mul nsw i64 %1173, %4
  %1182 = getelementptr double, ptr %3, i64 %1181
  br i1 %984, label %.preheader.us, label %.split

.preheader.us:                                    ; preds = %1180, %.loopexit55.us
  %1183 = phi i64 [ %1209, %.loopexit55.us ], [ %1178, %1180 ]
  %1184 = getelementptr double, ptr %6, i64 %1183
  br label %1185

1185:                                             ; preds = %.preheader.us, %1185
  %1186 = phi i64 [ %1200, %1185 ], [ 0, %.preheader.us ]
  %1187 = phi <8 x double> [ %1199, %1185 ], [ zeroinitializer, %.preheader.us ]
  %1188 = phi <8 x double> [ %1198, %1185 ], [ zeroinitializer, %.preheader.us ]
  %1189 = getelementptr double, ptr %1182, i64 %1186
  %1190 = load double, ptr %1189, align 1, !tbaa !3
  %1191 = insertelement <2 x double> poison, double %1190, i64 0
  %1192 = shufflevector <2 x double> %1191, <2 x double> poison, <8 x i32> zeroinitializer
  %1193 = mul nsw i64 %1186, %7
  %1194 = getelementptr double, ptr %1184, i64 %1193
  %1195 = load <8 x double>, ptr %1194, align 1, !tbaa !3
  %1196 = getelementptr i8, ptr %1194, i64 64
  %1197 = load <8 x double>, ptr %1196, align 1, !tbaa !3
  %1198 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1192, <8 x double> %1195, <8 x double> %1188)
  %1199 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1192, <8 x double> %1197, <8 x double> %1187)
  %1200 = add nuw nsw i64 %1186, 1
  %1201 = icmp eq i64 %1200, %2
  br i1 %1201, label %.loopexit55.us, label %1185, !llvm.loop !30

.loopexit55.us:                                   ; preds = %1185
  %1202 = fmul <8 x double> %18, %1198
  %1203 = mul nsw i64 %1183, %9
  %1204 = getelementptr double, ptr %1174, i64 %1203
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1204, <8 x i1> splat (i1 true), <8 x i64> %963, <8 x double> %1202, i32 8)
  %1205 = fmul <8 x double> %18, %1199
  %1206 = add nuw nsw i64 %1183, 8
  %1207 = mul nsw i64 %1206, %9
  %1208 = getelementptr double, ptr %1174, i64 %1207
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1208, <8 x i1> splat (i1 true), <8 x i64> %963, <8 x double> %1205, i32 8)
  %1209 = add nuw nsw i64 %1183, 16
  %1210 = icmp slt i64 %1209, %16
  br i1 %1210, label %.preheader.us, label %.loopexit59, !llvm.loop !31

1211:                                             ; preds = %.loopexit57, %1175
  %1212 = phi i64 [ 0, %1175 ], [ %1249, %.loopexit57 ]
  %1213 = getelementptr double, ptr %6, i64 %1212
  br i1 %984, label %.preheader56, label %.loopexit57

.preheader56:                                     ; preds = %1211, %.preheader56
  %1214 = phi i64 [ %1236, %.preheader56 ], [ 0, %1211 ]
  %1215 = phi <8 x double> [ %1235, %.preheader56 ], [ zeroinitializer, %1211 ]
  %1216 = phi <8 x double> [ %1234, %.preheader56 ], [ zeroinitializer, %1211 ]
  %1217 = phi <8 x double> [ %1233, %.preheader56 ], [ zeroinitializer, %1211 ]
  %1218 = phi <8 x double> [ %1232, %.preheader56 ], [ zeroinitializer, %1211 ]
  %1219 = getelementptr double, ptr %1177, i64 %1214
  %1220 = load double, ptr %1219, align 1, !tbaa !3
  %1221 = insertelement <2 x double> poison, double %1220, i64 0
  %1222 = shufflevector <2 x double> %1221, <2 x double> poison, <8 x i32> zeroinitializer
  %1223 = mul nsw i64 %1214, %7
  %1224 = getelementptr double, ptr %1213, i64 %1223
  %1225 = load <8 x double>, ptr %1224, align 1, !tbaa !3
  %1226 = getelementptr i8, ptr %1224, i64 64
  %1227 = load <8 x double>, ptr %1226, align 1, !tbaa !3
  %1228 = getelementptr i8, ptr %1224, i64 128
  %1229 = load <8 x double>, ptr %1228, align 1, !tbaa !3
  %1230 = getelementptr i8, ptr %1224, i64 192
  %1231 = load <8 x double>, ptr %1230, align 1, !tbaa !3
  %1232 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1222, <8 x double> %1225, <8 x double> %1218)
  %1233 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1222, <8 x double> %1227, <8 x double> %1217)
  %1234 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1222, <8 x double> %1229, <8 x double> %1216)
  %1235 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1222, <8 x double> %1231, <8 x double> %1215)
  %1236 = add nuw nsw i64 %1214, 1
  %1237 = icmp eq i64 %1236, %2
  br i1 %1237, label %.loopexit57.loopexit, label %.preheader56, !llvm.loop !32

.loopexit57.loopexit:                             ; preds = %.preheader56
  %.pre = fmul <8 x double> %18, %1232
  %.pre252 = fmul <8 x double> %18, %1233
  %.pre254 = fmul <8 x double> %18, %1234
  %.pre256 = fmul <8 x double> %18, %1235
  br label %.loopexit57

.loopexit57:                                      ; preds = %.loopexit57.loopexit, %1211
  %.pre-phi257 = phi <8 x double> [ %.pre256, %.loopexit57.loopexit ], [ %985, %1211 ]
  %.pre-phi255 = phi <8 x double> [ %.pre254, %.loopexit57.loopexit ], [ %985, %1211 ]
  %.pre-phi253 = phi <8 x double> [ %.pre252, %.loopexit57.loopexit ], [ %985, %1211 ]
  %.pre-phi = phi <8 x double> [ %.pre, %.loopexit57.loopexit ], [ %985, %1211 ]
  %1238 = mul nsw i64 %1212, %9
  %1239 = getelementptr double, ptr %1174, i64 %1238
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1239, <8 x i1> splat (i1 true), <8 x i64> %963, <8 x double> %.pre-phi, i32 8)
  %1240 = or disjoint i64 %1212, 8
  %1241 = mul nsw i64 %1240, %9
  %1242 = getelementptr double, ptr %1174, i64 %1241
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1242, <8 x i1> splat (i1 true), <8 x i64> %963, <8 x double> %.pre-phi253, i32 8)
  %1243 = or disjoint i64 %1212, 16
  %1244 = mul nsw i64 %1243, %9
  %1245 = getelementptr double, ptr %1174, i64 %1244
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1245, <8 x i1> splat (i1 true), <8 x i64> %963, <8 x double> %.pre-phi255, i32 8)
  %1246 = or disjoint i64 %1212, 24
  %1247 = mul nsw i64 %1246, %9
  %1248 = getelementptr double, ptr %1174, i64 %1247
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1248, <8 x i1> splat (i1 true), <8 x i64> %963, <8 x double> %.pre-phi257, i32 8)
  %1249 = add nuw nsw i64 %1212, 32
  %1250 = icmp slt i64 %1249, %15
  br i1 %1250, label %1211, label %.loopexit60, !llvm.loop !33

.loopexit59:                                      ; preds = %.split, %.loopexit55.us, %.loopexit60
  %1251 = phi i64 [ %1178, %.loopexit60 ], [ %1209, %.loopexit55.us ], [ %1262, %.split ]
  %1252 = icmp slt i64 %1251, %1
  br i1 %1252, label %1253, label %.loopexit58

1253:                                             ; preds = %.loopexit59
  %1254 = mul nsw i64 %1173, %4
  %1255 = getelementptr double, ptr %3, i64 %1254
  br label %1264

.split:                                           ; preds = %1180, %.split
  %1256 = phi i64 [ %1262, %.split ], [ %1178, %1180 ]
  %1257 = mul nsw i64 %1256, %9
  %1258 = getelementptr double, ptr %1174, i64 %1257
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1258, <8 x i1> splat (i1 true), <8 x i64> %963, <8 x double> %985, i32 8)
  %1259 = add nuw nsw i64 %1256, 8
  %1260 = mul nsw i64 %1259, %9
  %1261 = getelementptr double, ptr %1174, i64 %1260
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1261, <8 x i1> splat (i1 true), <8 x i64> %963, <8 x double> %985, i32 8)
  %1262 = add nuw nsw i64 %1256, 16
  %1263 = icmp slt i64 %1262, %16
  br i1 %1263, label %.split, label %.loopexit59, !llvm.loop !31

1264:                                             ; preds = %.loopexit, %1253
  %1265 = phi i64 [ %1251, %1253 ], [ %1290, %.loopexit ]
  %1266 = phi i8 [ -1, %1253 ], [ %1273, %.loopexit ]
  %1267 = sub nsw i64 %1, %1265
  %1268 = icmp slt i64 %1267, 8
  %1269 = and i64 %1267, 4294967295
  %1270 = shl nsw i64 -1, %1269
  %1271 = trunc i64 %1270 to i8
  %1272 = xor i8 %1271, -1
  %1273 = select i1 %1268, i8 %1272, i8 %1266
  %1274 = getelementptr double, ptr %6, i64 %1265
  %1275 = bitcast i8 %1273 to <8 x i1>
  br i1 %984, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1264, %.preheader
  %1276 = phi <8 x double> [ %1285, %.preheader ], [ zeroinitializer, %1264 ]
  %1277 = phi i64 [ %1286, %.preheader ], [ 0, %1264 ]
  %1278 = getelementptr double, ptr %1255, i64 %1277
  %1279 = load double, ptr %1278, align 1, !tbaa !3
  %1280 = insertelement <2 x double> poison, double %1279, i64 0
  %1281 = shufflevector <2 x double> %1280, <2 x double> poison, <8 x i32> zeroinitializer
  %1282 = mul nsw i64 %1277, %7
  %1283 = getelementptr double, ptr %1274, i64 %1282
  %1284 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1283, i32 1, <8 x i1> %1275, <8 x double> zeroinitializer)
  %1285 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1281, <8 x double> %1284, <8 x double> %1276)
  %1286 = add nuw nsw i64 %1277, 1
  %1287 = icmp eq i64 %1286, %2
  br i1 %1287, label %.loopexit.loopexit, label %.preheader, !llvm.loop !34

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre258 = fmul <8 x double> %18, %1285
  br label %.loopexit

.loopexit:                                        ; preds = %1264, %.loopexit.loopexit
  %.pre-phi259 = phi <8 x double> [ %.pre258, %.loopexit.loopexit ], [ %985, %1264 ]
  %1288 = mul nsw i64 %1265, %9
  %1289 = getelementptr double, ptr %1174, i64 %1288
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1289, <8 x i1> %1275, <8 x i64> %963, <8 x double> %.pre-phi259, i32 8)
  %1290 = add nuw nsw i64 %1265, 8
  %1291 = icmp slt i64 %1290, %1
  br i1 %1291, label %1264, label %.loopexit58, !llvm.loop !35

.loopexit58:                                      ; preds = %.loopexit, %.loopexit59
  %1292 = add i64 %1173, 1
  %1293 = icmp eq i64 %1292, %0
  br i1 %1293, label %.loopexit61, label %1172, !llvm.loop !36

.loopexit61:                                      ; preds = %.loopexit58, %.loopexit70
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #2
  br label %1294

1294:                                             ; preds = %.loopexit61, %.loopexit79
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scatter.qpd.512(ptr, <8 x i1>, <8 x i64>, <8 x double>, i32 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fma.v8f64(<8 x double>, <8 x double>, <8 x double>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double>, <8 x i64>, <8 x double>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x double> @llvm.masked.load.v8f64.p0(ptr captures(none), i32 immarg, <8 x i1>, <8 x double>) #5

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
!21 = !{!"long long", !4, i64 0}
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
