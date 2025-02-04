target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.dgemm_small_kernel_b0_tt.permute_table = private unnamed_addr constant [16 x i64] [i64 0, i64 1, i64 4, i64 5, i64 8, i64 9, i64 12, i64 13, i64 2, i64 3, i64 6, i64 7, i64 10, i64 11, i64 14, i64 15], align 64
@__const.dgemm_small_kernel_b0_tt.permute_table2 = private unnamed_addr constant [16 x i64] [i64 0, i64 1, i64 8, i64 9, i64 4, i64 5, i64 12, i64 13, i64 2, i64 3, i64 10, i64 11, i64 6, i64 7, i64 14, i64 15], align 64

; Function Attrs: nounwind uwtable
define noundef i32 @dgemm_small_kernel_b0_tt(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4, double noundef %5, ptr nocapture noundef readonly %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [8 x i64], align 16
  %12 = and i64 %0, -8
  %13 = and i64 %0, -4
  %14 = and i64 %0, -2
  %15 = and i64 %1, -32
  %16 = and i64 %1, -16
  %17 = insertelement <2 x double> poison, double %5, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <8 x i32> zeroinitializer
  %19 = load <8 x i64>, ptr @__const.dgemm_small_kernel_b0_tt.permute_table, align 64
  %20 = getelementptr inbounds [16 x i64], ptr @__const.dgemm_small_kernel_b0_tt.permute_table, i64 0, i64 8
  %21 = load <8 x i64>, ptr %20, align 64
  %22 = icmp sgt i64 %12, 0
  br i1 %22, label %23, label %61

23:                                               ; preds = %10
  %24 = icmp sgt i64 %16, 0
  %25 = icmp sgt i64 %2, 0
  %26 = icmp sgt i64 %2, 0
  br label %27

27:                                               ; preds = %453, %23
  %28 = phi i64 [ 0, %23 ], [ %454, %453 ]
  %29 = getelementptr double, ptr %8, i64 %28
  %30 = getelementptr double, ptr %8, i64 %28
  %31 = getelementptr double, ptr %8, i64 %28
  %32 = getelementptr double, ptr %8, i64 %28
  %33 = getelementptr double, ptr %8, i64 %28
  %34 = getelementptr double, ptr %8, i64 %28
  %35 = getelementptr double, ptr %8, i64 %28
  %36 = getelementptr double, ptr %8, i64 %28
  %37 = getelementptr double, ptr %8, i64 %28
  %38 = getelementptr double, ptr %8, i64 %28
  %39 = getelementptr double, ptr %8, i64 %28
  %40 = getelementptr double, ptr %8, i64 %28
  %41 = getelementptr double, ptr %8, i64 %28
  %42 = getelementptr double, ptr %8, i64 %28
  %43 = getelementptr double, ptr %8, i64 %28
  %44 = getelementptr double, ptr %8, i64 %28
  br i1 %24, label %45, label %72

45:                                               ; preds = %27
  %46 = mul nsw i64 %28, %4
  %47 = or disjoint i64 %28, 1
  %48 = mul nsw i64 %47, %4
  %49 = or disjoint i64 %28, 2
  %50 = mul nsw i64 %49, %4
  %51 = or disjoint i64 %28, 3
  %52 = mul nsw i64 %51, %4
  %53 = or disjoint i64 %28, 4
  %54 = mul nsw i64 %53, %4
  %55 = or disjoint i64 %28, 5
  %56 = mul nsw i64 %55, %4
  %57 = or disjoint i64 %28, 6
  %58 = mul nsw i64 %57, %4
  %59 = or disjoint i64 %28, 7
  %60 = mul nsw i64 %59, %4
  br label %99

61:                                               ; preds = %453, %10
  %62 = phi i64 [ 0, %10 ], [ %454, %453 ]
  %63 = icmp slt i64 %62, %13
  br i1 %63, label %64, label %1056

64:                                               ; preds = %61
  %65 = load <8 x i64>, ptr @__const.dgemm_small_kernel_b0_tt.permute_table2, align 64
  %66 = getelementptr inbounds [16 x i64], ptr @__const.dgemm_small_kernel_b0_tt.permute_table2, i64 0, i64 8
  %67 = load <8 x i64>, ptr %66, align 64
  %68 = icmp sgt i64 %15, 0
  %69 = icmp sgt i64 %2, 0
  %70 = icmp sgt i64 %2, 0
  %71 = icmp sgt i64 %2, 0
  br label %456

72:                                               ; preds = %176, %27
  %73 = phi i64 [ 0, %27 ], [ %304, %176 ]
  %74 = getelementptr double, ptr %8, i64 %28
  %75 = getelementptr double, ptr %8, i64 %28
  %76 = getelementptr double, ptr %8, i64 %28
  %77 = getelementptr double, ptr %8, i64 %28
  %78 = getelementptr double, ptr %8, i64 %28
  %79 = getelementptr double, ptr %8, i64 %28
  %80 = getelementptr double, ptr %8, i64 %28
  %81 = getelementptr double, ptr %8, i64 %28
  %82 = icmp slt i64 %73, %1
  br i1 %82, label %83, label %453

83:                                               ; preds = %72
  %84 = mul nsw i64 %28, %4
  %85 = or disjoint i64 %28, 1
  %86 = mul nsw i64 %85, %4
  %87 = or disjoint i64 %28, 2
  %88 = mul nsw i64 %87, %4
  %89 = or disjoint i64 %28, 3
  %90 = mul nsw i64 %89, %4
  %91 = or disjoint i64 %28, 4
  %92 = mul nsw i64 %91, %4
  %93 = or disjoint i64 %28, 5
  %94 = mul nsw i64 %93, %4
  %95 = or disjoint i64 %28, 6
  %96 = mul nsw i64 %95, %4
  %97 = or disjoint i64 %28, 7
  %98 = mul nsw i64 %97, %4
  br label %306

99:                                               ; preds = %176, %45
  %100 = phi i64 [ 0, %45 ], [ %304, %176 ]
  %101 = getelementptr double, ptr %6, i64 %100
  br i1 %25, label %102, label %176

102:                                              ; preds = %102, %99
  %103 = phi i64 [ %174, %102 ], [ 0, %99 ]
  %104 = phi <8 x double> [ %158, %102 ], [ zeroinitializer, %99 ]
  %105 = phi <8 x double> [ %159, %102 ], [ zeroinitializer, %99 ]
  %106 = phi <8 x double> [ %160, %102 ], [ zeroinitializer, %99 ]
  %107 = phi <8 x double> [ %161, %102 ], [ zeroinitializer, %99 ]
  %108 = phi <8 x double> [ %162, %102 ], [ zeroinitializer, %99 ]
  %109 = phi <8 x double> [ %163, %102 ], [ zeroinitializer, %99 ]
  %110 = phi <8 x double> [ %164, %102 ], [ zeroinitializer, %99 ]
  %111 = phi <8 x double> [ %165, %102 ], [ zeroinitializer, %99 ]
  %112 = phi <8 x double> [ %166, %102 ], [ zeroinitializer, %99 ]
  %113 = phi <8 x double> [ %167, %102 ], [ zeroinitializer, %99 ]
  %114 = phi <8 x double> [ %168, %102 ], [ zeroinitializer, %99 ]
  %115 = phi <8 x double> [ %169, %102 ], [ zeroinitializer, %99 ]
  %116 = phi <8 x double> [ %170, %102 ], [ zeroinitializer, %99 ]
  %117 = phi <8 x double> [ %171, %102 ], [ zeroinitializer, %99 ]
  %118 = phi <8 x double> [ %172, %102 ], [ zeroinitializer, %99 ]
  %119 = phi <8 x double> [ %173, %102 ], [ zeroinitializer, %99 ]
  %120 = getelementptr double, ptr %3, i64 %103
  %121 = getelementptr double, ptr %120, i64 %46
  %122 = load double, ptr %121, align 1, !tbaa !3
  %123 = insertelement <2 x double> poison, double %122, i64 0
  %124 = shufflevector <2 x double> %123, <2 x double> poison, <8 x i32> zeroinitializer
  %125 = getelementptr double, ptr %120, i64 %48
  %126 = load double, ptr %125, align 1, !tbaa !3
  %127 = insertelement <2 x double> poison, double %126, i64 0
  %128 = shufflevector <2 x double> %127, <2 x double> poison, <8 x i32> zeroinitializer
  %129 = getelementptr double, ptr %120, i64 %50
  %130 = load double, ptr %129, align 1, !tbaa !3
  %131 = insertelement <2 x double> poison, double %130, i64 0
  %132 = shufflevector <2 x double> %131, <2 x double> poison, <8 x i32> zeroinitializer
  %133 = getelementptr double, ptr %120, i64 %52
  %134 = load double, ptr %133, align 1, !tbaa !3
  %135 = insertelement <2 x double> poison, double %134, i64 0
  %136 = shufflevector <2 x double> %135, <2 x double> poison, <8 x i32> zeroinitializer
  %137 = getelementptr double, ptr %120, i64 %54
  %138 = load double, ptr %137, align 1, !tbaa !3
  %139 = insertelement <2 x double> poison, double %138, i64 0
  %140 = shufflevector <2 x double> %139, <2 x double> poison, <8 x i32> zeroinitializer
  %141 = getelementptr double, ptr %120, i64 %56
  %142 = load double, ptr %141, align 1, !tbaa !3
  %143 = insertelement <2 x double> poison, double %142, i64 0
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <8 x i32> zeroinitializer
  %145 = getelementptr double, ptr %120, i64 %58
  %146 = load double, ptr %145, align 1, !tbaa !3
  %147 = insertelement <2 x double> poison, double %146, i64 0
  %148 = shufflevector <2 x double> %147, <2 x double> poison, <8 x i32> zeroinitializer
  %149 = getelementptr double, ptr %120, i64 %60
  %150 = load double, ptr %149, align 1, !tbaa !3
  %151 = insertelement <2 x double> poison, double %150, i64 0
  %152 = shufflevector <2 x double> %151, <2 x double> poison, <8 x i32> zeroinitializer
  %153 = mul nsw i64 %103, %7
  %154 = getelementptr double, ptr %101, i64 %153
  %155 = load <8 x double>, ptr %154, align 1, !tbaa !3
  %156 = getelementptr i8, ptr %154, i64 64
  %157 = load <8 x double>, ptr %156, align 1, !tbaa !3
  %158 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %124, <8 x double> %155, <8 x double> %104)
  %159 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %128, <8 x double> %155, <8 x double> %105)
  %160 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %132, <8 x double> %155, <8 x double> %106)
  %161 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %136, <8 x double> %155, <8 x double> %107)
  %162 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %140, <8 x double> %155, <8 x double> %108)
  %163 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %144, <8 x double> %155, <8 x double> %109)
  %164 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %148, <8 x double> %155, <8 x double> %110)
  %165 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %152, <8 x double> %155, <8 x double> %111)
  %166 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %124, <8 x double> %157, <8 x double> %112)
  %167 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %128, <8 x double> %157, <8 x double> %113)
  %168 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %132, <8 x double> %157, <8 x double> %114)
  %169 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %136, <8 x double> %157, <8 x double> %115)
  %170 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %140, <8 x double> %157, <8 x double> %116)
  %171 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %144, <8 x double> %157, <8 x double> %117)
  %172 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %148, <8 x double> %157, <8 x double> %118)
  %173 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %152, <8 x double> %157, <8 x double> %119)
  %174 = add nuw nsw i64 %103, 1
  %175 = icmp eq i64 %174, %2
  br i1 %175, label %176, label %102, !llvm.loop !6

176:                                              ; preds = %102, %99
  %177 = phi <8 x double> [ zeroinitializer, %99 ], [ %173, %102 ]
  %178 = phi <8 x double> [ zeroinitializer, %99 ], [ %172, %102 ]
  %179 = phi <8 x double> [ zeroinitializer, %99 ], [ %171, %102 ]
  %180 = phi <8 x double> [ zeroinitializer, %99 ], [ %170, %102 ]
  %181 = phi <8 x double> [ zeroinitializer, %99 ], [ %169, %102 ]
  %182 = phi <8 x double> [ zeroinitializer, %99 ], [ %168, %102 ]
  %183 = phi <8 x double> [ zeroinitializer, %99 ], [ %167, %102 ]
  %184 = phi <8 x double> [ zeroinitializer, %99 ], [ %166, %102 ]
  %185 = phi <8 x double> [ zeroinitializer, %99 ], [ %165, %102 ]
  %186 = phi <8 x double> [ zeroinitializer, %99 ], [ %164, %102 ]
  %187 = phi <8 x double> [ zeroinitializer, %99 ], [ %163, %102 ]
  %188 = phi <8 x double> [ zeroinitializer, %99 ], [ %162, %102 ]
  %189 = phi <8 x double> [ zeroinitializer, %99 ], [ %161, %102 ]
  %190 = phi <8 x double> [ zeroinitializer, %99 ], [ %160, %102 ]
  %191 = phi <8 x double> [ zeroinitializer, %99 ], [ %159, %102 ]
  %192 = phi <8 x double> [ zeroinitializer, %99 ], [ %158, %102 ]
  %193 = shufflevector <8 x double> %192, <8 x double> %191, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %194 = shufflevector <8 x double> %192, <8 x double> %191, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %195 = shufflevector <8 x double> %190, <8 x double> %189, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %196 = shufflevector <8 x double> %190, <8 x double> %189, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %197 = shufflevector <8 x double> %188, <8 x double> %187, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %198 = shufflevector <8 x double> %188, <8 x double> %187, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %199 = shufflevector <8 x double> %186, <8 x double> %185, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %200 = shufflevector <8 x double> %186, <8 x double> %185, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %201 = shufflevector <8 x double> %193, <8 x double> %195, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %202 = shufflevector <8 x double> %194, <8 x double> %196, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %203 = shufflevector <8 x double> %193, <8 x double> %195, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %204 = shufflevector <8 x double> %194, <8 x double> %196, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %205 = shufflevector <8 x double> %197, <8 x double> %199, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %206 = shufflevector <8 x double> %198, <8 x double> %200, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %207 = shufflevector <8 x double> %197, <8 x double> %199, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %208 = shufflevector <8 x double> %198, <8 x double> %200, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %209 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %201, <8 x i64> %19, <8 x double> %205)
  %210 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %202, <8 x i64> %19, <8 x double> %206)
  %211 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %203, <8 x i64> %19, <8 x double> %207)
  %212 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %204, <8 x i64> %19, <8 x double> %208)
  %213 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %201, <8 x i64> %21, <8 x double> %205)
  %214 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %202, <8 x i64> %21, <8 x double> %206)
  %215 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %203, <8 x i64> %21, <8 x double> %207)
  %216 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %204, <8 x i64> %21, <8 x double> %208)
  %217 = fmul <8 x double> %18, %209
  %218 = fmul <8 x double> %18, %210
  %219 = fmul <8 x double> %18, %211
  %220 = fmul <8 x double> %18, %212
  %221 = fmul <8 x double> %18, %213
  %222 = fmul <8 x double> %18, %214
  %223 = fmul <8 x double> %18, %215
  %224 = fmul <8 x double> %18, %216
  %225 = mul nsw i64 %100, %9
  %226 = getelementptr double, ptr %29, i64 %225
  store <8 x double> %217, ptr %226, align 1, !tbaa !3
  %227 = or disjoint i64 %100, 1
  %228 = mul nsw i64 %227, %9
  %229 = getelementptr double, ptr %30, i64 %228
  store <8 x double> %218, ptr %229, align 1, !tbaa !3
  %230 = or disjoint i64 %100, 2
  %231 = mul nsw i64 %230, %9
  %232 = getelementptr double, ptr %31, i64 %231
  store <8 x double> %219, ptr %232, align 1, !tbaa !3
  %233 = or disjoint i64 %100, 3
  %234 = mul nsw i64 %233, %9
  %235 = getelementptr double, ptr %32, i64 %234
  store <8 x double> %220, ptr %235, align 1, !tbaa !3
  %236 = or disjoint i64 %100, 4
  %237 = mul nsw i64 %236, %9
  %238 = getelementptr double, ptr %33, i64 %237
  store <8 x double> %221, ptr %238, align 1, !tbaa !3
  %239 = or disjoint i64 %100, 5
  %240 = mul nsw i64 %239, %9
  %241 = getelementptr double, ptr %34, i64 %240
  store <8 x double> %222, ptr %241, align 1, !tbaa !3
  %242 = or disjoint i64 %100, 6
  %243 = mul nsw i64 %242, %9
  %244 = getelementptr double, ptr %35, i64 %243
  store <8 x double> %223, ptr %244, align 1, !tbaa !3
  %245 = or disjoint i64 %100, 7
  %246 = mul nsw i64 %245, %9
  %247 = getelementptr double, ptr %36, i64 %246
  store <8 x double> %224, ptr %247, align 1, !tbaa !3
  %248 = shufflevector <8 x double> %184, <8 x double> %183, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %249 = shufflevector <8 x double> %184, <8 x double> %183, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %250 = shufflevector <8 x double> %182, <8 x double> %181, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %251 = shufflevector <8 x double> %182, <8 x double> %181, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %252 = shufflevector <8 x double> %180, <8 x double> %179, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %253 = shufflevector <8 x double> %180, <8 x double> %179, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %254 = shufflevector <8 x double> %178, <8 x double> %177, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %255 = shufflevector <8 x double> %178, <8 x double> %177, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %256 = shufflevector <8 x double> %248, <8 x double> %250, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %257 = shufflevector <8 x double> %249, <8 x double> %251, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %258 = shufflevector <8 x double> %248, <8 x double> %250, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %259 = shufflevector <8 x double> %249, <8 x double> %251, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %260 = shufflevector <8 x double> %252, <8 x double> %254, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %261 = shufflevector <8 x double> %253, <8 x double> %255, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %262 = shufflevector <8 x double> %252, <8 x double> %254, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %263 = shufflevector <8 x double> %253, <8 x double> %255, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %264 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %256, <8 x i64> %19, <8 x double> %260)
  %265 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %257, <8 x i64> %19, <8 x double> %261)
  %266 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %258, <8 x i64> %19, <8 x double> %262)
  %267 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %259, <8 x i64> %19, <8 x double> %263)
  %268 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %256, <8 x i64> %21, <8 x double> %260)
  %269 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %257, <8 x i64> %21, <8 x double> %261)
  %270 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %258, <8 x i64> %21, <8 x double> %262)
  %271 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %259, <8 x i64> %21, <8 x double> %263)
  %272 = fmul <8 x double> %18, %264
  %273 = fmul <8 x double> %18, %265
  %274 = fmul <8 x double> %18, %266
  %275 = fmul <8 x double> %18, %267
  %276 = fmul <8 x double> %18, %268
  %277 = fmul <8 x double> %18, %269
  %278 = fmul <8 x double> %18, %270
  %279 = fmul <8 x double> %18, %271
  %280 = or disjoint i64 %100, 8
  %281 = mul nsw i64 %280, %9
  %282 = getelementptr double, ptr %37, i64 %281
  store <8 x double> %272, ptr %282, align 1, !tbaa !3
  %283 = or disjoint i64 %100, 9
  %284 = mul nsw i64 %283, %9
  %285 = getelementptr double, ptr %38, i64 %284
  store <8 x double> %273, ptr %285, align 1, !tbaa !3
  %286 = or disjoint i64 %100, 10
  %287 = mul nsw i64 %286, %9
  %288 = getelementptr double, ptr %39, i64 %287
  store <8 x double> %274, ptr %288, align 1, !tbaa !3
  %289 = or disjoint i64 %100, 11
  %290 = mul nsw i64 %289, %9
  %291 = getelementptr double, ptr %40, i64 %290
  store <8 x double> %275, ptr %291, align 1, !tbaa !3
  %292 = or disjoint i64 %100, 12
  %293 = mul nsw i64 %292, %9
  %294 = getelementptr double, ptr %41, i64 %293
  store <8 x double> %276, ptr %294, align 1, !tbaa !3
  %295 = or disjoint i64 %100, 13
  %296 = mul nsw i64 %295, %9
  %297 = getelementptr double, ptr %42, i64 %296
  store <8 x double> %277, ptr %297, align 1, !tbaa !3
  %298 = or disjoint i64 %100, 14
  %299 = mul nsw i64 %298, %9
  %300 = getelementptr double, ptr %43, i64 %299
  store <8 x double> %278, ptr %300, align 1, !tbaa !3
  %301 = or disjoint i64 %100, 15
  %302 = mul nsw i64 %301, %9
  %303 = getelementptr double, ptr %44, i64 %302
  store <8 x double> %279, ptr %303, align 1, !tbaa !3
  %304 = add nuw nsw i64 %100, 16
  %305 = icmp slt i64 %304, %16
  br i1 %305, label %99, label %72, !llvm.loop !9

306:                                              ; preds = %450, %83
  %307 = phi i64 [ %73, %83 ], [ %451, %450 ]
  %308 = phi i8 [ -1, %83 ], [ %318, %450 ]
  %309 = phi i32 [ 8, %83 ], [ %317, %450 ]
  %310 = sub nsw i64 %1, %307
  %311 = icmp slt i64 %310, 8
  %312 = trunc i64 %310 to i32
  %313 = and i64 %310, 4294967295
  %314 = shl nsw i64 -1, %313
  %315 = trunc i64 %314 to i8
  %316 = xor i8 %315, -1
  %317 = select i1 %311, i32 %312, i32 %309
  %318 = select i1 %311, i8 %316, i8 %308
  %319 = getelementptr double, ptr %6, i64 %307
  br i1 %26, label %320, label %378

320:                                              ; preds = %306
  %321 = bitcast i8 %318 to <8 x i1>
  br label %322

322:                                              ; preds = %322, %320
  %323 = phi i64 [ 0, %320 ], [ %376, %322 ]
  %324 = phi <8 x double> [ zeroinitializer, %320 ], [ %368, %322 ]
  %325 = phi <8 x double> [ zeroinitializer, %320 ], [ %369, %322 ]
  %326 = phi <8 x double> [ zeroinitializer, %320 ], [ %370, %322 ]
  %327 = phi <8 x double> [ zeroinitializer, %320 ], [ %371, %322 ]
  %328 = phi <8 x double> [ zeroinitializer, %320 ], [ %372, %322 ]
  %329 = phi <8 x double> [ zeroinitializer, %320 ], [ %373, %322 ]
  %330 = phi <8 x double> [ zeroinitializer, %320 ], [ %374, %322 ]
  %331 = phi <8 x double> [ zeroinitializer, %320 ], [ %375, %322 ]
  %332 = getelementptr double, ptr %3, i64 %323
  %333 = getelementptr double, ptr %332, i64 %84
  %334 = load double, ptr %333, align 1, !tbaa !3
  %335 = insertelement <2 x double> poison, double %334, i64 0
  %336 = shufflevector <2 x double> %335, <2 x double> poison, <8 x i32> zeroinitializer
  %337 = getelementptr double, ptr %332, i64 %86
  %338 = load double, ptr %337, align 1, !tbaa !3
  %339 = insertelement <2 x double> poison, double %338, i64 0
  %340 = shufflevector <2 x double> %339, <2 x double> poison, <8 x i32> zeroinitializer
  %341 = getelementptr double, ptr %332, i64 %88
  %342 = load double, ptr %341, align 1, !tbaa !3
  %343 = insertelement <2 x double> poison, double %342, i64 0
  %344 = shufflevector <2 x double> %343, <2 x double> poison, <8 x i32> zeroinitializer
  %345 = getelementptr double, ptr %332, i64 %90
  %346 = load double, ptr %345, align 1, !tbaa !3
  %347 = insertelement <2 x double> poison, double %346, i64 0
  %348 = shufflevector <2 x double> %347, <2 x double> poison, <8 x i32> zeroinitializer
  %349 = getelementptr double, ptr %332, i64 %92
  %350 = load double, ptr %349, align 1, !tbaa !3
  %351 = insertelement <2 x double> poison, double %350, i64 0
  %352 = shufflevector <2 x double> %351, <2 x double> poison, <8 x i32> zeroinitializer
  %353 = getelementptr double, ptr %332, i64 %94
  %354 = load double, ptr %353, align 1, !tbaa !3
  %355 = insertelement <2 x double> poison, double %354, i64 0
  %356 = shufflevector <2 x double> %355, <2 x double> poison, <8 x i32> zeroinitializer
  %357 = getelementptr double, ptr %332, i64 %96
  %358 = load double, ptr %357, align 1, !tbaa !3
  %359 = insertelement <2 x double> poison, double %358, i64 0
  %360 = shufflevector <2 x double> %359, <2 x double> poison, <8 x i32> zeroinitializer
  %361 = getelementptr double, ptr %332, i64 %98
  %362 = load double, ptr %361, align 1, !tbaa !3
  %363 = insertelement <2 x double> poison, double %362, i64 0
  %364 = shufflevector <2 x double> %363, <2 x double> poison, <8 x i32> zeroinitializer
  %365 = mul nsw i64 %323, %7
  %366 = getelementptr double, ptr %319, i64 %365
  %367 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %366, i32 1, <8 x i1> %321, <8 x double> zeroinitializer)
  %368 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %336, <8 x double> %367, <8 x double> %324)
  %369 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %340, <8 x double> %367, <8 x double> %325)
  %370 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %344, <8 x double> %367, <8 x double> %326)
  %371 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %348, <8 x double> %367, <8 x double> %327)
  %372 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %352, <8 x double> %367, <8 x double> %328)
  %373 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %356, <8 x double> %367, <8 x double> %329)
  %374 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %360, <8 x double> %367, <8 x double> %330)
  %375 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %364, <8 x double> %367, <8 x double> %331)
  %376 = add nuw nsw i64 %323, 1
  %377 = icmp eq i64 %376, %2
  br i1 %377, label %378, label %322, !llvm.loop !10

378:                                              ; preds = %322, %306
  %379 = phi <8 x double> [ zeroinitializer, %306 ], [ %375, %322 ]
  %380 = phi <8 x double> [ zeroinitializer, %306 ], [ %374, %322 ]
  %381 = phi <8 x double> [ zeroinitializer, %306 ], [ %373, %322 ]
  %382 = phi <8 x double> [ zeroinitializer, %306 ], [ %372, %322 ]
  %383 = phi <8 x double> [ zeroinitializer, %306 ], [ %371, %322 ]
  %384 = phi <8 x double> [ zeroinitializer, %306 ], [ %370, %322 ]
  %385 = phi <8 x double> [ zeroinitializer, %306 ], [ %369, %322 ]
  %386 = phi <8 x double> [ zeroinitializer, %306 ], [ %368, %322 ]
  %387 = shufflevector <8 x double> %386, <8 x double> %385, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %388 = shufflevector <8 x double> %386, <8 x double> %385, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %389 = shufflevector <8 x double> %384, <8 x double> %383, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %390 = shufflevector <8 x double> %384, <8 x double> %383, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %391 = shufflevector <8 x double> %382, <8 x double> %381, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %392 = shufflevector <8 x double> %382, <8 x double> %381, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %393 = shufflevector <8 x double> %380, <8 x double> %379, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %394 = shufflevector <8 x double> %380, <8 x double> %379, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %395 = shufflevector <8 x double> %387, <8 x double> %389, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %396 = shufflevector <8 x double> %388, <8 x double> %390, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %397 = shufflevector <8 x double> %387, <8 x double> %389, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %398 = shufflevector <8 x double> %388, <8 x double> %390, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %399 = shufflevector <8 x double> %391, <8 x double> %393, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %400 = shufflevector <8 x double> %392, <8 x double> %394, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %401 = shufflevector <8 x double> %391, <8 x double> %393, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %402 = shufflevector <8 x double> %392, <8 x double> %394, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %403 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %395, <8 x i64> %19, <8 x double> %399)
  %404 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %396, <8 x i64> %19, <8 x double> %400)
  %405 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %397, <8 x i64> %19, <8 x double> %401)
  %406 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %398, <8 x i64> %19, <8 x double> %402)
  %407 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %395, <8 x i64> %21, <8 x double> %399)
  %408 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %396, <8 x i64> %21, <8 x double> %400)
  %409 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %397, <8 x i64> %21, <8 x double> %401)
  %410 = fmul <8 x double> %18, %403
  %411 = fmul <8 x double> %18, %404
  %412 = fmul <8 x double> %18, %405
  %413 = fmul <8 x double> %18, %406
  %414 = fmul <8 x double> %18, %407
  %415 = fmul <8 x double> %18, %408
  %416 = fmul <8 x double> %18, %409
  switch i32 %317, label %450 [
    i32 8, label %417
    i32 7, label %423
    i32 6, label %427
    i32 5, label %431
    i32 4, label %435
    i32 3, label %439
    i32 2, label %443
    i32 1, label %447
  ]

417:                                              ; preds = %378
  %418 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %398, <8 x i64> %21, <8 x double> %402)
  %419 = fmul <8 x double> %18, %418
  %420 = add nuw nsw i64 %307, 7
  %421 = mul nsw i64 %420, %9
  %422 = getelementptr double, ptr %74, i64 %421
  store <8 x double> %419, ptr %422, align 1, !tbaa !3
  br label %423

423:                                              ; preds = %417, %378
  %424 = add nuw nsw i64 %307, 6
  %425 = mul nsw i64 %424, %9
  %426 = getelementptr double, ptr %75, i64 %425
  store <8 x double> %416, ptr %426, align 1, !tbaa !3
  br label %427

427:                                              ; preds = %423, %378
  %428 = add nuw nsw i64 %307, 5
  %429 = mul nsw i64 %428, %9
  %430 = getelementptr double, ptr %76, i64 %429
  store <8 x double> %415, ptr %430, align 1, !tbaa !3
  br label %431

431:                                              ; preds = %427, %378
  %432 = add nuw nsw i64 %307, 4
  %433 = mul nsw i64 %432, %9
  %434 = getelementptr double, ptr %77, i64 %433
  store <8 x double> %414, ptr %434, align 1, !tbaa !3
  br label %435

435:                                              ; preds = %431, %378
  %436 = add nuw nsw i64 %307, 3
  %437 = mul nsw i64 %436, %9
  %438 = getelementptr double, ptr %78, i64 %437
  store <8 x double> %413, ptr %438, align 1, !tbaa !3
  br label %439

439:                                              ; preds = %435, %378
  %440 = add nuw nsw i64 %307, 2
  %441 = mul nsw i64 %440, %9
  %442 = getelementptr double, ptr %79, i64 %441
  store <8 x double> %412, ptr %442, align 1, !tbaa !3
  br label %443

443:                                              ; preds = %439, %378
  %444 = add nuw nsw i64 %307, 1
  %445 = mul nsw i64 %444, %9
  %446 = getelementptr double, ptr %80, i64 %445
  store <8 x double> %411, ptr %446, align 1, !tbaa !3
  br label %447

447:                                              ; preds = %443, %378
  %448 = mul nsw i64 %307, %9
  %449 = getelementptr double, ptr %81, i64 %448
  store <8 x double> %410, ptr %449, align 1, !tbaa !3
  br label %450

450:                                              ; preds = %447, %378
  %451 = add nuw nsw i64 %307, 8
  %452 = icmp slt i64 %451, %1
  br i1 %452, label %306, label %453, !llvm.loop !11

453:                                              ; preds = %450, %72
  %454 = add nuw nsw i64 %28, 8
  %455 = icmp slt i64 %454, %12
  br i1 %455, label %27, label %61, !llvm.loop !12

456:                                              ; preds = %1053, %64
  %457 = phi i64 [ %62, %64 ], [ %1054, %1053 ]
  %458 = getelementptr double, ptr %8, i64 %457
  %459 = getelementptr double, ptr %8, i64 %457
  %460 = getelementptr double, ptr %8, i64 %457
  %461 = getelementptr double, ptr %8, i64 %457
  %462 = getelementptr double, ptr %8, i64 %457
  %463 = getelementptr double, ptr %8, i64 %457
  %464 = getelementptr double, ptr %8, i64 %457
  %465 = getelementptr double, ptr %8, i64 %457
  %466 = getelementptr double, ptr %8, i64 %457
  %467 = getelementptr double, ptr %8, i64 %457
  %468 = getelementptr double, ptr %8, i64 %457
  %469 = getelementptr double, ptr %8, i64 %457
  %470 = getelementptr double, ptr %8, i64 %457
  %471 = getelementptr double, ptr %8, i64 %457
  %472 = getelementptr double, ptr %8, i64 %457
  %473 = getelementptr double, ptr %8, i64 %457
  %474 = getelementptr double, ptr %8, i64 %457
  %475 = getelementptr double, ptr %8, i64 %457
  %476 = getelementptr double, ptr %8, i64 %457
  %477 = getelementptr double, ptr %8, i64 %457
  %478 = getelementptr double, ptr %8, i64 %457
  %479 = getelementptr double, ptr %8, i64 %457
  %480 = getelementptr double, ptr %8, i64 %457
  %481 = getelementptr double, ptr %8, i64 %457
  %482 = getelementptr double, ptr %8, i64 %457
  %483 = getelementptr double, ptr %8, i64 %457
  %484 = getelementptr double, ptr %8, i64 %457
  %485 = getelementptr double, ptr %8, i64 %457
  %486 = getelementptr double, ptr %8, i64 %457
  %487 = getelementptr double, ptr %8, i64 %457
  %488 = getelementptr double, ptr %8, i64 %457
  %489 = getelementptr double, ptr %8, i64 %457
  br i1 %68, label %490, label %498

490:                                              ; preds = %456
  %491 = mul nsw i64 %457, %4
  %492 = add nuw nsw i64 %457, 1
  %493 = mul nsw i64 %492, %4
  %494 = add nuw nsw i64 %457, 2
  %495 = mul nsw i64 %494, %4
  %496 = add nuw nsw i64 %457, 3
  %497 = mul nsw i64 %496, %4
  br label %525

498:                                              ; preds = %590, %456
  %499 = phi i64 [ 0, %456 ], [ %782, %590 ]
  %500 = getelementptr double, ptr %8, i64 %457
  %501 = getelementptr double, ptr %8, i64 %457
  %502 = getelementptr double, ptr %8, i64 %457
  %503 = getelementptr double, ptr %8, i64 %457
  %504 = getelementptr double, ptr %8, i64 %457
  %505 = getelementptr double, ptr %8, i64 %457
  %506 = getelementptr double, ptr %8, i64 %457
  %507 = getelementptr double, ptr %8, i64 %457
  %508 = getelementptr double, ptr %8, i64 %457
  %509 = getelementptr double, ptr %8, i64 %457
  %510 = getelementptr double, ptr %8, i64 %457
  %511 = getelementptr double, ptr %8, i64 %457
  %512 = getelementptr double, ptr %8, i64 %457
  %513 = getelementptr double, ptr %8, i64 %457
  %514 = getelementptr double, ptr %8, i64 %457
  %515 = getelementptr double, ptr %8, i64 %457
  %516 = icmp slt i64 %499, %16
  br i1 %516, label %517, label %784

517:                                              ; preds = %498
  %518 = mul nsw i64 %457, %4
  %519 = add nuw nsw i64 %457, 1
  %520 = mul nsw i64 %519, %4
  %521 = add nuw nsw i64 %457, 2
  %522 = mul nsw i64 %521, %4
  %523 = add nuw nsw i64 %457, 3
  %524 = mul nsw i64 %523, %4
  br label %803

525:                                              ; preds = %590, %490
  %526 = phi i64 [ 0, %490 ], [ %782, %590 ]
  %527 = getelementptr double, ptr %6, i64 %526
  br i1 %69, label %528, label %590

528:                                              ; preds = %528, %525
  %529 = phi i64 [ %588, %528 ], [ 0, %525 ]
  %530 = phi <8 x double> [ %572, %528 ], [ zeroinitializer, %525 ]
  %531 = phi <8 x double> [ %573, %528 ], [ zeroinitializer, %525 ]
  %532 = phi <8 x double> [ %574, %528 ], [ zeroinitializer, %525 ]
  %533 = phi <8 x double> [ %575, %528 ], [ zeroinitializer, %525 ]
  %534 = phi <8 x double> [ %576, %528 ], [ zeroinitializer, %525 ]
  %535 = phi <8 x double> [ %577, %528 ], [ zeroinitializer, %525 ]
  %536 = phi <8 x double> [ %578, %528 ], [ zeroinitializer, %525 ]
  %537 = phi <8 x double> [ %579, %528 ], [ zeroinitializer, %525 ]
  %538 = phi <8 x double> [ %580, %528 ], [ zeroinitializer, %525 ]
  %539 = phi <8 x double> [ %581, %528 ], [ zeroinitializer, %525 ]
  %540 = phi <8 x double> [ %582, %528 ], [ zeroinitializer, %525 ]
  %541 = phi <8 x double> [ %583, %528 ], [ zeroinitializer, %525 ]
  %542 = phi <8 x double> [ %584, %528 ], [ zeroinitializer, %525 ]
  %543 = phi <8 x double> [ %585, %528 ], [ zeroinitializer, %525 ]
  %544 = phi <8 x double> [ %586, %528 ], [ zeroinitializer, %525 ]
  %545 = phi <8 x double> [ %587, %528 ], [ zeroinitializer, %525 ]
  %546 = getelementptr double, ptr %3, i64 %529
  %547 = getelementptr double, ptr %546, i64 %491
  %548 = load double, ptr %547, align 1, !tbaa !3
  %549 = insertelement <2 x double> poison, double %548, i64 0
  %550 = shufflevector <2 x double> %549, <2 x double> poison, <8 x i32> zeroinitializer
  %551 = getelementptr double, ptr %546, i64 %493
  %552 = load double, ptr %551, align 1, !tbaa !3
  %553 = insertelement <2 x double> poison, double %552, i64 0
  %554 = shufflevector <2 x double> %553, <2 x double> poison, <8 x i32> zeroinitializer
  %555 = getelementptr double, ptr %546, i64 %495
  %556 = load double, ptr %555, align 1, !tbaa !3
  %557 = insertelement <2 x double> poison, double %556, i64 0
  %558 = shufflevector <2 x double> %557, <2 x double> poison, <8 x i32> zeroinitializer
  %559 = getelementptr double, ptr %546, i64 %497
  %560 = load double, ptr %559, align 1, !tbaa !3
  %561 = insertelement <2 x double> poison, double %560, i64 0
  %562 = shufflevector <2 x double> %561, <2 x double> poison, <8 x i32> zeroinitializer
  %563 = mul nsw i64 %529, %7
  %564 = getelementptr double, ptr %527, i64 %563
  %565 = load <8 x double>, ptr %564, align 1, !tbaa !3
  %566 = getelementptr i8, ptr %564, i64 64
  %567 = load <8 x double>, ptr %566, align 1, !tbaa !3
  %568 = getelementptr i8, ptr %564, i64 128
  %569 = load <8 x double>, ptr %568, align 1, !tbaa !3
  %570 = getelementptr i8, ptr %564, i64 192
  %571 = load <8 x double>, ptr %570, align 1, !tbaa !3
  %572 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %550, <8 x double> %565, <8 x double> %530)
  %573 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %554, <8 x double> %565, <8 x double> %531)
  %574 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %558, <8 x double> %565, <8 x double> %532)
  %575 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %562, <8 x double> %565, <8 x double> %533)
  %576 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %550, <8 x double> %567, <8 x double> %534)
  %577 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %554, <8 x double> %567, <8 x double> %535)
  %578 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %558, <8 x double> %567, <8 x double> %536)
  %579 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %562, <8 x double> %567, <8 x double> %537)
  %580 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %550, <8 x double> %569, <8 x double> %538)
  %581 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %554, <8 x double> %569, <8 x double> %539)
  %582 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %558, <8 x double> %569, <8 x double> %540)
  %583 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %562, <8 x double> %569, <8 x double> %541)
  %584 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %550, <8 x double> %571, <8 x double> %542)
  %585 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %554, <8 x double> %571, <8 x double> %543)
  %586 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %558, <8 x double> %571, <8 x double> %544)
  %587 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %562, <8 x double> %571, <8 x double> %545)
  %588 = add nuw nsw i64 %529, 1
  %589 = icmp eq i64 %588, %2
  br i1 %589, label %590, label %528, !llvm.loop !13

590:                                              ; preds = %528, %525
  %591 = phi <8 x double> [ zeroinitializer, %525 ], [ %587, %528 ]
  %592 = phi <8 x double> [ zeroinitializer, %525 ], [ %586, %528 ]
  %593 = phi <8 x double> [ zeroinitializer, %525 ], [ %585, %528 ]
  %594 = phi <8 x double> [ zeroinitializer, %525 ], [ %584, %528 ]
  %595 = phi <8 x double> [ zeroinitializer, %525 ], [ %583, %528 ]
  %596 = phi <8 x double> [ zeroinitializer, %525 ], [ %582, %528 ]
  %597 = phi <8 x double> [ zeroinitializer, %525 ], [ %581, %528 ]
  %598 = phi <8 x double> [ zeroinitializer, %525 ], [ %580, %528 ]
  %599 = phi <8 x double> [ zeroinitializer, %525 ], [ %579, %528 ]
  %600 = phi <8 x double> [ zeroinitializer, %525 ], [ %578, %528 ]
  %601 = phi <8 x double> [ zeroinitializer, %525 ], [ %577, %528 ]
  %602 = phi <8 x double> [ zeroinitializer, %525 ], [ %576, %528 ]
  %603 = phi <8 x double> [ zeroinitializer, %525 ], [ %575, %528 ]
  %604 = phi <8 x double> [ zeroinitializer, %525 ], [ %574, %528 ]
  %605 = phi <8 x double> [ zeroinitializer, %525 ], [ %573, %528 ]
  %606 = phi <8 x double> [ zeroinitializer, %525 ], [ %572, %528 ]
  %607 = shufflevector <8 x double> %606, <8 x double> %605, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %608 = shufflevector <8 x double> %606, <8 x double> %605, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %609 = shufflevector <8 x double> %604, <8 x double> %603, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %610 = shufflevector <8 x double> %604, <8 x double> %603, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %611 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %607, <8 x i64> %65, <8 x double> %609)
  %612 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %608, <8 x i64> %65, <8 x double> %610)
  %613 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %607, <8 x i64> %67, <8 x double> %609)
  %614 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %608, <8 x i64> %67, <8 x double> %610)
  %615 = fmul <8 x double> %18, %611
  %616 = fmul <8 x double> %18, %612
  %617 = fmul <8 x double> %18, %613
  %618 = fmul <8 x double> %18, %614
  %619 = shufflevector <8 x double> %615, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %620 = mul nsw i64 %526, %9
  %621 = getelementptr double, ptr %458, i64 %620
  store <4 x double> %619, ptr %621, align 1, !tbaa !3
  %622 = shufflevector <8 x double> %616, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %623 = or disjoint i64 %526, 1
  %624 = mul nsw i64 %623, %9
  %625 = getelementptr double, ptr %459, i64 %624
  store <4 x double> %622, ptr %625, align 1, !tbaa !3
  %626 = shufflevector <8 x double> %617, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %627 = or disjoint i64 %526, 2
  %628 = mul nsw i64 %627, %9
  %629 = getelementptr double, ptr %460, i64 %628
  store <4 x double> %626, ptr %629, align 1, !tbaa !3
  %630 = shufflevector <8 x double> %618, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %631 = or disjoint i64 %526, 3
  %632 = mul nsw i64 %631, %9
  %633 = getelementptr double, ptr %461, i64 %632
  store <4 x double> %630, ptr %633, align 1, !tbaa !3
  %634 = shufflevector <8 x double> %615, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %635 = or disjoint i64 %526, 4
  %636 = mul nsw i64 %635, %9
  %637 = getelementptr double, ptr %462, i64 %636
  store <4 x double> %634, ptr %637, align 1, !tbaa !3
  %638 = shufflevector <8 x double> %616, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %639 = or disjoint i64 %526, 5
  %640 = mul nsw i64 %639, %9
  %641 = getelementptr double, ptr %463, i64 %640
  store <4 x double> %638, ptr %641, align 1, !tbaa !3
  %642 = shufflevector <8 x double> %617, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %643 = or disjoint i64 %526, 6
  %644 = mul nsw i64 %643, %9
  %645 = getelementptr double, ptr %464, i64 %644
  store <4 x double> %642, ptr %645, align 1, !tbaa !3
  %646 = shufflevector <8 x double> %618, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %647 = or disjoint i64 %526, 7
  %648 = mul nsw i64 %647, %9
  %649 = getelementptr double, ptr %465, i64 %648
  store <4 x double> %646, ptr %649, align 1, !tbaa !3
  %650 = shufflevector <8 x double> %602, <8 x double> %601, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %651 = shufflevector <8 x double> %602, <8 x double> %601, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %652 = shufflevector <8 x double> %600, <8 x double> %599, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %653 = shufflevector <8 x double> %600, <8 x double> %599, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %654 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %650, <8 x i64> %65, <8 x double> %652)
  %655 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %651, <8 x i64> %65, <8 x double> %653)
  %656 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %650, <8 x i64> %67, <8 x double> %652)
  %657 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %651, <8 x i64> %67, <8 x double> %653)
  %658 = fmul <8 x double> %18, %654
  %659 = fmul <8 x double> %18, %655
  %660 = fmul <8 x double> %18, %656
  %661 = fmul <8 x double> %18, %657
  %662 = shufflevector <8 x double> %658, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %663 = or disjoint i64 %526, 8
  %664 = mul nsw i64 %663, %9
  %665 = getelementptr double, ptr %466, i64 %664
  store <4 x double> %662, ptr %665, align 1, !tbaa !3
  %666 = shufflevector <8 x double> %659, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %667 = or disjoint i64 %526, 9
  %668 = mul nsw i64 %667, %9
  %669 = getelementptr double, ptr %467, i64 %668
  store <4 x double> %666, ptr %669, align 1, !tbaa !3
  %670 = shufflevector <8 x double> %660, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %671 = or disjoint i64 %526, 10
  %672 = mul nsw i64 %671, %9
  %673 = getelementptr double, ptr %468, i64 %672
  store <4 x double> %670, ptr %673, align 1, !tbaa !3
  %674 = shufflevector <8 x double> %661, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %675 = or disjoint i64 %526, 11
  %676 = mul nsw i64 %675, %9
  %677 = getelementptr double, ptr %469, i64 %676
  store <4 x double> %674, ptr %677, align 1, !tbaa !3
  %678 = shufflevector <8 x double> %658, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %679 = or disjoint i64 %526, 12
  %680 = mul nsw i64 %679, %9
  %681 = getelementptr double, ptr %470, i64 %680
  store <4 x double> %678, ptr %681, align 1, !tbaa !3
  %682 = shufflevector <8 x double> %659, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %683 = or disjoint i64 %526, 13
  %684 = mul nsw i64 %683, %9
  %685 = getelementptr double, ptr %471, i64 %684
  store <4 x double> %682, ptr %685, align 1, !tbaa !3
  %686 = shufflevector <8 x double> %660, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %687 = or disjoint i64 %526, 14
  %688 = mul nsw i64 %687, %9
  %689 = getelementptr double, ptr %472, i64 %688
  store <4 x double> %686, ptr %689, align 1, !tbaa !3
  %690 = shufflevector <8 x double> %661, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %691 = or disjoint i64 %526, 15
  %692 = mul nsw i64 %691, %9
  %693 = getelementptr double, ptr %473, i64 %692
  store <4 x double> %690, ptr %693, align 1, !tbaa !3
  %694 = shufflevector <8 x double> %598, <8 x double> %597, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %695 = shufflevector <8 x double> %598, <8 x double> %597, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %696 = shufflevector <8 x double> %596, <8 x double> %595, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %697 = shufflevector <8 x double> %596, <8 x double> %595, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %698 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %694, <8 x i64> %65, <8 x double> %696)
  %699 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %695, <8 x i64> %65, <8 x double> %697)
  %700 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %694, <8 x i64> %67, <8 x double> %696)
  %701 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %695, <8 x i64> %67, <8 x double> %697)
  %702 = fmul <8 x double> %18, %698
  %703 = fmul <8 x double> %18, %699
  %704 = fmul <8 x double> %18, %700
  %705 = fmul <8 x double> %18, %701
  %706 = shufflevector <8 x double> %702, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %707 = or disjoint i64 %526, 16
  %708 = mul nsw i64 %707, %9
  %709 = getelementptr double, ptr %474, i64 %708
  store <4 x double> %706, ptr %709, align 1, !tbaa !3
  %710 = shufflevector <8 x double> %703, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %711 = or disjoint i64 %526, 17
  %712 = mul nsw i64 %711, %9
  %713 = getelementptr double, ptr %475, i64 %712
  store <4 x double> %710, ptr %713, align 1, !tbaa !3
  %714 = shufflevector <8 x double> %704, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %715 = or disjoint i64 %526, 18
  %716 = mul nsw i64 %715, %9
  %717 = getelementptr double, ptr %476, i64 %716
  store <4 x double> %714, ptr %717, align 1, !tbaa !3
  %718 = shufflevector <8 x double> %705, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %719 = or disjoint i64 %526, 19
  %720 = mul nsw i64 %719, %9
  %721 = getelementptr double, ptr %477, i64 %720
  store <4 x double> %718, ptr %721, align 1, !tbaa !3
  %722 = shufflevector <8 x double> %702, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %723 = or disjoint i64 %526, 20
  %724 = mul nsw i64 %723, %9
  %725 = getelementptr double, ptr %478, i64 %724
  store <4 x double> %722, ptr %725, align 1, !tbaa !3
  %726 = shufflevector <8 x double> %703, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %727 = or disjoint i64 %526, 21
  %728 = mul nsw i64 %727, %9
  %729 = getelementptr double, ptr %479, i64 %728
  store <4 x double> %726, ptr %729, align 1, !tbaa !3
  %730 = shufflevector <8 x double> %704, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %731 = or disjoint i64 %526, 22
  %732 = mul nsw i64 %731, %9
  %733 = getelementptr double, ptr %480, i64 %732
  store <4 x double> %730, ptr %733, align 1, !tbaa !3
  %734 = shufflevector <8 x double> %705, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %735 = or disjoint i64 %526, 23
  %736 = mul nsw i64 %735, %9
  %737 = getelementptr double, ptr %481, i64 %736
  store <4 x double> %734, ptr %737, align 1, !tbaa !3
  %738 = shufflevector <8 x double> %594, <8 x double> %593, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %739 = shufflevector <8 x double> %594, <8 x double> %593, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %740 = shufflevector <8 x double> %592, <8 x double> %591, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %741 = shufflevector <8 x double> %592, <8 x double> %591, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %742 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %738, <8 x i64> %65, <8 x double> %740)
  %743 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %739, <8 x i64> %65, <8 x double> %741)
  %744 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %738, <8 x i64> %67, <8 x double> %740)
  %745 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %739, <8 x i64> %67, <8 x double> %741)
  %746 = fmul <8 x double> %18, %742
  %747 = fmul <8 x double> %18, %743
  %748 = fmul <8 x double> %18, %744
  %749 = fmul <8 x double> %18, %745
  %750 = shufflevector <8 x double> %746, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %751 = or disjoint i64 %526, 24
  %752 = mul nsw i64 %751, %9
  %753 = getelementptr double, ptr %482, i64 %752
  store <4 x double> %750, ptr %753, align 1, !tbaa !3
  %754 = shufflevector <8 x double> %747, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %755 = or disjoint i64 %526, 25
  %756 = mul nsw i64 %755, %9
  %757 = getelementptr double, ptr %483, i64 %756
  store <4 x double> %754, ptr %757, align 1, !tbaa !3
  %758 = shufflevector <8 x double> %748, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %759 = or disjoint i64 %526, 26
  %760 = mul nsw i64 %759, %9
  %761 = getelementptr double, ptr %484, i64 %760
  store <4 x double> %758, ptr %761, align 1, !tbaa !3
  %762 = shufflevector <8 x double> %749, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %763 = or disjoint i64 %526, 27
  %764 = mul nsw i64 %763, %9
  %765 = getelementptr double, ptr %485, i64 %764
  store <4 x double> %762, ptr %765, align 1, !tbaa !3
  %766 = shufflevector <8 x double> %746, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %767 = or disjoint i64 %526, 28
  %768 = mul nsw i64 %767, %9
  %769 = getelementptr double, ptr %486, i64 %768
  store <4 x double> %766, ptr %769, align 1, !tbaa !3
  %770 = shufflevector <8 x double> %747, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %771 = or disjoint i64 %526, 29
  %772 = mul nsw i64 %771, %9
  %773 = getelementptr double, ptr %487, i64 %772
  store <4 x double> %770, ptr %773, align 1, !tbaa !3
  %774 = shufflevector <8 x double> %748, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %775 = or disjoint i64 %526, 30
  %776 = mul nsw i64 %775, %9
  %777 = getelementptr double, ptr %488, i64 %776
  store <4 x double> %774, ptr %777, align 1, !tbaa !3
  %778 = shufflevector <8 x double> %749, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %779 = or disjoint i64 %526, 31
  %780 = mul nsw i64 %779, %9
  %781 = getelementptr double, ptr %489, i64 %780
  store <4 x double> %778, ptr %781, align 1, !tbaa !3
  %782 = add nuw nsw i64 %526, 32
  %783 = icmp slt i64 %782, %15
  br i1 %783, label %525, label %498, !llvm.loop !14

784:                                              ; preds = %848, %498
  %785 = phi i64 [ %499, %498 ], [ %944, %848 ]
  %786 = getelementptr double, ptr %8, i64 %457
  %787 = getelementptr double, ptr %8, i64 %457
  %788 = getelementptr double, ptr %8, i64 %457
  %789 = getelementptr double, ptr %8, i64 %457
  %790 = getelementptr double, ptr %8, i64 %457
  %791 = getelementptr double, ptr %8, i64 %457
  %792 = getelementptr double, ptr %8, i64 %457
  %793 = getelementptr double, ptr %8, i64 %457
  %794 = icmp slt i64 %785, %1
  br i1 %794, label %795, label %1053

795:                                              ; preds = %784
  %796 = mul nsw i64 %457, %4
  %797 = add nuw nsw i64 %457, 1
  %798 = mul nsw i64 %797, %4
  %799 = add nuw nsw i64 %457, 2
  %800 = mul nsw i64 %799, %4
  %801 = add nuw nsw i64 %457, 3
  %802 = mul nsw i64 %801, %4
  br label %946

803:                                              ; preds = %848, %517
  %804 = phi i64 [ %499, %517 ], [ %944, %848 ]
  %805 = getelementptr double, ptr %6, i64 %804
  br i1 %70, label %806, label %848

806:                                              ; preds = %806, %803
  %807 = phi i64 [ %846, %806 ], [ 0, %803 ]
  %808 = phi <8 x double> [ %838, %806 ], [ zeroinitializer, %803 ]
  %809 = phi <8 x double> [ %839, %806 ], [ zeroinitializer, %803 ]
  %810 = phi <8 x double> [ %840, %806 ], [ zeroinitializer, %803 ]
  %811 = phi <8 x double> [ %841, %806 ], [ zeroinitializer, %803 ]
  %812 = phi <8 x double> [ %842, %806 ], [ zeroinitializer, %803 ]
  %813 = phi <8 x double> [ %843, %806 ], [ zeroinitializer, %803 ]
  %814 = phi <8 x double> [ %844, %806 ], [ zeroinitializer, %803 ]
  %815 = phi <8 x double> [ %845, %806 ], [ zeroinitializer, %803 ]
  %816 = getelementptr double, ptr %3, i64 %807
  %817 = getelementptr double, ptr %816, i64 %518
  %818 = load double, ptr %817, align 1, !tbaa !3
  %819 = insertelement <2 x double> poison, double %818, i64 0
  %820 = shufflevector <2 x double> %819, <2 x double> poison, <8 x i32> zeroinitializer
  %821 = getelementptr double, ptr %816, i64 %520
  %822 = load double, ptr %821, align 1, !tbaa !3
  %823 = insertelement <2 x double> poison, double %822, i64 0
  %824 = shufflevector <2 x double> %823, <2 x double> poison, <8 x i32> zeroinitializer
  %825 = getelementptr double, ptr %816, i64 %522
  %826 = load double, ptr %825, align 1, !tbaa !3
  %827 = insertelement <2 x double> poison, double %826, i64 0
  %828 = shufflevector <2 x double> %827, <2 x double> poison, <8 x i32> zeroinitializer
  %829 = getelementptr double, ptr %816, i64 %524
  %830 = load double, ptr %829, align 1, !tbaa !3
  %831 = insertelement <2 x double> poison, double %830, i64 0
  %832 = shufflevector <2 x double> %831, <2 x double> poison, <8 x i32> zeroinitializer
  %833 = mul nsw i64 %807, %7
  %834 = getelementptr double, ptr %805, i64 %833
  %835 = load <8 x double>, ptr %834, align 1, !tbaa !3
  %836 = getelementptr i8, ptr %834, i64 64
  %837 = load <8 x double>, ptr %836, align 1, !tbaa !3
  %838 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %820, <8 x double> %835, <8 x double> %808)
  %839 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %824, <8 x double> %835, <8 x double> %809)
  %840 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %828, <8 x double> %835, <8 x double> %810)
  %841 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %832, <8 x double> %835, <8 x double> %811)
  %842 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %820, <8 x double> %837, <8 x double> %812)
  %843 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %824, <8 x double> %837, <8 x double> %813)
  %844 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %828, <8 x double> %837, <8 x double> %814)
  %845 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %832, <8 x double> %837, <8 x double> %815)
  %846 = add nuw nsw i64 %807, 1
  %847 = icmp eq i64 %846, %2
  br i1 %847, label %848, label %806, !llvm.loop !15

848:                                              ; preds = %806, %803
  %849 = phi <8 x double> [ zeroinitializer, %803 ], [ %845, %806 ]
  %850 = phi <8 x double> [ zeroinitializer, %803 ], [ %844, %806 ]
  %851 = phi <8 x double> [ zeroinitializer, %803 ], [ %843, %806 ]
  %852 = phi <8 x double> [ zeroinitializer, %803 ], [ %842, %806 ]
  %853 = phi <8 x double> [ zeroinitializer, %803 ], [ %841, %806 ]
  %854 = phi <8 x double> [ zeroinitializer, %803 ], [ %840, %806 ]
  %855 = phi <8 x double> [ zeroinitializer, %803 ], [ %839, %806 ]
  %856 = phi <8 x double> [ zeroinitializer, %803 ], [ %838, %806 ]
  %857 = shufflevector <8 x double> %856, <8 x double> %855, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %858 = shufflevector <8 x double> %856, <8 x double> %855, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %859 = shufflevector <8 x double> %854, <8 x double> %853, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %860 = shufflevector <8 x double> %854, <8 x double> %853, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %861 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %857, <8 x i64> %65, <8 x double> %859)
  %862 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %858, <8 x i64> %65, <8 x double> %860)
  %863 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %857, <8 x i64> %67, <8 x double> %859)
  %864 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %858, <8 x i64> %67, <8 x double> %860)
  %865 = fmul <8 x double> %18, %861
  %866 = fmul <8 x double> %18, %862
  %867 = fmul <8 x double> %18, %863
  %868 = fmul <8 x double> %18, %864
  %869 = shufflevector <8 x double> %865, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %870 = mul nsw i64 %804, %9
  %871 = getelementptr double, ptr %500, i64 %870
  store <4 x double> %869, ptr %871, align 1, !tbaa !3
  %872 = shufflevector <8 x double> %866, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %873 = add nuw nsw i64 %804, 1
  %874 = mul nsw i64 %873, %9
  %875 = getelementptr double, ptr %501, i64 %874
  store <4 x double> %872, ptr %875, align 1, !tbaa !3
  %876 = shufflevector <8 x double> %867, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %877 = add nuw nsw i64 %804, 2
  %878 = mul nsw i64 %877, %9
  %879 = getelementptr double, ptr %502, i64 %878
  store <4 x double> %876, ptr %879, align 1, !tbaa !3
  %880 = shufflevector <8 x double> %868, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %881 = add nuw nsw i64 %804, 3
  %882 = mul nsw i64 %881, %9
  %883 = getelementptr double, ptr %503, i64 %882
  store <4 x double> %880, ptr %883, align 1, !tbaa !3
  %884 = shufflevector <8 x double> %865, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %885 = add nuw nsw i64 %804, 4
  %886 = mul nsw i64 %885, %9
  %887 = getelementptr double, ptr %504, i64 %886
  store <4 x double> %884, ptr %887, align 1, !tbaa !3
  %888 = shufflevector <8 x double> %866, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %889 = add nuw nsw i64 %804, 5
  %890 = mul nsw i64 %889, %9
  %891 = getelementptr double, ptr %505, i64 %890
  store <4 x double> %888, ptr %891, align 1, !tbaa !3
  %892 = shufflevector <8 x double> %867, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %893 = add nuw nsw i64 %804, 6
  %894 = mul nsw i64 %893, %9
  %895 = getelementptr double, ptr %506, i64 %894
  store <4 x double> %892, ptr %895, align 1, !tbaa !3
  %896 = shufflevector <8 x double> %868, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %897 = add nuw nsw i64 %804, 7
  %898 = mul nsw i64 %897, %9
  %899 = getelementptr double, ptr %507, i64 %898
  store <4 x double> %896, ptr %899, align 1, !tbaa !3
  %900 = shufflevector <8 x double> %852, <8 x double> %851, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %901 = shufflevector <8 x double> %852, <8 x double> %851, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %902 = shufflevector <8 x double> %850, <8 x double> %849, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %903 = shufflevector <8 x double> %850, <8 x double> %849, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %904 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %900, <8 x i64> %65, <8 x double> %902)
  %905 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %901, <8 x i64> %65, <8 x double> %903)
  %906 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %900, <8 x i64> %67, <8 x double> %902)
  %907 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %901, <8 x i64> %67, <8 x double> %903)
  %908 = fmul <8 x double> %18, %904
  %909 = fmul <8 x double> %18, %905
  %910 = fmul <8 x double> %18, %906
  %911 = fmul <8 x double> %18, %907
  %912 = shufflevector <8 x double> %908, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %913 = add nuw nsw i64 %804, 8
  %914 = mul nsw i64 %913, %9
  %915 = getelementptr double, ptr %508, i64 %914
  store <4 x double> %912, ptr %915, align 1, !tbaa !3
  %916 = shufflevector <8 x double> %909, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %917 = add nuw nsw i64 %804, 9
  %918 = mul nsw i64 %917, %9
  %919 = getelementptr double, ptr %509, i64 %918
  store <4 x double> %916, ptr %919, align 1, !tbaa !3
  %920 = shufflevector <8 x double> %910, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %921 = add nuw nsw i64 %804, 10
  %922 = mul nsw i64 %921, %9
  %923 = getelementptr double, ptr %510, i64 %922
  store <4 x double> %920, ptr %923, align 1, !tbaa !3
  %924 = shufflevector <8 x double> %911, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %925 = add nuw nsw i64 %804, 11
  %926 = mul nsw i64 %925, %9
  %927 = getelementptr double, ptr %511, i64 %926
  store <4 x double> %924, ptr %927, align 1, !tbaa !3
  %928 = shufflevector <8 x double> %908, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %929 = add nuw nsw i64 %804, 12
  %930 = mul nsw i64 %929, %9
  %931 = getelementptr double, ptr %512, i64 %930
  store <4 x double> %928, ptr %931, align 1, !tbaa !3
  %932 = shufflevector <8 x double> %909, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %933 = add nuw nsw i64 %804, 13
  %934 = mul nsw i64 %933, %9
  %935 = getelementptr double, ptr %513, i64 %934
  store <4 x double> %932, ptr %935, align 1, !tbaa !3
  %936 = shufflevector <8 x double> %910, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %937 = add nuw nsw i64 %804, 14
  %938 = mul nsw i64 %937, %9
  %939 = getelementptr double, ptr %514, i64 %938
  store <4 x double> %936, ptr %939, align 1, !tbaa !3
  %940 = shufflevector <8 x double> %911, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %941 = add nuw nsw i64 %804, 15
  %942 = mul nsw i64 %941, %9
  %943 = getelementptr double, ptr %515, i64 %942
  store <4 x double> %940, ptr %943, align 1, !tbaa !3
  %944 = add nuw nsw i64 %804, 16
  %945 = icmp slt i64 %944, %16
  br i1 %945, label %803, label %784, !llvm.loop !16

946:                                              ; preds = %1050, %795
  %947 = phi i64 [ %785, %795 ], [ %1051, %1050 ]
  %948 = phi i32 [ 8, %795 ], [ %958, %1050 ]
  %949 = phi i8 [ -1, %795 ], [ %957, %1050 ]
  %950 = sub nsw i64 %1, %947
  %951 = icmp slt i64 %950, 8
  %952 = trunc i64 %950 to i32
  %953 = and i64 %950, 4294967295
  %954 = shl nsw i64 -1, %953
  %955 = trunc i64 %954 to i8
  %956 = xor i8 %955, -1
  %957 = select i1 %951, i8 %956, i8 %949
  %958 = select i1 %951, i32 %952, i32 %948
  %959 = getelementptr double, ptr %6, i64 %947
  br i1 %71, label %960, label %994

960:                                              ; preds = %946
  %961 = bitcast i8 %957 to <8 x i1>
  br label %962

962:                                              ; preds = %962, %960
  %963 = phi i64 [ 0, %960 ], [ %992, %962 ]
  %964 = phi <8 x double> [ zeroinitializer, %960 ], [ %991, %962 ]
  %965 = phi <8 x double> [ zeroinitializer, %960 ], [ %990, %962 ]
  %966 = phi <8 x double> [ zeroinitializer, %960 ], [ %989, %962 ]
  %967 = phi <8 x double> [ zeroinitializer, %960 ], [ %988, %962 ]
  %968 = getelementptr double, ptr %3, i64 %963
  %969 = getelementptr double, ptr %968, i64 %796
  %970 = load double, ptr %969, align 1, !tbaa !3
  %971 = insertelement <2 x double> poison, double %970, i64 0
  %972 = shufflevector <2 x double> %971, <2 x double> poison, <8 x i32> zeroinitializer
  %973 = getelementptr double, ptr %968, i64 %798
  %974 = load double, ptr %973, align 1, !tbaa !3
  %975 = insertelement <2 x double> poison, double %974, i64 0
  %976 = shufflevector <2 x double> %975, <2 x double> poison, <8 x i32> zeroinitializer
  %977 = getelementptr double, ptr %968, i64 %800
  %978 = load double, ptr %977, align 1, !tbaa !3
  %979 = insertelement <2 x double> poison, double %978, i64 0
  %980 = shufflevector <2 x double> %979, <2 x double> poison, <8 x i32> zeroinitializer
  %981 = getelementptr double, ptr %968, i64 %802
  %982 = load double, ptr %981, align 1, !tbaa !3
  %983 = insertelement <2 x double> poison, double %982, i64 0
  %984 = shufflevector <2 x double> %983, <2 x double> poison, <8 x i32> zeroinitializer
  %985 = mul nsw i64 %963, %7
  %986 = getelementptr double, ptr %959, i64 %985
  %987 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %986, i32 1, <8 x i1> %961, <8 x double> zeroinitializer)
  %988 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %972, <8 x double> %987, <8 x double> %967)
  %989 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %976, <8 x double> %987, <8 x double> %966)
  %990 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %980, <8 x double> %987, <8 x double> %965)
  %991 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %984, <8 x double> %987, <8 x double> %964)
  %992 = add nuw nsw i64 %963, 1
  %993 = icmp eq i64 %992, %2
  br i1 %993, label %994, label %962, !llvm.loop !17

994:                                              ; preds = %962, %946
  %995 = phi <8 x double> [ zeroinitializer, %946 ], [ %988, %962 ]
  %996 = phi <8 x double> [ zeroinitializer, %946 ], [ %989, %962 ]
  %997 = phi <8 x double> [ zeroinitializer, %946 ], [ %990, %962 ]
  %998 = phi <8 x double> [ zeroinitializer, %946 ], [ %991, %962 ]
  %999 = shufflevector <8 x double> %995, <8 x double> %996, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1000 = shufflevector <8 x double> %995, <8 x double> %996, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1001 = shufflevector <8 x double> %997, <8 x double> %998, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1002 = shufflevector <8 x double> %997, <8 x double> %998, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1003 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %999, <8 x i64> %65, <8 x double> %1001)
  %1004 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1000, <8 x i64> %65, <8 x double> %1002)
  %1005 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %999, <8 x i64> %67, <8 x double> %1001)
  %1006 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1000, <8 x i64> %67, <8 x double> %1002)
  %1007 = fmul <8 x double> %18, %1003
  %1008 = fmul <8 x double> %18, %1004
  %1009 = fmul <8 x double> %18, %1005
  %1010 = fmul <8 x double> %18, %1006
  switch i32 %958, label %1050 [
    i32 8, label %1011
    i32 7, label %1016
    i32 6, label %1021
    i32 5, label %1026
    i32 4, label %1031
    i32 3, label %1036
    i32 2, label %1041
    i32 1, label %1046
  ]

1011:                                             ; preds = %994
  %1012 = shufflevector <8 x double> %1010, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1013 = add nuw nsw i64 %947, 7
  %1014 = mul nsw i64 %1013, %9
  %1015 = getelementptr double, ptr %786, i64 %1014
  store <4 x double> %1012, ptr %1015, align 1, !tbaa !3
  br label %1016

1016:                                             ; preds = %1011, %994
  %1017 = shufflevector <8 x double> %1009, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1018 = add nuw nsw i64 %947, 6
  %1019 = mul nsw i64 %1018, %9
  %1020 = getelementptr double, ptr %787, i64 %1019
  store <4 x double> %1017, ptr %1020, align 1, !tbaa !3
  br label %1021

1021:                                             ; preds = %1016, %994
  %1022 = shufflevector <8 x double> %1008, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1023 = add nuw nsw i64 %947, 5
  %1024 = mul nsw i64 %1023, %9
  %1025 = getelementptr double, ptr %788, i64 %1024
  store <4 x double> %1022, ptr %1025, align 1, !tbaa !3
  br label %1026

1026:                                             ; preds = %1021, %994
  %1027 = shufflevector <8 x double> %1007, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1028 = add nuw nsw i64 %947, 4
  %1029 = mul nsw i64 %1028, %9
  %1030 = getelementptr double, ptr %789, i64 %1029
  store <4 x double> %1027, ptr %1030, align 1, !tbaa !3
  br label %1031

1031:                                             ; preds = %1026, %994
  %1032 = shufflevector <8 x double> %1010, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1033 = add nuw nsw i64 %947, 3
  %1034 = mul nsw i64 %1033, %9
  %1035 = getelementptr double, ptr %790, i64 %1034
  store <4 x double> %1032, ptr %1035, align 1, !tbaa !3
  br label %1036

1036:                                             ; preds = %1031, %994
  %1037 = shufflevector <8 x double> %1009, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1038 = add nuw nsw i64 %947, 2
  %1039 = mul nsw i64 %1038, %9
  %1040 = getelementptr double, ptr %791, i64 %1039
  store <4 x double> %1037, ptr %1040, align 1, !tbaa !3
  br label %1041

1041:                                             ; preds = %1036, %994
  %1042 = shufflevector <8 x double> %1008, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1043 = add nuw nsw i64 %947, 1
  %1044 = mul nsw i64 %1043, %9
  %1045 = getelementptr double, ptr %792, i64 %1044
  store <4 x double> %1042, ptr %1045, align 1, !tbaa !3
  br label %1046

1046:                                             ; preds = %1041, %994
  %1047 = shufflevector <8 x double> %1007, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1048 = mul nsw i64 %947, %9
  %1049 = getelementptr double, ptr %793, i64 %1048
  store <4 x double> %1047, ptr %1049, align 1, !tbaa !3
  br label %1050

1050:                                             ; preds = %1046, %994
  %1051 = add nuw nsw i64 %947, 8
  %1052 = icmp slt i64 %1051, %1
  br i1 %1052, label %946, label %1053, !llvm.loop !18

1053:                                             ; preds = %1050, %784
  %1054 = add nuw nsw i64 %457, 4
  %1055 = icmp slt i64 %1054, %13
  br i1 %1055, label %456, label %1056, !llvm.loop !19

1056:                                             ; preds = %1053, %61
  %1057 = phi i64 [ %62, %61 ], [ %1054, %1053 ]
  %1058 = icmp slt i64 %1057, %0
  br i1 %1058, label %1059, label %1429

1059:                                             ; preds = %1056
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #2
  br label %1068

1060:                                             ; preds = %1068
  %1061 = load <8 x i64>, ptr %11, align 16, !tbaa !3
  %1062 = icmp slt i64 %1057, %14
  br i1 %1062, label %1063, label %1080

1063:                                             ; preds = %1060
  %1064 = icmp sgt i64 %15, 0
  %1065 = icmp sgt i64 %2, 0
  %1066 = icmp sgt i64 %2, 0
  %1067 = icmp sgt i64 %2, 0
  br label %1074

1068:                                             ; preds = %1068, %1059
  %1069 = phi i64 [ 0, %1059 ], [ %1072, %1068 ]
  %1070 = mul nsw i64 %1069, %9
  %1071 = getelementptr inbounds [8 x i64], ptr %11, i64 0, i64 %1069
  store i64 %1070, ptr %1071, align 8, !tbaa !20
  %1072 = add nuw nsw i64 %1069, 1
  %1073 = icmp eq i64 %1072, 8
  br i1 %1073, label %1060, label %1068, !llvm.loop !22

1074:                                             ; preds = %1282, %1063
  %1075 = phi i64 [ %1057, %1063 ], [ %1283, %1282 ]
  br i1 %1064, label %1076, label %1088

1076:                                             ; preds = %1074
  %1077 = mul nsw i64 %1075, %4
  %1078 = add nuw nsw i64 %1075, 1
  %1079 = mul nsw i64 %1078, %4
  br label %1095

1080:                                             ; preds = %1282, %1060
  %1081 = phi i64 [ %1057, %1060 ], [ %1283, %1282 ]
  %1082 = icmp slt i64 %1081, %0
  br i1 %1082, label %1083, label %1428

1083:                                             ; preds = %1080
  %1084 = icmp sgt i64 %15, 0
  %1085 = icmp sgt i64 %2, 0
  %1086 = icmp sgt i64 %2, 0
  %1087 = icmp sgt i64 %2, 0
  br label %1285

1088:                                             ; preds = %1136, %1074
  %1089 = phi i64 [ 0, %1074 ], [ %1176, %1136 ]
  %1090 = icmp slt i64 %1089, %16
  br i1 %1090, label %1091, label %1178

1091:                                             ; preds = %1088
  %1092 = mul nsw i64 %1075, %4
  %1093 = add nuw nsw i64 %1075, 1
  %1094 = mul nsw i64 %1093, %4
  br label %1185

1095:                                             ; preds = %1136, %1076
  %1096 = phi i64 [ 0, %1076 ], [ %1176, %1136 ]
  %1097 = getelementptr double, ptr %6, i64 %1096
  br i1 %1065, label %1098, label %1136

1098:                                             ; preds = %1098, %1095
  %1099 = phi i64 [ %1134, %1098 ], [ 0, %1095 ]
  %1100 = phi <8 x double> [ %1133, %1098 ], [ zeroinitializer, %1095 ]
  %1101 = phi <8 x double> [ %1132, %1098 ], [ zeroinitializer, %1095 ]
  %1102 = phi <8 x double> [ %1131, %1098 ], [ zeroinitializer, %1095 ]
  %1103 = phi <8 x double> [ %1130, %1098 ], [ zeroinitializer, %1095 ]
  %1104 = phi <8 x double> [ %1129, %1098 ], [ zeroinitializer, %1095 ]
  %1105 = phi <8 x double> [ %1128, %1098 ], [ zeroinitializer, %1095 ]
  %1106 = phi <8 x double> [ %1127, %1098 ], [ zeroinitializer, %1095 ]
  %1107 = phi <8 x double> [ %1126, %1098 ], [ zeroinitializer, %1095 ]
  %1108 = getelementptr double, ptr %3, i64 %1099
  %1109 = getelementptr double, ptr %1108, i64 %1077
  %1110 = load double, ptr %1109, align 1, !tbaa !3
  %1111 = insertelement <2 x double> poison, double %1110, i64 0
  %1112 = shufflevector <2 x double> %1111, <2 x double> poison, <8 x i32> zeroinitializer
  %1113 = getelementptr double, ptr %1108, i64 %1079
  %1114 = load double, ptr %1113, align 1, !tbaa !3
  %1115 = insertelement <2 x double> poison, double %1114, i64 0
  %1116 = shufflevector <2 x double> %1115, <2 x double> poison, <8 x i32> zeroinitializer
  %1117 = mul nsw i64 %1099, %7
  %1118 = getelementptr double, ptr %1097, i64 %1117
  %1119 = load <8 x double>, ptr %1118, align 1, !tbaa !3
  %1120 = getelementptr i8, ptr %1118, i64 64
  %1121 = load <8 x double>, ptr %1120, align 1, !tbaa !3
  %1122 = getelementptr i8, ptr %1118, i64 128
  %1123 = load <8 x double>, ptr %1122, align 1, !tbaa !3
  %1124 = getelementptr i8, ptr %1118, i64 192
  %1125 = load <8 x double>, ptr %1124, align 1, !tbaa !3
  %1126 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1112, <8 x double> %1119, <8 x double> %1107)
  %1127 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1116, <8 x double> %1119, <8 x double> %1106)
  %1128 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1112, <8 x double> %1121, <8 x double> %1105)
  %1129 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1116, <8 x double> %1121, <8 x double> %1104)
  %1130 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1112, <8 x double> %1123, <8 x double> %1103)
  %1131 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1116, <8 x double> %1123, <8 x double> %1102)
  %1132 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1112, <8 x double> %1125, <8 x double> %1101)
  %1133 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1116, <8 x double> %1125, <8 x double> %1100)
  %1134 = add nuw nsw i64 %1099, 1
  %1135 = icmp eq i64 %1134, %2
  br i1 %1135, label %1136, label %1098, !llvm.loop !23

1136:                                             ; preds = %1098, %1095
  %1137 = phi <8 x double> [ zeroinitializer, %1095 ], [ %1126, %1098 ]
  %1138 = phi <8 x double> [ zeroinitializer, %1095 ], [ %1127, %1098 ]
  %1139 = phi <8 x double> [ zeroinitializer, %1095 ], [ %1128, %1098 ]
  %1140 = phi <8 x double> [ zeroinitializer, %1095 ], [ %1129, %1098 ]
  %1141 = phi <8 x double> [ zeroinitializer, %1095 ], [ %1130, %1098 ]
  %1142 = phi <8 x double> [ zeroinitializer, %1095 ], [ %1131, %1098 ]
  %1143 = phi <8 x double> [ zeroinitializer, %1095 ], [ %1132, %1098 ]
  %1144 = phi <8 x double> [ zeroinitializer, %1095 ], [ %1133, %1098 ]
  %1145 = fmul <8 x double> %18, %1137
  %1146 = mul nsw i64 %1096, %9
  %1147 = add nsw i64 %1146, %1075
  %1148 = getelementptr inbounds double, ptr %8, i64 %1147
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1148, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1061, <8 x double> %1145, i32 8)
  %1149 = fmul <8 x double> %18, %1138
  %1150 = or disjoint i64 %1147, 1
  %1151 = getelementptr inbounds double, ptr %8, i64 %1150
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1151, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1061, <8 x double> %1149, i32 8)
  %1152 = fmul <8 x double> %18, %1139
  %1153 = or disjoint i64 %1096, 8
  %1154 = mul nsw i64 %1153, %9
  %1155 = add nsw i64 %1154, %1075
  %1156 = getelementptr inbounds double, ptr %8, i64 %1155
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1156, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1061, <8 x double> %1152, i32 8)
  %1157 = fmul <8 x double> %18, %1140
  %1158 = or disjoint i64 %1155, 1
  %1159 = getelementptr inbounds double, ptr %8, i64 %1158
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1159, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1061, <8 x double> %1157, i32 8)
  %1160 = fmul <8 x double> %18, %1141
  %1161 = or disjoint i64 %1096, 16
  %1162 = mul nsw i64 %1161, %9
  %1163 = add nsw i64 %1162, %1075
  %1164 = getelementptr inbounds double, ptr %8, i64 %1163
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1164, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1061, <8 x double> %1160, i32 8)
  %1165 = fmul <8 x double> %18, %1142
  %1166 = or disjoint i64 %1163, 1
  %1167 = getelementptr inbounds double, ptr %8, i64 %1166
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1167, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1061, <8 x double> %1165, i32 8)
  %1168 = fmul <8 x double> %18, %1143
  %1169 = or disjoint i64 %1096, 24
  %1170 = mul nsw i64 %1169, %9
  %1171 = add nsw i64 %1170, %1075
  %1172 = getelementptr inbounds double, ptr %8, i64 %1171
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1172, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1061, <8 x double> %1168, i32 8)
  %1173 = fmul <8 x double> %18, %1144
  %1174 = or disjoint i64 %1171, 1
  %1175 = getelementptr inbounds double, ptr %8, i64 %1174
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1175, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1061, <8 x double> %1173, i32 8)
  %1176 = add nuw nsw i64 %1096, 32
  %1177 = icmp slt i64 %1176, %15
  br i1 %1177, label %1095, label %1088, !llvm.loop !24

1178:                                             ; preds = %1214, %1088
  %1179 = phi i64 [ %1089, %1088 ], [ %1234, %1214 ]
  %1180 = icmp slt i64 %1179, %1
  br i1 %1180, label %1181, label %1282

1181:                                             ; preds = %1178
  %1182 = mul nsw i64 %1075, %4
  %1183 = add nuw nsw i64 %1075, 1
  %1184 = mul nsw i64 %1183, %4
  br label %1236

1185:                                             ; preds = %1214, %1091
  %1186 = phi i64 [ %1089, %1091 ], [ %1234, %1214 ]
  %1187 = getelementptr double, ptr %6, i64 %1186
  br i1 %1066, label %1188, label %1214

1188:                                             ; preds = %1188, %1185
  %1189 = phi i64 [ %1212, %1188 ], [ 0, %1185 ]
  %1190 = phi <8 x double> [ %1211, %1188 ], [ zeroinitializer, %1185 ]
  %1191 = phi <8 x double> [ %1210, %1188 ], [ zeroinitializer, %1185 ]
  %1192 = phi <8 x double> [ %1209, %1188 ], [ zeroinitializer, %1185 ]
  %1193 = phi <8 x double> [ %1208, %1188 ], [ zeroinitializer, %1185 ]
  %1194 = getelementptr double, ptr %3, i64 %1189
  %1195 = getelementptr double, ptr %1194, i64 %1092
  %1196 = load double, ptr %1195, align 1, !tbaa !3
  %1197 = insertelement <2 x double> poison, double %1196, i64 0
  %1198 = shufflevector <2 x double> %1197, <2 x double> poison, <8 x i32> zeroinitializer
  %1199 = getelementptr double, ptr %1194, i64 %1094
  %1200 = load double, ptr %1199, align 1, !tbaa !3
  %1201 = insertelement <2 x double> poison, double %1200, i64 0
  %1202 = shufflevector <2 x double> %1201, <2 x double> poison, <8 x i32> zeroinitializer
  %1203 = mul nsw i64 %1189, %7
  %1204 = getelementptr double, ptr %1187, i64 %1203
  %1205 = load <8 x double>, ptr %1204, align 1, !tbaa !3
  %1206 = getelementptr i8, ptr %1204, i64 64
  %1207 = load <8 x double>, ptr %1206, align 1, !tbaa !3
  %1208 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1198, <8 x double> %1205, <8 x double> %1193)
  %1209 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1202, <8 x double> %1205, <8 x double> %1192)
  %1210 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1198, <8 x double> %1207, <8 x double> %1191)
  %1211 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1202, <8 x double> %1207, <8 x double> %1190)
  %1212 = add nuw nsw i64 %1189, 1
  %1213 = icmp eq i64 %1212, %2
  br i1 %1213, label %1214, label %1188, !llvm.loop !25

1214:                                             ; preds = %1188, %1185
  %1215 = phi <8 x double> [ zeroinitializer, %1185 ], [ %1208, %1188 ]
  %1216 = phi <8 x double> [ zeroinitializer, %1185 ], [ %1209, %1188 ]
  %1217 = phi <8 x double> [ zeroinitializer, %1185 ], [ %1210, %1188 ]
  %1218 = phi <8 x double> [ zeroinitializer, %1185 ], [ %1211, %1188 ]
  %1219 = fmul <8 x double> %18, %1215
  %1220 = mul nsw i64 %1186, %9
  %1221 = add nsw i64 %1220, %1075
  %1222 = getelementptr inbounds double, ptr %8, i64 %1221
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1222, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1061, <8 x double> %1219, i32 8)
  %1223 = fmul <8 x double> %18, %1216
  %1224 = or disjoint i64 %1221, 1
  %1225 = getelementptr inbounds double, ptr %8, i64 %1224
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1225, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1061, <8 x double> %1223, i32 8)
  %1226 = fmul <8 x double> %18, %1217
  %1227 = add nuw nsw i64 %1186, 8
  %1228 = mul nsw i64 %1227, %9
  %1229 = add nsw i64 %1228, %1075
  %1230 = getelementptr inbounds double, ptr %8, i64 %1229
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1230, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1061, <8 x double> %1226, i32 8)
  %1231 = fmul <8 x double> %18, %1218
  %1232 = or disjoint i64 %1229, 1
  %1233 = getelementptr inbounds double, ptr %8, i64 %1232
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1233, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1061, <8 x double> %1231, i32 8)
  %1234 = add nuw nsw i64 %1186, 16
  %1235 = icmp slt i64 %1234, %16
  br i1 %1235, label %1185, label %1178, !llvm.loop !26

1236:                                             ; preds = %1269, %1181
  %1237 = phi i64 [ %1179, %1181 ], [ %1280, %1269 ]
  %1238 = phi i8 [ -1, %1181 ], [ %1245, %1269 ]
  %1239 = sub nsw i64 %1, %1237
  %1240 = icmp slt i64 %1239, 8
  %1241 = and i64 %1239, 4294967295
  %1242 = shl nsw i64 -1, %1241
  %1243 = trunc i64 %1242 to i8
  %1244 = xor i8 %1243, -1
  %1245 = select i1 %1240, i8 %1244, i8 %1238
  %1246 = getelementptr double, ptr %6, i64 %1237
  br i1 %1067, label %1247, label %1269

1247:                                             ; preds = %1236
  %1248 = bitcast i8 %1245 to <8 x i1>
  br label %1249

1249:                                             ; preds = %1249, %1247
  %1250 = phi i64 [ 0, %1247 ], [ %1267, %1249 ]
  %1251 = phi <8 x double> [ zeroinitializer, %1247 ], [ %1266, %1249 ]
  %1252 = phi <8 x double> [ zeroinitializer, %1247 ], [ %1265, %1249 ]
  %1253 = getelementptr double, ptr %3, i64 %1250
  %1254 = getelementptr double, ptr %1253, i64 %1182
  %1255 = load double, ptr %1254, align 1, !tbaa !3
  %1256 = insertelement <2 x double> poison, double %1255, i64 0
  %1257 = shufflevector <2 x double> %1256, <2 x double> poison, <8 x i32> zeroinitializer
  %1258 = getelementptr double, ptr %1253, i64 %1184
  %1259 = load double, ptr %1258, align 1, !tbaa !3
  %1260 = insertelement <2 x double> poison, double %1259, i64 0
  %1261 = shufflevector <2 x double> %1260, <2 x double> poison, <8 x i32> zeroinitializer
  %1262 = mul nsw i64 %1250, %7
  %1263 = getelementptr double, ptr %1246, i64 %1262
  %1264 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1263, i32 1, <8 x i1> %1248, <8 x double> zeroinitializer)
  %1265 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1257, <8 x double> %1264, <8 x double> %1252)
  %1266 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1261, <8 x double> %1264, <8 x double> %1251)
  %1267 = add nuw nsw i64 %1250, 1
  %1268 = icmp eq i64 %1267, %2
  br i1 %1268, label %1269, label %1249, !llvm.loop !27

1269:                                             ; preds = %1249, %1236
  %1270 = phi <8 x double> [ zeroinitializer, %1236 ], [ %1265, %1249 ]
  %1271 = phi <8 x double> [ zeroinitializer, %1236 ], [ %1266, %1249 ]
  %1272 = fmul <8 x double> %18, %1270
  %1273 = mul nsw i64 %1237, %9
  %1274 = add nsw i64 %1273, %1075
  %1275 = getelementptr inbounds double, ptr %8, i64 %1274
  %1276 = bitcast i8 %1245 to <8 x i1>
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1275, <8 x i1> %1276, <8 x i64> %1061, <8 x double> %1272, i32 8)
  %1277 = fmul <8 x double> %18, %1271
  %1278 = or disjoint i64 %1274, 1
  %1279 = getelementptr inbounds double, ptr %8, i64 %1278
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr nonnull %1279, <8 x i1> %1276, <8 x i64> %1061, <8 x double> %1277, i32 8)
  %1280 = add nuw nsw i64 %1237, 8
  %1281 = icmp slt i64 %1280, %1
  br i1 %1281, label %1236, label %1282, !llvm.loop !28

1282:                                             ; preds = %1269, %1178
  %1283 = add nuw nsw i64 %1075, 2
  %1284 = icmp slt i64 %1283, %14
  br i1 %1284, label %1074, label %1080, !llvm.loop !29

1285:                                             ; preds = %1425, %1083
  %1286 = phi i64 [ %1081, %1083 ], [ %1426, %1425 ]
  %1287 = getelementptr double, ptr %8, i64 %1286
  %1288 = getelementptr double, ptr %8, i64 %1286
  %1289 = getelementptr double, ptr %8, i64 %1286
  %1290 = getelementptr double, ptr %8, i64 %1286
  br i1 %1084, label %1291, label %1294

1291:                                             ; preds = %1285
  %1292 = mul nsw i64 %1286, %4
  %1293 = getelementptr double, ptr %3, i64 %1292
  br label %1302

1294:                                             ; preds = %1330, %1285
  %1295 = phi i64 [ 0, %1285 ], [ %1350, %1330 ]
  %1296 = getelementptr double, ptr %8, i64 %1286
  %1297 = getelementptr double, ptr %8, i64 %1286
  %1298 = icmp slt i64 %1295, %16
  br i1 %1298, label %1299, label %1352

1299:                                             ; preds = %1294
  %1300 = mul nsw i64 %1286, %4
  %1301 = getelementptr double, ptr %3, i64 %1300
  br label %1359

1302:                                             ; preds = %1330, %1291
  %1303 = phi i64 [ 0, %1291 ], [ %1350, %1330 ]
  %1304 = getelementptr double, ptr %6, i64 %1303
  br i1 %1085, label %1305, label %1330

1305:                                             ; preds = %1305, %1302
  %1306 = phi i64 [ %1328, %1305 ], [ 0, %1302 ]
  %1307 = phi <8 x double> [ %1327, %1305 ], [ zeroinitializer, %1302 ]
  %1308 = phi <8 x double> [ %1326, %1305 ], [ zeroinitializer, %1302 ]
  %1309 = phi <8 x double> [ %1325, %1305 ], [ zeroinitializer, %1302 ]
  %1310 = phi <8 x double> [ %1324, %1305 ], [ zeroinitializer, %1302 ]
  %1311 = getelementptr double, ptr %1293, i64 %1306
  %1312 = load double, ptr %1311, align 1, !tbaa !3
  %1313 = insertelement <2 x double> poison, double %1312, i64 0
  %1314 = shufflevector <2 x double> %1313, <2 x double> poison, <8 x i32> zeroinitializer
  %1315 = mul nsw i64 %1306, %7
  %1316 = getelementptr double, ptr %1304, i64 %1315
  %1317 = load <8 x double>, ptr %1316, align 1, !tbaa !3
  %1318 = getelementptr i8, ptr %1316, i64 64
  %1319 = load <8 x double>, ptr %1318, align 1, !tbaa !3
  %1320 = getelementptr i8, ptr %1316, i64 128
  %1321 = load <8 x double>, ptr %1320, align 1, !tbaa !3
  %1322 = getelementptr i8, ptr %1316, i64 192
  %1323 = load <8 x double>, ptr %1322, align 1, !tbaa !3
  %1324 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1314, <8 x double> %1317, <8 x double> %1310)
  %1325 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1314, <8 x double> %1319, <8 x double> %1309)
  %1326 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1314, <8 x double> %1321, <8 x double> %1308)
  %1327 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1314, <8 x double> %1323, <8 x double> %1307)
  %1328 = add nuw nsw i64 %1306, 1
  %1329 = icmp eq i64 %1328, %2
  br i1 %1329, label %1330, label %1305, !llvm.loop !30

1330:                                             ; preds = %1305, %1302
  %1331 = phi <8 x double> [ zeroinitializer, %1302 ], [ %1324, %1305 ]
  %1332 = phi <8 x double> [ zeroinitializer, %1302 ], [ %1325, %1305 ]
  %1333 = phi <8 x double> [ zeroinitializer, %1302 ], [ %1326, %1305 ]
  %1334 = phi <8 x double> [ zeroinitializer, %1302 ], [ %1327, %1305 ]
  %1335 = fmul <8 x double> %18, %1331
  %1336 = mul nsw i64 %1303, %9
  %1337 = getelementptr double, ptr %1287, i64 %1336
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1337, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1061, <8 x double> %1335, i32 8)
  %1338 = fmul <8 x double> %18, %1332
  %1339 = or disjoint i64 %1303, 8
  %1340 = mul nsw i64 %1339, %9
  %1341 = getelementptr double, ptr %1288, i64 %1340
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1341, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1061, <8 x double> %1338, i32 8)
  %1342 = fmul <8 x double> %18, %1333
  %1343 = or disjoint i64 %1303, 16
  %1344 = mul nsw i64 %1343, %9
  %1345 = getelementptr double, ptr %1289, i64 %1344
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1345, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1061, <8 x double> %1342, i32 8)
  %1346 = fmul <8 x double> %18, %1334
  %1347 = or disjoint i64 %1303, 24
  %1348 = mul nsw i64 %1347, %9
  %1349 = getelementptr double, ptr %1290, i64 %1348
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1349, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1061, <8 x double> %1346, i32 8)
  %1350 = add nuw nsw i64 %1303, 32
  %1351 = icmp slt i64 %1350, %15
  br i1 %1351, label %1302, label %1294, !llvm.loop !31

1352:                                             ; preds = %1379, %1294
  %1353 = phi i64 [ %1295, %1294 ], [ %1389, %1379 ]
  %1354 = getelementptr double, ptr %8, i64 %1286
  %1355 = icmp slt i64 %1353, %1
  br i1 %1355, label %1356, label %1425

1356:                                             ; preds = %1352
  %1357 = mul nsw i64 %1286, %4
  %1358 = getelementptr double, ptr %3, i64 %1357
  br label %1391

1359:                                             ; preds = %1379, %1299
  %1360 = phi i64 [ %1295, %1299 ], [ %1389, %1379 ]
  %1361 = getelementptr double, ptr %6, i64 %1360
  br i1 %1086, label %1362, label %1379

1362:                                             ; preds = %1362, %1359
  %1363 = phi i64 [ %1377, %1362 ], [ 0, %1359 ]
  %1364 = phi <8 x double> [ %1376, %1362 ], [ zeroinitializer, %1359 ]
  %1365 = phi <8 x double> [ %1375, %1362 ], [ zeroinitializer, %1359 ]
  %1366 = getelementptr double, ptr %1301, i64 %1363
  %1367 = load double, ptr %1366, align 1, !tbaa !3
  %1368 = insertelement <2 x double> poison, double %1367, i64 0
  %1369 = shufflevector <2 x double> %1368, <2 x double> poison, <8 x i32> zeroinitializer
  %1370 = mul nsw i64 %1363, %7
  %1371 = getelementptr double, ptr %1361, i64 %1370
  %1372 = load <8 x double>, ptr %1371, align 1, !tbaa !3
  %1373 = getelementptr i8, ptr %1371, i64 64
  %1374 = load <8 x double>, ptr %1373, align 1, !tbaa !3
  %1375 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1369, <8 x double> %1372, <8 x double> %1365)
  %1376 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1369, <8 x double> %1374, <8 x double> %1364)
  %1377 = add nuw nsw i64 %1363, 1
  %1378 = icmp eq i64 %1377, %2
  br i1 %1378, label %1379, label %1362, !llvm.loop !32

1379:                                             ; preds = %1362, %1359
  %1380 = phi <8 x double> [ zeroinitializer, %1359 ], [ %1375, %1362 ]
  %1381 = phi <8 x double> [ zeroinitializer, %1359 ], [ %1376, %1362 ]
  %1382 = fmul <8 x double> %18, %1380
  %1383 = mul nsw i64 %1360, %9
  %1384 = getelementptr double, ptr %1296, i64 %1383
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1384, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1061, <8 x double> %1382, i32 8)
  %1385 = fmul <8 x double> %18, %1381
  %1386 = add nuw nsw i64 %1360, 8
  %1387 = mul nsw i64 %1386, %9
  %1388 = getelementptr double, ptr %1297, i64 %1387
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1388, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i64> %1061, <8 x double> %1385, i32 8)
  %1389 = add nuw nsw i64 %1360, 16
  %1390 = icmp slt i64 %1389, %16
  br i1 %1390, label %1359, label %1352, !llvm.loop !33

1391:                                             ; preds = %1417, %1356
  %1392 = phi i64 [ %1353, %1356 ], [ %1423, %1417 ]
  %1393 = phi i8 [ -1, %1356 ], [ %1400, %1417 ]
  %1394 = sub nsw i64 %1, %1392
  %1395 = icmp slt i64 %1394, 8
  %1396 = and i64 %1394, 4294967295
  %1397 = shl nsw i64 -1, %1396
  %1398 = trunc i64 %1397 to i8
  %1399 = xor i8 %1398, -1
  %1400 = select i1 %1395, i8 %1399, i8 %1393
  %1401 = getelementptr double, ptr %6, i64 %1392
  br i1 %1087, label %1402, label %1417

1402:                                             ; preds = %1391
  %1403 = bitcast i8 %1400 to <8 x i1>
  br label %1404

1404:                                             ; preds = %1404, %1402
  %1405 = phi <8 x double> [ zeroinitializer, %1402 ], [ %1414, %1404 ]
  %1406 = phi i64 [ 0, %1402 ], [ %1415, %1404 ]
  %1407 = getelementptr double, ptr %1358, i64 %1406
  %1408 = load double, ptr %1407, align 1, !tbaa !3
  %1409 = insertelement <2 x double> poison, double %1408, i64 0
  %1410 = shufflevector <2 x double> %1409, <2 x double> poison, <8 x i32> zeroinitializer
  %1411 = mul nsw i64 %1406, %7
  %1412 = getelementptr double, ptr %1401, i64 %1411
  %1413 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1412, i32 1, <8 x i1> %1403, <8 x double> zeroinitializer)
  %1414 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1410, <8 x double> %1413, <8 x double> %1405)
  %1415 = add nuw nsw i64 %1406, 1
  %1416 = icmp eq i64 %1415, %2
  br i1 %1416, label %1417, label %1404, !llvm.loop !34

1417:                                             ; preds = %1404, %1391
  %1418 = phi <8 x double> [ zeroinitializer, %1391 ], [ %1414, %1404 ]
  %1419 = fmul <8 x double> %18, %1418
  %1420 = mul nsw i64 %1392, %9
  %1421 = getelementptr double, ptr %1354, i64 %1420
  %1422 = bitcast i8 %1400 to <8 x i1>
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %1421, <8 x i1> %1422, <8 x i64> %1061, <8 x double> %1419, i32 8)
  %1423 = add nuw nsw i64 %1392, 8
  %1424 = icmp slt i64 %1423, %1
  br i1 %1424, label %1391, label %1425, !llvm.loop !35

1425:                                             ; preds = %1417, %1352
  %1426 = add i64 %1286, 1
  %1427 = icmp eq i64 %1426, %0
  br i1 %1427, label %1428, label %1285, !llvm.loop !36

1428:                                             ; preds = %1425, %1080
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #2
  br label %1429

1429:                                             ; preds = %1428, %1056
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scatter.qpd.512(ptr, <8 x i1>, <8 x i64>, <8 x double>, i32 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fma.v8f64(<8 x double>, <8 x double>, <8 x double>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double>, <8 x i64>, <8 x double>) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x double> @llvm.masked.load.v8f64.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x double>) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }

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
